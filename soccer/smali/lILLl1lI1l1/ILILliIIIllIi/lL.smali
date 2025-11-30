.class LlILLl1lI1l1/ILILliIIIllIi/lL;
.super Ljava/lang/Object;
.source ""


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static II1iI(Landroid/view/View;)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-ne v0, v1, :cond_0

    invoke-static {p0}, LlILLl1lI1l1/ILILliIIIllIi/OOOOo;->ooO0O0Oo(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    invoke-static {p0}, LlILLl1lI1l1/ILILliIIIllIi/l1iLL11I;->ooO0O0Oo(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method static lILLl1lI1l1(Landroid/view/View;Landroid/view/ViewGroup;Landroid/graphics/Matrix;)LlILLl1lI1l1/ILILliIIIllIi/lii11l1lLL;
    .locals 2
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Matrix;
        .annotation build Landroidx/annotation/OOOO;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/OOOO;
    .end annotation

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-ne v0, v1, :cond_0

    invoke-static {p0, p1, p2}, LlILLl1lI1l1/ILILliIIIllIi/OOOOo;->II1iI(Landroid/view/View;Landroid/view/ViewGroup;Landroid/graphics/Matrix;)LlILLl1lI1l1/ILILliIIIllIi/lii11l1lLL;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0, p1, p2}, LlILLl1lI1l1/ILILliIIIllIi/l1iLL11I;->II1iI(Landroid/view/View;Landroid/view/ViewGroup;Landroid/graphics/Matrix;)LlILLl1lI1l1/ILILliIIIllIi/l1iLL11I;

    move-result-object p0

    return-object p0
.end method
