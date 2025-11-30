.class public abstract Landroidx/appcompat/view/menu/II1iI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/appcompat/view/menu/oOO;


# annotations
.annotation build Landroidx/annotation/iLIlli1iL;
    value = {
        .enum Landroidx/annotation/iLIlli1iL$lILLl1lI1l1;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/iLIlli1iL$lILLl1lI1l1;
    }
.end annotation


# instance fields
.field protected ILIi1lLIl1l1l:Landroidx/appcompat/view/menu/lii11l1lLL;

.field private O0O00O:I

.field protected O0oOo00oOO:Landroidx/appcompat/view/menu/OOoo0;

.field private OO0O0O0O0OOOO:Landroidx/appcompat/view/menu/oOO$lILLl1lI1l1;

.field protected OOoo0:Landroid/view/LayoutInflater;

.field private iLLiliLI:I

.field protected lIlL:Landroid/content/Context;

.field private oO0OoO0oOOOo:I

.field protected oo0OOo00ooo:Landroid/content/Context;

.field protected ooO0O0Oo:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Landroid/content/Context;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/appcompat/view/menu/II1iI;->lIlL:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/view/menu/II1iI;->ooO0O0Oo:Landroid/view/LayoutInflater;

    iput p2, p0, Landroidx/appcompat/view/menu/II1iI;->iLLiliLI:I

    iput p3, p0, Landroidx/appcompat/view/menu/II1iI;->O0O00O:I

    return-void
.end method


# virtual methods
.method protected II1iI(Landroid/view/View;I)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/II1iI;->ILIi1lLIl1l1l:Landroidx/appcompat/view/menu/lii11l1lLL;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    return-void
.end method

.method protected O0oOo00oOO(Landroid/view/ViewGroup;I)Z
    .locals 0

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->removeViewAt(I)V

    const/4 p1, 0x1

    return p1
.end method

.method public OO0O0O0O0OOOO(I)V
    .locals 0

    iput p1, p0, Landroidx/appcompat/view/menu/II1iI;->oO0OoO0oOOOo:I

    return-void
.end method

.method public OOoo0(Landroidx/appcompat/view/menu/O0O00O;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    instance-of v0, p2, Landroidx/appcompat/view/menu/lii11l1lLL$lILLl1lI1l1;

    if-eqz v0, :cond_0

    check-cast p2, Landroidx/appcompat/view/menu/lii11l1lLL$lILLl1lI1l1;

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p3}, Landroidx/appcompat/view/menu/II1iI;->oo0OOo00ooo(Landroid/view/ViewGroup;)Landroidx/appcompat/view/menu/lii11l1lLL$lILLl1lI1l1;

    move-result-object p2

    :goto_0
    invoke-virtual {p0, p1, p2}, Landroidx/appcompat/view/menu/II1iI;->lIlL(Landroidx/appcompat/view/menu/O0O00O;Landroidx/appcompat/view/menu/lii11l1lLL$lILLl1lI1l1;)V

    check-cast p2, Landroid/view/View;

    return-object p2
.end method

.method public collapseItemActionView(Landroidx/appcompat/view/menu/OOoo0;Landroidx/appcompat/view/menu/O0O00O;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public expandItemActionView(Landroidx/appcompat/view/menu/OOoo0;Landroidx/appcompat/view/menu/O0O00O;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public flagActionItems()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getId()I
    .locals 1

    iget v0, p0, Landroidx/appcompat/view/menu/II1iI;->oO0OoO0oOOOo:I

    return v0
.end method

.method public getMenuView(Landroid/view/ViewGroup;)Landroidx/appcompat/view/menu/lii11l1lLL;
    .locals 3

    iget-object v0, p0, Landroidx/appcompat/view/menu/II1iI;->ILIi1lLIl1l1l:Landroidx/appcompat/view/menu/lii11l1lLL;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/view/menu/II1iI;->ooO0O0Oo:Landroid/view/LayoutInflater;

    iget v1, p0, Landroidx/appcompat/view/menu/II1iI;->iLLiliLI:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/view/menu/lii11l1lLL;

    iput-object p1, p0, Landroidx/appcompat/view/menu/II1iI;->ILIi1lLIl1l1l:Landroidx/appcompat/view/menu/lii11l1lLL;

    iget-object v0, p0, Landroidx/appcompat/view/menu/II1iI;->O0oOo00oOO:Landroidx/appcompat/view/menu/OOoo0;

    invoke-interface {p1, v0}, Landroidx/appcompat/view/menu/lii11l1lLL;->initialize(Landroidx/appcompat/view/menu/OOoo0;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/II1iI;->updateMenuView(Z)V

    :cond_0
    iget-object p1, p0, Landroidx/appcompat/view/menu/II1iI;->ILIi1lLIl1l1l:Landroidx/appcompat/view/menu/lii11l1lLL;

    return-object p1
.end method

.method public iLLiliLI(ILandroidx/appcompat/view/menu/O0O00O;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public initForMenu(Landroid/content/Context;Landroidx/appcompat/view/menu/OOoo0;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/view/menu/II1iI;->oo0OOo00ooo:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/view/menu/II1iI;->OOoo0:Landroid/view/LayoutInflater;

    iput-object p2, p0, Landroidx/appcompat/view/menu/II1iI;->O0oOo00oOO:Landroidx/appcompat/view/menu/OOoo0;

    return-void
.end method

.method public abstract lIlL(Landroidx/appcompat/view/menu/O0O00O;Landroidx/appcompat/view/menu/lii11l1lLL$lILLl1lI1l1;)V
.end method

.method public onCloseMenu(Landroidx/appcompat/view/menu/OOoo0;Z)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/view/menu/II1iI;->OO0O0O0O0OOOO:Landroidx/appcompat/view/menu/oOO$lILLl1lI1l1;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Landroidx/appcompat/view/menu/oOO$lILLl1lI1l1;->onCloseMenu(Landroidx/appcompat/view/menu/OOoo0;Z)V

    :cond_0
    return-void
.end method

.method public onSubMenuSelected(Landroidx/appcompat/view/menu/lL;)Z
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/view/menu/II1iI;->OO0O0O0O0OOOO:Landroidx/appcompat/view/menu/oOO$lILLl1lI1l1;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Landroidx/appcompat/view/menu/II1iI;->O0oOo00oOO:Landroidx/appcompat/view/menu/OOoo0;

    :goto_0
    invoke-interface {v0, p1}, Landroidx/appcompat/view/menu/oOO$lILLl1lI1l1;->lILLl1lI1l1(Landroidx/appcompat/view/menu/OOoo0;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public oo0OOo00ooo(Landroid/view/ViewGroup;)Landroidx/appcompat/view/menu/lii11l1lLL$lILLl1lI1l1;
    .locals 3

    iget-object v0, p0, Landroidx/appcompat/view/menu/II1iI;->ooO0O0Oo:Landroid/view/LayoutInflater;

    iget v1, p0, Landroidx/appcompat/view/menu/II1iI;->O0O00O:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/view/menu/lii11l1lLL$lILLl1lI1l1;

    return-object p1
.end method

.method public ooO0O0Oo()Landroidx/appcompat/view/menu/oOO$lILLl1lI1l1;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/view/menu/II1iI;->OO0O0O0O0OOOO:Landroidx/appcompat/view/menu/oOO$lILLl1lI1l1;

    return-object v0
.end method

.method public setCallback(Landroidx/appcompat/view/menu/oOO$lILLl1lI1l1;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/view/menu/II1iI;->OO0O0O0O0OOOO:Landroidx/appcompat/view/menu/oOO$lILLl1lI1l1;

    return-void
.end method

.method public updateMenuView(Z)V
    .locals 9

    iget-object p1, p0, Landroidx/appcompat/view/menu/II1iI;->ILIi1lLIl1l1l:Landroidx/appcompat/view/menu/lii11l1lLL;

    check-cast p1, Landroid/view/ViewGroup;

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/II1iI;->O0oOo00oOO:Landroidx/appcompat/view/menu/OOoo0;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/OOoo0;->flagActionItems()V

    iget-object v0, p0, Landroidx/appcompat/view/menu/II1iI;->O0oOo00oOO:Landroidx/appcompat/view/menu/OOoo0;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/OOoo0;->getVisibleItems()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v2, :cond_5

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/appcompat/view/menu/O0O00O;

    invoke-virtual {p0, v4, v5}, Landroidx/appcompat/view/menu/II1iI;->iLLiliLI(ILandroidx/appcompat/view/menu/O0O00O;)Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    instance-of v7, v6, Landroidx/appcompat/view/menu/lii11l1lLL$lILLl1lI1l1;

    if-eqz v7, :cond_1

    move-object v7, v6

    check-cast v7, Landroidx/appcompat/view/menu/lii11l1lLL$lILLl1lI1l1;

    invoke-interface {v7}, Landroidx/appcompat/view/menu/lii11l1lLL$lILLl1lI1l1;->getItemData()Landroidx/appcompat/view/menu/O0O00O;

    move-result-object v7

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    :goto_1
    invoke-virtual {p0, v5, v6, p1}, Landroidx/appcompat/view/menu/II1iI;->OOoo0(Landroidx/appcompat/view/menu/O0O00O;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v8

    if-eq v5, v7, :cond_2

    invoke-virtual {v8, v1}, Landroid/view/View;->setPressed(Z)V

    invoke-virtual {v8}, Landroid/view/View;->jumpDrawablesToCurrentState()V

    :cond_2
    if-eq v8, v6, :cond_3

    invoke-virtual {p0, v8, v4}, Landroidx/appcompat/view/menu/II1iI;->II1iI(Landroid/view/View;I)V

    :cond_3
    add-int/lit8 v4, v4, 0x1

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    move v1, v4

    :cond_6
    :goto_2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_7

    invoke-virtual {p0, p1, v1}, Landroidx/appcompat/view/menu/II1iI;->O0oOo00oOO(Landroid/view/ViewGroup;I)Z

    move-result v0

    if-nez v0, :cond_6

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_7
    return-void
.end method
