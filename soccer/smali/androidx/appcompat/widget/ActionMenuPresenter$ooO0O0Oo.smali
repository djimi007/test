.class Landroidx/appcompat/widget/ActionMenuPresenter$ooO0O0Oo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/appcompat/view/menu/oOO$lILLl1lI1l1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/ActionMenuPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ooO0O0Oo"
.end annotation


# instance fields
.field final synthetic lIlL:Landroidx/appcompat/widget/ActionMenuPresenter;


# direct methods
.method constructor <init>(Landroidx/appcompat/widget/ActionMenuPresenter;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/widget/ActionMenuPresenter$ooO0O0Oo;->lIlL:Landroidx/appcompat/widget/ActionMenuPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public lILLl1lI1l1(Landroidx/appcompat/view/menu/OOoo0;)Z
    .locals 3
    .param p1    # Landroidx/appcompat/view/menu/OOoo0;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter$ooO0O0Oo;->lIlL:Landroidx/appcompat/widget/ActionMenuPresenter;

    invoke-static {v0}, Landroidx/appcompat/widget/ActionMenuPresenter;->OoOO0O(Landroidx/appcompat/widget/ActionMenuPresenter;)Landroidx/appcompat/view/menu/OOoo0;

    move-result-object v0

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter$ooO0O0Oo;->lIlL:Landroidx/appcompat/widget/ActionMenuPresenter;

    move-object v2, p1

    check-cast v2, Landroidx/appcompat/view/menu/lL;

    invoke-virtual {v2}, Landroidx/appcompat/view/menu/lL;->getItem()Landroid/view/MenuItem;

    move-result-object v2

    invoke-interface {v2}, Landroid/view/MenuItem;->getItemId()I

    move-result v2

    iput v2, v0, Landroidx/appcompat/widget/ActionMenuPresenter;->oO0oooO:I

    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter$ooO0O0Oo;->lIlL:Landroidx/appcompat/widget/ActionMenuPresenter;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/II1iI;->ooO0O0Oo()Landroidx/appcompat/view/menu/oOO$lILLl1lI1l1;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Landroidx/appcompat/view/menu/oOO$lILLl1lI1l1;->lILLl1lI1l1(Landroidx/appcompat/view/menu/OOoo0;)Z

    move-result v1

    :cond_1
    return v1
.end method

.method public onCloseMenu(Landroidx/appcompat/view/menu/OOoo0;Z)V
    .locals 2
    .param p1    # Landroidx/appcompat/view/menu/OOoo0;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param

    instance-of v0, p1, Landroidx/appcompat/view/menu/lL;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/OOoo0;->getRootMenu()Landroidx/appcompat/view/menu/OOoo0;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/appcompat/view/menu/OOoo0;->close(Z)V

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter$ooO0O0Oo;->lIlL:Landroidx/appcompat/widget/ActionMenuPresenter;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/II1iI;->ooO0O0Oo()Landroidx/appcompat/view/menu/oOO$lILLl1lI1l1;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2}, Landroidx/appcompat/view/menu/oOO$lILLl1lI1l1;->onCloseMenu(Landroidx/appcompat/view/menu/OOoo0;Z)V

    :cond_1
    return-void
.end method
