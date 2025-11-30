.class public Landroidx/core/content/O0O00O/oo0OOo00ooo;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Landroidx/annotation/iLIlli1iL;
    value = {
        .enum Landroidx/annotation/iLIlli1iL$lILLl1lI1l1;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/iLIlli1iL$lILLl1lI1l1;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/content/O0O00O/oo0OOo00ooo$lIlL;,
        Landroidx/core/content/O0O00O/oo0OOo00ooo$oo0OOo00ooo;,
        Landroidx/core/content/O0O00O/oo0OOo00ooo$O0oOo00oOO;,
        Landroidx/core/content/O0O00O/oo0OOo00ooo$lILLl1lI1l1;,
        Landroidx/core/content/O0O00O/oo0OOo00ooo$II1iI;
    }
.end annotation


# static fields
.field private static final II1iI:I = 0x1

.field public static final O0oOo00oOO:I = -0x1

.field private static final lILLl1lI1l1:I = 0x190

.field public static final lIlL:I = 0x0

.field public static final oo0OOo00ooo:I = 0x1

.field private static final ooO0O0Oo:I = 0x1f4


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static II1iI(Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources;)Landroidx/core/content/O0O00O/oo0OOo00ooo$lILLl1lI1l1;
    .locals 3
    .annotation build Landroidx/annotation/OOOO;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    :goto_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    goto :goto_0

    :cond_0
    if-ne v0, v1, :cond_1

    invoke-static {p0, p1}, Landroidx/core/content/O0O00O/oo0OOo00ooo;->oo0OOo00ooo(Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources;)Landroidx/core/content/O0O00O/oo0OOo00ooo$lILLl1lI1l1;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Lorg/xmlpull/v1/XmlPullParserException;

    const-string p1, "No start tag found"

    invoke-direct {p0, p1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static O0oOo00oOO(Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources;)Landroidx/core/content/O0O00O/oo0OOo00ooo$lILLl1lI1l1;
    .locals 9
    .annotation build Landroidx/annotation/OOOO;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p0}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v0

    sget-object v1, LlILLl1lI1l1/OO0O0O0O0OOOO/lILLl1lI1l1$O0O00O;->O0oOo00oOO:[I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    sget v1, LlILLl1lI1l1/OO0O0O0O0OOOO/lILLl1lI1l1$O0O00O;->ooO0O0Oo:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v2, LlILLl1lI1l1/OO0O0O0O0OOOO/lILLl1lI1l1$O0O00O;->O0O00O:I

    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v3, LlILLl1lI1l1/OO0O0O0O0OOOO/lILLl1lI1l1$O0O00O;->ILIi1lLIl1l1l:I

    invoke-virtual {v0, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v4, LlILLl1lI1l1/OO0O0O0O0OOOO/lILLl1lI1l1$O0O00O;->OOoo0:I

    const/4 v5, 0x0

    invoke-virtual {v0, v4, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    sget v5, LlILLl1lI1l1/OO0O0O0O0OOOO/lILLl1lI1l1$O0O00O;->OO0O0O0O0OOOO:I

    const/4 v6, 0x1

    invoke-virtual {v0, v5, v6}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v5

    sget v6, LlILLl1lI1l1/OO0O0O0O0OOOO/lILLl1lI1l1$O0O00O;->iLLiliLI:I

    const/16 v7, 0x1f4

    invoke-virtual {v0, v6, v7}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v6

    sget v7, LlILLl1lI1l1/OO0O0O0O0OOOO/lILLl1lI1l1$O0O00O;->oO0OoO0oOOOo:I

    invoke-virtual {v0, v7}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v0, 0x3

    if-eqz v1, :cond_1

    if-eqz v2, :cond_1

    if-eqz v3, :cond_1

    :goto_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v8

    if-eq v8, v0, :cond_0

    invoke-static {p0}, Landroidx/core/content/O0O00O/oo0OOo00ooo;->OOoo0(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_0

    :cond_0
    invoke-static {p1, v4}, Landroidx/core/content/O0O00O/oo0OOo00ooo;->lIlL(Landroid/content/res/Resources;I)Ljava/util/List;

    move-result-object p0

    new-instance p1, Landroidx/core/content/O0O00O/oo0OOo00ooo$O0oOo00oOO;

    new-instance v0, LlILLl1lI1l1/OO0O0O0O0OOOO/ILIi1lLIl1l1l/oo0OOo00ooo;

    invoke-direct {v0, v1, v2, v3, p0}, LlILLl1lI1l1/OO0O0O0O0OOOO/ILIi1lLIl1l1l/oo0OOo00ooo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-direct {p1, v0, v5, v6, v7}, Landroidx/core/content/O0O00O/oo0OOo00ooo$O0oOo00oOO;-><init>(LlILLl1lI1l1/OO0O0O0O0OOOO/ILIi1lLIl1l1l/oo0OOo00ooo;IILjava/lang/String;)V

    return-object p1

    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v2

    if-eq v2, v0, :cond_4

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "font"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {p0, p1}, Landroidx/core/content/O0O00O/oo0OOo00ooo;->ooO0O0Oo(Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources;)Landroidx/core/content/O0O00O/oo0OOo00ooo$oo0OOo00ooo;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-static {p0}, Landroidx/core/content/O0O00O/oo0OOo00ooo;->OOoo0(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_1

    :cond_4
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_5

    const/4 p0, 0x0

    return-object p0

    :cond_5
    new-instance p0, Landroidx/core/content/O0O00O/oo0OOo00ooo$lIlL;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Landroidx/core/content/O0O00O/oo0OOo00ooo$oo0OOo00ooo;

    invoke-interface {v1, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroidx/core/content/O0O00O/oo0OOo00ooo$oo0OOo00ooo;

    invoke-direct {p0, p1}, Landroidx/core/content/O0O00O/oo0OOo00ooo$lIlL;-><init>([Landroidx/core/content/O0O00O/oo0OOo00ooo$oo0OOo00ooo;)V

    return-object p0
.end method

.method private static OO0O0O0O0OOOO([Ljava/lang/String;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    array-length v1, p0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, p0, v3

    invoke-static {v4, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private static OOoo0(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    :goto_0
    if-lez v0, :cond_2

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private static lILLl1lI1l1(Landroid/content/res/TypedArray;I)I
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    invoke-virtual {p0, p1}, Landroid/content/res/TypedArray;->getType(I)I

    move-result p0

    return p0

    :cond_0
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0, p1, v0}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    iget p0, v0, Landroid/util/TypedValue;->type:I

    return p0
.end method

.method public static lIlL(Landroid/content/res/Resources;I)Ljava/util/List;
    .locals 5
    .param p1    # I
        .annotation build Landroidx/annotation/O0oOo00oOO;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources;",
            "I)",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "[B>;>;"
        }
    .end annotation

    if-nez p1, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v0

    :try_start_0
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->length()I

    move-result v1

    if-nez v1, :cond_1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    return-object p0

    :cond_1
    :try_start_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    invoke-static {v0, v2}, Landroidx/core/content/O0O00O/oo0OOo00ooo;->lILLl1lI1l1(Landroid/content/res/TypedArray;I)I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_3

    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->length()I

    move-result v3

    if-ge p1, v3, :cond_4

    invoke-virtual {v0, p1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroidx/core/content/O0O00O/oo0OOo00ooo;->OO0O0O0O0OOOO([Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroidx/core/content/O0O00O/oo0OOo00ooo;->OO0O0O0O0OOOO([Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_4
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    return-object v1

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    throw p0
.end method

.method private static oo0OOo00ooo(Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources;)Landroidx/core/content/O0O00O/oo0OOo00ooo$lILLl1lI1l1;
    .locals 3
    .annotation build Landroidx/annotation/OOOO;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    const/4 v1, 0x0

    const-string v2, "font-family"

    invoke-interface {p0, v0, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Landroidx/core/content/O0O00O/oo0OOo00ooo;->O0oOo00oOO(Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources;)Landroidx/core/content/O0O00O/oo0OOo00ooo$lILLl1lI1l1;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Landroidx/core/content/O0O00O/oo0OOo00ooo;->OOoo0(Lorg/xmlpull/v1/XmlPullParser;)V

    return-object v1
.end method

.method private static ooO0O0Oo(Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources;)Landroidx/core/content/O0O00O/oo0OOo00ooo$oo0OOo00ooo;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p0}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v0

    sget-object v1, LlILLl1lI1l1/OO0O0O0O0OOOO/lILLl1lI1l1$O0O00O;->OoOO0O:[I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    sget v0, LlILLl1lI1l1/OO0O0O0O0OOOO/lILLl1lI1l1$O0O00O;->O00O0o0O00OO:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    sget v0, LlILLl1lI1l1/OO0O0O0O0OOOO/lILLl1lI1l1$O0O00O;->lii11l1lLL:I

    :goto_0
    const/16 v1, 0x190

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    sget v0, LlILLl1lI1l1/OO0O0O0O0OOOO/lILLl1lI1l1$O0O00O;->lL:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    sget v0, LlILLl1lI1l1/OO0O0O0O0OOOO/lILLl1lI1l1$O0O00O;->iIlliIll:I

    :goto_1
    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    const/4 v2, 0x1

    if-ne v2, v0, :cond_2

    const/4 v5, 0x1

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    :goto_2
    sget v0, LlILLl1lI1l1/OO0O0O0O0OOOO/lILLl1lI1l1$O0O00O;->Oooo00oO00o0o:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_3

    :cond_3
    sget v0, LlILLl1lI1l1/OO0O0O0O0OOOO/lILLl1lI1l1$O0O00O;->OOOOo:I

    :goto_3
    sget v2, LlILLl1lI1l1/OO0O0O0O0OOOO/lILLl1lI1l1$O0O00O;->Oo0OO0o0O0O0o:I

    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_4

    :cond_4
    sget v2, LlILLl1lI1l1/OO0O0O0O0OOOO/lILLl1lI1l1$O0O00O;->OOoO0o:I

    :goto_4
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    sget v0, LlILLl1lI1l1/OO0O0O0O0OOOO/lILLl1lI1l1$O0O00O;->l1iLL11I:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_5

    :cond_5
    sget v0, LlILLl1lI1l1/OO0O0O0O0OOOO/lILLl1lI1l1$O0O00O;->oOO:I

    :goto_5
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v8

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :goto_6
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result p1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_6

    invoke-static {p0}, Landroidx/core/content/O0O00O/oo0OOo00ooo;->OOoo0(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_6

    :cond_6
    new-instance p0, Landroidx/core/content/O0O00O/oo0OOo00ooo$oo0OOo00ooo;

    move-object v2, p0

    invoke-direct/range {v2 .. v8}, Landroidx/core/content/O0O00O/oo0OOo00ooo$oo0OOo00ooo;-><init>(Ljava/lang/String;IZLjava/lang/String;II)V

    return-object p0
.end method
