.class LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/o0O0Oo0$ILIi1lLIl1l1l;
.super LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/o0O0Oo0$O0O00O;
.source ""


# annotations
.annotation build Landroidx/annotation/llL;
    value = 0x1e
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/o0O0Oo0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ILIi1lLIl1l1l"
.end annotation


# static fields
.field static final OOoO0o:LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/o0O0Oo0;
    .annotation build Landroidx/annotation/ooo0OoOO0OoO;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Landroid/view/WindowInsets;->CONSUMED:Landroid/view/WindowInsets;

    invoke-static {v0}, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/o0O0Oo0;->oO(Landroid/view/WindowInsets;)LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/o0O0Oo0;

    move-result-object v0

    sput-object v0, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/o0O0Oo0$ILIi1lLIl1l1l;->OOoO0o:LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/o0O0Oo0;

    return-void
.end method

.method constructor <init>(LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/o0O0Oo0;Landroid/view/WindowInsets;)V
    .locals 0
    .param p1    # LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/o0O0Oo0;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .param p2    # Landroid/view/WindowInsets;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/o0O0Oo0$O0O00O;-><init>(LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/o0O0Oo0;Landroid/view/WindowInsets;)V

    return-void
.end method

.method constructor <init>(LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/o0O0Oo0;LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/o0O0Oo0$ILIi1lLIl1l1l;)V
    .locals 0
    .param p1    # LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/o0O0Oo0;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .param p2    # LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/o0O0Oo0$ILIi1lLIl1l1l;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/o0O0Oo0$O0O00O;-><init>(LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/o0O0Oo0;LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/o0O0Oo0$O0O00O;)V

    return-void
.end method


# virtual methods
.method public OO0O0O0O0OOOO(I)LlILLl1lI1l1/OO0O0O0O0OOOO/oo0OOo00ooo/ooO0O0Oo;
    .locals 1
    .annotation build Landroidx/annotation/ooo0OoOO0OoO;
    .end annotation

    iget-object v0, p0, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/o0O0Oo0$OOoo0;->lIlL:Landroid/view/WindowInsets;

    invoke-static {p1}, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/o0O0Oo0$oOO;->lILLl1lI1l1(I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/WindowInsets;->getInsetsIgnoringVisibility(I)Landroid/graphics/Insets;

    move-result-object p1

    invoke-static {p1}, LlILLl1lI1l1/OO0O0O0O0OOOO/oo0OOo00ooo/ooO0O0Oo;->OOoo0(Landroid/graphics/Insets;)LlILLl1lI1l1/OO0O0O0O0OOOO/oo0OOo00ooo/ooO0O0Oo;

    move-result-object p1

    return-object p1
.end method

.method public OOOOo(I)Z
    .locals 1

    iget-object v0, p0, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/o0O0Oo0$OOoo0;->lIlL:Landroid/view/WindowInsets;

    invoke-static {p1}, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/o0O0Oo0$oOO;->lILLl1lI1l1(I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/WindowInsets;->isVisible(I)Z

    move-result p1

    return p1
.end method

.method public OOoo0(I)LlILLl1lI1l1/OO0O0O0O0OOOO/oo0OOo00ooo/ooO0O0Oo;
    .locals 1
    .annotation build Landroidx/annotation/ooo0OoOO0OoO;
    .end annotation

    iget-object v0, p0, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/o0O0Oo0$OOoo0;->lIlL:Landroid/view/WindowInsets;

    invoke-static {p1}, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/o0O0Oo0$oOO;->lILLl1lI1l1(I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    move-result-object p1

    invoke-static {p1}, LlILLl1lI1l1/OO0O0O0O0OOOO/oo0OOo00ooo/ooO0O0Oo;->OOoo0(Landroid/graphics/Insets;)LlILLl1lI1l1/OO0O0O0O0OOOO/oo0OOo00ooo/ooO0O0Oo;

    move-result-object p1

    return-object p1
.end method

.method final oo0OOo00ooo(Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param

    return-void
.end method
