.class abstract Landroidx/appcompat/view/menu/lIlL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private OoOO0O:LlILLl1lI1l1/O0oOo00oOO/iLLiliLI;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LlILLl1lI1l1/O0oOo00oOO/iLLiliLI<",
            "LlILLl1lI1l1/OO0O0O0O0OOOO/ooO0O0Oo/II1iI/II1iI;",
            "Landroid/view/MenuItem;",
            ">;"
        }
    .end annotation
.end field

.field final oO0OoO0oOOOo:Landroid/content/Context;

.field private oOO:LlILLl1lI1l1/O0oOo00oOO/iLLiliLI;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LlILLl1lI1l1/O0oOo00oOO/iLLiliLI<",
            "LlILLl1lI1l1/OO0O0O0O0OOOO/ooO0O0Oo/II1iI/lIlL;",
            "Landroid/view/SubMenu;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/appcompat/view/menu/lIlL;->oO0OoO0oOOOo:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method final O0oOo00oOO(Landroid/view/MenuItem;)Landroid/view/MenuItem;
    .locals 2

    instance-of v0, p1, LlILLl1lI1l1/OO0O0O0O0OOOO/ooO0O0Oo/II1iI/II1iI;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, LlILLl1lI1l1/OO0O0O0O0OOOO/ooO0O0Oo/II1iI/II1iI;

    iget-object v1, p0, Landroidx/appcompat/view/menu/lIlL;->OoOO0O:LlILLl1lI1l1/O0oOo00oOO/iLLiliLI;

    if-nez v1, :cond_0

    new-instance v1, LlILLl1lI1l1/O0oOo00oOO/iLLiliLI;

    invoke-direct {v1}, LlILLl1lI1l1/O0oOo00oOO/iLLiliLI;-><init>()V

    iput-object v1, p0, Landroidx/appcompat/view/menu/lIlL;->OoOO0O:LlILLl1lI1l1/O0oOo00oOO/iLLiliLI;

    :cond_0
    iget-object v1, p0, Landroidx/appcompat/view/menu/lIlL;->OoOO0O:LlILLl1lI1l1/O0oOo00oOO/iLLiliLI;

    invoke-virtual {v1, p1}, LlILLl1lI1l1/O0oOo00oOO/iLLiliLI;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/MenuItem;

    if-nez p1, :cond_1

    new-instance p1, Landroidx/appcompat/view/menu/ILIi1lLIl1l1l;

    iget-object v1, p0, Landroidx/appcompat/view/menu/lIlL;->oO0OoO0oOOOo:Landroid/content/Context;

    invoke-direct {p1, v1, v0}, Landroidx/appcompat/view/menu/ILIi1lLIl1l1l;-><init>(Landroid/content/Context;LlILLl1lI1l1/OO0O0O0O0OOOO/ooO0O0Oo/II1iI/II1iI;)V

    iget-object v1, p0, Landroidx/appcompat/view/menu/lIlL;->OoOO0O:LlILLl1lI1l1/O0oOo00oOO/iLLiliLI;

    invoke-virtual {v1, v0, p1}, LlILLl1lI1l1/O0oOo00oOO/iLLiliLI;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object p1
.end method

.method final OO0O0O0O0OOOO(I)V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/view/menu/lIlL;->OoOO0O:LlILLl1lI1l1/O0oOo00oOO/iLLiliLI;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Landroidx/appcompat/view/menu/lIlL;->OoOO0O:LlILLl1lI1l1/O0oOo00oOO/iLLiliLI;

    invoke-virtual {v1}, LlILLl1lI1l1/O0oOo00oOO/iLLiliLI;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Landroidx/appcompat/view/menu/lIlL;->OoOO0O:LlILLl1lI1l1/O0oOo00oOO/iLLiliLI;

    invoke-virtual {v1, v0}, LlILLl1lI1l1/O0oOo00oOO/iLLiliLI;->iLLiliLI(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LlILLl1lI1l1/OO0O0O0O0OOOO/ooO0O0Oo/II1iI/II1iI;

    invoke-interface {v1}, Landroid/view/MenuItem;->getGroupId()I

    move-result v1

    if-ne v1, p1, :cond_1

    iget-object v1, p0, Landroidx/appcompat/view/menu/lIlL;->OoOO0O:LlILLl1lI1l1/O0oOo00oOO/iLLiliLI;

    invoke-virtual {v1, v0}, LlILLl1lI1l1/O0oOo00oOO/iLLiliLI;->ILIi1lLIl1l1l(I)Ljava/lang/Object;

    add-int/lit8 v0, v0, -0x1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method final OOoo0()V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/view/menu/lIlL;->OoOO0O:LlILLl1lI1l1/O0oOo00oOO/iLLiliLI;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LlILLl1lI1l1/O0oOo00oOO/iLLiliLI;->clear()V

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/lIlL;->oOO:LlILLl1lI1l1/O0oOo00oOO/iLLiliLI;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LlILLl1lI1l1/O0oOo00oOO/iLLiliLI;->clear()V

    :cond_1
    return-void
.end method

.method final iLLiliLI(I)V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/view/menu/lIlL;->OoOO0O:LlILLl1lI1l1/O0oOo00oOO/iLLiliLI;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Landroidx/appcompat/view/menu/lIlL;->OoOO0O:LlILLl1lI1l1/O0oOo00oOO/iLLiliLI;

    invoke-virtual {v1}, LlILLl1lI1l1/O0oOo00oOO/iLLiliLI;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Landroidx/appcompat/view/menu/lIlL;->OoOO0O:LlILLl1lI1l1/O0oOo00oOO/iLLiliLI;

    invoke-virtual {v1, v0}, LlILLl1lI1l1/O0oOo00oOO/iLLiliLI;->iLLiliLI(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LlILLl1lI1l1/OO0O0O0O0OOOO/ooO0O0Oo/II1iI/II1iI;

    invoke-interface {v1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    if-ne v1, p1, :cond_1

    iget-object p1, p0, Landroidx/appcompat/view/menu/lIlL;->OoOO0O:LlILLl1lI1l1/O0oOo00oOO/iLLiliLI;

    invoke-virtual {p1, v0}, LlILLl1lI1l1/O0oOo00oOO/iLLiliLI;->ILIi1lLIl1l1l(I)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method final ooO0O0Oo(Landroid/view/SubMenu;)Landroid/view/SubMenu;
    .locals 2

    instance-of v0, p1, LlILLl1lI1l1/OO0O0O0O0OOOO/ooO0O0Oo/II1iI/lIlL;

    if-eqz v0, :cond_2

    check-cast p1, LlILLl1lI1l1/OO0O0O0O0OOOO/ooO0O0Oo/II1iI/lIlL;

    iget-object v0, p0, Landroidx/appcompat/view/menu/lIlL;->oOO:LlILLl1lI1l1/O0oOo00oOO/iLLiliLI;

    if-nez v0, :cond_0

    new-instance v0, LlILLl1lI1l1/O0oOo00oOO/iLLiliLI;

    invoke-direct {v0}, LlILLl1lI1l1/O0oOo00oOO/iLLiliLI;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/view/menu/lIlL;->oOO:LlILLl1lI1l1/O0oOo00oOO/iLLiliLI;

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/lIlL;->oOO:LlILLl1lI1l1/O0oOo00oOO/iLLiliLI;

    invoke-virtual {v0, p1}, LlILLl1lI1l1/O0oOo00oOO/iLLiliLI;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/SubMenu;

    if-nez v0, :cond_1

    new-instance v0, Landroidx/appcompat/view/menu/Oo0OO0o0O0O0o;

    iget-object v1, p0, Landroidx/appcompat/view/menu/lIlL;->oO0OoO0oOOOo:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Landroidx/appcompat/view/menu/Oo0OO0o0O0O0o;-><init>(Landroid/content/Context;LlILLl1lI1l1/OO0O0O0O0OOOO/ooO0O0Oo/II1iI/lIlL;)V

    iget-object v1, p0, Landroidx/appcompat/view/menu/lIlL;->oOO:LlILLl1lI1l1/O0oOo00oOO/iLLiliLI;

    invoke-virtual {v1, p1, v0}, LlILLl1lI1l1/O0oOo00oOO/iLLiliLI;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0

    :cond_2
    return-object p1
.end method
