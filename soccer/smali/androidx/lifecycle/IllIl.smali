.class public Landroidx/lifecycle/IllIl;
.super Ljava/lang/Object;
.source ""


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static II1iI(Landroid/view/View;Landroidx/lifecycle/O0o0oOoOO0o0O;)V
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .param p1    # Landroidx/lifecycle/O0o0oOoOO0o0O;
        .annotation build Landroidx/annotation/OOOO;
        .end annotation
    .end param

    sget v0, Landroidx/lifecycle/Lil1IL11Lll1L/lILLl1lI1l1$lILLl1lI1l1;->lILLl1lI1l1:I

    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method public static lILLl1lI1l1(Landroid/view/View;)Landroidx/lifecycle/O0o0oOoOO0o0O;
    .locals 2
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/OOOO;
    .end annotation

    sget v0, Landroidx/lifecycle/Lil1IL11Lll1L/lILLl1lI1l1$lILLl1lI1l1;->lILLl1lI1l1:I

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/O0o0oOoOO0o0O;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    if-nez v0, :cond_1

    instance-of v1, p0, Landroid/view/View;

    if-eqz v1, :cond_1

    check-cast p0, Landroid/view/View;

    sget v0, Landroidx/lifecycle/Lil1IL11Lll1L/lILLl1lI1l1$lILLl1lI1l1;->lILLl1lI1l1:I

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/O0o0oOoOO0o0O;

    goto :goto_0

    :cond_1
    return-object v0
.end method
