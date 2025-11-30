.class public final Landroidx/savedstate/II1iI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final II1iI:Landroidx/savedstate/SavedStateRegistry;

.field private final lILLl1lI1l1:Landroidx/savedstate/lIlL;


# direct methods
.method private constructor <init>(Landroidx/savedstate/lIlL;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/savedstate/II1iI;->lILLl1lI1l1:Landroidx/savedstate/lIlL;

    new-instance p1, Landroidx/savedstate/SavedStateRegistry;

    invoke-direct {p1}, Landroidx/savedstate/SavedStateRegistry;-><init>()V

    iput-object p1, p0, Landroidx/savedstate/II1iI;->II1iI:Landroidx/savedstate/SavedStateRegistry;

    return-void
.end method

.method public static lILLl1lI1l1(Landroidx/savedstate/lIlL;)Landroidx/savedstate/II1iI;
    .locals 1
    .param p0    # Landroidx/savedstate/lIlL;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ooo0OoOO0OoO;
    .end annotation

    new-instance v0, Landroidx/savedstate/II1iI;

    invoke-direct {v0, p0}, Landroidx/savedstate/II1iI;-><init>(Landroidx/savedstate/lIlL;)V

    return-object v0
.end method


# virtual methods
.method public II1iI()Landroidx/savedstate/SavedStateRegistry;
    .locals 1
    .annotation build Landroidx/annotation/ooo0OoOO0OoO;
    .end annotation

    iget-object v0, p0, Landroidx/savedstate/II1iI;->II1iI:Landroidx/savedstate/SavedStateRegistry;

    return-object v0
.end method

.method public lIlL(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/OOOO;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Oo0;
    .end annotation

    iget-object v0, p0, Landroidx/savedstate/II1iI;->lILLl1lI1l1:Landroidx/savedstate/lIlL;

    invoke-interface {v0}, Landroidx/lifecycle/oO0OoO0oOOOo;->getLifecycle()Landroidx/lifecycle/iLLiliLI;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/iLLiliLI;->II1iI()Landroidx/lifecycle/iLLiliLI$lIlL;

    move-result-object v1

    sget-object v2, Landroidx/lifecycle/iLLiliLI$lIlL;->INITIALIZED:Landroidx/lifecycle/iLLiliLI$lIlL;

    if-ne v1, v2, :cond_0

    new-instance v1, Landroidx/savedstate/Recreator;

    iget-object v2, p0, Landroidx/savedstate/II1iI;->lILLl1lI1l1:Landroidx/savedstate/lIlL;

    invoke-direct {v1, v2}, Landroidx/savedstate/Recreator;-><init>(Landroidx/savedstate/lIlL;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/iLLiliLI;->lILLl1lI1l1(Landroidx/lifecycle/ILIi1lLIl1l1l;)V

    iget-object v1, p0, Landroidx/savedstate/II1iI;->II1iI:Landroidx/savedstate/SavedStateRegistry;

    invoke-virtual {v1, v0, p1}, Landroidx/savedstate/SavedStateRegistry;->lIlL(Landroidx/lifecycle/iLLiliLI;Landroid/os/Bundle;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Restarter must be created only during owner\'s initialization stage"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public oo0OOo00ooo(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Oo0;
    .end annotation

    iget-object v0, p0, Landroidx/savedstate/II1iI;->II1iI:Landroidx/savedstate/SavedStateRegistry;

    invoke-virtual {v0, p1}, Landroidx/savedstate/SavedStateRegistry;->oo0OOo00ooo(Landroid/os/Bundle;)V

    return-void
.end method
