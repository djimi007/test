.class public LlILLl1lI1l1/L1iLlii11LLl/lIlL/lILLl1lI1l1/iLLiliLI;
.super LlILLl1lI1l1/L1iLlii11LLl/lIlL/lILLl1lI1l1/OO0O0O0O0OOOO;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LlILLl1lI1l1/L1iLlii11LLl/lIlL/lILLl1lI1l1/iLLiliLI$lIlL;,
        LlILLl1lI1l1/L1iLlii11LLl/lIlL/lILLl1lI1l1/iLLiliLI$II1iI;,
        LlILLl1lI1l1/L1iLlii11LLl/lIlL/lILLl1lI1l1/iLLiliLI$ooO0O0Oo;,
        LlILLl1lI1l1/L1iLlii11LLl/lIlL/lILLl1lI1l1/iLLiliLI$oo0OOo00ooo;,
        LlILLl1lI1l1/L1iLlii11LLl/lIlL/lILLl1lI1l1/iLLiliLI$O0oOo00oOO;,
        LlILLl1lI1l1/L1iLlii11LLl/lIlL/lILLl1lI1l1/iLLiliLI$OOoo0;,
        LlILLl1lI1l1/L1iLlii11LLl/lIlL/lILLl1lI1l1/iLLiliLI$OO0O0O0O0OOOO;,
        LlILLl1lI1l1/L1iLlii11LLl/lIlL/lILLl1lI1l1/iLLiliLI$iLLiliLI;
    }
.end annotation


# static fields
.field private static final ILILliIIIllIi:I = 0x800

.field private static final L1iLlii11LLl:Z = false

.field private static final O00O0o0O00OO:I = 0x0

.field private static final OOOOo:Ljava/lang/String; = "path"

.field private static final OOoO0o:Ljava/lang/String; = "vector"

.field private static final Oo0OO0o0O0O0o:I = 0x2

.field static final OoOO0O:Ljava/lang/String; = "VectorDrawableCompat"

.field private static final Oooo00oO00o0o:I = 0x1

.field private static final iIlliIll:Ljava/lang/String; = "group"

.field private static final l1iLL11I:I = 0x0

.field private static final lL:I = 0x1

.field private static final lLI1LlL:I = 0x2

.field private static final lii11l1lLL:Ljava/lang/String; = "clip-path"

.field static final oOO:Landroid/graphics/PorterDuff$Mode;


# instance fields
.field private final ILIi1lLIl1l1l:Landroid/graphics/Matrix;

.field private final O0O00O:[F

.field private O0oOo00oOO:Landroid/graphics/PorterDuffColorFilter;

.field private OO0O0O0O0OOOO:Z

.field private OOoo0:Z

.field private iLLiliLI:Landroid/graphics/drawable/Drawable$ConstantState;

.field private final oO0OoO0oOOOo:Landroid/graphics/Rect;

.field private oo0OOo00ooo:LlILLl1lI1l1/L1iLlii11LLl/lIlL/lILLl1lI1l1/iLLiliLI$OO0O0O0O0OOOO;

.field private ooO0O0Oo:Landroid/graphics/ColorFilter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    sput-object v0, LlILLl1lI1l1/L1iLlii11LLl/lIlL/lILLl1lI1l1/iLLiliLI;->oOO:Landroid/graphics/PorterDuff$Mode;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, LlILLl1lI1l1/L1iLlii11LLl/lIlL/lILLl1lI1l1/OO0O0O0O0OOOO;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LlILLl1lI1l1/L1iLlii11LLl/lIlL/lILLl1lI1l1/iLLiliLI;->OO0O0O0O0OOOO:Z

    const/16 v0, 0x9

    new-array v0, v0, [F

    iput-object v0, p0, LlILLl1lI1l1/L1iLlii11LLl/lIlL/lILLl1lI1l1/iLLiliLI;->O0O00O:[F

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, LlILLl1lI1l1/L1iLlii11LLl/lIlL/lILLl1lI1l1/iLLiliLI;->ILIi1lLIl1l1l:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LlILLl1lI1l1/L1iLlii11LLl/lIlL/lILLl1lI1l1/iLLiliLI;->oO0OoO0oOOOo:Landroid/graphics/Rect;

    new-instance v0, LlILLl1lI1l1/L1iLlii11LLl/lIlL/lILLl1lI1l1/iLLiliLI$OO0O0O0O0OOOO;

    invoke-direct {v0}, LlILLl1lI1l1/L1iLlii11LLl/lIlL/lILLl1lI1l1/iLLiliLI$OO0O0O0O0OOOO;-><init>()V

    iput-object v0, p0, LlILLl1lI1l1/L1iLlii11LLl/lIlL/lILLl1lI1l1/iLLiliLI;->oo0OOo00ooo:LlILLl1lI1l1/L1iLlii11LLl/lIlL/lILLl1lI1l1/iLLiliLI$OO0O0O0O0OOOO;

    return-void
.end method

.method constructor <init>(LlILLl1lI1l1/L1iLlii11LLl/lIlL/lILLl1lI1l1/iLLiliLI$OO0O0O0O0OOOO;)V
    .locals 2
    .param p1    # LlILLl1lI1l1/L1iLlii11LLl/lIlL/lILLl1lI1l1/iLLiliLI$OO0O0O0O0OOOO;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param

    invoke-direct {p0}, LlILLl1lI1l1/L1iLlii11LLl/lIlL/lILLl1lI1l1/OO0O0O0O0OOOO;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LlILLl1lI1l1/L1iLlii11LLl/lIlL/lILLl1lI1l1/iLLiliLI;->OO0O0O0O0OOOO:Z

    const/16 v0, 0x9

    new-array v0, v0, [F

    iput-object v0, p0, LlILLl1lI1l1/L1iLlii11LLl/lIlL/lILLl1lI1l1/iLLiliLI;->O0O00O:[F

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, LlILLl1lI1l1/L1iLlii11LLl/lIlL/lILLl1lI1l1/iLLiliLI;->ILIi1lLIl1l1l:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LlILLl1lI1l1/L1iLlii11LLl/lIlL/lILLl1lI1l1/iLLiliLI;->oO0OoO0oOOOo:Landroid/graphics/Rect;

    iput-object p1, p0, LlILLl1lI1l1/L1iLlii11LLl/lIlL/lILLl1lI1l1/iLLiliLI;->oo0OOo00ooo:LlILLl1lI1l1/L1iLlii11LLl/lIlL/lILLl1lI1l1/iLLiliLI$OO0O0O0O0OOOO;

    iget-object v0, p0, LlILLl1lI1l1/L1iLlii11LLl/lIlL/lILLl1lI1l1/iLLiliLI;->O0oOo00oOO:Landroid/graphics/PorterDuffColorFilter;

    iget-object v1, p1, LlILLl1lI1l1/L1iLlii11LLl/lIlL/lILLl1lI1l1/iLLiliLI$OO0O0O0O0OOOO;->lIlL:Landroid/content/res/ColorStateList;

    iget-object p1, p1, LlILLl1lI1l1/L1iLlii11LLl/lIlL/lILLl1lI1l1/iLLiliLI$OO0O0O0O0OOOO;->oo0OOo00ooo:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p0, v0, v1, p1}, LlILLl1lI1l1/L1iLlii11LLl/lIlL/lILLl1lI1l1/iLLiliLI;->oO0OoO0oOOOo(Landroid/graphics/PorterDuffColorFilter;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object p1

    iput-object p1, p0, LlILLl1lI1l1/L1iLlii11LLl/lIlL/lILLl1lI1l1/iLLiliLI;->O0oOo00oOO:Landroid/graphics/PorterDuffColorFilter;

    return-void
.end method

.method public static II1iI(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)LlILLl1lI1l1/L1iLlii11LLl/lIlL/lILLl1lI1l1/iLLiliLI;
    .locals 6
    .param p0    # Landroid/content/res/Resources;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroidx/annotation/lL;
        .end annotation
    .end param
    .param p2    # Landroid/content/res/Resources$Theme;
        .annotation build Landroidx/annotation/OOOO;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/OOOO;
    .end annotation

    const-string v0, "parser error"

    const-string v1, "VectorDrawableCompat"

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x18

    if-lt v2, v3, :cond_0

    new-instance v0, LlILLl1lI1l1/L1iLlii11LLl/lIlL/lILLl1lI1l1/iLLiliLI;

    invoke-direct {v0}, LlILLl1lI1l1/L1iLlii11LLl/lIlL/lILLl1lI1l1/iLLiliLI;-><init>()V

    invoke-static {p0, p1, p2}, Landroidx/core/content/O0O00O/OOoo0;->oo0OOo00ooo(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    iput-object p0, v0, LlILLl1lI1l1/L1iLlii11LLl/lIlL/lILLl1lI1l1/OO0O0O0O0OOOO;->lIlL:Landroid/graphics/drawable/Drawable;

    new-instance p0, LlILLl1lI1l1/L1iLlii11LLl/lIlL/lILLl1lI1l1/iLLiliLI$iLLiliLI;

    iget-object p1, v0, LlILLl1lI1l1/L1iLlii11LLl/lIlL/lILLl1lI1l1/OO0O0O0O0OOOO;->lIlL:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object p1

    invoke-direct {p0, p1}, LlILLl1lI1l1/L1iLlii11LLl/lIlL/lILLl1lI1l1/iLLiliLI$iLLiliLI;-><init>(Landroid/graphics/drawable/Drawable$ConstantState;)V

    iput-object p0, v0, LlILLl1lI1l1/L1iLlii11LLl/lIlL/lILLl1lI1l1/iLLiliLI;->iLLiliLI:Landroid/graphics/drawable/Drawable$ConstantState;

    return-object v0

    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object p1

    invoke-static {p1}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v2

    :goto_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v3

    const/4 v4, 0x2

    if-eq v3, v4, :cond_1

    const/4 v5, 0x1

    if-eq v3, v5, :cond_1

    goto :goto_0

    :cond_1
    if-ne v3, v4, :cond_2

    invoke-static {p0, p1, v2, p2}, LlILLl1lI1l1/L1iLlii11LLl/lIlL/lILLl1lI1l1/iLLiliLI;->lIlL(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)LlILLl1lI1l1/L1iLlii11LLl/lIlL/lILLl1lI1l1/iLLiliLI;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Lorg/xmlpull/v1/XmlPullParserException;

    const-string p1, "No start tag found"

    invoke-direct {p0, p1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    goto :goto_1

    :catch_1
    move-exception p0

    :goto_1
    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p0, 0x0

    return-object p0
.end method

.method private ILIi1lLIl1l1l(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    iget-object v0, p0, LlILLl1lI1l1/L1iLlii11LLl/lIlL/lILLl1lI1l1/iLLiliLI;->oo0OOo00ooo:LlILLl1lI1l1/L1iLlii11LLl/lIlL/lILLl1lI1l1/iLLiliLI$OO0O0O0O0OOOO;

    iget-object v1, v0, LlILLl1lI1l1/L1iLlii11LLl/lIlL/lILLl1lI1l1/iLLiliLI$OO0O0O0O0OOOO;->II1iI:LlILLl1lI1l1/L1iLlii11LLl/lIlL/lILLl1lI1l1/iLLiliLI$OOoo0;

    const-string v2, "tintMode"

    const/4 v3, 0x6

    const/4 v4, -0x1

    invoke-static {p1, p2, v2, v3, v4}, Landroidx/core/content/O0O00O/OO0O0O0O0OOOO;->ILIi1lLIl1l1l(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v2

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v2, v3}, LlILLl1lI1l1/L1iLlii11LLl/lIlL/lILLl1lI1l1/iLLiliLI;->OO0O0O0O0OOOO(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v2

    iput-object v2, v0, LlILLl1lI1l1/L1iLlii11LLl/lIlL/lILLl1lI1l1/iLLiliLI$OO0O0O0O0OOOO;->oo0OOo00ooo:Landroid/graphics/PorterDuff$Mode;

    const-string v2, "tint"

    const/4 v3, 0x1

    invoke-static {p1, p2, p3, v2, v3}, Landroidx/core/content/O0O00O/OO0O0O0O0OOOO;->OOoo0(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;Ljava/lang/String;I)Landroid/content/res/ColorStateList;

    move-result-object p3

    if-eqz p3, :cond_0

    iput-object p3, v0, LlILLl1lI1l1/L1iLlii11LLl/lIlL/lILLl1lI1l1/iLLiliLI$OO0O0O0O0OOOO;->lIlL:Landroid/content/res/ColorStateList;

    :cond_0
    const/4 p3, 0x5

    iget-boolean v2, v0, LlILLl1lI1l1/L1iLlii11LLl/lIlL/lILLl1lI1l1/iLLiliLI$OO0O0O0O0OOOO;->O0oOo00oOO:Z

    const-string v3, "autoMirrored"

    invoke-static {p1, p2, v3, p3, v2}, Landroidx/core/content/O0O00O/OO0O0O0O0OOOO;->O0oOo00oOO(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IZ)Z

    move-result p3

    iput-boolean p3, v0, LlILLl1lI1l1/L1iLlii11LLl/lIlL/lILLl1lI1l1/iLLiliLI$OO0O0O0O0OOOO;->O0oOo00oOO:Z

    const/4 p3, 0x7

    iget v0, v1, LlILLl1lI1l1/L1iLlii11LLl/lIlL/lILLl1lI1l1/iLLiliLI$OOoo0;->ILIi1lLIl1l1l:F

    const-string v2, "viewportWidth"

    invoke-static {p1, p2, v2, p3, v0}, Landroidx/core/content/O0O00O/OO0O0O0O0OOOO;->O0O00O(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result p3

    iput p3, v1, LlILLl1lI1l1/L1iLlii11LLl/lIlL/lILLl1lI1l1/iLLiliLI$OOoo0;->ILIi1lLIl1l1l:F

    const/16 p3, 0x8

    iget v0, v1, LlILLl1lI1l1/L1iLlii11LLl/lIlL/lILLl1lI1l1/iLLiliLI$OOoo0;->oO0OoO0oOOOo:F

    const-string v2, "viewportHeight"

    invoke-static {p1, p2, v2, p3, v0}, Landroidx/core/content/O0O00O/OO0O0O0O0OOOO;->O0O00O(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result p3

    iput p3, v1, LlILLl1lI1l1/L1iLlii11LLl/lIlL/lILLl1lI1l1/iLLiliLI$OOoo0;->oO0OoO0oOOOo:F

    iget v0, v1, LlILLl1lI1l1/L1iLlii11LLl/lIlL/lILLl1lI1l1/iLLiliLI$OOoo0;->ILIi1lLIl1l1l:F

    const/4 v2, 0x0

    cmpg-float v0, v0, v2

    if-lez v0, :cond_5

    cmpg-float p3, p3, v2

    if-lez p3, :cond_4

    const/4 p3, 0x3

    iget v0, v1, LlILLl1lI1l1/L1iLlii11LLl/lIlL/lILLl1lI1l1/iLLiliLI$OOoo0;->iLLiliLI:F

    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p3

    iput p3, v1, LlILLl1lI1l1/L1iLlii11LLl/lIlL/lILLl1lI1l1/iLLiliLI$OOoo0;->iLLiliLI:F

    const/4 p3, 0x2

    iget v0, v1, LlILLl1lI1l1/L1iLlii11LLl/lIlL/lILLl1lI1l1/iLLiliLI$OOoo0;->O0O00O:F

    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p3

    iput p3, v1, LlILLl1lI1l1/L1iLlii11LLl/lIlL/lILLl1lI1l1/iLLiliLI$OOoo0;->O0O00O:F

    iget v0, v1, LlILLl1lI1l1/L1iLlii11LLl/lIlL/lILLl1lI1l1/iLLiliLI$OOoo0;->iLLiliLI:F

    cmpg-float v0, v0, v2

    if-lez v0, :cond_3

    cmpg-float p3, p3, v2

    if-lez p3, :cond_2

    const/4 p3, 0x4

    invoke-virtual {v1}, LlILLl1lI1l1/L1iLlii11LLl/lIlL/lILLl1lI1l1/iLLiliLI$OOoo0;->getAlpha()F

    move-result v0

    const-string v2, "alpha"

    invoke-static {p1, p2, v2, p3, v0}, Landroidx/core/content/O0O00O/OO0O0O0O0OOOO;->O0O00O(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result p2

    invoke-virtual {v1, p2}, LlILLl1lI1l1/L1iLlii11LLl/lIlL/lILLl1lI1l1/iLLiliLI$OOoo0;->setAlpha(F)V

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    iput-object p1, v1, LlILLl1lI1l1/L1iLlii11LLl/lIlL/lILLl1lI1l1/iLLiliLI$OOoo0;->oOO:Ljava/lang/String;

    iget-object p2, v1, LlILLl1lI1l1/L1iLlii11LLl/lIlL/lILLl1lI1l1/iLLiliLI$OOoo0;->iIlliIll:LlILLl1lI1l1/O0oOo00oOO/lILLl1lI1l1;

    invoke-virtual {p2, p1, v1}, LlILLl1lI1l1/O0oOo00oOO/iLLiliLI;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void

    :cond_2
    new-instance p2, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "<vector> tag requires height > 0"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_3
    new-instance p2, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "<vector> tag requires width > 0"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_4
    new-instance p2, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "<vector> tag requires viewportHeight > 0"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_5
    new-instance p2, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "<vector> tag requires viewportWidth > 0"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method private static OO0O0O0O0OOOO(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;
    .locals 1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x5

    if-eq p0, v0, :cond_1

    const/16 v0, 0x9

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    return-object p1

    :pswitch_0
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->ADD:Landroid/graphics/PorterDuff$Mode;

    return-object p0

    :pswitch_1
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SCREEN:Landroid/graphics/PorterDuff$Mode;

    return-object p0

    :pswitch_2
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    return-object p0

    :cond_0
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    return-object p0

    :cond_1
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    return-object p0

    :cond_2
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    return-object p0

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private OOoo0()Z
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x11

    if-lt v0, v2, :cond_0

    invoke-virtual {p0}, LlILLl1lI1l1/L1iLlii11LLl/lIlL/lILLl1lI1l1/iLLiliLI;->isAutoMirrored()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-static {p0}, Landroidx/core/graphics/drawable/lILLl1lI1l1;->ooO0O0Oo(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    if-ne v0, v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method private iLLiliLI(LlILLl1lI1l1/L1iLlii11LLl/lIlL/lILLl1lI1l1/iLLiliLI$oo0OOo00ooo;I)V
    .locals 4

    const/4 v0, 0x0

    const-string v1, ""

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p2, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "    "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "current group is :"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, LlILLl1lI1l1/L1iLlii11LLl/lIlL/lILLl1lI1l1/iLLiliLI$oo0OOo00ooo;->getGroupName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " rotation is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p1, LlILLl1lI1l1/L1iLlii11LLl/lIlL/lILLl1lI1l1/iLLiliLI$oo0OOo00ooo;->lIlL:F

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "VectorDrawableCompat"

    invoke-static {v3, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "matrix is :"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, LlILLl1lI1l1/L1iLlii11LLl/lIlL/lILLl1lI1l1/iLLiliLI$oo0OOo00ooo;->getLocalMatrix()Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Matrix;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    iget-object v1, p1, LlILLl1lI1l1/L1iLlii11LLl/lIlL/lILLl1lI1l1/iLLiliLI$oo0OOo00ooo;->II1iI:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    iget-object v1, p1, LlILLl1lI1l1/L1iLlii11LLl/lIlL/lILLl1lI1l1/iLLiliLI$oo0OOo00ooo;->II1iI:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LlILLl1lI1l1/L1iLlii11LLl/lIlL/lILLl1lI1l1/iLLiliLI$O0oOo00oOO;

    instance-of v2, v1, LlILLl1lI1l1/L1iLlii11LLl/lIlL/lILLl1lI1l1/iLLiliLI$oo0OOo00ooo;

    if-eqz v2, :cond_1

    check-cast v1, LlILLl1lI1l1/L1iLlii11LLl/lIlL/lILLl1lI1l1/iLLiliLI$oo0OOo00ooo;

    add-int/lit8 v2, p2, 0x1

    invoke-direct {p0, v1, v2}, LlILLl1lI1l1/L1iLlii11LLl/lIlL/lILLl1lI1l1/iLLiliLI;->iLLiliLI(LlILLl1lI1l1/L1iLlii11LLl/lIlL/lILLl1lI1l1/iLLiliLI$oo0OOo00ooo;I)V

    goto :goto_2

    :cond_1
    check-cast v1, LlILLl1lI1l1/L1iLlii11LLl/lIlL/lILLl1lI1l1/iLLiliLI$ooO0O0Oo;

    add-int/lit8 v2, p2, 0x1

    invoke-virtual {v1, v2}, LlILLl1lI1l1/L1iLlii11LLl/lIlL/lILLl1lI1l1/iLLiliLI$ooO0O0Oo;->OOoo0(I)V

    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method static lILLl1lI1l1(IF)I
    .locals 2

    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    const v1, 0xffffff

    and-int/2addr p0, v1

    int-to-float v0, v0

    mul-float v0, v0, p1

    float-to-int p1, v0

    shl-int/lit8 p1, p1, 0x18

    or-int/2addr p0, p1

    return p0
.end method

.method public static lIlL(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)LlILLl1lI1l1/L1iLlii11LLl/lIlL/lILLl1lI1l1/iLLiliLI;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, LlILLl1lI1l1/L1iLlii11LLl/lIlL/lILLl1lI1l1/iLLiliLI;

    invoke-direct {v0}, LlILLl1lI1l1/L1iLlii11LLl/lIlL/lILLl1lI1l1/iLLiliLI;-><init>()V

    invoke-virtual {v0, p0, p1, p2, p3}, LlILLl1lI1l1/L1iLlii11LLl/lIlL/lILLl1lI1l1/iLLiliLI;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    return-object v0
.end method

.method private ooO0O0Oo(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, LlILLl1lI1l1/L1iLlii11LLl/lIlL/lILLl1lI1l1/iLLiliLI;->oo0OOo00ooo:LlILLl1lI1l1/L1iLlii11LLl/lIlL/lILLl1lI1l1/iLLiliLI$OO0O0O0O0OOOO;

    iget-object v1, v0, LlILLl1lI1l1/L1iLlii11LLl/lIlL/lILLl1lI1l1/iLLiliLI$OO0O0O0O0OOOO;->II1iI:LlILLl1lI1l1/L1iLlii11LLl/lIlL/lILLl1lI1l1/iLLiliLI$OOoo0;

    new-instance v2, Ljava/util/ArrayDeque;

    invoke-direct {v2}, Ljava/util/ArrayDeque;-><init>()V

    iget-object v3, v1, LlILLl1lI1l1/L1iLlii11LLl/lIlL/lILLl1lI1l1/iLLiliLI$OOoo0;->OO0O0O0O0OOOO:LlILLl1lI1l1/L1iLlii11LLl/lIlL/lILLl1lI1l1/iLLiliLI$oo0OOo00ooo;

    invoke-virtual {v2, v3}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v3

    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v4

    const/4 v5, 0x1

    add-int/2addr v4, v5

    const/4 v6, 0x1

    :goto_0
    if-eq v3, v5, :cond_8

    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v7

    const/4 v8, 0x3

    if-ge v7, v4, :cond_0

    if-eq v3, v8, :cond_8

    :cond_0
    const/4 v7, 0x2

    const-string v9, "group"

    if-ne v3, v7, :cond_6

    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LlILLl1lI1l1/L1iLlii11LLl/lIlL/lILLl1lI1l1/iLLiliLI$oo0OOo00ooo;

    const-string v8, "path"

    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    new-instance v3, LlILLl1lI1l1/L1iLlii11LLl/lIlL/lILLl1lI1l1/iLLiliLI$lIlL;

    invoke-direct {v3}, LlILLl1lI1l1/L1iLlii11LLl/lIlL/lILLl1lI1l1/iLLiliLI$lIlL;-><init>()V

    invoke-virtual {v3, p1, p3, p4, p2}, LlILLl1lI1l1/L1iLlii11LLl/lIlL/lILLl1lI1l1/iLLiliLI$lIlL;->ILIi1lLIl1l1l(Landroid/content/res/Resources;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;Lorg/xmlpull/v1/XmlPullParser;)V

    iget-object v6, v7, LlILLl1lI1l1/L1iLlii11LLl/lIlL/lILLl1lI1l1/iLLiliLI$oo0OOo00ooo;->II1iI:Ljava/util/ArrayList;

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, LlILLl1lI1l1/L1iLlii11LLl/lIlL/lILLl1lI1l1/iLLiliLI$ooO0O0Oo;->getPathName()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_1

    iget-object v6, v1, LlILLl1lI1l1/L1iLlii11LLl/lIlL/lILLl1lI1l1/iLLiliLI$OOoo0;->iIlliIll:LlILLl1lI1l1/O0oOo00oOO/lILLl1lI1l1;

    invoke-virtual {v3}, LlILLl1lI1l1/L1iLlii11LLl/lIlL/lILLl1lI1l1/iLLiliLI$ooO0O0Oo;->getPathName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7, v3}, LlILLl1lI1l1/O0oOo00oOO/iLLiliLI;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const/4 v6, 0x0

    goto :goto_1

    :cond_2
    const-string v8, "clip-path"

    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    new-instance v3, LlILLl1lI1l1/L1iLlii11LLl/lIlL/lILLl1lI1l1/iLLiliLI$II1iI;

    invoke-direct {v3}, LlILLl1lI1l1/L1iLlii11LLl/lIlL/lILLl1lI1l1/iLLiliLI$II1iI;-><init>()V

    invoke-virtual {v3, p1, p3, p4, p2}, LlILLl1lI1l1/L1iLlii11LLl/lIlL/lILLl1lI1l1/iLLiliLI$II1iI;->iLLiliLI(Landroid/content/res/Resources;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;Lorg/xmlpull/v1/XmlPullParser;)V

    iget-object v7, v7, LlILLl1lI1l1/L1iLlii11LLl/lIlL/lILLl1lI1l1/iLLiliLI$oo0OOo00ooo;->II1iI:Ljava/util/ArrayList;

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, LlILLl1lI1l1/L1iLlii11LLl/lIlL/lILLl1lI1l1/iLLiliLI$ooO0O0Oo;->getPathName()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_3

    iget-object v7, v1, LlILLl1lI1l1/L1iLlii11LLl/lIlL/lILLl1lI1l1/iLLiliLI$OOoo0;->iIlliIll:LlILLl1lI1l1/O0oOo00oOO/lILLl1lI1l1;

    invoke-virtual {v3}, LlILLl1lI1l1/L1iLlii11LLl/lIlL/lILLl1lI1l1/iLLiliLI$ooO0O0Oo;->getPathName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8, v3}, LlILLl1lI1l1/O0oOo00oOO/iLLiliLI;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_1
    iget v7, v0, LlILLl1lI1l1/L1iLlii11LLl/lIlL/lILLl1lI1l1/iLLiliLI$OO0O0O0O0OOOO;->lILLl1lI1l1:I

    iget v3, v3, LlILLl1lI1l1/L1iLlii11LLl/lIlL/lILLl1lI1l1/iLLiliLI$ooO0O0Oo;->oo0OOo00ooo:I

    :goto_2
    or-int/2addr v3, v7

    iput v3, v0, LlILLl1lI1l1/L1iLlii11LLl/lIlL/lILLl1lI1l1/iLLiliLI$OO0O0O0O0OOOO;->lILLl1lI1l1:I

    goto :goto_3

    :cond_4
    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    new-instance v3, LlILLl1lI1l1/L1iLlii11LLl/lIlL/lILLl1lI1l1/iLLiliLI$oo0OOo00ooo;

    invoke-direct {v3}, LlILLl1lI1l1/L1iLlii11LLl/lIlL/lILLl1lI1l1/iLLiliLI$oo0OOo00ooo;-><init>()V

    invoke-virtual {v3, p1, p3, p4, p2}, LlILLl1lI1l1/L1iLlii11LLl/lIlL/lILLl1lI1l1/iLLiliLI$oo0OOo00ooo;->lIlL(Landroid/content/res/Resources;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;Lorg/xmlpull/v1/XmlPullParser;)V

    iget-object v7, v7, LlILLl1lI1l1/L1iLlii11LLl/lIlL/lILLl1lI1l1/iLLiliLI$oo0OOo00ooo;->II1iI:Ljava/util/ArrayList;

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, v3}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    invoke-virtual {v3}, LlILLl1lI1l1/L1iLlii11LLl/lIlL/lILLl1lI1l1/iLLiliLI$oo0OOo00ooo;->getGroupName()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_5

    iget-object v7, v1, LlILLl1lI1l1/L1iLlii11LLl/lIlL/lILLl1lI1l1/iLLiliLI$OOoo0;->iIlliIll:LlILLl1lI1l1/O0oOo00oOO/lILLl1lI1l1;

    invoke-virtual {v3}, LlILLl1lI1l1/L1iLlii11LLl/lIlL/lILLl1lI1l1/iLLiliLI$oo0OOo00ooo;->getGroupName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8, v3}, LlILLl1lI1l1/O0oOo00oOO/iLLiliLI;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    iget v7, v0, LlILLl1lI1l1/L1iLlii11LLl/lIlL/lILLl1lI1l1/iLLiliLI$OO0O0O0O0OOOO;->lILLl1lI1l1:I

    iget v3, v3, LlILLl1lI1l1/L1iLlii11LLl/lIlL/lILLl1lI1l1/iLLiliLI$oo0OOo00ooo;->ILIi1lLIl1l1l:I

    goto :goto_2

    :cond_6
    if-ne v3, v8, :cond_7

    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    :cond_7
    :goto_3
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v3

    goto/16 :goto_0

    :cond_8
    if-nez v6, :cond_9

    return-void

    :cond_9
    new-instance p1, Lorg/xmlpull/v1/XmlPullParserException;

    const-string p2, "no path defined"

    invoke-direct {p1, p2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method O0O00O(Z)V
    .locals 0

    iput-boolean p1, p0, LlILLl1lI1l1/L1iLlii11LLl/lIlL/lILLl1lI1l1/iLLiliLI;->OO0O0O0O0OOOO:Z

    return-void
.end method

.method O0oOo00oOO(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LlILLl1lI1l1/L1iLlii11LLl/lIlL/lILLl1lI1l1/iLLiliLI;->oo0OOo00ooo:LlILLl1lI1l1/L1iLlii11LLl/lIlL/lILLl1lI1l1/iLLiliLI$OO0O0O0O0OOOO;

    iget-object v0, v0, LlILLl1lI1l1/L1iLlii11LLl/lIlL/lILLl1lI1l1/iLLiliLI$OO0O0O0O0OOOO;->II1iI:LlILLl1lI1l1/L1iLlii11LLl/lIlL/lILLl1lI1l1/iLLiliLI$OOoo0;

    iget-object v0, v0, LlILLl1lI1l1/L1iLlii11LLl/lIlL/lILLl1lI1l1/iLLiliLI$OOoo0;->iIlliIll:LlILLl1lI1l1/O0oOo00oOO/lILLl1lI1l1;

    invoke-virtual {v0, p1}, LlILLl1lI1l1/O0oOo00oOO/iLLiliLI;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic applyTheme(Landroid/content/res/Resources$Theme;)V
    .locals 0

    invoke-super {p0, p1}, LlILLl1lI1l1/L1iLlii11LLl/lIlL/lILLl1lI1l1/OO0O0O0O0OOOO;->applyTheme(Landroid/content/res/Resources$Theme;)V

    return-void
.end method

.method public canApplyTheme()Z
    .locals 1

    iget-object v0, p0, LlILLl1lI1l1/L1iLlii11LLl/lIlL/lILLl1lI1l1/OO0O0O0O0OOOO;->lIlL:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroidx/core/graphics/drawable/lILLl1lI1l1;->II1iI(Landroid/graphics/drawable/Drawable;)Z

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic clearColorFilter()V
    .locals 0

    invoke-super {p0}, LlILLl1lI1l1/L1iLlii11LLl/lIlL/lILLl1lI1l1/OO0O0O0O0OOOO;->clearColorFilter()V

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 9

    iget-object v0, p0, LlILLl1lI1l1/L1iLlii11LLl/lIlL/lILLl1lI1l1/OO0O0O0O0OOOO;->lIlL:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void

    :cond_0
    iget-object v0, p0, LlILLl1lI1l1/L1iLlii11LLl/lIlL/lILLl1lI1l1/iLLiliLI;->oO0OoO0oOOOo:Landroid/graphics/Rect;

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->copyBounds(Landroid/graphics/Rect;)V

    iget-object v0, p0, LlILLl1lI1l1/L1iLlii11LLl/lIlL/lILLl1lI1l1/iLLiliLI;->oO0OoO0oOOOo:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-lez v0, :cond_9

    iget-object v0, p0, LlILLl1lI1l1/L1iLlii11LLl/lIlL/lILLl1lI1l1/iLLiliLI;->oO0OoO0oOOOo:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-gtz v0, :cond_1

    goto/16 :goto_1

    :cond_1
    iget-object v0, p0, LlILLl1lI1l1/L1iLlii11LLl/lIlL/lILLl1lI1l1/iLLiliLI;->ooO0O0Oo:Landroid/graphics/ColorFilter;

    if-nez v0, :cond_2

    iget-object v0, p0, LlILLl1lI1l1/L1iLlii11LLl/lIlL/lILLl1lI1l1/iLLiliLI;->O0oOo00oOO:Landroid/graphics/PorterDuffColorFilter;

    :cond_2
    iget-object v1, p0, LlILLl1lI1l1/L1iLlii11LLl/lIlL/lILLl1lI1l1/iLLiliLI;->ILIi1lLIl1l1l:Landroid/graphics/Matrix;

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->getMatrix(Landroid/graphics/Matrix;)V

    iget-object v1, p0, LlILLl1lI1l1/L1iLlii11LLl/lIlL/lILLl1lI1l1/iLLiliLI;->ILIi1lLIl1l1l:Landroid/graphics/Matrix;

    iget-object v2, p0, LlILLl1lI1l1/L1iLlii11LLl/lIlL/lILLl1lI1l1/iLLiliLI;->O0O00O:[F

    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->getValues([F)V

    iget-object v1, p0, LlILLl1lI1l1/L1iLlii11LLl/lIlL/lILLl1lI1l1/iLLiliLI;->O0O00O:[F

    const/4 v2, 0x0

    aget v1, v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget-object v3, p0, LlILLl1lI1l1/L1iLlii11LLl/lIlL/lILLl1lI1l1/iLLiliLI;->O0O00O:[F

    const/4 v4, 0x4

    aget v3, v3, v4

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    iget-object v4, p0, LlILLl1lI1l1/L1iLlii11LLl/lIlL/lILLl1lI1l1/iLLiliLI;->O0O00O:[F

    const/4 v5, 0x1

    aget v4, v4, v5

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    iget-object v5, p0, LlILLl1lI1l1/L1iLlii11LLl/lIlL/lILLl1lI1l1/iLLiliLI;->O0O00O:[F

    const/4 v6, 0x3

    aget v5, v5, v6

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    cmpl-float v4, v4, v7

    if-nez v4, :cond_3

    cmpl-float v4, v5, v7

    if-eqz v4, :cond_4

    :cond_3
    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v3, 0x3f800000    # 1.0f

    :cond_4
    iget-object v4, p0, LlILLl1lI1l1/L1iLlii11LLl/lIlL/lILLl1lI1l1/iLLiliLI;->oO0OoO0oOOOo:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-float v4, v4

    mul-float v4, v4, v1

    float-to-int v1, v4

    iget-object v4, p0, LlILLl1lI1l1/L1iLlii11LLl/lIlL/lILLl1lI1l1/iLLiliLI;->oO0OoO0oOOOo:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    int-to-float v4, v4

    mul-float v4, v4, v3

    float-to-int v3, v4

    const/16 v4, 0x800

    invoke-static {v4, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    if-lez v1, :cond_9

    if-gtz v3, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v4

    iget-object v5, p0, LlILLl1lI1l1/L1iLlii11LLl/lIlL/lILLl1lI1l1/iLLiliLI;->oO0OoO0oOOOo:Landroid/graphics/Rect;

    iget v8, v5, Landroid/graphics/Rect;->left:I

    int-to-float v8, v8

    iget v5, v5, Landroid/graphics/Rect;->top:I

    int-to-float v5, v5

    invoke-virtual {p1, v8, v5}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-direct {p0}, LlILLl1lI1l1/L1iLlii11LLl/lIlL/lILLl1lI1l1/iLLiliLI;->OOoo0()Z

    move-result v5

    if-eqz v5, :cond_6

    iget-object v5, p0, LlILLl1lI1l1/L1iLlii11LLl/lIlL/lILLl1lI1l1/iLLiliLI;->oO0OoO0oOOOo:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {p1, v5, v7}, Landroid/graphics/Canvas;->translate(FF)V

    const/high16 v5, -0x40800000    # -1.0f

    invoke-virtual {p1, v5, v6}, Landroid/graphics/Canvas;->scale(FF)V

    :cond_6
    iget-object v5, p0, LlILLl1lI1l1/L1iLlii11LLl/lIlL/lILLl1lI1l1/iLLiliLI;->oO0OoO0oOOOo:Landroid/graphics/Rect;

    invoke-virtual {v5, v2, v2}, Landroid/graphics/Rect;->offsetTo(II)V

    iget-object v2, p0, LlILLl1lI1l1/L1iLlii11LLl/lIlL/lILLl1lI1l1/iLLiliLI;->oo0OOo00ooo:LlILLl1lI1l1/L1iLlii11LLl/lIlL/lILLl1lI1l1/iLLiliLI$OO0O0O0O0OOOO;

    invoke-virtual {v2, v1, v3}, LlILLl1lI1l1/L1iLlii11LLl/lIlL/lILLl1lI1l1/iLLiliLI$OO0O0O0O0OOOO;->lIlL(II)V

    iget-boolean v2, p0, LlILLl1lI1l1/L1iLlii11LLl/lIlL/lILLl1lI1l1/iLLiliLI;->OO0O0O0O0OOOO:Z

    if-nez v2, :cond_7

    iget-object v2, p0, LlILLl1lI1l1/L1iLlii11LLl/lIlL/lILLl1lI1l1/iLLiliLI;->oo0OOo00ooo:LlILLl1lI1l1/L1iLlii11LLl/lIlL/lILLl1lI1l1/iLLiliLI$OO0O0O0O0OOOO;

    invoke-virtual {v2, v1, v3}, LlILLl1lI1l1/L1iLlii11LLl/lIlL/lILLl1lI1l1/iLLiliLI$OO0O0O0O0OOOO;->O0O00O(II)V

    goto :goto_0

    :cond_7
    iget-object v2, p0, LlILLl1lI1l1/L1iLlii11LLl/lIlL/lILLl1lI1l1/iLLiliLI;->oo0OOo00ooo:LlILLl1lI1l1/L1iLlii11LLl/lIlL/lILLl1lI1l1/iLLiliLI$OO0O0O0O0OOOO;

    invoke-virtual {v2}, LlILLl1lI1l1/L1iLlii11LLl/lIlL/lILLl1lI1l1/iLLiliLI$OO0O0O0O0OOOO;->II1iI()Z

    move-result v2

    if-nez v2, :cond_8

    iget-object v2, p0, LlILLl1lI1l1/L1iLlii11LLl/lIlL/lILLl1lI1l1/iLLiliLI;->oo0OOo00ooo:LlILLl1lI1l1/L1iLlii11LLl/lIlL/lILLl1lI1l1/iLLiliLI$OO0O0O0O0OOOO;

    invoke-virtual {v2, v1, v3}, LlILLl1lI1l1/L1iLlii11LLl/lIlL/lILLl1lI1l1/iLLiliLI$OO0O0O0O0OOOO;->O0O00O(II)V

    iget-object v1, p0, LlILLl1lI1l1/L1iLlii11LLl/lIlL/lILLl1lI1l1/iLLiliLI;->oo0OOo00ooo:LlILLl1lI1l1/L1iLlii11LLl/lIlL/lILLl1lI1l1/iLLiliLI$OO0O0O0O0OOOO;

    invoke-virtual {v1}, LlILLl1lI1l1/L1iLlii11LLl/lIlL/lILLl1lI1l1/iLLiliLI$OO0O0O0O0OOOO;->iLLiliLI()V

    :cond_8
    :goto_0
    iget-object v1, p0, LlILLl1lI1l1/L1iLlii11LLl/lIlL/lILLl1lI1l1/iLLiliLI;->oo0OOo00ooo:LlILLl1lI1l1/L1iLlii11LLl/lIlL/lILLl1lI1l1/iLLiliLI$OO0O0O0O0OOOO;

    iget-object v2, p0, LlILLl1lI1l1/L1iLlii11LLl/lIlL/lILLl1lI1l1/iLLiliLI;->oO0OoO0oOOOo:Landroid/graphics/Rect;

    invoke-virtual {v1, p1, v0, v2}, LlILLl1lI1l1/L1iLlii11LLl/lIlL/lILLl1lI1l1/iLLiliLI$OO0O0O0O0OOOO;->oo0OOo00ooo(Landroid/graphics/Canvas;Landroid/graphics/ColorFilter;Landroid/graphics/Rect;)V

    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_9
    :goto_1
    return-void
.end method

.method public getAlpha()I
    .locals 1

    iget-object v0, p0, LlILLl1lI1l1/L1iLlii11LLl/lIlL/lILLl1lI1l1/OO0O0O0O0OOOO;->lIlL:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroidx/core/graphics/drawable/lILLl1lI1l1;->oo0OOo00ooo(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, LlILLl1lI1l1/L1iLlii11LLl/lIlL/lILLl1lI1l1/iLLiliLI;->oo0OOo00ooo:LlILLl1lI1l1/L1iLlii11LLl/lIlL/lILLl1lI1l1/iLLiliLI$OO0O0O0O0OOOO;

    iget-object v0, v0, LlILLl1lI1l1/L1iLlii11LLl/lIlL/lILLl1lI1l1/iLLiliLI$OO0O0O0O0OOOO;->II1iI:LlILLl1lI1l1/L1iLlii11LLl/lIlL/lILLl1lI1l1/iLLiliLI$OOoo0;

    invoke-virtual {v0}, LlILLl1lI1l1/L1iLlii11LLl/lIlL/lILLl1lI1l1/iLLiliLI$OOoo0;->getRootAlpha()I

    move-result v0

    return v0
.end method

.method public getChangingConfigurations()I
    .locals 2

    iget-object v0, p0, LlILLl1lI1l1/L1iLlii11LLl/lIlL/lILLl1lI1l1/OO0O0O0O0OOOO;->lIlL:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    move-result v0

    return v0

    :cond_0
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    move-result v0

    iget-object v1, p0, LlILLl1lI1l1/L1iLlii11LLl/lIlL/lILLl1lI1l1/iLLiliLI;->oo0OOo00ooo:LlILLl1lI1l1/L1iLlii11LLl/lIlL/lILLl1lI1l1/iLLiliLI$OO0O0O0O0OOOO;

    invoke-virtual {v1}, LlILLl1lI1l1/L1iLlii11LLl/lIlL/lILLl1lI1l1/iLLiliLI$OO0O0O0O0OOOO;->getChangingConfigurations()I

    move-result v1

    or-int/2addr v0, v1

    return v0
.end method

.method public getColorFilter()Landroid/graphics/ColorFilter;
    .locals 1

    iget-object v0, p0, LlILLl1lI1l1/L1iLlii11LLl/lIlL/lILLl1lI1l1/OO0O0O0O0OOOO;->lIlL:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroidx/core/graphics/drawable/lILLl1lI1l1;->O0oOo00oOO(Landroid/graphics/drawable/Drawable;)Landroid/graphics/ColorFilter;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, LlILLl1lI1l1/L1iLlii11LLl/lIlL/lILLl1lI1l1/iLLiliLI;->ooO0O0Oo:Landroid/graphics/ColorFilter;

    return-object v0
.end method

.method public getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 2

    iget-object v0, p0, LlILLl1lI1l1/L1iLlii11LLl/lIlL/lILLl1lI1l1/OO0O0O0O0OOOO;->lIlL:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    new-instance v0, LlILLl1lI1l1/L1iLlii11LLl/lIlL/lILLl1lI1l1/iLLiliLI$iLLiliLI;

    iget-object v1, p0, LlILLl1lI1l1/L1iLlii11LLl/lIlL/lILLl1lI1l1/OO0O0O0O0OOOO;->lIlL:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v1

    invoke-direct {v0, v1}, LlILLl1lI1l1/L1iLlii11LLl/lIlL/lILLl1lI1l1/iLLiliLI$iLLiliLI;-><init>(Landroid/graphics/drawable/Drawable$ConstantState;)V

    return-object v0

    :cond_0
    iget-object v0, p0, LlILLl1lI1l1/L1iLlii11LLl/lIlL/lILLl1lI1l1/iLLiliLI;->oo0OOo00ooo:LlILLl1lI1l1/L1iLlii11LLl/lIlL/lILLl1lI1l1/iLLiliLI$OO0O0O0O0OOOO;

    invoke-virtual {p0}, LlILLl1lI1l1/L1iLlii11LLl/lIlL/lILLl1lI1l1/iLLiliLI;->getChangingConfigurations()I

    move-result v1

    iput v1, v0, LlILLl1lI1l1/L1iLlii11LLl/lIlL/lILLl1lI1l1/iLLiliLI$OO0O0O0O0OOOO;->lILLl1lI1l1:I

    iget-object v0, p0, LlILLl1lI1l1/L1iLlii11LLl/lIlL/lILLl1lI1l1/iLLiliLI;->oo0OOo00ooo:LlILLl1lI1l1/L1iLlii11LLl/lIlL/lILLl1lI1l1/iLLiliLI$OO0O0O0O0OOOO;

    return-object v0
.end method

.method public bridge synthetic getCurrent()Landroid/graphics/drawable/Drawable;
    .locals 1

    invoke-super {p0}, LlILLl1lI1l1/L1iLlii11LLl/lIlL/lILLl1lI1l1/OO0O0O0O0OOOO;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public getIntrinsicHeight()I
    .locals 1

    iget-object v0, p0, LlILLl1lI1l1/L1iLlii11LLl/lIlL/lILLl1lI1l1/OO0O0O0O0OOOO;->lIlL:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, LlILLl1lI1l1/L1iLlii11LLl/lIlL/lILLl1lI1l1/iLLiliLI;->oo0OOo00ooo:LlILLl1lI1l1/L1iLlii11LLl/lIlL/lILLl1lI1l1/iLLiliLI$OO0O0O0O0OOOO;

    iget-object v0, v0, LlILLl1lI1l1/L1iLlii11LLl/lIlL/lILLl1lI1l1/iLLiliLI$OO0O0O0O0OOOO;->II1iI:LlILLl1lI1l1/L1iLlii11LLl/lIlL/lILLl1lI1l1/iLLiliLI$OOoo0;

    iget v0, v0, LlILLl1lI1l1/L1iLlii11LLl/lIlL/lILLl1lI1l1/iLLiliLI$OOoo0;->O0O00O:F

    float-to-int v0, v0

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    iget-object v0, p0, LlILLl1lI1l1/L1iLlii11LLl/lIlL/lILLl1lI1l1/OO0O0O0O0OOOO;->lIlL:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, LlILLl1lI1l1/L1iLlii11LLl/lIlL/lILLl1lI1l1/iLLiliLI;->oo0OOo00ooo:LlILLl1lI1l1/L1iLlii11LLl/lIlL/lILLl1lI1l1/iLLiliLI$OO0O0O0O0OOOO;

    iget-object v0, v0, LlILLl1lI1l1/L1iLlii11LLl/lIlL/lILLl1lI1l1/iLLiliLI$OO0O0O0O0OOOO;->II1iI:LlILLl1lI1l1/L1iLlii11LLl/lIlL/lILLl1lI1l1/iLLiliLI$OOoo0;

    iget v0, v0, LlILLl1lI1l1/L1iLlii11LLl/lIlL/lILLl1lI1l1/iLLiliLI$OOoo0;->iLLiliLI:F

    float-to-int v0, v0

    return v0
.end method

.method public bridge synthetic getMinimumHeight()I
    .locals 1

    invoke-super {p0}, LlILLl1lI1l1/L1iLlii11LLl/lIlL/lILLl1lI1l1/OO0O0O0O0OOOO;->getMinimumHeight()I

    move-result v0

    return v0
.end method

.method public bridge synthetic getMinimumWidth()I
    .locals 1

    invoke-super {p0}, LlILLl1lI1l1/L1iLlii11LLl/lIlL/lILLl1lI1l1/OO0O0O0O0OOOO;->getMinimumWidth()I

    move-result v0

    return v0
.end method

.method public getOpacity()I
    .locals 1

    iget-object v0, p0, LlILLl1lI1l1/L1iLlii11LLl/lIlL/lILLl1lI1l1/OO0O0O0O0OOOO;->lIlL:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x3

    return v0
.end method

.method public bridge synthetic getPadding(Landroid/graphics/Rect;)Z
    .locals 0

    invoke-super {p0, p1}, LlILLl1lI1l1/L1iLlii11LLl/lIlL/lILLl1lI1l1/OO0O0O0O0OOOO;->getPadding(Landroid/graphics/Rect;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic getState()[I
    .locals 1

    invoke-super {p0}, LlILLl1lI1l1/L1iLlii11LLl/lIlL/lILLl1lI1l1/OO0O0O0O0OOOO;->getState()[I

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getTransparentRegion()Landroid/graphics/Region;
    .locals 1

    invoke-super {p0}, LlILLl1lI1l1/L1iLlii11LLl/lIlL/lILLl1lI1l1/OO0O0O0O0OOOO;->getTransparentRegion()Landroid/graphics/Region;

    move-result-object v0

    return-object v0
.end method

.method public inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, LlILLl1lI1l1/L1iLlii11LLl/lIlL/lILLl1lI1l1/OO0O0O0O0OOOO;->lIlL:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Landroid/graphics/drawable/Drawable;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, LlILLl1lI1l1/L1iLlii11LLl/lIlL/lILLl1lI1l1/iLLiliLI;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    return-void
.end method

.method public inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, LlILLl1lI1l1/L1iLlii11LLl/lIlL/lILLl1lI1l1/OO0O0O0O0OOOO;->lIlL:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-static {v0, p1, p2, p3, p4}, Landroidx/core/graphics/drawable/lILLl1lI1l1;->OOoo0(Landroid/graphics/drawable/Drawable;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    return-void

    :cond_0
    iget-object v0, p0, LlILLl1lI1l1/L1iLlii11LLl/lIlL/lILLl1lI1l1/iLLiliLI;->oo0OOo00ooo:LlILLl1lI1l1/L1iLlii11LLl/lIlL/lILLl1lI1l1/iLLiliLI$OO0O0O0O0OOOO;

    new-instance v1, LlILLl1lI1l1/L1iLlii11LLl/lIlL/lILLl1lI1l1/iLLiliLI$OOoo0;

    invoke-direct {v1}, LlILLl1lI1l1/L1iLlii11LLl/lIlL/lILLl1lI1l1/iLLiliLI$OOoo0;-><init>()V

    iput-object v1, v0, LlILLl1lI1l1/L1iLlii11LLl/lIlL/lILLl1lI1l1/iLLiliLI$OO0O0O0O0OOOO;->II1iI:LlILLl1lI1l1/L1iLlii11LLl/lIlL/lILLl1lI1l1/iLLiliLI$OOoo0;

    sget-object v1, LlILLl1lI1l1/L1iLlii11LLl/lIlL/lILLl1lI1l1/lILLl1lI1l1;->lILLl1lI1l1:[I

    invoke-static {p1, p4, p3, v1}, Landroidx/core/content/O0O00O/OO0O0O0O0OOOO;->l1iLL11I(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    invoke-direct {p0, v1, p2, p4}, LlILLl1lI1l1/L1iLlii11LLl/lIlL/lILLl1lI1l1/iLLiliLI;->ILIi1lLIl1l1l(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;)V

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p0}, LlILLl1lI1l1/L1iLlii11LLl/lIlL/lILLl1lI1l1/iLLiliLI;->getChangingConfigurations()I

    move-result v1

    iput v1, v0, LlILLl1lI1l1/L1iLlii11LLl/lIlL/lILLl1lI1l1/iLLiliLI$OO0O0O0O0OOOO;->lILLl1lI1l1:I

    const/4 v1, 0x1

    iput-boolean v1, v0, LlILLl1lI1l1/L1iLlii11LLl/lIlL/lILLl1lI1l1/iLLiliLI$OO0O0O0O0OOOO;->oO0OoO0oOOOo:Z

    invoke-direct {p0, p1, p2, p3, p4}, LlILLl1lI1l1/L1iLlii11LLl/lIlL/lILLl1lI1l1/iLLiliLI;->ooO0O0Oo(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    iget-object p1, p0, LlILLl1lI1l1/L1iLlii11LLl/lIlL/lILLl1lI1l1/iLLiliLI;->O0oOo00oOO:Landroid/graphics/PorterDuffColorFilter;

    iget-object p2, v0, LlILLl1lI1l1/L1iLlii11LLl/lIlL/lILLl1lI1l1/iLLiliLI$OO0O0O0O0OOOO;->lIlL:Landroid/content/res/ColorStateList;

    iget-object p3, v0, LlILLl1lI1l1/L1iLlii11LLl/lIlL/lILLl1lI1l1/iLLiliLI$OO0O0O0O0OOOO;->oo0OOo00ooo:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p0, p1, p2, p3}, LlILLl1lI1l1/L1iLlii11LLl/lIlL/lILLl1lI1l1/iLLiliLI;->oO0OoO0oOOOo(Landroid/graphics/PorterDuffColorFilter;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object p1

    iput-object p1, p0, LlILLl1lI1l1/L1iLlii11LLl/lIlL/lILLl1lI1l1/iLLiliLI;->O0oOo00oOO:Landroid/graphics/PorterDuffColorFilter;

    return-void
.end method

.method public invalidateSelf()V
    .locals 1

    iget-object v0, p0, LlILLl1lI1l1/L1iLlii11LLl/lIlL/lILLl1lI1l1/OO0O0O0O0OOOO;->lIlL:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    :cond_0
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public isAutoMirrored()Z
    .locals 1

    iget-object v0, p0, LlILLl1lI1l1/L1iLlii11LLl/lIlL/lILLl1lI1l1/OO0O0O0O0OOOO;->lIlL:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroidx/core/graphics/drawable/lILLl1lI1l1;->OO0O0O0O0OOOO(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, LlILLl1lI1l1/L1iLlii11LLl/lIlL/lILLl1lI1l1/iLLiliLI;->oo0OOo00ooo:LlILLl1lI1l1/L1iLlii11LLl/lIlL/lILLl1lI1l1/iLLiliLI$OO0O0O0O0OOOO;

    iget-boolean v0, v0, LlILLl1lI1l1/L1iLlii11LLl/lIlL/lILLl1lI1l1/iLLiliLI$OO0O0O0O0OOOO;->O0oOo00oOO:Z

    return v0
.end method

.method public isStateful()Z
    .locals 1

    iget-object v0, p0, LlILLl1lI1l1/L1iLlii11LLl/lIlL/lILLl1lI1l1/OO0O0O0O0OOOO;->lIlL:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    return v0

    :cond_0
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LlILLl1lI1l1/L1iLlii11LLl/lIlL/lILLl1lI1l1/iLLiliLI;->oo0OOo00ooo:LlILLl1lI1l1/L1iLlii11LLl/lIlL/lILLl1lI1l1/iLLiliLI$OO0O0O0O0OOOO;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LlILLl1lI1l1/L1iLlii11LLl/lIlL/lILLl1lI1l1/iLLiliLI$OO0O0O0O0OOOO;->OOoo0()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LlILLl1lI1l1/L1iLlii11LLl/lIlL/lILLl1lI1l1/iLLiliLI;->oo0OOo00ooo:LlILLl1lI1l1/L1iLlii11LLl/lIlL/lILLl1lI1l1/iLLiliLI$OO0O0O0O0OOOO;

    iget-object v0, v0, LlILLl1lI1l1/L1iLlii11LLl/lIlL/lILLl1lI1l1/iLLiliLI$OO0O0O0O0OOOO;->lIlL:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public bridge synthetic jumpToCurrentState()V
    .locals 0

    invoke-super {p0}, LlILLl1lI1l1/L1iLlii11LLl/lIlL/lILLl1lI1l1/OO0O0O0O0OOOO;->jumpToCurrentState()V

    return-void
.end method

.method public mutate()Landroid/graphics/drawable/Drawable;
    .locals 2

    iget-object v0, p0, LlILLl1lI1l1/L1iLlii11LLl/lIlL/lILLl1lI1l1/OO0O0O0O0OOOO;->lIlL:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    return-object p0

    :cond_0
    iget-boolean v0, p0, LlILLl1lI1l1/L1iLlii11LLl/lIlL/lILLl1lI1l1/iLLiliLI;->OOoo0:Z

    if-nez v0, :cond_1

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-ne v0, p0, :cond_1

    new-instance v0, LlILLl1lI1l1/L1iLlii11LLl/lIlL/lILLl1lI1l1/iLLiliLI$OO0O0O0O0OOOO;

    iget-object v1, p0, LlILLl1lI1l1/L1iLlii11LLl/lIlL/lILLl1lI1l1/iLLiliLI;->oo0OOo00ooo:LlILLl1lI1l1/L1iLlii11LLl/lIlL/lILLl1lI1l1/iLLiliLI$OO0O0O0O0OOOO;

    invoke-direct {v0, v1}, LlILLl1lI1l1/L1iLlii11LLl/lIlL/lILLl1lI1l1/iLLiliLI$OO0O0O0O0OOOO;-><init>(LlILLl1lI1l1/L1iLlii11LLl/lIlL/lILLl1lI1l1/iLLiliLI$OO0O0O0O0OOOO;)V

    iput-object v0, p0, LlILLl1lI1l1/L1iLlii11LLl/lIlL/lILLl1lI1l1/iLLiliLI;->oo0OOo00ooo:LlILLl1lI1l1/L1iLlii11LLl/lIlL/lILLl1lI1l1/iLLiliLI$OO0O0O0O0OOOO;

    const/4 v0, 0x1

    iput-boolean v0, p0, LlILLl1lI1l1/L1iLlii11LLl/lIlL/lILLl1lI1l1/iLLiliLI;->OOoo0:Z

    :cond_1
    return-object p0
.end method

.method oO0OoO0oOOOo(Landroid/graphics/PorterDuffColorFilter;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;
    .locals 1

    if-eqz p2, :cond_1

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LlILLl1lI1l1/L1iLlii11LLl/lIlL/lILLl1lI1l1/iLLiliLI;->getState()[I

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    new-instance p2, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {p2, p1, p3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    return-object p2

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    iget-object v0, p0, LlILLl1lI1l1/L1iLlii11LLl/lIlL/lILLl1lI1l1/OO0O0O0O0OOOO;->lIlL:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    :cond_0
    return-void
.end method

.method protected onStateChange([I)Z
    .locals 5

    iget-object v0, p0, LlILLl1lI1l1/L1iLlii11LLl/lIlL/lILLl1lI1l1/OO0O0O0O0OOOO;->lIlL:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result p1

    return p1

    :cond_0
    const/4 v0, 0x0

    iget-object v1, p0, LlILLl1lI1l1/L1iLlii11LLl/lIlL/lILLl1lI1l1/iLLiliLI;->oo0OOo00ooo:LlILLl1lI1l1/L1iLlii11LLl/lIlL/lILLl1lI1l1/iLLiliLI$OO0O0O0O0OOOO;

    iget-object v2, v1, LlILLl1lI1l1/L1iLlii11LLl/lIlL/lILLl1lI1l1/iLLiliLI$OO0O0O0O0OOOO;->lIlL:Landroid/content/res/ColorStateList;

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    iget-object v4, v1, LlILLl1lI1l1/L1iLlii11LLl/lIlL/lILLl1lI1l1/iLLiliLI$OO0O0O0O0OOOO;->oo0OOo00ooo:Landroid/graphics/PorterDuff$Mode;

    if-eqz v4, :cond_1

    iget-object v0, p0, LlILLl1lI1l1/L1iLlii11LLl/lIlL/lILLl1lI1l1/iLLiliLI;->O0oOo00oOO:Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {p0, v0, v2, v4}, LlILLl1lI1l1/L1iLlii11LLl/lIlL/lILLl1lI1l1/iLLiliLI;->oO0OoO0oOOOo(Landroid/graphics/PorterDuffColorFilter;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v0

    iput-object v0, p0, LlILLl1lI1l1/L1iLlii11LLl/lIlL/lILLl1lI1l1/iLLiliLI;->O0oOo00oOO:Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {p0}, LlILLl1lI1l1/L1iLlii11LLl/lIlL/lILLl1lI1l1/iLLiliLI;->invalidateSelf()V

    const/4 v0, 0x1

    :cond_1
    invoke-virtual {v1}, LlILLl1lI1l1/L1iLlii11LLl/lIlL/lILLl1lI1l1/iLLiliLI$OO0O0O0O0OOOO;->OOoo0()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1, p1}, LlILLl1lI1l1/L1iLlii11LLl/lIlL/lILLl1lI1l1/iLLiliLI$OO0O0O0O0OOOO;->OO0O0O0O0OOOO([I)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, LlILLl1lI1l1/L1iLlii11LLl/lIlL/lILLl1lI1l1/iLLiliLI;->invalidateSelf()V

    goto :goto_0

    :cond_2
    move v3, v0

    :goto_0
    return v3
.end method

.method public oo0OOo00ooo()F
    .locals 6
    .annotation build Landroidx/annotation/iLIlli1iL;
        value = {
            .enum Landroidx/annotation/iLIlli1iL$lILLl1lI1l1;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/iLIlli1iL$lILLl1lI1l1;
        }
    .end annotation

    iget-object v0, p0, LlILLl1lI1l1/L1iLlii11LLl/lIlL/lILLl1lI1l1/iLLiliLI;->oo0OOo00ooo:LlILLl1lI1l1/L1iLlii11LLl/lIlL/lILLl1lI1l1/iLLiliLI$OO0O0O0O0OOOO;

    if-eqz v0, :cond_1

    iget-object v0, v0, LlILLl1lI1l1/L1iLlii11LLl/lIlL/lILLl1lI1l1/iLLiliLI$OO0O0O0O0OOOO;->II1iI:LlILLl1lI1l1/L1iLlii11LLl/lIlL/lILLl1lI1l1/iLLiliLI$OOoo0;

    if-eqz v0, :cond_1

    iget v1, v0, LlILLl1lI1l1/L1iLlii11LLl/lIlL/lILLl1lI1l1/iLLiliLI$OOoo0;->iLLiliLI:F

    const/4 v2, 0x0

    cmpl-float v3, v1, v2

    if-eqz v3, :cond_1

    iget v3, v0, LlILLl1lI1l1/L1iLlii11LLl/lIlL/lILLl1lI1l1/iLLiliLI$OOoo0;->O0O00O:F

    cmpl-float v4, v3, v2

    if-eqz v4, :cond_1

    iget v4, v0, LlILLl1lI1l1/L1iLlii11LLl/lIlL/lILLl1lI1l1/iLLiliLI$OOoo0;->oO0OoO0oOOOo:F

    cmpl-float v5, v4, v2

    if-eqz v5, :cond_1

    iget v0, v0, LlILLl1lI1l1/L1iLlii11LLl/lIlL/lILLl1lI1l1/iLLiliLI$OOoo0;->ILIi1lLIl1l1l:F

    cmpl-float v2, v0, v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    div-float/2addr v0, v1

    div-float/2addr v4, v3

    invoke-static {v0, v4}, Ljava/lang/Math;->min(FF)F

    move-result v0

    return v0

    :cond_1
    :goto_0
    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public scheduleSelf(Ljava/lang/Runnable;J)V
    .locals 1

    iget-object v0, p0, LlILLl1lI1l1/L1iLlii11LLl/lIlL/lILLl1lI1l1/OO0O0O0O0OOOO;->lIlL:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public setAlpha(I)V
    .locals 1

    iget-object v0, p0, LlILLl1lI1l1/L1iLlii11LLl/lIlL/lILLl1lI1l1/OO0O0O0O0OOOO;->lIlL:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    return-void

    :cond_0
    iget-object v0, p0, LlILLl1lI1l1/L1iLlii11LLl/lIlL/lILLl1lI1l1/iLLiliLI;->oo0OOo00ooo:LlILLl1lI1l1/L1iLlii11LLl/lIlL/lILLl1lI1l1/iLLiliLI$OO0O0O0O0OOOO;

    iget-object v0, v0, LlILLl1lI1l1/L1iLlii11LLl/lIlL/lILLl1lI1l1/iLLiliLI$OO0O0O0O0OOOO;->II1iI:LlILLl1lI1l1/L1iLlii11LLl/lIlL/lILLl1lI1l1/iLLiliLI$OOoo0;

    invoke-virtual {v0}, LlILLl1lI1l1/L1iLlii11LLl/lIlL/lILLl1lI1l1/iLLiliLI$OOoo0;->getRootAlpha()I

    move-result v0

    if-eq v0, p1, :cond_1

    iget-object v0, p0, LlILLl1lI1l1/L1iLlii11LLl/lIlL/lILLl1lI1l1/iLLiliLI;->oo0OOo00ooo:LlILLl1lI1l1/L1iLlii11LLl/lIlL/lILLl1lI1l1/iLLiliLI$OO0O0O0O0OOOO;

    iget-object v0, v0, LlILLl1lI1l1/L1iLlii11LLl/lIlL/lILLl1lI1l1/iLLiliLI$OO0O0O0O0OOOO;->II1iI:LlILLl1lI1l1/L1iLlii11LLl/lIlL/lILLl1lI1l1/iLLiliLI$OOoo0;

    invoke-virtual {v0, p1}, LlILLl1lI1l1/L1iLlii11LLl/lIlL/lILLl1lI1l1/iLLiliLI$OOoo0;->setRootAlpha(I)V

    invoke-virtual {p0}, LlILLl1lI1l1/L1iLlii11LLl/lIlL/lILLl1lI1l1/iLLiliLI;->invalidateSelf()V

    :cond_1
    return-void
.end method

.method public setAutoMirrored(Z)V
    .locals 1

    iget-object v0, p0, LlILLl1lI1l1/L1iLlii11LLl/lIlL/lILLl1lI1l1/OO0O0O0O0OOOO;->lIlL:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Landroidx/core/graphics/drawable/lILLl1lI1l1;->O0O00O(Landroid/graphics/drawable/Drawable;Z)V

    return-void

    :cond_0
    iget-object v0, p0, LlILLl1lI1l1/L1iLlii11LLl/lIlL/lILLl1lI1l1/iLLiliLI;->oo0OOo00ooo:LlILLl1lI1l1/L1iLlii11LLl/lIlL/lILLl1lI1l1/iLLiliLI$OO0O0O0O0OOOO;

    iput-boolean p1, v0, LlILLl1lI1l1/L1iLlii11LLl/lIlL/lILLl1lI1l1/iLLiliLI$OO0O0O0O0OOOO;->O0oOo00oOO:Z

    return-void
.end method

.method public bridge synthetic setChangingConfigurations(I)V
    .locals 0

    invoke-super {p0, p1}, LlILLl1lI1l1/L1iLlii11LLl/lIlL/lILLl1lI1l1/OO0O0O0O0OOOO;->setChangingConfigurations(I)V

    return-void
.end method

.method public bridge synthetic setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V
    .locals 0

    invoke-super {p0, p1, p2}, LlILLl1lI1l1/L1iLlii11LLl/lIlL/lILLl1lI1l1/OO0O0O0O0OOOO;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, LlILLl1lI1l1/L1iLlii11LLl/lIlL/lILLl1lI1l1/OO0O0O0O0OOOO;->lIlL:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void

    :cond_0
    iput-object p1, p0, LlILLl1lI1l1/L1iLlii11LLl/lIlL/lILLl1lI1l1/iLLiliLI;->ooO0O0Oo:Landroid/graphics/ColorFilter;

    invoke-virtual {p0}, LlILLl1lI1l1/L1iLlii11LLl/lIlL/lILLl1lI1l1/iLLiliLI;->invalidateSelf()V

    return-void
.end method

.method public bridge synthetic setFilterBitmap(Z)V
    .locals 0

    invoke-super {p0, p1}, LlILLl1lI1l1/L1iLlii11LLl/lIlL/lILLl1lI1l1/OO0O0O0O0OOOO;->setFilterBitmap(Z)V

    return-void
.end method

.method public bridge synthetic setHotspot(FF)V
    .locals 0

    invoke-super {p0, p1, p2}, LlILLl1lI1l1/L1iLlii11LLl/lIlL/lILLl1lI1l1/OO0O0O0O0OOOO;->setHotspot(FF)V

    return-void
.end method

.method public bridge synthetic setHotspotBounds(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, LlILLl1lI1l1/L1iLlii11LLl/lIlL/lILLl1lI1l1/OO0O0O0O0OOOO;->setHotspotBounds(IIII)V

    return-void
.end method

.method public bridge synthetic setState([I)Z
    .locals 0

    invoke-super {p0, p1}, LlILLl1lI1l1/L1iLlii11LLl/lIlL/lILLl1lI1l1/OO0O0O0O0OOOO;->setState([I)Z

    move-result p1

    return p1
.end method

.method public setTint(I)V
    .locals 1

    iget-object v0, p0, LlILLl1lI1l1/L1iLlii11LLl/lIlL/lILLl1lI1l1/OO0O0O0O0OOOO;->lIlL:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Landroidx/core/graphics/drawable/lILLl1lI1l1;->oOO(Landroid/graphics/drawable/Drawable;I)V

    return-void

    :cond_0
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, LlILLl1lI1l1/L1iLlii11LLl/lIlL/lILLl1lI1l1/iLLiliLI;->setTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setTintList(Landroid/content/res/ColorStateList;)V
    .locals 2

    iget-object v0, p0, LlILLl1lI1l1/L1iLlii11LLl/lIlL/lILLl1lI1l1/OO0O0O0O0OOOO;->lIlL:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Landroidx/core/graphics/drawable/lILLl1lI1l1;->lii11l1lLL(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    return-void

    :cond_0
    iget-object v0, p0, LlILLl1lI1l1/L1iLlii11LLl/lIlL/lILLl1lI1l1/iLLiliLI;->oo0OOo00ooo:LlILLl1lI1l1/L1iLlii11LLl/lIlL/lILLl1lI1l1/iLLiliLI$OO0O0O0O0OOOO;

    iget-object v1, v0, LlILLl1lI1l1/L1iLlii11LLl/lIlL/lILLl1lI1l1/iLLiliLI$OO0O0O0O0OOOO;->lIlL:Landroid/content/res/ColorStateList;

    if-eq v1, p1, :cond_1

    iput-object p1, v0, LlILLl1lI1l1/L1iLlii11LLl/lIlL/lILLl1lI1l1/iLLiliLI$OO0O0O0O0OOOO;->lIlL:Landroid/content/res/ColorStateList;

    iget-object v1, p0, LlILLl1lI1l1/L1iLlii11LLl/lIlL/lILLl1lI1l1/iLLiliLI;->O0oOo00oOO:Landroid/graphics/PorterDuffColorFilter;

    iget-object v0, v0, LlILLl1lI1l1/L1iLlii11LLl/lIlL/lILLl1lI1l1/iLLiliLI$OO0O0O0O0OOOO;->oo0OOo00ooo:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p0, v1, p1, v0}, LlILLl1lI1l1/L1iLlii11LLl/lIlL/lILLl1lI1l1/iLLiliLI;->oO0OoO0oOOOo(Landroid/graphics/PorterDuffColorFilter;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object p1

    iput-object p1, p0, LlILLl1lI1l1/L1iLlii11LLl/lIlL/lILLl1lI1l1/iLLiliLI;->O0oOo00oOO:Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {p0}, LlILLl1lI1l1/L1iLlii11LLl/lIlL/lILLl1lI1l1/iLLiliLI;->invalidateSelf()V

    :cond_1
    return-void
.end method

.method public setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    iget-object v0, p0, LlILLl1lI1l1/L1iLlii11LLl/lIlL/lILLl1lI1l1/OO0O0O0O0OOOO;->lIlL:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Landroidx/core/graphics/drawable/lILLl1lI1l1;->iIlliIll(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    return-void

    :cond_0
    iget-object v0, p0, LlILLl1lI1l1/L1iLlii11LLl/lIlL/lILLl1lI1l1/iLLiliLI;->oo0OOo00ooo:LlILLl1lI1l1/L1iLlii11LLl/lIlL/lILLl1lI1l1/iLLiliLI$OO0O0O0O0OOOO;

    iget-object v1, v0, LlILLl1lI1l1/L1iLlii11LLl/lIlL/lILLl1lI1l1/iLLiliLI$OO0O0O0O0OOOO;->oo0OOo00ooo:Landroid/graphics/PorterDuff$Mode;

    if-eq v1, p1, :cond_1

    iput-object p1, v0, LlILLl1lI1l1/L1iLlii11LLl/lIlL/lILLl1lI1l1/iLLiliLI$OO0O0O0O0OOOO;->oo0OOo00ooo:Landroid/graphics/PorterDuff$Mode;

    iget-object v1, p0, LlILLl1lI1l1/L1iLlii11LLl/lIlL/lILLl1lI1l1/iLLiliLI;->O0oOo00oOO:Landroid/graphics/PorterDuffColorFilter;

    iget-object v0, v0, LlILLl1lI1l1/L1iLlii11LLl/lIlL/lILLl1lI1l1/iLLiliLI$OO0O0O0O0OOOO;->lIlL:Landroid/content/res/ColorStateList;

    invoke-virtual {p0, v1, v0, p1}, LlILLl1lI1l1/L1iLlii11LLl/lIlL/lILLl1lI1l1/iLLiliLI;->oO0OoO0oOOOo(Landroid/graphics/PorterDuffColorFilter;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object p1

    iput-object p1, p0, LlILLl1lI1l1/L1iLlii11LLl/lIlL/lILLl1lI1l1/iLLiliLI;->O0oOo00oOO:Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {p0}, LlILLl1lI1l1/L1iLlii11LLl/lIlL/lILLl1lI1l1/iLLiliLI;->invalidateSelf()V

    :cond_1
    return-void
.end method

.method public setVisible(ZZ)Z
    .locals 1

    iget-object v0, p0, LlILLl1lI1l1/L1iLlii11LLl/lIlL/lILLl1lI1l1/OO0O0O0O0OOOO;->lIlL:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result p1

    return p1

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result p1

    return p1
.end method

.method public unscheduleSelf(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, LlILLl1lI1l1/L1iLlii11LLl/lIlL/lILLl1lI1l1/OO0O0O0O0OOOO;->lIlL:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    return-void
.end method
