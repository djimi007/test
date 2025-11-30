.class Landroidx/recyclerview/widget/OoOO0O$lIlL;
.super Landroidx/recyclerview/widget/OoOO0O$OO0O0O0O0OOOO;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/recyclerview/widget/OoOO0O;->L1iLlii11LLl(Landroidx/recyclerview/widget/RecyclerView$oO0oooO;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic OOOOo:Landroidx/recyclerview/widget/OoOO0O;

.field final synthetic iIlliIll:Landroidx/recyclerview/widget/RecyclerView$oO0oooO;

.field final synthetic lii11l1lLL:I


# direct methods
.method constructor <init>(Landroidx/recyclerview/widget/OoOO0O;Landroidx/recyclerview/widget/RecyclerView$oO0oooO;IIFFFFILandroidx/recyclerview/widget/RecyclerView$oO0oooO;)V
    .locals 9

    move-object v8, p0

    move-object v0, p1

    iput-object v0, v8, Landroidx/recyclerview/widget/OoOO0O$lIlL;->OOOOo:Landroidx/recyclerview/widget/OoOO0O;

    move/from16 v0, p9

    iput v0, v8, Landroidx/recyclerview/widget/OoOO0O$lIlL;->lii11l1lLL:I

    move-object/from16 v0, p10

    iput-object v0, v8, Landroidx/recyclerview/widget/OoOO0O$lIlL;->iIlliIll:Landroidx/recyclerview/widget/RecyclerView$oO0oooO;

    move-object v0, p0

    move-object v1, p2

    move v2, p3

    move v3, p4

    move v4, p5

    move v5, p6

    move/from16 v6, p7

    move/from16 v7, p8

    invoke-direct/range {v0 .. v7}, Landroidx/recyclerview/widget/OoOO0O$OO0O0O0O0OOOO;-><init>(Landroidx/recyclerview/widget/RecyclerView$oO0oooO;IIFFFF)V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/OoOO0O$OO0O0O0O0OOOO;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-boolean p1, p0, Landroidx/recyclerview/widget/OoOO0O$OO0O0O0O0OOOO;->oO0OoO0oOOOo:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget p1, p0, Landroidx/recyclerview/widget/OoOO0O$lIlL;->lii11l1lLL:I

    if-gtz p1, :cond_1

    iget-object p1, p0, Landroidx/recyclerview/widget/OoOO0O$lIlL;->OOOOo:Landroidx/recyclerview/widget/OoOO0O;

    iget-object v0, p1, Landroidx/recyclerview/widget/OoOO0O;->OoOO0O:Landroidx/recyclerview/widget/OoOO0O$ooO0O0Oo;

    iget-object p1, p1, Landroidx/recyclerview/widget/OoOO0O;->OOoO0o:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Landroidx/recyclerview/widget/OoOO0O$lIlL;->iIlliIll:Landroidx/recyclerview/widget/RecyclerView$oO0oooO;

    invoke-virtual {v0, p1, v1}, Landroidx/recyclerview/widget/OoOO0O$ooO0O0Oo;->lIlL(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$oO0oooO;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Landroidx/recyclerview/widget/OoOO0O$lIlL;->OOOOo:Landroidx/recyclerview/widget/OoOO0O;

    iget-object p1, p1, Landroidx/recyclerview/widget/OoOO0O;->lILLl1lI1l1:Ljava/util/List;

    iget-object v0, p0, Landroidx/recyclerview/widget/OoOO0O$lIlL;->iIlliIll:Landroidx/recyclerview/widget/RecyclerView$oO0oooO;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$oO0oooO;->itemView:Landroid/view/View;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/recyclerview/widget/OoOO0O$OO0O0O0O0OOOO;->iLLiliLI:Z

    iget p1, p0, Landroidx/recyclerview/widget/OoOO0O$lIlL;->lii11l1lLL:I

    if-lez p1, :cond_2

    iget-object v0, p0, Landroidx/recyclerview/widget/OoOO0O$lIlL;->OOOOo:Landroidx/recyclerview/widget/OoOO0O;

    invoke-virtual {v0, p0, p1}, Landroidx/recyclerview/widget/OoOO0O;->O00O0o0O00OO(Landroidx/recyclerview/widget/OoOO0O$OO0O0O0O0OOOO;I)V

    :cond_2
    :goto_0
    iget-object p1, p0, Landroidx/recyclerview/widget/OoOO0O$lIlL;->OOOOo:Landroidx/recyclerview/widget/OoOO0O;

    iget-object v0, p1, Landroidx/recyclerview/widget/OoOO0O;->lLI1LlL:Landroid/view/View;

    iget-object v1, p0, Landroidx/recyclerview/widget/OoOO0O$lIlL;->iIlliIll:Landroidx/recyclerview/widget/RecyclerView$oO0oooO;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$oO0oooO;->itemView:Landroid/view/View;

    if-ne v0, v1, :cond_3

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/OoOO0O;->lLI1LlL(Landroid/view/View;)V

    :cond_3
    return-void
.end method
