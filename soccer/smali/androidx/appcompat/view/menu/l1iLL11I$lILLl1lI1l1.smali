.class Landroidx/appcompat/view/menu/l1iLL11I$lILLl1lI1l1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/view/menu/l1iLL11I;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lIlL:Landroidx/appcompat/view/menu/l1iLL11I;


# direct methods
.method constructor <init>(Landroidx/appcompat/view/menu/l1iLL11I;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/view/menu/l1iLL11I$lILLl1lI1l1;->lIlL:Landroidx/appcompat/view/menu/l1iLL11I;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/view/menu/l1iLL11I$lILLl1lI1l1;->lIlL:Landroidx/appcompat/view/menu/l1iLL11I;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/l1iLL11I;->lILLl1lI1l1()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/appcompat/view/menu/l1iLL11I$lILLl1lI1l1;->lIlL:Landroidx/appcompat/view/menu/l1iLL11I;

    iget-object v0, v0, Landroidx/appcompat/view/menu/l1iLL11I;->ILIi1lLIl1l1l:Landroidx/appcompat/widget/LII1lIii1LLL;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ooo0OoOO0OoO;->OoOoO()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Landroidx/appcompat/view/menu/l1iLL11I$lILLl1lI1l1;->lIlL:Landroidx/appcompat/view/menu/l1iLL11I;

    iget-object v0, v0, Landroidx/appcompat/view/menu/l1iLL11I;->iIlliIll:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/l1iLL11I$lILLl1lI1l1;->lIlL:Landroidx/appcompat/view/menu/l1iLL11I;

    iget-object v0, v0, Landroidx/appcompat/view/menu/l1iLL11I;->ILIi1lLIl1l1l:Landroidx/appcompat/widget/LII1lIii1LLL;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ooo0OoOO0OoO;->show()V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/l1iLL11I$lILLl1lI1l1;->lIlL:Landroidx/appcompat/view/menu/l1iLL11I;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/l1iLL11I;->dismiss()V

    :cond_2
    :goto_1
    return-void
.end method
