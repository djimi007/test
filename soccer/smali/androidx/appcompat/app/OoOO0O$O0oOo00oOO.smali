.class Landroidx/appcompat/app/OoOO0O$O0oOo00oOO;
.super LlILLl1lI1l1/lILLl1lI1l1/ooO0O0Oo/iLLiliLI;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/app/OoOO0O;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "O0oOo00oOO"
.end annotation


# instance fields
.field final synthetic oo0OOo00ooo:Landroidx/appcompat/app/OoOO0O;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/OoOO0O;Landroid/view/Window$Callback;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/app/OoOO0O$O0oOo00oOO;->oo0OOo00ooo:Landroidx/appcompat/app/OoOO0O;

    invoke-direct {p0, p2}, LlILLl1lI1l1/lILLl1lI1l1/ooO0O0Oo/iLLiliLI;-><init>(Landroid/view/Window$Callback;)V

    return-void
.end method


# virtual methods
.method public onCreatePanelView(I)Landroid/view/View;
    .locals 1

    if-nez p1, :cond_0

    new-instance p1, Landroid/view/View;

    iget-object v0, p0, Landroidx/appcompat/app/OoOO0O$O0oOo00oOO;->oo0OOo00ooo:Landroidx/appcompat/app/OoOO0O;

    iget-object v0, v0, Landroidx/appcompat/app/OoOO0O;->iLLiliLI:Landroidx/appcompat/widget/ooO0;

    invoke-interface {v0}, Landroidx/appcompat/widget/ooO0;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    return-object p1

    :cond_0
    invoke-super {p0, p1}, LlILLl1lI1l1/lILLl1lI1l1/ooO0O0Oo/iLLiliLI;->onCreatePanelView(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z
    .locals 0

    invoke-super {p0, p1, p2, p3}, LlILLl1lI1l1/lILLl1lI1l1/ooO0O0Oo/iLLiliLI;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Landroidx/appcompat/app/OoOO0O$O0oOo00oOO;->oo0OOo00ooo:Landroidx/appcompat/app/OoOO0O;

    iget-boolean p3, p2, Landroidx/appcompat/app/OoOO0O;->O0O00O:Z

    if-nez p3, :cond_0

    iget-object p2, p2, Landroidx/appcompat/app/OoOO0O;->iLLiliLI:Landroidx/appcompat/widget/ooO0;

    invoke-interface {p2}, Landroidx/appcompat/widget/ooO0;->lIlL()V

    iget-object p2, p0, Landroidx/appcompat/app/OoOO0O$O0oOo00oOO;->oo0OOo00ooo:Landroidx/appcompat/app/OoOO0O;

    const/4 p3, 0x1

    iput-boolean p3, p2, Landroidx/appcompat/app/OoOO0O;->O0O00O:Z

    :cond_0
    return p1
.end method
