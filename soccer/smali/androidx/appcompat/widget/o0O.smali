.class public Landroidx/appcompat/widget/o0O;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Landroidx/annotation/iLIlli1iL;
    value = {
        .enum Landroidx/annotation/iLIlli1iL$lILLl1lI1l1;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/iLIlli1iL$lILLl1lI1l1;
    }
.end annotation


# instance fields
.field private final II1iI:Landroid/content/res/TypedArray;

.field private final lILLl1lI1l1:Landroid/content/Context;

.field private lIlL:Landroid/util/TypedValue;


# direct methods
.method private constructor <init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/appcompat/widget/o0O;->lILLl1lI1l1:Landroid/content/Context;

    iput-object p2, p0, Landroidx/appcompat/widget/o0O;->II1iI:Landroid/content/res/TypedArray;

    return-void
.end method

.method public static Lil1IL11Lll1L(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroidx/appcompat/widget/o0O;
    .locals 1

    new-instance v0, Landroidx/appcompat/widget/o0O;

    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Landroidx/appcompat/widget/o0O;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    return-object v0
.end method

.method public static oO0oooO(Landroid/content/Context;Landroid/util/AttributeSet;[I)Landroidx/appcompat/widget/o0O;
    .locals 1

    new-instance v0, Landroidx/appcompat/widget/o0O;

    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Landroidx/appcompat/widget/o0O;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    return-object v0
.end method

.method public static ooO0(Landroid/content/Context;I[I)Landroidx/appcompat/widget/o0O;
    .locals 1

    new-instance v0, Landroidx/appcompat/widget/o0O;

    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Landroidx/appcompat/widget/o0O;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    return-object v0
.end method


# virtual methods
.method public II1iI()I
    .locals 1
    .annotation build Landroidx/annotation/llL;
        value = 0x15
    .end annotation

    iget-object v0, p0, Landroidx/appcompat/widget/o0O;->II1iI:Landroid/content/res/TypedArray;

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v0

    return v0
.end method

.method public ILILliIIIllIi(I)[Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/o0O;->II1iI:Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public ILIi1lLIl1l1l(IILandroidx/core/content/O0O00O/OOoo0$lILLl1lI1l1;)Landroid/graphics/Typeface;
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/OOoOOooo0o;
        .end annotation
    .end param
    .param p3    # Landroidx/core/content/O0O00O/OOoo0$lILLl1lI1l1;
        .annotation build Landroidx/annotation/OOOO;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/OOOO;
    .end annotation

    iget-object v0, p0, Landroidx/appcompat/widget/o0O;->II1iI:Landroid/content/res/TypedArray;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/o0O;->lIlL:Landroid/util/TypedValue;

    if-nez v0, :cond_1

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/widget/o0O;->lIlL:Landroid/util/TypedValue;

    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/o0O;->lILLl1lI1l1:Landroid/content/Context;

    iget-object v1, p0, Landroidx/appcompat/widget/o0O;->lIlL:Landroid/util/TypedValue;

    invoke-static {v0, p1, v1, p2, p3}, Landroidx/core/content/O0O00O/OOoo0;->OO0O0O0O0OOOO(Landroid/content/Context;ILandroid/util/TypedValue;ILandroidx/core/content/O0O00O/OOoo0$lILLl1lI1l1;)Landroid/graphics/Typeface;

    move-result-object p1

    return-object p1
.end method

.method public IllIl()I
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/o0O;->II1iI:Landroid/content/res/TypedArray;

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->length()I

    move-result v0

    return v0
.end method

.method public L1iLlii11LLl(I)I
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/o0O;->II1iI:Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->getType(I)I

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/o0O;->lIlL:Landroid/util/TypedValue;

    if-nez v0, :cond_1

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/widget/o0O;->lIlL:Landroid/util/TypedValue;

    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/o0O;->II1iI:Landroid/content/res/TypedArray;

    iget-object v1, p0, Landroidx/appcompat/widget/o0O;->lIlL:Landroid/util/TypedValue;

    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    iget-object p1, p0, Landroidx/appcompat/widget/o0O;->lIlL:Landroid/util/TypedValue;

    iget p1, p1, Landroid/util/TypedValue;->type:I

    return p1
.end method

.method public O00O0o0O00OO()Landroid/content/res/Resources;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/o0O;->II1iI:Landroid/content/res/TypedArray;

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    return-object v0
.end method

.method public O0O00O(IF)F
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/o0O;->II1iI:Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1, p2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p1

    return p1
.end method

.method public O0o0oOoOO0o0O()Landroid/content/res/TypedArray;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/o0O;->II1iI:Landroid/content/res/TypedArray;

    return-object v0
.end method

.method public O0oOo00oOO(IF)F
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/o0O;->II1iI:Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1, p2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p1

    return p1
.end method

.method public OO0O0O0O0OOOO(I)Landroid/graphics/drawable/Drawable;
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/widget/o0O;->II1iI:Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/o0O;->II1iI:Landroid/content/res/TypedArray;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Landroidx/appcompat/widget/o0O;->lILLl1lI1l1:Landroid/content/Context;

    invoke-static {p1, v0}, LlILLl1lI1l1/lILLl1lI1l1/II1iI/lILLl1lI1l1/lILLl1lI1l1;->oo0OOo00ooo(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/o0O;->II1iI:Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method

.method public OOOOo(II)I
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/o0O;->II1iI:Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1, p2}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result p1

    return p1
.end method

.method public OOoO0o(ILjava/lang/String;)I
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/o0O;->II1iI:Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1, p2}, Landroid/content/res/TypedArray;->getLayoutDimension(ILjava/lang/String;)I

    move-result p1

    return p1
.end method

.method public OOoo0(II)I
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/o0O;->II1iI:Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    return p1
.end method

.method public Oo0(I)Landroid/util/TypedValue;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/o0O;->II1iI:Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object p1

    return-object p1
.end method

.method public Oo0OO0o0O0O0o(II)I
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/o0O;->II1iI:Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    return p1
.end method

.method public OoOO0O(I)I
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/o0O;->II1iI:Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result p1

    return p1
.end method

.method public Oooo00oO00o0o(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/o0O;->II1iI:Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public iIL1LLLIllL()V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/o0O;->II1iI:Landroid/content/res/TypedArray;

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public iIlliIll(II)I
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/o0O;->II1iI:Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1, p2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p1

    return p1
.end method

.method public iLLiliLI(I)Landroid/graphics/drawable/Drawable;
    .locals 3

    iget-object v0, p0, Landroidx/appcompat/widget/o0O;->II1iI:Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/o0O;->II1iI:Landroid/content/res/TypedArray;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Landroidx/appcompat/widget/O0O00O;->II1iI()Landroidx/appcompat/widget/O0O00O;

    move-result-object v0

    iget-object v1, p0, Landroidx/appcompat/widget/o0O;->lILLl1lI1l1:Landroid/content/Context;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p1, v2}, Landroidx/appcompat/widget/O0O00O;->oo0OOo00ooo(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public l1iLL11I(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/o0O;->II1iI:Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->getNonResourceString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public lIL1LilLIIl(ILandroid/util/TypedValue;)Z
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/o0O;->II1iI:Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1, p2}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    move-result p1

    return p1
.end method

.method public lILLl1lI1l1(IZ)Z
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/o0O;->II1iI:Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    return p1
.end method

.method public lIlL(II)I
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/o0O;->II1iI:Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    return p1
.end method

.method public lL()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/o0O;->II1iI:Landroid/content/res/TypedArray;

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public lLI1LlL(I)Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/o0O;->II1iI:Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public lii11l1lLL(II)I
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/o0O;->II1iI:Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    return p1
.end method

.method public oO0OoO0oOOOo(IIIF)F
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/o0O;->II1iI:Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/content/res/TypedArray;->getFraction(IIIF)F

    move-result p1

    return p1
.end method

.method public oOO()I
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/o0O;->II1iI:Landroid/content/res/TypedArray;

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v0

    return v0
.end method

.method public oOoo00Oo00O(I)Z
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/o0O;->II1iI:Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p1

    return p1
.end method

.method public oo0OOo00ooo(I)Landroid/content/res/ColorStateList;
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/widget/o0O;->II1iI:Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/o0O;->II1iI:Landroid/content/res/TypedArray;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/appcompat/widget/o0O;->lILLl1lI1l1:Landroid/content/Context;

    invoke-static {v1, v0}, LlILLl1lI1l1/lILLl1lI1l1/II1iI/lILLl1lI1l1/lILLl1lI1l1;->lIlL(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/o0O;->II1iI:Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    return-object p1
.end method

.method public ooO0O0Oo(II)I
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/o0O;->II1iI:Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1, p2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p1

    return p1
.end method
