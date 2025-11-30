.class Landroidx/fragment/app/O0o0oOoOO0o0O;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/lifecycle/OO0O0O0O0OOOO;
.implements Landroidx/savedstate/lIlL;
.implements Landroidx/lifecycle/O0o0oOoOO0o0O;


# instance fields
.field private O0oOo00oOO:Landroidx/lifecycle/L1iLlii11LLl$II1iI;

.field private OOoo0:Landroidx/savedstate/II1iI;

.field private final lIlL:Landroidx/fragment/app/Fragment;

.field private final oo0OOo00ooo:Landroidx/lifecycle/lIL1LilLIIl;

.field private ooO0O0Oo:Landroidx/lifecycle/OoOO0O;


# direct methods
.method constructor <init>(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/lIL1LilLIIl;)V
    .locals 1
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/lIL1LilLIIl;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/fragment/app/O0o0oOoOO0o0O;->ooO0O0Oo:Landroidx/lifecycle/OoOO0O;

    iput-object v0, p0, Landroidx/fragment/app/O0o0oOoOO0o0O;->OOoo0:Landroidx/savedstate/II1iI;

    iput-object p1, p0, Landroidx/fragment/app/O0o0oOoOO0o0O;->lIlL:Landroidx/fragment/app/Fragment;

    iput-object p2, p0, Landroidx/fragment/app/O0o0oOoOO0o0O;->oo0OOo00ooo:Landroidx/lifecycle/lIL1LilLIIl;

    return-void
.end method


# virtual methods
.method II1iI()V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/O0o0oOoOO0o0O;->ooO0O0Oo:Landroidx/lifecycle/OoOO0O;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/lifecycle/OoOO0O;

    invoke-direct {v0, p0}, Landroidx/lifecycle/OoOO0O;-><init>(Landroidx/lifecycle/oO0OoO0oOOOo;)V

    iput-object v0, p0, Landroidx/fragment/app/O0o0oOoOO0o0O;->ooO0O0Oo:Landroidx/lifecycle/OoOO0O;

    invoke-static {p0}, Landroidx/savedstate/II1iI;->lILLl1lI1l1(Landroidx/savedstate/lIlL;)Landroidx/savedstate/II1iI;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/O0o0oOoOO0o0O;->OOoo0:Landroidx/savedstate/II1iI;

    :cond_0
    return-void
.end method

.method O0oOo00oOO(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/OOOO;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/fragment/app/O0o0oOoOO0o0O;->OOoo0:Landroidx/savedstate/II1iI;

    invoke-virtual {v0, p1}, Landroidx/savedstate/II1iI;->lIlL(Landroid/os/Bundle;)V

    return-void
.end method

.method OOoo0(Landroidx/lifecycle/iLLiliLI$lIlL;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/iLLiliLI$lIlL;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/fragment/app/O0o0oOoOO0o0O;->ooO0O0Oo:Landroidx/lifecycle/OoOO0O;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/OoOO0O;->OOOOo(Landroidx/lifecycle/iLLiliLI$lIlL;)V

    return-void
.end method

.method public getDefaultViewModelProviderFactory()Landroidx/lifecycle/L1iLlii11LLl$II1iI;
    .locals 3
    .annotation build Landroidx/annotation/ooo0OoOO0OoO;
    .end annotation

    iget-object v0, p0, Landroidx/fragment/app/O0o0oOoOO0o0O;->lIlL:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/L1iLlii11LLl$II1iI;

    move-result-object v0

    iget-object v1, p0, Landroidx/fragment/app/O0o0oOoOO0o0O;->lIlL:Landroidx/fragment/app/Fragment;

    iget-object v1, v1, Landroidx/fragment/app/Fragment;->mDefaultFactory:Landroidx/lifecycle/L1iLlii11LLl$II1iI;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iput-object v0, p0, Landroidx/fragment/app/O0o0oOoOO0o0O;->O0oOo00oOO:Landroidx/lifecycle/L1iLlii11LLl$II1iI;

    return-object v0

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/O0o0oOoOO0o0O;->O0oOo00oOO:Landroidx/lifecycle/L1iLlii11LLl$II1iI;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    iget-object v1, p0, Landroidx/fragment/app/O0o0oOoOO0o0O;->lIlL:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    :goto_0
    instance-of v2, v1, Landroid/content/ContextWrapper;

    if-eqz v2, :cond_2

    instance-of v2, v1, Landroid/app/Application;

    if-eqz v2, :cond_1

    move-object v0, v1

    check-cast v0, Landroid/app/Application;

    goto :goto_1

    :cond_1
    check-cast v1, Landroid/content/ContextWrapper;

    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    goto :goto_0

    :cond_2
    :goto_1
    new-instance v1, Landroidx/lifecycle/Oooo00oO00o0o;

    iget-object v2, p0, Landroidx/fragment/app/O0o0oOoOO0o0O;->lIlL:Landroidx/fragment/app/Fragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    invoke-direct {v1, v0, p0, v2}, Landroidx/lifecycle/Oooo00oO00o0o;-><init>(Landroid/app/Application;Landroidx/savedstate/lIlL;Landroid/os/Bundle;)V

    iput-object v1, p0, Landroidx/fragment/app/O0o0oOoOO0o0O;->O0oOo00oOO:Landroidx/lifecycle/L1iLlii11LLl$II1iI;

    :cond_3
    iget-object v0, p0, Landroidx/fragment/app/O0o0oOoOO0o0O;->O0oOo00oOO:Landroidx/lifecycle/L1iLlii11LLl$II1iI;

    return-object v0
.end method

.method public getLifecycle()Landroidx/lifecycle/iLLiliLI;
    .locals 1
    .annotation build Landroidx/annotation/ooo0OoOO0OoO;
    .end annotation

    invoke-virtual {p0}, Landroidx/fragment/app/O0o0oOoOO0o0O;->II1iI()V

    iget-object v0, p0, Landroidx/fragment/app/O0o0oOoOO0o0O;->ooO0O0Oo:Landroidx/lifecycle/OoOO0O;

    return-object v0
.end method

.method public getSavedStateRegistry()Landroidx/savedstate/SavedStateRegistry;
    .locals 1
    .annotation build Landroidx/annotation/ooo0OoOO0OoO;
    .end annotation

    invoke-virtual {p0}, Landroidx/fragment/app/O0o0oOoOO0o0O;->II1iI()V

    iget-object v0, p0, Landroidx/fragment/app/O0o0oOoOO0o0O;->OOoo0:Landroidx/savedstate/II1iI;

    invoke-virtual {v0}, Landroidx/savedstate/II1iI;->II1iI()Landroidx/savedstate/SavedStateRegistry;

    move-result-object v0

    return-object v0
.end method

.method public getViewModelStore()Landroidx/lifecycle/lIL1LilLIIl;
    .locals 1
    .annotation build Landroidx/annotation/ooo0OoOO0OoO;
    .end annotation

    invoke-virtual {p0}, Landroidx/fragment/app/O0o0oOoOO0o0O;->II1iI()V

    iget-object v0, p0, Landroidx/fragment/app/O0o0oOoOO0o0O;->oo0OOo00ooo:Landroidx/lifecycle/lIL1LilLIIl;

    return-object v0
.end method

.method lILLl1lI1l1(Landroidx/lifecycle/iLLiliLI$II1iI;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/iLLiliLI$II1iI;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/fragment/app/O0o0oOoOO0o0O;->ooO0O0Oo:Landroidx/lifecycle/OoOO0O;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/OoOO0O;->O0O00O(Landroidx/lifecycle/iLLiliLI$II1iI;)V

    return-void
.end method

.method oo0OOo00ooo()Z
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/O0o0oOoOO0o0O;->ooO0O0Oo:Landroidx/lifecycle/OoOO0O;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method ooO0O0Oo(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/fragment/app/O0o0oOoOO0o0O;->OOoo0:Landroidx/savedstate/II1iI;

    invoke-virtual {v0, p1}, Landroidx/savedstate/II1iI;->oo0OOo00ooo(Landroid/os/Bundle;)V

    return-void
.end method
