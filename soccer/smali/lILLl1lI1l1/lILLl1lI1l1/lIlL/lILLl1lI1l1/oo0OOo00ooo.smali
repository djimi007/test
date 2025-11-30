.class public LlILLl1lI1l1/lILLl1lI1l1/lIlL/lILLl1lI1l1/oo0OOo00ooo;
.super Landroid/graphics/drawable/Drawable;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LlILLl1lI1l1/lILLl1lI1l1/lIlL/lILLl1lI1l1/oo0OOo00ooo$lILLl1lI1l1;
    }
.end annotation


# static fields
.field private static final OOOOo:F

.field public static final OoOO0O:I = 0x0

.field public static final iIlliIll:I = 0x3

.field public static final lii11l1lLL:I = 0x2

.field public static final oOO:I = 0x1


# instance fields
.field private II1iI:F

.field private ILIi1lLIl1l1l:F

.field private O0O00O:F

.field private O0oOo00oOO:F

.field private final OO0O0O0O0OOOO:I

.field private final OOoo0:Landroid/graphics/Path;

.field private iLLiliLI:Z

.field private final lILLl1lI1l1:Landroid/graphics/Paint;

.field private lIlL:F

.field private oO0OoO0oOOOo:I

.field private oo0OOo00ooo:F

.field private ooO0O0Oo:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x4046800000000000L    # 45.0

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    double-to-float v0, v0

    sput v0, LlILLl1lI1l1/lILLl1lI1l1/lIlL/lILLl1lI1l1/oo0OOo00ooo;->OOOOo:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, LlILLl1lI1l1/lILLl1lI1l1/lIlL/lILLl1lI1l1/oo0OOo00ooo;->lILLl1lI1l1:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, LlILLl1lI1l1/lILLl1lI1l1/lIlL/lILLl1lI1l1/oo0OOo00ooo;->OOoo0:Landroid/graphics/Path;

    const/4 v1, 0x0

    iput-boolean v1, p0, LlILLl1lI1l1/lILLl1lI1l1/lIlL/lILLl1lI1l1/oo0OOo00ooo;->iLLiliLI:Z

    const/4 v2, 0x2

    iput v2, p0, LlILLl1lI1l1/lILLl1lI1l1/lIlL/lILLl1lI1l1/oo0OOo00ooo;->oO0OoO0oOOOo:I

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    sget-object v2, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    sget-object v2, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    sget-object v0, LlILLl1lI1l1/lILLl1lI1l1/lILLl1lI1l1$oOO;->O000ooooo00o:[I

    sget v3, LlILLl1lI1l1/lILLl1lI1l1/lILLl1lI1l1$lIlL;->ooooo0000:I

    sget v4, LlILLl1lI1l1/lILLl1lI1l1/lILLl1lI1l1$OoOO0O;->Oooo0O0oo:I

    const/4 v5, 0x0

    invoke-virtual {p1, v5, v0, v3, v4}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    sget v0, LlILLl1lI1l1/lILLl1lI1l1/lILLl1lI1l1$oOO;->OO0o0ooO:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    invoke-virtual {p0, v0}, LlILLl1lI1l1/lILLl1lI1l1/lIlL/lILLl1lI1l1/oo0OOo00ooo;->iIlliIll(I)V

    sget v0, LlILLl1lI1l1/lILLl1lI1l1/lILLl1lI1l1$oOO;->Oo000oOO0O:I

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    invoke-virtual {p0, v0}, LlILLl1lI1l1/lILLl1lI1l1/lIlL/lILLl1lI1l1/oo0OOo00ooo;->lii11l1lLL(F)V

    sget v0, LlILLl1lI1l1/lILLl1lI1l1/lILLl1lI1l1$oOO;->O0o:I

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-virtual {p0, v0}, LlILLl1lI1l1/lILLl1lI1l1/lIlL/lILLl1lI1l1/oo0OOo00ooo;->lL(Z)V

    sget v0, LlILLl1lI1l1/lILLl1lI1l1/lILLl1lI1l1$oOO;->oO0:I

    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0, v0}, LlILLl1lI1l1/lILLl1lI1l1/lIlL/lILLl1lI1l1/oo0OOo00ooo;->OOoO0o(F)V

    sget v0, LlILLl1lI1l1/lILLl1lI1l1/lILLl1lI1l1$oOO;->OO0ooO0:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, LlILLl1lI1l1/lILLl1lI1l1/lIlL/lILLl1lI1l1/oo0OOo00ooo;->OO0O0O0O0OOOO:I

    sget v0, LlILLl1lI1l1/lILLl1lI1l1/lILLl1lI1l1$oOO;->iL1LIIIII1I:I

    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, LlILLl1lI1l1/lILLl1lI1l1/lIlL/lILLl1lI1l1/oo0OOo00ooo;->lIlL:F

    sget v0, LlILLl1lI1l1/lILLl1lI1l1/lILLl1lI1l1$oOO;->oOOo0:I

    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, LlILLl1lI1l1/lILLl1lI1l1/lIlL/lILLl1lI1l1/oo0OOo00ooo;->II1iI:F

    sget v0, LlILLl1lI1l1/lILLl1lI1l1/lILLl1lI1l1$oOO;->O0oooOo:I

    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, LlILLl1lI1l1/lILLl1lI1l1/lIlL/lILLl1lI1l1/oo0OOo00ooo;->oo0OOo00ooo:F

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private static ILIi1lLIl1l1l(FFF)F
    .locals 0

    sub-float/2addr p1, p0

    mul-float p1, p1, p2

    add-float/2addr p0, p1

    return p0
.end method


# virtual methods
.method public II1iI()F
    .locals 1

    iget v0, p0, LlILLl1lI1l1/lILLl1lI1l1/lIlL/lILLl1lI1l1/oo0OOo00ooo;->oo0OOo00ooo:F

    return v0
.end method

.method public O0O00O()Z
    .locals 1

    iget-boolean v0, p0, LlILLl1lI1l1/lILLl1lI1l1/lIlL/lILLl1lI1l1/oo0OOo00ooo;->ooO0O0Oo:Z

    return v0
.end method

.method public O0oOo00oOO()I
    .locals 1
    .annotation build Landroidx/annotation/oO0OoO0oOOOo;
    .end annotation

    iget-object v0, p0, LlILLl1lI1l1/lILLl1lI1l1/lIlL/lILLl1lI1l1/oo0OOo00ooo;->lILLl1lI1l1:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    return v0
.end method

.method public final OO0O0O0O0OOOO()Landroid/graphics/Paint;
    .locals 1

    iget-object v0, p0, LlILLl1lI1l1/lILLl1lI1l1/lIlL/lILLl1lI1l1/oo0OOo00ooo;->lILLl1lI1l1:Landroid/graphics/Paint;

    return-object v0
.end method

.method public OOOOo(I)V
    .locals 1

    iget v0, p0, LlILLl1lI1l1/lILLl1lI1l1/lIlL/lILLl1lI1l1/oo0OOo00ooo;->oO0OoO0oOOOo:I

    if-eq p1, v0, :cond_0

    iput p1, p0, LlILLl1lI1l1/lILLl1lI1l1/lIlL/lILLl1lI1l1/oo0OOo00ooo;->oO0OoO0oOOOo:I

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public OOoO0o(F)V
    .locals 1

    iget v0, p0, LlILLl1lI1l1/lILLl1lI1l1/lIlL/lILLl1lI1l1/oo0OOo00ooo;->O0oOo00oOO:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    iput p1, p0, LlILLl1lI1l1/lILLl1lI1l1/lIlL/lILLl1lI1l1/oo0OOo00ooo;->O0oOo00oOO:F

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public OOoo0()F
    .locals 1

    iget v0, p0, LlILLl1lI1l1/lILLl1lI1l1/lIlL/lILLl1lI1l1/oo0OOo00ooo;->O0oOo00oOO:F

    return v0
.end method

.method public Oo0OO0o0O0O0o(Z)V
    .locals 1

    iget-boolean v0, p0, LlILLl1lI1l1/lILLl1lI1l1/lIlL/lILLl1lI1l1/oo0OOo00ooo;->iLLiliLI:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, LlILLl1lI1l1/lILLl1lI1l1/lIlL/lILLl1lI1l1/oo0OOo00ooo;->iLLiliLI:Z

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public OoOO0O(F)V
    .locals 1

    iget v0, p0, LlILLl1lI1l1/lILLl1lI1l1/lIlL/lILLl1lI1l1/oo0OOo00ooo;->oo0OOo00ooo:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, p0, LlILLl1lI1l1/lILLl1lI1l1/lIlL/lILLl1lI1l1/oo0OOo00ooo;->oo0OOo00ooo:F

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    iget v3, v0, LlILLl1lI1l1/lILLl1lI1l1/lIlL/lILLl1lI1l1/oo0OOo00ooo;->oO0OoO0oOOOo:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    if-eq v3, v5, :cond_1

    const/4 v6, 0x3

    if-eq v3, v6, :cond_0

    invoke-static/range {p0 .. p0}, Landroidx/core/graphics/drawable/lILLl1lI1l1;->ooO0O0Oo(Landroid/graphics/drawable/Drawable;)I

    move-result v3

    if-ne v3, v5, :cond_2

    goto :goto_0

    :cond_0
    invoke-static/range {p0 .. p0}, Landroidx/core/graphics/drawable/lILLl1lI1l1;->ooO0O0Oo(Landroid/graphics/drawable/Drawable;)I

    move-result v3

    if-nez v3, :cond_2

    :cond_1
    :goto_0
    const/4 v4, 0x1

    :cond_2
    iget v3, v0, LlILLl1lI1l1/lILLl1lI1l1/lIlL/lILLl1lI1l1/oo0OOo00ooo;->II1iI:F

    mul-float v3, v3, v3

    const/high16 v6, 0x40000000    # 2.0f

    mul-float v3, v3, v6

    float-to-double v7, v3

    invoke-static {v7, v8}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v7

    double-to-float v3, v7

    iget v7, v0, LlILLl1lI1l1/lILLl1lI1l1/lIlL/lILLl1lI1l1/oo0OOo00ooo;->lIlL:F

    iget v8, v0, LlILLl1lI1l1/lILLl1lI1l1/lIlL/lILLl1lI1l1/oo0OOo00ooo;->O0O00O:F

    invoke-static {v7, v3, v8}, LlILLl1lI1l1/lILLl1lI1l1/lIlL/lILLl1lI1l1/oo0OOo00ooo;->ILIi1lLIl1l1l(FFF)F

    move-result v3

    iget v7, v0, LlILLl1lI1l1/lILLl1lI1l1/lIlL/lILLl1lI1l1/oo0OOo00ooo;->lIlL:F

    iget v8, v0, LlILLl1lI1l1/lILLl1lI1l1/lIlL/lILLl1lI1l1/oo0OOo00ooo;->oo0OOo00ooo:F

    iget v9, v0, LlILLl1lI1l1/lILLl1lI1l1/lIlL/lILLl1lI1l1/oo0OOo00ooo;->O0O00O:F

    invoke-static {v7, v8, v9}, LlILLl1lI1l1/lILLl1lI1l1/lIlL/lILLl1lI1l1/oo0OOo00ooo;->ILIi1lLIl1l1l(FFF)F

    move-result v7

    iget v8, v0, LlILLl1lI1l1/lILLl1lI1l1/lIlL/lILLl1lI1l1/oo0OOo00ooo;->ILIi1lLIl1l1l:F

    iget v9, v0, LlILLl1lI1l1/lILLl1lI1l1/lIlL/lILLl1lI1l1/oo0OOo00ooo;->O0O00O:F

    const/4 v10, 0x0

    invoke-static {v10, v8, v9}, LlILLl1lI1l1/lILLl1lI1l1/lIlL/lILLl1lI1l1/oo0OOo00ooo;->ILIi1lLIl1l1l(FFF)F

    move-result v8

    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v8

    int-to-float v8, v8

    sget v9, LlILLl1lI1l1/lILLl1lI1l1/lIlL/lILLl1lI1l1/oo0OOo00ooo;->OOOOo:F

    iget v11, v0, LlILLl1lI1l1/lILLl1lI1l1/lIlL/lILLl1lI1l1/oo0OOo00ooo;->O0O00O:F

    invoke-static {v10, v9, v11}, LlILLl1lI1l1/lILLl1lI1l1/lIlL/lILLl1lI1l1/oo0OOo00ooo;->ILIi1lLIl1l1l(FFF)F

    move-result v9

    if-eqz v4, :cond_3

    const/4 v11, 0x0

    goto :goto_1

    :cond_3
    const/high16 v11, -0x3ccc0000    # -180.0f

    :goto_1
    const/high16 v12, 0x43340000    # 180.0f

    if-eqz v4, :cond_4

    const/high16 v13, 0x43340000    # 180.0f

    goto :goto_2

    :cond_4
    const/4 v13, 0x0

    :goto_2
    iget v14, v0, LlILLl1lI1l1/lILLl1lI1l1/lIlL/lILLl1lI1l1/oo0OOo00ooo;->O0O00O:F

    invoke-static {v11, v13, v14}, LlILLl1lI1l1/lILLl1lI1l1/lIlL/lILLl1lI1l1/oo0OOo00ooo;->ILIi1lLIl1l1l(FFF)F

    move-result v11

    float-to-double v13, v3

    move v15, v11

    float-to-double v10, v9

    invoke-static {v10, v11}, Ljava/lang/Math;->cos(D)D

    move-result-wide v16

    mul-double v16, v16, v13

    move v9, v4

    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->round(D)J

    move-result-wide v3

    long-to-float v3, v3

    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    move-result-wide v10

    mul-double v13, v13, v10

    invoke-static {v13, v14}, Ljava/lang/Math;->round(D)J

    move-result-wide v10

    long-to-float v4, v10

    iget-object v10, v0, LlILLl1lI1l1/lILLl1lI1l1/lIlL/lILLl1lI1l1/oo0OOo00ooo;->OOoo0:Landroid/graphics/Path;

    invoke-virtual {v10}, Landroid/graphics/Path;->rewind()V

    iget v10, v0, LlILLl1lI1l1/lILLl1lI1l1/lIlL/lILLl1lI1l1/oo0OOo00ooo;->O0oOo00oOO:F

    iget-object v11, v0, LlILLl1lI1l1/lILLl1lI1l1/lIlL/lILLl1lI1l1/oo0OOo00ooo;->lILLl1lI1l1:Landroid/graphics/Paint;

    invoke-virtual {v11}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v11

    add-float/2addr v10, v11

    iget v11, v0, LlILLl1lI1l1/lILLl1lI1l1/lIlL/lILLl1lI1l1/oo0OOo00ooo;->ILIi1lLIl1l1l:F

    neg-float v11, v11

    iget v13, v0, LlILLl1lI1l1/lILLl1lI1l1/lIlL/lILLl1lI1l1/oo0OOo00ooo;->O0O00O:F

    invoke-static {v10, v11, v13}, LlILLl1lI1l1/lILLl1lI1l1/lIlL/lILLl1lI1l1/oo0OOo00ooo;->ILIi1lLIl1l1l(FFF)F

    move-result v10

    neg-float v11, v7

    div-float/2addr v11, v6

    iget-object v13, v0, LlILLl1lI1l1/lILLl1lI1l1/lIlL/lILLl1lI1l1/oo0OOo00ooo;->OOoo0:Landroid/graphics/Path;

    add-float v14, v11, v8

    const/4 v5, 0x0

    invoke-virtual {v13, v14, v5}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v13, v0, LlILLl1lI1l1/lILLl1lI1l1/lIlL/lILLl1lI1l1/oo0OOo00ooo;->OOoo0:Landroid/graphics/Path;

    mul-float v8, v8, v6

    sub-float/2addr v7, v8

    invoke-virtual {v13, v7, v5}, Landroid/graphics/Path;->rLineTo(FF)V

    iget-object v5, v0, LlILLl1lI1l1/lILLl1lI1l1/lIlL/lILLl1lI1l1/oo0OOo00ooo;->OOoo0:Landroid/graphics/Path;

    invoke-virtual {v5, v11, v10}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v5, v0, LlILLl1lI1l1/lILLl1lI1l1/lIlL/lILLl1lI1l1/oo0OOo00ooo;->OOoo0:Landroid/graphics/Path;

    invoke-virtual {v5, v3, v4}, Landroid/graphics/Path;->rLineTo(FF)V

    iget-object v5, v0, LlILLl1lI1l1/lILLl1lI1l1/lIlL/lILLl1lI1l1/oo0OOo00ooo;->OOoo0:Landroid/graphics/Path;

    neg-float v7, v10

    invoke-virtual {v5, v11, v7}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v5, v0, LlILLl1lI1l1/lILLl1lI1l1/lIlL/lILLl1lI1l1/oo0OOo00ooo;->OOoo0:Landroid/graphics/Path;

    neg-float v4, v4

    invoke-virtual {v5, v3, v4}, Landroid/graphics/Path;->rLineTo(FF)V

    iget-object v3, v0, LlILLl1lI1l1/lILLl1lI1l1/lIlL/lILLl1lI1l1/oo0OOo00ooo;->OOoo0:Landroid/graphics/Path;

    invoke-virtual {v3}, Landroid/graphics/Path;->close()V

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    iget-object v3, v0, LlILLl1lI1l1/lILLl1lI1l1/lIlL/lILLl1lI1l1/oo0OOo00ooo;->lILLl1lI1l1:Landroid/graphics/Paint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v3

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v4

    int-to-float v4, v4

    const/high16 v5, 0x40400000    # 3.0f

    mul-float v5, v5, v3

    sub-float/2addr v4, v5

    iget v5, v0, LlILLl1lI1l1/lILLl1lI1l1/lIlL/lILLl1lI1l1/oo0OOo00ooo;->O0oOo00oOO:F

    mul-float v6, v6, v5

    sub-float/2addr v4, v6

    float-to-int v4, v4

    div-int/lit8 v4, v4, 0x4

    mul-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    const/high16 v6, 0x3fc00000    # 1.5f

    mul-float v3, v3, v6

    add-float/2addr v3, v5

    add-float/2addr v4, v3

    invoke-virtual {v2}, Landroid/graphics/Rect;->centerX()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v2, v4}, Landroid/graphics/Canvas;->translate(FF)V

    iget-boolean v2, v0, LlILLl1lI1l1/lILLl1lI1l1/lIlL/lILLl1lI1l1/oo0OOo00ooo;->ooO0O0Oo:Z

    if-eqz v2, :cond_6

    iget-boolean v2, v0, LlILLl1lI1l1/lILLl1lI1l1/lIlL/lILLl1lI1l1/oo0OOo00ooo;->iLLiliLI:Z

    xor-int/2addr v2, v9

    if-eqz v2, :cond_5

    const/4 v5, -0x1

    goto :goto_3

    :cond_5
    const/4 v5, 0x1

    :goto_3
    int-to-float v2, v5

    mul-float v11, v15, v2

    invoke-virtual {v1, v11}, Landroid/graphics/Canvas;->rotate(F)V

    goto :goto_4

    :cond_6
    if-eqz v9, :cond_7

    invoke-virtual {v1, v12}, Landroid/graphics/Canvas;->rotate(F)V

    :cond_7
    :goto_4
    iget-object v2, v0, LlILLl1lI1l1/lILLl1lI1l1/lIlL/lILLl1lI1l1/oo0OOo00ooo;->OOoo0:Landroid/graphics/Path;

    iget-object v3, v0, LlILLl1lI1l1/lILLl1lI1l1/lIlL/lILLl1lI1l1/oo0OOo00ooo;->lILLl1lI1l1:Landroid/graphics/Paint;

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public getIntrinsicHeight()I
    .locals 1

    iget v0, p0, LlILLl1lI1l1/lILLl1lI1l1/lIlL/lILLl1lI1l1/oo0OOo00ooo;->OO0O0O0O0OOOO:I

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    iget v0, p0, LlILLl1lI1l1/lILLl1lI1l1/lIlL/lILLl1lI1l1/oo0OOo00ooo;->OO0O0O0O0OOOO:I

    return v0
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public iIlliIll(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/oO0OoO0oOOOo;
        .end annotation
    .end param

    iget-object v0, p0, LlILLl1lI1l1/lILLl1lI1l1/lIlL/lILLl1lI1l1/oo0OOo00ooo;->lILLl1lI1l1:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    if-eq p1, v0, :cond_0

    iget-object v0, p0, LlILLl1lI1l1/lILLl1lI1l1/lIlL/lILLl1lI1l1/oo0OOo00ooo;->lILLl1lI1l1:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public iLLiliLI()F
    .locals 1
    .annotation build Landroidx/annotation/Oo0OO0o0O0O0o;
        from = 0.0
        to = 1.0
    .end annotation

    iget v0, p0, LlILLl1lI1l1/lILLl1lI1l1/lIlL/lILLl1lI1l1/oo0OOo00ooo;->O0O00O:F

    return v0
.end method

.method public l1iLL11I(F)V
    .locals 1
    .param p1    # F
        .annotation build Landroidx/annotation/Oo0OO0o0O0O0o;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    iget v0, p0, LlILLl1lI1l1/lILLl1lI1l1/lIlL/lILLl1lI1l1/oo0OOo00ooo;->O0O00O:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, p0, LlILLl1lI1l1/lILLl1lI1l1/lIlL/lILLl1lI1l1/oo0OOo00ooo;->O0O00O:F

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public lILLl1lI1l1()F
    .locals 1

    iget v0, p0, LlILLl1lI1l1/lILLl1lI1l1/lIlL/lILLl1lI1l1/oo0OOo00ooo;->II1iI:F

    return v0
.end method

.method public lIlL()F
    .locals 1

    iget v0, p0, LlILLl1lI1l1/lILLl1lI1l1/lIlL/lILLl1lI1l1/oo0OOo00ooo;->lIlL:F

    return v0
.end method

.method public lL(Z)V
    .locals 1

    iget-boolean v0, p0, LlILLl1lI1l1/lILLl1lI1l1/lIlL/lILLl1lI1l1/oo0OOo00ooo;->ooO0O0Oo:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, LlILLl1lI1l1/lILLl1lI1l1/lIlL/lILLl1lI1l1/oo0OOo00ooo;->ooO0O0Oo:Z

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public lii11l1lLL(F)V
    .locals 4

    iget-object v0, p0, LlILLl1lI1l1/lILLl1lI1l1/lIlL/lILLl1lI1l1/oo0OOo00ooo;->lILLl1lI1l1:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iget-object v0, p0, LlILLl1lI1l1/lILLl1lI1l1/lIlL/lILLl1lI1l1/oo0OOo00ooo;->lILLl1lI1l1:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p1, v0

    float-to-double v0, p1

    sget p1, LlILLl1lI1l1/lILLl1lI1l1/lIlL/lILLl1lI1l1/oo0OOo00ooo;->OOOOo:F

    float-to-double v2, p1

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    mul-double v0, v0, v2

    double-to-float p1, v0

    iput p1, p0, LlILLl1lI1l1/lILLl1lI1l1/lIlL/lILLl1lI1l1/oo0OOo00ooo;->ILIi1lLIl1l1l:F

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public oO0OoO0oOOOo(F)V
    .locals 1

    iget v0, p0, LlILLl1lI1l1/lILLl1lI1l1/lIlL/lILLl1lI1l1/oo0OOo00ooo;->II1iI:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, p0, LlILLl1lI1l1/lILLl1lI1l1/lIlL/lILLl1lI1l1/oo0OOo00ooo;->II1iI:F

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public oOO(F)V
    .locals 1

    iget v0, p0, LlILLl1lI1l1/lILLl1lI1l1/lIlL/lILLl1lI1l1/oo0OOo00ooo;->lIlL:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, p0, LlILLl1lI1l1/lILLl1lI1l1/lIlL/lILLl1lI1l1/oo0OOo00ooo;->lIlL:F

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public oo0OOo00ooo()F
    .locals 1

    iget-object v0, p0, LlILLl1lI1l1/lILLl1lI1l1/lIlL/lILLl1lI1l1/oo0OOo00ooo;->lILLl1lI1l1:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    return v0
.end method

.method public ooO0O0Oo()I
    .locals 1

    iget v0, p0, LlILLl1lI1l1/lILLl1lI1l1/lIlL/lILLl1lI1l1/oo0OOo00ooo;->oO0OoO0oOOOo:I

    return v0
.end method

.method public setAlpha(I)V
    .locals 1

    iget-object v0, p0, LlILLl1lI1l1/lILLl1lI1l1/lIlL/lILLl1lI1l1/oo0OOo00ooo;->lILLl1lI1l1:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    if-eq p1, v0, :cond_0

    iget-object v0, p0, LlILLl1lI1l1/lILLl1lI1l1/lIlL/lILLl1lI1l1/oo0OOo00ooo;->lILLl1lI1l1:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, LlILLl1lI1l1/lILLl1lI1l1/lIlL/lILLl1lI1l1/oo0OOo00ooo;->lILLl1lI1l1:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method
