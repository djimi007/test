.class Landroidx/recyclerview/widget/OoOO0O$OOoo0;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/OoOO0O;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "OOoo0"
.end annotation


# instance fields
.field final synthetic II1iI:Landroidx/recyclerview/widget/OoOO0O;

.field private lILLl1lI1l1:Z


# direct methods
.method constructor <init>(Landroidx/recyclerview/widget/OoOO0O;)V
    .locals 0

    iput-object p1, p0, Landroidx/recyclerview/widget/OoOO0O$OOoo0;->II1iI:Landroidx/recyclerview/widget/OoOO0O;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/recyclerview/widget/OoOO0O$OOoo0;->lILLl1lI1l1:Z

    return-void
.end method


# virtual methods
.method lILLl1lI1l1()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/recyclerview/widget/OoOO0O$OOoo0;->lILLl1lI1l1:Z

    return-void
.end method

.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 3

    iget-boolean v0, p0, Landroidx/recyclerview/widget/OoOO0O$OOoo0;->lILLl1lI1l1:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/OoOO0O$OOoo0;->II1iI:Landroidx/recyclerview/widget/OoOO0O;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/OoOO0O;->oOO(Landroid/view/MotionEvent;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Landroidx/recyclerview/widget/OoOO0O$OOoo0;->II1iI:Landroidx/recyclerview/widget/OoOO0O;

    iget-object v1, v1, Landroidx/recyclerview/widget/OoOO0O;->OOoO0o:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$oO0oooO;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Landroidx/recyclerview/widget/OoOO0O$OOoo0;->II1iI:Landroidx/recyclerview/widget/OoOO0O;

    iget-object v2, v1, Landroidx/recyclerview/widget/OoOO0O;->OoOO0O:Landroidx/recyclerview/widget/OoOO0O$ooO0O0Oo;

    iget-object v1, v1, Landroidx/recyclerview/widget/OoOO0O;->OOoO0o:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v1, v0}, Landroidx/recyclerview/widget/OoOO0O$ooO0O0Oo;->iIlliIll(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$oO0oooO;)Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iget-object v2, p0, Landroidx/recyclerview/widget/OoOO0O$OOoo0;->II1iI:Landroidx/recyclerview/widget/OoOO0O;

    iget v2, v2, Landroidx/recyclerview/widget/OoOO0O;->oO0OoO0oOOOo:I

    if-ne v1, v2, :cond_2

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    iget-object v1, p0, Landroidx/recyclerview/widget/OoOO0O$OOoo0;->II1iI:Landroidx/recyclerview/widget/OoOO0O;

    iput v2, v1, Landroidx/recyclerview/widget/OoOO0O;->oo0OOo00ooo:F

    iput p1, v1, Landroidx/recyclerview/widget/OoOO0O;->O0oOo00oOO:F

    const/4 p1, 0x0

    iput p1, v1, Landroidx/recyclerview/widget/OoOO0O;->iLLiliLI:F

    iput p1, v1, Landroidx/recyclerview/widget/OoOO0O;->OO0O0O0O0OOOO:F

    iget-object p1, v1, Landroidx/recyclerview/widget/OoOO0O;->OoOO0O:Landroidx/recyclerview/widget/OoOO0O$ooO0O0Oo;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/OoOO0O$ooO0O0Oo;->lL()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Landroidx/recyclerview/widget/OoOO0O$OOoo0;->II1iI:Landroidx/recyclerview/widget/OoOO0O;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Landroidx/recyclerview/widget/OoOO0O;->L1iLlii11LLl(Landroidx/recyclerview/widget/RecyclerView$oO0oooO;I)V

    :cond_2
    return-void
.end method
