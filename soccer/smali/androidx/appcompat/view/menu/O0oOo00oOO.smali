.class public Landroidx/appcompat/view/menu/O0oOo00oOO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/appcompat/view/menu/oOO;
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation build Landroidx/annotation/iLIlli1iL;
    value = {
        .enum Landroidx/annotation/iLIlli1iL$lILLl1lI1l1;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/iLIlli1iL$lILLl1lI1l1;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/view/menu/O0oOo00oOO$lILLl1lI1l1;
    }
.end annotation


# static fields
.field private static final OoOO0O:Ljava/lang/String; = "ListMenuPresenter"

.field public static final oOO:Ljava/lang/String; = "android:menu:list"


# instance fields
.field ILIi1lLIl1l1l:Landroidx/appcompat/view/menu/O0oOo00oOO$lILLl1lI1l1;

.field private O0O00O:Landroidx/appcompat/view/menu/oOO$lILLl1lI1l1;

.field O0oOo00oOO:Landroidx/appcompat/view/menu/OOoo0;

.field OO0O0O0O0OOOO:I

.field OOoo0:I

.field iLLiliLI:I

.field lIlL:Landroid/content/Context;

.field private oO0OoO0oOOOo:I

.field oo0OOo00ooo:Landroid/view/LayoutInflater;

.field ooO0O0Oo:Landroidx/appcompat/view/menu/ExpandedMenuView;


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/appcompat/view/menu/O0oOo00oOO;->iLLiliLI:I

    iput p2, p0, Landroidx/appcompat/view/menu/O0oOo00oOO;->OO0O0O0O0OOOO:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Landroidx/appcompat/view/menu/O0oOo00oOO;-><init>(II)V

    iput-object p1, p0, Landroidx/appcompat/view/menu/O0oOo00oOO;->lIlL:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/view/menu/O0oOo00oOO;->oo0OOo00ooo:Landroid/view/LayoutInflater;

    return-void
.end method


# virtual methods
.method II1iI()I
    .locals 1

    iget v0, p0, Landroidx/appcompat/view/menu/O0oOo00oOO;->OOoo0:I

    return v0
.end method

.method public O0oOo00oOO(I)V
    .locals 0

    iput p1, p0, Landroidx/appcompat/view/menu/O0oOo00oOO;->oO0OoO0oOOOo:I

    return-void
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

    iget v0, p0, Landroidx/appcompat/view/menu/O0oOo00oOO;->oO0OoO0oOOOo:I

    return v0
.end method

.method public getMenuView(Landroid/view/ViewGroup;)Landroidx/appcompat/view/menu/lii11l1lLL;
    .locals 3

    iget-object v0, p0, Landroidx/appcompat/view/menu/O0oOo00oOO;->ooO0O0Oo:Landroidx/appcompat/view/menu/ExpandedMenuView;

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/appcompat/view/menu/O0oOo00oOO;->oo0OOo00ooo:Landroid/view/LayoutInflater;

    sget v1, LlILLl1lI1l1/lILLl1lI1l1/lILLl1lI1l1$ILIi1lLIl1l1l;->oOO:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/view/menu/ExpandedMenuView;

    iput-object p1, p0, Landroidx/appcompat/view/menu/O0oOo00oOO;->ooO0O0Oo:Landroidx/appcompat/view/menu/ExpandedMenuView;

    iget-object p1, p0, Landroidx/appcompat/view/menu/O0oOo00oOO;->ILIi1lLIl1l1l:Landroidx/appcompat/view/menu/O0oOo00oOO$lILLl1lI1l1;

    if-nez p1, :cond_0

    new-instance p1, Landroidx/appcompat/view/menu/O0oOo00oOO$lILLl1lI1l1;

    invoke-direct {p1, p0}, Landroidx/appcompat/view/menu/O0oOo00oOO$lILLl1lI1l1;-><init>(Landroidx/appcompat/view/menu/O0oOo00oOO;)V

    iput-object p1, p0, Landroidx/appcompat/view/menu/O0oOo00oOO;->ILIi1lLIl1l1l:Landroidx/appcompat/view/menu/O0oOo00oOO$lILLl1lI1l1;

    :cond_0
    iget-object p1, p0, Landroidx/appcompat/view/menu/O0oOo00oOO;->ooO0O0Oo:Landroidx/appcompat/view/menu/ExpandedMenuView;

    iget-object v0, p0, Landroidx/appcompat/view/menu/O0oOo00oOO;->ILIi1lLIl1l1l:Landroidx/appcompat/view/menu/O0oOo00oOO$lILLl1lI1l1;

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object p1, p0, Landroidx/appcompat/view/menu/O0oOo00oOO;->ooO0O0Oo:Landroidx/appcompat/view/menu/ExpandedMenuView;

    invoke-virtual {p1, p0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    :cond_1
    iget-object p1, p0, Landroidx/appcompat/view/menu/O0oOo00oOO;->ooO0O0Oo:Landroidx/appcompat/view/menu/ExpandedMenuView;

    return-object p1
.end method

.method public initForMenu(Landroid/content/Context;Landroidx/appcompat/view/menu/OOoo0;)V
    .locals 2

    iget v0, p0, Landroidx/appcompat/view/menu/O0oOo00oOO;->OO0O0O0O0OOOO:I

    if-eqz v0, :cond_0

    new-instance v0, Landroid/view/ContextThemeWrapper;

    iget v1, p0, Landroidx/appcompat/view/menu/O0oOo00oOO;->OO0O0O0O0OOOO:I

    invoke-direct {v0, p1, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Landroidx/appcompat/view/menu/O0oOo00oOO;->lIlL:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Landroidx/appcompat/view/menu/O0oOo00oOO;->oo0OOo00ooo:Landroid/view/LayoutInflater;

    goto :goto_1

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/O0oOo00oOO;->lIlL:Landroid/content/Context;

    if-eqz v0, :cond_1

    iput-object p1, p0, Landroidx/appcompat/view/menu/O0oOo00oOO;->lIlL:Landroid/content/Context;

    iget-object v0, p0, Landroidx/appcompat/view/menu/O0oOo00oOO;->oo0OOo00ooo:Landroid/view/LayoutInflater;

    if-nez v0, :cond_1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    goto :goto_0

    :cond_1
    :goto_1
    iput-object p2, p0, Landroidx/appcompat/view/menu/O0oOo00oOO;->O0oOo00oOO:Landroidx/appcompat/view/menu/OOoo0;

    iget-object p1, p0, Landroidx/appcompat/view/menu/O0oOo00oOO;->ILIi1lLIl1l1l:Landroidx/appcompat/view/menu/O0oOo00oOO$lILLl1lI1l1;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/O0oOo00oOO$lILLl1lI1l1;->notifyDataSetChanged()V

    :cond_2
    return-void
.end method

.method public lILLl1lI1l1()Landroid/widget/ListAdapter;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/view/menu/O0oOo00oOO;->ILIi1lLIl1l1l:Landroidx/appcompat/view/menu/O0oOo00oOO$lILLl1lI1l1;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/appcompat/view/menu/O0oOo00oOO$lILLl1lI1l1;

    invoke-direct {v0, p0}, Landroidx/appcompat/view/menu/O0oOo00oOO$lILLl1lI1l1;-><init>(Landroidx/appcompat/view/menu/O0oOo00oOO;)V

    iput-object v0, p0, Landroidx/appcompat/view/menu/O0oOo00oOO;->ILIi1lLIl1l1l:Landroidx/appcompat/view/menu/O0oOo00oOO$lILLl1lI1l1;

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/O0oOo00oOO;->ILIi1lLIl1l1l:Landroidx/appcompat/view/menu/O0oOo00oOO$lILLl1lI1l1;

    return-object v0
.end method

.method public lIlL(Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "android:menu:list"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Landroidx/appcompat/view/menu/O0oOo00oOO;->ooO0O0Oo:Landroidx/appcompat/view/menu/ExpandedMenuView;

    invoke-virtual {v0, p1}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    :cond_0
    return-void
.end method

.method public onCloseMenu(Landroidx/appcompat/view/menu/OOoo0;Z)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/view/menu/O0oOo00oOO;->O0O00O:Landroidx/appcompat/view/menu/oOO$lILLl1lI1l1;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Landroidx/appcompat/view/menu/oOO$lILLl1lI1l1;->onCloseMenu(Landroidx/appcompat/view/menu/OOoo0;Z)V

    :cond_0
    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    iget-object p1, p0, Landroidx/appcompat/view/menu/O0oOo00oOO;->O0oOo00oOO:Landroidx/appcompat/view/menu/OOoo0;

    iget-object p2, p0, Landroidx/appcompat/view/menu/O0oOo00oOO;->ILIi1lLIl1l1l:Landroidx/appcompat/view/menu/O0oOo00oOO$lILLl1lI1l1;

    invoke-virtual {p2, p3}, Landroidx/appcompat/view/menu/O0oOo00oOO$lILLl1lI1l1;->II1iI(I)Landroidx/appcompat/view/menu/O0O00O;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p0, p3}, Landroidx/appcompat/view/menu/OOoo0;->performItemAction(Landroid/view/MenuItem;Landroidx/appcompat/view/menu/oOO;I)Z

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 0

    check-cast p1, Landroid/os/Bundle;

    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/O0oOo00oOO;->lIlL(Landroid/os/Bundle;)V

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/view/menu/O0oOo00oOO;->ooO0O0Oo:Landroidx/appcompat/view/menu/ExpandedMenuView;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p0, v0}, Landroidx/appcompat/view/menu/O0oOo00oOO;->oo0OOo00ooo(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public onSubMenuSelected(Landroidx/appcompat/view/menu/lL;)Z
    .locals 2

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/OOoo0;->hasVisibleItems()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    new-instance v0, Landroidx/appcompat/view/menu/OO0O0O0O0OOOO;

    invoke-direct {v0, p1}, Landroidx/appcompat/view/menu/OO0O0O0O0OOOO;-><init>(Landroidx/appcompat/view/menu/OOoo0;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/appcompat/view/menu/OO0O0O0O0OOOO;->oo0OOo00ooo(Landroid/os/IBinder;)V

    iget-object v0, p0, Landroidx/appcompat/view/menu/O0oOo00oOO;->O0O00O:Landroidx/appcompat/view/menu/oOO$lILLl1lI1l1;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Landroidx/appcompat/view/menu/oOO$lILLl1lI1l1;->lILLl1lI1l1(Landroidx/appcompat/view/menu/OOoo0;)Z

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public oo0OOo00ooo(Landroid/os/Bundle;)V
    .locals 2

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iget-object v1, p0, Landroidx/appcompat/view/menu/O0oOo00oOO;->ooO0O0Oo:Landroidx/appcompat/view/menu/ExpandedMenuView;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    :cond_0
    const-string v1, "android:menu:list"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    return-void
.end method

.method public ooO0O0Oo(I)V
    .locals 0

    iput p1, p0, Landroidx/appcompat/view/menu/O0oOo00oOO;->OOoo0:I

    iget-object p1, p0, Landroidx/appcompat/view/menu/O0oOo00oOO;->ooO0O0Oo:Landroidx/appcompat/view/menu/ExpandedMenuView;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/O0oOo00oOO;->updateMenuView(Z)V

    :cond_0
    return-void
.end method

.method public setCallback(Landroidx/appcompat/view/menu/oOO$lILLl1lI1l1;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/view/menu/O0oOo00oOO;->O0O00O:Landroidx/appcompat/view/menu/oOO$lILLl1lI1l1;

    return-void
.end method

.method public updateMenuView(Z)V
    .locals 0

    iget-object p1, p0, Landroidx/appcompat/view/menu/O0oOo00oOO;->ILIi1lLIl1l1l:Landroidx/appcompat/view/menu/O0oOo00oOO$lILLl1lI1l1;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/O0oOo00oOO$lILLl1lI1l1;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method
