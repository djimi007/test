.class Landroidx/appcompat/view/menu/oo0OOo00ooo$lIlL$lILLl1lI1l1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/view/menu/oo0OOo00ooo$lIlL;->lIlL(Landroidx/appcompat/view/menu/OOoo0;Landroid/view/MenuItem;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic O0oOo00oOO:Landroidx/appcompat/view/menu/OOoo0;

.field final synthetic lIlL:Landroidx/appcompat/view/menu/oo0OOo00ooo$oo0OOo00ooo;

.field final synthetic oo0OOo00ooo:Landroid/view/MenuItem;

.field final synthetic ooO0O0Oo:Landroidx/appcompat/view/menu/oo0OOo00ooo$lIlL;


# direct methods
.method constructor <init>(Landroidx/appcompat/view/menu/oo0OOo00ooo$lIlL;Landroidx/appcompat/view/menu/oo0OOo00ooo$oo0OOo00ooo;Landroid/view/MenuItem;Landroidx/appcompat/view/menu/OOoo0;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/view/menu/oo0OOo00ooo$lIlL$lILLl1lI1l1;->ooO0O0Oo:Landroidx/appcompat/view/menu/oo0OOo00ooo$lIlL;

    iput-object p2, p0, Landroidx/appcompat/view/menu/oo0OOo00ooo$lIlL$lILLl1lI1l1;->lIlL:Landroidx/appcompat/view/menu/oo0OOo00ooo$oo0OOo00ooo;

    iput-object p3, p0, Landroidx/appcompat/view/menu/oo0OOo00ooo$lIlL$lILLl1lI1l1;->oo0OOo00ooo:Landroid/view/MenuItem;

    iput-object p4, p0, Landroidx/appcompat/view/menu/oo0OOo00ooo$lIlL$lILLl1lI1l1;->O0oOo00oOO:Landroidx/appcompat/view/menu/OOoo0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Landroidx/appcompat/view/menu/oo0OOo00ooo$lIlL$lILLl1lI1l1;->lIlL:Landroidx/appcompat/view/menu/oo0OOo00ooo$oo0OOo00ooo;

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/appcompat/view/menu/oo0OOo00ooo$lIlL$lILLl1lI1l1;->ooO0O0Oo:Landroidx/appcompat/view/menu/oo0OOo00ooo$lIlL;

    iget-object v1, v1, Landroidx/appcompat/view/menu/oo0OOo00ooo$lIlL;->lIlL:Landroidx/appcompat/view/menu/oo0OOo00ooo;

    const/4 v2, 0x1

    iput-boolean v2, v1, Landroidx/appcompat/view/menu/oo0OOo00ooo;->oOoo00Oo00O:Z

    iget-object v0, v0, Landroidx/appcompat/view/menu/oo0OOo00ooo$oo0OOo00ooo;->II1iI:Landroidx/appcompat/view/menu/OOoo0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/appcompat/view/menu/OOoo0;->close(Z)V

    iget-object v0, p0, Landroidx/appcompat/view/menu/oo0OOo00ooo$lIlL$lILLl1lI1l1;->ooO0O0Oo:Landroidx/appcompat/view/menu/oo0OOo00ooo$lIlL;

    iget-object v0, v0, Landroidx/appcompat/view/menu/oo0OOo00ooo$lIlL;->lIlL:Landroidx/appcompat/view/menu/oo0OOo00ooo;

    iput-boolean v1, v0, Landroidx/appcompat/view/menu/oo0OOo00ooo;->oOoo00Oo00O:Z

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/oo0OOo00ooo$lIlL$lILLl1lI1l1;->oo0OOo00ooo:Landroid/view/MenuItem;

    invoke-interface {v0}, Landroid/view/MenuItem;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/appcompat/view/menu/oo0OOo00ooo$lIlL$lILLl1lI1l1;->oo0OOo00ooo:Landroid/view/MenuItem;

    invoke-interface {v0}, Landroid/view/MenuItem;->hasSubMenu()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/appcompat/view/menu/oo0OOo00ooo$lIlL$lILLl1lI1l1;->O0oOo00oOO:Landroidx/appcompat/view/menu/OOoo0;

    iget-object v1, p0, Landroidx/appcompat/view/menu/oo0OOo00ooo$lIlL$lILLl1lI1l1;->oo0OOo00ooo:Landroid/view/MenuItem;

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/view/menu/OOoo0;->performItemAction(Landroid/view/MenuItem;I)Z

    :cond_1
    return-void
.end method
