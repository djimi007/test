.class Landroidx/lifecycle/LiveData$LifecycleBoundObserver;
.super Landroidx/lifecycle/LiveData$lIlL;
.source ""

# interfaces
.implements Landroidx/lifecycle/O0O00O;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/LiveData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "LifecycleBoundObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/lifecycle/LiveData<",
        "TT;>.lIl",
        "L;",
        "Landroidx/lifecycle/O0O00O;"
    }
.end annotation


# instance fields
.field final O0oOo00oOO:Landroidx/lifecycle/oO0OoO0oOOOo;
    .annotation build Landroidx/annotation/ooo0OoOO0OoO;
    .end annotation
.end field

.field final synthetic ooO0O0Oo:Landroidx/lifecycle/LiveData;


# direct methods
.method constructor <init>(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/oO0OoO0oOOOo;Landroidx/lifecycle/l1iLL11I;)V
    .locals 0
    .param p1    # Landroidx/lifecycle/LiveData;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/oO0OoO0oOOOo;",
            "Landroidx/lifecycle/l1iLL11I<",
            "-TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->ooO0O0Oo:Landroidx/lifecycle/LiveData;

    invoke-direct {p0, p1, p3}, Landroidx/lifecycle/LiveData$lIlL;-><init>(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/l1iLL11I;)V

    iput-object p2, p0, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->O0oOo00oOO:Landroidx/lifecycle/oO0OoO0oOOOo;

    return-void
.end method


# virtual methods
.method ILIi1lLIl1l1l()Z
    .locals 2

    iget-object v0, p0, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->O0oOo00oOO:Landroidx/lifecycle/oO0OoO0oOOOo;

    invoke-interface {v0}, Landroidx/lifecycle/oO0OoO0oOOOo;->getLifecycle()Landroidx/lifecycle/iLLiliLI;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/iLLiliLI;->II1iI()Landroidx/lifecycle/iLLiliLI$lIlL;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/iLLiliLI$lIlL;->STARTED:Landroidx/lifecycle/iLLiliLI$lIlL;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/iLLiliLI$lIlL;->isAtLeast(Landroidx/lifecycle/iLLiliLI$lIlL;)Z

    move-result v0

    return v0
.end method

.method O0O00O(Landroidx/lifecycle/oO0OoO0oOOOo;)Z
    .locals 1

    iget-object v0, p0, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->O0oOo00oOO:Landroidx/lifecycle/oO0OoO0oOOOo;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method iLLiliLI()V
    .locals 1

    iget-object v0, p0, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->O0oOo00oOO:Landroidx/lifecycle/oO0OoO0oOOOo;

    invoke-interface {v0}, Landroidx/lifecycle/oO0OoO0oOOOo;->getLifecycle()Landroidx/lifecycle/iLLiliLI;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/lifecycle/iLLiliLI;->lIlL(Landroidx/lifecycle/ILIi1lLIl1l1l;)V

    return-void
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

    iget-object p1, p0, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->O0oOo00oOO:Landroidx/lifecycle/oO0OoO0oOOOo;

    invoke-interface {p1}, Landroidx/lifecycle/oO0OoO0oOOOo;->getLifecycle()Landroidx/lifecycle/iLLiliLI;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/iLLiliLI;->II1iI()Landroidx/lifecycle/iLLiliLI$lIlL;

    move-result-object p1

    sget-object p2, Landroidx/lifecycle/iLLiliLI$lIlL;->DESTROYED:Landroidx/lifecycle/iLLiliLI$lIlL;

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->ooO0O0Oo:Landroidx/lifecycle/LiveData;

    iget-object p2, p0, Landroidx/lifecycle/LiveData$lIlL;->lILLl1lI1l1:Landroidx/lifecycle/l1iLL11I;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/LiveData;->lii11l1lLL(Landroidx/lifecycle/l1iLL11I;)V

    return-void

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eq p2, p1, :cond_1

    invoke-virtual {p0}, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->ILIi1lLIl1l1l()Z

    move-result p2

    invoke-virtual {p0, p2}, Landroidx/lifecycle/LiveData$lIlL;->OO0O0O0O0OOOO(Z)V

    iget-object p2, p0, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->O0oOo00oOO:Landroidx/lifecycle/oO0OoO0oOOOo;

    invoke-interface {p2}, Landroidx/lifecycle/oO0OoO0oOOOo;->getLifecycle()Landroidx/lifecycle/iLLiliLI;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/lifecycle/iLLiliLI;->II1iI()Landroidx/lifecycle/iLLiliLI$lIlL;

    move-result-object p2

    move-object v0, p2

    move-object p2, p1

    move-object p1, v0

    goto :goto_0

    :cond_1
    return-void
.end method
