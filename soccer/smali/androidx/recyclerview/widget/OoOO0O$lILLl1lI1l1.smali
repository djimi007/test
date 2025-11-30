.class Landroidx/recyclerview/widget/OoOO0O$lILLl1lI1l1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/OoOO0O;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lIlL:Landroidx/recyclerview/widget/OoOO0O;


# direct methods
.method constructor <init>(Landroidx/recyclerview/widget/OoOO0O;)V
    .locals 0

    iput-object p1, p0, Landroidx/recyclerview/widget/OoOO0O$lILLl1lI1l1;->lIlL:Landroidx/recyclerview/widget/OoOO0O;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/OoOO0O$lILLl1lI1l1;->lIlL:Landroidx/recyclerview/widget/OoOO0O;

    iget-object v1, v0, Landroidx/recyclerview/widget/OoOO0O;->lIlL:Landroidx/recyclerview/widget/RecyclerView$oO0oooO;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/OoOO0O;->ILILliIIIllIi()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/recyclerview/widget/OoOO0O$lILLl1lI1l1;->lIlL:Landroidx/recyclerview/widget/OoOO0O;

    iget-object v1, v0, Landroidx/recyclerview/widget/OoOO0O;->lIlL:Landroidx/recyclerview/widget/RecyclerView$oO0oooO;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/OoOO0O;->lL(Landroidx/recyclerview/widget/RecyclerView$oO0oooO;)V

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/OoOO0O$lILLl1lI1l1;->lIlL:Landroidx/recyclerview/widget/OoOO0O;

    iget-object v1, v0, Landroidx/recyclerview/widget/OoOO0O;->OOoO0o:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/OoOO0O;->l1iLL11I:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Landroidx/recyclerview/widget/OoOO0O$lILLl1lI1l1;->lIlL:Landroidx/recyclerview/widget/OoOO0O;

    iget-object v0, v0, Landroidx/recyclerview/widget/OoOO0O;->OOoO0o:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, p0}, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/oO;->LlLiIIli11Li1(Landroid/view/View;Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method
