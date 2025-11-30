.class Landroidx/appcompat/widget/ooo0OoOO0OoO$OO0O0O0O0OOOO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/ooo0OoOO0OoO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "OO0O0O0O0OOOO"
.end annotation


# instance fields
.field final synthetic lIlL:Landroidx/appcompat/widget/ooo0OoOO0OoO;


# direct methods
.method constructor <init>(Landroidx/appcompat/widget/ooo0OoOO0OoO;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/widget/ooo0OoOO0OoO$OO0O0O0O0OOOO;->lIlL:Landroidx/appcompat/widget/ooo0OoOO0OoO;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Landroidx/appcompat/widget/ooo0OoOO0OoO$OO0O0O0O0OOOO;->lIlL:Landroidx/appcompat/widget/ooo0OoOO0OoO;

    iget-object v0, v0, Landroidx/appcompat/widget/ooo0OoOO0OoO;->O0oOo00oOO:Landroidx/appcompat/widget/Lil1IL11Lll1L;

    if-eqz v0, :cond_0

    invoke-static {v0}, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/oO;->L1iLl1iiLiiil(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/ooo0OoOO0OoO$OO0O0O0O0OOOO;->lIlL:Landroidx/appcompat/widget/ooo0OoOO0OoO;

    iget-object v0, v0, Landroidx/appcompat/widget/ooo0OoOO0OoO;->O0oOo00oOO:Landroidx/appcompat/widget/Lil1IL11Lll1L;

    invoke-virtual {v0}, Landroid/widget/ListView;->getCount()I

    move-result v0

    iget-object v1, p0, Landroidx/appcompat/widget/ooo0OoOO0OoO$OO0O0O0O0OOOO;->lIlL:Landroidx/appcompat/widget/ooo0OoOO0OoO;

    iget-object v1, v1, Landroidx/appcompat/widget/ooo0OoOO0OoO;->O0oOo00oOO:Landroidx/appcompat/widget/Lil1IL11Lll1L;

    invoke-virtual {v1}, Landroid/widget/ListView;->getChildCount()I

    move-result v1

    if-le v0, v1, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/ooo0OoOO0OoO$OO0O0O0O0OOOO;->lIlL:Landroidx/appcompat/widget/ooo0OoOO0OoO;

    iget-object v0, v0, Landroidx/appcompat/widget/ooo0OoOO0OoO;->O0oOo00oOO:Landroidx/appcompat/widget/Lil1IL11Lll1L;

    invoke-virtual {v0}, Landroid/widget/ListView;->getChildCount()I

    move-result v0

    iget-object v1, p0, Landroidx/appcompat/widget/ooo0OoOO0OoO$OO0O0O0O0OOOO;->lIlL:Landroidx/appcompat/widget/ooo0OoOO0OoO;

    iget v2, v1, Landroidx/appcompat/widget/ooo0OoOO0OoO;->OOOOo:I

    if-gt v0, v2, :cond_0

    iget-object v0, v1, Landroidx/appcompat/widget/ooo0OoOO0OoO;->Oo0:Landroid/widget/PopupWindow;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    iget-object v0, p0, Landroidx/appcompat/widget/ooo0OoOO0OoO$OO0O0O0O0OOOO;->lIlL:Landroidx/appcompat/widget/ooo0OoOO0OoO;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ooo0OoOO0OoO;->show()V

    :cond_0
    return-void
.end method
