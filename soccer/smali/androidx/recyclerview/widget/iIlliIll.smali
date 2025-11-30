.class Landroidx/recyclerview/widget/iIlliIll;
.super Ljava/lang/Object;
.source ""


# static fields
.field static final ILIi1lLIl1l1l:I = 0x1

.field static final O0O00O:I = -0x1

.field static final OoOO0O:I = -0x1

.field static final oO0OoO0oOOOo:I = -0x80000000

.field static final oOO:I = 0x1


# instance fields
.field II1iI:I

.field O0oOo00oOO:I

.field OO0O0O0O0OOOO:Z

.field OOoo0:I

.field iLLiliLI:Z

.field lILLl1lI1l1:Z

.field lIlL:I

.field oo0OOo00ooo:I

.field ooO0O0Oo:I


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/recyclerview/widget/iIlliIll;->lILLl1lI1l1:Z

    const/4 v0, 0x0

    iput v0, p0, Landroidx/recyclerview/widget/iIlliIll;->ooO0O0Oo:I

    iput v0, p0, Landroidx/recyclerview/widget/iIlliIll;->OOoo0:I

    return-void
.end method


# virtual methods
.method II1iI(Landroidx/recyclerview/widget/RecyclerView$lLI1LlL;)Landroid/view/View;
    .locals 2

    iget v0, p0, Landroidx/recyclerview/widget/iIlliIll;->lIlL:I

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$lLI1LlL;->iIlliIll(I)Landroid/view/View;

    move-result-object p1

    iget v0, p0, Landroidx/recyclerview/widget/iIlliIll;->lIlL:I

    iget v1, p0, Landroidx/recyclerview/widget/iIlliIll;->oo0OOo00ooo:I

    add-int/2addr v0, v1

    iput v0, p0, Landroidx/recyclerview/widget/iIlliIll;->lIlL:I

    return-object p1
.end method

.method lILLl1lI1l1(Landroidx/recyclerview/widget/RecyclerView$oOoo00Oo00O;)Z
    .locals 1

    iget v0, p0, Landroidx/recyclerview/widget/iIlliIll;->lIlL:I

    if-ltz v0, :cond_0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$oOoo00Oo00O;->oo0OOo00ooo()I

    move-result p1

    if-ge v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LayoutState{mAvailable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/recyclerview/widget/iIlliIll;->II1iI:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mCurrentPosition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/recyclerview/widget/iIlliIll;->lIlL:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mItemDirection="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/recyclerview/widget/iIlliIll;->oo0OOo00ooo:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mLayoutDirection="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/recyclerview/widget/iIlliIll;->O0oOo00oOO:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mStartLine="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/recyclerview/widget/iIlliIll;->ooO0O0Oo:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mEndLine="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/recyclerview/widget/iIlliIll;->OOoo0:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
