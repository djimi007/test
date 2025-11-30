.class Landroidx/appcompat/view/menu/ILIi1lLIl1l1l$oo0OOo00ooo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/MenuItem$OnActionExpandListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/view/menu/ILIi1lLIl1l1l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "oo0OOo00ooo"
.end annotation


# instance fields
.field final synthetic II1iI:Landroidx/appcompat/view/menu/ILIi1lLIl1l1l;

.field private final lILLl1lI1l1:Landroid/view/MenuItem$OnActionExpandListener;


# direct methods
.method constructor <init>(Landroidx/appcompat/view/menu/ILIi1lLIl1l1l;Landroid/view/MenuItem$OnActionExpandListener;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/view/menu/ILIi1lLIl1l1l$oo0OOo00ooo;->II1iI:Landroidx/appcompat/view/menu/ILIi1lLIl1l1l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/appcompat/view/menu/ILIi1lLIl1l1l$oo0OOo00ooo;->lILLl1lI1l1:Landroid/view/MenuItem$OnActionExpandListener;

    return-void
.end method


# virtual methods
.method public onMenuItemActionCollapse(Landroid/view/MenuItem;)Z
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/view/menu/ILIi1lLIl1l1l$oo0OOo00ooo;->lILLl1lI1l1:Landroid/view/MenuItem$OnActionExpandListener;

    iget-object v1, p0, Landroidx/appcompat/view/menu/ILIi1lLIl1l1l$oo0OOo00ooo;->II1iI:Landroidx/appcompat/view/menu/ILIi1lLIl1l1l;

    invoke-virtual {v1, p1}, Landroidx/appcompat/view/menu/lIlL;->O0oOo00oOO(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    move-result-object p1

    invoke-interface {v0, p1}, Landroid/view/MenuItem$OnActionExpandListener;->onMenuItemActionCollapse(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public onMenuItemActionExpand(Landroid/view/MenuItem;)Z
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/view/menu/ILIi1lLIl1l1l$oo0OOo00ooo;->lILLl1lI1l1:Landroid/view/MenuItem$OnActionExpandListener;

    iget-object v1, p0, Landroidx/appcompat/view/menu/ILIi1lLIl1l1l$oo0OOo00ooo;->II1iI:Landroidx/appcompat/view/menu/ILIi1lLIl1l1l;

    invoke-virtual {v1, p1}, Landroidx/appcompat/view/menu/lIlL;->O0oOo00oOO(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    move-result-object p1

    invoke-interface {v0, p1}, Landroid/view/MenuItem$OnActionExpandListener;->onMenuItemActionExpand(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method
