.class public Landroidx/appcompat/view/menu/lL;
.super Landroidx/appcompat/view/menu/OOoo0;
.source ""

# interfaces
.implements Landroid/view/SubMenu;


# annotations
.annotation build Landroidx/annotation/iLIlli1iL;
    value = {
        .enum Landroidx/annotation/iLIlli1iL$lILLl1lI1l1;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/iLIlli1iL$lILLl1lI1l1;
    }
.end annotation


# instance fields
.field private mItem:Landroidx/appcompat/view/menu/O0O00O;

.field private mParentMenu:Landroidx/appcompat/view/menu/OOoo0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/appcompat/view/menu/OOoo0;Landroidx/appcompat/view/menu/O0O00O;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/appcompat/view/menu/OOoo0;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Landroidx/appcompat/view/menu/lL;->mParentMenu:Landroidx/appcompat/view/menu/OOoo0;

    iput-object p3, p0, Landroidx/appcompat/view/menu/lL;->mItem:Landroidx/appcompat/view/menu/O0O00O;

    return-void
.end method


# virtual methods
.method public collapseItemActionView(Landroidx/appcompat/view/menu/O0O00O;)Z
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/view/menu/lL;->mParentMenu:Landroidx/appcompat/view/menu/OOoo0;

    invoke-virtual {v0, p1}, Landroidx/appcompat/view/menu/OOoo0;->collapseItemActionView(Landroidx/appcompat/view/menu/O0O00O;)Z

    move-result p1

    return p1
.end method

.method dispatchMenuItemSelected(Landroidx/appcompat/view/menu/OOoo0;Landroid/view/MenuItem;)Z
    .locals 1
    .param p1    # Landroidx/appcompat/view/menu/OOoo0;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .param p2    # Landroid/view/MenuItem;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param

    invoke-super {p0, p1, p2}, Landroidx/appcompat/view/menu/OOoo0;->dispatchMenuItemSelected(Landroidx/appcompat/view/menu/OOoo0;Landroid/view/MenuItem;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/appcompat/view/menu/lL;->mParentMenu:Landroidx/appcompat/view/menu/OOoo0;

    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/view/menu/OOoo0;->dispatchMenuItemSelected(Landroidx/appcompat/view/menu/OOoo0;Landroid/view/MenuItem;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public expandItemActionView(Landroidx/appcompat/view/menu/O0O00O;)Z
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/view/menu/lL;->mParentMenu:Landroidx/appcompat/view/menu/OOoo0;

    invoke-virtual {v0, p1}, Landroidx/appcompat/view/menu/OOoo0;->expandItemActionView(Landroidx/appcompat/view/menu/O0O00O;)Z

    move-result p1

    return p1
.end method

.method public getActionViewStatesKey()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Landroidx/appcompat/view/menu/lL;->mItem:Landroidx/appcompat/view/menu/O0O00O;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/O0O00O;->getItemId()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Landroidx/appcompat/view/menu/OOoo0;->getActionViewStatesKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getItem()Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/view/menu/lL;->mItem:Landroidx/appcompat/view/menu/O0O00O;

    return-object v0
.end method

.method public getParentMenu()Landroid/view/Menu;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/view/menu/lL;->mParentMenu:Landroidx/appcompat/view/menu/OOoo0;

    return-object v0
.end method

.method public getRootMenu()Landroidx/appcompat/view/menu/OOoo0;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/view/menu/lL;->mParentMenu:Landroidx/appcompat/view/menu/OOoo0;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/OOoo0;->getRootMenu()Landroidx/appcompat/view/menu/OOoo0;

    move-result-object v0

    return-object v0
.end method

.method public isGroupDividerEnabled()Z
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/view/menu/lL;->mParentMenu:Landroidx/appcompat/view/menu/OOoo0;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/OOoo0;->isGroupDividerEnabled()Z

    move-result v0

    return v0
.end method

.method public isQwertyMode()Z
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/view/menu/lL;->mParentMenu:Landroidx/appcompat/view/menu/OOoo0;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/OOoo0;->isQwertyMode()Z

    move-result v0

    return v0
.end method

.method public isShortcutsVisible()Z
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/view/menu/lL;->mParentMenu:Landroidx/appcompat/view/menu/OOoo0;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/OOoo0;->isShortcutsVisible()Z

    move-result v0

    return v0
.end method

.method public setCallback(Landroidx/appcompat/view/menu/OOoo0$lILLl1lI1l1;)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/view/menu/lL;->mParentMenu:Landroidx/appcompat/view/menu/OOoo0;

    invoke-virtual {v0, p1}, Landroidx/appcompat/view/menu/OOoo0;->setCallback(Landroidx/appcompat/view/menu/OOoo0$lILLl1lI1l1;)V

    return-void
.end method

.method public setGroupDividerEnabled(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/view/menu/lL;->mParentMenu:Landroidx/appcompat/view/menu/OOoo0;

    invoke-virtual {v0, p1}, Landroidx/appcompat/view/menu/OOoo0;->setGroupDividerEnabled(Z)V

    return-void
.end method

.method public setHeaderIcon(I)Landroid/view/SubMenu;
    .locals 0

    invoke-super {p0, p1}, Landroidx/appcompat/view/menu/OOoo0;->setHeaderIconInt(I)Landroidx/appcompat/view/menu/OOoo0;

    move-result-object p1

    check-cast p1, Landroid/view/SubMenu;

    return-object p1
.end method

.method public setHeaderIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/SubMenu;
    .locals 0

    invoke-super {p0, p1}, Landroidx/appcompat/view/menu/OOoo0;->setHeaderIconInt(Landroid/graphics/drawable/Drawable;)Landroidx/appcompat/view/menu/OOoo0;

    move-result-object p1

    check-cast p1, Landroid/view/SubMenu;

    return-object p1
.end method

.method public setHeaderTitle(I)Landroid/view/SubMenu;
    .locals 0

    invoke-super {p0, p1}, Landroidx/appcompat/view/menu/OOoo0;->setHeaderTitleInt(I)Landroidx/appcompat/view/menu/OOoo0;

    move-result-object p1

    check-cast p1, Landroid/view/SubMenu;

    return-object p1
.end method

.method public setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/SubMenu;
    .locals 0

    invoke-super {p0, p1}, Landroidx/appcompat/view/menu/OOoo0;->setHeaderTitleInt(Ljava/lang/CharSequence;)Landroidx/appcompat/view/menu/OOoo0;

    move-result-object p1

    check-cast p1, Landroid/view/SubMenu;

    return-object p1
.end method

.method public setHeaderView(Landroid/view/View;)Landroid/view/SubMenu;
    .locals 0

    invoke-super {p0, p1}, Landroidx/appcompat/view/menu/OOoo0;->setHeaderViewInt(Landroid/view/View;)Landroidx/appcompat/view/menu/OOoo0;

    move-result-object p1

    check-cast p1, Landroid/view/SubMenu;

    return-object p1
.end method

.method public setIcon(I)Landroid/view/SubMenu;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/view/menu/lL;->mItem:Landroidx/appcompat/view/menu/O0O00O;

    invoke-virtual {v0, p1}, Landroidx/appcompat/view/menu/O0O00O;->setIcon(I)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/SubMenu;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/view/menu/lL;->mItem:Landroidx/appcompat/view/menu/O0O00O;

    invoke-virtual {v0, p1}, Landroidx/appcompat/view/menu/O0O00O;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setQwertyMode(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/view/menu/lL;->mParentMenu:Landroidx/appcompat/view/menu/OOoo0;

    invoke-virtual {v0, p1}, Landroidx/appcompat/view/menu/OOoo0;->setQwertyMode(Z)V

    return-void
.end method

.method public setShortcutsVisible(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/view/menu/lL;->mParentMenu:Landroidx/appcompat/view/menu/OOoo0;

    invoke-virtual {v0, p1}, Landroidx/appcompat/view/menu/OOoo0;->setShortcutsVisible(Z)V

    return-void
.end method
