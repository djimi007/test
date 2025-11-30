.class public Landroidx/appcompat/widget/oOO;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Landroidx/annotation/iLIlli1iL;
    value = {
        .enum Landroidx/annotation/iLIlli1iL$lILLl1lI1l1;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/iLIlli1iL$lILLl1lI1l1;
    }
.end annotation


# instance fields
.field private II1iI:Landroidx/appcompat/widget/IIll1IIlL;

.field private final lILLl1lI1l1:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/ooo0OoOO0OoO;
    .end annotation
.end field

.field private lIlL:Landroidx/appcompat/widget/IIll1IIlL;

.field private oo0OOo00ooo:Landroidx/appcompat/widget/IIll1IIlL;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;)V
    .locals 0
    .param p1    # Landroid/widget/ImageView;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/appcompat/widget/oOO;->lILLl1lI1l1:Landroid/widget/ImageView;

    return-void
.end method

.method private ILIi1lLIl1l1l()Z
    .locals 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v3, 0x15

    if-le v0, v3, :cond_1

    iget-object v0, p0, Landroidx/appcompat/widget/oOO;->II1iI:Landroidx/appcompat/widget/IIll1IIlL;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1

    :cond_1
    if-ne v0, v3, :cond_2

    return v1

    :cond_2
    return v2
.end method

.method private lILLl1lI1l1(Landroid/graphics/drawable/Drawable;)Z
    .locals 3
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/appcompat/widget/oOO;->oo0OOo00ooo:Landroidx/appcompat/widget/IIll1IIlL;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/appcompat/widget/IIll1IIlL;

    invoke-direct {v0}, Landroidx/appcompat/widget/IIll1IIlL;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/widget/oOO;->oo0OOo00ooo:Landroidx/appcompat/widget/IIll1IIlL;

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/oOO;->oo0OOo00ooo:Landroidx/appcompat/widget/IIll1IIlL;

    invoke-virtual {v0}, Landroidx/appcompat/widget/IIll1IIlL;->lILLl1lI1l1()V

    iget-object v1, p0, Landroidx/appcompat/widget/oOO;->lILLl1lI1l1:Landroid/widget/ImageView;

    invoke-static {v1}, Landroidx/core/widget/ooO0O0Oo;->lILLl1lI1l1(Landroid/widget/ImageView;)Landroid/content/res/ColorStateList;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    iput-boolean v2, v0, Landroidx/appcompat/widget/IIll1IIlL;->oo0OOo00ooo:Z

    iput-object v1, v0, Landroidx/appcompat/widget/IIll1IIlL;->lILLl1lI1l1:Landroid/content/res/ColorStateList;

    :cond_1
    iget-object v1, p0, Landroidx/appcompat/widget/oOO;->lILLl1lI1l1:Landroid/widget/ImageView;

    invoke-static {v1}, Landroidx/core/widget/ooO0O0Oo;->II1iI(Landroid/widget/ImageView;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v1

    if-eqz v1, :cond_2

    iput-boolean v2, v0, Landroidx/appcompat/widget/IIll1IIlL;->lIlL:Z

    iput-object v1, v0, Landroidx/appcompat/widget/IIll1IIlL;->II1iI:Landroid/graphics/PorterDuff$Mode;

    :cond_2
    iget-boolean v1, v0, Landroidx/appcompat/widget/IIll1IIlL;->oo0OOo00ooo:Z

    if-nez v1, :cond_4

    iget-boolean v1, v0, Landroidx/appcompat/widget/IIll1IIlL;->lIlL:Z

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    return p1

    :cond_4
    :goto_0
    iget-object v1, p0, Landroidx/appcompat/widget/oOO;->lILLl1lI1l1:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawableState()[I

    move-result-object v1

    invoke-static {p1, v0, v1}, Landroidx/appcompat/widget/O0O00O;->O0O00O(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/IIll1IIlL;[I)V

    return v2
.end method


# virtual methods
.method II1iI()V
    .locals 3

    iget-object v0, p0, Landroidx/appcompat/widget/oOO;->lILLl1lI1l1:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroidx/appcompat/widget/oO0oooO;->II1iI(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    if-eqz v0, :cond_3

    invoke-direct {p0}, Landroidx/appcompat/widget/oOO;->ILIi1lLIl1l1l()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-direct {p0, v0}, Landroidx/appcompat/widget/oOO;->lILLl1lI1l1(Landroid/graphics/drawable/Drawable;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    iget-object v1, p0, Landroidx/appcompat/widget/oOO;->lIlL:Landroidx/appcompat/widget/IIll1IIlL;

    if-eqz v1, :cond_2

    iget-object v2, p0, Landroidx/appcompat/widget/oOO;->lILLl1lI1l1:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawableState()[I

    move-result-object v2

    invoke-static {v0, v1, v2}, Landroidx/appcompat/widget/O0O00O;->O0O00O(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/IIll1IIlL;[I)V

    goto :goto_0

    :cond_2
    iget-object v1, p0, Landroidx/appcompat/widget/oOO;->II1iI:Landroidx/appcompat/widget/IIll1IIlL;

    if-eqz v1, :cond_3

    iget-object v2, p0, Landroidx/appcompat/widget/oOO;->lILLl1lI1l1:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawableState()[I

    move-result-object v2

    invoke-static {v0, v1, v2}, Landroidx/appcompat/widget/O0O00O;->O0O00O(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/IIll1IIlL;[I)V

    :cond_3
    :goto_0
    return-void
.end method

.method O0O00O(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/oOO;->lIlL:Landroidx/appcompat/widget/IIll1IIlL;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/appcompat/widget/IIll1IIlL;

    invoke-direct {v0}, Landroidx/appcompat/widget/IIll1IIlL;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/widget/oOO;->lIlL:Landroidx/appcompat/widget/IIll1IIlL;

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/oOO;->lIlL:Landroidx/appcompat/widget/IIll1IIlL;

    iput-object p1, v0, Landroidx/appcompat/widget/IIll1IIlL;->II1iI:Landroid/graphics/PorterDuff$Mode;

    const/4 p1, 0x1

    iput-boolean p1, v0, Landroidx/appcompat/widget/IIll1IIlL;->lIlL:Z

    invoke-virtual {p0}, Landroidx/appcompat/widget/oOO;->II1iI()V

    return-void
.end method

.method O0oOo00oOO()Z
    .locals 3

    iget-object v0, p0, Landroidx/appcompat/widget/oOO;->lILLl1lI1l1:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_0

    instance-of v0, v0, Landroid/graphics/drawable/RippleDrawable;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method OO0O0O0O0OOOO(Landroid/content/res/ColorStateList;)V
    .locals 1

    if-eqz p1, :cond_1

    iget-object v0, p0, Landroidx/appcompat/widget/oOO;->II1iI:Landroidx/appcompat/widget/IIll1IIlL;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/appcompat/widget/IIll1IIlL;

    invoke-direct {v0}, Landroidx/appcompat/widget/IIll1IIlL;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/widget/oOO;->II1iI:Landroidx/appcompat/widget/IIll1IIlL;

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/oOO;->II1iI:Landroidx/appcompat/widget/IIll1IIlL;

    iput-object p1, v0, Landroidx/appcompat/widget/IIll1IIlL;->lILLl1lI1l1:Landroid/content/res/ColorStateList;

    const/4 p1, 0x1

    iput-boolean p1, v0, Landroidx/appcompat/widget/IIll1IIlL;->oo0OOo00ooo:Z

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/appcompat/widget/oOO;->II1iI:Landroidx/appcompat/widget/IIll1IIlL;

    :goto_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/oOO;->II1iI()V

    return-void
.end method

.method public OOoo0(I)V
    .locals 1

    if-eqz p1, :cond_1

    iget-object v0, p0, Landroidx/appcompat/widget/oOO;->lILLl1lI1l1:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, LlILLl1lI1l1/lILLl1lI1l1/II1iI/lILLl1lI1l1/lILLl1lI1l1;->oo0OOo00ooo(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Landroidx/appcompat/widget/oO0oooO;->II1iI(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/oOO;->lILLl1lI1l1:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Landroidx/appcompat/widget/oOO;->lILLl1lI1l1:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/oOO;->II1iI()V

    return-void
.end method

.method iLLiliLI(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/oOO;->lIlL:Landroidx/appcompat/widget/IIll1IIlL;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/appcompat/widget/IIll1IIlL;

    invoke-direct {v0}, Landroidx/appcompat/widget/IIll1IIlL;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/widget/oOO;->lIlL:Landroidx/appcompat/widget/IIll1IIlL;

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/oOO;->lIlL:Landroidx/appcompat/widget/IIll1IIlL;

    iput-object p1, v0, Landroidx/appcompat/widget/IIll1IIlL;->lILLl1lI1l1:Landroid/content/res/ColorStateList;

    const/4 p1, 0x1

    iput-boolean p1, v0, Landroidx/appcompat/widget/IIll1IIlL;->oo0OOo00ooo:Z

    invoke-virtual {p0}, Landroidx/appcompat/widget/oOO;->II1iI()V

    return-void
.end method

.method lIlL()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/oOO;->lIlL:Landroidx/appcompat/widget/IIll1IIlL;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/appcompat/widget/IIll1IIlL;->lILLl1lI1l1:Landroid/content/res/ColorStateList;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method oo0OOo00ooo()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/oOO;->lIlL:Landroidx/appcompat/widget/IIll1IIlL;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/appcompat/widget/IIll1IIlL;->II1iI:Landroid/graphics/PorterDuff$Mode;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public ooO0O0Oo(Landroid/util/AttributeSet;I)V
    .locals 8

    iget-object v0, p0, Landroidx/appcompat/widget/oOO;->lILLl1lI1l1:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v3, LlILLl1lI1l1/lILLl1lI1l1/lILLl1lI1l1$oOO;->OO0Oo:[I

    const/4 v1, 0x0

    invoke-static {v0, p1, v3, p2, v1}, Landroidx/appcompat/widget/o0O;->Lil1IL11Lll1L(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroidx/appcompat/widget/o0O;

    move-result-object v0

    iget-object v1, p0, Landroidx/appcompat/widget/oOO;->lILLl1lI1l1:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0}, Landroidx/appcompat/widget/o0O;->O0o0oOoOO0o0O()Landroid/content/res/TypedArray;

    move-result-object v5

    const/4 v7, 0x0

    move-object v4, p1

    move v6, p2

    invoke-static/range {v1 .. v7}, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/oO;->OOo00O(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    :try_start_0
    iget-object p1, p0, Landroidx/appcompat/widget/oOO;->lILLl1lI1l1:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 p2, -0x1

    if-nez p1, :cond_0

    sget v1, LlILLl1lI1l1/lILLl1lI1l1/lILLl1lI1l1$oOO;->IL1iil:I

    invoke-virtual {v0, v1, p2}, Landroidx/appcompat/widget/o0O;->Oo0OO0o0O0O0o(II)I

    move-result v1

    if-eq v1, p2, :cond_0

    iget-object p1, p0, Landroidx/appcompat/widget/oOO;->lILLl1lI1l1:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v1}, LlILLl1lI1l1/lILLl1lI1l1/II1iI/lILLl1lI1l1/lILLl1lI1l1;->oo0OOo00ooo(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v1, p0, Landroidx/appcompat/widget/oOO;->lILLl1lI1l1:Landroid/widget/ImageView;

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    if-eqz p1, :cond_1

    invoke-static {p1}, Landroidx/appcompat/widget/oO0oooO;->II1iI(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    sget p1, LlILLl1lI1l1/lILLl1lI1l1/lILLl1lI1l1$oOO;->L1lill1liiI:I

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/o0O;->oOoo00Oo00O(I)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroidx/appcompat/widget/oOO;->lILLl1lI1l1:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/o0O;->oo0OOo00ooo(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-static {v1, p1}, Landroidx/core/widget/ooO0O0Oo;->lIlL(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    :cond_2
    sget p1, LlILLl1lI1l1/lILLl1lI1l1/lILLl1lI1l1$oOO;->IiLlLliL1L:I

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/o0O;->oOoo00Oo00O(I)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Landroidx/appcompat/widget/oOO;->lILLl1lI1l1:Landroid/widget/ImageView;

    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/widget/o0O;->lii11l1lLL(II)I

    move-result p1

    const/4 p2, 0x0

    invoke-static {p1, p2}, Landroidx/appcompat/widget/oO0oooO;->O0oOo00oOO(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object p1

    invoke-static {v1, p1}, Landroidx/core/widget/ooO0O0Oo;->oo0OOo00ooo(Landroid/widget/ImageView;Landroid/graphics/PorterDuff$Mode;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    invoke-virtual {v0}, Landroidx/appcompat/widget/o0O;->iIL1LLLIllL()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroidx/appcompat/widget/o0O;->iIL1LLLIllL()V

    throw p1
.end method
