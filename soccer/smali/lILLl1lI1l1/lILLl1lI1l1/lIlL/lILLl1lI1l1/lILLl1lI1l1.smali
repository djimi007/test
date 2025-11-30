.class public LlILLl1lI1l1/lILLl1lI1l1/lIlL/lILLl1lI1l1/lILLl1lI1l1;
.super LlILLl1lI1l1/lILLl1lI1l1/lIlL/lILLl1lI1l1/O0oOo00oOO;
.source ""

# interfaces
.implements Landroidx/core/graphics/drawable/O0oOo00oOO;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "RestrictedAPI"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LlILLl1lI1l1/lILLl1lI1l1/lIlL/lILLl1lI1l1/lILLl1lI1l1$ooO0O0Oo;,
        LlILLl1lI1l1/lILLl1lI1l1/lIlL/lILLl1lI1l1/lILLl1lI1l1$lIlL;,
        LlILLl1lI1l1/lILLl1lI1l1/lIlL/lILLl1lI1l1/lILLl1lI1l1$oo0OOo00ooo;,
        LlILLl1lI1l1/lILLl1lI1l1/lIlL/lILLl1lI1l1/lILLl1lI1l1$O0oOo00oOO;,
        LlILLl1lI1l1/lILLl1lI1l1/lIlL/lILLl1lI1l1/lILLl1lI1l1$II1iI;,
        LlILLl1lI1l1/lILLl1lI1l1/lIlL/lILLl1lI1l1/lILLl1lI1l1$OOoo0;
    }
.end annotation


# static fields
.field private static final IllIl:Ljava/lang/String; = ": <transition> tag requires a \'drawable\' attribute or child tag defining a drawable"

.field private static final O0o0oOoOO0o0O:Ljava/lang/String; = "transition"

.field private static final lIL1LilLIIl:Ljava/lang/String;

.field private static final oO0oooO:Ljava/lang/String; = ": <item> tag requires a \'drawable\' attribute or child tag defining a drawable"

.field private static final oOoo00Oo00O:Ljava/lang/String; = "item"

.field private static final ooO0:Ljava/lang/String; = ": <transition> tag requires \'fromId\' & \'toId\' attributes"


# instance fields
.field private ILILliIIIllIi:I

.field private L1iLlii11LLl:Z

.field private O00O0o0O00OO:LlILLl1lI1l1/lILLl1lI1l1/lIlL/lILLl1lI1l1/lILLl1lI1l1$lIlL;

.field private Oooo00oO00o0o:LlILLl1lI1l1/lILLl1lI1l1/lIlL/lILLl1lI1l1/lILLl1lI1l1$OOoo0;

.field private lLI1LlL:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, LlILLl1lI1l1/lILLl1lI1l1/lIlL/lILLl1lI1l1/lILLl1lI1l1;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LlILLl1lI1l1/lILLl1lI1l1/lIlL/lILLl1lI1l1/lILLl1lI1l1;->lIL1LilLIIl:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, LlILLl1lI1l1/lILLl1lI1l1/lIlL/lILLl1lI1l1/lILLl1lI1l1;-><init>(LlILLl1lI1l1/lILLl1lI1l1/lIlL/lILLl1lI1l1/lILLl1lI1l1$lIlL;Landroid/content/res/Resources;)V

    return-void
.end method

.method constructor <init>(LlILLl1lI1l1/lILLl1lI1l1/lIlL/lILLl1lI1l1/lILLl1lI1l1$lIlL;Landroid/content/res/Resources;)V
    .locals 1
    .param p1    # LlILLl1lI1l1/lILLl1lI1l1/lIlL/lILLl1lI1l1/lILLl1lI1l1$lIlL;
        .annotation build Landroidx/annotation/OOOO;
        .end annotation
    .end param
    .param p2    # Landroid/content/res/Resources;
        .annotation build Landroidx/annotation/OOOO;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LlILLl1lI1l1/lILLl1lI1l1/lIlL/lILLl1lI1l1/O0oOo00oOO;-><init>(LlILLl1lI1l1/lILLl1lI1l1/lIlL/lILLl1lI1l1/O0oOo00oOO$lILLl1lI1l1;)V

    const/4 v0, -0x1

    iput v0, p0, LlILLl1lI1l1/lILLl1lI1l1/lIlL/lILLl1lI1l1/lILLl1lI1l1;->lLI1LlL:I

    iput v0, p0, LlILLl1lI1l1/lILLl1lI1l1/lIlL/lILLl1lI1l1/lILLl1lI1l1;->ILILliIIIllIi:I

    new-instance v0, LlILLl1lI1l1/lILLl1lI1l1/lIlL/lILLl1lI1l1/lILLl1lI1l1$lIlL;

    invoke-direct {v0, p1, p0, p2}, LlILLl1lI1l1/lILLl1lI1l1/lIlL/lILLl1lI1l1/lILLl1lI1l1$lIlL;-><init>(LlILLl1lI1l1/lILLl1lI1l1/lIlL/lILLl1lI1l1/lILLl1lI1l1$lIlL;LlILLl1lI1l1/lILLl1lI1l1/lIlL/lILLl1lI1l1/lILLl1lI1l1;Landroid/content/res/Resources;)V

    invoke-virtual {p0, v0}, LlILLl1lI1l1/lILLl1lI1l1/lIlL/lILLl1lI1l1/lILLl1lI1l1;->iLLiliLI(LlILLl1lI1l1/lILLl1lI1l1/lIlL/lILLl1lI1l1/II1iI$oo0OOo00ooo;)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, LlILLl1lI1l1/lILLl1lI1l1/lIlL/lILLl1lI1l1/lILLl1lI1l1;->onStateChange([I)Z

    invoke-virtual {p0}, LlILLl1lI1l1/lILLl1lI1l1/lIlL/lILLl1lI1l1/lILLl1lI1l1;->jumpToCurrentState()V

    return-void
.end method

.method private IllIl()V
    .locals 1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v0

    invoke-virtual {p0, v0}, LlILLl1lI1l1/lILLl1lI1l1/lIlL/lILLl1lI1l1/lILLl1lI1l1;->onStateChange([I)Z

    return-void
.end method

.method private Lil1IL11Lll1L(I)Z
    .locals 9

    iget-object v0, p0, LlILLl1lI1l1/lILLl1lI1l1/lIlL/lILLl1lI1l1/lILLl1lI1l1;->Oooo00oO00o0o:LlILLl1lI1l1/lILLl1lI1l1/lIlL/lILLl1lI1l1/lILLl1lI1l1$OOoo0;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    iget v2, p0, LlILLl1lI1l1/lILLl1lI1l1/lIlL/lILLl1lI1l1/lILLl1lI1l1;->lLI1LlL:I

    if-ne p1, v2, :cond_0

    return v1

    :cond_0
    iget v2, p0, LlILLl1lI1l1/lILLl1lI1l1/lIlL/lILLl1lI1l1/lILLl1lI1l1;->ILILliIIIllIi:I

    if-ne p1, v2, :cond_1

    invoke-virtual {v0}, LlILLl1lI1l1/lILLl1lI1l1/lIlL/lILLl1lI1l1/lILLl1lI1l1$OOoo0;->lILLl1lI1l1()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, LlILLl1lI1l1/lILLl1lI1l1/lIlL/lILLl1lI1l1/lILLl1lI1l1$OOoo0;->II1iI()V

    iget v0, p0, LlILLl1lI1l1/lILLl1lI1l1/lIlL/lILLl1lI1l1/lILLl1lI1l1;->ILILliIIIllIi:I

    iput v0, p0, LlILLl1lI1l1/lILLl1lI1l1/lIlL/lILLl1lI1l1/lILLl1lI1l1;->lLI1LlL:I

    iput p1, p0, LlILLl1lI1l1/lILLl1lI1l1/lIlL/lILLl1lI1l1/lILLl1lI1l1;->ILILliIIIllIi:I

    return v1

    :cond_1
    iget v2, p0, LlILLl1lI1l1/lILLl1lI1l1/lIlL/lILLl1lI1l1/lILLl1lI1l1;->lLI1LlL:I

    invoke-virtual {v0}, LlILLl1lI1l1/lILLl1lI1l1/lIlL/lILLl1lI1l1/lILLl1lI1l1$OOoo0;->oo0OOo00ooo()V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, LlILLl1lI1l1/lILLl1lI1l1/lIlL/lILLl1lI1l1/II1iI;->oo0OOo00ooo()I

    move-result v2

    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, LlILLl1lI1l1/lILLl1lI1l1/lIlL/lILLl1lI1l1/lILLl1lI1l1;->Oooo00oO00o0o:LlILLl1lI1l1/lILLl1lI1l1/lIlL/lILLl1lI1l1/lILLl1lI1l1$OOoo0;

    const/4 v0, -0x1

    iput v0, p0, LlILLl1lI1l1/lILLl1lI1l1/lIlL/lILLl1lI1l1/lILLl1lI1l1;->ILILliIIIllIi:I

    iput v0, p0, LlILLl1lI1l1/lILLl1lI1l1/lIlL/lILLl1lI1l1/lILLl1lI1l1;->lLI1LlL:I

    iget-object v0, p0, LlILLl1lI1l1/lILLl1lI1l1/lIlL/lILLl1lI1l1/lILLl1lI1l1;->O00O0o0O00OO:LlILLl1lI1l1/lILLl1lI1l1/lIlL/lILLl1lI1l1/lILLl1lI1l1$lIlL;

    invoke-virtual {v0, v2}, LlILLl1lI1l1/lILLl1lI1l1/lIlL/lILLl1lI1l1/lILLl1lI1l1$lIlL;->iIL1LLLIllL(I)I

    move-result v3

    invoke-virtual {v0, p1}, LlILLl1lI1l1/lILLl1lI1l1/lIlL/lILLl1lI1l1/lILLl1lI1l1$lIlL;->iIL1LLLIllL(I)I

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_7

    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v0, v3, v4}, LlILLl1lI1l1/lILLl1lI1l1/lIlL/lILLl1lI1l1/lILLl1lI1l1$lIlL;->oO(II)I

    move-result v6

    if-gez v6, :cond_4

    return v5

    :cond_4
    invoke-virtual {v0, v3, v4}, LlILLl1lI1l1/lILLl1lI1l1/lIlL/lILLl1lI1l1/lILLl1lI1l1$lIlL;->OOOO(II)Z

    move-result v7

    invoke-virtual {p0, v6}, LlILLl1lI1l1/lILLl1lI1l1/lIlL/lILLl1lI1l1/II1iI;->OO0O0O0O0OOOO(I)Z

    invoke-virtual {p0}, LlILLl1lI1l1/lILLl1lI1l1/lIlL/lILLl1lI1l1/lILLl1lI1l1;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    instance-of v8, v6, Landroid/graphics/drawable/AnimationDrawable;

    if-eqz v8, :cond_5

    invoke-virtual {v0, v3, v4}, LlILLl1lI1l1/lILLl1lI1l1/lIlL/lILLl1lI1l1/lILLl1lI1l1$lIlL;->ooo0OoOO0OoO(II)Z

    move-result v0

    new-instance v3, LlILLl1lI1l1/lILLl1lI1l1/lIlL/lILLl1lI1l1/lILLl1lI1l1$O0oOo00oOO;

    check-cast v6, Landroid/graphics/drawable/AnimationDrawable;

    invoke-direct {v3, v6, v0, v7}, LlILLl1lI1l1/lILLl1lI1l1/lIlL/lILLl1lI1l1/lILLl1lI1l1$O0oOo00oOO;-><init>(Landroid/graphics/drawable/AnimationDrawable;ZZ)V

    goto :goto_1

    :cond_5
    instance-of v0, v6, LlILLl1lI1l1/L1iLlii11LLl/lIlL/lILLl1lI1l1/lIlL;

    if-eqz v0, :cond_6

    new-instance v3, LlILLl1lI1l1/lILLl1lI1l1/lIlL/lILLl1lI1l1/lILLl1lI1l1$oo0OOo00ooo;

    check-cast v6, LlILLl1lI1l1/L1iLlii11LLl/lIlL/lILLl1lI1l1/lIlL;

    invoke-direct {v3, v6}, LlILLl1lI1l1/lILLl1lI1l1/lIlL/lILLl1lI1l1/lILLl1lI1l1$oo0OOo00ooo;-><init>(LlILLl1lI1l1/L1iLlii11LLl/lIlL/lILLl1lI1l1/lIlL;)V

    goto :goto_1

    :cond_6
    instance-of v0, v6, Landroid/graphics/drawable/Animatable;

    if-eqz v0, :cond_7

    new-instance v3, LlILLl1lI1l1/lILLl1lI1l1/lIlL/lILLl1lI1l1/lILLl1lI1l1$II1iI;

    check-cast v6, Landroid/graphics/drawable/Animatable;

    invoke-direct {v3, v6}, LlILLl1lI1l1/lILLl1lI1l1/lIlL/lILLl1lI1l1/lILLl1lI1l1$II1iI;-><init>(Landroid/graphics/drawable/Animatable;)V

    :goto_1
    invoke-virtual {v3}, LlILLl1lI1l1/lILLl1lI1l1/lIlL/lILLl1lI1l1/lILLl1lI1l1$OOoo0;->lIlL()V

    iput-object v3, p0, LlILLl1lI1l1/lILLl1lI1l1/lIlL/lILLl1lI1l1/lILLl1lI1l1;->Oooo00oO00o0o:LlILLl1lI1l1/lILLl1lI1l1/lIlL/lILLl1lI1l1/lILLl1lI1l1$OOoo0;

    iput v2, p0, LlILLl1lI1l1/lILLl1lI1l1/lIlL/lILLl1lI1l1/lILLl1lI1l1;->ILILliIIIllIi:I

    iput p1, p0, LlILLl1lI1l1/lILLl1lI1l1/lIlL/lILLl1lI1l1/lILLl1lI1l1;->lLI1LlL:I

    return v1

    :cond_7
    :goto_2
    return v5
.end method

.method public static O0o0oOoOO0o0O(Landroid/content/Context;ILandroid/content/res/Resources$Theme;)LlILLl1lI1l1/lILLl1lI1l1/lIlL/lILLl1lI1l1/lILLl1lI1l1;
    .locals 6
    .param p0    # Landroid/content/Context;
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

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object p1

    invoke-static {p1}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v2

    :goto_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v3

    const/4 v4, 0x2

    if-eq v3, v4, :cond_0

    const/4 v5, 0x1

    if-eq v3, v5, :cond_0

    goto :goto_0

    :cond_0
    if-ne v3, v4, :cond_1

    invoke-static {p0, v1, p1, v2, p2}, LlILLl1lI1l1/lILLl1lI1l1/lIlL/lILLl1lI1l1/lILLl1lI1l1;->oOoo00Oo00O(Landroid/content/Context;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)LlILLl1lI1l1/lILLl1lI1l1/lIlL/lILLl1lI1l1/lILLl1lI1l1;

    move-result-object p0

    return-object p0

    :cond_1
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
    sget-object p1, LlILLl1lI1l1/lILLl1lI1l1/lIlL/lILLl1lI1l1/lILLl1lI1l1;->lIL1LilLIIl:Ljava/lang/String;

    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p0, 0x0

    return-object p0
.end method

.method private Oooo00oO00o0o(Landroid/content/Context;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    .locals 5
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

    invoke-interface {p3}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v0

    const/4 v1, 0x1

    add-int/2addr v0, v1

    :cond_0
    :goto_0
    invoke-interface {p3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v2

    if-eq v2, v1, :cond_5

    invoke-interface {p3}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v3

    if-ge v3, v0, :cond_1

    const/4 v4, 0x3

    if-eq v2, v4, :cond_5

    :cond_1
    const/4 v4, 0x2

    if-eq v2, v4, :cond_2

    goto :goto_0

    :cond_2
    if-le v3, v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-interface {p3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "item"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-direct/range {p0 .. p5}, LlILLl1lI1l1/lILLl1lI1l1/lIlL/lILLl1lI1l1/lILLl1lI1l1;->ooO0(Landroid/content/Context;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)I

    goto :goto_0

    :cond_4
    invoke-interface {p3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "transition"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-direct/range {p0 .. p5}, LlILLl1lI1l1/lILLl1lI1l1/lIlL/lILLl1lI1l1/lILLl1lI1l1;->oO0oooO(Landroid/content/Context;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)I

    goto :goto_0

    :cond_5
    return-void
.end method

.method private lLI1LlL(Landroid/content/res/TypedArray;)V
    .locals 3

    iget-object v0, p0, LlILLl1lI1l1/lILLl1lI1l1/lIlL/lILLl1lI1l1/lILLl1lI1l1;->O00O0o0O00OO:LlILLl1lI1l1/lILLl1lI1l1/lIlL/lILLl1lI1l1/lILLl1lI1l1$lIlL;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_0

    iget v1, v0, LlILLl1lI1l1/lILLl1lI1l1/lIlL/lILLl1lI1l1/II1iI$oo0OOo00ooo;->oo0OOo00ooo:I

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v2

    or-int/2addr v1, v2

    iput v1, v0, LlILLl1lI1l1/lILLl1lI1l1/lIlL/lILLl1lI1l1/II1iI$oo0OOo00ooo;->oo0OOo00ooo:I

    :cond_0
    sget v1, LlILLl1lI1l1/lILLl1lI1l1/oo0OOo00ooo/lILLl1lI1l1$O0O00O;->oo0OOo00ooo:I

    iget-boolean v2, v0, LlILLl1lI1l1/lILLl1lI1l1/lIlL/lILLl1lI1l1/II1iI$oo0OOo00ooo;->iLLiliLI:Z

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    invoke-virtual {v0, v1}, LlILLl1lI1l1/lILLl1lI1l1/lIlL/lILLl1lI1l1/II1iI$oo0OOo00ooo;->O0o0oOoOO0o0O(Z)V

    sget v1, LlILLl1lI1l1/lILLl1lI1l1/oo0OOo00ooo/lILLl1lI1l1$O0O00O;->O0oOo00oOO:I

    iget-boolean v2, v0, LlILLl1lI1l1/lILLl1lI1l1/lIlL/lILLl1lI1l1/II1iI$oo0OOo00ooo;->oO0OoO0oOOOo:Z

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    invoke-virtual {v0, v1}, LlILLl1lI1l1/lILLl1lI1l1/lIlL/lILLl1lI1l1/II1iI$oo0OOo00ooo;->lLI1LlL(Z)V

    sget v1, LlILLl1lI1l1/lILLl1lI1l1/oo0OOo00ooo/lILLl1lI1l1$O0O00O;->ooO0O0Oo:I

    iget v2, v0, LlILLl1lI1l1/lILLl1lI1l1/lIlL/lILLl1lI1l1/II1iI$oo0OOo00ooo;->lIL1LilLIIl:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    invoke-virtual {v0, v1}, LlILLl1lI1l1/lILLl1lI1l1/lIlL/lILLl1lI1l1/II1iI$oo0OOo00ooo;->ILILliIIIllIi(I)V

    sget v1, LlILLl1lI1l1/lILLl1lI1l1/oo0OOo00ooo/lILLl1lI1l1$O0O00O;->OOoo0:I

    iget v2, v0, LlILLl1lI1l1/lILLl1lI1l1/lIlL/lILLl1lI1l1/II1iI$oo0OOo00ooo;->O0o0oOoOO0o0O:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    invoke-virtual {v0, v1}, LlILLl1lI1l1/lILLl1lI1l1/lIlL/lILLl1lI1l1/II1iI$oo0OOo00ooo;->L1iLlii11LLl(I)V

    sget v1, LlILLl1lI1l1/lILLl1lI1l1/oo0OOo00ooo/lILLl1lI1l1$O0O00O;->II1iI:I

    iget-boolean v0, v0, LlILLl1lI1l1/lILLl1lI1l1/lIlL/lILLl1lI1l1/II1iI$oo0OOo00ooo;->lLI1LlL:Z

    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    invoke-virtual {p0, p1}, LlILLl1lI1l1/lILLl1lI1l1/lIlL/lILLl1lI1l1/lILLl1lI1l1;->setDither(Z)V

    return-void
.end method

.method private oO0oooO(Landroid/content/Context;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)I
    .locals 7
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

    sget-object v0, LlILLl1lI1l1/lILLl1lI1l1/oo0OOo00ooo/lILLl1lI1l1$O0O00O;->ILIi1lLIl1l1l:[I

    invoke-static {p2, p5, p4, v0}, Landroidx/core/content/O0O00O/OO0O0O0O0OOOO;->l1iLL11I(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    sget v1, LlILLl1lI1l1/lILLl1lI1l1/oo0OOo00ooo/lILLl1lI1l1$O0O00O;->oOO:I

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    sget v3, LlILLl1lI1l1/lILLl1lI1l1/oo0OOo00ooo/lILLl1lI1l1$O0O00O;->OoOO0O:I

    invoke-virtual {v0, v3, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    sget v4, LlILLl1lI1l1/lILLl1lI1l1/oo0OOo00ooo/lILLl1lI1l1$O0O00O;->oO0OoO0oOOOo:I

    invoke-virtual {v0, v4, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    if-lez v4, :cond_0

    invoke-static {}, Landroidx/appcompat/widget/OoO0O0ooOo;->OO0O0O0O0OOOO()Landroidx/appcompat/widget/OoO0O0ooOo;

    move-result-object v5

    invoke-virtual {v5, p1, v4}, Landroidx/appcompat/widget/OoO0O0ooOo;->O0O00O(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    sget v5, LlILLl1lI1l1/lILLl1lI1l1/oo0OOo00ooo/lILLl1lI1l1$O0O00O;->lii11l1lLL:I

    const/4 v6, 0x0

    invoke-virtual {v0, v5, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    const-string v0, ": <transition> tag requires a \'drawable\' attribute or child tag defining a drawable"

    if-nez v4, :cond_5

    :goto_1
    invoke-interface {p3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v4

    const/4 v6, 0x4

    if-ne v4, v6, :cond_1

    goto :goto_1

    :cond_1
    const/4 v6, 0x2

    if-ne v4, v6, :cond_4

    invoke-interface {p3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v6, "animated-vector"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {p1, p2, p3, p4, p5}, LlILLl1lI1l1/L1iLlii11LLl/lIlL/lILLl1lI1l1/lIlL;->lIlL(Landroid/content/Context;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)LlILLl1lI1l1/L1iLlii11LLl/lIlL/lILLl1lI1l1/lIlL;

    move-result-object v4

    goto :goto_2

    :cond_2
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x15

    if-lt p1, v4, :cond_3

    invoke-static {p2, p3, p4, p5}, Landroid/graphics/drawable/Drawable;->createFromXmlInner(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    goto :goto_2

    :cond_3
    invoke-static {p2, p3, p4}, Landroid/graphics/drawable/Drawable;->createFromXmlInner(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    goto :goto_2

    :cond_4
    new-instance p1, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p3}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    :goto_2
    if-eqz v4, :cond_7

    if-eq v1, v2, :cond_6

    if-eq v3, v2, :cond_6

    iget-object p1, p0, LlILLl1lI1l1/lILLl1lI1l1/lIlL/lILLl1lI1l1/lILLl1lI1l1;->O00O0o0O00OO:LlILLl1lI1l1/lILLl1lI1l1/lIlL/lILLl1lI1l1/lILLl1lI1l1$lIlL;

    invoke-virtual {p1, v1, v3, v4, v5}, LlILLl1lI1l1/lILLl1lI1l1/lIlL/lILLl1lI1l1/lILLl1lI1l1$lIlL;->Lil1IL11Lll1L(IILandroid/graphics/drawable/Drawable;Z)I

    move-result p1

    return p1

    :cond_6
    new-instance p1, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p3}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ": <transition> tag requires \'fromId\' & \'toId\' attributes"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    new-instance p1, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p3}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static oOoo00Oo00O(Landroid/content/Context;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)LlILLl1lI1l1/lILLl1lI1l1/lIlL/lILLl1lI1l1/lILLl1lI1l1;
    .locals 8
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .param p1    # Landroid/content/res/Resources;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .param p2    # Lorg/xmlpull/v1/XmlPullParser;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .param p3    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .param p4    # Landroid/content/res/Resources$Theme;
        .annotation build Landroidx/annotation/OOOO;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "animated-selector"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v0, LlILLl1lI1l1/lILLl1lI1l1/lIlL/lILLl1lI1l1/lILLl1lI1l1;

    invoke-direct {v0}, LlILLl1lI1l1/lILLl1lI1l1/lIlL/lILLl1lI1l1/lILLl1lI1l1;-><init>()V

    move-object v2, v0

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    invoke-virtual/range {v2 .. v7}, LlILLl1lI1l1/lILLl1lI1l1/lIlL/lILLl1lI1l1/lILLl1lI1l1;->O00O0o0O00OO(Landroid/content/Context;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    return-object v0

    :cond_0
    new-instance p0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ": invalid animated-selector tag "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private ooO0(Landroid/content/Context;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)I
    .locals 4
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

    sget-object v0, LlILLl1lI1l1/lILLl1lI1l1/oo0OOo00ooo/lILLl1lI1l1$O0O00O;->OO0O0O0O0OOOO:[I

    invoke-static {p2, p5, p4, v0}, Landroidx/core/content/O0O00O/OO0O0O0O0OOOO;->l1iLL11I(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    sget v1, LlILLl1lI1l1/lILLl1lI1l1/oo0OOo00ooo/lILLl1lI1l1$O0O00O;->iLLiliLI:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    sget v2, LlILLl1lI1l1/lILLl1lI1l1/oo0OOo00ooo/lILLl1lI1l1$O0O00O;->O0O00O:I

    const/4 v3, -0x1

    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    if-lez v2, :cond_0

    invoke-static {}, Landroidx/appcompat/widget/OoO0O0ooOo;->OO0O0O0O0OOOO()Landroidx/appcompat/widget/OoO0O0ooOo;

    move-result-object v3

    invoke-virtual {v3, p1, v2}, Landroidx/appcompat/widget/OoO0O0ooOo;->O0O00O(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p0, p4}, LlILLl1lI1l1/lILLl1lI1l1/lIlL/lILLl1lI1l1/O0oOo00oOO;->iIlliIll(Landroid/util/AttributeSet;)[I

    move-result-object v0

    const-string v2, ": <item> tag requires a \'drawable\' attribute or child tag defining a drawable"

    if-nez p1, :cond_5

    :goto_1
    invoke-interface {p3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result p1

    const/4 v3, 0x4

    if-ne p1, v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x2

    if-ne p1, v3, :cond_4

    invoke-interface {p3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v3, "vector"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {p2, p3, p4, p5}, LlILLl1lI1l1/L1iLlii11LLl/lIlL/lILLl1lI1l1/iLLiliLI;->lIlL(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)LlILLl1lI1l1/L1iLlii11LLl/lIlL/lILLl1lI1l1/iLLiliLI;

    move-result-object p1

    goto :goto_2

    :cond_2
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt p1, v3, :cond_3

    invoke-static {p2, p3, p4, p5}, Landroid/graphics/drawable/Drawable;->createFromXmlInner(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_2

    :cond_3
    invoke-static {p2, p3, p4}, Landroid/graphics/drawable/Drawable;->createFromXmlInner(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_2

    :cond_4
    new-instance p1, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p3}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    :goto_2
    if-eqz p1, :cond_6

    iget-object p2, p0, LlILLl1lI1l1/lILLl1lI1l1/lIlL/lILLl1lI1l1/lILLl1lI1l1;->O00O0o0O00OO:LlILLl1lI1l1/lILLl1lI1l1/lIlL/lILLl1lI1l1/lILLl1lI1l1$lIlL;

    invoke-virtual {p2, v0, p1, v1}, LlILLl1lI1l1/lILLl1lI1l1/lIlL/lILLl1lI1l1/lILLl1lI1l1$lIlL;->oO0oooO([ILandroid/graphics/drawable/Drawable;I)I

    move-result p1

    return p1

    :cond_6
    new-instance p1, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p3}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method II1iI()V
    .locals 1

    invoke-super {p0}, LlILLl1lI1l1/lILLl1lI1l1/lIlL/lILLl1lI1l1/O0oOo00oOO;->II1iI()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LlILLl1lI1l1/lILLl1lI1l1/lIlL/lILLl1lI1l1/lILLl1lI1l1;->L1iLlii11LLl:Z

    return-void
.end method

.method public ILILliIIIllIi([ILandroid/graphics/drawable/Drawable;I)V
    .locals 1
    .param p1    # [I
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param

    if-eqz p2, :cond_0

    iget-object v0, p0, LlILLl1lI1l1/lILLl1lI1l1/lIlL/lILLl1lI1l1/lILLl1lI1l1;->O00O0o0O00OO:LlILLl1lI1l1/lILLl1lI1l1/lIlL/lILLl1lI1l1/lILLl1lI1l1$lIlL;

    invoke-virtual {v0, p1, p2, p3}, LlILLl1lI1l1/lILLl1lI1l1/lIlL/lILLl1lI1l1/lILLl1lI1l1$lIlL;->oO0oooO([ILandroid/graphics/drawable/Drawable;I)I

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, LlILLl1lI1l1/lILLl1lI1l1/lIlL/lILLl1lI1l1/lILLl1lI1l1;->onStateChange([I)Z

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Drawable must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic ILIi1lLIl1l1l(I)V
    .locals 0

    invoke-super {p0, p1}, LlILLl1lI1l1/lILLl1lI1l1/lIlL/lILLl1lI1l1/II1iI;->ILIi1lLIl1l1l(I)V

    return-void
.end method

.method public L1iLlii11LLl(IILandroid/graphics/drawable/Drawable;Z)V
    .locals 1
    .param p3    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/graphics/drawable/Drawable;",
            ":",
            "Landroid/graphics/drawable/Animatable;",
            ">(IITT;Z)V"
        }
    .end annotation

    if-eqz p3, :cond_0

    iget-object v0, p0, LlILLl1lI1l1/lILLl1lI1l1/lIlL/lILLl1lI1l1/lILLl1lI1l1;->O00O0o0O00OO:LlILLl1lI1l1/lILLl1lI1l1/lIlL/lILLl1lI1l1/lILLl1lI1l1$lIlL;

    invoke-virtual {v0, p1, p2, p3, p4}, LlILLl1lI1l1/lILLl1lI1l1/lIlL/lILLl1lI1l1/lILLl1lI1l1$lIlL;->Lil1IL11Lll1L(IILandroid/graphics/drawable/Drawable;Z)I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Transition drawable must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
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

    sget-object v0, LlILLl1lI1l1/lILLl1lI1l1/oo0OOo00ooo/lILLl1lI1l1$O0O00O;->lILLl1lI1l1:[I

    invoke-static {p2, p5, p4, v0}, Landroidx/core/content/O0O00O/OO0O0O0O0OOOO;->l1iLL11I(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    sget v1, LlILLl1lI1l1/lILLl1lI1l1/oo0OOo00ooo/lILLl1lI1l1$O0O00O;->lIlL:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    invoke-virtual {p0, v1, v2}, LlILLl1lI1l1/lILLl1lI1l1/lIlL/lILLl1lI1l1/lILLl1lI1l1;->setVisible(ZZ)Z

    invoke-direct {p0, v0}, LlILLl1lI1l1/lILLl1lI1l1/lIlL/lILLl1lI1l1/lILLl1lI1l1;->lLI1LlL(Landroid/content/res/TypedArray;)V

    invoke-virtual {p0, p2}, LlILLl1lI1l1/lILLl1lI1l1/lIlL/lILLl1lI1l1/II1iI;->OoOO0O(Landroid/content/res/Resources;)V

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    invoke-direct/range {p0 .. p5}, LlILLl1lI1l1/lILLl1lI1l1/lIlL/lILLl1lI1l1/lILLl1lI1l1;->Oooo00oO00o0o(Landroid/content/Context;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    invoke-direct {p0}, LlILLl1lI1l1/lILLl1lI1l1/lIlL/lILLl1lI1l1/lILLl1lI1l1;->IllIl()V

    return-void
.end method

.method public bridge synthetic applyTheme(Landroid/content/res/Resources$Theme;)V
    .locals 0
    .param p1    # Landroid/content/res/Resources$Theme;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/llL;
        value = 0x15
    .end annotation

    invoke-super {p0, p1}, LlILLl1lI1l1/lILLl1lI1l1/lIlL/lILLl1lI1l1/O0oOo00oOO;->applyTheme(Landroid/content/res/Resources$Theme;)V

    return-void
.end method

.method public bridge synthetic canApplyTheme()Z
    .locals 1
    .annotation build Landroidx/annotation/llL;
        value = 0x15
    .end annotation

    invoke-super {p0}, LlILLl1lI1l1/lILLl1lI1l1/lIlL/lILLl1lI1l1/II1iI;->canApplyTheme()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic draw(Landroid/graphics/Canvas;)V
    .locals 0
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param

    invoke-super {p0, p1}, LlILLl1lI1l1/lILLl1lI1l1/lIlL/lILLl1lI1l1/II1iI;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public bridge synthetic getAlpha()I
    .locals 1

    invoke-super {p0}, LlILLl1lI1l1/lILLl1lI1l1/lIlL/lILLl1lI1l1/II1iI;->getAlpha()I

    move-result v0

    return v0
.end method

.method public bridge synthetic getChangingConfigurations()I
    .locals 1

    invoke-super {p0}, LlILLl1lI1l1/lILLl1lI1l1/lIlL/lILLl1lI1l1/II1iI;->getChangingConfigurations()I

    move-result v0

    return v0
.end method

.method public bridge synthetic getCurrent()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build Landroidx/annotation/ooo0OoOO0OoO;
    .end annotation

    invoke-super {p0}, LlILLl1lI1l1/lILLl1lI1l1/lIlL/lILLl1lI1l1/II1iI;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getHotspotBounds(Landroid/graphics/Rect;)V
    .locals 0
    .param p1    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param

    invoke-super {p0, p1}, LlILLl1lI1l1/lILLl1lI1l1/lIlL/lILLl1lI1l1/II1iI;->getHotspotBounds(Landroid/graphics/Rect;)V

    return-void
.end method

.method public bridge synthetic getIntrinsicHeight()I
    .locals 1

    invoke-super {p0}, LlILLl1lI1l1/lILLl1lI1l1/lIlL/lILLl1lI1l1/II1iI;->getIntrinsicHeight()I

    move-result v0

    return v0
.end method

.method public bridge synthetic getIntrinsicWidth()I
    .locals 1

    invoke-super {p0}, LlILLl1lI1l1/lILLl1lI1l1/lIlL/lILLl1lI1l1/II1iI;->getIntrinsicWidth()I

    move-result v0

    return v0
.end method

.method public bridge synthetic getMinimumHeight()I
    .locals 1

    invoke-super {p0}, LlILLl1lI1l1/lILLl1lI1l1/lIlL/lILLl1lI1l1/II1iI;->getMinimumHeight()I

    move-result v0

    return v0
.end method

.method public bridge synthetic getMinimumWidth()I
    .locals 1

    invoke-super {p0}, LlILLl1lI1l1/lILLl1lI1l1/lIlL/lILLl1lI1l1/II1iI;->getMinimumWidth()I

    move-result v0

    return v0
.end method

.method public bridge synthetic getOpacity()I
    .locals 1

    invoke-super {p0}, LlILLl1lI1l1/lILLl1lI1l1/lIlL/lILLl1lI1l1/II1iI;->getOpacity()I

    move-result v0

    return v0
.end method

.method public bridge synthetic getOutline(Landroid/graphics/Outline;)V
    .locals 0
    .param p1    # Landroid/graphics/Outline;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/llL;
        value = 0x15
    .end annotation

    invoke-super {p0, p1}, LlILLl1lI1l1/lILLl1lI1l1/lIlL/lILLl1lI1l1/II1iI;->getOutline(Landroid/graphics/Outline;)V

    return-void
.end method

.method public bridge synthetic getPadding(Landroid/graphics/Rect;)Z
    .locals 0
    .param p1    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param

    invoke-super {p0, p1}, LlILLl1lI1l1/lILLl1lI1l1/lIlL/lILLl1lI1l1/II1iI;->getPadding(Landroid/graphics/Rect;)Z

    move-result p1

    return p1
.end method

.method iLLiliLI(LlILLl1lI1l1/lILLl1lI1l1/lIlL/lILLl1lI1l1/II1iI$oo0OOo00ooo;)V
    .locals 1
    .param p1    # LlILLl1lI1l1/lILLl1lI1l1/lIlL/lILLl1lI1l1/II1iI$oo0OOo00ooo;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param

    invoke-super {p0, p1}, LlILLl1lI1l1/lILLl1lI1l1/lIlL/lILLl1lI1l1/O0oOo00oOO;->iLLiliLI(LlILLl1lI1l1/lILLl1lI1l1/lIlL/lILLl1lI1l1/II1iI$oo0OOo00ooo;)V

    instance-of v0, p1, LlILLl1lI1l1/lILLl1lI1l1/lIlL/lILLl1lI1l1/lILLl1lI1l1$lIlL;

    if-eqz v0, :cond_0

    check-cast p1, LlILLl1lI1l1/lILLl1lI1l1/lIlL/lILLl1lI1l1/lILLl1lI1l1$lIlL;

    iput-object p1, p0, LlILLl1lI1l1/lILLl1lI1l1/lIlL/lILLl1lI1l1/lILLl1lI1l1;->O00O0o0O00OO:LlILLl1lI1l1/lILLl1lI1l1/lIlL/lILLl1lI1l1/lILLl1lI1l1$lIlL;

    :cond_0
    return-void
.end method

.method public bridge synthetic invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param

    invoke-super {p0, p1}, LlILLl1lI1l1/lILLl1lI1l1/lIlL/lILLl1lI1l1/II1iI;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public bridge synthetic isAutoMirrored()Z
    .locals 1

    invoke-super {p0}, LlILLl1lI1l1/lILLl1lI1l1/lIlL/lILLl1lI1l1/II1iI;->isAutoMirrored()Z

    move-result v0

    return v0
.end method

.method public isStateful()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public jumpToCurrentState()V
    .locals 1

    invoke-super {p0}, LlILLl1lI1l1/lILLl1lI1l1/lIlL/lILLl1lI1l1/II1iI;->jumpToCurrentState()V

    iget-object v0, p0, LlILLl1lI1l1/lILLl1lI1l1/lIlL/lILLl1lI1l1/lILLl1lI1l1;->Oooo00oO00o0o:LlILLl1lI1l1/lILLl1lI1l1/lIlL/lILLl1lI1l1/lILLl1lI1l1$OOoo0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LlILLl1lI1l1/lILLl1lI1l1/lIlL/lILLl1lI1l1/lILLl1lI1l1$OOoo0;->oo0OOo00ooo()V

    const/4 v0, 0x0

    iput-object v0, p0, LlILLl1lI1l1/lILLl1lI1l1/lIlL/lILLl1lI1l1/lILLl1lI1l1;->Oooo00oO00o0o:LlILLl1lI1l1/lILLl1lI1l1/lIlL/lILLl1lI1l1/lILLl1lI1l1$OOoo0;

    iget v0, p0, LlILLl1lI1l1/lILLl1lI1l1/lIlL/lILLl1lI1l1/lILLl1lI1l1;->lLI1LlL:I

    invoke-virtual {p0, v0}, LlILLl1lI1l1/lILLl1lI1l1/lIlL/lILLl1lI1l1/II1iI;->OO0O0O0O0OOOO(I)Z

    const/4 v0, -0x1

    iput v0, p0, LlILLl1lI1l1/lILLl1lI1l1/lIlL/lILLl1lI1l1/lILLl1lI1l1;->lLI1LlL:I

    iput v0, p0, LlILLl1lI1l1/lILLl1lI1l1/lIlL/lILLl1lI1l1/lILLl1lI1l1;->ILILliIIIllIi:I

    :cond_0
    return-void
.end method

.method lIL1LilLIIl()LlILLl1lI1l1/lILLl1lI1l1/lIlL/lILLl1lI1l1/lILLl1lI1l1$lIlL;
    .locals 3

    new-instance v0, LlILLl1lI1l1/lILLl1lI1l1/lIlL/lILLl1lI1l1/lILLl1lI1l1$lIlL;

    iget-object v1, p0, LlILLl1lI1l1/lILLl1lI1l1/lIlL/lILLl1lI1l1/lILLl1lI1l1;->O00O0o0O00OO:LlILLl1lI1l1/lILLl1lI1l1/lIlL/lILLl1lI1l1/lILLl1lI1l1$lIlL;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, LlILLl1lI1l1/lILLl1lI1l1/lIlL/lILLl1lI1l1/lILLl1lI1l1$lIlL;-><init>(LlILLl1lI1l1/lILLl1lI1l1/lIlL/lILLl1lI1l1/lILLl1lI1l1$lIlL;LlILLl1lI1l1/lILLl1lI1l1/lIlL/lILLl1lI1l1/lILLl1lI1l1;Landroid/content/res/Resources;)V

    return-object v0
.end method

.method bridge synthetic lIlL()LlILLl1lI1l1/lILLl1lI1l1/lIlL/lILLl1lI1l1/II1iI$oo0OOo00ooo;
    .locals 1

    invoke-virtual {p0}, LlILLl1lI1l1/lILLl1lI1l1/lIlL/lILLl1lI1l1/lILLl1lI1l1;->lIL1LilLIIl()LlILLl1lI1l1/lILLl1lI1l1/lIlL/lILLl1lI1l1/lILLl1lI1l1$lIlL;

    move-result-object v0

    return-object v0
.end method

.method bridge synthetic lii11l1lLL()LlILLl1lI1l1/lILLl1lI1l1/lIlL/lILLl1lI1l1/O0oOo00oOO$lILLl1lI1l1;
    .locals 1

    invoke-virtual {p0}, LlILLl1lI1l1/lILLl1lI1l1/lIlL/lILLl1lI1l1/lILLl1lI1l1;->lIL1LilLIIl()LlILLl1lI1l1/lILLl1lI1l1/lIlL/lILLl1lI1l1/lILLl1lI1l1$lIlL;

    move-result-object v0

    return-object v0
.end method

.method public mutate()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-boolean v0, p0, LlILLl1lI1l1/lILLl1lI1l1/lIlL/lILLl1lI1l1/lILLl1lI1l1;->L1iLlii11LLl:Z

    if-nez v0, :cond_0

    invoke-super {p0}, LlILLl1lI1l1/lILLl1lI1l1/lIlL/lILLl1lI1l1/O0oOo00oOO;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-ne v0, p0, :cond_0

    iget-object v0, p0, LlILLl1lI1l1/lILLl1lI1l1/lIlL/lILLl1lI1l1/lILLl1lI1l1;->O00O0o0O00OO:LlILLl1lI1l1/lILLl1lI1l1/lIlL/lILLl1lI1l1/lILLl1lI1l1$lIlL;

    invoke-virtual {v0}, LlILLl1lI1l1/lILLl1lI1l1/lIlL/lILLl1lI1l1/lILLl1lI1l1$lIlL;->O00O0o0O00OO()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LlILLl1lI1l1/lILLl1lI1l1/lIlL/lILLl1lI1l1/lILLl1lI1l1;->L1iLlii11LLl:Z

    :cond_0
    return-object p0
.end method

.method public bridge synthetic oO0OoO0oOOOo(I)V
    .locals 0

    invoke-super {p0, p1}, LlILLl1lI1l1/lILLl1lI1l1/lIlL/lILLl1lI1l1/II1iI;->oO0OoO0oOOOo(I)V

    return-void
.end method

.method public bridge synthetic oOO([ILandroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1, p2}, LlILLl1lI1l1/lILLl1lI1l1/lIlL/lILLl1lI1l1/O0oOo00oOO;->oOO([ILandroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public bridge synthetic onLayoutDirectionChanged(I)Z
    .locals 0

    invoke-super {p0, p1}, LlILLl1lI1l1/lILLl1lI1l1/lIlL/lILLl1lI1l1/II1iI;->onLayoutDirectionChanged(I)Z

    move-result p1

    return p1
.end method

.method protected onStateChange([I)Z
    .locals 2

    iget-object v0, p0, LlILLl1lI1l1/lILLl1lI1l1/lIlL/lILLl1lI1l1/lILLl1lI1l1;->O00O0o0O00OO:LlILLl1lI1l1/lILLl1lI1l1/lIlL/lILLl1lI1l1/lILLl1lI1l1$lIlL;

    invoke-virtual {v0, p1}, LlILLl1lI1l1/lILLl1lI1l1/lIlL/lILLl1lI1l1/lILLl1lI1l1$lIlL;->OoOoO([I)I

    move-result v0

    invoke-virtual {p0}, LlILLl1lI1l1/lILLl1lI1l1/lIlL/lILLl1lI1l1/II1iI;->oo0OOo00ooo()I

    move-result v1

    if-eq v0, v1, :cond_1

    invoke-direct {p0, v0}, LlILLl1lI1l1/lILLl1lI1l1/lIlL/lILLl1lI1l1/lILLl1lI1l1;->Lil1IL11Lll1L(I)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0, v0}, LlILLl1lI1l1/lILLl1lI1l1/lIlL/lILLl1lI1l1/II1iI;->OO0O0O0O0OOOO(I)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, LlILLl1lI1l1/lILLl1lI1l1/lIlL/lILLl1lI1l1/lILLl1lI1l1;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result p1

    or-int/2addr v0, p1

    :cond_2
    return v0
.end method

.method public bridge synthetic scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param

    invoke-super {p0, p1, p2, p3, p4}, LlILLl1lI1l1/lILLl1lI1l1/lIlL/lILLl1lI1l1/II1iI;->scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V

    return-void
.end method

.method public bridge synthetic setAlpha(I)V
    .locals 0

    invoke-super {p0, p1}, LlILLl1lI1l1/lILLl1lI1l1/lIlL/lILLl1lI1l1/II1iI;->setAlpha(I)V

    return-void
.end method

.method public bridge synthetic setAutoMirrored(Z)V
    .locals 0

    invoke-super {p0, p1}, LlILLl1lI1l1/lILLl1lI1l1/lIlL/lILLl1lI1l1/II1iI;->setAutoMirrored(Z)V

    return-void
.end method

.method public bridge synthetic setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    invoke-super {p0, p1}, LlILLl1lI1l1/lILLl1lI1l1/lIlL/lILLl1lI1l1/II1iI;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void
.end method

.method public bridge synthetic setDither(Z)V
    .locals 0

    invoke-super {p0, p1}, LlILLl1lI1l1/lILLl1lI1l1/lIlL/lILLl1lI1l1/II1iI;->setDither(Z)V

    return-void
.end method

.method public bridge synthetic setHotspot(FF)V
    .locals 0

    invoke-super {p0, p1, p2}, LlILLl1lI1l1/lILLl1lI1l1/lIlL/lILLl1lI1l1/II1iI;->setHotspot(FF)V

    return-void
.end method

.method public bridge synthetic setHotspotBounds(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, LlILLl1lI1l1/lILLl1lI1l1/lIlL/lILLl1lI1l1/II1iI;->setHotspotBounds(IIII)V

    return-void
.end method

.method public bridge synthetic setTintList(Landroid/content/res/ColorStateList;)V
    .locals 0

    invoke-super {p0, p1}, LlILLl1lI1l1/lILLl1lI1l1/lIlL/lILLl1lI1l1/II1iI;->setTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public bridge synthetic setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 0
    .param p1    # Landroid/graphics/PorterDuff$Mode;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param

    invoke-super {p0, p1}, LlILLl1lI1l1/lILLl1lI1l1/lIlL/lILLl1lI1l1/II1iI;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public setVisible(ZZ)Z
    .locals 2

    invoke-super {p0, p1, p2}, LlILLl1lI1l1/lILLl1lI1l1/lIlL/lILLl1lI1l1/II1iI;->setVisible(ZZ)Z

    move-result v0

    iget-object v1, p0, LlILLl1lI1l1/lILLl1lI1l1/lIlL/lILLl1lI1l1/lILLl1lI1l1;->Oooo00oO00o0o:LlILLl1lI1l1/lILLl1lI1l1/lIlL/lILLl1lI1l1/lILLl1lI1l1$OOoo0;

    if-eqz v1, :cond_2

    if-nez v0, :cond_0

    if-eqz p2, :cond_2

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {v1}, LlILLl1lI1l1/lILLl1lI1l1/lIlL/lILLl1lI1l1/lILLl1lI1l1$OOoo0;->lIlL()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, LlILLl1lI1l1/lILLl1lI1l1/lIlL/lILLl1lI1l1/lILLl1lI1l1;->jumpToCurrentState()V

    :cond_2
    :goto_0
    return v0
.end method

.method public bridge synthetic unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param

    invoke-super {p0, p1, p2}, LlILLl1lI1l1/lILLl1lI1l1/lIlL/lILLl1lI1l1/II1iI;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V

    return-void
.end method
