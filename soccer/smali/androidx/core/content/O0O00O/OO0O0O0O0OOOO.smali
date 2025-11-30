.class public Landroidx/core/content/O0O00O/OO0O0O0O0OOOO;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Landroidx/annotation/iLIlli1iL;
    value = {
        .enum Landroidx/annotation/iLIlli1iL$lILLl1lI1l1;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/iLIlli1iL$lILLl1lI1l1;
    }
.end annotation


# static fields
.field private static final lILLl1lI1l1:Ljava/lang/String; = "http://schemas.android.com/apk/res/android"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static II1iI(Landroid/content/res/TypedArray;IIZ)Z
    .locals 0
    .param p0    # Landroid/content/res/TypedArray;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroidx/annotation/OOoOOooo0o;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/OOoOOooo0o;
        .end annotation
    .end param

    invoke-virtual {p0, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p0

    return p0
.end method

.method public static ILIi1lLIl1l1l(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I
    .locals 0
    .param p0    # Landroid/content/res/TypedArray;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .param p1    # Lorg/xmlpull/v1/XmlPullParser;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/OOoOOooo0o;
        .end annotation
    .end param

    invoke-static {p1, p2}, Landroidx/core/content/O0O00O/OO0O0O0O0OOOO;->OOoO0o(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    return p4

    :cond_0
    invoke-virtual {p0, p3, p4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p0

    return p0
.end method

.method public static O0O00O(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F
    .locals 0
    .param p0    # Landroid/content/res/TypedArray;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .param p1    # Lorg/xmlpull/v1/XmlPullParser;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/OOoOOooo0o;
        .end annotation
    .end param

    invoke-static {p1, p2}, Landroidx/core/content/O0O00O/OO0O0O0O0OOOO;->OOoO0o(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    return p4

    :cond_0
    invoke-virtual {p0, p3, p4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p0

    return p0
.end method

.method public static O0oOo00oOO(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IZ)Z
    .locals 0
    .param p0    # Landroid/content/res/TypedArray;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .param p1    # Lorg/xmlpull/v1/XmlPullParser;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/OOoOOooo0o;
        .end annotation
    .end param

    invoke-static {p1, p2}, Landroidx/core/content/O0O00O/OO0O0O0O0OOOO;->OOoO0o(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    return p4

    :cond_0
    invoke-virtual {p0, p3, p4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p0

    return p0
.end method

.method private static OO0O0O0O0OOOO(Landroid/util/TypedValue;)Landroid/content/res/ColorStateList;
    .locals 0
    .param p0    # Landroid/util/TypedValue;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ooo0OoOO0OoO;
    .end annotation

    iget p0, p0, Landroid/util/TypedValue;->data:I

    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0
.end method

.method public static OOOOo(Landroid/content/res/TypedArray;II)[Ljava/lang/CharSequence;
    .locals 0
    .param p0    # Landroid/content/res/TypedArray;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroidx/annotation/OOoOOooo0o;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/OOoOOooo0o;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/OOOO;
    .end annotation

    invoke-virtual {p0, p1}, Landroid/content/res/TypedArray;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-virtual {p0, p2}, Landroid/content/res/TypedArray;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public static OOoO0o(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z
    .locals 1
    .param p0    # Lorg/xmlpull/v1/XmlPullParser;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param

    const-string v0, "http://schemas.android.com/apk/res/android"

    invoke-interface {p0, v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static OOoo0(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;Ljava/lang/String;I)Landroid/content/res/ColorStateList;
    .locals 1
    .param p0    # Landroid/content/res/TypedArray;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .param p1    # Lorg/xmlpull/v1/XmlPullParser;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .param p2    # Landroid/content/res/Resources$Theme;
        .annotation build Landroidx/annotation/OOOO;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .param p4    # I
        .annotation build Landroidx/annotation/OOoOOooo0o;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/OOOO;
    .end annotation

    invoke-static {p1, p3}, Landroidx/core/content/O0O00O/OO0O0O0O0OOOO;->OOoO0o(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    new-instance p1, Landroid/util/TypedValue;

    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0, p4, p1}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    iget p3, p1, Landroid/util/TypedValue;->type:I

    const/4 v0, 0x2

    if-eq p3, v0, :cond_1

    const/16 v0, 0x1c

    if-lt p3, v0, :cond_0

    const/16 v0, 0x1f

    if-gt p3, v0, :cond_0

    invoke-static {p1}, Landroidx/core/content/O0O00O/OO0O0O0O0OOOO;->OO0O0O0O0OOOO(Landroid/util/TypedValue;)Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const/4 p3, 0x0

    invoke-virtual {p0, p4, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p0

    invoke-static {p1, p0, p2}, Landroidx/core/content/O0O00O/lILLl1lI1l1;->lIlL(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Failed to resolve attribute at index "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ": "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static OoOO0O(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)Ljava/lang/String;
    .locals 0
    .param p0    # Landroid/content/res/TypedArray;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .param p1    # Lorg/xmlpull/v1/XmlPullParser;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/OOoOOooo0o;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/OOOO;
    .end annotation

    invoke-static {p1, p2}, Landroidx/core/content/O0O00O/OO0O0O0O0OOOO;->OOoO0o(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0, p3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static iIlliIll(Landroid/content/res/TypedArray;II)Ljava/lang/CharSequence;
    .locals 0
    .param p0    # Landroid/content/res/TypedArray;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroidx/annotation/OOoOOooo0o;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/OOoOOooo0o;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/OOOO;
    .end annotation

    invoke-virtual {p0, p1}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-virtual {p0, p2}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public static iLLiliLI(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;Ljava/lang/String;II)Landroidx/core/content/O0O00O/II1iI;
    .locals 1
    .param p0    # Landroid/content/res/TypedArray;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .param p1    # Lorg/xmlpull/v1/XmlPullParser;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .param p2    # Landroid/content/res/Resources$Theme;
        .annotation build Landroidx/annotation/OOOO;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .param p4    # I
        .annotation build Landroidx/annotation/OOoOOooo0o;
        .end annotation
    .end param
    .param p5    # I
        .annotation build Landroidx/annotation/oO0OoO0oOOOo;
        .end annotation
    .end param

    invoke-static {p1, p3}, Landroidx/core/content/O0O00O/OO0O0O0O0OOOO;->OOoO0o(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Landroid/util/TypedValue;

    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0, p4, p1}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    iget p3, p1, Landroid/util/TypedValue;->type:I

    const/16 v0, 0x1c

    if-lt p3, v0, :cond_0

    const/16 v0, 0x1f

    if-gt p3, v0, :cond_0

    iget p0, p1, Landroid/util/TypedValue;->data:I

    invoke-static {p0}, Landroidx/core/content/O0O00O/II1iI;->II1iI(I)Landroidx/core/content/O0O00O/II1iI;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const/4 p3, 0x0

    invoke-virtual {p0, p4, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p0

    invoke-static {p1, p0, p2}, Landroidx/core/content/O0O00O/II1iI;->OOoo0(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroidx/core/content/O0O00O/II1iI;

    move-result-object p0

    if-eqz p0, :cond_1

    return-object p0

    :cond_1
    invoke-static {p5}, Landroidx/core/content/O0O00O/II1iI;->II1iI(I)Landroidx/core/content/O0O00O/II1iI;

    move-result-object p0

    return-object p0
.end method

.method public static l1iLL11I(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;
    .locals 0
    .param p0    # Landroid/content/res/Resources;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .param p1    # Landroid/content/res/Resources$Theme;
        .annotation build Landroidx/annotation/OOOO;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .param p3    # [I
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ooo0OoOO0OoO;
    .end annotation

    if-nez p1, :cond_0

    invoke-virtual {p0, p2, p3}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p1, p2, p3, p0, p0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p0

    return-object p0
.end method

.method public static lILLl1lI1l1(Landroid/content/Context;II)I
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget p0, v0, Landroid/util/TypedValue;->resourceId:I

    if-eqz p0, :cond_0

    return p1

    :cond_0
    return p2
.end method

.method public static lIlL(Landroid/content/res/TypedArray;II)Landroid/graphics/drawable/Drawable;
    .locals 0
    .param p0    # Landroid/content/res/TypedArray;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroidx/annotation/OOoOOooo0o;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/OOoOOooo0o;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/OOOO;
    .end annotation

    invoke-virtual {p0, p1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-virtual {p0, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public static lL(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)Landroid/util/TypedValue;
    .locals 0
    .param p0    # Landroid/content/res/TypedArray;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .param p1    # Lorg/xmlpull/v1/XmlPullParser;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/OOOO;
    .end annotation

    invoke-static {p1, p2}, Landroidx/core/content/O0O00O/OO0O0O0O0OOOO;->OOoO0o(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0, p3}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object p0

    return-object p0
.end method

.method public static lii11l1lLL(Landroid/content/res/TypedArray;II)Ljava/lang/String;
    .locals 0
    .param p0    # Landroid/content/res/TypedArray;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroidx/annotation/OOoOOooo0o;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/OOoOOooo0o;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/OOOO;
    .end annotation

    invoke-virtual {p0, p1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-virtual {p0, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public static oO0OoO0oOOOo(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I
    .locals 0
    .param p0    # Landroid/content/res/TypedArray;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .param p1    # Lorg/xmlpull/v1/XmlPullParser;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/OOoOOooo0o;
        .end annotation
    .end param
    .param p4    # I
        .annotation build Landroidx/annotation/lIlL;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/lIlL;
    .end annotation

    invoke-static {p1, p2}, Landroidx/core/content/O0O00O/OO0O0O0O0OOOO;->OOoO0o(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    return p4

    :cond_0
    invoke-virtual {p0, p3, p4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p0

    return p0
.end method

.method public static oOO(Landroid/content/res/TypedArray;III)I
    .locals 0
    .param p0    # Landroid/content/res/TypedArray;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroidx/annotation/OOoOOooo0o;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/OOoOOooo0o;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/lIlL;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/lIlL;
    .end annotation

    invoke-virtual {p0, p2, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p0

    return p0
.end method

.method public static oo0OOo00ooo(Landroid/content/res/TypedArray;III)I
    .locals 0
    .param p0    # Landroid/content/res/TypedArray;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroidx/annotation/OOoOOooo0o;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/OOoOOooo0o;
        .end annotation
    .end param

    invoke-virtual {p0, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p0

    return p0
.end method

.method public static ooO0O0Oo(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I
    .locals 0
    .param p0    # Landroid/content/res/TypedArray;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .param p1    # Lorg/xmlpull/v1/XmlPullParser;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/OOoOOooo0o;
        .end annotation
    .end param
    .param p4    # I
        .annotation build Landroidx/annotation/oO0OoO0oOOOo;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/oO0OoO0oOOOo;
    .end annotation

    invoke-static {p1, p2}, Landroidx/core/content/O0O00O/OO0O0O0O0OOOO;->OOoO0o(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    return p4

    :cond_0
    invoke-virtual {p0, p3, p4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p0

    return p0
.end method
