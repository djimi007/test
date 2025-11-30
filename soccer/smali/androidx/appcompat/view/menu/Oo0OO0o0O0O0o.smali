.class Landroidx/appcompat/view/menu/Oo0OO0o0O0O0o;
.super Landroidx/appcompat/view/menu/iIlliIll;
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
.field private final iIlliIll:LlILLl1lI1l1/OO0O0O0O0OOOO/ooO0O0Oo/II1iI/lIlL;


# direct methods
.method constructor <init>(Landroid/content/Context;LlILLl1lI1l1/OO0O0O0O0OOOO/ooO0O0Oo/II1iI/lIlL;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/appcompat/view/menu/iIlliIll;-><init>(Landroid/content/Context;LlILLl1lI1l1/OO0O0O0O0OOOO/ooO0O0Oo/II1iI/lILLl1lI1l1;)V

    iput-object p2, p0, Landroidx/appcompat/view/menu/Oo0OO0o0O0O0o;->iIlliIll:LlILLl1lI1l1/OO0O0O0O0OOOO/ooO0O0Oo/II1iI/lIlL;

    return-void
.end method


# virtual methods
.method public clearHeader()V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/view/menu/Oo0OO0o0O0O0o;->iIlliIll:LlILLl1lI1l1/OO0O0O0O0OOOO/ooO0O0Oo/II1iI/lIlL;

    invoke-interface {v0}, Landroid/view/SubMenu;->clearHeader()V

    return-void
.end method

.method public getItem()Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/view/menu/Oo0OO0o0O0O0o;->iIlliIll:LlILLl1lI1l1/OO0O0O0O0OOOO/ooO0O0Oo/II1iI/lIlL;

    invoke-interface {v0}, Landroid/view/SubMenu;->getItem()Landroid/view/MenuItem;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/appcompat/view/menu/lIlL;->O0oOo00oOO(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    move-result-object v0

    return-object v0
.end method

.method public setHeaderIcon(I)Landroid/view/SubMenu;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/view/menu/Oo0OO0o0O0O0o;->iIlliIll:LlILLl1lI1l1/OO0O0O0O0OOOO/ooO0O0Oo/II1iI/lIlL;

    invoke-interface {v0, p1}, Landroid/view/SubMenu;->setHeaderIcon(I)Landroid/view/SubMenu;

    return-object p0
.end method

.method public setHeaderIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/SubMenu;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/view/menu/Oo0OO0o0O0O0o;->iIlliIll:LlILLl1lI1l1/OO0O0O0O0OOOO/ooO0O0Oo/II1iI/lIlL;

    invoke-interface {v0, p1}, Landroid/view/SubMenu;->setHeaderIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/SubMenu;

    return-object p0
.end method

.method public setHeaderTitle(I)Landroid/view/SubMenu;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/view/menu/Oo0OO0o0O0O0o;->iIlliIll:LlILLl1lI1l1/OO0O0O0O0OOOO/ooO0O0Oo/II1iI/lIlL;

    invoke-interface {v0, p1}, Landroid/view/SubMenu;->setHeaderTitle(I)Landroid/view/SubMenu;

    return-object p0
.end method

.method public setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/SubMenu;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/view/menu/Oo0OO0o0O0O0o;->iIlliIll:LlILLl1lI1l1/OO0O0O0O0OOOO/ooO0O0Oo/II1iI/lIlL;

    invoke-interface {v0, p1}, Landroid/view/SubMenu;->setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/SubMenu;

    return-object p0
.end method

.method public setHeaderView(Landroid/view/View;)Landroid/view/SubMenu;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/view/menu/Oo0OO0o0O0O0o;->iIlliIll:LlILLl1lI1l1/OO0O0O0O0OOOO/ooO0O0Oo/II1iI/lIlL;

    invoke-interface {v0, p1}, Landroid/view/SubMenu;->setHeaderView(Landroid/view/View;)Landroid/view/SubMenu;

    return-object p0
.end method

.method public setIcon(I)Landroid/view/SubMenu;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/view/menu/Oo0OO0o0O0O0o;->iIlliIll:LlILLl1lI1l1/OO0O0O0O0OOOO/ooO0O0Oo/II1iI/lIlL;

    invoke-interface {v0, p1}, Landroid/view/SubMenu;->setIcon(I)Landroid/view/SubMenu;

    return-object p0
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/SubMenu;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/view/menu/Oo0OO0o0O0O0o;->iIlliIll:LlILLl1lI1l1/OO0O0O0O0OOOO/ooO0O0Oo/II1iI/lIlL;

    invoke-interface {v0, p1}, Landroid/view/SubMenu;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/SubMenu;

    return-object p0
.end method
