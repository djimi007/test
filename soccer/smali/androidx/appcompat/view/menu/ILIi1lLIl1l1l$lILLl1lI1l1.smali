.class Landroidx/appcompat/view/menu/ILIi1lLIl1l1l$lILLl1lI1l1;
.super LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/II1iI;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/view/menu/ILIi1lLIl1l1l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "lILLl1lI1l1"
.end annotation


# instance fields
.field final O0oOo00oOO:Landroid/view/ActionProvider;

.field final synthetic ooO0O0Oo:Landroidx/appcompat/view/menu/ILIi1lLIl1l1l;


# direct methods
.method constructor <init>(Landroidx/appcompat/view/menu/ILIi1lLIl1l1l;Landroid/content/Context;Landroid/view/ActionProvider;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/view/menu/ILIi1lLIl1l1l$lILLl1lI1l1;->ooO0O0Oo:Landroidx/appcompat/view/menu/ILIi1lLIl1l1l;

    invoke-direct {p0, p2}, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/II1iI;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Landroidx/appcompat/view/menu/ILIi1lLIl1l1l$lILLl1lI1l1;->O0oOo00oOO:Landroid/view/ActionProvider;

    return-void
.end method


# virtual methods
.method public II1iI()Z
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/view/menu/ILIi1lLIl1l1l$lILLl1lI1l1;->O0oOo00oOO:Landroid/view/ActionProvider;

    invoke-virtual {v0}, Landroid/view/ActionProvider;->hasSubMenu()Z

    move-result v0

    return v0
.end method

.method public OOoo0(Landroid/view/SubMenu;)V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/view/menu/ILIi1lLIl1l1l$lILLl1lI1l1;->O0oOo00oOO:Landroid/view/ActionProvider;

    iget-object v1, p0, Landroidx/appcompat/view/menu/ILIi1lLIl1l1l$lILLl1lI1l1;->ooO0O0Oo:Landroidx/appcompat/view/menu/ILIi1lLIl1l1l;

    invoke-virtual {v1, p1}, Landroidx/appcompat/view/menu/lIlL;->ooO0O0Oo(Landroid/view/SubMenu;)Landroid/view/SubMenu;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/ActionProvider;->onPrepareSubMenu(Landroid/view/SubMenu;)V

    return-void
.end method

.method public oo0OOo00ooo()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/view/menu/ILIi1lLIl1l1l$lILLl1lI1l1;->O0oOo00oOO:Landroid/view/ActionProvider;

    invoke-virtual {v0}, Landroid/view/ActionProvider;->onCreateActionView()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public ooO0O0Oo()Z
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/view/menu/ILIi1lLIl1l1l$lILLl1lI1l1;->O0oOo00oOO:Landroid/view/ActionProvider;

    invoke-virtual {v0}, Landroid/view/ActionProvider;->onPerformDefaultAction()Z

    move-result v0

    return v0
.end method
