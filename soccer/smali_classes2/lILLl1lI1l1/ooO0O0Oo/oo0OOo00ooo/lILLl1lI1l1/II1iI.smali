.class public LlILLl1lI1l1/ooO0O0Oo/oo0OOo00ooo/lILLl1lI1l1/II1iI;
.super Landroidx/appcompat/widget/lii11l1lLL;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LlILLl1lI1l1/ooO0O0Oo/oo0OOo00ooo/lILLl1lI1l1/II1iI$lIlL;
    }
.end annotation


# instance fields
.field ILIi1lLIl1l1l:[Landroid/graphics/drawable/Drawable;

.field O0O00O:Landroid/graphics/RectF;

.field private O0oOo00oOO:F

.field private OO0O0O0O0OOOO:Landroid/graphics/Path;

.field private OOoo0:F

.field iLLiliLI:Landroid/view/ViewOutlineProvider;

.field private lIlL:LlILLl1lI1l1/ooO0O0Oo/oo0OOo00ooo/lILLl1lI1l1/II1iI$lIlL;

.field oO0OoO0oOOOo:Landroid/graphics/drawable/LayerDrawable;

.field private oo0OOo00ooo:Z

.field private ooO0O0Oo:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroidx/appcompat/widget/lii11l1lLL;-><init>(Landroid/content/Context;)V

    new-instance v0, LlILLl1lI1l1/ooO0O0Oo/oo0OOo00ooo/lILLl1lI1l1/II1iI$lIlL;

    invoke-direct {v0}, LlILLl1lI1l1/ooO0O0Oo/oo0OOo00ooo/lILLl1lI1l1/II1iI$lIlL;-><init>()V

    iput-object v0, p0, LlILLl1lI1l1/ooO0O0Oo/oo0OOo00ooo/lILLl1lI1l1/II1iI;->lIlL:LlILLl1lI1l1/ooO0O0Oo/oo0OOo00ooo/lILLl1lI1l1/II1iI$lIlL;

    const/4 v0, 0x1

    iput-boolean v0, p0, LlILLl1lI1l1/ooO0O0Oo/oo0OOo00ooo/lILLl1lI1l1/II1iI;->oo0OOo00ooo:Z

    const/4 v0, 0x0

    iput v0, p0, LlILLl1lI1l1/ooO0O0Oo/oo0OOo00ooo/lILLl1lI1l1/II1iI;->O0oOo00oOO:F

    iput v0, p0, LlILLl1lI1l1/ooO0O0Oo/oo0OOo00ooo/lILLl1lI1l1/II1iI;->ooO0O0Oo:F

    const/high16 v0, 0x7fc00000    # Float.NaN

    iput v0, p0, LlILLl1lI1l1/ooO0O0Oo/oo0OOo00ooo/lILLl1lI1l1/II1iI;->OOoo0:F

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, LlILLl1lI1l1/ooO0O0Oo/oo0OOo00ooo/lILLl1lI1l1/II1iI;->O0oOo00oOO(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/lii11l1lLL;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, LlILLl1lI1l1/ooO0O0Oo/oo0OOo00ooo/lILLl1lI1l1/II1iI$lIlL;

    invoke-direct {v0}, LlILLl1lI1l1/ooO0O0Oo/oo0OOo00ooo/lILLl1lI1l1/II1iI$lIlL;-><init>()V

    iput-object v0, p0, LlILLl1lI1l1/ooO0O0Oo/oo0OOo00ooo/lILLl1lI1l1/II1iI;->lIlL:LlILLl1lI1l1/ooO0O0Oo/oo0OOo00ooo/lILLl1lI1l1/II1iI$lIlL;

    const/4 v0, 0x1

    iput-boolean v0, p0, LlILLl1lI1l1/ooO0O0Oo/oo0OOo00ooo/lILLl1lI1l1/II1iI;->oo0OOo00ooo:Z

    const/4 v0, 0x0

    iput v0, p0, LlILLl1lI1l1/ooO0O0Oo/oo0OOo00ooo/lILLl1lI1l1/II1iI;->O0oOo00oOO:F

    iput v0, p0, LlILLl1lI1l1/ooO0O0Oo/oo0OOo00ooo/lILLl1lI1l1/II1iI;->ooO0O0Oo:F

    const/high16 v0, 0x7fc00000    # Float.NaN

    iput v0, p0, LlILLl1lI1l1/ooO0O0Oo/oo0OOo00ooo/lILLl1lI1l1/II1iI;->OOoo0:F

    invoke-direct {p0, p1, p2}, LlILLl1lI1l1/ooO0O0Oo/oo0OOo00ooo/lILLl1lI1l1/II1iI;->O0oOo00oOO(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/lii11l1lLL;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p3, LlILLl1lI1l1/ooO0O0Oo/oo0OOo00ooo/lILLl1lI1l1/II1iI$lIlL;

    invoke-direct {p3}, LlILLl1lI1l1/ooO0O0Oo/oo0OOo00ooo/lILLl1lI1l1/II1iI$lIlL;-><init>()V

    iput-object p3, p0, LlILLl1lI1l1/ooO0O0Oo/oo0OOo00ooo/lILLl1lI1l1/II1iI;->lIlL:LlILLl1lI1l1/ooO0O0Oo/oo0OOo00ooo/lILLl1lI1l1/II1iI$lIlL;

    const/4 p3, 0x1

    iput-boolean p3, p0, LlILLl1lI1l1/ooO0O0Oo/oo0OOo00ooo/lILLl1lI1l1/II1iI;->oo0OOo00ooo:Z

    const/4 p3, 0x0

    iput p3, p0, LlILLl1lI1l1/ooO0O0Oo/oo0OOo00ooo/lILLl1lI1l1/II1iI;->O0oOo00oOO:F

    iput p3, p0, LlILLl1lI1l1/ooO0O0Oo/oo0OOo00ooo/lILLl1lI1l1/II1iI;->ooO0O0Oo:F

    const/high16 p3, 0x7fc00000    # Float.NaN

    iput p3, p0, LlILLl1lI1l1/ooO0O0Oo/oo0OOo00ooo/lILLl1lI1l1/II1iI;->OOoo0:F

    invoke-direct {p0, p1, p2}, LlILLl1lI1l1/ooO0O0Oo/oo0OOo00ooo/lILLl1lI1l1/II1iI;->O0oOo00oOO(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private O0oOo00oOO(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    if-eqz p2, :cond_8

    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object p1

    sget-object v0, Landroidx/constraintlayout/widget/O0O00O$OoOO0O;->Oo0O0o00O0OoO:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result p2

    sget v0, Landroidx/constraintlayout/widget/O0O00O$OoOO0O;->IIIil:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p2, :cond_7

    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v3

    sget v4, Landroidx/constraintlayout/widget/O0O00O$OoOO0O;->O0Oo0OOooO:I

    const/4 v5, 0x0

    if-ne v3, v4, :cond_0

    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    iput v3, p0, LlILLl1lI1l1/ooO0O0Oo/oo0OOo00ooo/lILLl1lI1l1/II1iI;->O0oOo00oOO:F

    goto :goto_1

    :cond_0
    sget v4, Landroidx/constraintlayout/widget/O0O00O$OoOO0O;->IlLiiiiL:I

    if-ne v3, v4, :cond_1

    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    invoke-virtual {p0, v3}, LlILLl1lI1l1/ooO0O0Oo/oo0OOo00ooo/lILLl1lI1l1/II1iI;->setWarmth(F)V

    goto :goto_1

    :cond_1
    sget v4, Landroidx/constraintlayout/widget/O0O00O$OoOO0O;->l1llIIiIiiL:I

    if-ne v3, v4, :cond_2

    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    invoke-virtual {p0, v3}, LlILLl1lI1l1/ooO0O0Oo/oo0OOo00ooo/lILLl1lI1l1/II1iI;->setSaturation(F)V

    goto :goto_1

    :cond_2
    sget v4, Landroidx/constraintlayout/widget/O0O00O$OoOO0O;->LL11L:I

    if-ne v3, v4, :cond_3

    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    invoke-virtual {p0, v3}, LlILLl1lI1l1/ooO0O0Oo/oo0OOo00ooo/lILLl1lI1l1/II1iI;->setContrast(F)V

    goto :goto_1

    :cond_3
    sget v4, Landroidx/constraintlayout/widget/O0O00O$OoOO0O;->Iil1iLl:I

    const/16 v6, 0x15

    if-ne v3, v4, :cond_4

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v4, v6, :cond_6

    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v3

    invoke-virtual {p0, v3}, LlILLl1lI1l1/ooO0O0Oo/oo0OOo00ooo/lILLl1lI1l1/II1iI;->setRound(F)V

    goto :goto_1

    :cond_4
    sget v4, Landroidx/constraintlayout/widget/O0O00O$OoOO0O;->O0oO0o00Ooo0:I

    if-ne v3, v4, :cond_5

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v4, v6, :cond_6

    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    invoke-virtual {p0, v3}, LlILLl1lI1l1/ooO0O0Oo/oo0OOo00ooo/lILLl1lI1l1/II1iI;->setRoundPercent(F)V

    goto :goto_1

    :cond_5
    sget v4, Landroidx/constraintlayout/widget/O0O00O$OoOO0O;->IIILIl1ILL:I

    if-ne v3, v4, :cond_6

    iget-boolean v4, p0, LlILLl1lI1l1/ooO0O0Oo/oo0OOo00ooo/lILLl1lI1l1/II1iI;->oo0OOo00ooo:Z

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    invoke-direct {p0, v3}, LlILLl1lI1l1/ooO0O0Oo/oo0OOo00ooo/lILLl1lI1l1/II1iI;->setOverlay(Z)V

    :cond_6
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_7
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz v0, :cond_8

    const/4 p1, 0x2

    new-array p1, p1, [Landroid/graphics/drawable/Drawable;

    iput-object p1, p0, LlILLl1lI1l1/ooO0O0Oo/oo0OOo00ooo/lILLl1lI1l1/II1iI;->ILIi1lLIl1l1l:[Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    aput-object p2, p1, v1

    iget-object p1, p0, LlILLl1lI1l1/ooO0O0Oo/oo0OOo00ooo/lILLl1lI1l1/II1iI;->ILIi1lLIl1l1l:[Landroid/graphics/drawable/Drawable;

    const/4 p2, 0x1

    aput-object v0, p1, p2

    new-instance p1, Landroid/graphics/drawable/LayerDrawable;

    iget-object v0, p0, LlILLl1lI1l1/ooO0O0Oo/oo0OOo00ooo/lILLl1lI1l1/II1iI;->ILIi1lLIl1l1l:[Landroid/graphics/drawable/Drawable;

    invoke-direct {p1, v0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    iput-object p1, p0, LlILLl1lI1l1/ooO0O0Oo/oo0OOo00ooo/lILLl1lI1l1/II1iI;->oO0OoO0oOOOo:Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/high16 p2, 0x437f0000    # 255.0f

    iget v0, p0, LlILLl1lI1l1/ooO0O0Oo/oo0OOo00ooo/lILLl1lI1l1/II1iI;->O0oOo00oOO:F

    mul-float v0, v0, p2

    float-to-int p2, v0

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget-object p1, p0, LlILLl1lI1l1/ooO0O0Oo/oo0OOo00ooo/lILLl1lI1l1/II1iI;->oO0OoO0oOOOo:Landroid/graphics/drawable/LayerDrawable;

    invoke-super {p0, p1}, Landroidx/appcompat/widget/lii11l1lLL;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_8
    return-void
.end method

.method static synthetic lIlL(LlILLl1lI1l1/ooO0O0Oo/oo0OOo00ooo/lILLl1lI1l1/II1iI;)F
    .locals 0

    iget p0, p0, LlILLl1lI1l1/ooO0O0Oo/oo0OOo00ooo/lILLl1lI1l1/II1iI;->ooO0O0Oo:F

    return p0
.end method

.method static synthetic oo0OOo00ooo(LlILLl1lI1l1/ooO0O0Oo/oo0OOo00ooo/lILLl1lI1l1/II1iI;)F
    .locals 0

    iget p0, p0, LlILLl1lI1l1/ooO0O0Oo/oo0OOo00ooo/lILLl1lI1l1/II1iI;->OOoo0:F

    return p0
.end method

.method private setOverlay(Z)V
    .locals 0

    iput-boolean p1, p0, LlILLl1lI1l1/ooO0O0Oo/oo0OOo00ooo/lILLl1lI1l1/II1iI;->oo0OOo00ooo:Z

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    iget v0, p0, LlILLl1lI1l1/ooO0O0Oo/oo0OOo00ooo/lILLl1lI1l1/II1iI;->ooO0O0Oo:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    iget-object v0, p0, LlILLl1lI1l1/ooO0O0Oo/oo0OOo00ooo/lILLl1lI1l1/II1iI;->OO0O0O0O0OOOO:Landroid/graphics/Path;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v1, p0, LlILLl1lI1l1/ooO0O0Oo/oo0OOo00ooo/lILLl1lI1l1/II1iI;->OO0O0O0O0OOOO:Landroid/graphics/Path;

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-super {p0, p1}, Landroid/widget/ImageView;->draw(Landroid/graphics/Canvas;)V

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_1
    return-void
.end method

.method public getBrightness()F
    .locals 1

    iget-object v0, p0, LlILLl1lI1l1/ooO0O0Oo/oo0OOo00ooo/lILLl1lI1l1/II1iI;->lIlL:LlILLl1lI1l1/ooO0O0Oo/oo0OOo00ooo/lILLl1lI1l1/II1iI$lIlL;

    iget v0, v0, LlILLl1lI1l1/ooO0O0Oo/oo0OOo00ooo/lILLl1lI1l1/II1iI$lIlL;->oo0OOo00ooo:F

    return v0
.end method

.method public getContrast()F
    .locals 1

    iget-object v0, p0, LlILLl1lI1l1/ooO0O0Oo/oo0OOo00ooo/lILLl1lI1l1/II1iI;->lIlL:LlILLl1lI1l1/ooO0O0Oo/oo0OOo00ooo/lILLl1lI1l1/II1iI$lIlL;

    iget v0, v0, LlILLl1lI1l1/ooO0O0Oo/oo0OOo00ooo/lILLl1lI1l1/II1iI$lIlL;->ooO0O0Oo:F

    return v0
.end method

.method public getCrossfade()F
    .locals 1

    iget v0, p0, LlILLl1lI1l1/ooO0O0Oo/oo0OOo00ooo/lILLl1lI1l1/II1iI;->O0oOo00oOO:F

    return v0
.end method

.method public getRound()F
    .locals 1

    iget v0, p0, LlILLl1lI1l1/ooO0O0Oo/oo0OOo00ooo/lILLl1lI1l1/II1iI;->OOoo0:F

    return v0
.end method

.method public getRoundPercent()F
    .locals 1

    iget v0, p0, LlILLl1lI1l1/ooO0O0Oo/oo0OOo00ooo/lILLl1lI1l1/II1iI;->ooO0O0Oo:F

    return v0
.end method

.method public getSaturation()F
    .locals 1

    iget-object v0, p0, LlILLl1lI1l1/ooO0O0Oo/oo0OOo00ooo/lILLl1lI1l1/II1iI;->lIlL:LlILLl1lI1l1/ooO0O0Oo/oo0OOo00ooo/lILLl1lI1l1/II1iI$lIlL;

    iget v0, v0, LlILLl1lI1l1/ooO0O0Oo/oo0OOo00ooo/lILLl1lI1l1/II1iI$lIlL;->O0oOo00oOO:F

    return v0
.end method

.method public getWarmth()F
    .locals 1

    iget-object v0, p0, LlILLl1lI1l1/ooO0O0Oo/oo0OOo00ooo/lILLl1lI1l1/II1iI;->lIlL:LlILLl1lI1l1/ooO0O0Oo/oo0OOo00ooo/lILLl1lI1l1/II1iI$lIlL;

    iget v0, v0, LlILLl1lI1l1/ooO0O0Oo/oo0OOo00ooo/lILLl1lI1l1/II1iI$lIlL;->OOoo0:F

    return v0
.end method

.method public setBrightness(F)V
    .locals 1

    iget-object v0, p0, LlILLl1lI1l1/ooO0O0Oo/oo0OOo00ooo/lILLl1lI1l1/II1iI;->lIlL:LlILLl1lI1l1/ooO0O0Oo/oo0OOo00ooo/lILLl1lI1l1/II1iI$lIlL;

    iput p1, v0, LlILLl1lI1l1/ooO0O0Oo/oo0OOo00ooo/lILLl1lI1l1/II1iI$lIlL;->oo0OOo00ooo:F

    invoke-virtual {v0, p0}, LlILLl1lI1l1/ooO0O0Oo/oo0OOo00ooo/lILLl1lI1l1/II1iI$lIlL;->lIlL(Landroid/widget/ImageView;)V

    return-void
.end method

.method public setContrast(F)V
    .locals 1

    iget-object v0, p0, LlILLl1lI1l1/ooO0O0Oo/oo0OOo00ooo/lILLl1lI1l1/II1iI;->lIlL:LlILLl1lI1l1/ooO0O0Oo/oo0OOo00ooo/lILLl1lI1l1/II1iI$lIlL;

    iput p1, v0, LlILLl1lI1l1/ooO0O0Oo/oo0OOo00ooo/lILLl1lI1l1/II1iI$lIlL;->ooO0O0Oo:F

    invoke-virtual {v0, p0}, LlILLl1lI1l1/ooO0O0Oo/oo0OOo00ooo/lILLl1lI1l1/II1iI$lIlL;->lIlL(Landroid/widget/ImageView;)V

    return-void
.end method

.method public setCrossfade(F)V
    .locals 3

    iput p1, p0, LlILLl1lI1l1/ooO0O0Oo/oo0OOo00ooo/lILLl1lI1l1/II1iI;->O0oOo00oOO:F

    iget-object p1, p0, LlILLl1lI1l1/ooO0O0Oo/oo0OOo00ooo/lILLl1lI1l1/II1iI;->ILIi1lLIl1l1l:[Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_1

    iget-boolean p1, p0, LlILLl1lI1l1/ooO0O0Oo/oo0OOo00ooo/lILLl1lI1l1/II1iI;->oo0OOo00ooo:Z

    const/high16 v0, 0x437f0000    # 255.0f

    if-nez p1, :cond_0

    iget-object p1, p0, LlILLl1lI1l1/ooO0O0Oo/oo0OOo00ooo/lILLl1lI1l1/II1iI;->oO0OoO0oOOOo:Landroid/graphics/drawable/LayerDrawable;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/high16 v1, 0x3f800000    # 1.0f

    iget v2, p0, LlILLl1lI1l1/ooO0O0Oo/oo0OOo00ooo/lILLl1lI1l1/II1iI;->O0oOo00oOO:F

    sub-float/2addr v1, v2

    mul-float v1, v1, v0

    float-to-int v1, v1

    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_0
    iget-object p1, p0, LlILLl1lI1l1/ooO0O0Oo/oo0OOo00ooo/lILLl1lI1l1/II1iI;->oO0OoO0oOOOo:Landroid/graphics/drawable/LayerDrawable;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iget v1, p0, LlILLl1lI1l1/ooO0O0Oo/oo0OOo00ooo/lILLl1lI1l1/II1iI;->O0oOo00oOO:F

    mul-float v1, v1, v0

    float-to-int v0, v1

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget-object p1, p0, LlILLl1lI1l1/ooO0O0Oo/oo0OOo00ooo/lILLl1lI1l1/II1iI;->oO0OoO0oOOOo:Landroid/graphics/drawable/LayerDrawable;

    invoke-super {p0, p1}, Landroidx/appcompat/widget/lii11l1lLL;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method

.method public setRound(F)V
    .locals 5
    .annotation build Landroidx/annotation/llL;
        value = 0x15
    .end annotation

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    iput p1, p0, LlILLl1lI1l1/ooO0O0Oo/oo0OOo00ooo/lILLl1lI1l1/II1iI;->OOoo0:F

    iget p1, p0, LlILLl1lI1l1/ooO0O0Oo/oo0OOo00ooo/lILLl1lI1l1/II1iI;->ooO0O0Oo:F

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, LlILLl1lI1l1/ooO0O0Oo/oo0OOo00ooo/lILLl1lI1l1/II1iI;->ooO0O0Oo:F

    invoke-virtual {p0, p1}, LlILLl1lI1l1/ooO0O0Oo/oo0OOo00ooo/lILLl1lI1l1/II1iI;->setRoundPercent(F)V

    return-void

    :cond_0
    iget v0, p0, LlILLl1lI1l1/ooO0O0Oo/oo0OOo00ooo/lILLl1lI1l1/II1iI;->OOoo0:F

    const/4 v1, 0x1

    const/4 v2, 0x0

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput p1, p0, LlILLl1lI1l1/ooO0O0Oo/oo0OOo00ooo/lILLl1lI1l1/II1iI;->OOoo0:F

    const/16 v3, 0x15

    const/4 v4, 0x0

    cmpl-float p1, p1, v4

    if-eqz p1, :cond_6

    iget-object p1, p0, LlILLl1lI1l1/ooO0O0Oo/oo0OOo00ooo/lILLl1lI1l1/II1iI;->OO0O0O0O0OOOO:Landroid/graphics/Path;

    if-nez p1, :cond_2

    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, LlILLl1lI1l1/ooO0O0Oo/oo0OOo00ooo/lILLl1lI1l1/II1iI;->OO0O0O0O0OOOO:Landroid/graphics/Path;

    :cond_2
    iget-object p1, p0, LlILLl1lI1l1/ooO0O0Oo/oo0OOo00ooo/lILLl1lI1l1/II1iI;->O0O00O:Landroid/graphics/RectF;

    if-nez p1, :cond_3

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, LlILLl1lI1l1/ooO0O0Oo/oo0OOo00ooo/lILLl1lI1l1/II1iI;->O0O00O:Landroid/graphics/RectF;

    :cond_3
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p1, v3, :cond_5

    iget-object p1, p0, LlILLl1lI1l1/ooO0O0Oo/oo0OOo00ooo/lILLl1lI1l1/II1iI;->iLLiliLI:Landroid/view/ViewOutlineProvider;

    if-nez p1, :cond_4

    new-instance p1, LlILLl1lI1l1/ooO0O0Oo/oo0OOo00ooo/lILLl1lI1l1/II1iI$II1iI;

    invoke-direct {p1, p0}, LlILLl1lI1l1/ooO0O0Oo/oo0OOo00ooo/lILLl1lI1l1/II1iI$II1iI;-><init>(LlILLl1lI1l1/ooO0O0Oo/oo0OOo00ooo/lILLl1lI1l1/II1iI;)V

    iput-object p1, p0, LlILLl1lI1l1/ooO0O0Oo/oo0OOo00ooo/lILLl1lI1l1/II1iI;->iLLiliLI:Landroid/view/ViewOutlineProvider;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    :cond_4
    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setClipToOutline(Z)V

    :cond_5
    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    move-result v1

    iget-object v2, p0, LlILLl1lI1l1/ooO0O0Oo/oo0OOo00ooo/lILLl1lI1l1/II1iI;->O0O00O:Landroid/graphics/RectF;

    int-to-float p1, p1

    int-to-float v1, v1

    invoke-virtual {v2, v4, v4, p1, v1}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object p1, p0, LlILLl1lI1l1/ooO0O0Oo/oo0OOo00ooo/lILLl1lI1l1/II1iI;->OO0O0O0O0OOOO:Landroid/graphics/Path;

    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    iget-object p1, p0, LlILLl1lI1l1/ooO0O0Oo/oo0OOo00ooo/lILLl1lI1l1/II1iI;->OO0O0O0O0OOOO:Landroid/graphics/Path;

    iget-object v1, p0, LlILLl1lI1l1/ooO0O0Oo/oo0OOo00ooo/lILLl1lI1l1/II1iI;->O0O00O:Landroid/graphics/RectF;

    iget v2, p0, LlILLl1lI1l1/ooO0O0Oo/oo0OOo00ooo/lILLl1lI1l1/II1iI;->OOoo0:F

    sget-object v4, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {p1, v1, v2, v2, v4}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    goto :goto_1

    :cond_6
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p1, v3, :cond_7

    invoke-virtual {p0, v2}, Landroid/widget/ImageView;->setClipToOutline(Z)V

    :cond_7
    :goto_1
    if-eqz v0, :cond_8

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p1, v3, :cond_8

    invoke-virtual {p0}, Landroid/widget/ImageView;->invalidateOutline()V

    :cond_8
    return-void
.end method

.method public setRoundPercent(F)V
    .locals 6
    .annotation build Landroidx/annotation/llL;
        value = 0x15
    .end annotation

    iget v0, p0, LlILLl1lI1l1/ooO0O0Oo/oo0OOo00ooo/lILLl1lI1l1/II1iI;->ooO0O0Oo:F

    const/4 v1, 0x1

    const/4 v2, 0x0

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput p1, p0, LlILLl1lI1l1/ooO0O0Oo/oo0OOo00ooo/lILLl1lI1l1/II1iI;->ooO0O0Oo:F

    const/16 v3, 0x15

    const/4 v4, 0x0

    cmpl-float p1, p1, v4

    if-eqz p1, :cond_5

    iget-object p1, p0, LlILLl1lI1l1/ooO0O0Oo/oo0OOo00ooo/lILLl1lI1l1/II1iI;->OO0O0O0O0OOOO:Landroid/graphics/Path;

    if-nez p1, :cond_1

    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, LlILLl1lI1l1/ooO0O0Oo/oo0OOo00ooo/lILLl1lI1l1/II1iI;->OO0O0O0O0OOOO:Landroid/graphics/Path;

    :cond_1
    iget-object p1, p0, LlILLl1lI1l1/ooO0O0Oo/oo0OOo00ooo/lILLl1lI1l1/II1iI;->O0O00O:Landroid/graphics/RectF;

    if-nez p1, :cond_2

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, LlILLl1lI1l1/ooO0O0Oo/oo0OOo00ooo/lILLl1lI1l1/II1iI;->O0O00O:Landroid/graphics/RectF;

    :cond_2
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p1, v3, :cond_4

    iget-object p1, p0, LlILLl1lI1l1/ooO0O0Oo/oo0OOo00ooo/lILLl1lI1l1/II1iI;->iLLiliLI:Landroid/view/ViewOutlineProvider;

    if-nez p1, :cond_3

    new-instance p1, LlILLl1lI1l1/ooO0O0Oo/oo0OOo00ooo/lILLl1lI1l1/II1iI$lILLl1lI1l1;

    invoke-direct {p1, p0}, LlILLl1lI1l1/ooO0O0Oo/oo0OOo00ooo/lILLl1lI1l1/II1iI$lILLl1lI1l1;-><init>(LlILLl1lI1l1/ooO0O0Oo/oo0OOo00ooo/lILLl1lI1l1/II1iI;)V

    iput-object p1, p0, LlILLl1lI1l1/ooO0O0Oo/oo0OOo00ooo/lILLl1lI1l1/II1iI;->iLLiliLI:Landroid/view/ViewOutlineProvider;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    :cond_3
    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setClipToOutline(Z)V

    :cond_4
    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    move-result v1

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result v2

    int-to-float v2, v2

    iget v5, p0, LlILLl1lI1l1/ooO0O0Oo/oo0OOo00ooo/lILLl1lI1l1/II1iI;->ooO0O0Oo:F

    mul-float v2, v2, v5

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v2, v5

    iget-object v5, p0, LlILLl1lI1l1/ooO0O0Oo/oo0OOo00ooo/lILLl1lI1l1/II1iI;->O0O00O:Landroid/graphics/RectF;

    int-to-float p1, p1

    int-to-float v1, v1

    invoke-virtual {v5, v4, v4, p1, v1}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object p1, p0, LlILLl1lI1l1/ooO0O0Oo/oo0OOo00ooo/lILLl1lI1l1/II1iI;->OO0O0O0O0OOOO:Landroid/graphics/Path;

    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    iget-object p1, p0, LlILLl1lI1l1/ooO0O0Oo/oo0OOo00ooo/lILLl1lI1l1/II1iI;->OO0O0O0O0OOOO:Landroid/graphics/Path;

    iget-object v1, p0, LlILLl1lI1l1/ooO0O0Oo/oo0OOo00ooo/lILLl1lI1l1/II1iI;->O0O00O:Landroid/graphics/RectF;

    sget-object v4, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {p1, v1, v2, v2, v4}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    goto :goto_1

    :cond_5
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p1, v3, :cond_6

    invoke-virtual {p0, v2}, Landroid/widget/ImageView;->setClipToOutline(Z)V

    :cond_6
    :goto_1
    if-eqz v0, :cond_7

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p1, v3, :cond_7

    invoke-virtual {p0}, Landroid/widget/ImageView;->invalidateOutline()V

    :cond_7
    return-void
.end method

.method public setSaturation(F)V
    .locals 1

    iget-object v0, p0, LlILLl1lI1l1/ooO0O0Oo/oo0OOo00ooo/lILLl1lI1l1/II1iI;->lIlL:LlILLl1lI1l1/ooO0O0Oo/oo0OOo00ooo/lILLl1lI1l1/II1iI$lIlL;

    iput p1, v0, LlILLl1lI1l1/ooO0O0Oo/oo0OOo00ooo/lILLl1lI1l1/II1iI$lIlL;->O0oOo00oOO:F

    invoke-virtual {v0, p0}, LlILLl1lI1l1/ooO0O0Oo/oo0OOo00ooo/lILLl1lI1l1/II1iI$lIlL;->lIlL(Landroid/widget/ImageView;)V

    return-void
.end method

.method public setWarmth(F)V
    .locals 1

    iget-object v0, p0, LlILLl1lI1l1/ooO0O0Oo/oo0OOo00ooo/lILLl1lI1l1/II1iI;->lIlL:LlILLl1lI1l1/ooO0O0Oo/oo0OOo00ooo/lILLl1lI1l1/II1iI$lIlL;

    iput p1, v0, LlILLl1lI1l1/ooO0O0Oo/oo0OOo00ooo/lILLl1lI1l1/II1iI$lIlL;->OOoo0:F

    invoke-virtual {v0, p0}, LlILLl1lI1l1/ooO0O0Oo/oo0OOo00ooo/lILLl1lI1l1/II1iI$lIlL;->lIlL(Landroid/widget/ImageView;)V

    return-void
.end method
