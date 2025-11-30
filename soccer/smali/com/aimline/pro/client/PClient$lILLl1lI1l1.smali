.class Lcom/aimline/pro/client/PClient$lILLl1lI1l1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/aimline/pro/client/PClient;->lILLl1lI1l1(Ljava/lang/String;Ljava/lang/String;Landroid/app/Application;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lIlL:Lcom/aimline/pro/client/lILLl1lI1l1/lILLl1lI1l1;

.field final synthetic oo0OOo00ooo:Lcom/aimline/pro/client/PClient;


# direct methods
.method constructor <init>(Lcom/aimline/pro/client/PClient;Lcom/aimline/pro/client/lILLl1lI1l1/lILLl1lI1l1;)V
    .locals 0

    iput-object p1, p0, Lcom/aimline/pro/client/PClient$lILLl1lI1l1;->oo0OOo00ooo:Lcom/aimline/pro/client/PClient;

    iput-object p2, p0, Lcom/aimline/pro/client/PClient$lILLl1lI1l1;->lIlL:Lcom/aimline/pro/client/lILLl1lI1l1/lILLl1lI1l1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    iget-object p2, p0, Lcom/aimline/pro/client/PClient$lILLl1lI1l1;->lIlL:Lcom/aimline/pro/client/lILLl1lI1l1/lILLl1lI1l1;

    invoke-interface {p2, p1}, Lcom/aimline/pro/client/lILLl1lI1l1/lILLl1lI1l1;->OOoo0(Landroid/app/Activity;)V

    iget-object p2, p0, Lcom/aimline/pro/client/PClient$lILLl1lI1l1;->lIlL:Lcom/aimline/pro/client/lILLl1lI1l1/lILLl1lI1l1;

    invoke-interface {p2, p1}, Lcom/aimline/pro/client/lILLl1lI1l1/lILLl1lI1l1;->II1iI(Landroid/app/Activity;)V

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 1

    iget-object v0, p0, Lcom/aimline/pro/client/PClient$lILLl1lI1l1;->lIlL:Lcom/aimline/pro/client/lILLl1lI1l1/lILLl1lI1l1;

    invoke-interface {v0, p1}, Lcom/aimline/pro/client/lILLl1lI1l1/lILLl1lI1l1;->lIlL(Landroid/app/Activity;)V

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 1

    iget-object v0, p0, Lcom/aimline/pro/client/PClient$lILLl1lI1l1;->lIlL:Lcom/aimline/pro/client/lILLl1lI1l1/lILLl1lI1l1;

    invoke-interface {v0, p1}, Lcom/aimline/pro/client/lILLl1lI1l1/lILLl1lI1l1;->ooO0O0Oo(Landroid/app/Activity;)V

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 1

    iget-object v0, p0, Lcom/aimline/pro/client/PClient$lILLl1lI1l1;->lIlL:Lcom/aimline/pro/client/lILLl1lI1l1/lILLl1lI1l1;

    invoke-interface {v0, p1}, Lcom/aimline/pro/client/lILLl1lI1l1/lILLl1lI1l1;->O0oOo00oOO(Landroid/app/Activity;)V

    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method
