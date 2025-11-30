.class public final Landroidx/core/content/O0O00O/II1iI;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Landroidx/annotation/iLIlli1iL;
    value = {
        .enum Landroidx/annotation/iLIlli1iL$lILLl1lI1l1;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/iLIlli1iL$lILLl1lI1l1;
    }
.end annotation


# static fields
.field private static final oo0OOo00ooo:Ljava/lang/String; = "ComplexColorCompat"


# instance fields
.field private final II1iI:Landroid/content/res/ColorStateList;

.field private final lILLl1lI1l1:Landroid/graphics/Shader;

.field private lIlL:I


# direct methods
.method private constructor <init>(Landroid/graphics/Shader;Landroid/content/res/ColorStateList;I)V
    .locals 0
    .param p3    # I
        .annotation build Landroidx/annotation/oO0OoO0oOOOo;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/core/content/O0O00O/II1iI;->lILLl1lI1l1:Landroid/graphics/Shader;

    iput-object p2, p0, Landroidx/core/content/O0O00O/II1iI;->II1iI:Landroid/content/res/ColorStateList;

    iput p3, p0, Landroidx/core/content/O0O00O/II1iI;->lIlL:I

    return-void
.end method

.method static II1iI(I)Landroidx/core/content/O0O00O/II1iI;
    .locals 2
    .param p0    # I
        .annotation build Landroidx/annotation/oO0OoO0oOOOo;
        .end annotation
    .end param

    new-instance v0, Landroidx/core/content/O0O00O/II1iI;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, p0}, Landroidx/core/content/O0O00O/II1iI;-><init>(Landroid/graphics/Shader;Landroid/content/res/ColorStateList;I)V

    return-object v0
.end method

.method public static OOoo0(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroidx/core/content/O0O00O/II1iI;
    .locals 0
    .param p0    # Landroid/content/res/Resources;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroidx/annotation/oOO;
        .end annotation
    .end param
    .param p2    # Landroid/content/res/Resources$Theme;
        .annotation build Landroidx/annotation/OOOO;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/OOOO;
    .end annotation

    :try_start_0
    invoke-static {p0, p1, p2}, Landroidx/core/content/O0O00O/II1iI;->lILLl1lI1l1(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroidx/core/content/O0O00O/II1iI;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string p1, "ComplexColorCompat"

    const-string p2, "Failed to inflate ComplexColor."

    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p0, 0x0

    return-object p0
.end method

.method private static lILLl1lI1l1(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroidx/core/content/O0O00O/II1iI;
    .locals 4
    .param p0    # Landroid/content/res/Resources;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroidx/annotation/oOO;
        .end annotation
    .end param
    .param p2    # Landroid/content/res/Resources$Theme;
        .annotation build Landroidx/annotation/OOOO;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ooo0OoOO0OoO;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object p1

    invoke-static {p1}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v0

    :goto_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    const/4 v3, 0x1

    if-eq v1, v3, :cond_0

    goto :goto_0

    :cond_0
    if-ne v1, v2, :cond_3

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    const-string v2, "gradient"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "selector"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p0, p1, v0, p2}, Landroidx/core/content/O0O00O/lILLl1lI1l1;->II1iI(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    move-result-object p0

    invoke-static {p0}, Landroidx/core/content/O0O00O/II1iI;->lIlL(Landroid/content/res/ColorStateList;)Landroidx/core/content/O0O00O/II1iI;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": unsupported complex color tag "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p0, p1, v0, p2}, Landroidx/core/content/O0O00O/O0oOo00oOO;->lIlL(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/graphics/Shader;

    move-result-object p0

    invoke-static {p0}, Landroidx/core/content/O0O00O/II1iI;->oo0OOo00ooo(Landroid/graphics/Shader;)Landroidx/core/content/O0O00O/II1iI;

    move-result-object p0

    return-object p0

    :cond_3
    new-instance p0, Lorg/xmlpull/v1/XmlPullParserException;

    const-string p1, "No start tag found"

    invoke-direct {p0, p1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static lIlL(Landroid/content/res/ColorStateList;)Landroidx/core/content/O0O00O/II1iI;
    .locals 3
    .param p0    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param

    new-instance v0, Landroidx/core/content/O0O00O/II1iI;

    invoke-virtual {p0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v1

    const/4 v2, 0x0

    invoke-direct {v0, v2, p0, v1}, Landroidx/core/content/O0O00O/II1iI;-><init>(Landroid/graphics/Shader;Landroid/content/res/ColorStateList;I)V

    return-object v0
.end method

.method static oo0OOo00ooo(Landroid/graphics/Shader;)Landroidx/core/content/O0O00O/II1iI;
    .locals 3
    .param p0    # Landroid/graphics/Shader;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param

    new-instance v0, Landroidx/core/content/O0O00O/II1iI;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Landroidx/core/content/O0O00O/II1iI;-><init>(Landroid/graphics/Shader;Landroid/content/res/ColorStateList;I)V

    return-object v0
.end method


# virtual methods
.method public ILIi1lLIl1l1l(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/oO0OoO0oOOOo;
        .end annotation
    .end param

    iput p1, p0, Landroidx/core/content/O0O00O/II1iI;->lIlL:I

    return-void
.end method

.method public O0O00O([I)Z
    .locals 2

    invoke-virtual {p0}, Landroidx/core/content/O0O00O/II1iI;->iLLiliLI()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/core/content/O0O00O/II1iI;->II1iI:Landroid/content/res/ColorStateList;

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    iget v0, p0, Landroidx/core/content/O0O00O/II1iI;->lIlL:I

    if-eq p1, v0, :cond_0

    const/4 v0, 0x1

    iput p1, p0, Landroidx/core/content/O0O00O/II1iI;->lIlL:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public O0oOo00oOO()I
    .locals 1
    .annotation build Landroidx/annotation/oO0OoO0oOOOo;
    .end annotation

    iget v0, p0, Landroidx/core/content/O0O00O/II1iI;->lIlL:I

    return v0
.end method

.method public OO0O0O0O0OOOO()Z
    .locals 1

    iget-object v0, p0, Landroidx/core/content/O0O00O/II1iI;->lILLl1lI1l1:Landroid/graphics/Shader;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public iLLiliLI()Z
    .locals 1

    iget-object v0, p0, Landroidx/core/content/O0O00O/II1iI;->lILLl1lI1l1:Landroid/graphics/Shader;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/core/content/O0O00O/II1iI;->II1iI:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public oO0OoO0oOOOo()Z
    .locals 1

    invoke-virtual {p0}, Landroidx/core/content/O0O00O/II1iI;->OO0O0O0O0OOOO()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Landroidx/core/content/O0O00O/II1iI;->lIlL:I

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public ooO0O0Oo()Landroid/graphics/Shader;
    .locals 1
    .annotation build Landroidx/annotation/OOOO;
    .end annotation

    iget-object v0, p0, Landroidx/core/content/O0O00O/II1iI;->lILLl1lI1l1:Landroid/graphics/Shader;

    return-object v0
.end method
