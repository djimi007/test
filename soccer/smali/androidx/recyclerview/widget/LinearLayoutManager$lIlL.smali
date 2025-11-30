.class Landroidx/recyclerview/widget/LinearLayoutManager$lIlL;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/LinearLayoutManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "lIlL"
.end annotation


# static fields
.field static final OOOOo:I = -0x80000000

.field static final OOoO0o:I = -0x1

.field static final iIlliIll:I = 0x1

.field static final l1iLL11I:I = 0x1

.field static final lL:I = -0x80000000

.field static final lii11l1lLL:I = -0x1

.field static final oOO:Ljava/lang/String; = "LLM#LayoutState"


# instance fields
.field II1iI:I

.field ILIi1lLIl1l1l:I

.field O0O00O:Z

.field O0oOo00oOO:I

.field OO0O0O0O0OOOO:I

.field OOoo0:I

.field OoOO0O:Z

.field iLLiliLI:I

.field lILLl1lI1l1:Z

.field lIlL:I

.field oO0OoO0oOOOo:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/recyclerview/widget/RecyclerView$oO0oooO;",
            ">;"
        }
    .end annotation
.end field

.field oo0OOo00ooo:I

.field ooO0O0Oo:I


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager$lIlL;->lILLl1lI1l1:Z

    const/4 v0, 0x0

    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager$lIlL;->OO0O0O0O0OOOO:I

    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager$lIlL;->iLLiliLI:I

    iput-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager$lIlL;->O0O00O:Z

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager$lIlL;->oO0OoO0oOOOo:Ljava/util/List;

    return-void
.end method

.method private ooO0O0Oo()Landroid/view/View;
    .locals 5

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager$lIlL;->oO0OoO0oOOOo:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager$lIlL;->oO0OoO0oOOOo:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$oO0oooO;

    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView$oO0oooO;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$iIlliIll;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$iIlliIll;->O0oOo00oOO()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    iget v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager$lIlL;->oo0OOo00ooo:I

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$iIlliIll;->II1iI()I

    move-result v3

    if-ne v4, v3, :cond_1

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager$lIlL;->II1iI(Landroid/view/View;)V

    return-object v2

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public II1iI(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager$lIlL;->OOoo0(Landroid/view/View;)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$iIlliIll;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$iIlliIll;->II1iI()I

    move-result p1

    :goto_0
    iput p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager$lIlL;->oo0OOo00ooo:I

    return-void
.end method

.method O0oOo00oOO(Landroidx/recyclerview/widget/RecyclerView$lLI1LlL;)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager$lIlL;->oO0OoO0oOOOo:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Landroidx/recyclerview/widget/LinearLayoutManager$lIlL;->ooO0O0Oo()Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager$lIlL;->oo0OOo00ooo:I

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$lLI1LlL;->iIlliIll(I)Landroid/view/View;

    move-result-object p1

    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager$lIlL;->oo0OOo00ooo:I

    iget v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager$lIlL;->O0oOo00oOO:I

    add-int/2addr v0, v1

    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager$lIlL;->oo0OOo00ooo:I

    return-object p1
.end method

.method public OOoo0(Landroid/view/View;)Landroid/view/View;
    .locals 7

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager$lIlL;->oO0OoO0oOOOo:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const v2, 0x7fffffff

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_4

    iget-object v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager$lIlL;->oO0OoO0oOOOo:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView$oO0oooO;

    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView$oO0oooO;->itemView:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroidx/recyclerview/widget/RecyclerView$iIlliIll;

    if-eq v4, p1, :cond_3

    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$iIlliIll;->O0oOo00oOO()Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$iIlliIll;->II1iI()I

    move-result v5

    iget v6, p0, Landroidx/recyclerview/widget/LinearLayoutManager$lIlL;->oo0OOo00ooo:I

    sub-int/2addr v5, v6

    iget v6, p0, Landroidx/recyclerview/widget/LinearLayoutManager$lIlL;->O0oOo00oOO:I

    mul-int v5, v5, v6

    if-gez v5, :cond_1

    goto :goto_1

    :cond_1
    if-ge v5, v2, :cond_3

    move-object v1, v4

    if-nez v5, :cond_2

    goto :goto_2

    :cond_2
    move v2, v5

    :cond_3
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    :goto_2
    return-object v1
.end method

.method public lILLl1lI1l1()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager$lIlL;->II1iI(Landroid/view/View;)V

    return-void
.end method

.method lIlL(Landroidx/recyclerview/widget/RecyclerView$oOoo00Oo00O;)Z
    .locals 1

    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager$lIlL;->oo0OOo00ooo:I

    if-ltz v0, :cond_0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$oOoo00Oo00O;->oo0OOo00ooo()I

    move-result p1

    if-ge v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method oo0OOo00ooo()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "avail:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager$lIlL;->lIlL:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", ind:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager$lIlL;->oo0OOo00ooo:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", dir:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager$lIlL;->O0oOo00oOO:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", offset:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager$lIlL;->II1iI:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", layoutDir:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager$lIlL;->ooO0O0Oo:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LLM#LayoutState"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
