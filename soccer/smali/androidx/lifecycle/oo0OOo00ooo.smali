.class public abstract Landroidx/lifecycle/oo0OOo00ooo;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Landroidx/annotation/iLIlli1iL;
    value = {
        .enum Landroidx/annotation/iLIlli1iL$lILLl1lI1l1;->LIBRARY_GROUP:Landroidx/annotation/iLIlli1iL$lILLl1lI1l1;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field final II1iI:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "TT;>;"
        }
    .end annotation
.end field

.field final O0oOo00oOO:Ljava/lang/Runnable;
    .annotation build Landroidx/annotation/o0O;
    .end annotation
.end field

.field final lILLl1lI1l1:Ljava/util/concurrent/Executor;

.field final lIlL:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final oo0OOo00ooo:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final ooO0O0Oo:Ljava/lang/Runnable;
    .annotation build Landroidx/annotation/o0O;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-static {}, LlILLl1lI1l1/II1iI/lILLl1lI1l1/II1iI/lILLl1lI1l1;->O0oOo00oOO()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/lifecycle/oo0OOo00ooo;-><init>(Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 2
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Landroidx/lifecycle/oo0OOo00ooo;->lIlL:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Landroidx/lifecycle/oo0OOo00ooo;->oo0OOo00ooo:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Landroidx/lifecycle/oo0OOo00ooo$II1iI;

    invoke-direct {v0, p0}, Landroidx/lifecycle/oo0OOo00ooo$II1iI;-><init>(Landroidx/lifecycle/oo0OOo00ooo;)V

    iput-object v0, p0, Landroidx/lifecycle/oo0OOo00ooo;->O0oOo00oOO:Ljava/lang/Runnable;

    new-instance v0, Landroidx/lifecycle/oo0OOo00ooo$lIlL;

    invoke-direct {v0, p0}, Landroidx/lifecycle/oo0OOo00ooo$lIlL;-><init>(Landroidx/lifecycle/oo0OOo00ooo;)V

    iput-object v0, p0, Landroidx/lifecycle/oo0OOo00ooo;->ooO0O0Oo:Ljava/lang/Runnable;

    iput-object p1, p0, Landroidx/lifecycle/oo0OOo00ooo;->lILLl1lI1l1:Ljava/util/concurrent/Executor;

    new-instance p1, Landroidx/lifecycle/oo0OOo00ooo$lILLl1lI1l1;

    invoke-direct {p1, p0}, Landroidx/lifecycle/oo0OOo00ooo$lILLl1lI1l1;-><init>(Landroidx/lifecycle/oo0OOo00ooo;)V

    iput-object p1, p0, Landroidx/lifecycle/oo0OOo00ooo;->II1iI:Landroidx/lifecycle/LiveData;

    return-void
.end method


# virtual methods
.method public II1iI()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation build Landroidx/annotation/ooo0OoOO0OoO;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/lifecycle/oo0OOo00ooo;->II1iI:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method protected abstract lILLl1lI1l1()Ljava/lang/Object;
    .annotation build Landroidx/annotation/l1lLiIL;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public lIlL()V
    .locals 2

    invoke-static {}, LlILLl1lI1l1/II1iI/lILLl1lI1l1/II1iI/lILLl1lI1l1;->ooO0O0Oo()LlILLl1lI1l1/II1iI/lILLl1lI1l1/II1iI/lILLl1lI1l1;

    move-result-object v0

    iget-object v1, p0, Landroidx/lifecycle/oo0OOo00ooo;->ooO0O0Oo:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, LlILLl1lI1l1/II1iI/lILLl1lI1l1/II1iI/lIlL;->II1iI(Ljava/lang/Runnable;)V

    return-void
.end method
