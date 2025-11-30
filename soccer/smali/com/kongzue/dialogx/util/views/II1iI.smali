.class public Lcom/kongzue/dialogx/util/views/II1iI;
.super Landroid/view/View;
.source ""


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static IllIl:Z

.field private static O0o0oOoOO0o0O:I

.field private static oOoo00Oo00O:Z


# instance fields
.field ILILliIIIllIi:Landroid/graphics/Paint;

.field private ILIi1lLIl1l1l:Landroid/graphics/Canvas;

.field private final L1iLlii11LLl:Landroid/view/ViewTreeObserver$OnPreDrawListener;

.field private O00O0o0O00OO:Landroid/graphics/RectF;

.field private O0O00O:Landroid/graphics/Bitmap;

.field private O0oOo00oOO:F

.field private OO0O0O0O0OOOO:Z

.field private final OOOOo:Landroid/graphics/Rect;

.field private final OOoO0o:Landroid/graphics/Rect;

.field private OOoo0:F

.field private Oo0OO0o0O0O0o:Landroid/graphics/Paint;

.field private OoOO0O:Landroidx/renderscript/ScriptIntrinsicBlur;

.field private Oooo00oO00o0o:Z

.field private iIlliIll:Z

.field private iLLiliLI:Landroid/graphics/Bitmap;

.field private l1iLL11I:Landroid/view/View;

.field private lIL1LilLIIl:Z

.field private lIlL:F

.field private lL:Z

.field lLI1LlL:Landroid/graphics/Paint;

.field private lii11l1lLL:Landroidx/renderscript/Allocation;

.field private oO0OoO0oOOOo:Landroidx/renderscript/RenderScript;

.field private oOO:Landroidx/renderscript/Allocation;

.field private oo0OOo00ooo:I

.field private ooO0O0Oo:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/kongzue/dialogx/util/views/II1iI$lIlL;

    invoke-direct {v0}, Lcom/kongzue/dialogx/util/views/II1iI$lIlL;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    const/4 v0, 0x0

    sput-boolean v0, Lcom/kongzue/dialogx/util/views/II1iI;->IllIl:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/high16 v0, 0x40800000    # 4.0f

    iput v0, p0, Lcom/kongzue/dialogx/util/views/II1iI;->lIlL:F

    const/4 v0, -0x1

    iput v0, p0, Lcom/kongzue/dialogx/util/views/II1iI;->oo0OOo00ooo:I

    const/high16 v0, 0x420c0000    # 35.0f

    iput v0, p0, Lcom/kongzue/dialogx/util/views/II1iI;->O0oOo00oOO:F

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/kongzue/dialogx/util/views/II1iI;->ooO0O0Oo:Z

    const/4 v1, 0x0

    iput v1, p0, Lcom/kongzue/dialogx/util/views/II1iI;->OOoo0:F

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lcom/kongzue/dialogx/util/views/II1iI;->OOOOo:Landroid/graphics/Rect;

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lcom/kongzue/dialogx/util/views/II1iI;->OOoO0o:Landroid/graphics/Rect;

    iput-boolean v0, p0, Lcom/kongzue/dialogx/util/views/II1iI;->Oooo00oO00o0o:Z

    new-instance v0, Lcom/kongzue/dialogx/util/views/II1iI$II1iI;

    invoke-direct {v0, p0}, Lcom/kongzue/dialogx/util/views/II1iI$II1iI;-><init>(Lcom/kongzue/dialogx/util/views/II1iI;)V

    iput-object v0, p0, Lcom/kongzue/dialogx/util/views/II1iI;->L1iLlii11LLl:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/kongzue/dialogx/util/views/II1iI;->lIL1LilLIIl:Z

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/kongzue/dialogx/util/views/II1iI;->OOoO0o(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/high16 v0, 0x40800000    # 4.0f

    iput v0, p0, Lcom/kongzue/dialogx/util/views/II1iI;->lIlL:F

    const/4 v0, -0x1

    iput v0, p0, Lcom/kongzue/dialogx/util/views/II1iI;->oo0OOo00ooo:I

    const/high16 v0, 0x420c0000    # 35.0f

    iput v0, p0, Lcom/kongzue/dialogx/util/views/II1iI;->O0oOo00oOO:F

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/kongzue/dialogx/util/views/II1iI;->ooO0O0Oo:Z

    const/4 v1, 0x0

    iput v1, p0, Lcom/kongzue/dialogx/util/views/II1iI;->OOoo0:F

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lcom/kongzue/dialogx/util/views/II1iI;->OOOOo:Landroid/graphics/Rect;

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lcom/kongzue/dialogx/util/views/II1iI;->OOoO0o:Landroid/graphics/Rect;

    iput-boolean v0, p0, Lcom/kongzue/dialogx/util/views/II1iI;->Oooo00oO00o0o:Z

    new-instance v0, Lcom/kongzue/dialogx/util/views/II1iI$II1iI;

    invoke-direct {v0, p0}, Lcom/kongzue/dialogx/util/views/II1iI$II1iI;-><init>(Lcom/kongzue/dialogx/util/views/II1iI;)V

    iput-object v0, p0, Lcom/kongzue/dialogx/util/views/II1iI;->L1iLlii11LLl:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/kongzue/dialogx/util/views/II1iI;->lIL1LilLIIl:Z

    invoke-direct {p0, p1, p2}, Lcom/kongzue/dialogx/util/views/II1iI;->OOoO0o(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/OOOO;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 p3, 0x40800000    # 4.0f

    iput p3, p0, Lcom/kongzue/dialogx/util/views/II1iI;->lIlL:F

    const/4 p3, -0x1

    iput p3, p0, Lcom/kongzue/dialogx/util/views/II1iI;->oo0OOo00ooo:I

    const/high16 p3, 0x420c0000    # 35.0f

    iput p3, p0, Lcom/kongzue/dialogx/util/views/II1iI;->O0oOo00oOO:F

    const/4 p3, 0x0

    iput-boolean p3, p0, Lcom/kongzue/dialogx/util/views/II1iI;->ooO0O0Oo:Z

    const/4 v0, 0x0

    iput v0, p0, Lcom/kongzue/dialogx/util/views/II1iI;->OOoo0:F

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/kongzue/dialogx/util/views/II1iI;->OOOOo:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/kongzue/dialogx/util/views/II1iI;->OOoO0o:Landroid/graphics/Rect;

    iput-boolean p3, p0, Lcom/kongzue/dialogx/util/views/II1iI;->Oooo00oO00o0o:Z

    new-instance p3, Lcom/kongzue/dialogx/util/views/II1iI$II1iI;

    invoke-direct {p3, p0}, Lcom/kongzue/dialogx/util/views/II1iI$II1iI;-><init>(Lcom/kongzue/dialogx/util/views/II1iI;)V

    iput-object p3, p0, Lcom/kongzue/dialogx/util/views/II1iI;->L1iLlii11LLl:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    const/4 p3, 0x1

    iput-boolean p3, p0, Lcom/kongzue/dialogx/util/views/II1iI;->lIL1LilLIIl:Z

    invoke-direct {p0, p1, p2}, Lcom/kongzue/dialogx/util/views/II1iI;->OOoO0o(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method static synthetic II1iI(Lcom/kongzue/dialogx/util/views/II1iI;)Landroid/graphics/Bitmap;
    .locals 0

    iget-object p0, p0, Lcom/kongzue/dialogx/util/views/II1iI;->O0O00O:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method static synthetic ILIi1lLIl1l1l(Z)Z
    .locals 0

    sput-boolean p0, Lcom/kongzue/dialogx/util/views/II1iI;->oOoo00Oo00O:Z

    return p0
.end method

.method private IllIl(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 7

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-float p2, p2

    int-to-float v0, v3

    div-float/2addr p2, v0

    int-to-float p3, p3

    int-to-float v0, v4

    div-float/2addr p3, v0

    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v5, p2, p3}, Landroid/graphics/Matrix;->postScale(FF)Z

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v6, 0x1

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private L1iLlii11LLl()V
    .locals 2

    iget-object v0, p0, Lcom/kongzue/dialogx/util/views/II1iI;->oOO:Landroidx/renderscript/Allocation;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/renderscript/Allocation;->destroy()V

    iput-object v1, p0, Lcom/kongzue/dialogx/util/views/II1iI;->oOO:Landroidx/renderscript/Allocation;

    :cond_0
    iget-object v0, p0, Lcom/kongzue/dialogx/util/views/II1iI;->lii11l1lLL:Landroidx/renderscript/Allocation;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/renderscript/Allocation;->destroy()V

    iput-object v1, p0, Lcom/kongzue/dialogx/util/views/II1iI;->lii11l1lLL:Landroidx/renderscript/Allocation;

    :cond_1
    iget-object v0, p0, Lcom/kongzue/dialogx/util/views/II1iI;->iLLiliLI:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    iput-object v1, p0, Lcom/kongzue/dialogx/util/views/II1iI;->iLLiliLI:Landroid/graphics/Bitmap;

    :cond_2
    iget-object v0, p0, Lcom/kongzue/dialogx/util/views/II1iI;->O0O00O:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    iput-object v1, p0, Lcom/kongzue/dialogx/util/views/II1iI;->O0O00O:Landroid/graphics/Bitmap;

    :cond_3
    return-void
.end method

.method private static O00O0o0O00OO(Ljava/lang/Object;)V
    .locals 2

    invoke-static {}, Lcom/kongzue/dialogx/util/views/II1iI;->lL()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DialogX.BlurView: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, ">>>"

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method static synthetic O0O00O(Lcom/kongzue/dialogx/util/views/II1iI;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/kongzue/dialogx/util/views/II1iI;->lL:Z

    return p0
.end method

.method private static O0o0oOoOO0o0O(I)I
    .locals 3
    .param p0    # I
        .annotation build Landroidx/annotation/oO0OoO0oOOOo;
        .end annotation
    .end param

    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v0

    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v1

    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result p0

    const/16 v2, 0xff

    invoke-static {v2, v0, v1, p0}, Landroid/graphics/Color;->argb(IIII)I

    move-result p0

    return p0
.end method

.method static synthetic O0oOo00oOO(Lcom/kongzue/dialogx/util/views/II1iI;)Landroid/graphics/Bitmap;
    .locals 0

    iget-object p0, p0, Lcom/kongzue/dialogx/util/views/II1iI;->iLLiliLI:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method static synthetic OO0O0O0O0OOOO()I
    .locals 2

    sget v0, Lcom/kongzue/dialogx/util/views/II1iI;->O0o0oOoOO0o0O:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lcom/kongzue/dialogx/util/views/II1iI;->O0o0oOoOO0o0O:I

    return v0
.end method

.method private OOOOo(Landroid/graphics/Bitmap;Landroid/graphics/Rect;)Landroid/graphics/Bitmap;
    .locals 4

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-direct {p0, p1, v0, v1}, Lcom/kongzue/dialogx/util/views/II1iI;->IllIl(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/kongzue/dialogx/util/views/II1iI;->lii11l1lLL(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v2, Landroid/graphics/BitmapShader;

    sget-object v3, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {v2, p1, v3, v3}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    const/4 v3, 0x1

    invoke-virtual {p1, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2, p2}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    iget p2, p0, Lcom/kongzue/dialogx/util/views/II1iI;->OOoo0:F

    invoke-virtual {v1, v2, p2, p2, p1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    return-object v0
.end method

.method private OOoO0o(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    iget-boolean v0, p0, Lcom/kongzue/dialogx/util/views/II1iI;->Oooo00oO00o0o:Z

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    sget-object v0, LII1iI/ooO0O0Oo/lILLl1lI1l1/lIlL$iLLiliLI;->lii11l1lLL:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    sget v0, LII1iI/ooO0O0Oo/lILLl1lI1l1/lIlL$iLLiliLI;->OOoO0o:I

    const/high16 v1, 0x420c0000    # 35.0f

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v3, v1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lcom/kongzue/dialogx/util/views/II1iI;->O0oOo00oOO:F

    sget v0, LII1iI/ooO0O0Oo/lILLl1lI1l1/lIlL$iLLiliLI;->l1iLL11I:I

    const/high16 v1, 0x40800000    # 4.0f

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Lcom/kongzue/dialogx/util/views/II1iI;->lIlL:F

    sget v0, LII1iI/ooO0O0Oo/lILLl1lI1l1/lIlL$iLLiliLI;->lL:I

    const v1, 0xffffff

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/kongzue/dialogx/util/views/II1iI;->oo0OOo00ooo:I

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/kongzue/dialogx/util/views/II1iI;->Oo0OO0o0O0O0o:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/kongzue/dialogx/util/views/II1iI;->O00O0o0O00OO:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/kongzue/dialogx/util/views/II1iI;->lLI1LlL:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lcom/kongzue/dialogx/util/views/II1iI;->lLI1LlL:Landroid/graphics/Paint;

    iget v1, p0, Lcom/kongzue/dialogx/util/views/II1iI;->oo0OOo00ooo:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/kongzue/dialogx/util/views/II1iI;->ILILliIIIllIi:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    sget v0, LII1iI/ooO0O0Oo/lILLl1lI1l1/lIlL$iLLiliLI;->Oo0OO0o0O0O0o:I

    const/high16 v1, 0x41700000    # 15.0f

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    invoke-static {v3, v1, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    invoke-virtual {p2, v0, p1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p1

    iput p1, p0, Lcom/kongzue/dialogx/util/views/II1iI;->OOoo0:F

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    iput-boolean v3, p0, Lcom/kongzue/dialogx/util/views/II1iI;->Oooo00oO00o0o:Z

    invoke-direct {p0}, Lcom/kongzue/dialogx/util/views/II1iI;->l1iLL11I()Z

    move-result p1

    if-nez p1, :cond_0

    new-instance p1, Lcom/kongzue/dialogx/util/views/II1iI$lILLl1lI1l1;

    invoke-direct {p1, p0}, Lcom/kongzue/dialogx/util/views/II1iI$lILLl1lI1l1;-><init>(Lcom/kongzue/dialogx/util/views/II1iI;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    invoke-virtual {p0, v3}, Landroid/view/View;->setClipToOutline(Z)V

    :cond_0
    return-void
.end method

.method static synthetic OOoo0(Lcom/kongzue/dialogx/util/views/II1iI;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/kongzue/dialogx/util/views/II1iI;->iIlliIll:Z

    return p1
.end method

.method private Oooo00oO00o0o()Z
    .locals 2

    iget-boolean v0, p0, Lcom/kongzue/dialogx/util/views/II1iI;->ooO0O0Oo:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    sget-boolean v0, Lcom/kongzue/dialogx/util/views/II1iI;->oOoo00Oo00O:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/kongzue/dialogx/util/views/II1iI;->lIL1LilLIIl:Z

    if-nez v0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public static iIlliIll(Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Lcom/kongzue/dialogx/util/views/II1iI;->lL()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, ">>>"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method static synthetic iLLiliLI()I
    .locals 2

    sget v0, Lcom/kongzue/dialogx/util/views/II1iI;->O0o0oOoOO0o0O:I

    add-int/lit8 v1, v0, -0x1

    sput v1, Lcom/kongzue/dialogx/util/views/II1iI;->O0o0oOoOO0o0O:I

    return v0
.end method

.method private l1iLL11I()Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private lIL1LilLIIl()V
    .locals 2

    iget-object v0, p0, Lcom/kongzue/dialogx/util/views/II1iI;->oO0OoO0oOOOo:Landroidx/renderscript/RenderScript;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/renderscript/RenderScript;->destroy()V

    iput-object v1, p0, Lcom/kongzue/dialogx/util/views/II1iI;->oO0OoO0oOOOo:Landroidx/renderscript/RenderScript;

    :cond_0
    iget-object v0, p0, Lcom/kongzue/dialogx/util/views/II1iI;->OoOO0O:Landroidx/renderscript/ScriptIntrinsicBlur;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/renderscript/ScriptIntrinsicBlur;->destroy()V

    iput-object v1, p0, Lcom/kongzue/dialogx/util/views/II1iI;->OoOO0O:Landroidx/renderscript/ScriptIntrinsicBlur;

    :cond_1
    return-void
.end method

.method static synthetic lILLl1lI1l1(Lcom/kongzue/dialogx/util/views/II1iI;)F
    .locals 0

    iget p0, p0, Lcom/kongzue/dialogx/util/views/II1iI;->OOoo0:F

    return p0
.end method

.method static synthetic lIlL(Lcom/kongzue/dialogx/util/views/II1iI;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/kongzue/dialogx/util/views/II1iI;->l1iLL11I:Landroid/view/View;

    return-object p0
.end method

.method static lL()Z
    .locals 1

    sget-boolean v0, Lcom/kongzue/dialogx/util/views/II1iI;->IllIl:Z

    if-eqz v0, :cond_0

    sget-boolean v0, LII1iI/ooO0O0Oo/lILLl1lI1l1/II1iI;->II1iI:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private lii11l1lLL(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 6

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v5, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v3, p0, Lcom/kongzue/dialogx/util/views/II1iI;->ILILliIIIllIi:Landroid/graphics/Paint;

    invoke-virtual {v1, p1, v2, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    invoke-direct {p0}, Lcom/kongzue/dialogx/util/views/II1iI;->Oooo00oO00o0o()Z

    move-result p1

    if-eqz p1, :cond_0

    iget p1, p0, Lcom/kongzue/dialogx/util/views/II1iI;->oo0OOo00ooo:I

    invoke-static {p1}, Lcom/kongzue/dialogx/util/views/II1iI;->O0o0oOoOO0o0O(I)I

    move-result p1

    goto :goto_0

    :cond_0
    iget p1, p0, Lcom/kongzue/dialogx/util/views/II1iI;->oo0OOo00ooo:I

    :goto_0
    invoke-virtual {v1, p1}, Landroid/graphics/Canvas;->drawColor(I)V

    return-object v0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private oOO(Landroid/graphics/Canvas;)V
    .locals 5

    iget-object v0, p0, Lcom/kongzue/dialogx/util/views/II1iI;->O0O00O:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/kongzue/dialogx/util/views/II1iI;->OOoO0o:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    iput v3, v0, Landroid/graphics/Rect;->right:I

    iget-object v0, p0, Lcom/kongzue/dialogx/util/views/II1iI;->OOoO0o:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    iput v3, v0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/kongzue/dialogx/util/views/II1iI;->O0O00O:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v4

    invoke-direct {p0, v0, v3, v4}, Lcom/kongzue/dialogx/util/views/II1iI;->IllIl(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v3, p0, Lcom/kongzue/dialogx/util/views/II1iI;->OOoO0o:Landroid/graphics/Rect;

    invoke-direct {p0, v0, v3}, Lcom/kongzue/dialogx/util/views/II1iI;->OOOOo(Landroid/graphics/Bitmap;Landroid/graphics/Rect;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/kongzue/dialogx/util/views/II1iI;->lii11l1lLL(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/kongzue/dialogx/util/views/II1iI;->lii11l1lLL(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_2

    :goto_0
    invoke-virtual {p1, v0, v2, v2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :cond_2
    return-void
.end method

.method private static oOoo00Oo00O(II)I
    .locals 2
    .param p0    # I
        .annotation build Landroidx/annotation/oO0OoO0oOOOo;
        .end annotation
    .end param

    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v0

    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v1

    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result p0

    invoke-static {p1, v0, v1, p0}, Landroid/graphics/Color;->argb(IIII)I

    move-result p0

    return p0
.end method

.method static synthetic oo0OOo00ooo(Lcom/kongzue/dialogx/util/views/II1iI;)I
    .locals 0

    iget p0, p0, Lcom/kongzue/dialogx/util/views/II1iI;->oo0OOo00ooo:I

    return p0
.end method

.method static synthetic ooO0O0Oo(Lcom/kongzue/dialogx/util/views/II1iI;)Landroid/graphics/Canvas;
    .locals 0

    iget-object p0, p0, Lcom/kongzue/dialogx/util/views/II1iI;->ILIi1lLIl1l1l:Landroid/graphics/Canvas;

    return-object p0
.end method


# virtual methods
.method protected ILILliIIIllIi()V
    .locals 0

    invoke-direct {p0}, Lcom/kongzue/dialogx/util/views/II1iI;->L1iLlii11LLl()V

    invoke-direct {p0}, Lcom/kongzue/dialogx/util/views/II1iI;->lIL1LilLIIl()V

    return-void
.end method

.method public Oo0OO0o0O0O0o()Z
    .locals 1

    iget-boolean v0, p0, Lcom/kongzue/dialogx/util/views/II1iI;->lIL1LilLIIl:Z

    return v0
.end method

.method protected OoOO0O(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    iget-object v1, p0, Lcom/kongzue/dialogx/util/views/II1iI;->OOOOo:Landroid/graphics/Rect;

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    iput v2, v1, Landroid/graphics/Rect;->right:I

    iget-object v1, p0, Lcom/kongzue/dialogx/util/views/II1iI;->OOOOo:Landroid/graphics/Rect;

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    iput v2, v1, Landroid/graphics/Rect;->bottom:I

    iget-object v1, p0, Lcom/kongzue/dialogx/util/views/II1iI;->OOoO0o:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    iput v2, v1, Landroid/graphics/Rect;->right:I

    iget-object v1, p0, Lcom/kongzue/dialogx/util/views/II1iI;->OOoO0o:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    iput v2, v1, Landroid/graphics/Rect;->bottom:I

    iget-object v1, p0, Lcom/kongzue/dialogx/util/views/II1iI;->OOOOo:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/kongzue/dialogx/util/views/II1iI;->OOoO0o:Landroid/graphics/Rect;

    invoke-virtual {p1, p2, v1, v2, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    invoke-direct {p0}, Lcom/kongzue/dialogx/util/views/II1iI;->Oooo00oO00o0o()Z

    move-result p2

    if-eqz p2, :cond_0

    iget p2, p0, Lcom/kongzue/dialogx/util/views/II1iI;->oo0OOo00ooo:I

    invoke-static {p2}, Lcom/kongzue/dialogx/util/views/II1iI;->O0o0oOoOO0o0O(I)I

    move-result p2

    goto :goto_0

    :cond_0
    iget p2, p0, Lcom/kongzue/dialogx/util/views/II1iI;->oo0OOo00ooo:I

    :goto_0
    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->drawColor(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p2, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/kongzue/dialogx/util/views/II1iI;->lii11l1lLL(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p2

    if-eqz p2, :cond_2

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v1, v1, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 3

    iget-boolean v0, p0, Lcom/kongzue/dialogx/util/views/II1iI;->lIL1LilLIIl:Z

    if-eqz v0, :cond_1

    sget-boolean v0, Lcom/kongzue/dialogx/util/views/II1iI;->oOoo00Oo00O:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/kongzue/dialogx/util/views/II1iI;->iIlliIll:Z

    if-nez v0, :cond_3

    sget v0, Lcom/kongzue/dialogx/util/views/II1iI;->O0o0oOoOO0o0O:I

    if-gtz v0, :cond_3

    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    goto :goto_2

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/kongzue/dialogx/util/views/II1iI;->O00O0o0O00OO:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iput v1, v0, Landroid/graphics/RectF;->right:F

    iget-object v0, p0, Lcom/kongzue/dialogx/util/views/II1iI;->O00O0o0O00OO:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    iget-object v0, p0, Lcom/kongzue/dialogx/util/views/II1iI;->ILILliIIIllIi:Landroid/graphics/Paint;

    invoke-direct {p0}, Lcom/kongzue/dialogx/util/views/II1iI;->Oooo00oO00o0o()Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Lcom/kongzue/dialogx/util/views/II1iI;->oo0OOo00ooo:I

    invoke-static {v1}, Lcom/kongzue/dialogx/util/views/II1iI;->O0o0oOoOO0o0O(I)I

    move-result v1

    goto :goto_1

    :cond_2
    iget v1, p0, Lcom/kongzue/dialogx/util/views/II1iI;->oo0OOo00ooo:I

    :goto_1
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/kongzue/dialogx/util/views/II1iI;->O00O0o0O00OO:Landroid/graphics/RectF;

    iget v1, p0, Lcom/kongzue/dialogx/util/views/II1iI;->OOoo0:F

    iget-object v2, p0, Lcom/kongzue/dialogx/util/views/II1iI;->ILILliIIIllIi:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :cond_3
    :goto_2
    return-void
.end method

.method protected lLI1LlL()Z
    .locals 7

    iget v0, p0, Lcom/kongzue/dialogx/util/views/II1iI;->O0oOo00oOO:F

    const/4 v1, 0x0

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/kongzue/dialogx/util/views/II1iI;->ILILliIIIllIi()V

    return v1

    :cond_0
    iget v0, p0, Lcom/kongzue/dialogx/util/views/II1iI;->lIlL:F

    iget-boolean v2, p0, Lcom/kongzue/dialogx/util/views/II1iI;->OO0O0O0O0OOOO:Z

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/kongzue/dialogx/util/views/II1iI;->oO0OoO0oOOOo:Landroidx/renderscript/RenderScript;

    if-nez v2, :cond_4

    :cond_1
    sget-boolean v2, Lcom/kongzue/dialogx/util/views/II1iI;->oOoo00Oo00O:Z

    if-eqz v2, :cond_4

    iget-boolean v2, p0, Lcom/kongzue/dialogx/util/views/II1iI;->lIL1LilLIIl:Z

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/kongzue/dialogx/util/views/II1iI;->oO0OoO0oOOOo:Landroidx/renderscript/RenderScript;

    if-nez v2, :cond_2

    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroidx/renderscript/RenderScript;->create(Landroid/content/Context;)Landroidx/renderscript/RenderScript;

    move-result-object v2

    iput-object v2, p0, Lcom/kongzue/dialogx/util/views/II1iI;->oO0OoO0oOOOo:Landroidx/renderscript/RenderScript;

    invoke-static {v2}, Landroidx/renderscript/Element;->U8_4(Landroidx/renderscript/RenderScript;)Landroidx/renderscript/Element;

    move-result-object v3

    invoke-static {v2, v3}, Landroidx/renderscript/ScriptIntrinsicBlur;->create(Landroidx/renderscript/RenderScript;Landroidx/renderscript/Element;)Landroidx/renderscript/ScriptIntrinsicBlur;

    move-result-object v2

    iput-object v2, p0, Lcom/kongzue/dialogx/util/views/II1iI;->OoOO0O:Landroidx/renderscript/ScriptIntrinsicBlur;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    sput-boolean v1, Lcom/kongzue/dialogx/util/views/II1iI;->oOoo00Oo00O:Z

    invoke-static {}, Lcom/kongzue/dialogx/util/views/II1iI;->lL()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    :goto_0
    iput-boolean v1, p0, Lcom/kongzue/dialogx/util/views/II1iI;->OO0O0O0O0OOOO:Z

    iget v2, p0, Lcom/kongzue/dialogx/util/views/II1iI;->O0oOo00oOO:F

    div-float/2addr v2, v0

    const/high16 v3, 0x41c80000    # 25.0f

    cmpl-float v4, v2, v3

    if-lez v4, :cond_3

    mul-float v0, v0, v2

    div-float/2addr v0, v3

    const/high16 v2, 0x41c80000    # 25.0f

    :cond_3
    iget-object v3, p0, Lcom/kongzue/dialogx/util/views/II1iI;->OoOO0O:Landroidx/renderscript/ScriptIntrinsicBlur;

    if-eqz v3, :cond_4

    invoke-virtual {v3, v2}, Landroidx/renderscript/ScriptIntrinsicBlur;->setRadius(F)V

    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v2, v2

    div-float/2addr v2, v0

    float-to-int v2, v2

    const/4 v4, 0x1

    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    int-to-float v3, v3

    div-float/2addr v3, v0

    float-to-int v0, v3

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget-object v3, p0, Lcom/kongzue/dialogx/util/views/II1iI;->ILIi1lLIl1l1l:Landroid/graphics/Canvas;

    if-eqz v3, :cond_5

    iget-object v3, p0, Lcom/kongzue/dialogx/util/views/II1iI;->O0O00O:Landroid/graphics/Bitmap;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    if-ne v3, v2, :cond_5

    iget-object v3, p0, Lcom/kongzue/dialogx/util/views/II1iI;->O0O00O:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    if-eq v3, v0, :cond_8

    :cond_5
    invoke-direct {p0}, Lcom/kongzue/dialogx/util/views/II1iI;->L1iLlii11LLl()V

    :try_start_1
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v0, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    iput-object v3, p0, Lcom/kongzue/dialogx/util/views/II1iI;->iLLiliLI:Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v3, :cond_6

    invoke-direct {p0}, Lcom/kongzue/dialogx/util/views/II1iI;->L1iLlii11LLl()V

    return v1

    :cond_6
    :try_start_2
    new-instance v3, Landroid/graphics/Canvas;

    iget-object v5, p0, Lcom/kongzue/dialogx/util/views/II1iI;->iLLiliLI:Landroid/graphics/Bitmap;

    invoke-direct {v3, v5}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v3, p0, Lcom/kongzue/dialogx/util/views/II1iI;->ILIi1lLIl1l1l:Landroid/graphics/Canvas;

    sget-boolean v3, Lcom/kongzue/dialogx/util/views/II1iI;->oOoo00Oo00O:Z

    if-eqz v3, :cond_9

    iget-boolean v3, p0, Lcom/kongzue/dialogx/util/views/II1iI;->lIL1LilLIIl:Z

    if-nez v3, :cond_7

    goto :goto_1

    :cond_7
    iget-object v3, p0, Lcom/kongzue/dialogx/util/views/II1iI;->oO0OoO0oOOOo:Landroidx/renderscript/RenderScript;

    iget-object v5, p0, Lcom/kongzue/dialogx/util/views/II1iI;->iLLiliLI:Landroid/graphics/Bitmap;

    sget-object v6, Landroidx/renderscript/Allocation$MipmapControl;->MIPMAP_NONE:Landroidx/renderscript/Allocation$MipmapControl;

    invoke-static {v3, v5, v6, v4}, Landroidx/renderscript/Allocation;->createFromBitmap(Landroidx/renderscript/RenderScript;Landroid/graphics/Bitmap;Landroidx/renderscript/Allocation$MipmapControl;I)Landroidx/renderscript/Allocation;

    move-result-object v3

    iput-object v3, p0, Lcom/kongzue/dialogx/util/views/II1iI;->oOO:Landroidx/renderscript/Allocation;

    iget-object v5, p0, Lcom/kongzue/dialogx/util/views/II1iI;->oO0OoO0oOOOo:Landroidx/renderscript/RenderScript;

    invoke-virtual {v3}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object v3

    invoke-static {v5, v3}, Landroidx/renderscript/Allocation;->createTyped(Landroidx/renderscript/RenderScript;Landroidx/renderscript/Type;)Landroidx/renderscript/Allocation;

    move-result-object v3

    iput-object v3, p0, Lcom/kongzue/dialogx/util/views/II1iI;->lii11l1lLL:Landroidx/renderscript/Allocation;

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v0, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/kongzue/dialogx/util/views/II1iI;->O0O00O:Landroid/graphics/Bitmap;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v0, :cond_8

    invoke-direct {p0}, Lcom/kongzue/dialogx/util/views/II1iI;->L1iLlii11LLl()V

    return v1

    :cond_8
    return v4

    :cond_9
    :goto_1
    invoke-direct {p0}, Lcom/kongzue/dialogx/util/views/II1iI;->L1iLlii11LLl()V

    return v1

    :catch_1
    move-exception v0

    :try_start_3
    invoke-static {}, Lcom/kongzue/dialogx/util/views/II1iI;->lL()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_a
    invoke-direct {p0}, Lcom/kongzue/dialogx/util/views/II1iI;->L1iLlii11LLl()V

    return v1

    :catchall_0
    invoke-direct {p0}, Lcom/kongzue/dialogx/util/views/II1iI;->L1iLlii11LLl()V

    return v1
.end method

.method protected oO0OoO0oOOOo(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V
    .locals 1

    iget-object v0, p0, Lcom/kongzue/dialogx/util/views/II1iI;->oOO:Landroidx/renderscript/Allocation;

    invoke-virtual {v0, p1}, Landroidx/renderscript/Allocation;->copyFrom(Landroid/graphics/Bitmap;)V

    iget-object p1, p0, Lcom/kongzue/dialogx/util/views/II1iI;->OoOO0O:Landroidx/renderscript/ScriptIntrinsicBlur;

    iget-object v0, p0, Lcom/kongzue/dialogx/util/views/II1iI;->oOO:Landroidx/renderscript/Allocation;

    invoke-virtual {p1, v0}, Landroidx/renderscript/ScriptIntrinsicBlur;->setInput(Landroidx/renderscript/Allocation;)V

    iget-object p1, p0, Lcom/kongzue/dialogx/util/views/II1iI;->OoOO0O:Landroidx/renderscript/ScriptIntrinsicBlur;

    iget-object v0, p0, Lcom/kongzue/dialogx/util/views/II1iI;->lii11l1lLL:Landroidx/renderscript/Allocation;

    invoke-virtual {p1, v0}, Landroidx/renderscript/ScriptIntrinsicBlur;->forEach(Landroidx/renderscript/Allocation;)V

    iget-object p1, p0, Lcom/kongzue/dialogx/util/views/II1iI;->lii11l1lLL:Landroidx/renderscript/Allocation;

    invoke-virtual {p1, p2}, Landroidx/renderscript/Allocation;->copyTo(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public oO0oooO(Z)Lcom/kongzue/dialogx/util/views/II1iI;
    .locals 0

    iput-boolean p1, p0, Lcom/kongzue/dialogx/util/views/II1iI;->lIL1LilLIIl:Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-object p0
.end method

.method protected onAttachedToWindow()V
    .locals 4

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/kongzue/dialogx/util/views/II1iI;->O00O0o0O00OO(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->il1L1()Landroid/app/Activity;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-lt v1, v2, :cond_1

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/kongzue/dialogx/util/views/II1iI;->l1iLL11I:Landroid/view/View;

    :cond_1
    iget-object v0, p0, Lcom/kongzue/dialogx/util/views/II1iI;->l1iLL11I:Landroid/view/View;

    if-eqz v0, :cond_3

    const-string v0, "mDecorView is ok."

    invoke-static {v0}, Lcom/kongzue/dialogx/util/views/II1iI;->O00O0o0O00OO(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/kongzue/dialogx/util/views/II1iI;->l1iLL11I:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/kongzue/dialogx/util/views/II1iI;->L1iLlii11LLl:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    iget-object v0, p0, Lcom/kongzue/dialogx/util/views/II1iI;->l1iLL11I:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    if-eq v0, v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    iput-boolean v2, p0, Lcom/kongzue/dialogx/util/views/II1iI;->lL:Z

    if-eqz v2, :cond_4

    iget-object v0, p0, Lcom/kongzue/dialogx/util/views/II1iI;->l1iLL11I:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->postInvalidate()V

    goto :goto_2

    :cond_3
    const-string v0, "mDecorView is NULL."

    invoke-static {v0}, Lcom/kongzue/dialogx/util/views/II1iI;->O00O0o0O00OO(Ljava/lang/Object;)V

    iput-boolean v3, p0, Lcom/kongzue/dialogx/util/views/II1iI;->lL:Z

    :cond_4
    :goto_2
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    iget-object v0, p0, Lcom/kongzue/dialogx/util/views/II1iI;->l1iLL11I:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/kongzue/dialogx/util/views/II1iI;->L1iLlii11LLl:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_0
    invoke-virtual {p0}, Lcom/kongzue/dialogx/util/views/II1iI;->ILILliIIIllIi()V

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    invoke-direct {p0}, Lcom/kongzue/dialogx/util/views/II1iI;->l1iLL11I()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/kongzue/dialogx/util/views/II1iI;->oOO(Landroid/graphics/Canvas;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/kongzue/dialogx/util/views/II1iI;->O0O00O:Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1, v0}, Lcom/kongzue/dialogx/util/views/II1iI;->OoOO0O(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;)V

    :goto_0
    return-void
.end method

.method public ooO0(Z)Lcom/kongzue/dialogx/util/views/II1iI;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setOverrideOverlayColor: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kongzue/dialogx/util/views/II1iI;->O00O0o0O00OO(Ljava/lang/Object;)V

    iput-boolean p1, p0, Lcom/kongzue/dialogx/util/views/II1iI;->ooO0O0Oo:Z

    return-object p0
.end method

.method public setBlurRadius(F)V
    .locals 1

    iget v0, p0, Lcom/kongzue/dialogx/util/views/II1iI;->O0oOo00oOO:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, p0, Lcom/kongzue/dialogx/util/views/II1iI;->O0oOo00oOO:F

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/kongzue/dialogx/util/views/II1iI;->OO0O0O0O0OOOO:Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public setDownsampleFactor(F)V
    .locals 1

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-lez v0, :cond_1

    iget v0, p0, Lcom/kongzue/dialogx/util/views/II1iI;->lIlL:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, p0, Lcom/kongzue/dialogx/util/views/II1iI;->lIlL:F

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/kongzue/dialogx/util/views/II1iI;->OO0O0O0O0OOOO:Z

    invoke-direct {p0}, Lcom/kongzue/dialogx/util/views/II1iI;->L1iLlii11LLl()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Downsample factor must be greater than 0."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setOverlayColor(I)V
    .locals 1

    iget v0, p0, Lcom/kongzue/dialogx/util/views/II1iI;->oo0OOo00ooo:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/kongzue/dialogx/util/views/II1iI;->oo0OOo00ooo:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public setRadiusPx(F)V
    .locals 1

    iget v0, p0, Lcom/kongzue/dialogx/util/views/II1iI;->OOoo0:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, p0, Lcom/kongzue/dialogx/util/views/II1iI;->OOoo0:F

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/kongzue/dialogx/util/views/II1iI;->OO0O0O0O0OOOO:Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method
