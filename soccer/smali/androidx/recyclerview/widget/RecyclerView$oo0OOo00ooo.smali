.class Landroidx/recyclerview/widget/RecyclerView$oo0OOo00ooo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/recyclerview/widget/iIL1LLLIllL$II1iI;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lILLl1lI1l1:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$oo0OOo00ooo;->lILLl1lI1l1:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public II1iI(Landroidx/recyclerview/widget/RecyclerView$oO0oooO;Landroidx/recyclerview/widget/RecyclerView$oO0OoO0oOOOo$oo0OOo00ooo;Landroidx/recyclerview/widget/RecyclerView$oO0OoO0oOOOo$oo0OOo00ooo;)V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$oo0OOo00ooo;->lILLl1lI1l1:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->animateAppearance(Landroidx/recyclerview/widget/RecyclerView$oO0oooO;Landroidx/recyclerview/widget/RecyclerView$oO0OoO0oOOOo$oo0OOo00ooo;Landroidx/recyclerview/widget/RecyclerView$oO0OoO0oOOOo$oo0OOo00ooo;)V

    return-void
.end method

.method public lILLl1lI1l1(Landroidx/recyclerview/widget/RecyclerView$oO0oooO;)V
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$oo0OOo00ooo;->lILLl1lI1l1:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$lii11l1lLL;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$oO0oooO;->itemView:Landroid/view/View;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mRecycler:Landroidx/recyclerview/widget/RecyclerView$lLI1LlL;

    invoke-virtual {v1, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$lii11l1lLL;->removeAndRecycleView(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$lLI1LlL;)V

    return-void
.end method

.method public lIlL(Landroidx/recyclerview/widget/RecyclerView$oO0oooO;Landroidx/recyclerview/widget/RecyclerView$oO0OoO0oOOOo$oo0OOo00ooo;Landroidx/recyclerview/widget/RecyclerView$oO0OoO0oOOOo$oo0OOo00ooo;)V
    .locals 1
    .param p2    # Landroidx/recyclerview/widget/RecyclerView$oO0OoO0oOOOo$oo0OOo00ooo;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .param p3    # Landroidx/recyclerview/widget/RecyclerView$oO0OoO0oOOOo$oo0OOo00ooo;
        .annotation build Landroidx/annotation/OOOO;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$oo0OOo00ooo;->lILLl1lI1l1:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mRecycler:Landroidx/recyclerview/widget/RecyclerView$lLI1LlL;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$lLI1LlL;->oO(Landroidx/recyclerview/widget/RecyclerView$oO0oooO;)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$oo0OOo00ooo;->lILLl1lI1l1:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->animateDisappearance(Landroidx/recyclerview/widget/RecyclerView$oO0oooO;Landroidx/recyclerview/widget/RecyclerView$oO0OoO0oOOOo$oo0OOo00ooo;Landroidx/recyclerview/widget/RecyclerView$oO0OoO0oOOOo$oo0OOo00ooo;)V

    return-void
.end method

.method public oo0OOo00ooo(Landroidx/recyclerview/widget/RecyclerView$oO0oooO;Landroidx/recyclerview/widget/RecyclerView$oO0OoO0oOOOo$oo0OOo00ooo;Landroidx/recyclerview/widget/RecyclerView$oO0OoO0oOOOo$oo0OOo00ooo;)V
    .locals 2
    .param p2    # Landroidx/recyclerview/widget/RecyclerView$oO0OoO0oOOOo$oo0OOo00ooo;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .param p3    # Landroidx/recyclerview/widget/RecyclerView$oO0OoO0oOOOo$oo0OOo00ooo;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$oO0oooO;->setIsRecyclable(Z)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$oo0OOo00ooo;->lILLl1lI1l1:Landroidx/recyclerview/widget/RecyclerView;

    iget-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mDataSetHasChangedAfterLayout:Z

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mItemAnimator:Landroidx/recyclerview/widget/RecyclerView$oO0OoO0oOOOo;

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$oO0OoO0oOOOo;->II1iI(Landroidx/recyclerview/widget/RecyclerView$oO0oooO;Landroidx/recyclerview/widget/RecyclerView$oO0oooO;Landroidx/recyclerview/widget/RecyclerView$oO0OoO0oOOOo$oo0OOo00ooo;Landroidx/recyclerview/widget/RecyclerView$oO0OoO0oOOOo$oo0OOo00ooo;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$oO0OoO0oOOOo;->oo0OOo00ooo(Landroidx/recyclerview/widget/RecyclerView$oO0oooO;Landroidx/recyclerview/widget/RecyclerView$oO0OoO0oOOOo$oo0OOo00ooo;Landroidx/recyclerview/widget/RecyclerView$oO0OoO0oOOOo$oo0OOo00ooo;)Z

    move-result p1

    if-eqz p1, :cond_1

    :goto_0
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$oo0OOo00ooo;->lILLl1lI1l1:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->postAnimationRunner()V

    :cond_1
    return-void
.end method
