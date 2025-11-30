.class Landroidx/recyclerview/widget/OO0O0O0O0OOOO$oo0OOo00ooo;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/recyclerview/widget/OO0O0O0O0OOOO;->o0OOoO0oo0OoO(Landroidx/recyclerview/widget/RecyclerView$oO0oooO;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic II1iI:Landroid/view/ViewPropertyAnimator;

.field final synthetic lILLl1lI1l1:Landroidx/recyclerview/widget/RecyclerView$oO0oooO;

.field final synthetic lIlL:Landroid/view/View;

.field final synthetic oo0OOo00ooo:Landroidx/recyclerview/widget/OO0O0O0O0OOOO;


# direct methods
.method constructor <init>(Landroidx/recyclerview/widget/OO0O0O0O0OOOO;Landroidx/recyclerview/widget/RecyclerView$oO0oooO;Landroid/view/ViewPropertyAnimator;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Landroidx/recyclerview/widget/OO0O0O0O0OOOO$oo0OOo00ooo;->oo0OOo00ooo:Landroidx/recyclerview/widget/OO0O0O0O0OOOO;

    iput-object p2, p0, Landroidx/recyclerview/widget/OO0O0O0O0OOOO$oo0OOo00ooo;->lILLl1lI1l1:Landroidx/recyclerview/widget/RecyclerView$oO0oooO;

    iput-object p3, p0, Landroidx/recyclerview/widget/OO0O0O0O0OOOO$oo0OOo00ooo;->II1iI:Landroid/view/ViewPropertyAnimator;

    iput-object p4, p0, Landroidx/recyclerview/widget/OO0O0O0O0OOOO$oo0OOo00ooo;->lIlL:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Landroidx/recyclerview/widget/OO0O0O0O0OOOO$oo0OOo00ooo;->II1iI:Landroid/view/ViewPropertyAnimator;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    iget-object p1, p0, Landroidx/recyclerview/widget/OO0O0O0O0OOOO$oo0OOo00ooo;->lIlL:Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, Landroidx/recyclerview/widget/OO0O0O0O0OOOO$oo0OOo00ooo;->oo0OOo00ooo:Landroidx/recyclerview/widget/OO0O0O0O0OOOO;

    iget-object v0, p0, Landroidx/recyclerview/widget/OO0O0O0O0OOOO$oo0OOo00ooo;->lILLl1lI1l1:Landroidx/recyclerview/widget/RecyclerView$oO0oooO;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/O0o0oOoOO0o0O;->LII1lIii1LLL(Landroidx/recyclerview/widget/RecyclerView$oO0oooO;)V

    iget-object p1, p0, Landroidx/recyclerview/widget/OO0O0O0O0OOOO$oo0OOo00ooo;->oo0OOo00ooo:Landroidx/recyclerview/widget/OO0O0O0O0OOOO;

    iget-object p1, p1, Landroidx/recyclerview/widget/OO0O0O0O0OOOO;->lLI1LlL:Ljava/util/ArrayList;

    iget-object v0, p0, Landroidx/recyclerview/widget/OO0O0O0O0OOOO$oo0OOo00ooo;->lILLl1lI1l1:Landroidx/recyclerview/widget/RecyclerView$oO0oooO;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Landroidx/recyclerview/widget/OO0O0O0O0OOOO$oo0OOo00ooo;->oo0OOo00ooo:Landroidx/recyclerview/widget/OO0O0O0O0OOOO;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/OO0O0O0O0OOOO;->l1lLiIL()V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Landroidx/recyclerview/widget/OO0O0O0O0OOOO$oo0OOo00ooo;->oo0OOo00ooo:Landroidx/recyclerview/widget/OO0O0O0O0OOOO;

    iget-object v0, p0, Landroidx/recyclerview/widget/OO0O0O0O0OOOO$oo0OOo00ooo;->lILLl1lI1l1:Landroidx/recyclerview/widget/RecyclerView$oO0oooO;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/O0o0oOoOO0o0O;->li1iL1il(Landroidx/recyclerview/widget/RecyclerView$oO0oooO;)V

    return-void
.end method
