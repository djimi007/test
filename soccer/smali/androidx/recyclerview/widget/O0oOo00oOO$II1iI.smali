.class Landroidx/recyclerview/widget/O0oOo00oOO$II1iI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/recyclerview/widget/oO0oooO$lILLl1lI1l1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/O0oOo00oOO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/recyclerview/widget/oO0oooO$lILLl1lI1l1<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final II1iI:Landroid/util/SparseBooleanArray;

.field private O0oOo00oOO:I

.field final synthetic OOoo0:Landroidx/recyclerview/widget/O0oOo00oOO;

.field private lILLl1lI1l1:Landroidx/recyclerview/widget/Lil1IL11Lll1L$lILLl1lI1l1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/recyclerview/widget/Lil1IL11Lll1L$lILLl1lI1l1<",
            "TT;>;"
        }
    .end annotation
.end field

.field private lIlL:I

.field private oo0OOo00ooo:I

.field private ooO0O0Oo:I


# direct methods
.method constructor <init>(Landroidx/recyclerview/widget/O0oOo00oOO;)V
    .locals 0

    iput-object p1, p0, Landroidx/recyclerview/widget/O0oOo00oOO$II1iI;->OOoo0:Landroidx/recyclerview/widget/O0oOo00oOO;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Landroid/util/SparseBooleanArray;

    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object p1, p0, Landroidx/recyclerview/widget/O0oOo00oOO$II1iI;->II1iI:Landroid/util/SparseBooleanArray;

    return-void
.end method

.method private ILIi1lLIl1l1l(I)V
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/O0oOo00oOO$II1iI;->II1iI:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->delete(I)V

    iget-object v0, p0, Landroidx/recyclerview/widget/O0oOo00oOO$II1iI;->OOoo0:Landroidx/recyclerview/widget/O0oOo00oOO;

    iget-object v0, v0, Landroidx/recyclerview/widget/O0oOo00oOO;->ooO0O0Oo:Landroidx/recyclerview/widget/oO0oooO$II1iI;

    iget v1, p0, Landroidx/recyclerview/widget/O0oOo00oOO$II1iI;->lIlL:I

    invoke-interface {v0, v1, p1}, Landroidx/recyclerview/widget/oO0oooO$II1iI;->lIlL(II)V

    return-void
.end method

.method private varargs O0O00O(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[BKGR] "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "AsyncListUtil"

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private O0oOo00oOO()Landroidx/recyclerview/widget/Lil1IL11Lll1L$lILLl1lI1l1;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/recyclerview/widget/Lil1IL11Lll1L$lILLl1lI1l1<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/recyclerview/widget/O0oOo00oOO$II1iI;->lILLl1lI1l1:Landroidx/recyclerview/widget/Lil1IL11Lll1L$lILLl1lI1l1;

    if-eqz v0, :cond_0

    iget-object v1, v0, Landroidx/recyclerview/widget/Lil1IL11Lll1L$lILLl1lI1l1;->oo0OOo00ooo:Landroidx/recyclerview/widget/Lil1IL11Lll1L$lILLl1lI1l1;

    iput-object v1, p0, Landroidx/recyclerview/widget/O0oOo00oOO$II1iI;->lILLl1lI1l1:Landroidx/recyclerview/widget/Lil1IL11Lll1L$lILLl1lI1l1;

    return-object v0

    :cond_0
    new-instance v0, Landroidx/recyclerview/widget/Lil1IL11Lll1L$lILLl1lI1l1;

    iget-object v1, p0, Landroidx/recyclerview/widget/O0oOo00oOO$II1iI;->OOoo0:Landroidx/recyclerview/widget/O0oOo00oOO;

    iget-object v2, v1, Landroidx/recyclerview/widget/O0oOo00oOO;->lILLl1lI1l1:Ljava/lang/Class;

    iget v1, v1, Landroidx/recyclerview/widget/O0oOo00oOO;->II1iI:I

    invoke-direct {v0, v2, v1}, Landroidx/recyclerview/widget/Lil1IL11Lll1L$lILLl1lI1l1;-><init>(Ljava/lang/Class;I)V

    return-object v0
.end method

.method private OO0O0O0O0OOOO(I)I
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/O0oOo00oOO$II1iI;->OOoo0:Landroidx/recyclerview/widget/O0oOo00oOO;

    iget v0, v0, Landroidx/recyclerview/widget/O0oOo00oOO;->II1iI:I

    rem-int v0, p1, v0

    sub-int/2addr p1, v0

    return p1
.end method

.method private OOoo0(I)V
    .locals 7

    iget-object v0, p0, Landroidx/recyclerview/widget/O0oOo00oOO$II1iI;->OOoo0:Landroidx/recyclerview/widget/O0oOo00oOO;

    iget-object v0, v0, Landroidx/recyclerview/widget/O0oOo00oOO;->lIlL:Landroidx/recyclerview/widget/O0oOo00oOO$lIlL;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/O0oOo00oOO$lIlL;->II1iI()I

    move-result v0

    :goto_0
    iget-object v1, p0, Landroidx/recyclerview/widget/O0oOo00oOO$II1iI;->II1iI:Landroid/util/SparseBooleanArray;

    invoke-virtual {v1}, Landroid/util/SparseBooleanArray;->size()I

    move-result v1

    if-lt v1, v0, :cond_3

    iget-object v1, p0, Landroidx/recyclerview/widget/O0oOo00oOO$II1iI;->II1iI:Landroid/util/SparseBooleanArray;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result v1

    iget-object v2, p0, Landroidx/recyclerview/widget/O0oOo00oOO$II1iI;->II1iI:Landroid/util/SparseBooleanArray;

    invoke-virtual {v2}, Landroid/util/SparseBooleanArray;->size()I

    move-result v3

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    invoke-virtual {v2, v3}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result v2

    iget v3, p0, Landroidx/recyclerview/widget/O0oOo00oOO$II1iI;->O0oOo00oOO:I

    sub-int/2addr v3, v1

    iget v5, p0, Landroidx/recyclerview/widget/O0oOo00oOO$II1iI;->ooO0O0Oo:I

    sub-int v5, v2, v5

    if-lez v3, :cond_1

    if-ge v3, v5, :cond_0

    const/4 v6, 0x2

    if-ne p1, v6, :cond_1

    :cond_0
    invoke-direct {p0, v1}, Landroidx/recyclerview/widget/O0oOo00oOO$II1iI;->ILIi1lLIl1l1l(I)V

    goto :goto_0

    :cond_1
    if-lez v5, :cond_3

    if-lt v3, v5, :cond_2

    if-ne p1, v4, :cond_3

    :cond_2
    invoke-direct {p0, v2}, Landroidx/recyclerview/widget/O0oOo00oOO$II1iI;->ILIi1lLIl1l1l(I)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method private iLLiliLI(I)Z
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/O0oOo00oOO$II1iI;->II1iI:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result p1

    return p1
.end method

.method private oO0OoO0oOOOo(IIIZ)V
    .locals 3

    move v0, p1

    :goto_0
    if-gt v0, p2, :cond_1

    if-eqz p4, :cond_0

    add-int v1, p2, p1

    sub-int/2addr v1, v0

    goto :goto_1

    :cond_0
    move v1, v0

    :goto_1
    iget-object v2, p0, Landroidx/recyclerview/widget/O0oOo00oOO$II1iI;->OOoo0:Landroidx/recyclerview/widget/O0oOo00oOO;

    iget-object v2, v2, Landroidx/recyclerview/widget/O0oOo00oOO;->OOoo0:Landroidx/recyclerview/widget/oO0oooO$lILLl1lI1l1;

    invoke-interface {v2, v1, p3}, Landroidx/recyclerview/widget/oO0oooO$lILLl1lI1l1;->lIlL(II)V

    iget-object v1, p0, Landroidx/recyclerview/widget/O0oOo00oOO$II1iI;->OOoo0:Landroidx/recyclerview/widget/O0oOo00oOO;

    iget v1, v1, Landroidx/recyclerview/widget/O0oOo00oOO;->II1iI:I

    add-int/2addr v0, v1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private ooO0O0Oo(Landroidx/recyclerview/widget/Lil1IL11Lll1L$lILLl1lI1l1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/Lil1IL11Lll1L$lILLl1lI1l1<",
            "TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/recyclerview/widget/O0oOo00oOO$II1iI;->II1iI:Landroid/util/SparseBooleanArray;

    iget v1, p1, Landroidx/recyclerview/widget/Lil1IL11Lll1L$lILLl1lI1l1;->II1iI:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseBooleanArray;->put(IZ)V

    iget-object v0, p0, Landroidx/recyclerview/widget/O0oOo00oOO$II1iI;->OOoo0:Landroidx/recyclerview/widget/O0oOo00oOO;

    iget-object v0, v0, Landroidx/recyclerview/widget/O0oOo00oOO;->ooO0O0Oo:Landroidx/recyclerview/widget/oO0oooO$II1iI;

    iget v1, p0, Landroidx/recyclerview/widget/O0oOo00oOO$II1iI;->lIlL:I

    invoke-interface {v0, v1, p1}, Landroidx/recyclerview/widget/oO0oooO$II1iI;->II1iI(ILandroidx/recyclerview/widget/Lil1IL11Lll1L$lILLl1lI1l1;)V

    return-void
.end method


# virtual methods
.method public II1iI(IIIII)V
    .locals 1

    if-le p1, p2, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/O0oOo00oOO$II1iI;->OO0O0O0O0OOOO(I)I

    move-result p1

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/O0oOo00oOO$II1iI;->OO0O0O0O0OOOO(I)I

    move-result p2

    invoke-direct {p0, p3}, Landroidx/recyclerview/widget/O0oOo00oOO$II1iI;->OO0O0O0O0OOOO(I)I

    move-result p3

    iput p3, p0, Landroidx/recyclerview/widget/O0oOo00oOO$II1iI;->O0oOo00oOO:I

    invoke-direct {p0, p4}, Landroidx/recyclerview/widget/O0oOo00oOO$II1iI;->OO0O0O0O0OOOO(I)I

    move-result p3

    iput p3, p0, Landroidx/recyclerview/widget/O0oOo00oOO$II1iI;->ooO0O0Oo:I

    const/4 p4, 0x0

    const/4 v0, 0x1

    if-ne p5, v0, :cond_1

    iget p1, p0, Landroidx/recyclerview/widget/O0oOo00oOO$II1iI;->O0oOo00oOO:I

    invoke-direct {p0, p1, p2, p5, v0}, Landroidx/recyclerview/widget/O0oOo00oOO$II1iI;->oO0OoO0oOOOo(IIIZ)V

    iget-object p1, p0, Landroidx/recyclerview/widget/O0oOo00oOO$II1iI;->OOoo0:Landroidx/recyclerview/widget/O0oOo00oOO;

    iget p1, p1, Landroidx/recyclerview/widget/O0oOo00oOO;->II1iI:I

    add-int/2addr p2, p1

    iget p1, p0, Landroidx/recyclerview/widget/O0oOo00oOO$II1iI;->ooO0O0Oo:I

    invoke-direct {p0, p2, p1, p5, p4}, Landroidx/recyclerview/widget/O0oOo00oOO$II1iI;->oO0OoO0oOOOo(IIIZ)V

    goto :goto_0

    :cond_1
    invoke-direct {p0, p1, p3, p5, p4}, Landroidx/recyclerview/widget/O0oOo00oOO$II1iI;->oO0OoO0oOOOo(IIIZ)V

    iget p2, p0, Landroidx/recyclerview/widget/O0oOo00oOO$II1iI;->O0oOo00oOO:I

    iget-object p3, p0, Landroidx/recyclerview/widget/O0oOo00oOO$II1iI;->OOoo0:Landroidx/recyclerview/widget/O0oOo00oOO;

    iget p3, p3, Landroidx/recyclerview/widget/O0oOo00oOO;->II1iI:I

    sub-int/2addr p1, p3

    invoke-direct {p0, p2, p1, p5, v0}, Landroidx/recyclerview/widget/O0oOo00oOO$II1iI;->oO0OoO0oOOOo(IIIZ)V

    :goto_0
    return-void
.end method

.method public lILLl1lI1l1(Landroidx/recyclerview/widget/Lil1IL11Lll1L$lILLl1lI1l1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/Lil1IL11Lll1L$lILLl1lI1l1<",
            "TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/recyclerview/widget/O0oOo00oOO$II1iI;->OOoo0:Landroidx/recyclerview/widget/O0oOo00oOO;

    iget-object v0, v0, Landroidx/recyclerview/widget/O0oOo00oOO;->lIlL:Landroidx/recyclerview/widget/O0oOo00oOO$lIlL;

    iget-object v1, p1, Landroidx/recyclerview/widget/Lil1IL11Lll1L$lILLl1lI1l1;->lILLl1lI1l1:[Ljava/lang/Object;

    iget v2, p1, Landroidx/recyclerview/widget/Lil1IL11Lll1L$lILLl1lI1l1;->lIlL:I

    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/O0oOo00oOO$lIlL;->lIlL([Ljava/lang/Object;I)V

    iget-object v0, p0, Landroidx/recyclerview/widget/O0oOo00oOO$II1iI;->lILLl1lI1l1:Landroidx/recyclerview/widget/Lil1IL11Lll1L$lILLl1lI1l1;

    iput-object v0, p1, Landroidx/recyclerview/widget/Lil1IL11Lll1L$lILLl1lI1l1;->oo0OOo00ooo:Landroidx/recyclerview/widget/Lil1IL11Lll1L$lILLl1lI1l1;

    iput-object p1, p0, Landroidx/recyclerview/widget/O0oOo00oOO$II1iI;->lILLl1lI1l1:Landroidx/recyclerview/widget/Lil1IL11Lll1L$lILLl1lI1l1;

    return-void
.end method

.method public lIlL(II)V
    .locals 4

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/O0oOo00oOO$II1iI;->iLLiliLI(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Landroidx/recyclerview/widget/O0oOo00oOO$II1iI;->O0oOo00oOO()Landroidx/recyclerview/widget/Lil1IL11Lll1L$lILLl1lI1l1;

    move-result-object v0

    iput p1, v0, Landroidx/recyclerview/widget/Lil1IL11Lll1L$lILLl1lI1l1;->II1iI:I

    iget-object v1, p0, Landroidx/recyclerview/widget/O0oOo00oOO$II1iI;->OOoo0:Landroidx/recyclerview/widget/O0oOo00oOO;

    iget v1, v1, Landroidx/recyclerview/widget/O0oOo00oOO;->II1iI:I

    iget v2, p0, Landroidx/recyclerview/widget/O0oOo00oOO$II1iI;->oo0OOo00ooo:I

    sub-int/2addr v2, p1

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, v0, Landroidx/recyclerview/widget/Lil1IL11Lll1L$lILLl1lI1l1;->lIlL:I

    iget-object v1, p0, Landroidx/recyclerview/widget/O0oOo00oOO$II1iI;->OOoo0:Landroidx/recyclerview/widget/O0oOo00oOO;

    iget-object v1, v1, Landroidx/recyclerview/widget/O0oOo00oOO;->lIlL:Landroidx/recyclerview/widget/O0oOo00oOO$lIlL;

    iget-object v2, v0, Landroidx/recyclerview/widget/Lil1IL11Lll1L$lILLl1lI1l1;->lILLl1lI1l1:[Ljava/lang/Object;

    iget v3, v0, Landroidx/recyclerview/widget/Lil1IL11Lll1L$lILLl1lI1l1;->II1iI:I

    invoke-virtual {v1, v2, v3, p1}, Landroidx/recyclerview/widget/O0oOo00oOO$lIlL;->lILLl1lI1l1([Ljava/lang/Object;II)V

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/O0oOo00oOO$II1iI;->OOoo0(I)V

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/O0oOo00oOO$II1iI;->ooO0O0Oo(Landroidx/recyclerview/widget/Lil1IL11Lll1L$lILLl1lI1l1;)V

    return-void
.end method

.method public oo0OOo00ooo(I)V
    .locals 2

    iput p1, p0, Landroidx/recyclerview/widget/O0oOo00oOO$II1iI;->lIlL:I

    iget-object p1, p0, Landroidx/recyclerview/widget/O0oOo00oOO$II1iI;->II1iI:Landroid/util/SparseBooleanArray;

    invoke-virtual {p1}, Landroid/util/SparseBooleanArray;->clear()V

    iget-object p1, p0, Landroidx/recyclerview/widget/O0oOo00oOO$II1iI;->OOoo0:Landroidx/recyclerview/widget/O0oOo00oOO;

    iget-object p1, p1, Landroidx/recyclerview/widget/O0oOo00oOO;->lIlL:Landroidx/recyclerview/widget/O0oOo00oOO$lIlL;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/O0oOo00oOO$lIlL;->oo0OOo00ooo()I

    move-result p1

    iput p1, p0, Landroidx/recyclerview/widget/O0oOo00oOO$II1iI;->oo0OOo00ooo:I

    iget-object v0, p0, Landroidx/recyclerview/widget/O0oOo00oOO$II1iI;->OOoo0:Landroidx/recyclerview/widget/O0oOo00oOO;

    iget-object v0, v0, Landroidx/recyclerview/widget/O0oOo00oOO;->ooO0O0Oo:Landroidx/recyclerview/widget/oO0oooO$II1iI;

    iget v1, p0, Landroidx/recyclerview/widget/O0oOo00oOO$II1iI;->lIlL:I

    invoke-interface {v0, v1, p1}, Landroidx/recyclerview/widget/oO0oooO$II1iI;->lILLl1lI1l1(II)V

    return-void
.end method
