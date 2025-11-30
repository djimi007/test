.class public Landroidx/recyclerview/widget/O0oOo00oOO;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/O0oOo00oOO$oo0OOo00ooo;,
        Landroidx/recyclerview/widget/O0oOo00oOO$lIlL;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field static final l1iLL11I:Ljava/lang/String; = "AsyncListUtil"

.field static final lL:Z


# instance fields
.field final II1iI:I

.field ILIi1lLIl1l1l:Z

.field final O0O00O:[I

.field final O0oOo00oOO:Landroidx/recyclerview/widget/Lil1IL11Lll1L;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/recyclerview/widget/Lil1IL11Lll1L<",
            "TT;>;"
        }
    .end annotation
.end field

.field final OO0O0O0O0OOOO:[I

.field private final OOOOo:Landroidx/recyclerview/widget/oO0oooO$II1iI;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/recyclerview/widget/oO0oooO$II1iI<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final OOoO0o:Landroidx/recyclerview/widget/oO0oooO$lILLl1lI1l1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/recyclerview/widget/oO0oooO$lILLl1lI1l1<",
            "TT;>;"
        }
    .end annotation
.end field

.field final OOoo0:Landroidx/recyclerview/widget/oO0oooO$lILLl1lI1l1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/recyclerview/widget/oO0oooO$lILLl1lI1l1<",
            "TT;>;"
        }
    .end annotation
.end field

.field OoOO0O:I

.field final iIlliIll:Landroid/util/SparseIntArray;

.field final iLLiliLI:[I

.field final lILLl1lI1l1:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation
.end field

.field final lIlL:Landroidx/recyclerview/widget/O0oOo00oOO$lIlL;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/recyclerview/widget/O0oOo00oOO$lIlL<",
            "TT;>;"
        }
    .end annotation
.end field

.field lii11l1lLL:I

.field private oO0OoO0oOOOo:I

.field oOO:I

.field final oo0OOo00ooo:Landroidx/recyclerview/widget/O0oOo00oOO$oo0OOo00ooo;

.field final ooO0O0Oo:Landroidx/recyclerview/widget/oO0oooO$II1iI;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/recyclerview/widget/oO0oooO$II1iI<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Class;ILandroidx/recyclerview/widget/O0oOo00oOO$lIlL;Landroidx/recyclerview/widget/O0oOo00oOO$oo0OOo00ooo;)V
    .locals 2
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .param p3    # Landroidx/recyclerview/widget/O0oOo00oOO$lIlL;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .param p4    # Landroidx/recyclerview/widget/O0oOo00oOO$oo0OOo00ooo;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;I",
            "Landroidx/recyclerview/widget/O0oOo00oOO$lIlL<",
            "TT;>;",
            "Landroidx/recyclerview/widget/O0oOo00oOO$oo0OOo00ooo;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    new-array v1, v0, [I

    iput-object v1, p0, Landroidx/recyclerview/widget/O0oOo00oOO;->OO0O0O0O0OOOO:[I

    new-array v1, v0, [I

    iput-object v1, p0, Landroidx/recyclerview/widget/O0oOo00oOO;->iLLiliLI:[I

    new-array v0, v0, [I

    iput-object v0, p0, Landroidx/recyclerview/widget/O0oOo00oOO;->O0O00O:[I

    const/4 v0, 0x0

    iput v0, p0, Landroidx/recyclerview/widget/O0oOo00oOO;->oO0OoO0oOOOo:I

    iput v0, p0, Landroidx/recyclerview/widget/O0oOo00oOO;->OoOO0O:I

    iput v0, p0, Landroidx/recyclerview/widget/O0oOo00oOO;->oOO:I

    iput v0, p0, Landroidx/recyclerview/widget/O0oOo00oOO;->lii11l1lLL:I

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/O0oOo00oOO;->iIlliIll:Landroid/util/SparseIntArray;

    new-instance v0, Landroidx/recyclerview/widget/O0oOo00oOO$lILLl1lI1l1;

    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/O0oOo00oOO$lILLl1lI1l1;-><init>(Landroidx/recyclerview/widget/O0oOo00oOO;)V

    iput-object v0, p0, Landroidx/recyclerview/widget/O0oOo00oOO;->OOOOo:Landroidx/recyclerview/widget/oO0oooO$II1iI;

    new-instance v1, Landroidx/recyclerview/widget/O0oOo00oOO$II1iI;

    invoke-direct {v1, p0}, Landroidx/recyclerview/widget/O0oOo00oOO$II1iI;-><init>(Landroidx/recyclerview/widget/O0oOo00oOO;)V

    iput-object v1, p0, Landroidx/recyclerview/widget/O0oOo00oOO;->OOoO0o:Landroidx/recyclerview/widget/oO0oooO$lILLl1lI1l1;

    iput-object p1, p0, Landroidx/recyclerview/widget/O0oOo00oOO;->lILLl1lI1l1:Ljava/lang/Class;

    iput p2, p0, Landroidx/recyclerview/widget/O0oOo00oOO;->II1iI:I

    iput-object p3, p0, Landroidx/recyclerview/widget/O0oOo00oOO;->lIlL:Landroidx/recyclerview/widget/O0oOo00oOO$lIlL;

    iput-object p4, p0, Landroidx/recyclerview/widget/O0oOo00oOO;->oo0OOo00ooo:Landroidx/recyclerview/widget/O0oOo00oOO$oo0OOo00ooo;

    new-instance p1, Landroidx/recyclerview/widget/Lil1IL11Lll1L;

    invoke-direct {p1, p2}, Landroidx/recyclerview/widget/Lil1IL11Lll1L;-><init>(I)V

    iput-object p1, p0, Landroidx/recyclerview/widget/O0oOo00oOO;->O0oOo00oOO:Landroidx/recyclerview/widget/Lil1IL11Lll1L;

    new-instance p1, Landroidx/recyclerview/widget/O00O0o0O00OO;

    invoke-direct {p1}, Landroidx/recyclerview/widget/O00O0o0O00OO;-><init>()V

    invoke-interface {p1, v0}, Landroidx/recyclerview/widget/oO0oooO;->II1iI(Landroidx/recyclerview/widget/oO0oooO$II1iI;)Landroidx/recyclerview/widget/oO0oooO$II1iI;

    move-result-object p2

    iput-object p2, p0, Landroidx/recyclerview/widget/O0oOo00oOO;->ooO0O0Oo:Landroidx/recyclerview/widget/oO0oooO$II1iI;

    invoke-interface {p1, v1}, Landroidx/recyclerview/widget/oO0oooO;->lILLl1lI1l1(Landroidx/recyclerview/widget/oO0oooO$lILLl1lI1l1;)Landroidx/recyclerview/widget/oO0oooO$lILLl1lI1l1;

    move-result-object p1

    iput-object p1, p0, Landroidx/recyclerview/widget/O0oOo00oOO;->OOoo0:Landroidx/recyclerview/widget/oO0oooO$lILLl1lI1l1;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/O0oOo00oOO;->ooO0O0Oo()V

    return-void
.end method

.method private lIlL()Z
    .locals 2

    iget v0, p0, Landroidx/recyclerview/widget/O0oOo00oOO;->lii11l1lLL:I

    iget v1, p0, Landroidx/recyclerview/widget/O0oOo00oOO;->oOO:I

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public II1iI()I
    .locals 1

    iget v0, p0, Landroidx/recyclerview/widget/O0oOo00oOO;->OoOO0O:I

    return v0
.end method

.method public O0oOo00oOO()V
    .locals 1

    invoke-direct {p0}, Landroidx/recyclerview/widget/O0oOo00oOO;->lIlL()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/O0oOo00oOO;->OOoo0()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/recyclerview/widget/O0oOo00oOO;->ILIi1lLIl1l1l:Z

    return-void
.end method

.method OOoo0()V
    .locals 10

    iget-object v0, p0, Landroidx/recyclerview/widget/O0oOo00oOO;->oo0OOo00ooo:Landroidx/recyclerview/widget/O0oOo00oOO$oo0OOo00ooo;

    iget-object v1, p0, Landroidx/recyclerview/widget/O0oOo00oOO;->OO0O0O0O0OOOO:[I

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/O0oOo00oOO$oo0OOo00ooo;->II1iI([I)V

    iget-object v0, p0, Landroidx/recyclerview/widget/O0oOo00oOO;->OO0O0O0O0OOOO:[I

    const/4 v1, 0x0

    aget v2, v0, v1

    const/4 v3, 0x1

    aget v4, v0, v3

    if-gt v2, v4, :cond_7

    aget v2, v0, v1

    if-gez v2, :cond_0

    goto/16 :goto_2

    :cond_0
    aget v2, v0, v3

    iget v4, p0, Landroidx/recyclerview/widget/O0oOo00oOO;->OoOO0O:I

    if-lt v2, v4, :cond_1

    return-void

    :cond_1
    iget-boolean v2, p0, Landroidx/recyclerview/widget/O0oOo00oOO;->ILIi1lLIl1l1l:Z

    if-nez v2, :cond_3

    :cond_2
    :goto_0
    iput v1, p0, Landroidx/recyclerview/widget/O0oOo00oOO;->oO0OoO0oOOOo:I

    goto :goto_1

    :cond_3
    aget v2, v0, v1

    iget-object v4, p0, Landroidx/recyclerview/widget/O0oOo00oOO;->iLLiliLI:[I

    aget v5, v4, v3

    if-gt v2, v5, :cond_2

    aget v2, v4, v1

    aget v5, v0, v3

    if-le v2, v5, :cond_4

    goto :goto_0

    :cond_4
    aget v2, v0, v1

    aget v5, v4, v1

    if-ge v2, v5, :cond_5

    iput v3, p0, Landroidx/recyclerview/widget/O0oOo00oOO;->oO0OoO0oOOOo:I

    goto :goto_1

    :cond_5
    aget v2, v0, v1

    aget v4, v4, v1

    if-le v2, v4, :cond_6

    const/4 v2, 0x2

    iput v2, p0, Landroidx/recyclerview/widget/O0oOo00oOO;->oO0OoO0oOOOo:I

    :cond_6
    :goto_1
    iget-object v2, p0, Landroidx/recyclerview/widget/O0oOo00oOO;->iLLiliLI:[I

    aget v4, v0, v1

    aput v4, v2, v1

    aget v4, v0, v3

    aput v4, v2, v3

    iget-object v2, p0, Landroidx/recyclerview/widget/O0oOo00oOO;->oo0OOo00ooo:Landroidx/recyclerview/widget/O0oOo00oOO$oo0OOo00ooo;

    iget-object v4, p0, Landroidx/recyclerview/widget/O0oOo00oOO;->O0O00O:[I

    iget v5, p0, Landroidx/recyclerview/widget/O0oOo00oOO;->oO0OoO0oOOOo:I

    invoke-virtual {v2, v0, v4, v5}, Landroidx/recyclerview/widget/O0oOo00oOO$oo0OOo00ooo;->lILLl1lI1l1([I[II)V

    iget-object v0, p0, Landroidx/recyclerview/widget/O0oOo00oOO;->O0O00O:[I

    iget-object v2, p0, Landroidx/recyclerview/widget/O0oOo00oOO;->OO0O0O0O0OOOO:[I

    aget v2, v2, v1

    aget v4, v0, v1

    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v2

    aput v2, v0, v1

    iget-object v0, p0, Landroidx/recyclerview/widget/O0oOo00oOO;->O0O00O:[I

    iget-object v2, p0, Landroidx/recyclerview/widget/O0oOo00oOO;->OO0O0O0O0OOOO:[I

    aget v2, v2, v3

    aget v4, v0, v3

    iget v5, p0, Landroidx/recyclerview/widget/O0oOo00oOO;->OoOO0O:I

    sub-int/2addr v5, v3

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    aput v2, v0, v3

    iget-object v4, p0, Landroidx/recyclerview/widget/O0oOo00oOO;->OOoo0:Landroidx/recyclerview/widget/oO0oooO$lILLl1lI1l1;

    iget-object v0, p0, Landroidx/recyclerview/widget/O0oOo00oOO;->OO0O0O0O0OOOO:[I

    aget v5, v0, v1

    aget v6, v0, v3

    iget-object v0, p0, Landroidx/recyclerview/widget/O0oOo00oOO;->O0O00O:[I

    aget v7, v0, v1

    aget v8, v0, v3

    iget v9, p0, Landroidx/recyclerview/widget/O0oOo00oOO;->oO0OoO0oOOOo:I

    invoke-interface/range {v4 .. v9}, Landroidx/recyclerview/widget/oO0oooO$lILLl1lI1l1;->II1iI(IIIII)V

    :cond_7
    :goto_2
    return-void
.end method

.method public lILLl1lI1l1(I)Ljava/lang/Object;
    .locals 3
    .annotation build Landroidx/annotation/OOOO;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    if-ltz p1, :cond_1

    iget v0, p0, Landroidx/recyclerview/widget/O0oOo00oOO;->OoOO0O:I

    if-ge p1, v0, :cond_1

    iget-object v0, p0, Landroidx/recyclerview/widget/O0oOo00oOO;->O0oOo00oOO:Landroidx/recyclerview/widget/Lil1IL11Lll1L;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/Lil1IL11Lll1L;->oo0OOo00ooo(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Landroidx/recyclerview/widget/O0oOo00oOO;->lIlL()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Landroidx/recyclerview/widget/O0oOo00oOO;->iIlliIll:Landroid/util/SparseIntArray;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Landroid/util/SparseIntArray;->put(II)V

    :cond_0
    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " is not within 0 and "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Landroidx/recyclerview/widget/O0oOo00oOO;->OoOO0O:I

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method varargs oo0OOo00ooo(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[MAIN] "

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

.method public ooO0O0Oo()V
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/O0oOo00oOO;->iIlliIll:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    iget-object v0, p0, Landroidx/recyclerview/widget/O0oOo00oOO;->OOoo0:Landroidx/recyclerview/widget/oO0oooO$lILLl1lI1l1;

    iget v1, p0, Landroidx/recyclerview/widget/O0oOo00oOO;->lii11l1lLL:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Landroidx/recyclerview/widget/O0oOo00oOO;->lii11l1lLL:I

    invoke-interface {v0, v1}, Landroidx/recyclerview/widget/oO0oooO$lILLl1lI1l1;->oo0OOo00ooo(I)V

    return-void
.end method
