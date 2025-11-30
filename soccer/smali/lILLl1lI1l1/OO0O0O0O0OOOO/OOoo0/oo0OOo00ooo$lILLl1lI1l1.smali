.class LlILLl1lI1l1/OO0O0O0O0OOOO/OOoo0/oo0OOo00ooo$lILLl1lI1l1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LlILLl1lI1l1/OO0O0O0O0OOOO/OOoo0/oo0OOo00ooo;->II1iI(Landroid/location/LocationManager;Landroid/os/Handler;Ljava/util/concurrent/Executor;LlILLl1lI1l1/OO0O0O0O0OOOO/OOoo0/lILLl1lI1l1$lILLl1lI1l1;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic II1iI:LlILLl1lI1l1/OO0O0O0O0OOOO/OOoo0/oo0OOo00ooo$oo0OOo00ooo;

.field final synthetic lILLl1lI1l1:Landroid/location/LocationManager;


# direct methods
.method constructor <init>(Landroid/location/LocationManager;LlILLl1lI1l1/OO0O0O0O0OOOO/OOoo0/oo0OOo00ooo$oo0OOo00ooo;)V
    .locals 0

    iput-object p1, p0, LlILLl1lI1l1/OO0O0O0O0OOOO/OOoo0/oo0OOo00ooo$lILLl1lI1l1;->lILLl1lI1l1:Landroid/location/LocationManager;

    iput-object p2, p0, LlILLl1lI1l1/OO0O0O0O0OOOO/OOoo0/oo0OOo00ooo$lILLl1lI1l1;->II1iI:LlILLl1lI1l1/OO0O0O0O0OOOO/OOoo0/oo0OOo00ooo$oo0OOo00ooo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/il1L1;
        value = "android.permission.ACCESS_FINE_LOCATION"
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, LlILLl1lI1l1/OO0O0O0O0OOOO/OOoo0/oo0OOo00ooo$lILLl1lI1l1;->lILLl1lI1l1()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public lILLl1lI1l1()Ljava/lang/Boolean;
    .locals 2
    .annotation build Landroidx/annotation/il1L1;
        value = "android.permission.ACCESS_FINE_LOCATION"
    .end annotation

    iget-object v0, p0, LlILLl1lI1l1/OO0O0O0O0OOOO/OOoo0/oo0OOo00ooo$lILLl1lI1l1;->lILLl1lI1l1:Landroid/location/LocationManager;

    iget-object v1, p0, LlILLl1lI1l1/OO0O0O0O0OOOO/OOoo0/oo0OOo00ooo$lILLl1lI1l1;->II1iI:LlILLl1lI1l1/OO0O0O0O0OOOO/OOoo0/oo0OOo00ooo$oo0OOo00ooo;

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->addGpsStatusListener(Landroid/location/GpsStatus$Listener;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
