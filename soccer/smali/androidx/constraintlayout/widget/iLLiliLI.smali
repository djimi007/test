.class public Landroidx/constraintlayout/widget/iLLiliLI;
.super Landroid/view/View;
.source ""


# instance fields
.field private O0oOo00oOO:I

.field private lIlL:I

.field private oo0OOo00ooo:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 p1, -0x1

    iput p1, p0, Landroidx/constraintlayout/widget/iLLiliLI;->lIlL:I

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/constraintlayout/widget/iLLiliLI;->oo0OOo00ooo:Landroid/view/View;

    const/4 v0, 0x4

    iput v0, p0, Landroidx/constraintlayout/widget/iLLiliLI;->O0oOo00oOO:I

    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/iLLiliLI;->lILLl1lI1l1(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, -0x1

    iput p1, p0, Landroidx/constraintlayout/widget/iLLiliLI;->lIlL:I

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/constraintlayout/widget/iLLiliLI;->oo0OOo00ooo:Landroid/view/View;

    const/4 p1, 0x4

    iput p1, p0, Landroidx/constraintlayout/widget/iLLiliLI;->O0oOo00oOO:I

    invoke-direct {p0, p2}, Landroidx/constraintlayout/widget/iLLiliLI;->lILLl1lI1l1(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, -0x1

    iput p1, p0, Landroidx/constraintlayout/widget/iLLiliLI;->lIlL:I

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/constraintlayout/widget/iLLiliLI;->oo0OOo00ooo:Landroid/view/View;

    const/4 p1, 0x4

    iput p1, p0, Landroidx/constraintlayout/widget/iLLiliLI;->O0oOo00oOO:I

    invoke-direct {p0, p2}, Landroidx/constraintlayout/widget/iLLiliLI;->lILLl1lI1l1(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, -0x1

    iput p1, p0, Landroidx/constraintlayout/widget/iLLiliLI;->lIlL:I

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/constraintlayout/widget/iLLiliLI;->oo0OOo00ooo:Landroid/view/View;

    const/4 p1, 0x4

    iput p1, p0, Landroidx/constraintlayout/widget/iLLiliLI;->O0oOo00oOO:I

    invoke-direct {p0, p2}, Landroidx/constraintlayout/widget/iLLiliLI;->lILLl1lI1l1(Landroid/util/AttributeSet;)V

    return-void
.end method

.method private lILLl1lI1l1(Landroid/util/AttributeSet;)V
    .locals 4

    iget v0, p0, Landroidx/constraintlayout/widget/iLLiliLI;->O0oOo00oOO:I

    invoke-super {p0, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, -0x1

    iput v0, p0, Landroidx/constraintlayout/widget/iLLiliLI;->lIlL:I

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Landroidx/constraintlayout/widget/O0O00O$OoOO0O;->Lll:[I

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v2

    sget v3, Landroidx/constraintlayout/widget/O0O00O$OoOO0O;->II1:I

    if-ne v2, v3, :cond_0

    iget v3, p0, Landroidx/constraintlayout/widget/iLLiliLI;->lIlL:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    iput v2, p0, Landroidx/constraintlayout/widget/iLLiliLI;->lIlL:I

    goto :goto_1

    :cond_0
    sget v3, Landroidx/constraintlayout/widget/O0O00O$OoOO0O;->lllLl:I

    if-ne v2, v3, :cond_1

    iget v3, p0, Landroidx/constraintlayout/widget/iLLiliLI;->O0oOo00oOO:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, p0, Landroidx/constraintlayout/widget/iLLiliLI;->O0oOo00oOO:I

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_3
    return-void
.end method


# virtual methods
.method public II1iI(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 4

    iget-object p1, p0, Landroidx/constraintlayout/widget/iLLiliLI;->oo0OOo00ooo:Landroid/view/View;

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$II1iI;

    iget-object v0, p0, Landroidx/constraintlayout/widget/iLLiliLI;->oo0OOo00ooo:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$II1iI;

    iget-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$II1iI;->Ii111I1lII1:LlILLl1lI1l1/ooO0O0Oo/lIlL/oO0OoO0oOOOo/O0oOo00oOO;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, LlILLl1lI1l1/ooO0O0Oo/lIlL/oO0OoO0oOOOo/O0oOo00oOO;->Oo(I)V

    iget-object v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$II1iI;->Ii111I1lII1:LlILLl1lI1l1/ooO0O0Oo/lIlL/oO0OoO0oOOOo/O0oOo00oOO;

    invoke-virtual {v1}, LlILLl1lI1l1/ooO0O0Oo/lIlL/oO0OoO0oOOOo/O0oOo00oOO;->Oo0()LlILLl1lI1l1/ooO0O0Oo/lIlL/oO0OoO0oOOOo/O0oOo00oOO$II1iI;

    move-result-object v1

    sget-object v2, LlILLl1lI1l1/ooO0O0Oo/lIlL/oO0OoO0oOOOo/O0oOo00oOO$II1iI;->FIXED:LlILLl1lI1l1/ooO0O0Oo/lIlL/oO0OoO0oOOOo/O0oOo00oOO$II1iI;

    if-eq v1, v2, :cond_1

    iget-object v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$II1iI;->Ii111I1lII1:LlILLl1lI1l1/ooO0O0Oo/lIlL/oO0OoO0oOOOo/O0oOo00oOO;

    iget-object v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout$II1iI;->Ii111I1lII1:LlILLl1lI1l1/ooO0O0Oo/lIlL/oO0OoO0oOOOo/O0oOo00oOO;

    invoke-virtual {v3}, LlILLl1lI1l1/ooO0O0Oo/lIlL/oO0OoO0oOOOo/O0oOo00oOO;->I1Ll()I

    move-result v3

    invoke-virtual {v1, v3}, LlILLl1lI1l1/ooO0O0Oo/lIlL/oO0OoO0oOOOo/O0oOo00oOO;->o000ooo0OO0(I)V

    :cond_1
    iget-object v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$II1iI;->Ii111I1lII1:LlILLl1lI1l1/ooO0O0Oo/lIlL/oO0OoO0oOOOo/O0oOo00oOO;

    invoke-virtual {v1}, LlILLl1lI1l1/ooO0O0Oo/lIlL/oO0OoO0oOOOo/O0oOo00oOO;->L1L()LlILLl1lI1l1/ooO0O0Oo/lIlL/oO0OoO0oOOOo/O0oOo00oOO$II1iI;

    move-result-object v1

    if-eq v1, v2, :cond_2

    iget-object p1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$II1iI;->Ii111I1lII1:LlILLl1lI1l1/ooO0O0Oo/lIlL/oO0OoO0oOOOo/O0oOo00oOO;

    iget-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$II1iI;->Ii111I1lII1:LlILLl1lI1l1/ooO0O0Oo/lIlL/oO0OoO0oOOOo/O0oOo00oOO;

    invoke-virtual {v1}, LlILLl1lI1l1/ooO0O0Oo/lIlL/oO0OoO0oOOOo/O0oOo00oOO;->IllIl()I

    move-result v1

    invoke-virtual {p1, v1}, LlILLl1lI1l1/ooO0O0Oo/lIlL/oO0OoO0oOOOo/O0oOo00oOO;->il1ILLLIiiL11(I)V

    :cond_2
    iget-object p1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$II1iI;->Ii111I1lII1:LlILLl1lI1l1/ooO0O0Oo/lIlL/oO0OoO0oOOOo/O0oOo00oOO;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, LlILLl1lI1l1/ooO0O0Oo/lIlL/oO0OoO0oOOOo/O0oOo00oOO;->Oo(I)V

    return-void
.end method

.method public getContent()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/widget/iLLiliLI;->oo0OOo00ooo:Landroid/view/View;

    return-object v0
.end method

.method public getEmptyVisibility()I
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/widget/iLLiliLI;->O0oOo00oOO:I

    return v0
.end method

.method public lIlL(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 2

    iget v0, p0, Landroidx/constraintlayout/widget/iLLiliLI;->lIlL:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Landroidx/constraintlayout/widget/iLLiliLI;->O0oOo00oOO:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget v0, p0, Landroidx/constraintlayout/widget/iLLiliLI;->lIlL:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Landroidx/constraintlayout/widget/iLLiliLI;->oo0OOo00ooo:Landroid/view/View;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$II1iI;

    const/4 v0, 0x1

    iput-boolean v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$II1iI;->IIll1IIlL:Z

    iget-object p1, p0, Landroidx/constraintlayout/widget/iLLiliLI;->oo0OOo00ooo:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xdf

    invoke-virtual {p1, v0, v0, v0}, Landroid/graphics/Canvas;->drawRGB(III)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    const/16 v1, 0xff

    const/16 v2, 0xd2

    invoke-virtual {v0, v1, v2, v2, v2}, Landroid/graphics/Paint;->setARGB(IIII)V

    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    sget-object v1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v3

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v4

    sget-object v5, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    const-string v5, "?"

    const/4 v6, 0x1

    invoke-virtual {v0, v5, v2, v6, v1}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    int-to-float v2, v4

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v2, v4

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v6, v4

    sub-float/2addr v2, v6

    iget v6, v1, Landroid/graphics/Rect;->left:I

    int-to-float v6, v6

    sub-float/2addr v2, v6

    int-to-float v3, v3

    div-float/2addr v3, v4

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v6, v4

    add-float/2addr v3, v6

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v1, v1

    sub-float/2addr v3, v1

    invoke-virtual {p1, v5, v2, v3, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method public setContentId(I)V
    .locals 2

    iget v0, p0, Landroidx/constraintlayout/widget/iLLiliLI;->lIlL:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/widget/iLLiliLI;->oo0OOo00ooo:Landroid/view/View;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Landroidx/constraintlayout/widget/iLLiliLI;->oo0OOo00ooo:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$II1iI;

    iput-boolean v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$II1iI;->IIll1IIlL:Z

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/constraintlayout/widget/iLLiliLI;->oo0OOo00ooo:Landroid/view/View;

    :cond_1
    iput p1, p0, Landroidx/constraintlayout/widget/iLLiliLI;->lIlL:I

    const/4 v0, -0x1

    if-eq p1, v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_2

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method public setEmptyVisibility(I)V
    .locals 0

    iput p1, p0, Landroidx/constraintlayout/widget/iLLiliLI;->O0oOo00oOO:I

    return-void
.end method
