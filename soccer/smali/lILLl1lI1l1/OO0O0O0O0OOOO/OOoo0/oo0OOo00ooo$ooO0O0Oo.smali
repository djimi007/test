.class LlILLl1lI1l1/OO0O0O0O0OOOO/OOoo0/oo0OOo00ooo$ooO0O0Oo;
.super Landroid/location/GnssStatus$Callback;
.source ""


# annotations
.annotation build Landroidx/annotation/llL;
    value = 0x18
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = LlILLl1lI1l1/OO0O0O0O0OOOO/OOoo0/oo0OOo00ooo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ooO0O0Oo"
.end annotation


# instance fields
.field volatile II1iI:Ljava/util/concurrent/Executor;
    .annotation build Landroidx/annotation/OOOO;
    .end annotation
.end field

.field final lILLl1lI1l1:LlILLl1lI1l1/OO0O0O0O0OOOO/OOoo0/lILLl1lI1l1$lILLl1lI1l1;


# direct methods
.method constructor <init>(LlILLl1lI1l1/OO0O0O0O0OOOO/OOoo0/lILLl1lI1l1$lILLl1lI1l1;)V
    .locals 2

    invoke-direct {p0}, Landroid/location/GnssStatus$Callback;-><init>()V

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "invalid null callback"

    invoke-static {v0, v1}, LlILLl1lI1l1/OO0O0O0O0OOOO/oOO/iLLiliLI;->II1iI(ZLjava/lang/Object;)V

    iput-object p1, p0, LlILLl1lI1l1/OO0O0O0O0OOOO/OOoo0/oo0OOo00ooo$ooO0O0Oo;->lILLl1lI1l1:LlILLl1lI1l1/OO0O0O0O0OOOO/OOoo0/lILLl1lI1l1$lILLl1lI1l1;

    return-void
.end method


# virtual methods
.method public II1iI()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LlILLl1lI1l1/OO0O0O0O0OOOO/OOoo0/oo0OOo00ooo$ooO0O0Oo;->II1iI:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public lILLl1lI1l1(Ljava/util/concurrent/Executor;)V
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-string v3, "invalid null executor"

    invoke-static {v2, v3}, LlILLl1lI1l1/OO0O0O0O0OOOO/oOO/iLLiliLI;->II1iI(ZLjava/lang/Object;)V

    iget-object v2, p0, LlILLl1lI1l1/OO0O0O0O0OOOO/OOoo0/oo0OOo00ooo$ooO0O0Oo;->II1iI:Ljava/util/concurrent/Executor;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-static {v0}, LlILLl1lI1l1/OO0O0O0O0OOOO/oOO/iLLiliLI;->iLLiliLI(Z)V

    iput-object p1, p0, LlILLl1lI1l1/OO0O0O0O0OOOO/OOoo0/oo0OOo00ooo$ooO0O0Oo;->II1iI:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public onFirstFix(I)V
    .locals 2

    iget-object v0, p0, LlILLl1lI1l1/OO0O0O0O0OOOO/OOoo0/oo0OOo00ooo$ooO0O0Oo;->II1iI:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, LlILLl1lI1l1/OO0O0O0O0OOOO/OOoo0/oo0OOo00ooo$ooO0O0Oo$lIlL;

    invoke-direct {v1, p0, v0, p1}, LlILLl1lI1l1/OO0O0O0O0OOOO/OOoo0/oo0OOo00ooo$ooO0O0Oo$lIlL;-><init>(LlILLl1lI1l1/OO0O0O0O0OOOO/OOoo0/oo0OOo00ooo$ooO0O0Oo;Ljava/util/concurrent/Executor;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onSatelliteStatusChanged(Landroid/location/GnssStatus;)V
    .locals 2

    iget-object v0, p0, LlILLl1lI1l1/OO0O0O0O0OOOO/OOoo0/oo0OOo00ooo$ooO0O0Oo;->II1iI:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, LlILLl1lI1l1/OO0O0O0O0OOOO/OOoo0/oo0OOo00ooo$ooO0O0Oo$oo0OOo00ooo;

    invoke-direct {v1, p0, v0, p1}, LlILLl1lI1l1/OO0O0O0O0OOOO/OOoo0/oo0OOo00ooo$ooO0O0Oo$oo0OOo00ooo;-><init>(LlILLl1lI1l1/OO0O0O0O0OOOO/OOoo0/oo0OOo00ooo$ooO0O0Oo;Ljava/util/concurrent/Executor;Landroid/location/GnssStatus;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onStarted()V
    .locals 2

    iget-object v0, p0, LlILLl1lI1l1/OO0O0O0O0OOOO/OOoo0/oo0OOo00ooo$ooO0O0Oo;->II1iI:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, LlILLl1lI1l1/OO0O0O0O0OOOO/OOoo0/oo0OOo00ooo$ooO0O0Oo$lILLl1lI1l1;

    invoke-direct {v1, p0, v0}, LlILLl1lI1l1/OO0O0O0O0OOOO/OOoo0/oo0OOo00ooo$ooO0O0Oo$lILLl1lI1l1;-><init>(LlILLl1lI1l1/OO0O0O0O0OOOO/OOoo0/oo0OOo00ooo$ooO0O0Oo;Ljava/util/concurrent/Executor;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onStopped()V
    .locals 2

    iget-object v0, p0, LlILLl1lI1l1/OO0O0O0O0OOOO/OOoo0/oo0OOo00ooo$ooO0O0Oo;->II1iI:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, LlILLl1lI1l1/OO0O0O0O0OOOO/OOoo0/oo0OOo00ooo$ooO0O0Oo$II1iI;

    invoke-direct {v1, p0, v0}, LlILLl1lI1l1/OO0O0O0O0OOOO/OOoo0/oo0OOo00ooo$ooO0O0Oo$II1iI;-><init>(LlILLl1lI1l1/OO0O0O0O0OOOO/OOoo0/oo0OOo00ooo$ooO0O0Oo;Ljava/util/concurrent/Executor;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
