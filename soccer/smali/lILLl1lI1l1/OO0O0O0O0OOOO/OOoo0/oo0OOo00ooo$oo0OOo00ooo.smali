.class LlILLl1lI1l1/OO0O0O0O0OOOO/OOoo0/oo0OOo00ooo$oo0OOo00ooo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/location/GpsStatus$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LlILLl1lI1l1/OO0O0O0O0OOOO/OOoo0/oo0OOo00ooo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "oo0OOo00ooo"
.end annotation


# instance fields
.field final II1iI:LlILLl1lI1l1/OO0O0O0O0OOOO/OOoo0/lILLl1lI1l1$lILLl1lI1l1;

.field private final lILLl1lI1l1:Landroid/location/LocationManager;

.field volatile lIlL:Ljava/util/concurrent/Executor;
    .annotation build Landroidx/annotation/OOOO;
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/location/LocationManager;LlILLl1lI1l1/OO0O0O0O0OOOO/OOoo0/lILLl1lI1l1$lILLl1lI1l1;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "invalid null callback"

    invoke-static {v0, v1}, LlILLl1lI1l1/OO0O0O0O0OOOO/oOO/iLLiliLI;->II1iI(ZLjava/lang/Object;)V

    iput-object p1, p0, LlILLl1lI1l1/OO0O0O0O0OOOO/OOoo0/oo0OOo00ooo$oo0OOo00ooo;->lILLl1lI1l1:Landroid/location/LocationManager;

    iput-object p2, p0, LlILLl1lI1l1/OO0O0O0O0OOOO/OOoo0/oo0OOo00ooo$oo0OOo00ooo;->II1iI:LlILLl1lI1l1/OO0O0O0O0OOOO/OOoo0/lILLl1lI1l1$lILLl1lI1l1;

    return-void
.end method


# virtual methods
.method public II1iI()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LlILLl1lI1l1/OO0O0O0O0OOOO/OOoo0/oo0OOo00ooo$oo0OOo00ooo;->lIlL:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public lILLl1lI1l1(Ljava/util/concurrent/Executor;)V
    .locals 1

    iget-object v0, p0, LlILLl1lI1l1/OO0O0O0O0OOOO/OOoo0/oo0OOo00ooo$oo0OOo00ooo;->lIlL:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, LlILLl1lI1l1/OO0O0O0O0OOOO/oOO/iLLiliLI;->iLLiliLI(Z)V

    iput-object p1, p0, LlILLl1lI1l1/OO0O0O0O0OOOO/OOoo0/oo0OOo00ooo$oo0OOo00ooo;->lIlL:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public onGpsStatusChanged(I)V
    .locals 3
    .annotation build Landroidx/annotation/il1L1;
        value = "android.permission.ACCESS_FINE_LOCATION"
    .end annotation

    iget-object v0, p0, LlILLl1lI1l1/OO0O0O0O0OOOO/OOoo0/oo0OOo00ooo$oo0OOo00ooo;->lIlL:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    if-eq p1, v1, :cond_4

    const/4 v1, 0x2

    if-eq p1, v1, :cond_3

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-eq p1, v1, :cond_2

    const/4 v1, 0x4

    if-eq p1, v1, :cond_1

    goto :goto_2

    :cond_1
    iget-object p1, p0, LlILLl1lI1l1/OO0O0O0O0OOOO/OOoo0/oo0OOo00ooo$oo0OOo00ooo;->lILLl1lI1l1:Landroid/location/LocationManager;

    invoke-virtual {p1, v2}, Landroid/location/LocationManager;->getGpsStatus(Landroid/location/GpsStatus;)Landroid/location/GpsStatus;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-static {p1}, LlILLl1lI1l1/OO0O0O0O0OOOO/OOoo0/lILLl1lI1l1;->lii11l1lLL(Landroid/location/GpsStatus;)LlILLl1lI1l1/OO0O0O0O0OOOO/OOoo0/lILLl1lI1l1;

    move-result-object p1

    new-instance v1, LlILLl1lI1l1/OO0O0O0O0OOOO/OOoo0/oo0OOo00ooo$oo0OOo00ooo$oo0OOo00ooo;

    invoke-direct {v1, p0, v0, p1}, LlILLl1lI1l1/OO0O0O0O0OOOO/OOoo0/oo0OOo00ooo$oo0OOo00ooo$oo0OOo00ooo;-><init>(LlILLl1lI1l1/OO0O0O0O0OOOO/OOoo0/oo0OOo00ooo$oo0OOo00ooo;Ljava/util/concurrent/Executor;LlILLl1lI1l1/OO0O0O0O0OOOO/OOoo0/lILLl1lI1l1;)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, LlILLl1lI1l1/OO0O0O0O0OOOO/OOoo0/oo0OOo00ooo$oo0OOo00ooo;->lILLl1lI1l1:Landroid/location/LocationManager;

    invoke-virtual {p1, v2}, Landroid/location/LocationManager;->getGpsStatus(Landroid/location/GpsStatus;)Landroid/location/GpsStatus;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/location/GpsStatus;->getTimeToFirstFix()I

    move-result p1

    new-instance v1, LlILLl1lI1l1/OO0O0O0O0OOOO/OOoo0/oo0OOo00ooo$oo0OOo00ooo$lIlL;

    invoke-direct {v1, p0, v0, p1}, LlILLl1lI1l1/OO0O0O0O0OOOO/OOoo0/oo0OOo00ooo$oo0OOo00ooo$lIlL;-><init>(LlILLl1lI1l1/OO0O0O0O0OOOO/OOoo0/oo0OOo00ooo$oo0OOo00ooo;Ljava/util/concurrent/Executor;I)V

    :goto_0
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_2

    :cond_3
    new-instance p1, LlILLl1lI1l1/OO0O0O0O0OOOO/OOoo0/oo0OOo00ooo$oo0OOo00ooo$II1iI;

    invoke-direct {p1, p0, v0}, LlILLl1lI1l1/OO0O0O0O0OOOO/OOoo0/oo0OOo00ooo$oo0OOo00ooo$II1iI;-><init>(LlILLl1lI1l1/OO0O0O0O0OOOO/OOoo0/oo0OOo00ooo$oo0OOo00ooo;Ljava/util/concurrent/Executor;)V

    goto :goto_1

    :cond_4
    new-instance p1, LlILLl1lI1l1/OO0O0O0O0OOOO/OOoo0/oo0OOo00ooo$oo0OOo00ooo$lILLl1lI1l1;

    invoke-direct {p1, p0, v0}, LlILLl1lI1l1/OO0O0O0O0OOOO/OOoo0/oo0OOo00ooo$oo0OOo00ooo$lILLl1lI1l1;-><init>(LlILLl1lI1l1/OO0O0O0O0OOOO/OOoo0/oo0OOo00ooo$oo0OOo00ooo;Ljava/util/concurrent/Executor;)V

    :goto_1
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_5
    :goto_2
    return-void
.end method
