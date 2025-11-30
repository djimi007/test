.class final LlIlL/lILLl1lI1l1/lILLl1lI1l1/oo0OOo00ooo;
.super Ljava/lang/Object;
.source ""


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static II1iI(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 0
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroidx/annotation/lL;
        .end annotation
    .end param

    invoke-static {p0, p1}, LlILLl1lI1l1/lILLl1lI1l1/II1iI/lILLl1lI1l1/lILLl1lI1l1;->oo0OOo00ooo(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method static O0oOo00oOO(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;
    .locals 1
    .param p0    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroidx/annotation/oO0OoO0oOOOo;
        .end annotation
    .end param

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p0, p1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    return-object p0
.end method

.method static lILLl1lI1l1(Landroid/content/Context;I)I
    .locals 0
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroidx/annotation/oOO;
        .end annotation
    .end param

    invoke-static {p0, p1}, Landroidx/core/content/lIlL;->O0oOo00oOO(Landroid/content/Context;I)I

    move-result p0

    return p0
.end method

.method static lIlL(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V
    .locals 2
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method

.method static oo0OOo00ooo(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroidx/annotation/oO0OoO0oOOOo;
        .end annotation
    .end param

    sget v0, LlIlL/lILLl1lI1l1/lILLl1lI1l1/II1iI$ooO0O0Oo;->Il:I

    invoke-static {p0, v0}, LlIlL/lILLl1lI1l1/lILLl1lI1l1/oo0OOo00ooo;->II1iI(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/NinePatchDrawable;

    invoke-static {p0, p1}, LlIlL/lILLl1lI1l1/lILLl1lI1l1/oo0OOo00ooo;->O0oOo00oOO(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method
