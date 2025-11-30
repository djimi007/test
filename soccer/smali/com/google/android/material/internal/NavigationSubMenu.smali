.class public Lcom/google/android/material/internal/NavigationSubMenu;
.super Landroidx/appcompat/view/menu/lL;
.source ""


# annotations
.annotation build Landroidx/annotation/iLIlli1iL;
    value = {
        .enum Landroidx/annotation/iLIlli1iL$lILLl1lI1l1;->LIBRARY_GROUP:Landroidx/annotation/iLIlli1iL$lILLl1lI1l1;
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/material/internal/NavigationMenu;Landroidx/appcompat/view/menu/O0O00O;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/view/menu/lL;-><init>(Landroid/content/Context;Landroidx/appcompat/view/menu/OOoo0;Landroidx/appcompat/view/menu/O0O00O;)V

    return-void
.end method


# virtual methods
.method public onItemsChanged(Z)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/appcompat/view/menu/OOoo0;->onItemsChanged(Z)V

    invoke-virtual {p0}, Landroidx/appcompat/view/menu/lL;->getParentMenu()Landroid/view/Menu;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/view/menu/OOoo0;

    invoke-virtual {v0, p1}, Landroidx/appcompat/view/menu/OOoo0;->onItemsChanged(Z)V

    return-void
.end method
