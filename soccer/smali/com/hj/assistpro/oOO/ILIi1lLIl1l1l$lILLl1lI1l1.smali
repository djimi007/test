.class Lcom/hj/assistpro/oOO/ILIi1lLIl1l1l$lILLl1lI1l1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hj/assistpro/oOO/ILIi1lLIl1l1l;->ILIi1lLIl1l1l(Landroid/app/Application;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lIlL:Lcom/hj/assistpro/oOO/ILIi1lLIl1l1l;


# direct methods
.method constructor <init>(Lcom/hj/assistpro/oOO/ILIi1lLIl1l1l;)V
    .locals 0

    iput-object p1, p0, Lcom/hj/assistpro/oOO/ILIi1lLIl1l1l$lILLl1lI1l1;->lIlL:Lcom/hj/assistpro/oOO/ILIi1lLIl1l1l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/OOOO;
        .end annotation
    .end param

    iget-object p2, p0, Lcom/hj/assistpro/oOO/ILIi1lLIl1l1l$lILLl1lI1l1;->lIlL:Lcom/hj/assistpro/oOO/ILIi1lLIl1l1l;

    invoke-virtual {p2, p1}, Lcom/hj/assistpro/oOO/ILIi1lLIl1l1l;->lILLl1lI1l1(Landroid/app/Activity;)V

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/hj/assistpro/oOO/ILIi1lLIl1l1l$lILLl1lI1l1;->lIlL:Lcom/hj/assistpro/oOO/ILIi1lLIl1l1l;

    invoke-virtual {v0, p1}, Lcom/hj/assistpro/oOO/ILIi1lLIl1l1l;->oO0OoO0oOOOo(Landroid/app/Activity;)V

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 0
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 0
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param

    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 0
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 0
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param

    return-void
.end method
