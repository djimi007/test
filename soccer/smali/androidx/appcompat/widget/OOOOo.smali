.class Landroidx/appcompat/widget/OOOOo;
.super Landroid/widget/PopupWindow;
.source ""


# static fields
.field private static final II1iI:Z


# instance fields
.field private lILLl1lI1l1:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Landroidx/appcompat/widget/OOOOo;->II1iI:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/OOOO;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/ooO0O0Oo;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/appcompat/widget/OOOOo;->lILLl1lI1l1(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/OOOO;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/ooO0O0Oo;
        .end annotation
    .end param
    .param p4    # I
        .annotation build Landroidx/annotation/lIiL1Il1i;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/appcompat/widget/OOOOo;->lILLl1lI1l1(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method private II1iI(Z)V
    .locals 1

    sget-boolean v0, Landroidx/appcompat/widget/OOOOo;->II1iI:Z

    if-eqz v0, :cond_0

    iput-boolean p1, p0, Landroidx/appcompat/widget/OOOOo;->lILLl1lI1l1:Z

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, Landroidx/core/widget/ILIi1lLIl1l1l;->lIlL(Landroid/widget/PopupWindow;Z)V

    :goto_0
    return-void
.end method

.method private lILLl1lI1l1(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    sget-object v0, LlILLl1lI1l1/lILLl1lI1l1/lILLl1lI1l1$oOO;->O0oO0000000:[I

    invoke-static {p1, p2, v0, p3, p4}, Landroidx/appcompat/widget/o0O;->Lil1IL11Lll1L(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroidx/appcompat/widget/o0O;

    move-result-object p1

    sget p2, LlILLl1lI1l1/lILLl1lI1l1/lILLl1lI1l1$oOO;->OO0oo:I

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/o0O;->oOoo00Oo00O(I)Z

    move-result p3

    if-eqz p3, :cond_0

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroidx/appcompat/widget/o0O;->lILLl1lI1l1(IZ)Z

    move-result p2

    invoke-direct {p0, p2}, Landroidx/appcompat/widget/OOOOo;->II1iI(Z)V

    :cond_0
    sget p2, LlILLl1lI1l1/lILLl1lI1l1/lILLl1lI1l1$oOO;->liI:I

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/o0O;->OO0O0O0O0OOOO(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1}, Landroidx/appcompat/widget/o0O;->iIL1LLLIllL()V

    return-void
.end method


# virtual methods
.method public showAsDropDown(Landroid/view/View;II)V
    .locals 1

    sget-boolean v0, Landroidx/appcompat/widget/OOOOo;->II1iI:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroidx/appcompat/widget/OOOOo;->lILLl1lI1l1:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int/2addr p3, v0

    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    return-void
.end method

.method public showAsDropDown(Landroid/view/View;III)V
    .locals 1

    sget-boolean v0, Landroidx/appcompat/widget/OOOOo;->II1iI:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroidx/appcompat/widget/OOOOo;->lILLl1lI1l1:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int/2addr p3, v0

    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;III)V

    return-void
.end method

.method public update(Landroid/view/View;IIII)V
    .locals 6

    sget-boolean v0, Landroidx/appcompat/widget/OOOOo;->II1iI:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroidx/appcompat/widget/OOOOo;->lILLl1lI1l1:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int/2addr p3, v0

    :cond_0
    move v3, p3

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v4, p4

    move v5, p5

    invoke-super/range {v0 .. v5}, Landroid/widget/PopupWindow;->update(Landroid/view/View;IIII)V

    return-void
.end method
