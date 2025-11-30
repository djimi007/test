.class Landroidx/recyclerview/widget/OO0O0O0O0OOOO$O0oOo00oOO;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/recyclerview/widget/OO0O0O0O0OOOO;->lIiL1Il1i(Landroidx/recyclerview/widget/RecyclerView$oO0oooO;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic II1iI:Landroid/view/View;

.field final synthetic lILLl1lI1l1:Landroidx/recyclerview/widget/RecyclerView$oO0oooO;

.field final synthetic lIlL:Landroid/view/ViewPropertyAnimator;

.field final synthetic oo0OOo00ooo:Landroidx/recyclerview/widget/OO0O0O0O0OOOO;


# direct methods
.method constructor <init>(Landroidx/recyclerview/widget/OO0O0O0O0OOOO;Landroidx/recyclerview/widget/RecyclerView$oO0oooO;Landroid/view/View;Landroid/view/ViewPropertyAnimator;)V
    .locals 0

    iput-object p1, p0, Landroidx/recyclerview/widget/OO0O0O0O0OOOO$O0oOo00oOO;->oo0OOo00ooo:Landroidx/recyclerview/widget/OO0O0O0O0OOOO;

    iput-object p2, p0, Landroidx/recyclerview/widget/OO0O0O0O0OOOO$O0oOo00oOO;->lILLl1lI1l1:Landroidx/recyclerview/widget/RecyclerView$oO0oooO;

    iput-object p3, p0, Landroidx/recyclerview/widget/OO0O0O0O0OOOO$O0oOo00oOO;->II1iI:Landroid/view/View;

    iput-object p4, p0, Landroidx/recyclerview/widget/OO0O0O0O0OOOO$O0oOo00oOO;->lIlL:Landroid/view/ViewPropertyAnimator;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Landroidx/recyclerview/widget/OO0O0O0O0OOOO$O0oOo00oOO;->II1iI:Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Landroidx/recyclerview/widget/OO0O0O0O0OOOO$O0oOo00oOO;->lIlL:Landroid/view/ViewPropertyAnimator;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    iget-object p1, p0, Landroidx/recyclerview/widget/OO0O0O0O0OOOO$O0oOo00oOO;->oo0OOo00ooo:Landroidx/recyclerview/widget/OO0O0O0O0OOOO;

    iget-object v0, p0, Landroidx/recyclerview/widget/OO0O0O0O0OOOO$O0oOo00oOO;->lILLl1lI1l1:Landroidx/recyclerview/widget/RecyclerView$oO0oooO;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/O0o0oOoOO0o0O;->Oo0(Landroidx/recyclerview/widget/RecyclerView$oO0oooO;)V

    iget-object p1, p0, Landroidx/recyclerview/widget/OO0O0O0O0OOOO$O0oOo00oOO;->oo0OOo00ooo:Landroidx/recyclerview/widget/OO0O0O0O0OOOO;

    iget-object p1, p1, Landroidx/recyclerview/widget/OO0O0O0O0OOOO;->O00O0o0O00OO:Ljava/util/ArrayList;

    iget-object v0, p0, Landroidx/recyclerview/widget/OO0O0O0O0OOOO$O0oOo00oOO;->lILLl1lI1l1:Landroidx/recyclerview/widget/RecyclerView$oO0oooO;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Landroidx/recyclerview/widget/OO0O0O0O0OOOO$O0oOo00oOO;->oo0OOo00ooo:Landroidx/recyclerview/widget/OO0O0O0O0OOOO;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/OO0O0O0O0OOOO;->l1lLiIL()V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Landroidx/recyclerview/widget/OO0O0O0O0OOOO$O0oOo00oOO;->oo0OOo00ooo:Landroidx/recyclerview/widget/OO0O0O0O0OOOO;

    iget-object v0, p0, Landroidx/recyclerview/widget/OO0O0O0O0OOOO$O0oOo00oOO;->lILLl1lI1l1:Landroidx/recyclerview/widget/RecyclerView$oO0oooO;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/O0o0oOoOO0o0O;->iIL1LLLIllL(Landroidx/recyclerview/widget/RecyclerView$oO0oooO;)V

    return-void
.end method
