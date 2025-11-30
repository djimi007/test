.class Landroidx/appcompat/widget/ActionMenuPresenter$lILLl1lI1l1;
.super Landroidx/appcompat/view/menu/OoOO0O;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/ActionMenuPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "lILLl1lI1l1"
.end annotation


# instance fields
.field final synthetic oOO:Landroidx/appcompat/widget/ActionMenuPresenter;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/ActionMenuPresenter;Landroid/content/Context;Landroidx/appcompat/view/menu/lL;Landroid/view/View;)V
    .locals 6

    iput-object p1, p0, Landroidx/appcompat/widget/ActionMenuPresenter$lILLl1lI1l1;->oOO:Landroidx/appcompat/widget/ActionMenuPresenter;

    sget v5, LlILLl1lI1l1/lILLl1lI1l1/lILLl1lI1l1$lIlL;->Lil1IL11Lll1L:I

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    invoke-direct/range {v0 .. v5}, Landroidx/appcompat/view/menu/OoOO0O;-><init>(Landroid/content/Context;Landroidx/appcompat/view/menu/OOoo0;Landroid/view/View;ZI)V

    invoke-virtual {p3}, Landroidx/appcompat/view/menu/lL;->getItem()Landroid/view/MenuItem;

    move-result-object p2

    check-cast p2, Landroidx/appcompat/view/menu/O0O00O;

    invoke-virtual {p2}, Landroidx/appcompat/view/menu/O0O00O;->lii11l1lLL()Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p1, Landroidx/appcompat/widget/ActionMenuPresenter;->OoOO0O:Landroidx/appcompat/widget/ActionMenuPresenter$oo0OOo00ooo;

    if-nez p2, :cond_0

    invoke-static {p1}, Landroidx/appcompat/widget/ActionMenuPresenter;->oO0OoO0oOOOo(Landroidx/appcompat/widget/ActionMenuPresenter;)Landroidx/appcompat/view/menu/lii11l1lLL;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    :cond_0
    invoke-virtual {p0, p2}, Landroidx/appcompat/view/menu/OoOO0O;->OO0O0O0O0OOOO(Landroid/view/View;)V

    :cond_1
    iget-object p1, p1, Landroidx/appcompat/widget/ActionMenuPresenter;->ooO0:Landroidx/appcompat/widget/ActionMenuPresenter$ooO0O0Oo;

    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/OoOO0O;->lILLl1lI1l1(Landroidx/appcompat/view/menu/oOO$lILLl1lI1l1;)V

    return-void
.end method


# virtual methods
.method protected OOoo0()V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter$lILLl1lI1l1;->oOO:Landroidx/appcompat/widget/ActionMenuPresenter;

    const/4 v1, 0x0

    iput-object v1, v0, Landroidx/appcompat/widget/ActionMenuPresenter;->O0o0oOoOO0o0O:Landroidx/appcompat/widget/ActionMenuPresenter$lILLl1lI1l1;

    const/4 v1, 0x0

    iput v1, v0, Landroidx/appcompat/widget/ActionMenuPresenter;->oO0oooO:I

    invoke-super {p0}, Landroidx/appcompat/view/menu/OoOO0O;->OOoo0()V

    return-void
.end method
