.class public abstract Landroidx/lifecycle/lILLl1lI1l1;
.super Landroidx/lifecycle/L1iLlii11LLl$lIlL;
.source ""


# static fields
.field static final oo0OOo00ooo:Ljava/lang/String; = "androidx.lifecycle.savedstate.vm.tag"


# instance fields
.field private final II1iI:Landroidx/lifecycle/iLLiliLI;

.field private final lILLl1lI1l1:Landroidx/savedstate/SavedStateRegistry;

.field private final lIlL:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Landroidx/savedstate/lIlL;Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroidx/savedstate/lIlL;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/OOOO;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "owner",
            "defaultArgs"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/lifecycle/L1iLlii11LLl$lIlL;-><init>()V

    invoke-interface {p1}, Landroidx/savedstate/lIlL;->getSavedStateRegistry()Landroidx/savedstate/SavedStateRegistry;

    move-result-object v0

    iput-object v0, p0, Landroidx/lifecycle/lILLl1lI1l1;->lILLl1lI1l1:Landroidx/savedstate/SavedStateRegistry;

    invoke-interface {p1}, Landroidx/lifecycle/oO0OoO0oOOOo;->getLifecycle()Landroidx/lifecycle/iLLiliLI;

    move-result-object p1

    iput-object p1, p0, Landroidx/lifecycle/lILLl1lI1l1;->II1iI:Landroidx/lifecycle/iLLiliLI;

    iput-object p2, p0, Landroidx/lifecycle/lILLl1lI1l1;->lIlL:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method II1iI(Landroidx/lifecycle/ILILliIIIllIi;)V
    .locals 2
    .param p1    # Landroidx/lifecycle/ILILliIIIllIi;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "viewModel"
        }
    .end annotation

    iget-object v0, p0, Landroidx/lifecycle/lILLl1lI1l1;->lILLl1lI1l1:Landroidx/savedstate/SavedStateRegistry;

    iget-object v1, p0, Landroidx/lifecycle/lILLl1lI1l1;->II1iI:Landroidx/lifecycle/iLLiliLI;

    invoke-static {p1, v0, v1}, Landroidx/lifecycle/SavedStateHandleController;->OO0O0O0O0OOOO(Landroidx/lifecycle/ILILliIIIllIi;Landroidx/savedstate/SavedStateRegistry;Landroidx/lifecycle/iLLiliLI;)V

    return-void
.end method

.method public final lILLl1lI1l1(Ljava/lang/Class;)Landroidx/lifecycle/ILILliIIIllIi;
    .locals 1
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ooo0OoOO0OoO;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "modelClass"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/ILILliIIIllIi;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0, p1}, Landroidx/lifecycle/lILLl1lI1l1;->lIlL(Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/ILILliIIIllIi;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Local and anonymous classes can not be ViewModels"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final lIlL(Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/ILILliIIIllIi;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/iLIlli1iL;
        value = {
            .enum Landroidx/annotation/iLIlli1iL$lILLl1lI1l1;->LIBRARY_GROUP:Landroidx/annotation/iLIlli1iL$lILLl1lI1l1;
        }
    .end annotation

    .annotation build Landroidx/annotation/ooo0OoOO0OoO;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "key",
            "modelClass"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/ILILliIIIllIi;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/lifecycle/lILLl1lI1l1;->lILLl1lI1l1:Landroidx/savedstate/SavedStateRegistry;

    iget-object v1, p0, Landroidx/lifecycle/lILLl1lI1l1;->II1iI:Landroidx/lifecycle/iLLiliLI;

    iget-object v2, p0, Landroidx/lifecycle/lILLl1lI1l1;->lIlL:Landroid/os/Bundle;

    invoke-static {v0, v1, p1, v2}, Landroidx/lifecycle/SavedStateHandleController;->O0O00O(Landroidx/savedstate/SavedStateRegistry;Landroidx/lifecycle/iLLiliLI;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/lifecycle/SavedStateHandleController;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/SavedStateHandleController;->ILIi1lLIl1l1l()Landroidx/lifecycle/O00O0o0O00OO;

    move-result-object v1

    invoke-virtual {p0, p1, p2, v1}, Landroidx/lifecycle/lILLl1lI1l1;->oo0OOo00ooo(Ljava/lang/String;Ljava/lang/Class;Landroidx/lifecycle/O00O0o0O00OO;)Landroidx/lifecycle/ILILliIIIllIi;

    move-result-object p1

    const-string p2, "androidx.lifecycle.savedstate.vm.tag"

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/ILILliIIIllIi;->O0oOo00oOO(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method protected abstract oo0OOo00ooo(Ljava/lang/String;Ljava/lang/Class;Landroidx/lifecycle/O00O0o0O00OO;)Landroidx/lifecycle/ILILliIIIllIi;
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .param p3    # Landroidx/lifecycle/O00O0o0O00OO;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ooo0OoOO0OoO;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "key",
            "modelClass",
            "handle"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/ILILliIIIllIi;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Landroidx/lifecycle/O00O0o0O00OO;",
            ")TT;"
        }
    .end annotation
.end method
