.class Landroidx/recyclerview/widget/OO0O0O0O0OOOO$OO0O0O0O0OOOO;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/recyclerview/widget/OO0O0O0O0OOOO;->OOoOOooo0o(Landroidx/recyclerview/widget/OO0O0O0O0OOOO$iLLiliLI;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic II1iI:Landroid/view/ViewPropertyAnimator;

.field final synthetic lILLl1lI1l1:Landroidx/recyclerview/widget/OO0O0O0O0OOOO$iLLiliLI;

.field final synthetic lIlL:Landroid/view/View;

.field final synthetic oo0OOo00ooo:Landroidx/recyclerview/widget/OO0O0O0O0OOOO;


# direct methods
.method constructor <init>(Landroidx/recyclerview/widget/OO0O0O0O0OOOO;Landroidx/recyclerview/widget/OO0O0O0O0OOOO$iLLiliLI;Landroid/view/ViewPropertyAnimator;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Landroidx/recyclerview/widget/OO0O0O0O0OOOO$OO0O0O0O0OOOO;->oo0OOo00ooo:Landroidx/recyclerview/widget/OO0O0O0O0OOOO;

    iput-object p2, p0, Landroidx/recyclerview/widget/OO0O0O0O0OOOO$OO0O0O0O0OOOO;->lILLl1lI1l1:Landroidx/recyclerview/widget/OO0O0O0O0OOOO$iLLiliLI;

    iput-object p3, p0, Landroidx/recyclerview/widget/OO0O0O0O0OOOO$OO0O0O0O0OOOO;->II1iI:Landroid/view/ViewPropertyAnimator;

    iput-object p4, p0, Landroidx/recyclerview/widget/OO0O0O0O0OOOO$OO0O0O0O0OOOO;->lIlL:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-object p1, p0, Landroidx/recyclerview/widget/OO0O0O0O0OOOO$OO0O0O0O0OOOO;->II1iI:Landroid/view/ViewPropertyAnimator;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    iget-object p1, p0, Landroidx/recyclerview/widget/OO0O0O0O0OOOO$OO0O0O0O0OOOO;->lIlL:Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, Landroidx/recyclerview/widget/OO0O0O0O0OOOO$OO0O0O0O0OOOO;->lIlL:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    iget-object p1, p0, Landroidx/recyclerview/widget/OO0O0O0O0OOOO$OO0O0O0O0OOOO;->lIlL:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    iget-object p1, p0, Landroidx/recyclerview/widget/OO0O0O0O0OOOO$OO0O0O0O0OOOO;->oo0OOo00ooo:Landroidx/recyclerview/widget/OO0O0O0O0OOOO;

    iget-object v0, p0, Landroidx/recyclerview/widget/OO0O0O0O0OOOO$OO0O0O0O0OOOO;->lILLl1lI1l1:Landroidx/recyclerview/widget/OO0O0O0O0OOOO$iLLiliLI;

    iget-object v0, v0, Landroidx/recyclerview/widget/OO0O0O0O0OOOO$iLLiliLI;->II1iI:Landroidx/recyclerview/widget/RecyclerView$oO0oooO;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroidx/recyclerview/widget/O0o0oOoOO0o0O;->OoOoO(Landroidx/recyclerview/widget/RecyclerView$oO0oooO;Z)V

    iget-object p1, p0, Landroidx/recyclerview/widget/OO0O0O0O0OOOO$OO0O0O0O0OOOO;->oo0OOo00ooo:Landroidx/recyclerview/widget/OO0O0O0O0OOOO;

    iget-object p1, p1, Landroidx/recyclerview/widget/OO0O0O0O0OOOO;->ILILliIIIllIi:Ljava/util/ArrayList;

    iget-object v0, p0, Landroidx/recyclerview/widget/OO0O0O0O0OOOO$OO0O0O0O0OOOO;->lILLl1lI1l1:Landroidx/recyclerview/widget/OO0O0O0O0OOOO$iLLiliLI;

    iget-object v0, v0, Landroidx/recyclerview/widget/OO0O0O0O0OOOO$iLLiliLI;->II1iI:Landroidx/recyclerview/widget/RecyclerView$oO0oooO;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Landroidx/recyclerview/widget/OO0O0O0O0OOOO$OO0O0O0O0OOOO;->oo0OOo00ooo:Landroidx/recyclerview/widget/OO0O0O0O0OOOO;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/OO0O0O0O0OOOO;->l1lLiIL()V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    iget-object p1, p0, Landroidx/recyclerview/widget/OO0O0O0O0OOOO$OO0O0O0O0OOOO;->oo0OOo00ooo:Landroidx/recyclerview/widget/OO0O0O0O0OOOO;

    iget-object v0, p0, Landroidx/recyclerview/widget/OO0O0O0O0OOOO$OO0O0O0O0OOOO;->lILLl1lI1l1:Landroidx/recyclerview/widget/OO0O0O0O0OOOO$iLLiliLI;

    iget-object v0, v0, Landroidx/recyclerview/widget/OO0O0O0O0OOOO$iLLiliLI;->II1iI:Landroidx/recyclerview/widget/RecyclerView$oO0oooO;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroidx/recyclerview/widget/O0o0oOoOO0o0O;->oO(Landroidx/recyclerview/widget/RecyclerView$oO0oooO;Z)V

    return-void
.end method
