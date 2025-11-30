.class Landroidx/recyclerview/widget/oO0OoO0oOOOo$II1iI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/recyclerview/widget/RecyclerView$lii11l1lLL$lIlL;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "VisibleForTests"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/oO0OoO0oOOOo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "II1iI"
.end annotation


# instance fields
.field II1iI:I

.field lILLl1lI1l1:I

.field lIlL:[I

.field oo0OOo00ooo:I


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method II1iI()V
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/oO0OoO0oOOOo$II1iI;->lIlL:[I

    if-eqz v0, :cond_0

    const/4 v1, -0x1

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Landroidx/recyclerview/widget/oO0OoO0oOOOo$II1iI;->oo0OOo00ooo:I

    return-void
.end method

.method O0oOo00oOO(II)V
    .locals 0

    iput p1, p0, Landroidx/recyclerview/widget/oO0OoO0oOOOo$II1iI;->lILLl1lI1l1:I

    iput p2, p0, Landroidx/recyclerview/widget/oO0OoO0oOOOo$II1iI;->II1iI:I

    return-void
.end method

.method public lILLl1lI1l1(II)V
    .locals 5

    if-ltz p1, :cond_3

    if-ltz p2, :cond_2

    iget v0, p0, Landroidx/recyclerview/widget/oO0OoO0oOOOo$II1iI;->oo0OOo00ooo:I

    mul-int/lit8 v0, v0, 0x2

    iget-object v1, p0, Landroidx/recyclerview/widget/oO0OoO0oOOOo$II1iI;->lIlL:[I

    if-nez v1, :cond_0

    const/4 v1, 0x4

    new-array v1, v1, [I

    iput-object v1, p0, Landroidx/recyclerview/widget/oO0OoO0oOOOo$II1iI;->lIlL:[I

    const/4 v2, -0x1

    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([II)V

    goto :goto_0

    :cond_0
    array-length v2, v1

    if-lt v0, v2, :cond_1

    mul-int/lit8 v2, v0, 0x2

    new-array v2, v2, [I

    iput-object v2, p0, Landroidx/recyclerview/widget/oO0OoO0oOOOo$II1iI;->lIlL:[I

    array-length v3, v1

    const/4 v4, 0x0

    invoke-static {v1, v4, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    :goto_0
    iget-object v1, p0, Landroidx/recyclerview/widget/oO0OoO0oOOOo$II1iI;->lIlL:[I

    aput p1, v1, v0

    add-int/lit8 v0, v0, 0x1

    aput p2, v1, v0

    iget p1, p0, Landroidx/recyclerview/widget/oO0OoO0oOOOo$II1iI;->oo0OOo00ooo:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Landroidx/recyclerview/widget/oO0OoO0oOOOo$II1iI;->oo0OOo00ooo:I

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Pixel distance must be non-negative"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Layout positions must be non-negative"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method lIlL(Landroidx/recyclerview/widget/RecyclerView;Z)V
    .locals 4

    const/4 v0, 0x0

    iput v0, p0, Landroidx/recyclerview/widget/oO0OoO0oOOOo$II1iI;->oo0OOo00ooo:I

    iget-object v0, p0, Landroidx/recyclerview/widget/oO0OoO0oOOOo$II1iI;->lIlL:[I

    if-eqz v0, :cond_0

    const/4 v1, -0x1

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    :cond_0
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$lii11l1lLL;

    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$OOoo0;

    if-eqz v1, :cond_3

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$lii11l1lLL;->isItemPrefetchEnabled()Z

    move-result v1

    if-eqz v1, :cond_3

    if-eqz p2, :cond_1

    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView;->mAdapterHelper:Landroidx/recyclerview/widget/lILLl1lI1l1;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/lILLl1lI1l1;->OOOOo()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$OOoo0;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$OOoo0;->getItemCount()I

    move-result v1

    invoke-virtual {v0, v1, p0}, Landroidx/recyclerview/widget/RecyclerView$lii11l1lLL;->collectInitialPrefetchPositions(ILandroidx/recyclerview/widget/RecyclerView$lii11l1lLL$lIlL;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->hasPendingAdapterUpdates()Z

    move-result v1

    if-nez v1, :cond_2

    iget v1, p0, Landroidx/recyclerview/widget/oO0OoO0oOOOo$II1iI;->lILLl1lI1l1:I

    iget v2, p0, Landroidx/recyclerview/widget/oO0OoO0oOOOo$II1iI;->II1iI:I

    iget-object v3, p1, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$oOoo00Oo00O;

    invoke-virtual {v0, v1, v2, v3, p0}, Landroidx/recyclerview/widget/RecyclerView$lii11l1lLL;->collectAdjacentPrefetchPositions(IILandroidx/recyclerview/widget/RecyclerView$oOoo00Oo00O;Landroidx/recyclerview/widget/RecyclerView$lii11l1lLL$lIlL;)V

    :cond_2
    :goto_0
    iget v1, p0, Landroidx/recyclerview/widget/oO0OoO0oOOOo$II1iI;->oo0OOo00ooo:I

    iget v2, v0, Landroidx/recyclerview/widget/RecyclerView$lii11l1lLL;->mPrefetchMaxCountObserved:I

    if-le v1, v2, :cond_3

    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView$lii11l1lLL;->mPrefetchMaxCountObserved:I

    iput-boolean p2, v0, Landroidx/recyclerview/widget/RecyclerView$lii11l1lLL;->mPrefetchMaxObservedInInitialPrefetch:Z

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->mRecycler:Landroidx/recyclerview/widget/RecyclerView$lLI1LlL;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$lLI1LlL;->ooo0OoOO0OoO()V

    :cond_3
    return-void
.end method

.method oo0OOo00ooo(I)Z
    .locals 4

    iget-object v0, p0, Landroidx/recyclerview/widget/oO0OoO0oOOOo$II1iI;->lIlL:[I

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget v0, p0, Landroidx/recyclerview/widget/oO0OoO0oOOOo$II1iI;->oo0OOo00ooo:I

    mul-int/lit8 v0, v0, 0x2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    iget-object v3, p0, Landroidx/recyclerview/widget/oO0OoO0oOOOo$II1iI;->lIlL:[I

    aget v3, v3, v2

    if-ne v3, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v2, v2, 0x2

    goto :goto_0

    :cond_1
    return v1
.end method
