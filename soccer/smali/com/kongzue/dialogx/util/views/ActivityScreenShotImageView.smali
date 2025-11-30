.class public Lcom/kongzue/dialogx/util/views/ActivityScreenShotImageView;
.super Landroid/widget/ImageView;
.source ""


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "AppCompatCustomView"
    }
.end annotation


# static fields
.field public static lii11l1lLL:Z = false

.field public static oOO:Z = true


# instance fields
.field private ILIi1lLIl1l1l:Z

.field private O0O00O:Z

.field O0oOo00oOO:F

.field private OO0O0O0O0OOOO:I

.field OOoo0:Z

.field OoOO0O:Lcom/kongzue/dialogx/interfaces/BaseDialog;

.field private iLLiliLI:I

.field public lIlL:Z

.field private oO0OoO0oOOOo:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field oo0OOo00ooo:F

.field ooO0O0Oo:F


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/kongzue/dialogx/util/views/ActivityScreenShotImageView;->OOoo0:Z

    iput-boolean p1, p0, Lcom/kongzue/dialogx/util/views/ActivityScreenShotImageView;->O0O00O:Z

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/kongzue/dialogx/util/views/ActivityScreenShotImageView;->oo0OOo00ooo(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/kongzue/dialogx/util/views/ActivityScreenShotImageView;->OOoo0:Z

    iput-boolean p1, p0, Lcom/kongzue/dialogx/util/views/ActivityScreenShotImageView;->O0O00O:Z

    invoke-direct {p0, p2}, Lcom/kongzue/dialogx/util/views/ActivityScreenShotImageView;->oo0OOo00ooo(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/kongzue/dialogx/util/views/ActivityScreenShotImageView;->OOoo0:Z

    iput-boolean p1, p0, Lcom/kongzue/dialogx/util/views/ActivityScreenShotImageView;->O0O00O:Z

    invoke-direct {p0, p2}, Lcom/kongzue/dialogx/util/views/ActivityScreenShotImageView;->oo0OOo00ooo(Landroid/util/AttributeSet;)V

    return-void
.end method

.method private II1iI()V
    .locals 1

    invoke-direct {p0}, Lcom/kongzue/dialogx/util/views/ActivityScreenShotImageView;->getDecorView()Landroid/view/ViewGroup;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, v0}, Lcom/kongzue/dialogx/util/views/ActivityScreenShotImageView;->lIlL(Landroid/view/View;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/kongzue/dialogx/util/views/ActivityScreenShotImageView;->O0O00O:Z

    return-void
.end method

.method private O0oOo00oOO()V
    .locals 2

    invoke-virtual {p0}, Landroid/widget/ImageView;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lcom/kongzue/dialogx/util/views/ActivityScreenShotImageView;->OO0O0O0O0OOOO:I

    invoke-virtual {p0}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v1

    if-ne v0, v1, :cond_1

    iget v0, p0, Lcom/kongzue/dialogx/util/views/ActivityScreenShotImageView;->iLLiliLI:I

    invoke-virtual {p0}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v1

    if-eq v0, v1, :cond_2

    :cond_1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v0

    iput v0, p0, Lcom/kongzue/dialogx/util/views/ActivityScreenShotImageView;->OO0O0O0O0OOOO:I

    invoke-virtual {p0}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v0

    iput v0, p0, Lcom/kongzue/dialogx/util/views/ActivityScreenShotImageView;->iLLiliLI:I

    invoke-direct {p0}, Lcom/kongzue/dialogx/util/views/ActivityScreenShotImageView;->II1iI()V

    :cond_2
    return-void
.end method

.method private getDecorView()Landroid/view/ViewGroup;
    .locals 2

    iget-object v0, p0, Lcom/kongzue/dialogx/util/views/ActivityScreenShotImageView;->OoOO0O:Lcom/kongzue/dialogx/interfaces/BaseDialog;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->oO()Landroid/app/Activity;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0

    :cond_1
    invoke-static {}, LII1iI/ooO0O0Oo/lILLl1lI1l1/O0oOo00oOO/lILLl1lI1l1;->oo0OOo00ooo()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_2

    instance-of v1, v0, Lcom/kongzue/dialogx/util/DialogXFloatingWindowActivity;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/kongzue/dialogx/util/DialogXFloatingWindowActivity;

    invoke-virtual {v0}, Lcom/kongzue/dialogx/util/DialogXFloatingWindowActivity;->o0OOoO0oo0OoO()Landroid/app/Activity;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method private lIlL(Landroid/view/View;)V
    .locals 5

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v0, p0, Lcom/kongzue/dialogx/util/views/ActivityScreenShotImageView;->OoOO0O:Lcom/kongzue/dialogx/interfaces/BaseDialog;

    invoke-virtual {v0}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->lIL1LilLIIl()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/kongzue/dialogx/util/views/ActivityScreenShotImageView;->setContentViewVisibility(Z)V

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v2

    add-int/2addr v1, v2

    const/4 v2, 0x0

    if-nez v1, :cond_1

    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-virtual {p1, v1, v3}, Landroid/view/View;->measure(II)V

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    invoke-virtual {p1, v2, v2, v1, v3}, Landroid/view/View;->layout(IIII)V

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v3

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    :try_start_0
    invoke-virtual {p1, v3}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    sget-boolean v4, LII1iI/ooO0O0Oo/lILLl1lI1l1/II1iI;->II1iI:Z

    if-eqz v4, :cond_2

    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    sget-boolean v3, Lcom/kongzue/dialogx/util/views/ActivityScreenShotImageView;->oOO:Z

    if-eqz v3, :cond_3

    sput-boolean v2, Lcom/kongzue/dialogx/util/views/ActivityScreenShotImageView;->oOO:Z

    invoke-direct {p0}, Lcom/kongzue/dialogx/util/views/ActivityScreenShotImageView;->ooO0O0Oo()V

    invoke-direct {p0, p1}, Lcom/kongzue/dialogx/util/views/ActivityScreenShotImageView;->lIlL(Landroid/view/View;)V

    :cond_3
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    invoke-static {v1, v2, v2, v3, p1}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iput-boolean v0, p0, Lcom/kongzue/dialogx/util/views/ActivityScreenShotImageView;->ILIi1lLIl1l1l:Z

    invoke-virtual {p0, v2}, Lcom/kongzue/dialogx/util/views/ActivityScreenShotImageView;->setContentViewVisibility(Z)V

    iget-object p1, p0, Lcom/kongzue/dialogx/util/views/ActivityScreenShotImageView;->OoOO0O:Lcom/kongzue/dialogx/interfaces/BaseDialog;

    invoke-virtual {p1}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->lIL1LilLIIl()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/kongzue/dialogx/util/views/ActivityScreenShotImageView;->OoOO0O:Lcom/kongzue/dialogx/interfaces/BaseDialog;

    invoke-virtual {p1}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->lIL1LilLIIl()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    :cond_4
    :goto_1
    return-void
.end method

.method private oo0OOo00ooo(Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0}, Lcom/kongzue/dialogx/util/views/ActivityScreenShotImageView;->ooO0O0Oo()V

    return-void
.end method

.method private ooO0O0Oo()V
    .locals 2

    sget-boolean v0, Lcom/kongzue/dialogx/util/views/ActivityScreenShotImageView;->oOO:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/widget/ImageView;->setLayerType(ILandroid/graphics/Paint;)V

    return-void
.end method


# virtual methods
.method public lILLl1lI1l1(Lcom/kongzue/dialogx/interfaces/BaseDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/kongzue/dialogx/util/views/ActivityScreenShotImageView;->OoOO0O:Lcom/kongzue/dialogx/interfaces/BaseDialog;

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/widget/ImageView;->onDetachedFromWindow()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/kongzue/dialogx/util/views/ActivityScreenShotImageView;->setContentViewVisibility(Z)V

    iget-object v0, p0, Lcom/kongzue/dialogx/util/views/ActivityScreenShotImageView;->oO0OoO0oOOOo:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    :cond_0
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    iget-boolean v0, p0, Lcom/kongzue/dialogx/util/views/ActivityScreenShotImageView;->OOoo0:Z

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    :cond_0
    iget v0, p0, Lcom/kongzue/dialogx/util/views/ActivityScreenShotImageView;->oo0OOo00ooo:F

    iget v1, p0, Lcom/kongzue/dialogx/util/views/ActivityScreenShotImageView;->ooO0O0Oo:F

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_2

    iget v0, p0, Lcom/kongzue/dialogx/util/views/ActivityScreenShotImageView;->O0oOo00oOO:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_2

    iget-boolean v0, p0, Lcom/kongzue/dialogx/util/views/ActivityScreenShotImageView;->ILIi1lLIl1l1l:Z

    if-eqz v0, :cond_1

    const/high16 v0, -0x1000000

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    :cond_1
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iget v1, p0, Lcom/kongzue/dialogx/util/views/ActivityScreenShotImageView;->ooO0O0Oo:F

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    iget v1, p0, Lcom/kongzue/dialogx/util/views/ActivityScreenShotImageView;->oo0OOo00ooo:F

    iget v3, p0, Lcom/kongzue/dialogx/util/views/ActivityScreenShotImageView;->ooO0O0Oo:F

    sub-float/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    iget v1, p0, Lcom/kongzue/dialogx/util/views/ActivityScreenShotImageView;->oo0OOo00ooo:F

    iget v3, p0, Lcom/kongzue/dialogx/util/views/ActivityScreenShotImageView;->ooO0O0Oo:F

    invoke-virtual {v0, v1, v2, v1, v3}, Landroid/graphics/Path;->quadTo(FFFF)V

    iget v1, p0, Lcom/kongzue/dialogx/util/views/ActivityScreenShotImageView;->oo0OOo00ooo:F

    iget v3, p0, Lcom/kongzue/dialogx/util/views/ActivityScreenShotImageView;->O0oOo00oOO:F

    iget v4, p0, Lcom/kongzue/dialogx/util/views/ActivityScreenShotImageView;->ooO0O0Oo:F

    sub-float/2addr v3, v4

    invoke-virtual {v0, v1, v3}, Landroid/graphics/Path;->lineTo(FF)V

    iget v1, p0, Lcom/kongzue/dialogx/util/views/ActivityScreenShotImageView;->oo0OOo00ooo:F

    iget v3, p0, Lcom/kongzue/dialogx/util/views/ActivityScreenShotImageView;->O0oOo00oOO:F

    iget v4, p0, Lcom/kongzue/dialogx/util/views/ActivityScreenShotImageView;->ooO0O0Oo:F

    sub-float v4, v1, v4

    invoke-virtual {v0, v1, v3, v4, v3}, Landroid/graphics/Path;->quadTo(FFFF)V

    iget v1, p0, Lcom/kongzue/dialogx/util/views/ActivityScreenShotImageView;->ooO0O0Oo:F

    iget v3, p0, Lcom/kongzue/dialogx/util/views/ActivityScreenShotImageView;->O0oOo00oOO:F

    invoke-virtual {v0, v1, v3}, Landroid/graphics/Path;->lineTo(FF)V

    iget v1, p0, Lcom/kongzue/dialogx/util/views/ActivityScreenShotImageView;->O0oOo00oOO:F

    iget v3, p0, Lcom/kongzue/dialogx/util/views/ActivityScreenShotImageView;->ooO0O0Oo:F

    sub-float v3, v1, v3

    invoke-virtual {v0, v2, v1, v2, v3}, Landroid/graphics/Path;->quadTo(FFFF)V

    iget v1, p0, Lcom/kongzue/dialogx/util/views/ActivityScreenShotImageView;->ooO0O0Oo:F

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    iget v1, p0, Lcom/kongzue/dialogx/util/views/ActivityScreenShotImageView;->ooO0O0Oo:F

    invoke-virtual {v0, v2, v2, v1, v2}, Landroid/graphics/Path;->quadTo(FFFF)V

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    :cond_2
    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroid/widget/ImageView;->onLayout(ZIIII)V

    iget p1, p0, Lcom/kongzue/dialogx/util/views/ActivityScreenShotImageView;->oo0OOo00ooo:F

    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    move-result p2

    int-to-float p2, p2

    cmpl-float p1, p1, p2

    if-nez p1, :cond_0

    iget p1, p0, Lcom/kongzue/dialogx/util/views/ActivityScreenShotImageView;->O0oOo00oOO:F

    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    move-result p2

    int-to-float p2, p2

    cmpl-float p1, p1, p2

    if-eqz p1, :cond_1

    :cond_0
    invoke-direct {p0}, Lcom/kongzue/dialogx/util/views/ActivityScreenShotImageView;->O0oOo00oOO()V

    :cond_1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/kongzue/dialogx/util/views/ActivityScreenShotImageView;->oo0OOo00ooo:F

    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/kongzue/dialogx/util/views/ActivityScreenShotImageView;->O0oOo00oOO:F

    return-void
.end method

.method protected onMeasure(II)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/widget/ImageView;->onMeasure(II)V

    iget-boolean p1, p0, Lcom/kongzue/dialogx/util/views/ActivityScreenShotImageView;->ILIi1lLIl1l1l:Z

    if-nez p1, :cond_0

    invoke-direct {p0}, Lcom/kongzue/dialogx/util/views/ActivityScreenShotImageView;->O0oOo00oOO()V

    :cond_0
    return-void
.end method

.method protected setContentViewVisibility(Z)V
    .locals 1

    sget-boolean v0, Lcom/kongzue/dialogx/util/views/ActivityScreenShotImageView;->lii11l1lLL:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/kongzue/dialogx/util/views/ActivityScreenShotImageView;->lIlL:Z

    if-eqz v0, :cond_2

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/kongzue/dialogx/util/views/ActivityScreenShotImageView;->oO0OoO0oOOOo:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/kongzue/dialogx/util/views/ActivityScreenShotImageView;->oO0OoO0oOOOo:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/kongzue/dialogx/util/views/ActivityScreenShotImageView;->getDecorView()Landroid/view/ViewGroup;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_2

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/kongzue/dialogx/util/views/ActivityScreenShotImageView;->oO0OoO0oOOOo:Ljava/lang/ref/WeakReference;

    :cond_2
    :goto_0
    return-void
.end method

.method public setRadius(F)V
    .locals 0

    iput p1, p0, Lcom/kongzue/dialogx/util/views/ActivityScreenShotImageView;->ooO0O0Oo:F

    invoke-virtual {p0}, Landroid/widget/ImageView;->invalidate()V

    return-void
.end method

.method public setScale(F)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setScaleX(F)V

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setScaleY(F)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/kongzue/dialogx/util/views/ActivityScreenShotImageView;->OOoo0:Z

    return-void
.end method
