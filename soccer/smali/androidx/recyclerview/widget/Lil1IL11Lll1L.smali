.class Landroidx/recyclerview/widget/Lil1IL11Lll1L;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/Lil1IL11Lll1L$lILLl1lI1l1;
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
.field private final II1iI:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroidx/recyclerview/widget/Lil1IL11Lll1L$lILLl1lI1l1<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field final lILLl1lI1l1:I

.field lIlL:Landroidx/recyclerview/widget/Lil1IL11Lll1L$lILLl1lI1l1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/recyclerview/widget/Lil1IL11Lll1L$lILLl1lI1l1<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    iput-object v0, p0, Landroidx/recyclerview/widget/Lil1IL11Lll1L;->II1iI:Landroid/util/SparseArray;

    iput p1, p0, Landroidx/recyclerview/widget/Lil1IL11Lll1L;->lILLl1lI1l1:I

    return-void
.end method


# virtual methods
.method public II1iI()V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/Lil1IL11Lll1L;->II1iI:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    return-void
.end method

.method public O0oOo00oOO(I)Landroidx/recyclerview/widget/Lil1IL11Lll1L$lILLl1lI1l1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Landroidx/recyclerview/widget/Lil1IL11Lll1L$lILLl1lI1l1<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/recyclerview/widget/Lil1IL11Lll1L;->II1iI:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/Lil1IL11Lll1L$lILLl1lI1l1;

    iget-object v1, p0, Landroidx/recyclerview/widget/Lil1IL11Lll1L;->lIlL:Landroidx/recyclerview/widget/Lil1IL11Lll1L$lILLl1lI1l1;

    if-ne v1, v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, Landroidx/recyclerview/widget/Lil1IL11Lll1L;->lIlL:Landroidx/recyclerview/widget/Lil1IL11Lll1L$lILLl1lI1l1;

    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/Lil1IL11Lll1L;->II1iI:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->delete(I)V

    return-object v0
.end method

.method public lILLl1lI1l1(Landroidx/recyclerview/widget/Lil1IL11Lll1L$lILLl1lI1l1;)Landroidx/recyclerview/widget/Lil1IL11Lll1L$lILLl1lI1l1;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/Lil1IL11Lll1L$lILLl1lI1l1<",
            "TT;>;)",
            "Landroidx/recyclerview/widget/Lil1IL11Lll1L$lILLl1lI1l1<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/recyclerview/widget/Lil1IL11Lll1L;->II1iI:Landroid/util/SparseArray;

    iget v1, p1, Landroidx/recyclerview/widget/Lil1IL11Lll1L$lILLl1lI1l1;->II1iI:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v0

    if-gez v0, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/Lil1IL11Lll1L;->II1iI:Landroid/util/SparseArray;

    iget v1, p1, Landroidx/recyclerview/widget/Lil1IL11Lll1L$lILLl1lI1l1;->II1iI:I

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/Lil1IL11Lll1L;->II1iI:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/Lil1IL11Lll1L$lILLl1lI1l1;

    iget-object v2, p0, Landroidx/recyclerview/widget/Lil1IL11Lll1L;->II1iI:Landroid/util/SparseArray;

    invoke-virtual {v2, v0, p1}, Landroid/util/SparseArray;->setValueAt(ILjava/lang/Object;)V

    iget-object v0, p0, Landroidx/recyclerview/widget/Lil1IL11Lll1L;->lIlL:Landroidx/recyclerview/widget/Lil1IL11Lll1L$lILLl1lI1l1;

    if-ne v0, v1, :cond_1

    iput-object p1, p0, Landroidx/recyclerview/widget/Lil1IL11Lll1L;->lIlL:Landroidx/recyclerview/widget/Lil1IL11Lll1L$lILLl1lI1l1;

    :cond_1
    return-object v1
.end method

.method public lIlL(I)Landroidx/recyclerview/widget/Lil1IL11Lll1L$lILLl1lI1l1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Landroidx/recyclerview/widget/Lil1IL11Lll1L$lILLl1lI1l1<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/recyclerview/widget/Lil1IL11Lll1L;->II1iI:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/Lil1IL11Lll1L$lILLl1lI1l1;

    return-object p1
.end method

.method public oo0OOo00ooo(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/recyclerview/widget/Lil1IL11Lll1L;->lIlL:Landroidx/recyclerview/widget/Lil1IL11Lll1L$lILLl1lI1l1;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/Lil1IL11Lll1L$lILLl1lI1l1;->lILLl1lI1l1(I)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iget v0, p0, Landroidx/recyclerview/widget/Lil1IL11Lll1L;->lILLl1lI1l1:I

    rem-int v0, p1, v0

    sub-int v0, p1, v0

    iget-object v1, p0, Landroidx/recyclerview/widget/Lil1IL11Lll1L;->II1iI:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v0

    if-gez v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    iget-object v1, p0, Landroidx/recyclerview/widget/Lil1IL11Lll1L;->II1iI:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/Lil1IL11Lll1L$lILLl1lI1l1;

    iput-object v0, p0, Landroidx/recyclerview/widget/Lil1IL11Lll1L;->lIlL:Landroidx/recyclerview/widget/Lil1IL11Lll1L$lILLl1lI1l1;

    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/Lil1IL11Lll1L;->lIlL:Landroidx/recyclerview/widget/Lil1IL11Lll1L$lILLl1lI1l1;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/Lil1IL11Lll1L$lILLl1lI1l1;->II1iI(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public ooO0O0Oo()I
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/Lil1IL11Lll1L;->II1iI:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    return v0
.end method
