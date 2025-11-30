.class public Lcom/kongzue/dialogx/util/views/lIlL;
.super Landroid/widget/ListView;
.source ""


# instance fields
.field private O0oOo00oOO:I

.field private OOoo0:I

.field private lIlL:Lcom/kongzue/dialogx/interfaces/oo0OOo00ooo;

.field private oo0OOo00ooo:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/II1iI$O0oOo00oOO;

.field private ooO0O0Oo:F


# direct methods
.method public constructor <init>(LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/II1iI$O0oOo00oOO;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p2}, Landroid/widget/ListView;-><init>(Landroid/content/Context;)V

    const/4 p2, 0x1

    iput p2, p0, Lcom/kongzue/dialogx/util/views/lIlL;->OOoo0:I

    iput-object p1, p0, Lcom/kongzue/dialogx/util/views/lIlL;->oo0OOo00ooo:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/II1iI$O0oOo00oOO;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/widget/ListView;->setVerticalScrollBarEnabled(Z)V

    return-void
.end method

.method public constructor <init>(LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/II1iI$O0oOo00oOO;Landroid/content/Context;I)V
    .locals 1

    new-instance v0, LlILLl1lI1l1/lILLl1lI1l1/ooO0O0Oo/oo0OOo00ooo;

    invoke-direct {v0, p2, p3}, LlILLl1lI1l1/lILLl1lI1l1/ooO0O0Oo/oo0OOo00ooo;-><init>(Landroid/content/Context;I)V

    invoke-direct {p0, v0}, Landroid/widget/ListView;-><init>(Landroid/content/Context;)V

    const/4 p2, 0x1

    iput p2, p0, Lcom/kongzue/dialogx/util/views/lIlL;->OOoo0:I

    iput-object p1, p0, Lcom/kongzue/dialogx/util/views/lIlL;->oo0OOo00ooo:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/II1iI$O0oOo00oOO;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/widget/ListView;->setVerticalScrollBarEnabled(Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/ListView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    iput p1, p0, Lcom/kongzue/dialogx/util/views/lIlL;->OOoo0:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    iput p1, p0, Lcom/kongzue/dialogx/util/views/lIlL;->OOoo0:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    iput p1, p0, Lcom/kongzue/dialogx/util/views/lIlL;->OOoo0:I

    return-void
.end method

.method private lILLl1lI1l1(F)I
    .locals 1

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float p1, p1, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p1, v0

    float-to-int p1, p1

    return p1
.end method


# virtual methods
.method public II1iI(Lcom/kongzue/dialogx/interfaces/oo0OOo00ooo;)Lcom/kongzue/dialogx/util/views/lIlL;
    .locals 0

    iput-object p1, p0, Lcom/kongzue/dialogx/util/views/lIlL;->lIlL:Lcom/kongzue/dialogx/interfaces/oo0OOo00ooo;

    return-object p0
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/kongzue/dialogx/util/views/lIlL;->ooO0O0Oo:F

    iget-object v0, p0, Lcom/kongzue/dialogx/util/views/lIlL;->lIlL:Lcom/kongzue/dialogx/interfaces/oo0OOo00ooo;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/kongzue/dialogx/interfaces/oo0OOo00ooo;->lILLl1lI1l1(Landroid/view/MotionEvent;)V

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p0, v0, v1}, Landroid/widget/ListView;->pointToPosition(II)I

    move-result v0

    iput v0, p0, Lcom/kongzue/dialogx/util/views/lIlL;->O0oOo00oOO:I

    invoke-super {p0, p1}, Landroid/widget/ListView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_1
    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x1

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lcom/kongzue/dialogx/util/views/lIlL;->lIlL:Lcom/kongzue/dialogx/interfaces/oo0OOo00ooo;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lcom/kongzue/dialogx/interfaces/oo0OOo00ooo;->II1iI(Landroid/view/MotionEvent;)V

    :cond_2
    iget v0, p0, Lcom/kongzue/dialogx/util/views/lIlL;->ooO0O0Oo:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v1, 0x40a00000    # 5.0f

    invoke-direct {p0, v1}, Lcom/kongzue/dialogx/util/views/lIlL;->lILLl1lI1l1(F)I

    move-result v1

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_3

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->setAction(I)V

    invoke-virtual {p0, p1}, Lcom/kongzue/dialogx/util/views/lIlL;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    return v2

    :cond_3
    return v4

    :cond_4
    if-eq v0, v4, :cond_5

    if-ne v0, v3, :cond_8

    :cond_5
    iget-object v0, p0, Lcom/kongzue/dialogx/util/views/lIlL;->lIlL:Lcom/kongzue/dialogx/interfaces/oo0OOo00ooo;

    if-eqz v0, :cond_6

    invoke-virtual {v0, p1}, Lcom/kongzue/dialogx/interfaces/oo0OOo00ooo;->lIlL(Landroid/view/MotionEvent;)V

    :cond_6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p0, v0, v1}, Landroid/widget/ListView;->pointToPosition(II)I

    move-result v0

    iget v1, p0, Lcom/kongzue/dialogx/util/views/lIlL;->O0oOo00oOO:I

    if-ne v0, v1, :cond_7

    invoke-super {p0, p1}, Landroid/widget/ListView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    goto :goto_0

    :cond_7
    invoke-virtual {p0, v2}, Landroid/widget/ListView;->setPressed(Z)V

    invoke-virtual {p0}, Landroid/widget/ListView;->invalidate()V

    :cond_8
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/ListView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public getBottomMenuListViewTouchEvent()Lcom/kongzue/dialogx/interfaces/oo0OOo00ooo;
    .locals 1

    iget-object v0, p0, Lcom/kongzue/dialogx/util/views/lIlL;->lIlL:Lcom/kongzue/dialogx/interfaces/oo0OOo00ooo;

    return-object v0
.end method

.method protected onMeasure(II)V
    .locals 1

    const p2, 0x1fffffff

    const/high16 v0, -0x80000000

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-super {p0, p1, p2}, Landroid/widget/ListView;->onMeasure(II)V

    return-void
.end method

.method public bridge synthetic setAdapter(Landroid/widget/Adapter;)V
    .locals 0

    check-cast p1, Landroid/widget/ListAdapter;

    invoke-virtual {p0, p1}, Lcom/kongzue/dialogx/util/views/lIlL;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public setAdapter(Landroid/widget/ListAdapter;)V
    .locals 1

    invoke-interface {p1}, Landroid/widget/ListAdapter;->getCount()I

    move-result v0

    iput v0, p0, Lcom/kongzue/dialogx/util/views/lIlL;->OOoo0:I

    invoke-super {p0, p1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method
