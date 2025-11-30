.class public Landroidx/lifecycle/Oo0OO0o0O0O0o;
.super Landroid/app/Fragment;
.source ""


# annotations
.annotation build Landroidx/annotation/iLIlli1iL;
    value = {
        .enum Landroidx/annotation/iLIlli1iL$lILLl1lI1l1;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/iLIlli1iL$lILLl1lI1l1;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/Oo0OO0o0O0O0o$II1iI;,
        Landroidx/lifecycle/Oo0OO0o0O0O0o$lILLl1lI1l1;
    }
.end annotation


# static fields
.field private static final oo0OOo00ooo:Ljava/lang/String; = "androidx.lifecycle.LifecycleDispatcher.report_fragment_tag"


# instance fields
.field private lIlL:Landroidx/lifecycle/Oo0OO0o0O0O0o$lILLl1lI1l1;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    return-void
.end method

.method private II1iI(Landroidx/lifecycle/iLLiliLI$II1iI;)V
    .locals 2
    .param p1    # Landroidx/lifecycle/iLLiliLI$II1iI;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-ge v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/lifecycle/Oo0OO0o0O0O0o;->lILLl1lI1l1(Landroid/app/Activity;Landroidx/lifecycle/iLLiliLI$II1iI;)V

    :cond_0
    return-void
.end method

.method private O0oOo00oOO(Landroidx/lifecycle/Oo0OO0o0O0O0o$lILLl1lI1l1;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroidx/lifecycle/Oo0OO0o0O0O0o$lILLl1lI1l1;->onStart()V

    :cond_0
    return-void
.end method

.method public static OOoo0(Landroid/app/Activity;)V
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    invoke-static {p0}, Landroidx/lifecycle/Oo0OO0o0O0O0o$II1iI;->registerIn(Landroid/app/Activity;)V

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p0

    const-string v0, "androidx.lifecycle.LifecycleDispatcher.report_fragment_tag"

    invoke-virtual {p0, v0}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v1

    new-instance v2, Landroidx/lifecycle/Oo0OO0o0O0O0o;

    invoke-direct {v2}, Landroidx/lifecycle/Oo0OO0o0O0O0o;-><init>()V

    invoke-virtual {v1, v2, v0}, Landroid/app/FragmentTransaction;->add(Landroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commit()I

    invoke-virtual {p0}, Landroid/app/FragmentManager;->executePendingTransactions()Z

    :cond_1
    return-void
.end method

.method static lILLl1lI1l1(Landroid/app/Activity;Landroidx/lifecycle/iLLiliLI$II1iI;)V
    .locals 1
    .param p0    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .param p1    # Landroidx/lifecycle/iLLiliLI$II1iI;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param

    instance-of v0, p0, Landroidx/lifecycle/oOO;

    if-eqz v0, :cond_0

    check-cast p0, Landroidx/lifecycle/oOO;

    invoke-interface {p0}, Landroidx/lifecycle/oOO;->getLifecycle()Landroidx/lifecycle/OoOO0O;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/lifecycle/OoOO0O;->O0O00O(Landroidx/lifecycle/iLLiliLI$II1iI;)V

    return-void

    :cond_0
    instance-of v0, p0, Landroidx/lifecycle/oO0OoO0oOOOo;

    if-eqz v0, :cond_1

    check-cast p0, Landroidx/lifecycle/oO0OoO0oOOOo;

    invoke-interface {p0}, Landroidx/lifecycle/oO0OoO0oOOOo;->getLifecycle()Landroidx/lifecycle/iLLiliLI;

    move-result-object p0

    instance-of v0, p0, Landroidx/lifecycle/OoOO0O;

    if-eqz v0, :cond_1

    check-cast p0, Landroidx/lifecycle/OoOO0O;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/OoOO0O;->O0O00O(Landroidx/lifecycle/iLLiliLI$II1iI;)V

    :cond_1
    return-void
.end method

.method private lIlL(Landroidx/lifecycle/Oo0OO0o0O0O0o$lILLl1lI1l1;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroidx/lifecycle/Oo0OO0o0O0O0o$lILLl1lI1l1;->lILLl1lI1l1()V

    :cond_0
    return-void
.end method

.method private oo0OOo00ooo(Landroidx/lifecycle/Oo0OO0o0O0O0o$lILLl1lI1l1;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroidx/lifecycle/Oo0OO0o0O0O0o$lILLl1lI1l1;->onResume()V

    :cond_0
    return-void
.end method

.method static ooO0O0Oo(Landroid/app/Activity;)Landroidx/lifecycle/Oo0OO0o0O0O0o;
    .locals 1

    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p0

    const-string v0, "androidx.lifecycle.LifecycleDispatcher.report_fragment_tag"

    invoke-virtual {p0, v0}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object p0

    check-cast p0, Landroidx/lifecycle/Oo0OO0o0O0O0o;

    return-object p0
.end method


# virtual methods
.method OO0O0O0O0OOOO(Landroidx/lifecycle/Oo0OO0o0O0O0o$lILLl1lI1l1;)V
    .locals 0

    iput-object p1, p0, Landroidx/lifecycle/Oo0OO0o0O0O0o;->lIlL:Landroidx/lifecycle/Oo0OO0o0O0O0o$lILLl1lI1l1;

    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    iget-object p1, p0, Landroidx/lifecycle/Oo0OO0o0O0O0o;->lIlL:Landroidx/lifecycle/Oo0OO0o0O0O0o$lILLl1lI1l1;

    invoke-direct {p0, p1}, Landroidx/lifecycle/Oo0OO0o0O0O0o;->lIlL(Landroidx/lifecycle/Oo0OO0o0O0O0o$lILLl1lI1l1;)V

    sget-object p1, Landroidx/lifecycle/iLLiliLI$II1iI;->ON_CREATE:Landroidx/lifecycle/iLLiliLI$II1iI;

    invoke-direct {p0, p1}, Landroidx/lifecycle/Oo0OO0o0O0O0o;->II1iI(Landroidx/lifecycle/iLLiliLI$II1iI;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, Landroid/app/Fragment;->onDestroy()V

    sget-object v0, Landroidx/lifecycle/iLLiliLI$II1iI;->ON_DESTROY:Landroidx/lifecycle/iLLiliLI$II1iI;

    invoke-direct {p0, v0}, Landroidx/lifecycle/Oo0OO0o0O0O0o;->II1iI(Landroidx/lifecycle/iLLiliLI$II1iI;)V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/lifecycle/Oo0OO0o0O0O0o;->lIlL:Landroidx/lifecycle/Oo0OO0o0O0O0o$lILLl1lI1l1;

    return-void
.end method

.method public onPause()V
    .locals 1

    invoke-super {p0}, Landroid/app/Fragment;->onPause()V

    sget-object v0, Landroidx/lifecycle/iLLiliLI$II1iI;->ON_PAUSE:Landroidx/lifecycle/iLLiliLI$II1iI;

    invoke-direct {p0, v0}, Landroidx/lifecycle/Oo0OO0o0O0O0o;->II1iI(Landroidx/lifecycle/iLLiliLI$II1iI;)V

    return-void
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, Landroid/app/Fragment;->onResume()V

    iget-object v0, p0, Landroidx/lifecycle/Oo0OO0o0O0O0o;->lIlL:Landroidx/lifecycle/Oo0OO0o0O0O0o$lILLl1lI1l1;

    invoke-direct {p0, v0}, Landroidx/lifecycle/Oo0OO0o0O0O0o;->oo0OOo00ooo(Landroidx/lifecycle/Oo0OO0o0O0O0o$lILLl1lI1l1;)V

    sget-object v0, Landroidx/lifecycle/iLLiliLI$II1iI;->ON_RESUME:Landroidx/lifecycle/iLLiliLI$II1iI;

    invoke-direct {p0, v0}, Landroidx/lifecycle/Oo0OO0o0O0O0o;->II1iI(Landroidx/lifecycle/iLLiliLI$II1iI;)V

    return-void
.end method

.method public onStart()V
    .locals 1

    invoke-super {p0}, Landroid/app/Fragment;->onStart()V

    iget-object v0, p0, Landroidx/lifecycle/Oo0OO0o0O0O0o;->lIlL:Landroidx/lifecycle/Oo0OO0o0O0O0o$lILLl1lI1l1;

    invoke-direct {p0, v0}, Landroidx/lifecycle/Oo0OO0o0O0O0o;->O0oOo00oOO(Landroidx/lifecycle/Oo0OO0o0O0O0o$lILLl1lI1l1;)V

    sget-object v0, Landroidx/lifecycle/iLLiliLI$II1iI;->ON_START:Landroidx/lifecycle/iLLiliLI$II1iI;

    invoke-direct {p0, v0}, Landroidx/lifecycle/Oo0OO0o0O0O0o;->II1iI(Landroidx/lifecycle/iLLiliLI$II1iI;)V

    return-void
.end method

.method public onStop()V
    .locals 1

    invoke-super {p0}, Landroid/app/Fragment;->onStop()V

    sget-object v0, Landroidx/lifecycle/iLLiliLI$II1iI;->ON_STOP:Landroidx/lifecycle/iLLiliLI$II1iI;

    invoke-direct {p0, v0}, Landroidx/lifecycle/Oo0OO0o0O0O0o;->II1iI(Landroidx/lifecycle/iLLiliLI$II1iI;)V

    return-void
.end method
