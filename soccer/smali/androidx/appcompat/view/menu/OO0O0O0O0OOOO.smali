.class Landroidx/appcompat/view/menu/OO0O0O0O0OOOO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;
.implements Landroid/content/DialogInterface$OnClickListener;
.implements Landroid/content/DialogInterface$OnDismissListener;
.implements Landroidx/appcompat/view/menu/oOO$lILLl1lI1l1;


# instance fields
.field O0oOo00oOO:Landroidx/appcompat/view/menu/O0oOo00oOO;

.field private lIlL:Landroidx/appcompat/view/menu/OOoo0;

.field private oo0OOo00ooo:Landroidx/appcompat/app/oo0OOo00ooo;

.field private ooO0O0Oo:Landroidx/appcompat/view/menu/oOO$lILLl1lI1l1;


# direct methods
.method public constructor <init>(Landroidx/appcompat/view/menu/OOoo0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/appcompat/view/menu/OO0O0O0O0OOOO;->lIlL:Landroidx/appcompat/view/menu/OOoo0;

    return-void
.end method


# virtual methods
.method public II1iI()V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/view/menu/OO0O0O0O0OOOO;->oo0OOo00ooo:Landroidx/appcompat/app/oo0OOo00ooo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/app/OOoo0;->dismiss()V

    :cond_0
    return-void
.end method

.method public lILLl1lI1l1(Landroidx/appcompat/view/menu/OOoo0;)Z
    .locals 1
    .param p1    # Landroidx/appcompat/view/menu/OOoo0;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/appcompat/view/menu/OO0O0O0O0OOOO;->ooO0O0Oo:Landroidx/appcompat/view/menu/oOO$lILLl1lI1l1;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroidx/appcompat/view/menu/oOO$lILLl1lI1l1;->lILLl1lI1l1(Landroidx/appcompat/view/menu/OOoo0;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public lIlL(Landroidx/appcompat/view/menu/oOO$lILLl1lI1l1;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/view/menu/OO0O0O0O0OOOO;->ooO0O0Oo:Landroidx/appcompat/view/menu/oOO$lILLl1lI1l1;

    return-void
.end method

.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object p1, p0, Landroidx/appcompat/view/menu/OO0O0O0O0OOOO;->lIlL:Landroidx/appcompat/view/menu/OOoo0;

    iget-object v0, p0, Landroidx/appcompat/view/menu/OO0O0O0O0OOOO;->O0oOo00oOO:Landroidx/appcompat/view/menu/O0oOo00oOO;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/O0oOo00oOO;->lILLl1lI1l1()Landroid/widget/ListAdapter;

    move-result-object v0

    invoke-interface {v0, p2}, Landroid/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/appcompat/view/menu/O0O00O;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroidx/appcompat/view/menu/OOoo0;->performItemAction(Landroid/view/MenuItem;I)Z

    return-void
.end method

.method public onCloseMenu(Landroidx/appcompat/view/menu/OOoo0;Z)V
    .locals 1
    .param p1    # Landroidx/appcompat/view/menu/OOoo0;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param

    if-nez p2, :cond_0

    iget-object v0, p0, Landroidx/appcompat/view/menu/OO0O0O0O0OOOO;->lIlL:Landroidx/appcompat/view/menu/OOoo0;

    if-ne p1, v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/OO0O0O0O0OOOO;->II1iI()V

    :cond_1
    iget-object v0, p0, Landroidx/appcompat/view/menu/OO0O0O0O0OOOO;->ooO0O0Oo:Landroidx/appcompat/view/menu/oOO$lILLl1lI1l1;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1, p2}, Landroidx/appcompat/view/menu/oOO$lILLl1lI1l1;->onCloseMenu(Landroidx/appcompat/view/menu/OOoo0;Z)V

    :cond_2
    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    iget-object p1, p0, Landroidx/appcompat/view/menu/OO0O0O0O0OOOO;->O0oOo00oOO:Landroidx/appcompat/view/menu/O0oOo00oOO;

    iget-object v0, p0, Landroidx/appcompat/view/menu/OO0O0O0O0OOOO;->lIlL:Landroidx/appcompat/view/menu/OOoo0;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/view/menu/O0oOo00oOO;->onCloseMenu(Landroidx/appcompat/view/menu/OOoo0;Z)V

    return-void
.end method

.method public onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 2

    const/16 v0, 0x52

    if-eq p2, v0, :cond_0

    const/4 v0, 0x4

    if-ne p2, v0, :cond_2

    :cond_0
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_1

    iget-object p1, p0, Landroidx/appcompat/view/menu/OO0O0O0O0OOOO;->oo0OOo00ooo:Landroidx/appcompat/app/oo0OOo00ooo;

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1, p3, p0}, Landroid/view/KeyEvent$DispatcherState;->startTracking(Landroid/view/KeyEvent;Ljava/lang/Object;)V

    return v1

    :cond_1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-ne v0, v1, :cond_2

    invoke-virtual {p3}, Landroid/view/KeyEvent;->isCanceled()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Landroidx/appcompat/view/menu/OO0O0O0O0OOOO;->oo0OOo00ooo:Landroidx/appcompat/app/oo0OOo00ooo;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, p3}, Landroid/view/KeyEvent$DispatcherState;->isTracking(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p2, p0, Landroidx/appcompat/view/menu/OO0O0O0O0OOOO;->lIlL:Landroidx/appcompat/view/menu/OOoo0;

    invoke-virtual {p2, v1}, Landroidx/appcompat/view/menu/OOoo0;->close(Z)V

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return v1

    :cond_2
    iget-object p1, p0, Landroidx/appcompat/view/menu/OO0O0O0O0OOOO;->lIlL:Landroidx/appcompat/view/menu/OOoo0;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, p3, v0}, Landroidx/appcompat/view/menu/OOoo0;->performShortcut(ILandroid/view/KeyEvent;I)Z

    move-result p1

    return p1
.end method

.method public oo0OOo00ooo(Landroid/os/IBinder;)V
    .locals 5

    iget-object v0, p0, Landroidx/appcompat/view/menu/OO0O0O0O0OOOO;->lIlL:Landroidx/appcompat/view/menu/OOoo0;

    new-instance v1, Landroidx/appcompat/app/oo0OOo00ooo$lILLl1lI1l1;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/OOoo0;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/appcompat/app/oo0OOo00ooo$lILLl1lI1l1;-><init>(Landroid/content/Context;)V

    new-instance v2, Landroidx/appcompat/view/menu/O0oOo00oOO;

    invoke-virtual {v1}, Landroidx/appcompat/app/oo0OOo00ooo$lILLl1lI1l1;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, LlILLl1lI1l1/lILLl1lI1l1/lILLl1lI1l1$ILIi1lLIl1l1l;->OOOOo:I

    invoke-direct {v2, v3, v4}, Landroidx/appcompat/view/menu/O0oOo00oOO;-><init>(Landroid/content/Context;I)V

    iput-object v2, p0, Landroidx/appcompat/view/menu/OO0O0O0O0OOOO;->O0oOo00oOO:Landroidx/appcompat/view/menu/O0oOo00oOO;

    invoke-virtual {v2, p0}, Landroidx/appcompat/view/menu/O0oOo00oOO;->setCallback(Landroidx/appcompat/view/menu/oOO$lILLl1lI1l1;)V

    iget-object v2, p0, Landroidx/appcompat/view/menu/OO0O0O0O0OOOO;->lIlL:Landroidx/appcompat/view/menu/OOoo0;

    iget-object v3, p0, Landroidx/appcompat/view/menu/OO0O0O0O0OOOO;->O0oOo00oOO:Landroidx/appcompat/view/menu/O0oOo00oOO;

    invoke-virtual {v2, v3}, Landroidx/appcompat/view/menu/OOoo0;->addMenuPresenter(Landroidx/appcompat/view/menu/oOO;)V

    iget-object v2, p0, Landroidx/appcompat/view/menu/OO0O0O0O0OOOO;->O0oOo00oOO:Landroidx/appcompat/view/menu/O0oOo00oOO;

    invoke-virtual {v2}, Landroidx/appcompat/view/menu/O0oOo00oOO;->lILLl1lI1l1()Landroid/widget/ListAdapter;

    move-result-object v2

    invoke-virtual {v1, v2, p0}, Landroidx/appcompat/app/oo0OOo00ooo$lILLl1lI1l1;->setAdapter(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/oo0OOo00ooo$lILLl1lI1l1;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/OOoo0;->getHeaderView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/oo0OOo00ooo$lILLl1lI1l1;->setCustomTitle(Landroid/view/View;)Landroidx/appcompat/app/oo0OOo00ooo$lILLl1lI1l1;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/OOoo0;->getHeaderIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/oo0OOo00ooo$lILLl1lI1l1;->setIcon(Landroid/graphics/drawable/Drawable;)Landroidx/appcompat/app/oo0OOo00ooo$lILLl1lI1l1;

    move-result-object v2

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/OOoo0;->getHeaderTitle()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroidx/appcompat/app/oo0OOo00ooo$lILLl1lI1l1;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/oo0OOo00ooo$lILLl1lI1l1;

    :goto_0
    invoke-virtual {v1, p0}, Landroidx/appcompat/app/oo0OOo00ooo$lILLl1lI1l1;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)Landroidx/appcompat/app/oo0OOo00ooo$lILLl1lI1l1;

    invoke-virtual {v1}, Landroidx/appcompat/app/oo0OOo00ooo$lILLl1lI1l1;->create()Landroidx/appcompat/app/oo0OOo00ooo;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/view/menu/OO0O0O0O0OOOO;->oo0OOo00ooo:Landroidx/appcompat/app/oo0OOo00ooo;

    invoke-virtual {v0, p0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iget-object v0, p0, Landroidx/appcompat/view/menu/OO0O0O0O0OOOO;->oo0OOo00ooo:Landroidx/appcompat/app/oo0OOo00ooo;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    const/16 v1, 0x3eb

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    if-eqz p1, :cond_1

    iput-object p1, v0, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    :cond_1
    iget p1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/high16 v1, 0x20000

    or-int/2addr p1, v1

    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    iget-object p1, p0, Landroidx/appcompat/view/menu/OO0O0O0O0OOOO;->oo0OOo00ooo:Landroidx/appcompat/app/oo0OOo00ooo;

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return-void
.end method
