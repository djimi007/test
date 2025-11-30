.class final Landroidx/appcompat/app/OoOO0O$oo0OOo00ooo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/appcompat/view/menu/OOoo0$lILLl1lI1l1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/app/OoOO0O;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "oo0OOo00ooo"
.end annotation


# instance fields
.field final synthetic lIlL:Landroidx/appcompat/app/OoOO0O;


# direct methods
.method constructor <init>(Landroidx/appcompat/app/OoOO0O;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/app/OoOO0O$oo0OOo00ooo;->lIlL:Landroidx/appcompat/app/OoOO0O;

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

    const/4 p1, 0x0

    return p1
.end method

.method public onMenuModeChange(Landroidx/appcompat/view/menu/OOoo0;)V
    .locals 4
    .param p1    # Landroidx/appcompat/view/menu/OOoo0;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/appcompat/app/OoOO0O$oo0OOo00ooo;->lIlL:Landroidx/appcompat/app/OoOO0O;

    iget-object v1, v0, Landroidx/appcompat/app/OoOO0O;->ILIi1lLIl1l1l:Landroid/view/Window$Callback;

    if-eqz v1, :cond_1

    iget-object v0, v0, Landroidx/appcompat/app/OoOO0O;->iLLiliLI:Landroidx/appcompat/widget/ooO0;

    invoke-interface {v0}, Landroidx/appcompat/widget/ooO0;->II1iI()Z

    move-result v0

    const/16 v1, 0x6c

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/app/OoOO0O$oo0OOo00ooo;->lIlL:Landroidx/appcompat/app/OoOO0O;

    iget-object v0, v0, Landroidx/appcompat/app/OoOO0O;->ILIi1lLIl1l1l:Landroid/view/Window$Callback;

    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/OoOO0O$oo0OOo00ooo;->lIlL:Landroidx/appcompat/app/OoOO0O;

    iget-object v0, v0, Landroidx/appcompat/app/OoOO0O;->ILIi1lLIl1l1l:Landroid/view/Window$Callback;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3, p1}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/appcompat/app/OoOO0O$oo0OOo00ooo;->lIlL:Landroidx/appcompat/app/OoOO0O;

    iget-object v0, v0, Landroidx/appcompat/app/OoOO0O;->ILIi1lLIl1l1l:Landroid/view/Window$Callback;

    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    :cond_1
    :goto_0
    return-void
.end method
