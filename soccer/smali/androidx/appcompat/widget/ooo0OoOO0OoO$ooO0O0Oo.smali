.class Landroidx/appcompat/widget/ooo0OoOO0OoO$ooO0O0Oo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/ooo0OoOO0OoO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ooO0O0Oo"
.end annotation


# instance fields
.field final synthetic lILLl1lI1l1:Landroidx/appcompat/widget/ooo0OoOO0OoO;


# direct methods
.method constructor <init>(Landroidx/appcompat/widget/ooo0OoOO0OoO;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/widget/ooo0OoOO0OoO$ooO0O0Oo;->lILLl1lI1l1:Landroidx/appcompat/widget/ooo0OoOO0OoO;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 0

    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 0

    const/4 p1, 0x1

    if-ne p2, p1, :cond_0

    iget-object p1, p0, Landroidx/appcompat/widget/ooo0OoOO0OoO$ooO0O0Oo;->lILLl1lI1l1:Landroidx/appcompat/widget/ooo0OoOO0OoO;

    invoke-virtual {p1}, Landroidx/appcompat/widget/ooo0OoOO0OoO;->iIL1LLLIllL()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Landroidx/appcompat/widget/ooo0OoOO0OoO$ooO0O0Oo;->lILLl1lI1l1:Landroidx/appcompat/widget/ooo0OoOO0OoO;

    iget-object p1, p1, Landroidx/appcompat/widget/ooo0OoOO0OoO;->Oo0:Landroid/widget/PopupWindow;

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/appcompat/widget/ooo0OoOO0OoO$ooO0O0Oo;->lILLl1lI1l1:Landroidx/appcompat/widget/ooo0OoOO0OoO;

    iget-object p2, p1, Landroidx/appcompat/widget/ooo0OoOO0OoO;->IllIl:Landroid/os/Handler;

    iget-object p1, p1, Landroidx/appcompat/widget/ooo0OoOO0OoO;->ILILliIIIllIi:Landroidx/appcompat/widget/ooo0OoOO0OoO$OO0O0O0O0OOOO;

    invoke-virtual {p2, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object p1, p0, Landroidx/appcompat/widget/ooo0OoOO0OoO$ooO0O0Oo;->lILLl1lI1l1:Landroidx/appcompat/widget/ooo0OoOO0OoO;

    iget-object p1, p1, Landroidx/appcompat/widget/ooo0OoOO0OoO;->ILILliIIIllIi:Landroidx/appcompat/widget/ooo0OoOO0OoO$OO0O0O0O0OOOO;

    invoke-virtual {p1}, Landroidx/appcompat/widget/ooo0OoOO0OoO$OO0O0O0O0OOOO;->run()V

    :cond_0
    return-void
.end method
