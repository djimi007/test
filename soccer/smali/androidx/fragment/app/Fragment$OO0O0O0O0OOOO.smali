.class Landroidx/fragment/app/Fragment$OO0O0O0O0OOOO;
.super Landroidx/activity/result/lIlL;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/Fragment;->prepareCallInternal(Landroidx/activity/result/O0oOo00oOO/lILLl1lI1l1;LlILLl1lI1l1/II1iI/lILLl1lI1l1/oo0OOo00ooo/lILLl1lI1l1;Landroidx/activity/result/lILLl1lI1l1;)Landroidx/activity/result/lIlL;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/activity/result/lIlL<",
        "TI;>;"
    }
.end annotation


# instance fields
.field final synthetic II1iI:Landroidx/activity/result/O0oOo00oOO/lILLl1lI1l1;

.field final synthetic lILLl1lI1l1:Ljava/util/concurrent/atomic/AtomicReference;

.field final synthetic lIlL:Landroidx/fragment/app/Fragment;


# direct methods
.method constructor <init>(Landroidx/fragment/app/Fragment;Ljava/util/concurrent/atomic/AtomicReference;Landroidx/activity/result/O0oOo00oOO/lILLl1lI1l1;)V
    .locals 0

    iput-object p1, p0, Landroidx/fragment/app/Fragment$OO0O0O0O0OOOO;->lIlL:Landroidx/fragment/app/Fragment;

    iput-object p2, p0, Landroidx/fragment/app/Fragment$OO0O0O0O0OOOO;->lILLl1lI1l1:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p3, p0, Landroidx/fragment/app/Fragment$OO0O0O0O0OOOO;->II1iI:Landroidx/activity/result/O0oOo00oOO/lILLl1lI1l1;

    invoke-direct {p0}, Landroidx/activity/result/lIlL;-><init>()V

    return-void
.end method


# virtual methods
.method public lILLl1lI1l1()Landroidx/activity/result/O0oOo00oOO/lILLl1lI1l1;
    .locals 1
    .annotation build Landroidx/annotation/ooo0OoOO0OoO;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/activity/result/O0oOo00oOO/lILLl1lI1l1<",
            "TI;*>;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/fragment/app/Fragment$OO0O0O0O0OOOO;->II1iI:Landroidx/activity/result/O0oOo00oOO/lILLl1lI1l1;

    return-object v0
.end method

.method public lIlL(Ljava/lang/Object;Landroidx/core/app/lIlL;)V
    .locals 1
    .param p2    # Landroidx/core/app/lIlL;
        .annotation build Landroidx/annotation/OOOO;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TI;",
            "Landroidx/core/app/lIlL;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/fragment/app/Fragment$OO0O0O0O0OOOO;->lILLl1lI1l1:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/activity/result/lIlL;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Landroidx/activity/result/lIlL;->lIlL(Ljava/lang/Object;Landroidx/core/app/lIlL;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Operation cannot be started before fragment is in created state"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public oo0OOo00ooo()V
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/Fragment$OO0O0O0O0OOOO;->lILLl1lI1l1:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/activity/result/lIlL;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/activity/result/lIlL;->oo0OOo00ooo()V

    :cond_0
    return-void
.end method
