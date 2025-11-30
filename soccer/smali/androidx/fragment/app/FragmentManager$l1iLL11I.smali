.class Landroidx/fragment/app/FragmentManager$l1iLL11I;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/fragment/app/Fragment$oO0OoO0oOOOo;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/FragmentManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "l1iLL11I"
.end annotation


# instance fields
.field final II1iI:Landroidx/fragment/app/lILLl1lI1l1;

.field final lILLl1lI1l1:Z

.field private lIlL:I


# direct methods
.method constructor <init>(Landroidx/fragment/app/lILLl1lI1l1;Z)V
    .locals 0
    .param p1    # Landroidx/fragment/app/lILLl1lI1l1;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Landroidx/fragment/app/FragmentManager$l1iLL11I;->lILLl1lI1l1:Z

    iput-object p1, p0, Landroidx/fragment/app/FragmentManager$l1iLL11I;->II1iI:Landroidx/fragment/app/lILLl1lI1l1;

    return-void
.end method


# virtual methods
.method public II1iI()V
    .locals 1

    iget v0, p0, Landroidx/fragment/app/FragmentManager$l1iLL11I;->lIlL:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidx/fragment/app/FragmentManager$l1iLL11I;->lIlL:I

    return-void
.end method

.method public O0oOo00oOO()Z
    .locals 1

    iget v0, p0, Landroidx/fragment/app/FragmentManager$l1iLL11I;->lIlL:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public lILLl1lI1l1()V
    .locals 1

    iget v0, p0, Landroidx/fragment/app/FragmentManager$l1iLL11I;->lIlL:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroidx/fragment/app/FragmentManager$l1iLL11I;->lIlL:I

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager$l1iLL11I;->II1iI:Landroidx/fragment/app/lILLl1lI1l1;

    iget-object v0, v0, Landroidx/fragment/app/lILLl1lI1l1;->ooo0OoOO0OoO:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->O0()V

    return-void
.end method

.method lIlL()V
    .locals 4

    iget-object v0, p0, Landroidx/fragment/app/FragmentManager$l1iLL11I;->II1iI:Landroidx/fragment/app/lILLl1lI1l1;

    iget-object v1, v0, Landroidx/fragment/app/lILLl1lI1l1;->ooo0OoOO0OoO:Landroidx/fragment/app/FragmentManager;

    iget-boolean v2, p0, Landroidx/fragment/app/FragmentManager$l1iLL11I;->lILLl1lI1l1:Z

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v2, v3, v3}, Landroidx/fragment/app/FragmentManager;->ILILliIIIllIi(Landroidx/fragment/app/lILLl1lI1l1;ZZZ)V

    return-void
.end method

.method oo0OOo00ooo()V
    .locals 5

    iget v0, p0, Landroidx/fragment/app/FragmentManager$l1iLL11I;->lIlL:I

    const/4 v1, 0x1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Landroidx/fragment/app/FragmentManager$l1iLL11I;->II1iI:Landroidx/fragment/app/lILLl1lI1l1;

    iget-object v2, v2, Landroidx/fragment/app/lILLl1lI1l1;->ooo0OoOO0OoO:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v2}, Landroidx/fragment/app/FragmentManager;->iLlil1()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/Fragment;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroidx/fragment/app/Fragment;->setOnStartEnterTransitionListener(Landroidx/fragment/app/Fragment$oO0OoO0oOOOo;)V

    if-eqz v0, :cond_1

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->isPostponed()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->startPostponedEnterTransition()V

    goto :goto_1

    :cond_2
    iget-object v2, p0, Landroidx/fragment/app/FragmentManager$l1iLL11I;->II1iI:Landroidx/fragment/app/lILLl1lI1l1;

    iget-object v3, v2, Landroidx/fragment/app/lILLl1lI1l1;->ooo0OoOO0OoO:Landroidx/fragment/app/FragmentManager;

    iget-boolean v4, p0, Landroidx/fragment/app/FragmentManager$l1iLL11I;->lILLl1lI1l1:Z

    xor-int/2addr v0, v1

    invoke-virtual {v3, v2, v4, v0, v1}, Landroidx/fragment/app/FragmentManager;->ILILliIIIllIi(Landroidx/fragment/app/lILLl1lI1l1;ZZZ)V

    return-void
.end method
