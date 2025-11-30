.class LlILLl1lI1l1/lILLl1lI1l1/lIlL/lILLl1lI1l1/O0oOo00oOO;
.super LlILLl1lI1l1/lILLl1lI1l1/lIlL/lILLl1lI1l1/II1iI;
.source ""


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "RestrictedAPI"
    }
.end annotation

.annotation build Landroidx/annotation/iLIlli1iL;
    value = {
        .enum Landroidx/annotation/iLIlli1iL$lILLl1lI1l1;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/iLIlli1iL$lILLl1lI1l1;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LlILLl1lI1l1/lILLl1lI1l1/lIlL/lILLl1lI1l1/O0oOo00oOO$lILLl1lI1l1;
    }
.end annotation


# static fields
.field private static final Oo0OO0o0O0O0o:Z = false

.field private static final lL:Ljava/lang/String; = "StateListDrawable"


# instance fields
.field private OOoO0o:LlILLl1lI1l1/lILLl1lI1l1/lIlL/lILLl1lI1l1/O0oOo00oOO$lILLl1lI1l1;

.field private l1iLL11I:Z


# direct methods
.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, LlILLl1lI1l1/lILLl1lI1l1/lIlL/lILLl1lI1l1/O0oOo00oOO;-><init>(LlILLl1lI1l1/lILLl1lI1l1/lIlL/lILLl1lI1l1/O0oOo00oOO$lILLl1lI1l1;Landroid/content/res/Resources;)V

    return-void
.end method

.method constructor <init>(LlILLl1lI1l1/lILLl1lI1l1/lIlL/lILLl1lI1l1/O0oOo00oOO$lILLl1lI1l1;)V
    .locals 0
    .param p1    # LlILLl1lI1l1/lILLl1lI1l1/lIlL/lILLl1lI1l1/O0oOo00oOO$lILLl1lI1l1;
        .annotation build Landroidx/annotation/OOOO;
        .end annotation
    .end param

    invoke-direct {p0}, LlILLl1lI1l1/lILLl1lI1l1/lIlL/lILLl1lI1l1/II1iI;-><init>()V

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, LlILLl1lI1l1/lILLl1lI1l1/lIlL/lILLl1lI1l1/O0oOo00oOO;->iLLiliLI(LlILLl1lI1l1/lILLl1lI1l1/lIlL/lILLl1lI1l1/II1iI$oo0OOo00ooo;)V

    :cond_0
    return-void
.end method

.method constructor <init>(LlILLl1lI1l1/lILLl1lI1l1/lIlL/lILLl1lI1l1/O0oOo00oOO$lILLl1lI1l1;Landroid/content/res/Resources;)V
    .locals 1

    invoke-direct {p0}, LlILLl1lI1l1/lILLl1lI1l1/lIlL/lILLl1lI1l1/II1iI;-><init>()V

    new-instance v0, LlILLl1lI1l1/lILLl1lI1l1/lIlL/lILLl1lI1l1/O0oOo00oOO$lILLl1lI1l1;

    invoke-direct {v0, p1, p0, p2}, LlILLl1lI1l1/lILLl1lI1l1/lIlL/lILLl1lI1l1/O0oOo00oOO$lILLl1lI1l1;-><init>(LlILLl1lI1l1/lILLl1lI1l1/lIlL/lILLl1lI1l1/O0oOo00oOO$lILLl1lI1l1;LlILLl1lI1l1/lILLl1lI1l1/lIlL/lILLl1lI1l1/O0oOo00oOO;Landroid/content/res/Resources;)V

    invoke-virtual {p0, v0}, LlILLl1lI1l1/lILLl1lI1l1/lIlL/lILLl1lI1l1/O0oOo00oOO;->iLLiliLI(LlILLl1lI1l1/lILLl1lI1l1/lIlL/lILLl1lI1l1/II1iI$oo0OOo00ooo;)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, LlILLl1lI1l1/lILLl1lI1l1/lIlL/lILLl1lI1l1/O0oOo00oOO;->onStateChange([I)Z

    return-void
.end method

.method private Oooo00oO00o0o(Landroid/content/Context;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, LlILLl1lI1l1/lILLl1lI1l1/lIlL/lILLl1lI1l1/O0oOo00oOO;->OOoO0o:LlILLl1lI1l1/lILLl1lI1l1/lIlL/lILLl1lI1l1/O0oOo00oOO$lILLl1lI1l1;

    invoke-interface {p3}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v1

    const/4 v2, 0x1

    add-int/2addr v1, v2

    :cond_0
    :goto_0
    invoke-interface {p3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v3

    if-eq v3, v2, :cond_9

    invoke-interface {p3}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v4

    if-ge v4, v1, :cond_1

    const/4 v5, 0x3

    if-eq v3, v5, :cond_9

    :cond_1
    const/4 v5, 0x2

    if-eq v3, v5, :cond_2

    goto :goto_0

    :cond_2
    if-gt v4, v1, :cond_0

    invoke-interface {p3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "item"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_0

    :cond_3
    sget-object v3, LlILLl1lI1l1/lILLl1lI1l1/oo0OOo00ooo/lILLl1lI1l1$O0O00O;->I1Ll:[I

    invoke-static {p2, p5, p4, v3}, Landroidx/core/content/O0O00O/OO0O0O0O0OOOO;->l1iLL11I(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v3

    const/4 v4, 0x0

    sget v6, LlILLl1lI1l1/lILLl1lI1l1/oo0OOo00ooo/lILLl1lI1l1$O0O00O;->L1Ii1:I

    const/4 v7, -0x1

    invoke-virtual {v3, v6, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    if-lez v6, :cond_4

    invoke-static {}, Landroidx/appcompat/widget/OoO0O0ooOo;->OO0O0O0O0OOOO()Landroidx/appcompat/widget/OoO0O0ooOo;

    move-result-object v4

    invoke-virtual {v4, p1, v6}, Landroidx/appcompat/widget/OoO0O0ooOo;->O0O00O(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    :cond_4
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p0, p4}, LlILLl1lI1l1/lILLl1lI1l1/lIlL/lILLl1lI1l1/O0oOo00oOO;->iIlliIll(Landroid/util/AttributeSet;)[I

    move-result-object v3

    if-nez v4, :cond_8

    :goto_1
    invoke-interface {p3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v4

    const/4 v6, 0x4

    if-ne v4, v6, :cond_5

    goto :goto_1

    :cond_5
    if-ne v4, v5, :cond_7

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x15

    if-lt v4, v5, :cond_6

    invoke-static {p2, p3, p4, p5}, Landroid/graphics/drawable/Drawable;->createFromXmlInner(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    goto :goto_2

    :cond_6
    invoke-static {p2, p3, p4}, Landroid/graphics/drawable/Drawable;->createFromXmlInner(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    goto :goto_2

    :cond_7
    new-instance p1, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p3}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ": <item> tag requires a \'drawable\' attribute or child tag defining a drawable"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    :goto_2
    invoke-virtual {v0, v3, v4}, LlILLl1lI1l1/lILLl1lI1l1/lIlL/lILLl1lI1l1/O0oOo00oOO$lILLl1lI1l1;->IllIl([ILandroid/graphics/drawable/Drawable;)I

    goto :goto_0

    :cond_9
    return-void
.end method

.method private lLI1LlL(Landroid/content/res/TypedArray;)V
    .locals 3

    iget-object v0, p0, LlILLl1lI1l1/lILLl1lI1l1/lIlL/lILLl1lI1l1/O0oOo00oOO;->OOoO0o:LlILLl1lI1l1/lILLl1lI1l1/lIlL/lILLl1lI1l1/O0oOo00oOO$lILLl1lI1l1;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_0

    iget v1, v0, LlILLl1lI1l1/lILLl1lI1l1/lIlL/lILLl1lI1l1/II1iI$oo0OOo00ooo;->oo0OOo00ooo:I

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v2

    or-int/2addr v1, v2

    iput v1, v0, LlILLl1lI1l1/lILLl1lI1l1/lIlL/lILLl1lI1l1/II1iI$oo0OOo00ooo;->oo0OOo00ooo:I

    :cond_0
    sget v1, LlILLl1lI1l1/lILLl1lI1l1/oo0OOo00ooo/lILLl1lI1l1$O0O00O;->lILl11LL:I

    iget-boolean v2, v0, LlILLl1lI1l1/lILLl1lI1l1/lIlL/lILLl1lI1l1/II1iI$oo0OOo00ooo;->iLLiliLI:Z

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, v0, LlILLl1lI1l1/lILLl1lI1l1/lIlL/lILLl1lI1l1/II1iI$oo0OOo00ooo;->iLLiliLI:Z

    sget v1, LlILLl1lI1l1/lILLl1lI1l1/oo0OOo00ooo/lILLl1lI1l1$O0O00O;->L1L:I

    iget-boolean v2, v0, LlILLl1lI1l1/lILLl1lI1l1/lIlL/lILLl1lI1l1/II1iI$oo0OOo00ooo;->oO0OoO0oOOOo:Z

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, v0, LlILLl1lI1l1/lILLl1lI1l1/lIlL/lILLl1lI1l1/II1iI$oo0OOo00ooo;->oO0OoO0oOOOo:Z

    sget v1, LlILLl1lI1l1/lILLl1lI1l1/oo0OOo00ooo/lILLl1lI1l1$O0O00O;->ooo0o0oO:I

    iget v2, v0, LlILLl1lI1l1/lILLl1lI1l1/lIlL/lILLl1lI1l1/II1iI$oo0OOo00ooo;->lIL1LilLIIl:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, v0, LlILLl1lI1l1/lILLl1lI1l1/lIlL/lILLl1lI1l1/II1iI$oo0OOo00ooo;->lIL1LilLIIl:I

    sget v1, LlILLl1lI1l1/lILLl1lI1l1/oo0OOo00ooo/lILLl1lI1l1$O0O00O;->lLi:I

    iget v2, v0, LlILLl1lI1l1/lILLl1lI1l1/lIlL/lILLl1lI1l1/II1iI$oo0OOo00ooo;->O0o0oOoOO0o0O:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, v0, LlILLl1lI1l1/lILLl1lI1l1/lIlL/lILLl1lI1l1/II1iI$oo0OOo00ooo;->O0o0oOoOO0o0O:I

    sget v1, LlILLl1lI1l1/lILLl1lI1l1/oo0OOo00ooo/lILLl1lI1l1$O0O00O;->o0O:I

    iget-boolean v2, v0, LlILLl1lI1l1/lILLl1lI1l1/lIlL/lILLl1lI1l1/II1iI$oo0OOo00ooo;->lLI1LlL:Z

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, v0, LlILLl1lI1l1/lILLl1lI1l1/lIlL/lILLl1lI1l1/II1iI$oo0OOo00ooo;->lLI1LlL:Z

    return-void
.end method


# virtual methods
.method II1iI()V
    .locals 1

    invoke-super {p0}, LlILLl1lI1l1/lILLl1lI1l1/lIlL/lILLl1lI1l1/II1iI;->II1iI()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LlILLl1lI1l1/lILLl1lI1l1/lIlL/lILLl1lI1l1/O0oOo00oOO;->l1iLL11I:Z

    return-void
.end method

.method public O00O0o0O00OO(Landroid/content/Context;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .param p2    # Landroid/content/res/Resources;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .param p3    # Lorg/xmlpull/v1/XmlPullParser;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .param p4    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .param p5    # Landroid/content/res/Resources$Theme;
        .annotation build Landroidx/annotation/OOOO;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, LlILLl1lI1l1/lILLl1lI1l1/oo0OOo00ooo/lILLl1lI1l1$O0O00O;->o0OOoO0oo0OoO:[I

    invoke-static {p2, p5, p4, v0}, Landroidx/core/content/O0O00O/OO0O0O0O0OOOO;->l1iLL11I(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    sget v1, LlILLl1lI1l1/lILLl1lI1l1/oo0OOo00ooo/lILLl1lI1l1$O0O00O;->l1lLiIL:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    invoke-virtual {p0, v1, v2}, LlILLl1lI1l1/lILLl1lI1l1/lIlL/lILLl1lI1l1/II1iI;->setVisible(ZZ)Z

    invoke-direct {p0, v0}, LlILLl1lI1l1/lILLl1lI1l1/lIlL/lILLl1lI1l1/O0oOo00oOO;->lLI1LlL(Landroid/content/res/TypedArray;)V

    invoke-virtual {p0, p2}, LlILLl1lI1l1/lILLl1lI1l1/lIlL/lILLl1lI1l1/II1iI;->OoOO0O(Landroid/content/res/Resources;)V

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    invoke-direct/range {p0 .. p5}, LlILLl1lI1l1/lILLl1lI1l1/lIlL/lILLl1lI1l1/O0oOo00oOO;->Oooo00oO00o0o(Landroid/content/Context;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, LlILLl1lI1l1/lILLl1lI1l1/lIlL/lILLl1lI1l1/O0oOo00oOO;->onStateChange([I)Z

    return-void
.end method

.method OOOOo()I
    .locals 1

    iget-object v0, p0, LlILLl1lI1l1/lILLl1lI1l1/lIlL/lILLl1lI1l1/O0oOo00oOO;->OOoO0o:LlILLl1lI1l1/lILLl1lI1l1/lIlL/lILLl1lI1l1/O0oOo00oOO$lILLl1lI1l1;

    invoke-virtual {v0}, LlILLl1lI1l1/lILLl1lI1l1/lIlL/lILLl1lI1l1/II1iI$oo0OOo00ooo;->iLLiliLI()I

    move-result v0

    return v0
.end method

.method OOoO0o(I)Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, LlILLl1lI1l1/lILLl1lI1l1/lIlL/lILLl1lI1l1/O0oOo00oOO;->OOoO0o:LlILLl1lI1l1/lILLl1lI1l1/lIlL/lILLl1lI1l1/O0oOo00oOO$lILLl1lI1l1;

    invoke-virtual {v0, p1}, LlILLl1lI1l1/lILLl1lI1l1/lIlL/lILLl1lI1l1/II1iI$oo0OOo00ooo;->OO0O0O0O0OOOO(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method

.method Oo0OO0o0O0O0o(I)[I
    .locals 1

    iget-object v0, p0, LlILLl1lI1l1/lILLl1lI1l1/lIlL/lILLl1lI1l1/O0oOo00oOO;->OOoO0o:LlILLl1lI1l1/lILLl1lI1l1/lIlL/lILLl1lI1l1/O0oOo00oOO$lILLl1lI1l1;

    iget-object v0, v0, LlILLl1lI1l1/lILLl1lI1l1/lIlL/lILLl1lI1l1/O0oOo00oOO$lILLl1lI1l1;->OoOoO:[[I

    aget-object p1, v0, p1

    return-object p1
.end method

.method public applyTheme(Landroid/content/res/Resources$Theme;)V
    .locals 0
    .param p1    # Landroid/content/res/Resources$Theme;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/llL;
        value = 0x15
    .end annotation

    invoke-super {p0, p1}, LlILLl1lI1l1/lILLl1lI1l1/lIlL/lILLl1lI1l1/II1iI;->applyTheme(Landroid/content/res/Resources$Theme;)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, LlILLl1lI1l1/lILLl1lI1l1/lIlL/lILLl1lI1l1/O0oOo00oOO;->onStateChange([I)Z

    return-void
.end method

.method iIlliIll(Landroid/util/AttributeSet;)[I
    .locals 8

    invoke-interface {p1}, Landroid/util/AttributeSet;->getAttributeCount()I

    move-result v0

    new-array v1, v0, [I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v0, :cond_2

    invoke-interface {p1, v3}, Landroid/util/AttributeSet;->getAttributeNameResource(I)I

    move-result v5

    if-eqz v5, :cond_1

    const v6, 0x10100d0

    if-eq v5, v6, :cond_1

    const v6, 0x1010199

    if-eq v5, v6, :cond_1

    add-int/lit8 v6, v4, 0x1

    invoke-interface {p1, v3, v2}, Landroid/util/AttributeSet;->getAttributeBooleanValue(IZ)Z

    move-result v7

    if-eqz v7, :cond_0

    goto :goto_1

    :cond_0
    neg-int v5, v5

    :goto_1
    aput v5, v1, v4

    move v4, v6

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    invoke-static {v1, v4}, Landroid/util/StateSet;->trimStateSet([II)[I

    move-result-object p1

    return-object p1
.end method

.method iLLiliLI(LlILLl1lI1l1/lILLl1lI1l1/lIlL/lILLl1lI1l1/II1iI$oo0OOo00ooo;)V
    .locals 1
    .param p1    # LlILLl1lI1l1/lILLl1lI1l1/lIlL/lILLl1lI1l1/II1iI$oo0OOo00ooo;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param

    invoke-super {p0, p1}, LlILLl1lI1l1/lILLl1lI1l1/lIlL/lILLl1lI1l1/II1iI;->iLLiliLI(LlILLl1lI1l1/lILLl1lI1l1/lIlL/lILLl1lI1l1/II1iI$oo0OOo00ooo;)V

    instance-of v0, p1, LlILLl1lI1l1/lILLl1lI1l1/lIlL/lILLl1lI1l1/O0oOo00oOO$lILLl1lI1l1;

    if-eqz v0, :cond_0

    check-cast p1, LlILLl1lI1l1/lILLl1lI1l1/lIlL/lILLl1lI1l1/O0oOo00oOO$lILLl1lI1l1;

    iput-object p1, p0, LlILLl1lI1l1/lILLl1lI1l1/lIlL/lILLl1lI1l1/O0oOo00oOO;->OOoO0o:LlILLl1lI1l1/lILLl1lI1l1/lIlL/lILLl1lI1l1/O0oOo00oOO$lILLl1lI1l1;

    :cond_0
    return-void
.end method

.method public isStateful()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method l1iLL11I([I)I
    .locals 1

    iget-object v0, p0, LlILLl1lI1l1/lILLl1lI1l1/lIlL/lILLl1lI1l1/O0oOo00oOO;->OOoO0o:LlILLl1lI1l1/lILLl1lI1l1/lIlL/lILLl1lI1l1/O0oOo00oOO$lILLl1lI1l1;

    invoke-virtual {v0, p1}, LlILLl1lI1l1/lILLl1lI1l1/lIlL/lILLl1lI1l1/O0oOo00oOO$lILLl1lI1l1;->ooO0([I)I

    move-result p1

    return p1
.end method

.method bridge synthetic lIlL()LlILLl1lI1l1/lILLl1lI1l1/lIlL/lILLl1lI1l1/II1iI$oo0OOo00ooo;
    .locals 1

    invoke-virtual {p0}, LlILLl1lI1l1/lILLl1lI1l1/lIlL/lILLl1lI1l1/O0oOo00oOO;->lii11l1lLL()LlILLl1lI1l1/lILLl1lI1l1/lIlL/lILLl1lI1l1/O0oOo00oOO$lILLl1lI1l1;

    move-result-object v0

    return-object v0
.end method

.method lL()LlILLl1lI1l1/lILLl1lI1l1/lIlL/lILLl1lI1l1/O0oOo00oOO$lILLl1lI1l1;
    .locals 1

    iget-object v0, p0, LlILLl1lI1l1/lILLl1lI1l1/lIlL/lILLl1lI1l1/O0oOo00oOO;->OOoO0o:LlILLl1lI1l1/lILLl1lI1l1/lIlL/lILLl1lI1l1/O0oOo00oOO$lILLl1lI1l1;

    return-object v0
.end method

.method lii11l1lLL()LlILLl1lI1l1/lILLl1lI1l1/lIlL/lILLl1lI1l1/O0oOo00oOO$lILLl1lI1l1;
    .locals 3

    new-instance v0, LlILLl1lI1l1/lILLl1lI1l1/lIlL/lILLl1lI1l1/O0oOo00oOO$lILLl1lI1l1;

    iget-object v1, p0, LlILLl1lI1l1/lILLl1lI1l1/lIlL/lILLl1lI1l1/O0oOo00oOO;->OOoO0o:LlILLl1lI1l1/lILLl1lI1l1/lIlL/lILLl1lI1l1/O0oOo00oOO$lILLl1lI1l1;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, LlILLl1lI1l1/lILLl1lI1l1/lIlL/lILLl1lI1l1/O0oOo00oOO$lILLl1lI1l1;-><init>(LlILLl1lI1l1/lILLl1lI1l1/lIlL/lILLl1lI1l1/O0oOo00oOO$lILLl1lI1l1;LlILLl1lI1l1/lILLl1lI1l1/lIlL/lILLl1lI1l1/O0oOo00oOO;Landroid/content/res/Resources;)V

    return-object v0
.end method

.method public mutate()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build Landroidx/annotation/ooo0OoOO0OoO;
    .end annotation

    iget-boolean v0, p0, LlILLl1lI1l1/lILLl1lI1l1/lIlL/lILLl1lI1l1/O0oOo00oOO;->l1iLL11I:Z

    if-nez v0, :cond_0

    invoke-super {p0}, LlILLl1lI1l1/lILLl1lI1l1/lIlL/lILLl1lI1l1/II1iI;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-ne v0, p0, :cond_0

    iget-object v0, p0, LlILLl1lI1l1/lILLl1lI1l1/lIlL/lILLl1lI1l1/O0oOo00oOO;->OOoO0o:LlILLl1lI1l1/lILLl1lI1l1/lIlL/lILLl1lI1l1/O0oOo00oOO$lILLl1lI1l1;

    invoke-virtual {v0}, LlILLl1lI1l1/lILLl1lI1l1/lIlL/lILLl1lI1l1/O0oOo00oOO$lILLl1lI1l1;->O00O0o0O00OO()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LlILLl1lI1l1/lILLl1lI1l1/lIlL/lILLl1lI1l1/O0oOo00oOO;->l1iLL11I:Z

    :cond_0
    return-object p0
.end method

.method public oOO([ILandroid/graphics/drawable/Drawable;)V
    .locals 1

    if-eqz p2, :cond_0

    iget-object v0, p0, LlILLl1lI1l1/lILLl1lI1l1/lIlL/lILLl1lI1l1/O0oOo00oOO;->OOoO0o:LlILLl1lI1l1/lILLl1lI1l1/lIlL/lILLl1lI1l1/O0oOo00oOO$lILLl1lI1l1;

    invoke-virtual {v0, p1, p2}, LlILLl1lI1l1/lILLl1lI1l1/lIlL/lILLl1lI1l1/O0oOo00oOO$lILLl1lI1l1;->IllIl([ILandroid/graphics/drawable/Drawable;)I

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, LlILLl1lI1l1/lILLl1lI1l1/lIlL/lILLl1lI1l1/O0oOo00oOO;->onStateChange([I)Z

    :cond_0
    return-void
.end method

.method protected onStateChange([I)Z
    .locals 2

    invoke-super {p0, p1}, LlILLl1lI1l1/lILLl1lI1l1/lIlL/lILLl1lI1l1/II1iI;->onStateChange([I)Z

    move-result v0

    iget-object v1, p0, LlILLl1lI1l1/lILLl1lI1l1/lIlL/lILLl1lI1l1/O0oOo00oOO;->OOoO0o:LlILLl1lI1l1/lILLl1lI1l1/lIlL/lILLl1lI1l1/O0oOo00oOO$lILLl1lI1l1;

    invoke-virtual {v1, p1}, LlILLl1lI1l1/lILLl1lI1l1/lIlL/lILLl1lI1l1/O0oOo00oOO$lILLl1lI1l1;->ooO0([I)I

    move-result p1

    if-gez p1, :cond_0

    iget-object p1, p0, LlILLl1lI1l1/lILLl1lI1l1/lIlL/lILLl1lI1l1/O0oOo00oOO;->OOoO0o:LlILLl1lI1l1/lILLl1lI1l1/lIlL/lILLl1lI1l1/O0oOo00oOO$lILLl1lI1l1;

    sget-object v1, Landroid/util/StateSet;->WILD_CARD:[I

    invoke-virtual {p1, v1}, LlILLl1lI1l1/lILLl1lI1l1/lIlL/lILLl1lI1l1/O0oOo00oOO$lILLl1lI1l1;->ooO0([I)I

    move-result p1

    :cond_0
    invoke-virtual {p0, p1}, LlILLl1lI1l1/lILLl1lI1l1/lIlL/lILLl1lI1l1/II1iI;->OO0O0O0O0OOOO(I)Z

    move-result p1

    if-nez p1, :cond_2

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method
