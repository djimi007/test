.class LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/O0O00O$OOoo0$iLLiliLI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/O0O00O$OOoo0;->II1iI()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic O0oOo00oOO:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/O0O00O$OOoo0;

.field lIlL:Z

.field oo0OOo00ooo:F


# direct methods
.method constructor <init>(LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/O0O00O$OOoo0;)V
    .locals 0

    iput-object p1, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/O0O00O$OOoo0$iLLiliLI;->O0oOo00oOO:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/O0O00O$OOoo0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_5

    const/4 v3, 0x2

    if-eq v0, v2, :cond_2

    if-eq v0, v3, :cond_0

    const/4 v4, 0x3

    if-eq v0, v4, :cond_2

    goto/16 :goto_1

    :cond_0
    iget-boolean p1, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/O0O00O$OOoo0$iLLiliLI;->lIlL:Z

    if-eqz p1, :cond_6

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iget p2, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/O0O00O$OOoo0$iLLiliLI;->oo0OOo00ooo:F

    sub-float/2addr p1, p2

    iget-object p2, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/O0O00O$OOoo0$iLLiliLI;->O0oOo00oOO:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/O0O00O$OOoo0;

    iget-object p2, p2, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/O0O00O$OOoo0;->II1iI:Landroid/view/ViewGroup;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getY()F

    move-result p2

    add-float/2addr p2, p1

    iget-object v0, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/O0O00O$OOoo0$iLLiliLI;->O0oOo00oOO:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/O0O00O$OOoo0;

    iget-object v0, v0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/O0O00O$OOoo0;->iLLiliLI:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/O0O00O;

    invoke-static {v0}, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/O0O00O;->IIILl(LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/O0O00O;)F

    move-result v0

    cmpg-float p2, p2, v0

    if-gez p2, :cond_1

    iget-object p2, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/O0O00O$OOoo0$iLLiliLI;->O0oOo00oOO:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/O0O00O$OOoo0;

    iget-object p2, p2, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/O0O00O$OOoo0;->II1iI:Landroid/view/ViewGroup;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getY()F

    move-result v0

    add-float/2addr v0, p1

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->setY(F)V

    goto/16 :goto_1

    :cond_1
    iget-object p1, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/O0O00O$OOoo0$iLLiliLI;->O0oOo00oOO:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/O0O00O$OOoo0;

    iget-object p2, p1, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/O0O00O$OOoo0;->II1iI:Landroid/view/ViewGroup;

    iget-object p1, p1, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/O0O00O$OOoo0;->iLLiliLI:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/O0O00O;

    invoke-static {p1}, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/O0O00O;->IIILl(LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/O0O00O;)F

    move-result p1

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->setY(F)V

    goto/16 :goto_1

    :cond_2
    iget-object v0, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/O0O00O$OOoo0$iLLiliLI;->O0oOo00oOO:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/O0O00O$OOoo0;

    iget-object v0, v0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/O0O00O$OOoo0;->II1iI:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getY()F

    move-result v0

    iget-object v4, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/O0O00O$OOoo0$iLLiliLI;->O0oOo00oOO:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/O0O00O$OOoo0;

    iget-object v4, v4, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/O0O00O$OOoo0;->iLLiliLI:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/O0O00O;

    invoke-static {v4}, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/O0O00O;->IIILl(LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/O0O00O;)F

    move-result v4

    sget v5, LII1iI/ooO0O0Oo/lILLl1lI1l1/II1iI;->OoOoO:I

    int-to-float v5, v5

    sub-float/2addr v4, v5

    cmpg-float v0, v0, v4

    if-gez v0, :cond_3

    iget-object p2, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/O0O00O$OOoo0$iLLiliLI;->O0oOo00oOO:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/O0O00O$OOoo0;

    invoke-virtual {p2, p1}, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/O0O00O$OOoo0;->lIlL(Landroid/view/View;)V

    goto/16 :goto_1

    :cond_3
    new-array p1, v3, [F

    iget-object v0, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/O0O00O$OOoo0$iLLiliLI;->O0oOo00oOO:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/O0O00O$OOoo0;

    iget-object v0, v0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/O0O00O$OOoo0;->II1iI:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getY()F

    move-result v0

    aput v0, p1, v1

    iget-object v0, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/O0O00O$OOoo0$iLLiliLI;->O0oOo00oOO:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/O0O00O$OOoo0;

    iget-object v0, v0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/O0O00O$OOoo0;->iLLiliLI:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/O0O00O;

    invoke-static {v0}, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/O0O00O;->IIILl(LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/O0O00O;)F

    move-result v0

    aput v0, p1, v2

    invoke-static {p1}, Lcom/kongzue/dialogx/util/oO0OoO0oOOOo;->O0oOo00oOO([F)Lcom/kongzue/dialogx/util/oO0OoO0oOOOo;

    move-result-object p1

    iget-object v0, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/O0O00O$OOoo0$iLLiliLI;->O0oOo00oOO:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/O0O00O$OOoo0;

    iget-object v0, v0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/O0O00O$OOoo0;->II1iI:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    new-instance v0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/O0O00O$OOoo0$iLLiliLI$lILLl1lI1l1;

    invoke-direct {v0, p0}, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/O0O00O$OOoo0$iLLiliLI$lILLl1lI1l1;-><init>(LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/O0O00O$OOoo0$iLLiliLI;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v0, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/O0O00O$OOoo0$iLLiliLI;->O0oOo00oOO:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/O0O00O$OOoo0;

    iget-object v0, v0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/O0O00O$OOoo0;->iLLiliLI:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/O0O00O;

    invoke-static {v0}, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/O0O00O;->il1ILLLIiiL11(LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/O0O00O;)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-nez v0, :cond_4

    const-wide/16 v2, 0x12c

    goto :goto_0

    :cond_4
    iget-object v0, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/O0O00O$OOoo0$iLLiliLI;->O0oOo00oOO:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/O0O00O$OOoo0;

    iget-object v0, v0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/O0O00O$OOoo0;->iLLiliLI:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/O0O00O;

    invoke-static {v0}, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/O0O00O;->O0OO0oOo0(LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/O0O00O;)J

    move-result-wide v2

    :goto_0
    invoke-virtual {p1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v0

    new-instance v2, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v3, 0x40000000    # 2.0f

    invoke-direct {v2, v3}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    iget-object p1, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/O0O00O$OOoo0$iLLiliLI;->O0oOo00oOO:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/O0O00O$OOoo0;

    iget-object p1, p1, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/O0O00O$OOoo0;->II1iI:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getY()F

    move-result p1

    iget-object v0, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/O0O00O$OOoo0$iLLiliLI;->O0oOo00oOO:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/O0O00O$OOoo0;

    iget-object v0, v0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/O0O00O$OOoo0;->iLLiliLI:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/O0O00O;

    invoke-static {v0}, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/O0O00O;->IIILl(LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/O0O00O;)F

    move-result v0

    sub-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float p1, p1, v0

    if-gtz p1, :cond_6

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iget p2, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/O0O00O$OOoo0$iLLiliLI;->oo0OOo00ooo:F

    cmpg-float p1, p1, p2

    if-gtz p1, :cond_6

    iget-object p1, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/O0O00O$OOoo0$iLLiliLI;->O0oOo00oOO:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/O0O00O$OOoo0;

    iget-object p1, p1, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/O0O00O$OOoo0;->II1iI:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->callOnClick()Z

    goto :goto_1

    :cond_5
    iput-boolean v2, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/O0O00O$OOoo0$iLLiliLI;->lIlL:Z

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/O0O00O$OOoo0$iLLiliLI;->oo0OOo00ooo:F

    :cond_6
    :goto_1
    return v1
.end method
