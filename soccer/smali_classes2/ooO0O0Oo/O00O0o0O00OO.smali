.class final LooO0O0Oo/O00O0o0O00OO;
.super Ljava/lang/Object;
.source ""


# static fields
.field static final OO0O0O0O0OOOO:I = 0x2000

.field static final iLLiliLI:I = 0x400


# instance fields
.field II1iI:I

.field O0oOo00oOO:Z

.field OOoo0:LooO0O0Oo/O00O0o0O00OO;

.field final lILLl1lI1l1:[B

.field lIlL:I

.field oo0OOo00ooo:Z

.field ooO0O0Oo:LooO0O0Oo/O00O0o0O00OO;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x2000

    new-array v0, v0, [B

    iput-object v0, p0, LooO0O0Oo/O00O0o0O00OO;->lILLl1lI1l1:[B

    const/4 v0, 0x1

    iput-boolean v0, p0, LooO0O0Oo/O00O0o0O00OO;->O0oOo00oOO:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, LooO0O0Oo/O00O0o0O00OO;->oo0OOo00ooo:Z

    return-void
.end method

.method constructor <init>([BIIZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LooO0O0Oo/O00O0o0O00OO;->lILLl1lI1l1:[B

    iput p2, p0, LooO0O0Oo/O00O0o0O00OO;->II1iI:I

    iput p3, p0, LooO0O0Oo/O00O0o0O00OO;->lIlL:I

    iput-boolean p4, p0, LooO0O0Oo/O00O0o0O00OO;->oo0OOo00ooo:Z

    iput-boolean p5, p0, LooO0O0Oo/O00O0o0O00OO;->O0oOo00oOO:Z

    return-void
.end method


# virtual methods
.method public final II1iI()LooO0O0Oo/O00O0o0O00OO;
    .locals 4
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    iget-object v0, p0, LooO0O0Oo/O00O0o0O00OO;->ooO0O0Oo:LooO0O0Oo/O00O0o0O00OO;

    const/4 v1, 0x0

    if-eq v0, p0, :cond_0

    move-object v2, v0

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    iget-object v3, p0, LooO0O0Oo/O00O0o0O00OO;->OOoo0:LooO0O0Oo/O00O0o0O00OO;

    iput-object v0, v3, LooO0O0Oo/O00O0o0O00OO;->ooO0O0Oo:LooO0O0Oo/O00O0o0O00OO;

    iget-object v0, p0, LooO0O0Oo/O00O0o0O00OO;->ooO0O0Oo:LooO0O0Oo/O00O0o0O00OO;

    iput-object v3, v0, LooO0O0Oo/O00O0o0O00OO;->OOoo0:LooO0O0Oo/O00O0o0O00OO;

    iput-object v1, p0, LooO0O0Oo/O00O0o0O00OO;->ooO0O0Oo:LooO0O0Oo/O00O0o0O00OO;

    iput-object v1, p0, LooO0O0Oo/O00O0o0O00OO;->OOoo0:LooO0O0Oo/O00O0o0O00OO;

    return-object v2
.end method

.method public final O0oOo00oOO(I)LooO0O0Oo/O00O0o0O00OO;
    .locals 5

    if-lez p1, :cond_1

    iget v0, p0, LooO0O0Oo/O00O0o0O00OO;->lIlL:I

    iget v1, p0, LooO0O0Oo/O00O0o0O00OO;->II1iI:I

    sub-int/2addr v0, v1

    if-gt p1, v0, :cond_1

    const/16 v0, 0x400

    if-lt p1, v0, :cond_0

    invoke-virtual {p0}, LooO0O0Oo/O00O0o0O00OO;->oo0OOo00ooo()LooO0O0Oo/O00O0o0O00OO;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {}, LooO0O0Oo/Oooo00oO00o0o;->II1iI()LooO0O0Oo/O00O0o0O00OO;

    move-result-object v0

    iget-object v1, p0, LooO0O0Oo/O00O0o0O00OO;->lILLl1lI1l1:[B

    iget v2, p0, LooO0O0Oo/O00O0o0O00OO;->II1iI:I

    iget-object v3, v0, LooO0O0Oo/O00O0o0O00OO;->lILLl1lI1l1:[B

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_0
    iget v1, v0, LooO0O0Oo/O00O0o0O00OO;->II1iI:I

    add-int/2addr v1, p1

    iput v1, v0, LooO0O0Oo/O00O0o0O00OO;->lIlL:I

    iget v1, p0, LooO0O0Oo/O00O0o0O00OO;->II1iI:I

    add-int/2addr v1, p1

    iput v1, p0, LooO0O0Oo/O00O0o0O00OO;->II1iI:I

    iget-object p1, p0, LooO0O0Oo/O00O0o0O00OO;->OOoo0:LooO0O0Oo/O00O0o0O00OO;

    invoke-virtual {p1, v0}, LooO0O0Oo/O00O0o0O00OO;->lIlL(LooO0O0Oo/O00O0o0O00OO;)LooO0O0Oo/O00O0o0O00OO;

    return-object v0

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public final OOoo0(LooO0O0Oo/O00O0o0O00OO;I)V
    .locals 4

    iget-boolean v0, p1, LooO0O0Oo/O00O0o0O00OO;->O0oOo00oOO:Z

    if-eqz v0, :cond_3

    iget v0, p1, LooO0O0Oo/O00O0o0O00OO;->lIlL:I

    add-int v1, v0, p2

    const/16 v2, 0x2000

    if-le v1, v2, :cond_2

    iget-boolean v1, p1, LooO0O0Oo/O00O0o0O00OO;->oo0OOo00ooo:Z

    if-nez v1, :cond_1

    add-int v1, v0, p2

    iget v3, p1, LooO0O0Oo/O00O0o0O00OO;->II1iI:I

    sub-int/2addr v1, v3

    if-gt v1, v2, :cond_0

    iget-object v1, p1, LooO0O0Oo/O00O0o0O00OO;->lILLl1lI1l1:[B

    sub-int/2addr v0, v3

    const/4 v2, 0x0

    invoke-static {v1, v3, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p1, LooO0O0Oo/O00O0o0O00OO;->lIlL:I

    iget v1, p1, LooO0O0Oo/O00O0o0O00OO;->II1iI:I

    sub-int/2addr v0, v1

    iput v0, p1, LooO0O0Oo/O00O0o0O00OO;->lIlL:I

    iput v2, p1, LooO0O0Oo/O00O0o0O00OO;->II1iI:I

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :cond_2
    :goto_0
    iget-object v0, p0, LooO0O0Oo/O00O0o0O00OO;->lILLl1lI1l1:[B

    iget v1, p0, LooO0O0Oo/O00O0o0O00OO;->II1iI:I

    iget-object v2, p1, LooO0O0Oo/O00O0o0O00OO;->lILLl1lI1l1:[B

    iget v3, p1, LooO0O0Oo/O00O0o0O00OO;->lIlL:I

    invoke-static {v0, v1, v2, v3, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p1, LooO0O0Oo/O00O0o0O00OO;->lIlL:I

    add-int/2addr v0, p2

    iput v0, p1, LooO0O0Oo/O00O0o0O00OO;->lIlL:I

    iget p1, p0, LooO0O0Oo/O00O0o0O00OO;->II1iI:I

    add-int/2addr p1, p2

    iput p1, p0, LooO0O0Oo/O00O0o0O00OO;->II1iI:I

    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public final lILLl1lI1l1()V
    .locals 4

    iget-object v0, p0, LooO0O0Oo/O00O0o0O00OO;->OOoo0:LooO0O0Oo/O00O0o0O00OO;

    if-eq v0, p0, :cond_3

    iget-boolean v1, v0, LooO0O0Oo/O00O0o0O00OO;->O0oOo00oOO:Z

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget v1, p0, LooO0O0Oo/O00O0o0O00OO;->lIlL:I

    iget v2, p0, LooO0O0Oo/O00O0o0O00OO;->II1iI:I

    sub-int/2addr v1, v2

    iget v2, v0, LooO0O0Oo/O00O0o0O00OO;->lIlL:I

    rsub-int v2, v2, 0x2000

    iget-boolean v3, v0, LooO0O0Oo/O00O0o0O00OO;->oo0OOo00ooo:Z

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    iget v3, v0, LooO0O0Oo/O00O0o0O00OO;->II1iI:I

    :goto_0
    add-int/2addr v2, v3

    if-le v1, v2, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0, v0, v1}, LooO0O0Oo/O00O0o0O00OO;->OOoo0(LooO0O0Oo/O00O0o0O00OO;I)V

    invoke-virtual {p0}, LooO0O0Oo/O00O0o0O00OO;->II1iI()LooO0O0Oo/O00O0o0O00OO;

    invoke-static {p0}, LooO0O0Oo/Oooo00oO00o0o;->lILLl1lI1l1(LooO0O0Oo/O00O0o0O00OO;)V

    return-void

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public final lIlL(LooO0O0Oo/O00O0o0O00OO;)LooO0O0Oo/O00O0o0O00OO;
    .locals 1

    iput-object p0, p1, LooO0O0Oo/O00O0o0O00OO;->OOoo0:LooO0O0Oo/O00O0o0O00OO;

    iget-object v0, p0, LooO0O0Oo/O00O0o0O00OO;->ooO0O0Oo:LooO0O0Oo/O00O0o0O00OO;

    iput-object v0, p1, LooO0O0Oo/O00O0o0O00OO;->ooO0O0Oo:LooO0O0Oo/O00O0o0O00OO;

    iget-object v0, p0, LooO0O0Oo/O00O0o0O00OO;->ooO0O0Oo:LooO0O0Oo/O00O0o0O00OO;

    iput-object p1, v0, LooO0O0Oo/O00O0o0O00OO;->OOoo0:LooO0O0Oo/O00O0o0O00OO;

    iput-object p1, p0, LooO0O0Oo/O00O0o0O00OO;->ooO0O0Oo:LooO0O0Oo/O00O0o0O00OO;

    return-object p1
.end method

.method final oo0OOo00ooo()LooO0O0Oo/O00O0o0O00OO;
    .locals 7

    const/4 v0, 0x1

    iput-boolean v0, p0, LooO0O0Oo/O00O0o0O00OO;->oo0OOo00ooo:Z

    new-instance v0, LooO0O0Oo/O00O0o0O00OO;

    iget-object v2, p0, LooO0O0Oo/O00O0o0O00OO;->lILLl1lI1l1:[B

    iget v3, p0, LooO0O0Oo/O00O0o0O00OO;->II1iI:I

    iget v4, p0, LooO0O0Oo/O00O0o0O00OO;->lIlL:I

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, LooO0O0Oo/O00O0o0O00OO;-><init>([BIIZZ)V

    return-object v0
.end method

.method final ooO0O0Oo()LooO0O0Oo/O00O0o0O00OO;
    .locals 7

    new-instance v6, LooO0O0Oo/O00O0o0O00OO;

    iget-object v0, p0, LooO0O0Oo/O00O0o0O00OO;->lILLl1lI1l1:[B

    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, [B

    iget v2, p0, LooO0O0Oo/O00O0o0O00OO;->II1iI:I

    iget v3, p0, LooO0O0Oo/O00O0o0O00OO;->lIlL:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, LooO0O0Oo/O00O0o0O00OO;-><init>([BIIZZ)V

    return-object v6
.end method
