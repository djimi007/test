.class LlILLl1lI1l1/L1iLlii11LLl/lIlL/lILLl1lI1l1/iLLiliLI$II1iI;
.super LlILLl1lI1l1/L1iLlii11LLl/lIlL/lILLl1lI1l1/iLLiliLI$ooO0O0Oo;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LlILLl1lI1l1/L1iLlii11LLl/lIlL/lILLl1lI1l1/iLLiliLI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "II1iI"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, LlILLl1lI1l1/L1iLlii11LLl/lIlL/lILLl1lI1l1/iLLiliLI$ooO0O0Oo;-><init>()V

    return-void
.end method

.method constructor <init>(LlILLl1lI1l1/L1iLlii11LLl/lIlL/lILLl1lI1l1/iLLiliLI$II1iI;)V
    .locals 0

    invoke-direct {p0, p1}, LlILLl1lI1l1/L1iLlii11LLl/lIlL/lILLl1lI1l1/iLLiliLI$ooO0O0Oo;-><init>(LlILLl1lI1l1/L1iLlii11LLl/lIlL/lILLl1lI1l1/iLLiliLI$ooO0O0Oo;)V

    return-void
.end method

.method private O0O00O(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    iput-object v1, p0, LlILLl1lI1l1/L1iLlii11LLl/lIlL/lILLl1lI1l1/iLLiliLI$ooO0O0Oo;->II1iI:Ljava/lang/String;

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v1}, LlILLl1lI1l1/OO0O0O0O0OOOO/oo0OOo00ooo/OO0O0O0O0OOOO;->oo0OOo00ooo(Ljava/lang/String;)[LlILLl1lI1l1/OO0O0O0O0OOOO/oo0OOo00ooo/OO0O0O0O0OOOO$II1iI;

    move-result-object v1

    iput-object v1, p0, LlILLl1lI1l1/L1iLlii11LLl/lIlL/lILLl1lI1l1/iLLiliLI$ooO0O0Oo;->lILLl1lI1l1:[LlILLl1lI1l1/OO0O0O0O0OOOO/oo0OOo00ooo/OO0O0O0O0OOOO$II1iI;

    :cond_1
    const/4 v1, 0x2

    const-string v2, "fillType"

    invoke-static {p1, p2, v2, v1, v0}, Landroidx/core/content/O0O00O/OO0O0O0O0OOOO;->ILIi1lLIl1l1l(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result p1

    iput p1, p0, LlILLl1lI1l1/L1iLlii11LLl/lIlL/lILLl1lI1l1/iLLiliLI$ooO0O0Oo;->lIlL:I

    return-void
.end method


# virtual methods
.method public O0oOo00oOO()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public iLLiliLI(Landroid/content/res/Resources;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 1

    const-string v0, "pathData"

    invoke-static {p4, v0}, Landroidx/core/content/O0O00O/OO0O0O0O0OOOO;->OOoO0o(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, LlILLl1lI1l1/L1iLlii11LLl/lIlL/lILLl1lI1l1/lILLl1lI1l1;->iIL1LLLIllL:[I

    invoke-static {p1, p3, p2, v0}, Landroidx/core/content/O0O00O/OO0O0O0O0OOOO;->l1iLL11I(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-direct {p0, p1, p4}, LlILLl1lI1l1/L1iLlii11LLl/lIlL/lILLl1lI1l1/iLLiliLI$II1iI;->O0O00O(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;)V

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method
