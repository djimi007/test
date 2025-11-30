.class public Landroidx/appcompat/widget/l1lLiIL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/appcompat/widget/ooO0;


# annotations
.annotation build Landroidx/annotation/iLIlli1iL;
    value = {
        .enum Landroidx/annotation/iLIlli1iL$lILLl1lI1l1;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/iLIlli1iL$lILLl1lI1l1;
    }
.end annotation


# static fields
.field private static final Oo0OO0o0O0O0o:J = 0xc8L

.field private static final l1iLL11I:Ljava/lang/String; = "ToolbarWidgetWrapper"

.field private static final lL:I = 0x3


# instance fields
.field private II1iI:I

.field private ILIi1lLIl1l1l:Ljava/lang/CharSequence;

.field O0O00O:Ljava/lang/CharSequence;

.field private O0oOo00oOO:Landroid/view/View;

.field private OO0O0O0O0OOOO:Landroid/graphics/drawable/Drawable;

.field private OOOOo:I

.field private OOoO0o:Landroid/graphics/drawable/Drawable;

.field private OOoo0:Landroid/graphics/drawable/Drawable;

.field OoOO0O:Landroid/view/Window$Callback;

.field private iIlliIll:I

.field private iLLiliLI:Z

.field lILLl1lI1l1:Landroidx/appcompat/widget/Toolbar;

.field private lIlL:Landroid/view/View;

.field private lii11l1lLL:Landroidx/appcompat/widget/ActionMenuPresenter;

.field private oO0OoO0oOOOo:Ljava/lang/CharSequence;

.field oOO:Z

.field private oo0OOo00ooo:Landroid/widget/Spinner;

.field private ooO0O0Oo:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/Toolbar;Z)V
    .locals 2

    sget v0, LlILLl1lI1l1/lILLl1lI1l1/lILLl1lI1l1$oO0OoO0oOOOo;->II1iI:I

    sget v1, LlILLl1lI1l1/lILLl1lI1l1/lILLl1lI1l1$OOoo0;->O00O0o0O00OO:I

    invoke-direct {p0, p1, p2, v0, v1}, Landroidx/appcompat/widget/l1lLiIL;-><init>(Landroidx/appcompat/widget/Toolbar;ZII)V

    return-void
.end method

.method public constructor <init>(Landroidx/appcompat/widget/Toolbar;ZII)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p4, 0x0

    iput p4, p0, Landroidx/appcompat/widget/l1lLiIL;->iIlliIll:I

    iput p4, p0, Landroidx/appcompat/widget/l1lLiIL;->OOOOo:I

    iput-object p1, p0, Landroidx/appcompat/widget/l1lLiIL;->lILLl1lI1l1:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/widget/l1lLiIL;->O0O00O:Ljava/lang/CharSequence;

    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getSubtitle()Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/widget/l1lLiIL;->ILIi1lLIl1l1l:Ljava/lang/CharSequence;

    iget-object v0, p0, Landroidx/appcompat/widget/l1lLiIL;->O0O00O:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Landroidx/appcompat/widget/l1lLiIL;->iLLiliLI:Z

    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/widget/l1lLiIL;->OO0O0O0O0OOOO:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x0

    sget-object v1, LlILLl1lI1l1/lILLl1lI1l1/lILLl1lI1l1$oOO;->lILLl1lI1l1:[I

    sget v2, LlILLl1lI1l1/lILLl1lI1l1/lILLl1lI1l1$lIlL;->ooO0O0Oo:I

    invoke-static {p1, v0, v1, v2, p4}, Landroidx/appcompat/widget/o0O;->Lil1IL11Lll1L(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroidx/appcompat/widget/o0O;

    move-result-object p1

    sget v0, LlILLl1lI1l1/lILLl1lI1l1/lILLl1lI1l1$oOO;->OOOOo:I

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/o0O;->OO0O0O0O0OOOO(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/widget/l1lLiIL;->OOoO0o:Landroid/graphics/drawable/Drawable;

    if-eqz p2, :cond_c

    sget p2, LlILLl1lI1l1/lILLl1lI1l1/lILLl1lI1l1$oOO;->oOoo00Oo00O:I

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/o0O;->lLI1LlL(I)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p2}, Landroidx/appcompat/widget/l1lLiIL;->setTitle(Ljava/lang/CharSequence;)V

    :cond_1
    sget p2, LlILLl1lI1l1/lILLl1lI1l1/lILLl1lI1l1$oOO;->lIL1LilLIIl:I

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/o0O;->lLI1LlL(I)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0, p2}, Landroidx/appcompat/widget/l1lLiIL;->L1iLlii11LLl(Ljava/lang/CharSequence;)V

    :cond_2
    sget p2, LlILLl1lI1l1/lILLl1lI1l1/lILLl1lI1l1$oOO;->O00O0o0O00OO:I

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/o0O;->OO0O0O0O0OOOO(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-virtual {p0, p2}, Landroidx/appcompat/widget/l1lLiIL;->OOOOo(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    sget p2, LlILLl1lI1l1/lILLl1lI1l1/lILLl1lI1l1$oOO;->l1iLL11I:I

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/o0O;->OO0O0O0O0OOOO(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-virtual {p0, p2}, Landroidx/appcompat/widget/l1lLiIL;->setIcon(Landroid/graphics/drawable/Drawable;)V

    :cond_4
    iget-object p2, p0, Landroidx/appcompat/widget/l1lLiIL;->OO0O0O0O0OOOO:Landroid/graphics/drawable/Drawable;

    if-nez p2, :cond_5

    iget-object p2, p0, Landroidx/appcompat/widget/l1lLiIL;->OOoO0o:Landroid/graphics/drawable/Drawable;

    if-eqz p2, :cond_5

    invoke-virtual {p0, p2}, Landroidx/appcompat/widget/l1lLiIL;->OoO0O0ooOo(Landroid/graphics/drawable/Drawable;)V

    :cond_5
    sget p2, LlILLl1lI1l1/lILLl1lI1l1/lILLl1lI1l1$oOO;->oO0OoO0oOOOo:I

    invoke-virtual {p1, p2, p4}, Landroidx/appcompat/widget/o0O;->lii11l1lLL(II)I

    move-result p2

    invoke-virtual {p0, p2}, Landroidx/appcompat/widget/l1lLiIL;->Oooo00oO00o0o(I)V

    sget p2, LlILLl1lI1l1/lILLl1lI1l1/lILLl1lI1l1$oOO;->ILIi1lLIl1l1l:I

    invoke-virtual {p1, p2, p4}, Landroidx/appcompat/widget/o0O;->Oo0OO0o0O0O0o(II)I

    move-result p2

    if-eqz p2, :cond_6

    iget-object v0, p0, Landroidx/appcompat/widget/l1lLiIL;->lILLl1lI1l1:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Landroidx/appcompat/widget/l1lLiIL;->lILLl1lI1l1:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, p2, v1, p4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroidx/appcompat/widget/l1lLiIL;->OoOoO(Landroid/view/View;)V

    iget p2, p0, Landroidx/appcompat/widget/l1lLiIL;->II1iI:I

    or-int/lit8 p2, p2, 0x10

    invoke-virtual {p0, p2}, Landroidx/appcompat/widget/l1lLiIL;->Oooo00oO00o0o(I)V

    :cond_6
    sget p2, LlILLl1lI1l1/lILLl1lI1l1/lILLl1lI1l1$oOO;->lii11l1lLL:I

    invoke-virtual {p1, p2, p4}, Landroidx/appcompat/widget/o0O;->OOOOo(II)I

    move-result p2

    if-lez p2, :cond_7

    iget-object v0, p0, Landroidx/appcompat/widget/l1lLiIL;->lILLl1lI1l1:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object p2, p0, Landroidx/appcompat/widget/l1lLiIL;->lILLl1lI1l1:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_7
    sget p2, LlILLl1lI1l1/lILLl1lI1l1/lILLl1lI1l1$oOO;->iLLiliLI:I

    const/4 v0, -0x1

    invoke-virtual {p1, p2, v0}, Landroidx/appcompat/widget/o0O;->ooO0O0Oo(II)I

    move-result p2

    sget v1, LlILLl1lI1l1/lILLl1lI1l1/lILLl1lI1l1$oOO;->O0oOo00oOO:I

    invoke-virtual {p1, v1, v0}, Landroidx/appcompat/widget/o0O;->ooO0O0Oo(II)I

    move-result v0

    if-gez p2, :cond_8

    if-ltz v0, :cond_9

    :cond_8
    iget-object v1, p0, Landroidx/appcompat/widget/l1lLiIL;->lILLl1lI1l1:Landroidx/appcompat/widget/Toolbar;

    invoke-static {p2, p4}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-static {v0, p4}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {v1, p2, v0}, Landroidx/appcompat/widget/Toolbar;->setContentInsetsRelative(II)V

    :cond_9
    sget p2, LlILLl1lI1l1/lILLl1lI1l1/lILLl1lI1l1$oOO;->IllIl:I

    invoke-virtual {p1, p2, p4}, Landroidx/appcompat/widget/o0O;->Oo0OO0o0O0O0o(II)I

    move-result p2

    if-eqz p2, :cond_a

    iget-object v0, p0, Landroidx/appcompat/widget/l1lLiIL;->lILLl1lI1l1:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Landroidx/appcompat/widget/Toolbar;->setTitleTextAppearance(Landroid/content/Context;I)V

    :cond_a
    sget p2, LlILLl1lI1l1/lILLl1lI1l1/lILLl1lI1l1$oOO;->O0o0oOoOO0o0O:I

    invoke-virtual {p1, p2, p4}, Landroidx/appcompat/widget/o0O;->Oo0OO0o0O0O0o(II)I

    move-result p2

    if-eqz p2, :cond_b

    iget-object v0, p0, Landroidx/appcompat/widget/l1lLiIL;->lILLl1lI1l1:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Landroidx/appcompat/widget/Toolbar;->setSubtitleTextAppearance(Landroid/content/Context;I)V

    :cond_b
    sget p2, LlILLl1lI1l1/lILLl1lI1l1/lILLl1lI1l1$oOO;->lLI1LlL:I

    invoke-virtual {p1, p2, p4}, Landroidx/appcompat/widget/o0O;->Oo0OO0o0O0O0o(II)I

    move-result p2

    if-eqz p2, :cond_d

    iget-object p4, p0, Landroidx/appcompat/widget/l1lLiIL;->lILLl1lI1l1:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p4, p2}, Landroidx/appcompat/widget/Toolbar;->setPopupTheme(I)V

    goto :goto_1

    :cond_c
    invoke-direct {p0}, Landroidx/appcompat/widget/l1lLiIL;->il1L1()I

    move-result p2

    iput p2, p0, Landroidx/appcompat/widget/l1lLiIL;->II1iI:I

    :cond_d
    :goto_1
    invoke-virtual {p1}, Landroidx/appcompat/widget/o0O;->iIL1LLLIllL()V

    invoke-virtual {p0, p3}, Landroidx/appcompat/widget/l1lLiIL;->O0O00O(I)V

    iget-object p1, p0, Landroidx/appcompat/widget/l1lLiIL;->lILLl1lI1l1:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getNavigationContentDescription()Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/widget/l1lLiIL;->oO0OoO0oOOOo:Ljava/lang/CharSequence;

    iget-object p1, p0, Landroidx/appcompat/widget/l1lLiIL;->lILLl1lI1l1:Landroidx/appcompat/widget/Toolbar;

    new-instance p2, Landroidx/appcompat/widget/l1lLiIL$lILLl1lI1l1;

    invoke-direct {p2, p0}, Landroidx/appcompat/widget/l1lLiIL$lILLl1lI1l1;-><init>(Landroidx/appcompat/widget/l1lLiIL;)V

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private O0o0o(Ljava/lang/CharSequence;)V
    .locals 1

    iput-object p1, p0, Landroidx/appcompat/widget/l1lLiIL;->O0O00O:Ljava/lang/CharSequence;

    iget v0, p0, Landroidx/appcompat/widget/l1lLiIL;->II1iI:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/l1lLiIL;->lILLl1lI1l1:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method private OOoO0O00oo()V
    .locals 2

    iget v0, p0, Landroidx/appcompat/widget/l1lLiIL;->II1iI:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/appcompat/widget/l1lLiIL;->oO0OoO0oOOOo:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/l1lLiIL;->lILLl1lI1l1:Landroidx/appcompat/widget/Toolbar;

    iget v1, p0, Landroidx/appcompat/widget/l1lLiIL;->OOOOo:I

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationContentDescription(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/l1lLiIL;->lILLl1lI1l1:Landroidx/appcompat/widget/Toolbar;

    iget-object v1, p0, Landroidx/appcompat/widget/l1lLiIL;->oO0OoO0oOOOo:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationContentDescription(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private iLIlli1iL()V
    .locals 4

    iget-object v0, p0, Landroidx/appcompat/widget/l1lLiIL;->oo0OOo00ooo:Landroid/widget/Spinner;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/appcompat/widget/AppCompatSpinner;

    invoke-virtual {p0}, Landroidx/appcompat/widget/l1lLiIL;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    sget v3, LlILLl1lI1l1/lILLl1lI1l1/lILLl1lI1l1$lIlL;->OoOO0O:I

    invoke-direct {v0, v1, v2, v3}, Landroidx/appcompat/widget/AppCompatSpinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v0, p0, Landroidx/appcompat/widget/l1lLiIL;->oo0OOo00ooo:Landroid/widget/Spinner;

    new-instance v0, Landroidx/appcompat/widget/Toolbar$O0oOo00oOO;

    const v1, 0x800013

    const/4 v2, -0x2

    invoke-direct {v0, v2, v2, v1}, Landroidx/appcompat/widget/Toolbar$O0oOo00oOO;-><init>(III)V

    iget-object v1, p0, Landroidx/appcompat/widget/l1lLiIL;->oo0OOo00ooo:Landroid/widget/Spinner;

    invoke-virtual {v1, v0}, Landroid/widget/Spinner;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method private il1L1()I
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/widget/l1lLiIL;->lILLl1lI1l1:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v0, 0xf

    iget-object v1, p0, Landroidx/appcompat/widget/l1lLiIL;->lILLl1lI1l1:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v1}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Landroidx/appcompat/widget/l1lLiIL;->OOoO0o:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_0
    const/16 v0, 0xb

    :goto_0
    return v0
.end method

.method private o0O0Oo0()V
    .locals 2

    iget v0, p0, Landroidx/appcompat/widget/l1lLiIL;->II1iI:I

    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/l1lLiIL;->OOoo0:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/l1lLiIL;->ooO0O0Oo:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Landroidx/appcompat/widget/l1lLiIL;->lILLl1lI1l1:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setLogo(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private oOoo()V
    .locals 2

    iget v0, p0, Landroidx/appcompat/widget/l1lLiIL;->II1iI:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/appcompat/widget/l1lLiIL;->lILLl1lI1l1:Landroidx/appcompat/widget/Toolbar;

    iget-object v1, p0, Landroidx/appcompat/widget/l1lLiIL;->OO0O0O0O0OOOO:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Landroidx/appcompat/widget/l1lLiIL;->OOoO0o:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/l1lLiIL;->lILLl1lI1l1:Landroidx/appcompat/widget/Toolbar;

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public II1iI()Z
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/l1lLiIL;->lILLl1lI1l1:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->isOverflowMenuShowing()Z

    move-result v0

    return v0
.end method

.method public ILILliIIIllIi(Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/widget/l1lLiIL;->oO0OoO0oOOOo:Ljava/lang/CharSequence;

    invoke-direct {p0}, Landroidx/appcompat/widget/l1lLiIL;->OOoO0O00oo()V

    return-void
.end method

.method public ILIi1lLIl1l1l()V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/l1lLiIL;->lILLl1lI1l1:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->dismissPopupMenus()V

    return-void
.end method

.method public IllIl(Landroid/util/SparseArray;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Landroid/os/Parcelable;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/appcompat/widget/l1lLiIL;->lILLl1lI1l1:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->saveHierarchyState(Landroid/util/SparseArray;)V

    return-void
.end method

.method public L1iLlii11LLl(Ljava/lang/CharSequence;)V
    .locals 1

    iput-object p1, p0, Landroidx/appcompat/widget/l1lLiIL;->ILIi1lLIl1l1l:Ljava/lang/CharSequence;

    iget v0, p0, Landroidx/appcompat/widget/l1lLiIL;->II1iI:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/l1lLiIL;->lILLl1lI1l1:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public LII1lIii1LLL()V
    .locals 2

    const-string v0, "ToolbarWidgetWrapper"

    const-string v1, "Progress display unsupported"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public Lil1IL11Lll1L(I)V
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/l1lLiIL;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/l1lLiIL;->ILILliIIIllIi(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public O00O0o0O00OO()Z
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/l1lLiIL;->lILLl1lI1l1:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->isTitleTruncated()Z

    move-result v0

    return v0
.end method

.method public O0O00O(I)V
    .locals 1

    iget v0, p0, Landroidx/appcompat/widget/l1lLiIL;->OOOOo:I

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Landroidx/appcompat/widget/l1lLiIL;->OOOOo:I

    iget-object p1, p0, Landroidx/appcompat/widget/l1lLiIL;->lILLl1lI1l1:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getNavigationContentDescription()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget p1, p0, Landroidx/appcompat/widget/l1lLiIL;->OOOOo:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/l1lLiIL;->Lil1IL11Lll1L(I)V

    :cond_1
    return-void
.end method

.method public O0o0oOoOO0o0O()I
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/l1lLiIL;->oo0OOo00ooo:Landroid/widget/Spinner;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public O0oOo00oOO()Z
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/l1lLiIL;->lILLl1lI1l1:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->isOverflowMenuShowPending()Z

    move-result v0

    return v0
.end method

.method public OO0O0O0O0OOOO()Z
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/l1lLiIL;->ooO0O0Oo:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public OOOO(I)V
    .locals 4

    iget v0, p0, Landroidx/appcompat/widget/l1lLiIL;->iIlliIll:I

    if-eq p1, v0, :cond_5

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    if-eq v0, v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/l1lLiIL;->lIlL:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v3, p0, Landroidx/appcompat/widget/l1lLiIL;->lILLl1lI1l1:Landroidx/appcompat/widget/Toolbar;

    if-ne v0, v3, :cond_2

    iget-object v0, p0, Landroidx/appcompat/widget/l1lLiIL;->lIlL:Landroid/view/View;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/l1lLiIL;->oo0OOo00ooo:Landroid/widget/Spinner;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/widget/Spinner;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v3, p0, Landroidx/appcompat/widget/l1lLiIL;->lILLl1lI1l1:Landroidx/appcompat/widget/Toolbar;

    if-ne v0, v3, :cond_2

    iget-object v0, p0, Landroidx/appcompat/widget/l1lLiIL;->oo0OOo00ooo:Landroid/widget/Spinner;

    :goto_0
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_2
    :goto_1
    iput p1, p0, Landroidx/appcompat/widget/l1lLiIL;->iIlliIll:I

    if-eqz p1, :cond_5

    const/4 v0, 0x0

    if-eq p1, v2, :cond_4

    if-ne p1, v1, :cond_3

    iget-object p1, p0, Landroidx/appcompat/widget/l1lLiIL;->lIlL:Landroid/view/View;

    if-eqz p1, :cond_5

    iget-object v1, p0, Landroidx/appcompat/widget/l1lLiIL;->lILLl1lI1l1:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v1, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    iget-object p1, p0, Landroidx/appcompat/widget/l1lLiIL;->lIlL:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/Toolbar$O0oOo00oOO;

    const/4 v0, -0x2

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    const v0, 0x800053

    iput v0, p1, Landroidx/appcompat/app/lILLl1lI1l1$II1iI;->lILLl1lI1l1:I

    goto :goto_2

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid navigation mode "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    invoke-direct {p0}, Landroidx/appcompat/widget/l1lLiIL;->iLIlli1iL()V

    iget-object p1, p0, Landroidx/appcompat/widget/l1lLiIL;->lILLl1lI1l1:Landroidx/appcompat/widget/Toolbar;

    iget-object v1, p0, Landroidx/appcompat/widget/l1lLiIL;->oo0OOo00ooo:Landroid/widget/Spinner;

    invoke-virtual {p1, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :cond_5
    :goto_2
    return-void
.end method

.method public OOOOo(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/widget/l1lLiIL;->OOoo0:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0}, Landroidx/appcompat/widget/l1lLiIL;->o0O0Oo0()V

    return-void
.end method

.method public OOoO0o()I
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/l1lLiIL;->lILLl1lI1l1:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    return v0
.end method

.method public OOoOOooOooOo(I)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/widget/l1lLiIL;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, LlILLl1lI1l1/lILLl1lI1l1/II1iI/lILLl1lI1l1/lILLl1lI1l1;->oo0OOo00ooo(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/l1lLiIL;->OoO0O0ooOo(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public OOoo0()Z
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/l1lLiIL;->lILLl1lI1l1:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->showOverflowMenu()Z

    move-result v0

    return v0
.end method

.method public Oo0()Z
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/l1lLiIL;->lIlL:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public Oo0OO0o0O0O0o()Z
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/l1lLiIL;->lILLl1lI1l1:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->hasExpandedActionView()Z

    move-result v0

    return v0
.end method

.method public OoO0O0ooOo(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/widget/l1lLiIL;->OO0O0O0O0OOOO:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0}, Landroidx/appcompat/widget/l1lLiIL;->oOoo()V

    return-void
.end method

.method public OoOO0O()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/l1lLiIL;->O0oOo00oOO:Landroid/view/View;

    return-object v0
.end method

.method public OoOoO(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/widget/l1lLiIL;->O0oOo00oOO:Landroid/view/View;

    if-eqz v0, :cond_0

    iget v1, p0, Landroidx/appcompat/widget/l1lLiIL;->II1iI:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroidx/appcompat/widget/l1lLiIL;->lILLl1lI1l1:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    iput-object p1, p0, Landroidx/appcompat/widget/l1lLiIL;->O0oOo00oOO:Landroid/view/View;

    if-eqz p1, :cond_1

    iget v0, p0, Landroidx/appcompat/widget/l1lLiIL;->II1iI:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/appcompat/widget/l1lLiIL;->lILLl1lI1l1:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public Oooo00oO00o0o(I)V
    .locals 3

    iget v0, p0, Landroidx/appcompat/widget/l1lLiIL;->II1iI:I

    xor-int/2addr v0, p1

    iput p1, p0, Landroidx/appcompat/widget/l1lLiIL;->II1iI:I

    if-eqz v0, :cond_6

    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_1

    and-int/lit8 v1, p1, 0x4

    if-eqz v1, :cond_0

    invoke-direct {p0}, Landroidx/appcompat/widget/l1lLiIL;->OOoO0O00oo()V

    :cond_0
    invoke-direct {p0}, Landroidx/appcompat/widget/l1lLiIL;->oOoo()V

    :cond_1
    and-int/lit8 v1, v0, 0x3

    if-eqz v1, :cond_2

    invoke-direct {p0}, Landroidx/appcompat/widget/l1lLiIL;->o0O0Oo0()V

    :cond_2
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_4

    and-int/lit8 v1, p1, 0x8

    if-eqz v1, :cond_3

    iget-object v1, p0, Landroidx/appcompat/widget/l1lLiIL;->lILLl1lI1l1:Landroidx/appcompat/widget/Toolbar;

    iget-object v2, p0, Landroidx/appcompat/widget/l1lLiIL;->O0O00O:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Landroidx/appcompat/widget/l1lLiIL;->lILLl1lI1l1:Landroidx/appcompat/widget/Toolbar;

    iget-object v2, p0, Landroidx/appcompat/widget/l1lLiIL;->ILIi1lLIl1l1l:Ljava/lang/CharSequence;

    goto :goto_0

    :cond_3
    iget-object v1, p0, Landroidx/appcompat/widget/l1lLiIL;->lILLl1lI1l1:Landroidx/appcompat/widget/Toolbar;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Landroidx/appcompat/widget/l1lLiIL;->lILLl1lI1l1:Landroidx/appcompat/widget/Toolbar;

    :goto_0
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    :cond_4
    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_6

    iget-object v0, p0, Landroidx/appcompat/widget/l1lLiIL;->O0oOo00oOO:Landroid/view/View;

    if-eqz v0, :cond_6

    and-int/lit8 p1, p1, 0x10

    if-eqz p1, :cond_5

    iget-object p1, p0, Landroidx/appcompat/widget/l1lLiIL;->lILLl1lI1l1:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_1

    :cond_5
    iget-object p1, p0, Landroidx/appcompat/widget/l1lLiIL;->lILLl1lI1l1:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_6
    :goto_1
    return-void
.end method

.method public collapseActionView()V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/l1lLiIL;->lILLl1lI1l1:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->collapseActionView()V

    return-void
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/l1lLiIL;->lILLl1lI1l1:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public getHeight()I
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/l1lLiIL;->lILLl1lI1l1:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    return v0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/l1lLiIL;->lILLl1lI1l1:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public iIL1LLLIllL()I
    .locals 1

    iget v0, p0, Landroidx/appcompat/widget/l1lLiIL;->iIlliIll:I

    return v0
.end method

.method public iIlliIll(Z)V
    .locals 0

    return-void
.end method

.method public iLLiliLI()Z
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/l1lLiIL;->lILLl1lI1l1:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->canShowOverflowMenu()Z

    move-result v0

    return v0
.end method

.method public l1iLL11I(Landroid/widget/SpinnerAdapter;Landroid/widget/AdapterView$OnItemSelectedListener;)V
    .locals 1

    invoke-direct {p0}, Landroidx/appcompat/widget/l1lLiIL;->iLIlli1iL()V

    iget-object v0, p0, Landroidx/appcompat/widget/l1lLiIL;->oo0OOo00ooo:Landroid/widget/Spinner;

    invoke-virtual {v0, p1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    iget-object p1, p0, Landroidx/appcompat/widget/l1lLiIL;->oo0OOo00ooo:Landroid/widget/Spinner;

    invoke-virtual {p1, p2}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    return-void
.end method

.method public lIL1LilLIIl()I
    .locals 1

    iget v0, p0, Landroidx/appcompat/widget/l1lLiIL;->II1iI:I

    return v0
.end method

.method public lILLl1lI1l1(Landroid/view/Menu;Landroidx/appcompat/view/menu/oOO$lILLl1lI1l1;)V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/widget/l1lLiIL;->lii11l1lLL:Landroidx/appcompat/widget/ActionMenuPresenter;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/appcompat/widget/ActionMenuPresenter;

    iget-object v1, p0, Landroidx/appcompat/widget/l1lLiIL;->lILLl1lI1l1:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/appcompat/widget/ActionMenuPresenter;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroidx/appcompat/widget/l1lLiIL;->lii11l1lLL:Landroidx/appcompat/widget/ActionMenuPresenter;

    sget v1, LlILLl1lI1l1/lILLl1lI1l1/lILLl1lI1l1$OO0O0O0O0OOOO;->il1L1:I

    invoke-virtual {v0, v1}, Landroidx/appcompat/view/menu/II1iI;->OO0O0O0O0OOOO(I)V

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/l1lLiIL;->lii11l1lLL:Landroidx/appcompat/widget/ActionMenuPresenter;

    invoke-virtual {v0, p2}, Landroidx/appcompat/view/menu/II1iI;->setCallback(Landroidx/appcompat/view/menu/oOO$lILLl1lI1l1;)V

    iget-object p2, p0, Landroidx/appcompat/widget/l1lLiIL;->lILLl1lI1l1:Landroidx/appcompat/widget/Toolbar;

    check-cast p1, Landroidx/appcompat/view/menu/OOoo0;

    iget-object v0, p0, Landroidx/appcompat/widget/l1lLiIL;->lii11l1lLL:Landroidx/appcompat/widget/ActionMenuPresenter;

    invoke-virtual {p2, p1, v0}, Landroidx/appcompat/widget/Toolbar;->setMenu(Landroidx/appcompat/view/menu/OOoo0;Landroidx/appcompat/widget/ActionMenuPresenter;)V

    return-void
.end method

.method public lIlL()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/appcompat/widget/l1lLiIL;->oOO:Z

    return-void
.end method

.method public lL(Landroid/util/SparseArray;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Landroid/os/Parcelable;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/appcompat/widget/l1lLiIL;->lILLl1lI1l1:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->restoreHierarchyState(Landroid/util/SparseArray;)V

    return-void
.end method

.method public lLI1LlL()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/l1lLiIL;->lILLl1lI1l1:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getSubtitle()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public li1iL1il()I
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/l1lLiIL;->oo0OOo00ooo:Landroid/widget/Spinner;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/Spinner;->getCount()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public lii11l1lLL()Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/l1lLiIL;->lILLl1lI1l1:Landroidx/appcompat/widget/Toolbar;

    return-object v0
.end method

.method public llL(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/l1lLiIL;->lILLl1lI1l1:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/Toolbar;->setCollapsible(Z)V

    return-void
.end method

.method public oO(I)V
    .locals 2

    const-wide/16 v0, 0xc8

    invoke-virtual {p0, p1, v0, v1}, Landroidx/appcompat/widget/l1lLiIL;->ooo0OoOO0OoO(IJ)LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/li1iL1il;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/li1iL1il;->Oooo00oO00o0o()V

    :cond_0
    return-void
.end method

.method public oO0OoO0oOOOo(Landroidx/appcompat/view/menu/oOO$lILLl1lI1l1;Landroidx/appcompat/view/menu/OOoo0$lILLl1lI1l1;)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/l1lLiIL;->lILLl1lI1l1:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/widget/Toolbar;->setMenuCallbacks(Landroidx/appcompat/view/menu/oOO$lILLl1lI1l1;Landroidx/appcompat/view/menu/OOoo0$lILLl1lI1l1;)V

    return-void
.end method

.method public oO0oooO()Landroid/view/Menu;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/l1lLiIL;->lILLl1lI1l1:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v0

    return-object v0
.end method

.method public oOO(Landroidx/appcompat/widget/il1L1;)V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/widget/l1lLiIL;->lIlL:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v1, p0, Landroidx/appcompat/widget/l1lLiIL;->lILLl1lI1l1:Landroidx/appcompat/widget/Toolbar;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/l1lLiIL;->lIlL:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    iput-object p1, p0, Landroidx/appcompat/widget/l1lLiIL;->lIlL:Landroid/view/View;

    if-eqz p1, :cond_1

    iget v0, p0, Landroidx/appcompat/widget/l1lLiIL;->iIlliIll:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Landroidx/appcompat/widget/l1lLiIL;->lILLl1lI1l1:Landroidx/appcompat/widget/Toolbar;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    iget-object v0, p0, Landroidx/appcompat/widget/l1lLiIL;->lIlL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar$O0oOo00oOO;

    const/4 v1, -0x2

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    const v1, 0x800053

    iput v1, v0, Landroidx/appcompat/app/lILLl1lI1l1$II1iI;->lILLl1lI1l1:I

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/il1L1;->setAllowCollapse(Z)V

    :cond_1
    return-void
.end method

.method public oOoo00Oo00O(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/l1lLiIL;->OOoO0o:Landroid/graphics/drawable/Drawable;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Landroidx/appcompat/widget/l1lLiIL;->OOoO0o:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0}, Landroidx/appcompat/widget/l1lLiIL;->oOoo()V

    :cond_0
    return-void
.end method

.method public oo()V
    .locals 2

    const-string v0, "ToolbarWidgetWrapper"

    const-string v1, "Progress display unsupported"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public oo0OOo00ooo()Z
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/l1lLiIL;->OOoo0:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ooO0(I)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/l1lLiIL;->oo0OOo00ooo:Landroid/widget/Spinner;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/Spinner;->setSelection(I)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Can\'t set dropdown selected position without an adapter"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public ooO0O0Oo()Z
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/l1lLiIL;->lILLl1lI1l1:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->hideOverflowMenu()Z

    move-result v0

    return v0
.end method

.method public ooo0OoOO0OoO(IJ)LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/li1iL1il;
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/widget/l1lLiIL;->lILLl1lI1l1:Landroidx/appcompat/widget/Toolbar;

    invoke-static {v0}, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/oO;->ooO0O0Oo(Landroid/view/View;)LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/li1iL1il;

    move-result-object v0

    if-nez p1, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/li1iL1il;->lILLl1lI1l1(F)LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/li1iL1il;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/li1iL1il;->OOOOo(J)LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/li1iL1il;

    move-result-object p2

    new-instance p3, Landroidx/appcompat/widget/l1lLiIL$II1iI;

    invoke-direct {p3, p0, p1}, Landroidx/appcompat/widget/l1lLiIL$II1iI;-><init>(Landroidx/appcompat/widget/l1lLiIL;I)V

    invoke-virtual {p2, p3}, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/li1iL1il;->l1iLL11I(LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/OoO0O0ooOo;)LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/li1iL1il;

    move-result-object p1

    return-object p1
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/l1lLiIL;->lILLl1lI1l1:Landroidx/appcompat/widget/Toolbar;

    invoke-static {v0, p1}, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/oO;->Oo(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setIcon(I)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/widget/l1lLiIL;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, LlILLl1lI1l1/lILLl1lI1l1/II1iI/lILLl1lI1l1/lILLl1lI1l1;->oo0OOo00ooo(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/l1lLiIL;->setIcon(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/widget/l1lLiIL;->ooO0O0Oo:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0}, Landroidx/appcompat/widget/l1lLiIL;->o0O0Oo0()V

    return-void
.end method

.method public setLogo(I)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/widget/l1lLiIL;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, LlILLl1lI1l1/lILLl1lI1l1/II1iI/lILLl1lI1l1/lILLl1lI1l1;->oo0OOo00ooo(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/l1lLiIL;->OOOOo(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/appcompat/widget/l1lLiIL;->iLLiliLI:Z

    invoke-direct {p0, p1}, Landroidx/appcompat/widget/l1lLiIL;->O0o0o(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setVisibility(I)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/l1lLiIL;->lILLl1lI1l1:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method

.method public setWindowCallback(Landroid/view/Window$Callback;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/widget/l1lLiIL;->OoOO0O:Landroid/view/Window$Callback;

    return-void
.end method

.method public setWindowTitle(Ljava/lang/CharSequence;)V
    .locals 1

    iget-boolean v0, p0, Landroidx/appcompat/widget/l1lLiIL;->iLLiliLI:Z

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Landroidx/appcompat/widget/l1lLiIL;->O0o0o(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
