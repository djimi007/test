.class final Landroidx/appcompat/app/OoOO0O$lIlL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/appcompat/view/menu/oOO$lILLl1lI1l1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/app/OoOO0O;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "lIlL"
.end annotation


# instance fields
.field private lIlL:Z

.field final synthetic oo0OOo00ooo:Landroidx/appcompat/app/OoOO0O;


# direct methods
.method constructor <init>(Landroidx/appcompat/app/OoOO0O;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/app/OoOO0O$lIlL;->oo0OOo00ooo:Landroidx/appcompat/app/OoOO0O;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public lILLl1lI1l1(Landroidx/appcompat/view/menu/OOoo0;)Z
    .locals 2
    .param p1    # Landroidx/appcompat/view/menu/OOoo0;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/appcompat/app/OoOO0O$lIlL;->oo0OOo00ooo:Landroidx/appcompat/app/OoOO0O;

    iget-object v0, v0, Landroidx/appcompat/app/OoOO0O;->ILIi1lLIl1l1l:Landroid/view/Window$Callback;

    if-eqz v0, :cond_0

    const/16 v1, 0x6c

    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public onCloseMenu(Landroidx/appcompat/view/menu/OOoo0;Z)V
    .locals 1
    .param p1    # Landroidx/appcompat/view/menu/OOoo0;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param

    iget-boolean p2, p0, Landroidx/appcompat/app/OoOO0O$lIlL;->lIlL:Z

    if-eqz p2, :cond_0

    return-void

    :cond_0
    const/4 p2, 0x1

    iput-boolean p2, p0, Landroidx/appcompat/app/OoOO0O$lIlL;->lIlL:Z

    iget-object p2, p0, Landroidx/appcompat/app/OoOO0O$lIlL;->oo0OOo00ooo:Landroidx/appcompat/app/OoOO0O;

    iget-object p2, p2, Landroidx/appcompat/app/OoOO0O;->iLLiliLI:Landroidx/appcompat/widget/ooO0;

    invoke-interface {p2}, Landroidx/appcompat/widget/ooO0;->ILIi1lLIl1l1l()V

    iget-object p2, p0, Landroidx/appcompat/app/OoOO0O$lIlL;->oo0OOo00ooo:Landroidx/appcompat/app/OoOO0O;

    iget-object p2, p2, Landroidx/appcompat/app/OoOO0O;->ILIi1lLIl1l1l:Landroid/view/Window$Callback;

    if-eqz p2, :cond_1

    const/16 v0, 0x6c

    invoke-interface {p2, v0, p1}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    :cond_1
    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/appcompat/app/OoOO0O$lIlL;->lIlL:Z

    return-void
.end method
