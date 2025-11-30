.class Landroidx/appcompat/widget/li1iL1il$lILLl1lI1l1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/appcompat/view/menu/OOoo0$lILLl1lI1l1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/widget/li1iL1il;-><init>(Landroid/content/Context;Landroid/view/View;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lIlL:Landroidx/appcompat/widget/li1iL1il;


# direct methods
.method constructor <init>(Landroidx/appcompat/widget/li1iL1il;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/widget/li1iL1il$lILLl1lI1l1;->lIlL:Landroidx/appcompat/widget/li1iL1il;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMenuItemSelected(Landroidx/appcompat/view/menu/OOoo0;Landroid/view/MenuItem;)Z
    .locals 0
    .param p1    # Landroidx/appcompat/view/menu/OOoo0;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .param p2    # Landroid/view/MenuItem;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param

    iget-object p1, p0, Landroidx/appcompat/widget/li1iL1il$lILLl1lI1l1;->lIlL:Landroidx/appcompat/widget/li1iL1il;

    iget-object p1, p1, Landroidx/appcompat/widget/li1iL1il;->O0oOo00oOO:Landroidx/appcompat/widget/li1iL1il$O0oOo00oOO;

    if-eqz p1, :cond_0

    invoke-interface {p1, p2}, Landroidx/appcompat/widget/li1iL1il$O0oOo00oOO;->onMenuItemClick(Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public onMenuModeChange(Landroidx/appcompat/view/menu/OOoo0;)V
    .locals 0
    .param p1    # Landroidx/appcompat/view/menu/OOoo0;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param

    return-void
.end method
