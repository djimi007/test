.class public Lcom/hj/assistpro/view/OOoo0;
.super Landroid/widget/ImageView;
.source ""


# instance fields
.field private O0oOo00oOO:Z

.field private OOoo0:I

.field private lIlL:F

.field private oo0OOo00ooo:F

.field private ooO0O0Oo:I


# direct methods
.method public constructor <init>(Landroid/content/Context;II)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/hj/assistpro/view/OOoo0;->O0oOo00oOO:Z

    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/hj/assistpro/view/OOoo0;->lIlL:F

    iput p3, p0, Lcom/hj/assistpro/view/OOoo0;->OOoo0:I

    return-void
.end method


# virtual methods
.method protected onMeasure(II)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/widget/ImageView;->onMeasure(II)V

    invoke-virtual {p0}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result p1

    iput p1, p0, Lcom/hj/assistpro/view/OOoo0;->ooO0O0Oo:I

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    invoke-super {p0, p1}, Landroid/widget/ImageView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    invoke-virtual {p0}, Landroid/widget/ImageView;->isEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    if-eq v0, v2, :cond_3

    const/4 v3, 0x2

    if-eq v0, v3, :cond_0

    const/4 p1, 0x3

    if-eq v0, p1, :cond_3

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iget v0, p0, Lcom/hj/assistpro/view/OOoo0;->oo0OOo00ooo:F

    sub-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v1, p0, Lcom/hj/assistpro/view/OOoo0;->lIlL:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_5

    iput-boolean v2, p0, Lcom/hj/assistpro/view/OOoo0;->O0oOo00oOO:Z

    invoke-virtual {p0}, Landroid/widget/ImageView;->getTop()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v0, p1

    float-to-int p1, v0

    iget v0, p0, Lcom/hj/assistpro/view/OOoo0;->ooO0O0Oo:I

    add-int/2addr v0, p1

    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v3, 0x42700000    # 60.0f

    invoke-static {v3, v1}, Lcom/hj/assistpro/oOO/OoOO0O;->oo0OOo00ooo(FLandroid/content/Context;)I

    move-result v1

    if-ge p1, v1, :cond_1

    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/hj/assistpro/oOO/OoOO0O;->oo0OOo00ooo(FLandroid/content/Context;)I

    move-result p1

    iget v0, p0, Lcom/hj/assistpro/view/OOoo0;->ooO0O0Oo:I

    add-int/2addr v0, p1

    goto :goto_0

    :cond_1
    iget p1, p0, Lcom/hj/assistpro/view/OOoo0;->OOoo0:I

    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v3, 0x42200000    # 40.0f

    invoke-static {v3, v1}, Lcom/hj/assistpro/oOO/OoOO0O;->oo0OOo00ooo(FLandroid/content/Context;)I

    move-result v1

    sub-int/2addr p1, v1

    if-le v0, p1, :cond_2

    iget p1, p0, Lcom/hj/assistpro/view/OOoo0;->OOoo0:I

    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/hj/assistpro/oOO/OoOO0O;->oo0OOo00ooo(FLandroid/content/Context;)I

    move-result v0

    sub-int v0, p1, v0

    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    iget v1, p0, Lcom/hj/assistpro/view/OOoo0;->OOoo0:I

    sub-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iput v0, p1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setPressed(Z)V

    goto :goto_1

    :cond_4
    iput-boolean v1, p0, Lcom/hj/assistpro/view/OOoo0;->O0oOo00oOO:Z

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lcom/hj/assistpro/view/OOoo0;->oo0OOo00ooo:F

    :cond_5
    :goto_1
    return v2

    :cond_6
    return v1
.end method
