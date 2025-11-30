.class Landroidx/appcompat/view/menu/ActionMenuItemView$lILLl1lI1l1;
.super Landroidx/appcompat/widget/iIL1LLLIllL;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/view/menu/ActionMenuItemView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "lILLl1lI1l1"
.end annotation


# instance fields
.field final synthetic oO0OoO0oOOOo:Landroidx/appcompat/view/menu/ActionMenuItemView;


# direct methods
.method public constructor <init>(Landroidx/appcompat/view/menu/ActionMenuItemView;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/view/menu/ActionMenuItemView$lILLl1lI1l1;->oO0OoO0oOOOo:Landroidx/appcompat/view/menu/ActionMenuItemView;

    invoke-direct {p0, p1}, Landroidx/appcompat/widget/iIL1LLLIllL;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public II1iI()Landroidx/appcompat/view/menu/OOOOo;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/view/menu/ActionMenuItemView$lILLl1lI1l1;->oO0OoO0oOOOo:Landroidx/appcompat/view/menu/ActionMenuItemView;

    iget-object v0, v0, Landroidx/appcompat/view/menu/ActionMenuItemView;->OO0O0O0O0OOOO:Landroidx/appcompat/view/menu/ActionMenuItemView$II1iI;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/ActionMenuItemView$II1iI;->lILLl1lI1l1()Landroidx/appcompat/view/menu/OOOOo;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method protected lIlL()Z
    .locals 3

    iget-object v0, p0, Landroidx/appcompat/view/menu/ActionMenuItemView$lILLl1lI1l1;->oO0OoO0oOOOo:Landroidx/appcompat/view/menu/ActionMenuItemView;

    iget-object v1, v0, Landroidx/appcompat/view/menu/ActionMenuItemView;->ooO0O0Oo:Landroidx/appcompat/view/menu/OOoo0$II1iI;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v0, v0, Landroidx/appcompat/view/menu/ActionMenuItemView;->lIlL:Landroidx/appcompat/view/menu/O0O00O;

    invoke-interface {v1, v0}, Landroidx/appcompat/view/menu/OOoo0$II1iI;->lILLl1lI1l1(Landroidx/appcompat/view/menu/O0O00O;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/view/menu/ActionMenuItemView$lILLl1lI1l1;->II1iI()Landroidx/appcompat/view/menu/OOOOo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/appcompat/view/menu/OOOOo;->lILLl1lI1l1()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method
