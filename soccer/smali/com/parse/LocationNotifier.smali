.class Lcom/parse/LocationNotifier;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static fakeLocation:Landroid/location/Location;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static getCurrentLocationAsync(Landroid/content/Context;JLandroid/location/Criteria;)Lcom/parse/boltsinternal/Task;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "J",
            "Landroid/location/Criteria;",
            ")",
            "Lcom/parse/boltsinternal/Task<",
            "Landroid/location/Location;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/parse/boltsinternal/TaskCompletionSource;

    invoke-direct {v0}, Lcom/parse/boltsinternal/TaskCompletionSource;-><init>()V

    new-instance v1, Lcom/parse/boltsinternal/Capture;

    invoke-direct {v1}, Lcom/parse/boltsinternal/Capture;-><init>()V

    const-string v2, "location"

    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    move-object v2, p0

    check-cast v2, Landroid/location/LocationManager;

    new-instance p0, Lcom/parse/LocationNotifier$1;

    invoke-direct {p0, v1, v0, v2}, Lcom/parse/LocationNotifier$1;-><init>(Lcom/parse/boltsinternal/Capture;Lcom/parse/boltsinternal/TaskCompletionSource;Landroid/location/LocationManager;)V

    invoke-static {}, Lcom/parse/ParseExecutors;->scheduled()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v3

    new-instance v4, Lcom/parse/LocationNotifier$2;

    invoke-direct {v4, v0, v2, p0}, Lcom/parse/LocationNotifier$2;-><init>(Lcom/parse/boltsinternal/TaskCompletionSource;Landroid/location/LocationManager;Landroid/location/LocationListener;)V

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v3, v4, p1, p2, v5}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/parse/boltsinternal/Capture;->set(Ljava/lang/Object;)V

    const/4 p1, 0x1

    invoke-virtual {v2, p3, p1}, Landroid/location/LocationManager;->getBestProvider(Landroid/location/Criteria;Z)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    move-object v7, p0

    invoke-virtual/range {v2 .. v7}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;)V

    :cond_0
    sget-object p1, Lcom/parse/LocationNotifier;->fakeLocation:Landroid/location/Location;

    if-eqz p1, :cond_1

    invoke-interface {p0, p1}, Landroid/location/LocationListener;->onLocationChanged(Landroid/location/Location;)V

    :cond_1
    invoke-virtual {v0}, Lcom/parse/boltsinternal/TaskCompletionSource;->getTask()Lcom/parse/boltsinternal/Task;

    move-result-object p0

    return-object p0
.end method

.method static setFakeLocation(Landroid/location/Location;)V
    .locals 0

    sput-object p0, Lcom/parse/LocationNotifier;->fakeLocation:Landroid/location/Location;

    return-void
.end method
