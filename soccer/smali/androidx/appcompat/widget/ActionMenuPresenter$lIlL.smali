.class Landroidx/appcompat/widget/ActionMenuPresenter$lIlL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/ActionMenuPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "lIlL"
.end annotation


# instance fields
.field private lIlL:Landroidx/appcompat/widget/ActionMenuPresenter$O0oOo00oOO;

.field final synthetic oo0OOo00ooo:Landroidx/appcompat/widget/ActionMenuPresenter;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/ActionMenuPresenter;Landroidx/appcompat/widget/ActionMenuPresenter$O0oOo00oOO;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/widget/ActionMenuPresenter$lIlL;->oo0OOo00ooo:Landroidx/appcompat/widget/ActionMenuPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/appcompat/widget/ActionMenuPresenter$lIlL;->lIlL:Landroidx/appcompat/widget/ActionMenuPresenter$O0oOo00oOO;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter$lIlL;->oo0OOo00ooo:Landroidx/appcompat/widget/ActionMenuPresenter;

    invoke-static {v0}, Landroidx/appcompat/widget/ActionMenuPresenter;->oOO(Landroidx/appcompat/widget/ActionMenuPresenter;)Landroidx/appcompat/view/menu/OOoo0;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter$lIlL;->oo0OOo00ooo:Landroidx/appcompat/widget/ActionMenuPresenter;

    invoke-static {v0}, Landroidx/appcompat/widget/ActionMenuPresenter;->lii11l1lLL(Landroidx/appcompat/widget/ActionMenuPresenter;)Landroidx/appcompat/view/menu/OOoo0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/OOoo0;->changeMenuMode()V

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter$lIlL;->oo0OOo00ooo:Landroidx/appcompat/widget/ActionMenuPresenter;

    invoke-static {v0}, Landroidx/appcompat/widget/ActionMenuPresenter;->iIlliIll(Landroidx/appcompat/widget/ActionMenuPresenter;)Landroidx/appcompat/view/menu/lii11l1lLL;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter$lIlL;->lIlL:Landroidx/appcompat/widget/ActionMenuPresenter$O0oOo00oOO;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/OoOO0O;->lii11l1lLL()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter$lIlL;->oo0OOo00ooo:Landroidx/appcompat/widget/ActionMenuPresenter;

    iget-object v1, p0, Landroidx/appcompat/widget/ActionMenuPresenter$lIlL;->lIlL:Landroidx/appcompat/widget/ActionMenuPresenter$O0oOo00oOO;

    iput-object v1, v0, Landroidx/appcompat/widget/ActionMenuPresenter;->lIL1LilLIIl:Landroidx/appcompat/widget/ActionMenuPresenter$O0oOo00oOO;

    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter$lIlL;->oo0OOo00ooo:Landroidx/appcompat/widget/ActionMenuPresenter;

    const/4 v1, 0x0

    iput-object v1, v0, Landroidx/appcompat/widget/ActionMenuPresenter;->oOoo00Oo00O:Landroidx/appcompat/widget/ActionMenuPresenter$lIlL;

    return-void
.end method
