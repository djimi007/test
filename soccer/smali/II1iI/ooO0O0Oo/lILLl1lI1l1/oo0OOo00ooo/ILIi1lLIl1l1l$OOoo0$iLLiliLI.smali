.class LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/ILIi1lLIl1l1l$OOoo0$iLLiliLI;
.super Lcom/kongzue/dialogx/interfaces/OOoo0;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/ILIi1lLIl1l1l$OOoo0;->oo0OOo00ooo()Lcom/kongzue/dialogx/interfaces/OOoo0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kongzue/dialogx/interfaces/OOoo0<",
        "LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/ILIi1lLIl1l1l;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic lILLl1lI1l1:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/ILIi1lLIl1l1l$OOoo0;


# direct methods
.method constructor <init>(LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/ILIi1lLIl1l1l$OOoo0;)V
    .locals 0

    iput-object p1, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/ILIi1lLIl1l1l$OOoo0$iLLiliLI;->lILLl1lI1l1:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/ILIi1lLIl1l1l$OOoo0;

    invoke-direct {p0}, Lcom/kongzue/dialogx/interfaces/OOoo0;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic II1iI(Ljava/lang/Object;Landroid/view/ViewGroup;)V
    .locals 0

    check-cast p1, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/ILIi1lLIl1l1l;

    invoke-virtual {p0, p1, p2}, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/ILIi1lLIl1l1l$OOoo0$iLLiliLI;->oo0OOo00ooo(LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/ILIi1lLIl1l1l;Landroid/view/ViewGroup;)V

    return-void
.end method

.method public bridge synthetic lILLl1lI1l1(Ljava/lang/Object;Landroid/view/ViewGroup;)V
    .locals 0

    check-cast p1, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/ILIi1lLIl1l1l;

    invoke-virtual {p0, p1, p2}, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/ILIi1lLIl1l1l$OOoo0$iLLiliLI;->lIlL(LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/ILIi1lLIl1l1l;Landroid/view/ViewGroup;)V

    return-void
.end method

.method public lIlL(LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/ILIi1lLIl1l1l;Landroid/view/ViewGroup;)V
    .locals 2

    iget-object p1, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/ILIi1lLIl1l1l$OOoo0$iLLiliLI;->lILLl1lI1l1:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/ILIi1lLIl1l1l$OOoo0;

    iget-object p1, p1, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/ILIi1lLIl1l1l$OOoo0;->OO0O0O0O0OOOO:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/ILIi1lLIl1l1l;

    invoke-virtual {p1}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->oO()Landroid/app/Activity;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p1, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/ILIi1lLIl1l1l$OOoo0$iLLiliLI;->lILLl1lI1l1:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/ILIi1lLIl1l1l$OOoo0;

    iget-object p1, p1, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/ILIi1lLIl1l1l$OOoo0;->lILLl1lI1l1:Lcom/kongzue/dialogx/util/views/DialogXBaseRelativeLayout;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/ILIi1lLIl1l1l$OOoo0$iLLiliLI;->lILLl1lI1l1:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/ILIi1lLIl1l1l$OOoo0;

    iget-object p1, p1, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/ILIi1lLIl1l1l$OOoo0;->OO0O0O0O0OOOO:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/ILIi1lLIl1l1l;

    invoke-virtual {p1}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->oO()Landroid/app/Activity;

    move-result-object p1

    :goto_0
    iget-object p2, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/ILIi1lLIl1l1l$OOoo0$iLLiliLI;->lILLl1lI1l1:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/ILIi1lLIl1l1l$OOoo0;

    iget-object p2, p2, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/ILIi1lLIl1l1l$OOoo0;->OO0O0O0O0OOOO:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/ILIi1lLIl1l1l;

    iget p2, p2, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/ILIi1lLIl1l1l;->oO:I

    if-nez p2, :cond_1

    sget p2, LII1iI/ooO0O0Oo/lILLl1lI1l1/lIlL$lILLl1lI1l1;->ooO0O0Oo:I

    :cond_1
    invoke-static {p1, p2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    iget-object p2, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/ILIi1lLIl1l1l$OOoo0$iLLiliLI;->lILLl1lI1l1:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/ILIi1lLIl1l1l$OOoo0;

    invoke-virtual {p2, p1}, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/ILIi1lLIl1l1l$OOoo0;->ooO0O0Oo(Landroid/view/animation/Animation;)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    iget-object p2, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/ILIi1lLIl1l1l$OOoo0$iLLiliLI;->lILLl1lI1l1:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/ILIi1lLIl1l1l$OOoo0;

    iget-object p2, p2, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/ILIi1lLIl1l1l$OOoo0;->II1iI:Landroid/widget/LinearLayout;

    invoke-virtual {p2, p1}, Landroid/widget/LinearLayout;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object p1, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/ILIi1lLIl1l1l$OOoo0$iLLiliLI;->lILLl1lI1l1:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/ILIi1lLIl1l1l$OOoo0;

    iget-object p1, p1, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/ILIi1lLIl1l1l$OOoo0;->lILLl1lI1l1:Lcom/kongzue/dialogx/util/views/DialogXBaseRelativeLayout;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance p2, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {p2}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    return-void
.end method

.method public oo0OOo00ooo(LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/ILIi1lLIl1l1l;Landroid/view/ViewGroup;)V
    .locals 3

    iget-object p1, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/ILIi1lLIl1l1l$OOoo0$iLLiliLI;->lILLl1lI1l1:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/ILIi1lLIl1l1l$OOoo0;

    iget-object p1, p1, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/ILIi1lLIl1l1l$OOoo0;->OO0O0O0O0OOOO:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/ILIi1lLIl1l1l;

    invoke-virtual {p1}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->oO()Landroid/app/Activity;

    move-result-object p1

    iget-object p2, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/ILIi1lLIl1l1l$OOoo0$iLLiliLI;->lILLl1lI1l1:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/ILIi1lLIl1l1l$OOoo0;

    iget-object p2, p2, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/ILIi1lLIl1l1l$OOoo0;->OO0O0O0O0OOOO:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/ILIi1lLIl1l1l;

    iget p2, p2, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/ILIi1lLIl1l1l;->OoOoO:I

    if-nez p2, :cond_0

    sget p2, LII1iI/ooO0O0Oo/lILLl1lI1l1/lIlL$lILLl1lI1l1;->O0oOo00oOO:I

    :cond_0
    invoke-static {p1, p2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    iget-object p2, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/ILIi1lLIl1l1l$OOoo0$iLLiliLI;->lILLl1lI1l1:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/ILIi1lLIl1l1l$OOoo0;

    invoke-virtual {p2, p1}, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/ILIi1lLIl1l1l$OOoo0;->O0oOo00oOO(Landroid/view/animation/Animation;)J

    move-result-wide v0

    new-instance p2, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v2, 0x40000000    # 2.0f

    invoke-direct {p2, v2}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    invoke-virtual {p1, p2}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    invoke-virtual {p1, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    iget-object p2, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/ILIi1lLIl1l1l$OOoo0$iLLiliLI;->lILLl1lI1l1:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/ILIi1lLIl1l1l$OOoo0;

    iget-object p2, p2, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/ILIi1lLIl1l1l$OOoo0;->II1iI:Landroid/widget/LinearLayout;

    invoke-virtual {p2, p1}, Landroid/widget/LinearLayout;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object p1, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/ILIi1lLIl1l1l$OOoo0$iLLiliLI;->lILLl1lI1l1:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/ILIi1lLIl1l1l$OOoo0;

    iget-object p1, p1, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/ILIi1lLIl1l1l$OOoo0;->lILLl1lI1l1:Lcom/kongzue/dialogx/util/views/DialogXBaseRelativeLayout;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance p2, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {p2}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    return-void
.end method
