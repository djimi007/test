.class Landroidx/recyclerview/widget/OoOO0O$oo0OOo00ooo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/recyclerview/widget/OoOO0O;->O00O0o0O00OO(Landroidx/recyclerview/widget/OoOO0O$OO0O0O0O0OOOO;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic O0oOo00oOO:Landroidx/recyclerview/widget/OoOO0O;

.field final synthetic lIlL:Landroidx/recyclerview/widget/OoOO0O$OO0O0O0O0OOOO;

.field final synthetic oo0OOo00ooo:I


# direct methods
.method constructor <init>(Landroidx/recyclerview/widget/OoOO0O;Landroidx/recyclerview/widget/OoOO0O$OO0O0O0O0OOOO;I)V
    .locals 0

    iput-object p1, p0, Landroidx/recyclerview/widget/OoOO0O$oo0OOo00ooo;->O0oOo00oOO:Landroidx/recyclerview/widget/OoOO0O;

    iput-object p2, p0, Landroidx/recyclerview/widget/OoOO0O$oo0OOo00ooo;->lIlL:Landroidx/recyclerview/widget/OoOO0O$OO0O0O0O0OOOO;

    iput p3, p0, Landroidx/recyclerview/widget/OoOO0O$oo0OOo00ooo;->oo0OOo00ooo:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Landroidx/recyclerview/widget/OoOO0O$oo0OOo00ooo;->O0oOo00oOO:Landroidx/recyclerview/widget/OoOO0O;

    iget-object v0, v0, Landroidx/recyclerview/widget/OoOO0O;->OOoO0o:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/recyclerview/widget/OoOO0O$oo0OOo00ooo;->lIlL:Landroidx/recyclerview/widget/OoOO0O$OO0O0O0O0OOOO;

    iget-boolean v1, v0, Landroidx/recyclerview/widget/OoOO0O$OO0O0O0O0OOOO;->oO0OoO0oOOOo:Z

    if-nez v1, :cond_2

    iget-object v0, v0, Landroidx/recyclerview/widget/OoOO0O$OO0O0O0O0OOOO;->O0oOo00oOO:Landroidx/recyclerview/widget/RecyclerView$oO0oooO;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$oO0oooO;->getAdapterPosition()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Landroidx/recyclerview/widget/OoOO0O$oo0OOo00ooo;->O0oOo00oOO:Landroidx/recyclerview/widget/OoOO0O;

    iget-object v0, v0, Landroidx/recyclerview/widget/OoOO0O;->OOoO0o:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$oO0OoO0oOOOo;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$oO0OoO0oOOOo;->OOoO0o(Landroidx/recyclerview/widget/RecyclerView$oO0OoO0oOOOo$II1iI;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/OoOO0O$oo0OOo00ooo;->O0oOo00oOO:Landroidx/recyclerview/widget/OoOO0O;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/OoOO0O;->OOoO0o()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/recyclerview/widget/OoOO0O$oo0OOo00ooo;->O0oOo00oOO:Landroidx/recyclerview/widget/OoOO0O;

    iget-object v0, v0, Landroidx/recyclerview/widget/OoOO0O;->OoOO0O:Landroidx/recyclerview/widget/OoOO0O$ooO0O0Oo;

    iget-object v1, p0, Landroidx/recyclerview/widget/OoOO0O$oo0OOo00ooo;->lIlL:Landroidx/recyclerview/widget/OoOO0O$OO0O0O0O0OOOO;

    iget-object v1, v1, Landroidx/recyclerview/widget/OoOO0O$OO0O0O0O0OOOO;->O0oOo00oOO:Landroidx/recyclerview/widget/RecyclerView$oO0oooO;

    iget v2, p0, Landroidx/recyclerview/widget/OoOO0O$oo0OOo00ooo;->oo0OOo00ooo:I

    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/OoOO0O$ooO0O0Oo;->IllIl(Landroidx/recyclerview/widget/RecyclerView$oO0oooO;I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/OoOO0O$oo0OOo00ooo;->O0oOo00oOO:Landroidx/recyclerview/widget/OoOO0O;

    iget-object v0, v0, Landroidx/recyclerview/widget/OoOO0O;->OOoO0o:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    :cond_2
    :goto_0
    return-void
.end method
