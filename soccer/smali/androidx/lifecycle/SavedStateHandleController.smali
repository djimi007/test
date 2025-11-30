.class final Landroidx/lifecycle/SavedStateHandleController;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/lifecycle/O0O00O;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/SavedStateHandleController$lILLl1lI1l1;
    }
.end annotation


# static fields
.field static final oo0OOo00ooo:Ljava/lang/String; = "androidx.lifecycle.savedstate.vm.tag"


# instance fields
.field private II1iI:Z

.field private final lILLl1lI1l1:Ljava/lang/String;

.field private final lIlL:Landroidx/lifecycle/O00O0o0O00OO;


# direct methods
.method constructor <init>(Ljava/lang/String;Landroidx/lifecycle/O00O0o0O00OO;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "key",
            "handle"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/lifecycle/SavedStateHandleController;->II1iI:Z

    iput-object p1, p0, Landroidx/lifecycle/SavedStateHandleController;->lILLl1lI1l1:Ljava/lang/String;

    iput-object p2, p0, Landroidx/lifecycle/SavedStateHandleController;->lIlL:Landroidx/lifecycle/O00O0o0O00OO;

    return-void
.end method

.method static O0O00O(Landroidx/savedstate/SavedStateRegistry;Landroidx/lifecycle/iLLiliLI;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/lifecycle/SavedStateHandleController;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "registry",
            "lifecycle",
            "key",
            "defaultArgs"
        }
    .end annotation

    invoke-virtual {p0, p2}, Landroidx/savedstate/SavedStateRegistry;->lILLl1lI1l1(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0, p3}, Landroidx/lifecycle/O00O0o0O00OO;->lIlL(Landroid/os/Bundle;Landroid/os/Bundle;)Landroidx/lifecycle/O00O0o0O00OO;

    move-result-object p3

    new-instance v0, Landroidx/lifecycle/SavedStateHandleController;

    invoke-direct {v0, p2, p3}, Landroidx/lifecycle/SavedStateHandleController;-><init>(Ljava/lang/String;Landroidx/lifecycle/O00O0o0O00OO;)V

    invoke-virtual {v0, p0, p1}, Landroidx/lifecycle/SavedStateHandleController;->iLLiliLI(Landroidx/savedstate/SavedStateRegistry;Landroidx/lifecycle/iLLiliLI;)V

    invoke-static {p0, p1}, Landroidx/lifecycle/SavedStateHandleController;->OoOO0O(Landroidx/savedstate/SavedStateRegistry;Landroidx/lifecycle/iLLiliLI;)V

    return-object v0
.end method

.method static OO0O0O0O0OOOO(Landroidx/lifecycle/ILILliIIIllIi;Landroidx/savedstate/SavedStateRegistry;Landroidx/lifecycle/iLLiliLI;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "viewModel",
            "registry",
            "lifecycle"
        }
    .end annotation

    const-string v0, "androidx.lifecycle.savedstate.vm.tag"

    invoke-virtual {p0, v0}, Landroidx/lifecycle/ILILliIIIllIi;->lIlL(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/lifecycle/SavedStateHandleController;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/lifecycle/SavedStateHandleController;->oO0OoO0oOOOo()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/SavedStateHandleController;->iLLiliLI(Landroidx/savedstate/SavedStateRegistry;Landroidx/lifecycle/iLLiliLI;)V

    invoke-static {p1, p2}, Landroidx/lifecycle/SavedStateHandleController;->OoOO0O(Landroidx/savedstate/SavedStateRegistry;Landroidx/lifecycle/iLLiliLI;)V

    :cond_0
    return-void
.end method

.method private static OoOO0O(Landroidx/savedstate/SavedStateRegistry;Landroidx/lifecycle/iLLiliLI;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "registry",
            "lifecycle"
        }
    .end annotation

    invoke-virtual {p1}, Landroidx/lifecycle/iLLiliLI;->II1iI()Landroidx/lifecycle/iLLiliLI$lIlL;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/iLLiliLI$lIlL;->INITIALIZED:Landroidx/lifecycle/iLLiliLI$lIlL;

    if-eq v0, v1, :cond_1

    sget-object v1, Landroidx/lifecycle/iLLiliLI$lIlL;->STARTED:Landroidx/lifecycle/iLLiliLI$lIlL;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/iLLiliLI$lIlL;->isAtLeast(Landroidx/lifecycle/iLLiliLI$lIlL;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/lifecycle/SavedStateHandleController$1;

    invoke-direct {v0, p1, p0}, Landroidx/lifecycle/SavedStateHandleController$1;-><init>(Landroidx/lifecycle/iLLiliLI;Landroidx/savedstate/SavedStateRegistry;)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/iLLiliLI;->lILLl1lI1l1(Landroidx/lifecycle/ILIi1lLIl1l1l;)V

    goto :goto_1

    :cond_1
    :goto_0
    const-class p1, Landroidx/lifecycle/SavedStateHandleController$lILLl1lI1l1;

    invoke-virtual {p0, p1}, Landroidx/savedstate/SavedStateRegistry;->ooO0O0Oo(Ljava/lang/Class;)V

    :goto_1
    return-void
.end method


# virtual methods
.method ILIi1lLIl1l1l()Landroidx/lifecycle/O00O0o0O00OO;
    .locals 1

    iget-object v0, p0, Landroidx/lifecycle/SavedStateHandleController;->lIlL:Landroidx/lifecycle/O00O0o0O00OO;

    return-object v0
.end method

.method iLLiliLI(Landroidx/savedstate/SavedStateRegistry;Landroidx/lifecycle/iLLiliLI;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "registry",
            "lifecycle"
        }
    .end annotation

    iget-boolean v0, p0, Landroidx/lifecycle/SavedStateHandleController;->II1iI:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/lifecycle/SavedStateHandleController;->II1iI:Z

    invoke-virtual {p2, p0}, Landroidx/lifecycle/iLLiliLI;->lILLl1lI1l1(Landroidx/lifecycle/ILIi1lLIl1l1l;)V

    iget-object p2, p0, Landroidx/lifecycle/SavedStateHandleController;->lILLl1lI1l1:Ljava/lang/String;

    iget-object v0, p0, Landroidx/lifecycle/SavedStateHandleController;->lIlL:Landroidx/lifecycle/O00O0o0O00OO;

    invoke-virtual {v0}, Landroidx/lifecycle/O00O0o0O00OO;->O0O00O()Landroidx/savedstate/SavedStateRegistry$II1iI;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Landroidx/savedstate/SavedStateRegistry;->O0oOo00oOO(Ljava/lang/String;Landroidx/savedstate/SavedStateRegistry$II1iI;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Already attached to lifecycleOwner"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method oO0OoO0oOOOo()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/lifecycle/SavedStateHandleController;->II1iI:Z

    return v0
.end method

.method public oo0OOo00ooo(Landroidx/lifecycle/oO0OoO0oOOOo;Landroidx/lifecycle/iLLiliLI$II1iI;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/oO0OoO0oOOOo;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/iLLiliLI$II1iI;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "source",
            "event"
        }
    .end annotation

    sget-object v0, Landroidx/lifecycle/iLLiliLI$II1iI;->ON_DESTROY:Landroidx/lifecycle/iLLiliLI$II1iI;

    if-ne p2, v0, :cond_0

    const/4 p2, 0x0

    iput-boolean p2, p0, Landroidx/lifecycle/SavedStateHandleController;->II1iI:Z

    invoke-interface {p1}, Landroidx/lifecycle/oO0OoO0oOOOo;->getLifecycle()Landroidx/lifecycle/iLLiliLI;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/lifecycle/iLLiliLI;->lIlL(Landroidx/lifecycle/ILIi1lLIl1l1l;)V

    :cond_0
    return-void
.end method
