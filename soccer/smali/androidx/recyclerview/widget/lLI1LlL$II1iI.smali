.class final Landroidx/recyclerview/widget/lLI1LlL$II1iI;
.super Landroidx/recyclerview/widget/lLI1LlL;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/recyclerview/widget/lLI1LlL;->lIlL(Landroidx/recyclerview/widget/RecyclerView$lii11l1lLL;)Landroidx/recyclerview/widget/lLI1LlL;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>(Landroidx/recyclerview/widget/RecyclerView$lii11l1lLL;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroidx/recyclerview/widget/lLI1LlL;-><init>(Landroidx/recyclerview/widget/RecyclerView$lii11l1lLL;Landroidx/recyclerview/widget/lLI1LlL$lILLl1lI1l1;)V

    return-void
.end method


# virtual methods
.method public O0O00O()I
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/lLI1LlL;->lILLl1lI1l1:Landroidx/recyclerview/widget/RecyclerView$lii11l1lLL;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$lii11l1lLL;->getPaddingBottom()I

    move-result v0

    return v0
.end method

.method public O0oOo00oOO(Landroid/view/View;)I
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$iIlliIll;

    iget-object v1, p0, Landroidx/recyclerview/widget/lLI1LlL;->lILLl1lI1l1:Landroidx/recyclerview/widget/RecyclerView$lii11l1lLL;

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView$lii11l1lLL;->getDecoratedMeasuredHeight(Landroid/view/View;)I

    move-result p1

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr p1, v1

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr p1, v0

    return p1
.end method

.method public OO0O0O0O0OOOO()I
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/lLI1LlL;->lILLl1lI1l1:Landroidx/recyclerview/widget/RecyclerView$lii11l1lLL;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$lii11l1lLL;->getHeight()I

    move-result v0

    return v0
.end method

.method public OOOOo(Landroid/view/View;)I
    .locals 3

    iget-object v0, p0, Landroidx/recyclerview/widget/lLI1LlL;->lILLl1lI1l1:Landroidx/recyclerview/widget/RecyclerView$lii11l1lLL;

    iget-object v1, p0, Landroidx/recyclerview/widget/lLI1LlL;->lIlL:Landroid/graphics/Rect;

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v2, v1}, Landroidx/recyclerview/widget/RecyclerView$lii11l1lLL;->getTransformedBoundingBox(Landroid/view/View;ZLandroid/graphics/Rect;)V

    iget-object p1, p0, Landroidx/recyclerview/widget/lLI1LlL;->lIlL:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    return p1
.end method

.method public OOoO0o(Landroid/view/View;)I
    .locals 3

    iget-object v0, p0, Landroidx/recyclerview/widget/lLI1LlL;->lILLl1lI1l1:Landroidx/recyclerview/widget/RecyclerView$lii11l1lLL;

    iget-object v1, p0, Landroidx/recyclerview/widget/lLI1LlL;->lIlL:Landroid/graphics/Rect;

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v2, v1}, Landroidx/recyclerview/widget/RecyclerView$lii11l1lLL;->getTransformedBoundingBox(Landroid/view/View;ZLandroid/graphics/Rect;)V

    iget-object p1, p0, Landroidx/recyclerview/widget/lLI1LlL;->lIlL:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->top:I

    return p1
.end method

.method public OOoo0(Landroid/view/View;)I
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$iIlliIll;

    iget-object v1, p0, Landroidx/recyclerview/widget/lLI1LlL;->lILLl1lI1l1:Landroidx/recyclerview/widget/RecyclerView$lii11l1lLL;

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView$lii11l1lLL;->getDecoratedTop(Landroid/view/View;)I

    move-result p1

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    sub-int/2addr p1, v0

    return p1
.end method

.method public OoOO0O()I
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/lLI1LlL;->lILLl1lI1l1:Landroidx/recyclerview/widget/RecyclerView$lii11l1lLL;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$lii11l1lLL;->getWidthMode()I

    move-result v0

    return v0
.end method

.method public iLLiliLI()I
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/lLI1LlL;->lILLl1lI1l1:Landroidx/recyclerview/widget/RecyclerView$lii11l1lLL;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$lii11l1lLL;->getHeight()I

    move-result v0

    iget-object v1, p0, Landroidx/recyclerview/widget/lLI1LlL;->lILLl1lI1l1:Landroidx/recyclerview/widget/RecyclerView$lii11l1lLL;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$lii11l1lLL;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public l1iLL11I(Landroid/view/View;I)V
    .locals 0

    invoke-virtual {p1, p2}, Landroid/view/View;->offsetTopAndBottom(I)V

    return-void
.end method

.method public lL(I)V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/lLI1LlL;->lILLl1lI1l1:Landroidx/recyclerview/widget/RecyclerView$lii11l1lLL;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$lii11l1lLL;->offsetChildrenVertical(I)V

    return-void
.end method

.method public lii11l1lLL()I
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/lLI1LlL;->lILLl1lI1l1:Landroidx/recyclerview/widget/RecyclerView$lii11l1lLL;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$lii11l1lLL;->getHeight()I

    move-result v0

    iget-object v1, p0, Landroidx/recyclerview/widget/lLI1LlL;->lILLl1lI1l1:Landroidx/recyclerview/widget/RecyclerView$lii11l1lLL;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$lii11l1lLL;->getPaddingTop()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Landroidx/recyclerview/widget/lLI1LlL;->lILLl1lI1l1:Landroidx/recyclerview/widget/RecyclerView$lii11l1lLL;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$lii11l1lLL;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public oO0OoO0oOOOo()I
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/lLI1LlL;->lILLl1lI1l1:Landroidx/recyclerview/widget/RecyclerView$lii11l1lLL;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$lii11l1lLL;->getHeightMode()I

    move-result v0

    return v0
.end method

.method public oOO()I
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/lLI1LlL;->lILLl1lI1l1:Landroidx/recyclerview/widget/RecyclerView$lii11l1lLL;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$lii11l1lLL;->getPaddingTop()I

    move-result v0

    return v0
.end method

.method public oo0OOo00ooo(Landroid/view/View;)I
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$iIlliIll;

    iget-object v1, p0, Landroidx/recyclerview/widget/lLI1LlL;->lILLl1lI1l1:Landroidx/recyclerview/widget/RecyclerView$lii11l1lLL;

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView$lii11l1lLL;->getDecoratedBottom(Landroid/view/View;)I

    move-result p1

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr p1, v0

    return p1
.end method

.method public ooO0O0Oo(Landroid/view/View;)I
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$iIlliIll;

    iget-object v1, p0, Landroidx/recyclerview/widget/lLI1LlL;->lILLl1lI1l1:Landroidx/recyclerview/widget/RecyclerView$lii11l1lLL;

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView$lii11l1lLL;->getDecoratedMeasuredWidth(Landroid/view/View;)I

    move-result p1

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr p1, v1

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr p1, v0

    return p1
.end method
