.class LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/oO$OO0O0O0O0OOOO;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Landroidx/annotation/llL;
    value = 0x15
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/oO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "OO0O0O0O0OOOO"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static II1iI(Landroid/view/View;LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/o0O0Oo0;Landroid/graphics/Rect;)LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/o0O0Oo0;
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .param p1    # LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/o0O0Oo0;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param

    invoke-virtual {p1}, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/o0O0Oo0;->OoOoO()Landroid/view/WindowInsets;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0, p2}, Landroid/view/View;->computeSystemWindowInsets(Landroid/view/WindowInsets;Landroid/graphics/Rect;)Landroid/view/WindowInsets;

    move-result-object p1

    invoke-static {p1, p0}, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/o0O0Oo0;->ooo0OoOO0OoO(Landroid/view/WindowInsets;Landroid/view/View;)LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/o0O0Oo0;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p2}, Landroid/graphics/Rect;->setEmpty()V

    return-object p1
.end method

.method static lILLl1lI1l1(Landroid/view/WindowInsets;Landroid/view/View;)V
    .locals 1
    .param p0    # Landroid/view/WindowInsets;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param

    sget v0, LlILLl1lI1l1/OO0O0O0O0OOOO/lILLl1lI1l1$O0oOo00oOO;->ooO:I

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View$OnApplyWindowInsetsListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p0}, Landroid/view/View$OnApplyWindowInsetsListener;->onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    :cond_0
    return-void
.end method

.method public static lIlL(Landroid/view/View;)LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/o0O0Oo0;
    .locals 0
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/OOOO;
    .end annotation

    invoke-static {p0}, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/o0O0Oo0$lILLl1lI1l1;->lILLl1lI1l1(Landroid/view/View;)LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/o0O0Oo0;

    move-result-object p0

    return-object p0
.end method

.method static oo0OOo00ooo(Landroid/view/View;LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/lIL1LilLIIl;)V
    .locals 2
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .param p1    # LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/lIL1LilLIIl;
        .annotation build Landroidx/annotation/OOOO;
        .end annotation
    .end param

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-ge v0, v1, :cond_0

    sget v0, LlILLl1lI1l1/OO0O0O0O0OOOO/lILLl1lI1l1$O0oOo00oOO;->ooo0o0oO:I

    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_0
    if-nez p1, :cond_1

    sget p1, LlILLl1lI1l1/OO0O0O0O0OOOO/lILLl1lI1l1$O0oOo00oOO;->ooO:I

    invoke-virtual {p0, p1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View$OnApplyWindowInsetsListener;

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    return-void

    :cond_1
    new-instance v0, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/oO$OO0O0O0O0OOOO$lILLl1lI1l1;

    invoke-direct {v0, p0, p1}, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/oO$OO0O0O0O0OOOO$lILLl1lI1l1;-><init>(Landroid/view/View;LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/lIL1LilLIIl;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    return-void
.end method
