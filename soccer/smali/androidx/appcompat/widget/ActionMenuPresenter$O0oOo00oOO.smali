.class Landroidx/appcompat/widget/ActionMenuPresenter$O0oOo00oOO;
.super Landroidx/appcompat/view/menu/OoOO0O;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/ActionMenuPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "O0oOo00oOO"
.end annotation


# instance fields
.field final synthetic oOO:Landroidx/appcompat/widget/ActionMenuPresenter;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/ActionMenuPresenter;Landroid/content/Context;Landroidx/appcompat/view/menu/OOoo0;Landroid/view/View;Z)V
    .locals 6

    iput-object p1, p0, Landroidx/appcompat/widget/ActionMenuPresenter$O0oOo00oOO;->oOO:Landroidx/appcompat/widget/ActionMenuPresenter;

    sget v5, LlILLl1lI1l1/lILLl1lI1l1/lILLl1lI1l1$lIlL;->Lil1IL11Lll1L:I

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move v4, p5

    invoke-direct/range {v0 .. v5}, Landroidx/appcompat/view/menu/OoOO0O;-><init>(Landroid/content/Context;Landroidx/appcompat/view/menu/OOoo0;Landroid/view/View;ZI)V

    const p2, 0x800005

    invoke-virtual {p0, p2}, Landroidx/appcompat/view/menu/OoOO0O;->O0O00O(I)V

    iget-object p1, p1, Landroidx/appcompat/widget/ActionMenuPresenter;->ooO0:Landroidx/appcompat/widget/ActionMenuPresenter$ooO0O0Oo;

    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/OoOO0O;->lILLl1lI1l1(Landroidx/appcompat/view/menu/oOO$lILLl1lI1l1;)V

    return-void
.end method


# virtual methods
.method protected OOoo0()V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter$O0oOo00oOO;->oOO:Landroidx/appcompat/widget/ActionMenuPresenter;

    invoke-static {v0}, Landroidx/appcompat/widget/ActionMenuPresenter;->O0O00O(Landroidx/appcompat/widget/ActionMenuPresenter;)Landroidx/appcompat/view/menu/OOoo0;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter$O0oOo00oOO;->oOO:Landroidx/appcompat/widget/ActionMenuPresenter;

    invoke-static {v0}, Landroidx/appcompat/widget/ActionMenuPresenter;->ILIi1lLIl1l1l(Landroidx/appcompat/widget/ActionMenuPresenter;)Landroidx/appcompat/view/menu/OOoo0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/OOoo0;->close()V

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter$O0oOo00oOO;->oOO:Landroidx/appcompat/widget/ActionMenuPresenter;

    const/4 v1, 0x0

    iput-object v1, v0, Landroidx/appcompat/widget/ActionMenuPresenter;->lIL1LilLIIl:Landroidx/appcompat/widget/ActionMenuPresenter$O0oOo00oOO;

    invoke-super {p0}, Landroidx/appcompat/view/menu/OoOO0O;->OOoo0()V

    return-void
.end method
