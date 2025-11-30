.class public Landroidx/recyclerview/widget/RecyclerView$Oooo00oO00o0o;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Oooo00oO00o0o"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/RecyclerView$Oooo00oO00o0o$lILLl1lI1l1;
    }
.end annotation


# static fields
.field private static final lIlL:I = 0x5


# instance fields
.field private II1iI:I

.field lILLl1lI1l1:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroidx/recyclerview/widget/RecyclerView$Oooo00oO00o0o$lILLl1lI1l1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$Oooo00oO00o0o;->lILLl1lI1l1:Landroid/util/SparseArray;

    const/4 v0, 0x0

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$Oooo00oO00o0o;->II1iI:I

    return-void
.end method

.method private OO0O0O0O0OOOO(I)Landroidx/recyclerview/widget/RecyclerView$Oooo00oO00o0o$lILLl1lI1l1;
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$Oooo00oO00o0o;->lILLl1lI1l1:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$Oooo00oO00o0o$lILLl1lI1l1;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$Oooo00oO00o0o$lILLl1lI1l1;

    invoke-direct {v0}, Landroidx/recyclerview/widget/RecyclerView$Oooo00oO00o0o$lILLl1lI1l1;-><init>()V

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$Oooo00oO00o0o;->lILLl1lI1l1:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_0
    return-object v0
.end method


# virtual methods
.method public II1iI()V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$Oooo00oO00o0o;->lILLl1lI1l1:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$Oooo00oO00o0o;->lILLl1lI1l1:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$Oooo00oO00o0o$lILLl1lI1l1;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$Oooo00oO00o0o$lILLl1lI1l1;->lILLl1lI1l1:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method ILIi1lLIl1l1l(JJ)J
    .locals 4

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    return-wide p3

    :cond_0
    const-wide/16 v0, 0x4

    div-long/2addr p1, v0

    const-wide/16 v2, 0x3

    mul-long p1, p1, v2

    div-long/2addr p3, v0

    add-long/2addr p1, p3

    return-wide p1
.end method

.method public O0O00O(Landroidx/recyclerview/widget/RecyclerView$oO0oooO;)V
    .locals 3

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$oO0oooO;->getItemViewType()I

    move-result v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$Oooo00oO00o0o;->OO0O0O0O0OOOO(I)Landroidx/recyclerview/widget/RecyclerView$Oooo00oO00o0o$lILLl1lI1l1;

    move-result-object v1

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$Oooo00oO00o0o$lILLl1lI1l1;->lILLl1lI1l1:Ljava/util/ArrayList;

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$Oooo00oO00o0o;->lILLl1lI1l1:Landroid/util/SparseArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$Oooo00oO00o0o$lILLl1lI1l1;

    iget v0, v0, Landroidx/recyclerview/widget/RecyclerView$Oooo00oO00o0o$lILLl1lI1l1;->II1iI:I

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-gt v0, v2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$oO0oooO;->resetInternal()V

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method O0oOo00oOO(IJ)V
    .locals 2

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Oooo00oO00o0o;->OO0O0O0O0OOOO(I)Landroidx/recyclerview/widget/RecyclerView$Oooo00oO00o0o$lILLl1lI1l1;

    move-result-object p1

    iget-wide v0, p1, Landroidx/recyclerview/widget/RecyclerView$Oooo00oO00o0o$lILLl1lI1l1;->lIlL:J

    invoke-virtual {p0, v0, v1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$Oooo00oO00o0o;->ILIi1lLIl1l1l(JJ)J

    move-result-wide p2

    iput-wide p2, p1, Landroidx/recyclerview/widget/RecyclerView$Oooo00oO00o0o$lILLl1lI1l1;->lIlL:J

    return-void
.end method

.method public OOoo0(I)I
    .locals 0

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Oooo00oO00o0o;->OO0O0O0O0OOOO(I)Landroidx/recyclerview/widget/RecyclerView$Oooo00oO00o0o$lILLl1lI1l1;

    move-result-object p1

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$Oooo00oO00o0o$lILLl1lI1l1;->lILLl1lI1l1:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    return p1
.end method

.method OoOO0O()I
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$Oooo00oO00o0o;->lILLl1lI1l1:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$Oooo00oO00o0o;->lILLl1lI1l1:Landroid/util/SparseArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$Oooo00oO00o0o$lILLl1lI1l1;

    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView$Oooo00oO00o0o$lILLl1lI1l1;->lILLl1lI1l1:Ljava/util/ArrayList;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/2addr v1, v2

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method iLLiliLI(Landroidx/recyclerview/widget/RecyclerView$OOoo0;Landroidx/recyclerview/widget/RecyclerView$OOoo0;Z)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Oooo00oO00o0o;->lIlL()V

    :cond_0
    if-nez p3, :cond_1

    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView$Oooo00oO00o0o;->II1iI:I

    if-nez p1, :cond_1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Oooo00oO00o0o;->II1iI()V

    :cond_1
    if-eqz p2, :cond_2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Oooo00oO00o0o;->lILLl1lI1l1()V

    :cond_2
    return-void
.end method

.method lILLl1lI1l1()V
    .locals 1

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$Oooo00oO00o0o;->II1iI:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$Oooo00oO00o0o;->II1iI:I

    return-void
.end method

.method lIlL()V
    .locals 1

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$Oooo00oO00o0o;->II1iI:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$Oooo00oO00o0o;->II1iI:I

    return-void
.end method

.method lii11l1lLL(IJJ)Z
    .locals 4

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Oooo00oO00o0o;->OO0O0O0O0OOOO(I)Landroidx/recyclerview/widget/RecyclerView$Oooo00oO00o0o$lILLl1lI1l1;

    move-result-object p1

    iget-wide v0, p1, Landroidx/recyclerview/widget/RecyclerView$Oooo00oO00o0o$lILLl1lI1l1;->lIlL:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-eqz p1, :cond_1

    add-long/2addr p2, v0

    cmp-long p1, p2, p4

    if-gez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public oO0OoO0oOOOo(II)V
    .locals 1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Oooo00oO00o0o;->OO0O0O0O0OOOO(I)Landroidx/recyclerview/widget/RecyclerView$Oooo00oO00o0o$lILLl1lI1l1;

    move-result-object p1

    iput p2, p1, Landroidx/recyclerview/widget/RecyclerView$Oooo00oO00o0o$lILLl1lI1l1;->II1iI:I

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$Oooo00oO00o0o$lILLl1lI1l1;->lILLl1lI1l1:Ljava/util/ArrayList;

    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, p2, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method oOO(IJJ)Z
    .locals 4

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Oooo00oO00o0o;->OO0O0O0O0OOOO(I)Landroidx/recyclerview/widget/RecyclerView$Oooo00oO00o0o$lILLl1lI1l1;

    move-result-object p1

    iget-wide v0, p1, Landroidx/recyclerview/widget/RecyclerView$Oooo00oO00o0o$lILLl1lI1l1;->oo0OOo00ooo:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-eqz p1, :cond_1

    add-long/2addr p2, v0

    cmp-long p1, p2, p4

    if-gez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method oo0OOo00ooo(IJ)V
    .locals 2

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Oooo00oO00o0o;->OO0O0O0O0OOOO(I)Landroidx/recyclerview/widget/RecyclerView$Oooo00oO00o0o$lILLl1lI1l1;

    move-result-object p1

    iget-wide v0, p1, Landroidx/recyclerview/widget/RecyclerView$Oooo00oO00o0o$lILLl1lI1l1;->oo0OOo00ooo:J

    invoke-virtual {p0, v0, v1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$Oooo00oO00o0o;->ILIi1lLIl1l1l(JJ)J

    move-result-wide p2

    iput-wide p2, p1, Landroidx/recyclerview/widget/RecyclerView$Oooo00oO00o0o$lILLl1lI1l1;->oo0OOo00ooo:J

    return-void
.end method

.method public ooO0O0Oo(I)Landroidx/recyclerview/widget/RecyclerView$oO0oooO;
    .locals 2
    .annotation build Landroidx/annotation/OOOO;
    .end annotation

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$Oooo00oO00o0o;->lILLl1lI1l1:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$Oooo00oO00o0o$lILLl1lI1l1;

    if-eqz p1, :cond_1

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$Oooo00oO00o0o$lILLl1lI1l1;->lILLl1lI1l1:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$Oooo00oO00o0o$lILLl1lI1l1;->lILLl1lI1l1:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$oO0oooO;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$oO0oooO;->isAttachedToTransitionOverlay()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$oO0oooO;

    return-object p1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method
