.class Landroidx/appcompat/widget/ActionMenuPresenter$oo0OOo00ooo$lILLl1lI1l1;
.super Landroidx/appcompat/widget/iIL1LLLIllL;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/widget/ActionMenuPresenter$oo0OOo00ooo;-><init>(Landroidx/appcompat/widget/ActionMenuPresenter;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic OoOO0O:Landroidx/appcompat/widget/ActionMenuPresenter$oo0OOo00ooo;

.field final synthetic oO0OoO0oOOOo:Landroidx/appcompat/widget/ActionMenuPresenter;


# direct methods
.method constructor <init>(Landroidx/appcompat/widget/ActionMenuPresenter$oo0OOo00ooo;Landroid/view/View;Landroidx/appcompat/widget/ActionMenuPresenter;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/widget/ActionMenuPresenter$oo0OOo00ooo$lILLl1lI1l1;->OoOO0O:Landroidx/appcompat/widget/ActionMenuPresenter$oo0OOo00ooo;

    iput-object p3, p0, Landroidx/appcompat/widget/ActionMenuPresenter$oo0OOo00ooo$lILLl1lI1l1;->oO0OoO0oOOOo:Landroidx/appcompat/widget/ActionMenuPresenter;

    invoke-direct {p0, p2}, Landroidx/appcompat/widget/iIL1LLLIllL;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public II1iI()Landroidx/appcompat/view/menu/OOOOo;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter$oo0OOo00ooo$lILLl1lI1l1;->OoOO0O:Landroidx/appcompat/widget/ActionMenuPresenter$oo0OOo00ooo;

    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuPresenter$oo0OOo00ooo;->lIlL:Landroidx/appcompat/widget/ActionMenuPresenter;

    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuPresenter;->lIL1LilLIIl:Landroidx/appcompat/widget/ActionMenuPresenter$O0oOo00oOO;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/OoOO0O;->O0oOo00oOO()Landroidx/appcompat/view/menu/oO0OoO0oOOOo;

    move-result-object v0

    return-object v0
.end method

.method public lIlL()Z
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter$oo0OOo00ooo$lILLl1lI1l1;->OoOO0O:Landroidx/appcompat/widget/ActionMenuPresenter$oo0OOo00ooo;

    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuPresenter$oo0OOo00ooo;->lIlL:Landroidx/appcompat/widget/ActionMenuPresenter;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionMenuPresenter;->oO0oooO()Z

    const/4 v0, 0x1

    return v0
.end method

.method public oo0OOo00ooo()Z
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter$oo0OOo00ooo$lILLl1lI1l1;->OoOO0O:Landroidx/appcompat/widget/ActionMenuPresenter$oo0OOo00ooo;

    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuPresenter$oo0OOo00ooo;->lIlL:Landroidx/appcompat/widget/ActionMenuPresenter;

    iget-object v1, v0, Landroidx/appcompat/widget/ActionMenuPresenter;->oOoo00Oo00O:Landroidx/appcompat/widget/ActionMenuPresenter$lIlL;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionMenuPresenter;->lL()Z

    const/4 v0, 0x1

    return v0
.end method
