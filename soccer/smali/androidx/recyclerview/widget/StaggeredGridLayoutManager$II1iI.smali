.class Landroidx/recyclerview/widget/StaggeredGridLayoutManager$II1iI;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/StaggeredGridLayoutManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "II1iI"
.end annotation


# instance fields
.field II1iI:I

.field O0oOo00oOO:Z

.field final synthetic OOoo0:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

.field lILLl1lI1l1:I

.field lIlL:Z

.field oo0OOo00ooo:Z

.field ooO0O0Oo:[I


# direct methods
.method constructor <init>(Landroidx/recyclerview/widget/StaggeredGridLayoutManager;)V
    .locals 0

    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$II1iI;->OOoo0:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$II1iI;->lIlL()V

    return-void
.end method


# virtual methods
.method II1iI(I)V
    .locals 1

    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$II1iI;->lIlL:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$II1iI;->OOoo0:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    iget-object v0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->lIlL:Landroidx/recyclerview/widget/lLI1LlL;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/lLI1LlL;->iLLiliLI()I

    move-result v0

    sub-int/2addr v0, p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$II1iI;->OOoo0:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    iget-object v0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->lIlL:Landroidx/recyclerview/widget/lLI1LlL;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/lLI1LlL;->oOO()I

    move-result v0

    add-int/2addr v0, p1

    :goto_0
    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$II1iI;->II1iI:I

    return-void
.end method

.method lILLl1lI1l1()V
    .locals 1

    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$II1iI;->lIlL:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$II1iI;->OOoo0:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    iget-object v0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->lIlL:Landroidx/recyclerview/widget/lLI1LlL;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/lLI1LlL;->iLLiliLI()I

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$II1iI;->OOoo0:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    iget-object v0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->lIlL:Landroidx/recyclerview/widget/lLI1LlL;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/lLI1LlL;->oOO()I

    move-result v0

    :goto_0
    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$II1iI;->II1iI:I

    return-void
.end method

.method lIlL()V
    .locals 2

    const/4 v0, -0x1

    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$II1iI;->lILLl1lI1l1:I

    const/high16 v1, -0x80000000

    iput v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$II1iI;->II1iI:I

    const/4 v1, 0x0

    iput-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$II1iI;->lIlL:Z

    iput-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$II1iI;->oo0OOo00ooo:Z

    iput-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$II1iI;->O0oOo00oOO:Z

    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$II1iI;->ooO0O0Oo:[I

    if-eqz v1, :cond_0

    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([II)V

    :cond_0
    return-void
.end method

.method oo0OOo00ooo([Landroidx/recyclerview/widget/StaggeredGridLayoutManager$oo0OOo00ooo;)V
    .locals 5

    array-length v0, p1

    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$II1iI;->ooO0O0Oo:[I

    if-eqz v1, :cond_0

    array-length v1, v1

    if-ge v1, v0, :cond_1

    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$II1iI;->OOoo0:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    iget-object v1, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->II1iI:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$oo0OOo00ooo;

    array-length v1, v1

    new-array v1, v1, [I

    iput-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$II1iI;->ooO0O0Oo:[I

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$II1iI;->ooO0O0Oo:[I

    aget-object v3, p1, v1

    const/high16 v4, -0x80000000

    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$oo0OOo00ooo;->Oo0OO0o0O0O0o(I)I

    move-result v3

    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method
