.class final LO0oOo00oOO/OOOO/iIlliIll/oo0OOo00ooo;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LO0oOo00oOO/OOOO/iIlliIll/oo0OOo00ooo$lILLl1lI1l1;
    }
.end annotation


# instance fields
.field final II1iI:Ljava/util/Random;

.field private final O0O00O:LooO0O0Oo/lIlL$lIlL;

.field O0oOo00oOO:Z

.field OO0O0O0O0OOOO:Z

.field final OOoo0:LO0oOo00oOO/OOOO/iIlliIll/oo0OOo00ooo$lILLl1lI1l1;

.field private final iLLiliLI:[B

.field final lILLl1lI1l1:Z

.field final lIlL:LooO0O0Oo/oo0OOo00ooo;

.field final oo0OOo00ooo:LooO0O0Oo/lIlL;

.field final ooO0O0Oo:LooO0O0Oo/lIlL;


# direct methods
.method constructor <init>(ZLooO0O0Oo/oo0OOo00ooo;Ljava/util/Random;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LooO0O0Oo/lIlL;

    invoke-direct {v0}, LooO0O0Oo/lIlL;-><init>()V

    iput-object v0, p0, LO0oOo00oOO/OOOO/iIlliIll/oo0OOo00ooo;->ooO0O0Oo:LooO0O0Oo/lIlL;

    new-instance v0, LO0oOo00oOO/OOOO/iIlliIll/oo0OOo00ooo$lILLl1lI1l1;

    invoke-direct {v0, p0}, LO0oOo00oOO/OOOO/iIlliIll/oo0OOo00ooo$lILLl1lI1l1;-><init>(LO0oOo00oOO/OOOO/iIlliIll/oo0OOo00ooo;)V

    iput-object v0, p0, LO0oOo00oOO/OOOO/iIlliIll/oo0OOo00ooo;->OOoo0:LO0oOo00oOO/OOOO/iIlliIll/oo0OOo00ooo$lILLl1lI1l1;

    const-string v0, "sink == null"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "random == null"

    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-boolean p1, p0, LO0oOo00oOO/OOOO/iIlliIll/oo0OOo00ooo;->lILLl1lI1l1:Z

    iput-object p2, p0, LO0oOo00oOO/OOOO/iIlliIll/oo0OOo00ooo;->lIlL:LooO0O0Oo/oo0OOo00ooo;

    invoke-interface {p2}, LooO0O0Oo/oo0OOo00ooo;->lIlL()LooO0O0Oo/lIlL;

    move-result-object p2

    iput-object p2, p0, LO0oOo00oOO/OOOO/iIlliIll/oo0OOo00ooo;->oo0OOo00ooo:LooO0O0Oo/lIlL;

    iput-object p3, p0, LO0oOo00oOO/OOOO/iIlliIll/oo0OOo00ooo;->II1iI:Ljava/util/Random;

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    const/4 p3, 0x4

    new-array p3, p3, [B

    goto :goto_0

    :cond_0
    move-object p3, p2

    :goto_0
    iput-object p3, p0, LO0oOo00oOO/OOOO/iIlliIll/oo0OOo00ooo;->iLLiliLI:[B

    if-eqz p1, :cond_1

    new-instance p2, LooO0O0Oo/lIlL$lIlL;

    invoke-direct {p2}, LooO0O0Oo/lIlL$lIlL;-><init>()V

    :cond_1
    iput-object p2, p0, LO0oOo00oOO/OOOO/iIlliIll/oo0OOo00ooo;->O0O00O:LooO0O0Oo/lIlL$lIlL;

    return-void
.end method

.method private lIlL(ILooO0O0Oo/ooO0O0Oo;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, LO0oOo00oOO/OOOO/iIlliIll/oo0OOo00ooo;->O0oOo00oOO:Z

    if-nez v0, :cond_3

    invoke-virtual {p2}, LooO0O0Oo/ooO0O0Oo;->size()I

    move-result v0

    int-to-long v1, v0

    const-wide/16 v3, 0x7d

    cmp-long v5, v1, v3

    if-gtz v5, :cond_2

    or-int/lit16 p1, p1, 0x80

    iget-object v1, p0, LO0oOo00oOO/OOOO/iIlliIll/oo0OOo00ooo;->oo0OOo00ooo:LooO0O0Oo/lIlL;

    invoke-virtual {v1, p1}, LooO0O0Oo/lIlL;->lLiI1Ii(I)LooO0O0Oo/lIlL;

    iget-boolean p1, p0, LO0oOo00oOO/OOOO/iIlliIll/oo0OOo00ooo;->lILLl1lI1l1:Z

    if-eqz p1, :cond_0

    or-int/lit16 p1, v0, 0x80

    iget-object v1, p0, LO0oOo00oOO/OOOO/iIlliIll/oo0OOo00ooo;->oo0OOo00ooo:LooO0O0Oo/lIlL;

    invoke-virtual {v1, p1}, LooO0O0Oo/lIlL;->lLiI1Ii(I)LooO0O0Oo/lIlL;

    iget-object p1, p0, LO0oOo00oOO/OOOO/iIlliIll/oo0OOo00ooo;->II1iI:Ljava/util/Random;

    iget-object v1, p0, LO0oOo00oOO/OOOO/iIlliIll/oo0OOo00ooo;->iLLiliLI:[B

    invoke-virtual {p1, v1}, Ljava/util/Random;->nextBytes([B)V

    iget-object p1, p0, LO0oOo00oOO/OOOO/iIlliIll/oo0OOo00ooo;->oo0OOo00ooo:LooO0O0Oo/lIlL;

    iget-object v1, p0, LO0oOo00oOO/OOOO/iIlliIll/oo0OOo00ooo;->iLLiliLI:[B

    invoke-virtual {p1, v1}, LooO0O0Oo/lIlL;->LIII([B)LooO0O0Oo/lIlL;

    if-lez v0, :cond_1

    iget-object p1, p0, LO0oOo00oOO/OOOO/iIlliIll/oo0OOo00ooo;->oo0OOo00ooo:LooO0O0Oo/lIlL;

    invoke-virtual {p1}, LooO0O0Oo/lIlL;->LlLL()J

    move-result-wide v0

    iget-object p1, p0, LO0oOo00oOO/OOOO/iIlliIll/oo0OOo00ooo;->oo0OOo00ooo:LooO0O0Oo/lIlL;

    invoke-virtual {p1, p2}, LooO0O0Oo/lIlL;->O0O00OOO0o0(LooO0O0Oo/ooO0O0Oo;)LooO0O0Oo/lIlL;

    iget-object p1, p0, LO0oOo00oOO/OOOO/iIlliIll/oo0OOo00ooo;->oo0OOo00ooo:LooO0O0Oo/lIlL;

    iget-object p2, p0, LO0oOo00oOO/OOOO/iIlliIll/oo0OOo00ooo;->O0O00O:LooO0O0Oo/lIlL$lIlL;

    invoke-virtual {p1, p2}, LooO0O0Oo/lIlL;->oooooo00OOo(LooO0O0Oo/lIlL$lIlL;)LooO0O0Oo/lIlL$lIlL;

    iget-object p1, p0, LO0oOo00oOO/OOOO/iIlliIll/oo0OOo00ooo;->O0O00O:LooO0O0Oo/lIlL$lIlL;

    invoke-virtual {p1, v0, v1}, LooO0O0Oo/lIlL$lIlL;->O0O00O(J)I

    iget-object p1, p0, LO0oOo00oOO/OOOO/iIlliIll/oo0OOo00ooo;->O0O00O:LooO0O0Oo/lIlL$lIlL;

    iget-object p2, p0, LO0oOo00oOO/OOOO/iIlliIll/oo0OOo00ooo;->iLLiliLI:[B

    invoke-static {p1, p2}, LO0oOo00oOO/OOOO/iIlliIll/II1iI;->lIlL(LooO0O0Oo/lIlL$lIlL;[B)V

    iget-object p1, p0, LO0oOo00oOO/OOOO/iIlliIll/oo0OOo00ooo;->O0O00O:LooO0O0Oo/lIlL$lIlL;

    invoke-virtual {p1}, LooO0O0Oo/lIlL$lIlL;->close()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, LO0oOo00oOO/OOOO/iIlliIll/oo0OOo00ooo;->oo0OOo00ooo:LooO0O0Oo/lIlL;

    invoke-virtual {p1, v0}, LooO0O0Oo/lIlL;->lLiI1Ii(I)LooO0O0Oo/lIlL;

    iget-object p1, p0, LO0oOo00oOO/OOOO/iIlliIll/oo0OOo00ooo;->oo0OOo00ooo:LooO0O0Oo/lIlL;

    invoke-virtual {p1, p2}, LooO0O0Oo/lIlL;->O0O00OOO0o0(LooO0O0Oo/ooO0O0Oo;)LooO0O0Oo/lIlL;

    :cond_1
    :goto_0
    iget-object p1, p0, LO0oOo00oOO/OOOO/iIlliIll/oo0OOo00ooo;->lIlL:LooO0O0Oo/oo0OOo00ooo;

    invoke-interface {p1}, LooO0O0Oo/oo0OOo00ooo;->flush()V

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Payload size must be less than or equal to 125"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method II1iI(ILooO0O0Oo/ooO0O0Oo;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, LooO0O0Oo/ooO0O0Oo;->EMPTY:LooO0O0Oo/ooO0O0Oo;

    if-nez p1, :cond_0

    if-eqz p2, :cond_3

    :cond_0
    if-eqz p1, :cond_1

    invoke-static {p1}, LO0oOo00oOO/OOOO/iIlliIll/II1iI;->oo0OOo00ooo(I)V

    :cond_1
    new-instance v0, LooO0O0Oo/lIlL;

    invoke-direct {v0}, LooO0O0Oo/lIlL;-><init>()V

    invoke-virtual {v0, p1}, LooO0O0Oo/lIlL;->OO0ooOo0o0Oo0(I)LooO0O0Oo/lIlL;

    if-eqz p2, :cond_2

    invoke-virtual {v0, p2}, LooO0O0Oo/lIlL;->O0O00OOO0o0(LooO0O0Oo/ooO0O0Oo;)LooO0O0Oo/lIlL;

    :cond_2
    invoke-virtual {v0}, LooO0O0Oo/lIlL;->iIlliIll()LooO0O0Oo/ooO0O0Oo;

    move-result-object v0

    :cond_3
    const/16 p1, 0x8

    const/4 p2, 0x1

    :try_start_0
    invoke-direct {p0, p1, v0}, LO0oOo00oOO/OOOO/iIlliIll/oo0OOo00ooo;->lIlL(ILooO0O0Oo/ooO0O0Oo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean p2, p0, LO0oOo00oOO/OOOO/iIlliIll/oo0OOo00ooo;->O0oOo00oOO:Z

    return-void

    :catchall_0
    move-exception p1

    iput-boolean p2, p0, LO0oOo00oOO/OOOO/iIlliIll/oo0OOo00ooo;->O0oOo00oOO:Z

    throw p1
.end method

.method O0oOo00oOO(LooO0O0Oo/ooO0O0Oo;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x9

    invoke-direct {p0, v0, p1}, LO0oOo00oOO/OOOO/iIlliIll/oo0OOo00ooo;->lIlL(ILooO0O0Oo/ooO0O0Oo;)V

    return-void
.end method

.method lILLl1lI1l1(IJ)LooO0O0Oo/ILILliIIIllIi;
    .locals 2

    iget-boolean v0, p0, LO0oOo00oOO/OOOO/iIlliIll/oo0OOo00ooo;->OO0O0O0O0OOOO:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LO0oOo00oOO/OOOO/iIlliIll/oo0OOo00ooo;->OO0O0O0O0OOOO:Z

    iget-object v1, p0, LO0oOo00oOO/OOOO/iIlliIll/oo0OOo00ooo;->OOoo0:LO0oOo00oOO/OOOO/iIlliIll/oo0OOo00ooo$lILLl1lI1l1;

    iput p1, v1, LO0oOo00oOO/OOOO/iIlliIll/oo0OOo00ooo$lILLl1lI1l1;->lIlL:I

    iput-wide p2, v1, LO0oOo00oOO/OOOO/iIlliIll/oo0OOo00ooo$lILLl1lI1l1;->oo0OOo00ooo:J

    iput-boolean v0, v1, LO0oOo00oOO/OOOO/iIlliIll/oo0OOo00ooo$lILLl1lI1l1;->O0oOo00oOO:Z

    const/4 p1, 0x0

    iput-boolean p1, v1, LO0oOo00oOO/OOOO/iIlliIll/oo0OOo00ooo$lILLl1lI1l1;->ooO0O0Oo:Z

    return-object v1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Another message writer is active. Did you call close()?"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method oo0OOo00ooo(IJZZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, LO0oOo00oOO/OOOO/iIlliIll/oo0OOo00ooo;->O0oOo00oOO:Z

    if-nez v0, :cond_7

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p5, :cond_1

    or-int/lit16 p1, p1, 0x80

    :cond_1
    iget-object p4, p0, LO0oOo00oOO/OOOO/iIlliIll/oo0OOo00ooo;->oo0OOo00ooo:LooO0O0Oo/lIlL;

    invoke-virtual {p4, p1}, LooO0O0Oo/lIlL;->lLiI1Ii(I)LooO0O0Oo/lIlL;

    iget-boolean p1, p0, LO0oOo00oOO/OOOO/iIlliIll/oo0OOo00ooo;->lILLl1lI1l1:Z

    if-eqz p1, :cond_2

    const/16 v0, 0x80

    :cond_2
    const-wide/16 p4, 0x7d

    cmp-long p1, p2, p4

    if-gtz p1, :cond_3

    long-to-int p1, p2

    or-int/2addr p1, v0

    iget-object p4, p0, LO0oOo00oOO/OOOO/iIlliIll/oo0OOo00ooo;->oo0OOo00ooo:LooO0O0Oo/lIlL;

    invoke-virtual {p4, p1}, LooO0O0Oo/lIlL;->lLiI1Ii(I)LooO0O0Oo/lIlL;

    goto :goto_1

    :cond_3
    const-wide/32 p4, 0xffff

    cmp-long p1, p2, p4

    if-gtz p1, :cond_4

    or-int/lit8 p1, v0, 0x7e

    iget-object p4, p0, LO0oOo00oOO/OOOO/iIlliIll/oo0OOo00ooo;->oo0OOo00ooo:LooO0O0Oo/lIlL;

    invoke-virtual {p4, p1}, LooO0O0Oo/lIlL;->lLiI1Ii(I)LooO0O0Oo/lIlL;

    iget-object p1, p0, LO0oOo00oOO/OOOO/iIlliIll/oo0OOo00ooo;->oo0OOo00ooo:LooO0O0Oo/lIlL;

    long-to-int p4, p2

    invoke-virtual {p1, p4}, LooO0O0Oo/lIlL;->OO0ooOo0o0Oo0(I)LooO0O0Oo/lIlL;

    goto :goto_1

    :cond_4
    or-int/lit8 p1, v0, 0x7f

    iget-object p4, p0, LO0oOo00oOO/OOOO/iIlliIll/oo0OOo00ooo;->oo0OOo00ooo:LooO0O0Oo/lIlL;

    invoke-virtual {p4, p1}, LooO0O0Oo/lIlL;->lLiI1Ii(I)LooO0O0Oo/lIlL;

    iget-object p1, p0, LO0oOo00oOO/OOOO/iIlliIll/oo0OOo00ooo;->oo0OOo00ooo:LooO0O0Oo/lIlL;

    invoke-virtual {p1, p2, p3}, LooO0O0Oo/lIlL;->LilIiiLlI1I1L(J)LooO0O0Oo/lIlL;

    :goto_1
    iget-boolean p1, p0, LO0oOo00oOO/OOOO/iIlliIll/oo0OOo00ooo;->lILLl1lI1l1:Z

    if-eqz p1, :cond_5

    iget-object p1, p0, LO0oOo00oOO/OOOO/iIlliIll/oo0OOo00ooo;->II1iI:Ljava/util/Random;

    iget-object p4, p0, LO0oOo00oOO/OOOO/iIlliIll/oo0OOo00ooo;->iLLiliLI:[B

    invoke-virtual {p1, p4}, Ljava/util/Random;->nextBytes([B)V

    iget-object p1, p0, LO0oOo00oOO/OOOO/iIlliIll/oo0OOo00ooo;->oo0OOo00ooo:LooO0O0Oo/lIlL;

    iget-object p4, p0, LO0oOo00oOO/OOOO/iIlliIll/oo0OOo00ooo;->iLLiliLI:[B

    invoke-virtual {p1, p4}, LooO0O0Oo/lIlL;->LIII([B)LooO0O0Oo/lIlL;

    const-wide/16 p4, 0x0

    cmp-long p1, p2, p4

    if-lez p1, :cond_6

    iget-object p1, p0, LO0oOo00oOO/OOOO/iIlliIll/oo0OOo00ooo;->oo0OOo00ooo:LooO0O0Oo/lIlL;

    invoke-virtual {p1}, LooO0O0Oo/lIlL;->LlLL()J

    move-result-wide p4

    iget-object p1, p0, LO0oOo00oOO/OOOO/iIlliIll/oo0OOo00ooo;->oo0OOo00ooo:LooO0O0Oo/lIlL;

    iget-object v0, p0, LO0oOo00oOO/OOOO/iIlliIll/oo0OOo00ooo;->ooO0O0Oo:LooO0O0Oo/lIlL;

    invoke-virtual {p1, v0, p2, p3}, LooO0O0Oo/lIlL;->OOoo0(LooO0O0Oo/lIlL;J)V

    iget-object p1, p0, LO0oOo00oOO/OOOO/iIlliIll/oo0OOo00ooo;->oo0OOo00ooo:LooO0O0Oo/lIlL;

    iget-object p2, p0, LO0oOo00oOO/OOOO/iIlliIll/oo0OOo00ooo;->O0O00O:LooO0O0Oo/lIlL$lIlL;

    invoke-virtual {p1, p2}, LooO0O0Oo/lIlL;->oooooo00OOo(LooO0O0Oo/lIlL$lIlL;)LooO0O0Oo/lIlL$lIlL;

    iget-object p1, p0, LO0oOo00oOO/OOOO/iIlliIll/oo0OOo00ooo;->O0O00O:LooO0O0Oo/lIlL$lIlL;

    invoke-virtual {p1, p4, p5}, LooO0O0Oo/lIlL$lIlL;->O0O00O(J)I

    iget-object p1, p0, LO0oOo00oOO/OOOO/iIlliIll/oo0OOo00ooo;->O0O00O:LooO0O0Oo/lIlL$lIlL;

    iget-object p2, p0, LO0oOo00oOO/OOOO/iIlliIll/oo0OOo00ooo;->iLLiliLI:[B

    invoke-static {p1, p2}, LO0oOo00oOO/OOOO/iIlliIll/II1iI;->lIlL(LooO0O0Oo/lIlL$lIlL;[B)V

    iget-object p1, p0, LO0oOo00oOO/OOOO/iIlliIll/oo0OOo00ooo;->O0O00O:LooO0O0Oo/lIlL$lIlL;

    invoke-virtual {p1}, LooO0O0Oo/lIlL$lIlL;->close()V

    goto :goto_2

    :cond_5
    iget-object p1, p0, LO0oOo00oOO/OOOO/iIlliIll/oo0OOo00ooo;->oo0OOo00ooo:LooO0O0Oo/lIlL;

    iget-object p4, p0, LO0oOo00oOO/OOOO/iIlliIll/oo0OOo00ooo;->ooO0O0Oo:LooO0O0Oo/lIlL;

    invoke-virtual {p1, p4, p2, p3}, LooO0O0Oo/lIlL;->OOoo0(LooO0O0Oo/lIlL;J)V

    :cond_6
    :goto_2
    iget-object p1, p0, LO0oOo00oOO/OOOO/iIlliIll/oo0OOo00ooo;->lIlL:LooO0O0Oo/oo0OOo00ooo;

    invoke-interface {p1}, LooO0O0Oo/oo0OOo00ooo;->l1iLL11I()LooO0O0Oo/oo0OOo00ooo;

    return-void

    :cond_7
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method ooO0O0Oo(LooO0O0Oo/ooO0O0Oo;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0xa

    invoke-direct {p0, v0, p1}, LO0oOo00oOO/OOOO/iIlliIll/oo0OOo00ooo;->lIlL(ILooO0O0Oo/ooO0O0Oo;)V

    return-void
.end method
