.class final Landroidx/core/app/oo0OOo00ooo$oo0OOo00ooo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/app/oo0OOo00ooo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "oo0OOo00ooo"
.end annotation


# instance fields
.field private final O0oOo00oOO:I

.field private OO0O0O0O0OOOO:Z

.field private OOoo0:Z

.field lIlL:Ljava/lang/Object;

.field private oo0OOo00ooo:Landroid/app/Activity;

.field private ooO0O0Oo:Z


# direct methods
.method constructor <init>(Landroid/app/Activity;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/core/app/oo0OOo00ooo$oo0OOo00ooo;->ooO0O0Oo:Z

    iput-boolean v0, p0, Landroidx/core/app/oo0OOo00ooo$oo0OOo00ooo;->OOoo0:Z

    iput-boolean v0, p0, Landroidx/core/app/oo0OOo00ooo$oo0OOo00ooo;->OO0O0O0O0OOOO:Z

    iput-object p1, p0, Landroidx/core/app/oo0OOo00ooo$oo0OOo00ooo;->oo0OOo00ooo:Landroid/app/Activity;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    iput p1, p0, Landroidx/core/app/oo0OOo00ooo$oo0OOo00ooo;->O0oOo00oOO:I

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 1

    iget-object v0, p0, Landroidx/core/app/oo0OOo00ooo$oo0OOo00ooo;->oo0OOo00ooo:Landroid/app/Activity;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/core/app/oo0OOo00ooo$oo0OOo00ooo;->oo0OOo00ooo:Landroid/app/Activity;

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/core/app/oo0OOo00ooo$oo0OOo00ooo;->OOoo0:Z

    :cond_0
    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 2

    iget-boolean v0, p0, Landroidx/core/app/oo0OOo00ooo$oo0OOo00ooo;->OOoo0:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroidx/core/app/oo0OOo00ooo$oo0OOo00ooo;->OO0O0O0O0OOOO:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroidx/core/app/oo0OOo00ooo$oo0OOo00ooo;->ooO0O0Oo:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/core/app/oo0OOo00ooo$oo0OOo00ooo;->lIlL:Ljava/lang/Object;

    iget v1, p0, Landroidx/core/app/oo0OOo00ooo$oo0OOo00ooo;->O0oOo00oOO:I

    invoke-static {v0, v1, p1}, Landroidx/core/app/oo0OOo00ooo;->OO0O0O0O0OOOO(Ljava/lang/Object;ILandroid/app/Activity;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/core/app/oo0OOo00ooo$oo0OOo00ooo;->OO0O0O0O0OOOO:Z

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/core/app/oo0OOo00ooo$oo0OOo00ooo;->lIlL:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 1

    iget-object v0, p0, Landroidx/core/app/oo0OOo00ooo$oo0OOo00ooo;->oo0OOo00ooo:Landroid/app/Activity;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/core/app/oo0OOo00ooo$oo0OOo00ooo;->ooO0O0Oo:Z

    :cond_0
    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method
