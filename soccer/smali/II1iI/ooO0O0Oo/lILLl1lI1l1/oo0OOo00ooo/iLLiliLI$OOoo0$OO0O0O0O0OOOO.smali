.class LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/iLLiliLI$OOoo0$OO0O0O0O0OOOO;
.super Lcom/kongzue/dialogx/interfaces/OOoo0;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/iLLiliLI$OOoo0;->ooO0O0Oo()Lcom/kongzue/dialogx/interfaces/OOoo0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kongzue/dialogx/interfaces/OOoo0<",
        "LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/iLLiliLI;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic II1iI:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/iLLiliLI$OOoo0;

.field lILLl1lI1l1:I


# direct methods
.method constructor <init>(LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/iLLiliLI$OOoo0;)V
    .locals 0

    iput-object p1, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/iLLiliLI$OOoo0$OO0O0O0O0OOOO;->II1iI:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/iLLiliLI$OOoo0;

    invoke-direct {p0}, Lcom/kongzue/dialogx/interfaces/OOoo0;-><init>()V

    const/4 p1, -0x1

    iput p1, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/iLLiliLI$OOoo0$OO0O0O0O0OOOO;->lILLl1lI1l1:I

    return-void
.end method


# virtual methods
.method public bridge synthetic II1iI(Ljava/lang/Object;Landroid/view/ViewGroup;)V
    .locals 0

    check-cast p1, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/iLLiliLI;

    invoke-virtual {p0, p1, p2}, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/iLLiliLI$OOoo0$OO0O0O0O0OOOO;->oo0OOo00ooo(LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/iLLiliLI;Landroid/view/ViewGroup;)V

    return-void
.end method

.method public bridge synthetic lILLl1lI1l1(Ljava/lang/Object;Landroid/view/ViewGroup;)V
    .locals 0

    check-cast p1, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/iLLiliLI;

    invoke-virtual {p0, p1, p2}, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/iLLiliLI$OOoo0$OO0O0O0O0OOOO;->lIlL(LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/iLLiliLI;Landroid/view/ViewGroup;)V

    return-void
.end method

.method public lIlL(LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/iLLiliLI;Landroid/view/ViewGroup;)V
    .locals 2

    iget-object p1, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/iLLiliLI$OOoo0$OO0O0O0O0OOOO;->II1iI:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/iLLiliLI$OOoo0;

    iget-object p1, p1, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/iLLiliLI$OOoo0;->ooO0O0Oo:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/iLLiliLI;

    invoke-virtual {p1}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->oO()Landroid/app/Activity;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p1, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/iLLiliLI$OOoo0$OO0O0O0O0OOOO;->II1iI:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/iLLiliLI$OOoo0;

    iget-object p1, p1, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/iLLiliLI$OOoo0;->II1iI:Lcom/kongzue/dialogx/util/views/DialogXBaseRelativeLayout;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/iLLiliLI$OOoo0$OO0O0O0O0OOOO;->II1iI:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/iLLiliLI$OOoo0;

    iget-object p1, p1, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/iLLiliLI$OOoo0;->ooO0O0Oo:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/iLLiliLI;

    invoke-virtual {p1}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->oO()Landroid/app/Activity;

    move-result-object p1

    :goto_0
    sget p2, LII1iI/ooO0O0Oo/lILLl1lI1l1/lIlL$lILLl1lI1l1;->ooO0O0Oo:I

    invoke-static {p1, p2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    iget-object p2, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/iLLiliLI$OOoo0$OO0O0O0O0OOOO;->II1iI:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/iLLiliLI$OOoo0;

    invoke-virtual {p2, p1}, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/iLLiliLI$OOoo0;->OO0O0O0O0OOOO(Landroid/view/animation/Animation;)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    iget-object p2, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/iLLiliLI$OOoo0$OO0O0O0O0OOOO;->II1iI:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/iLLiliLI$OOoo0;

    iget-object p2, p2, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/iLLiliLI$OOoo0;->lIlL:Lcom/kongzue/dialogx/util/views/MaxRelativeLayout;

    invoke-virtual {p2, p1}, Landroid/widget/RelativeLayout;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object p1, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/iLLiliLI$OOoo0$OO0O0O0O0OOOO;->II1iI:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/iLLiliLI$OOoo0;

    iget-object p1, p1, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/iLLiliLI$OOoo0;->II1iI:Lcom/kongzue/dialogx/util/views/DialogXBaseRelativeLayout;

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

    const/4 p1, 0x2

    new-array p1, p1, [F

    fill-array-data p1, :array_0

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance p2, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/iLLiliLI$OOoo0$OO0O0O0O0OOOO$lIlL;

    invoke-direct {p2, p0}, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/iLLiliLI$OOoo0$OO0O0O0O0OOOO$lIlL;-><init>(LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/iLLiliLI$OOoo0$OO0O0O0O0OOOO;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public oo0OOo00ooo(LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/iLLiliLI;Landroid/view/ViewGroup;)V
    .locals 9

    iget-object p1, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/iLLiliLI$OOoo0$OO0O0O0O0OOOO;->II1iI:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/iLLiliLI$OOoo0;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/iLLiliLI$OOoo0;->OOoo0(Landroid/view/animation/Animation;)J

    move-result-wide p1

    iget-object v0, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/iLLiliLI$OOoo0$OO0O0O0O0OOOO;->II1iI:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/iLLiliLI$OOoo0;

    iget-object v0, v0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/iLLiliLI$OOoo0;->ooO0O0Oo:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/iLLiliLI;

    invoke-virtual {v0}, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/iLLiliLI;->Oo0O()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, -0x1

    if-eqz v0, :cond_3

    iget-object v0, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/iLLiliLI$OOoo0$OO0O0O0O0OOOO;->II1iI:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/iLLiliLI$OOoo0;

    iget-object v0, v0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/iLLiliLI$OOoo0;->ooO0O0Oo:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/iLLiliLI;

    invoke-static {v0}, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/iLLiliLI;->LlLiIIli11Li1(LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/iLLiliLI;)I

    move-result v0

    iget-object v3, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/iLLiliLI$OOoo0$OO0O0O0O0OOOO;->II1iI:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/iLLiliLI$OOoo0;

    iget-object v3, v3, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/iLLiliLI$OOoo0;->lIlL:Lcom/kongzue/dialogx/util/views/MaxRelativeLayout;

    invoke-virtual {v3}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    const/4 v4, 0x1

    iput v4, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v3, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/iLLiliLI$OOoo0$OO0O0O0O0OOOO;->II1iI:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/iLLiliLI$OOoo0;

    iget-object v5, v3, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/iLLiliLI$OOoo0;->ooO0O0Oo:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/iLLiliLI;

    iget-boolean v5, v5, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/iLLiliLI;->LII1lIii1LLL:Z

    const/high16 v6, 0x40000000    # 2.0f

    if-eqz v5, :cond_2

    iget-object v3, v3, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/iLLiliLI$OOoo0;->O0oOo00oOO:Lcom/kongzue/dialogx/util/views/PopMenuListView;

    invoke-virtual {v3}, Lcom/kongzue/dialogx/util/views/PopMenuListView;->lILLl1lI1l1()Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/iLLiliLI$OOoo0$OO0O0O0O0OOOO;->II1iI:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/iLLiliLI$OOoo0;

    iget-object v3, v3, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/iLLiliLI$OOoo0;->ooO0O0Oo:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/iLLiliLI;

    invoke-virtual {v3}, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/iLLiliLI;->Oo0O()Landroid/view/View;

    move-result-object v3

    instance-of v3, v3, Landroid/widget/TextView;

    if-eqz v3, :cond_1

    iget-object v3, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/iLLiliLI$OOoo0$OO0O0O0O0OOOO;->II1iI:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/iLLiliLI$OOoo0;

    iget-object v3, v3, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/iLLiliLI$OOoo0;->ooO0O0Oo:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/iLLiliLI;

    invoke-virtual {v3}, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/iLLiliLI;->Oo0O()Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v5, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/iLLiliLI$OOoo0$OO0O0O0O0OOOO;->II1iI:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/iLLiliLI$OOoo0;

    iget-object v5, v5, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/iLLiliLI$OOoo0;->ooO0O0Oo:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/iLLiliLI;

    iget-object v5, v5, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/iLLiliLI;->oO:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    invoke-interface {v7}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_0

    iget-object v3, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/iLLiliLI$OOoo0$OO0O0O0O0OOOO;->II1iI:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/iLLiliLI$OOoo0;

    iget-object v3, v3, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/iLLiliLI$OOoo0;->ooO0O0Oo:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/iLLiliLI;

    iget-object v3, v3, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/iLLiliLI;->oO:Ljava/util/List;

    invoke-interface {v3, v7}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v3

    iput v3, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/iLLiliLI$OOoo0$OO0O0O0O0OOOO;->lILLl1lI1l1:I

    :cond_1
    iget v3, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/iLLiliLI$OOoo0$OO0O0O0O0OOOO;->lILLl1lI1l1:I

    if-eq v3, v2, :cond_2

    new-array v2, v1, [I

    iget-object v5, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/iLLiliLI$OOoo0$OO0O0O0O0OOOO;->II1iI:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/iLLiliLI$OOoo0;

    iget-object v5, v5, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/iLLiliLI$OOoo0;->O0oOo00oOO:Lcom/kongzue/dialogx/util/views/PopMenuListView;

    invoke-virtual {v5, v3}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v3, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/iLLiliLI$OOoo0$OO0O0O0O0OOOO;->II1iI:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/iLLiliLI$OOoo0;

    iget-object v3, v3, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/iLLiliLI$OOoo0;->O0oOo00oOO:Lcom/kongzue/dialogx/util/views/PopMenuListView;

    iget v5, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/iLLiliLI$OOoo0$OO0O0O0O0OOOO;->lILLl1lI1l1:I

    invoke-virtual {v3, v5}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    iget-object v5, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/iLLiliLI$OOoo0$OO0O0O0O0OOOO;->II1iI:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/iLLiliLI$OOoo0;

    iget-object v5, v5, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/iLLiliLI$OOoo0;->O0oOo00oOO:Lcom/kongzue/dialogx/util/views/PopMenuListView;

    iget v7, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/iLLiliLI$OOoo0$OO0O0O0O0OOOO;->lILLl1lI1l1:I

    invoke-virtual {v5, v7}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5, v2}, Landroid/view/View;->getLocationInWindow([I)V

    iget-object v5, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/iLLiliLI$OOoo0$OO0O0O0O0OOOO;->II1iI:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/iLLiliLI$OOoo0;

    iget-object v5, v5, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/iLLiliLI$OOoo0;->ooO0O0Oo:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/iLLiliLI;

    invoke-virtual {v5}, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/iLLiliLI;->Oo0O()Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v7, v6

    aget v2, v2, v4

    int-to-float v2, v2

    iget-object v4, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/iLLiliLI$OOoo0$OO0O0O0O0OOOO;->II1iI:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/iLLiliLI$OOoo0;

    iget-object v4, v4, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/iLLiliLI$OOoo0;->lIlL:Lcom/kongzue/dialogx/util/views/MaxRelativeLayout;

    invoke-virtual {v4}, Landroid/widget/RelativeLayout;->getY()F

    move-result v4

    sub-float/2addr v2, v4

    sub-float/2addr v7, v2

    int-to-float v2, v3

    div-float/2addr v2, v6

    sub-float/2addr v7, v2

    float-to-int v2, v7

    iput v2, v5, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/iLLiliLI;->lILl11LL:I

    :cond_2
    iget-object v2, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/iLLiliLI$OOoo0$OO0O0O0O0OOOO;->II1iI:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/iLLiliLI$OOoo0;

    iget-object v2, v2, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/iLLiliLI$OOoo0;->ooO0O0Oo:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/iLLiliLI;

    invoke-static {v2}, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/iLLiliLI;->oooooo00OOo(LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/iLLiliLI;)V

    iget-object v2, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/iLLiliLI$OOoo0$OO0O0O0O0OOOO;->II1iI:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/iLLiliLI$OOoo0;

    iget-object v2, v2, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/iLLiliLI$OOoo0;->ooO0O0Oo:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/iLLiliLI;

    invoke-virtual {v2}, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/iLLiliLI;->O0OOo0oooO0O()Lcom/kongzue/dialogx/util/ooO0O0Oo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/kongzue/dialogx/util/ooO0O0Oo;->oo0OOo00ooo()F

    move-result v3

    iget-object v4, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/iLLiliLI$OOoo0$OO0O0O0O0OOOO;->II1iI:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/iLLiliLI$OOoo0;

    iget-object v4, v4, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/iLLiliLI$OOoo0;->ooO0O0Oo:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/iLLiliLI;

    iget-object v4, v4, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/iLLiliLI;->OOoOOooo0o:Lcom/kongzue/dialogx/util/ooO0O0Oo;

    invoke-virtual {v4}, Lcom/kongzue/dialogx/util/ooO0O0Oo;->oo0OOo00ooo()F

    move-result v4

    sub-float/2addr v3, v4

    float-to-int v3, v3

    iput v3, v2, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/iLLiliLI;->lILl11LL:I

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    new-instance v2, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v2, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/iLLiliLI$OOoo0$OO0O0O0O0OOOO$lILLl1lI1l1;

    invoke-direct {v2, p0, v0}, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/iLLiliLI$OOoo0$OO0O0O0O0OOOO$lILLl1lI1l1;-><init>(LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/iLLiliLI$OOoo0$OO0O0O0O0OOOO;I)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0, v6}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v1, p1, p2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    goto/16 :goto_1

    :cond_3
    iget-object v0, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/iLLiliLI$OOoo0$OO0O0O0O0OOOO;->II1iI:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/iLLiliLI$OOoo0;

    iget-object v0, v0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/iLLiliLI$OOoo0;->lIlL:Lcom/kongzue/dialogx/util/views/MaxRelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v3, 0xd

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v3, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/iLLiliLI$OOoo0$OO0O0O0O0OOOO;->II1iI:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/iLLiliLI$OOoo0;

    iget-object v3, v3, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/iLLiliLI$OOoo0;->ooO0O0Oo:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/iLLiliLI;

    invoke-virtual {v3}, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/iLLiliLI;->ooo00OOO()I

    move-result v3

    if-ne v3, v2, :cond_4

    goto :goto_0

    :cond_4
    iget-object v2, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/iLLiliLI$OOoo0$OO0O0O0O0OOOO;->II1iI:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/iLLiliLI$OOoo0;

    iget-object v2, v2, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/iLLiliLI$OOoo0;->ooO0O0Oo:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/iLLiliLI;

    invoke-virtual {v2}, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/iLLiliLI;->ooo00OOO()I

    move-result v2

    :goto_0
    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iget-object v2, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/iLLiliLI$OOoo0$OO0O0O0O0OOOO;->II1iI:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/iLLiliLI$OOoo0;

    iget-object v2, v2, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/iLLiliLI$OOoo0;->ooO0O0Oo:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/iLLiliLI;

    const/high16 v3, 0x42480000    # 50.0f

    invoke-virtual {v2, v3}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->oOO(F)I

    move-result v2

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    iget-object v2, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/iLLiliLI$OOoo0$OO0O0O0O0OOOO;->II1iI:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/iLLiliLI$OOoo0;

    iget-object v2, v2, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/iLLiliLI$OOoo0;->ooO0O0Oo:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/iLLiliLI;

    invoke-virtual {v2, v3}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->oOO(F)I

    move-result v2

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    iget-object v2, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/iLLiliLI$OOoo0$OO0O0O0O0OOOO;->II1iI:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/iLLiliLI$OOoo0;

    iget-object v2, v2, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/iLLiliLI$OOoo0;->lIlL:Lcom/kongzue/dialogx/util/views/MaxRelativeLayout;

    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/iLLiliLI$OOoo0$OO0O0O0O0OOOO;->II1iI:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/iLLiliLI$OOoo0;

    iget-object v0, v0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/iLLiliLI$OOoo0;->lIlL:Lcom/kongzue/dialogx/util/views/MaxRelativeLayout;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setAlpha(F)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v0, v2, :cond_5

    iget-object v0, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/iLLiliLI$OOoo0$OO0O0O0O0OOOO;->II1iI:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/iLLiliLI$OOoo0;

    invoke-static {v0}, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/iLLiliLI$OOoo0;->O0oOo00oOO(LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/iLLiliLI$OOoo0;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/iLLiliLI$OOoo0$OO0O0O0O0OOOO;->II1iI:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/iLLiliLI$OOoo0;

    iget-object v2, v0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/iLLiliLI$OOoo0;->lIlL:Lcom/kongzue/dialogx/util/views/MaxRelativeLayout;

    iget-object v0, v0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/iLLiliLI$OOoo0;->ooO0O0Oo:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/iLLiliLI;

    const/high16 v3, 0x41a00000    # 20.0f

    invoke-virtual {v0, v3}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->oOO(F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout;->setElevation(F)V

    :cond_5
    iget-object v0, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/iLLiliLI$OOoo0$OO0O0O0O0OOOO;->II1iI:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/iLLiliLI$OOoo0;

    iget-object v0, v0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/iLLiliLI$OOoo0;->lIlL:Lcom/kongzue/dialogx/util/views/MaxRelativeLayout;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/iLLiliLI$OOoo0$OO0O0O0O0OOOO;->II1iI:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/iLLiliLI$OOoo0;

    iget-object v0, v0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/iLLiliLI$OOoo0;->lIlL:Lcom/kongzue/dialogx/util/views/MaxRelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    new-array v0, v1, [F

    fill-array-data v0, :array_1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance p1, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/iLLiliLI$OOoo0$OO0O0O0O0OOOO$II1iI;

    invoke-direct {p1, p0}, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/iLLiliLI$OOoo0$OO0O0O0O0OOOO$II1iI;-><init>(LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/iLLiliLI$OOoo0$OO0O0O0O0OOOO;)V

    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :goto_1
    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
