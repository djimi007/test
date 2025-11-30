.class Landroidx/recyclerview/widget/OO0O0O0O0OOOO$ooO0O0Oo;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/recyclerview/widget/OO0O0O0O0OOOO;->IIll1IIlL(Landroidx/recyclerview/widget/RecyclerView$oO0oooO;IIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic II1iI:I

.field final synthetic O0oOo00oOO:Landroid/view/ViewPropertyAnimator;

.field final synthetic lILLl1lI1l1:Landroidx/recyclerview/widget/RecyclerView$oO0oooO;

.field final synthetic lIlL:Landroid/view/View;

.field final synthetic oo0OOo00ooo:I

.field final synthetic ooO0O0Oo:Landroidx/recyclerview/widget/OO0O0O0O0OOOO;


# direct methods
.method constructor <init>(Landroidx/recyclerview/widget/OO0O0O0O0OOOO;Landroidx/recyclerview/widget/RecyclerView$oO0oooO;ILandroid/view/View;ILandroid/view/ViewPropertyAnimator;)V
    .locals 0

    iput-object p1, p0, Landroidx/recyclerview/widget/OO0O0O0O0OOOO$ooO0O0Oo;->ooO0O0Oo:Landroidx/recyclerview/widget/OO0O0O0O0OOOO;

    iput-object p2, p0, Landroidx/recyclerview/widget/OO0O0O0O0OOOO$ooO0O0Oo;->lILLl1lI1l1:Landroidx/recyclerview/widget/RecyclerView$oO0oooO;

    iput p3, p0, Landroidx/recyclerview/widget/OO0O0O0O0OOOO$ooO0O0Oo;->II1iI:I

    iput-object p4, p0, Landroidx/recyclerview/widget/OO0O0O0O0OOOO$ooO0O0Oo;->lIlL:Landroid/view/View;

    iput p5, p0, Landroidx/recyclerview/widget/OO0O0O0O0OOOO$ooO0O0Oo;->oo0OOo00ooo:I

    iput-object p6, p0, Landroidx/recyclerview/widget/OO0O0O0O0OOOO$ooO0O0Oo;->O0oOo00oOO:Landroid/view/ViewPropertyAnimator;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    iget p1, p0, Landroidx/recyclerview/widget/OO0O0O0O0OOOO$ooO0O0Oo;->II1iI:I

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/recyclerview/widget/OO0O0O0O0OOOO$ooO0O0Oo;->lIlL:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    :cond_0
    iget p1, p0, Landroidx/recyclerview/widget/OO0O0O0O0OOOO$ooO0O0Oo;->oo0OOo00ooo:I

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroidx/recyclerview/widget/OO0O0O0O0OOOO$ooO0O0Oo;->lIlL:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    :cond_1
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Landroidx/recyclerview/widget/OO0O0O0O0OOOO$ooO0O0Oo;->O0oOo00oOO:Landroid/view/ViewPropertyAnimator;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    iget-object p1, p0, Landroidx/recyclerview/widget/OO0O0O0O0OOOO$ooO0O0Oo;->ooO0O0Oo:Landroidx/recyclerview/widget/OO0O0O0O0OOOO;

    iget-object v0, p0, Landroidx/recyclerview/widget/OO0O0O0O0OOOO$ooO0O0Oo;->lILLl1lI1l1:Landroidx/recyclerview/widget/RecyclerView$oO0oooO;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/O0o0oOoOO0o0O;->ooo0OoOO0OoO(Landroidx/recyclerview/widget/RecyclerView$oO0oooO;)V

    iget-object p1, p0, Landroidx/recyclerview/widget/OO0O0O0O0OOOO$ooO0O0Oo;->ooO0O0Oo:Landroidx/recyclerview/widget/OO0O0O0O0OOOO;

    iget-object p1, p1, Landroidx/recyclerview/widget/OO0O0O0O0OOOO;->Oooo00oO00o0o:Ljava/util/ArrayList;

    iget-object v0, p0, Landroidx/recyclerview/widget/OO0O0O0O0OOOO$ooO0O0Oo;->lILLl1lI1l1:Landroidx/recyclerview/widget/RecyclerView$oO0oooO;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Landroidx/recyclerview/widget/OO0O0O0O0OOOO$ooO0O0Oo;->ooO0O0Oo:Landroidx/recyclerview/widget/OO0O0O0O0OOOO;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/OO0O0O0O0OOOO;->l1lLiIL()V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Landroidx/recyclerview/widget/OO0O0O0O0OOOO$ooO0O0Oo;->ooO0O0Oo:Landroidx/recyclerview/widget/OO0O0O0O0OOOO;

    iget-object v0, p0, Landroidx/recyclerview/widget/OO0O0O0O0OOOO$ooO0O0Oo;->lILLl1lI1l1:Landroidx/recyclerview/widget/RecyclerView$oO0oooO;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/O0o0oOoOO0o0O;->OOOO(Landroidx/recyclerview/widget/RecyclerView$oO0oooO;)V

    return-void
.end method
