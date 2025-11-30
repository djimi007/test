.class Landroidx/appcompat/widget/l1lLiIL$lILLl1lI1l1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/widget/l1lLiIL;-><init>(Landroidx/appcompat/widget/Toolbar;ZII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final lIlL:Landroidx/appcompat/view/menu/lILLl1lI1l1;

.field final synthetic oo0OOo00ooo:Landroidx/appcompat/widget/l1lLiIL;


# direct methods
.method constructor <init>(Landroidx/appcompat/widget/l1lLiIL;)V
    .locals 8

    iput-object p1, p0, Landroidx/appcompat/widget/l1lLiIL$lILLl1lI1l1;->oo0OOo00ooo:Landroidx/appcompat/widget/l1lLiIL;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v7, Landroidx/appcompat/view/menu/lILLl1lI1l1;

    iget-object v0, p1, Landroidx/appcompat/widget/l1lLiIL;->lILLl1lI1l1:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v6, p1, Landroidx/appcompat/widget/l1lLiIL;->O0O00O:Ljava/lang/CharSequence;

    const/4 v2, 0x0

    const v3, 0x102002c

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Landroidx/appcompat/view/menu/lILLl1lI1l1;-><init>(Landroid/content/Context;IIIILjava/lang/CharSequence;)V

    iput-object v7, p0, Landroidx/appcompat/widget/l1lLiIL$lILLl1lI1l1;->lIlL:Landroidx/appcompat/view/menu/lILLl1lI1l1;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Landroidx/appcompat/widget/l1lLiIL$lILLl1lI1l1;->oo0OOo00ooo:Landroidx/appcompat/widget/l1lLiIL;

    iget-object v0, p1, Landroidx/appcompat/widget/l1lLiIL;->OoOO0O:Landroid/view/Window$Callback;

    if-eqz v0, :cond_0

    iget-boolean p1, p1, Landroidx/appcompat/widget/l1lLiIL;->oOO:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iget-object v1, p0, Landroidx/appcompat/widget/l1lLiIL$lILLl1lI1l1;->lIlL:Landroidx/appcompat/view/menu/lILLl1lI1l1;

    invoke-interface {v0, p1, v1}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    :cond_0
    return-void
.end method
