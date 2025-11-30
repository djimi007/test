.class final LooO0O0Oo/lL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LooO0O0Oo/oo0OOo00ooo;


# instance fields
.field O0oOo00oOO:Z

.field public final lIlL:LooO0O0Oo/lIlL;

.field public final oo0OOo00ooo:LooO0O0Oo/ILILliIIIllIi;


# direct methods
.method constructor <init>(LooO0O0Oo/ILILliIIIllIi;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LooO0O0Oo/lIlL;

    invoke-direct {v0}, LooO0O0Oo/lIlL;-><init>()V

    iput-object v0, p0, LooO0O0Oo/lL;->lIlL:LooO0O0Oo/lIlL;

    const-string v0, "sink == null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, LooO0O0Oo/lL;->oo0OOo00ooo:LooO0O0Oo/ILILliIIIllIi;

    return-void
.end method


# virtual methods
.method public ILILliIIIllIi(J)LooO0O0Oo/oo0OOo00ooo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, LooO0O0Oo/lL;->O0oOo00oOO:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LooO0O0Oo/lL;->lIlL:LooO0O0Oo/lIlL;

    invoke-virtual {v0, p1, p2}, LooO0O0Oo/lIlL;->Ii(J)LooO0O0Oo/lIlL;

    invoke-virtual {p0}, LooO0O0Oo/lL;->o0O0Oo0()LooO0O0Oo/oo0OOo00ooo;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public ILIi1lLIl1l1l(Ljava/lang/String;II)LooO0O0Oo/oo0OOo00ooo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, LooO0O0Oo/lL;->O0oOo00oOO:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LooO0O0Oo/lL;->lIlL:LooO0O0Oo/lIlL;

    invoke-virtual {v0, p1, p2, p3}, LooO0O0Oo/lIlL;->iill1L(Ljava/lang/String;II)LooO0O0Oo/lIlL;

    invoke-virtual {p0}, LooO0O0Oo/lL;->o0O0Oo0()LooO0O0Oo/oo0OOo00ooo;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public L1Ii1(Ljava/lang/String;IILjava/nio/charset/Charset;)LooO0O0Oo/oo0OOo00ooo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, LooO0O0Oo/lL;->O0oOo00oOO:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LooO0O0Oo/lL;->lIlL:LooO0O0Oo/lIlL;

    invoke-virtual {v0, p1, p2, p3, p4}, LooO0O0Oo/lIlL;->O0OO0oOo0(Ljava/lang/String;IILjava/nio/charset/Charset;)LooO0O0Oo/lIlL;

    invoke-virtual {p0}, LooO0O0Oo/lL;->o0O0Oo0()LooO0O0Oo/oo0OOo00ooo;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public LI1l(Ljava/lang/String;)LooO0O0Oo/oo0OOo00ooo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, LooO0O0Oo/lL;->O0oOo00oOO:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LooO0O0Oo/lL;->lIlL:LooO0O0Oo/lIlL;

    invoke-virtual {v0, p1}, LooO0O0Oo/lIlL;->O0o0(Ljava/lang/String;)LooO0O0Oo/lIlL;

    invoke-virtual {p0}, LooO0O0Oo/lL;->o0O0Oo0()LooO0O0Oo/oo0OOo00ooo;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public LII1lIii1LLL([B)LooO0O0Oo/oo0OOo00ooo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, LooO0O0Oo/lL;->O0oOo00oOO:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LooO0O0Oo/lL;->lIlL:LooO0O0Oo/lIlL;

    invoke-virtual {v0, p1}, LooO0O0Oo/lIlL;->LIII([B)LooO0O0Oo/lIlL;

    invoke-virtual {p0}, LooO0O0Oo/lL;->o0O0Oo0()LooO0O0Oo/oo0OOo00ooo;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public Lil1IL11Lll1L(I)LooO0O0Oo/oo0OOo00ooo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, LooO0O0Oo/lL;->O0oOo00oOO:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LooO0O0Oo/lL;->lIlL:LooO0O0Oo/lIlL;

    invoke-virtual {v0, p1}, LooO0O0Oo/lIlL;->I1LllLLlIi1(I)LooO0O0Oo/lIlL;

    invoke-virtual {p0}, LooO0O0Oo/lL;->o0O0Oo0()LooO0O0Oo/oo0OOo00ooo;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public O00O0o0O00OO(I)LooO0O0Oo/oo0OOo00ooo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, LooO0O0Oo/lL;->O0oOo00oOO:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LooO0O0Oo/lL;->lIlL:LooO0O0Oo/lIlL;

    invoke-virtual {v0, p1}, LooO0O0Oo/lIlL;->lIiLI(I)LooO0O0Oo/lIlL;

    invoke-virtual {p0}, LooO0O0Oo/lL;->o0O0Oo0()LooO0O0Oo/oo0OOo00ooo;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public O0oOo00oOO([BII)LooO0O0Oo/oo0OOo00ooo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, LooO0O0Oo/lL;->O0oOo00oOO:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LooO0O0Oo/lL;->lIlL:LooO0O0Oo/lIlL;

    invoke-virtual {v0, p1, p2, p3}, LooO0O0Oo/lIlL;->Il([BII)LooO0O0Oo/lIlL;

    invoke-virtual {p0}, LooO0O0Oo/lL;->o0O0Oo0()LooO0O0Oo/oo0OOo00ooo;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public OOOOo(Ljava/lang/String;Ljava/nio/charset/Charset;)LooO0O0Oo/oo0OOo00ooo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, LooO0O0Oo/lL;->O0oOo00oOO:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LooO0O0Oo/lL;->lIlL:LooO0O0Oo/lIlL;

    invoke-virtual {v0, p1, p2}, LooO0O0Oo/lIlL;->iLlliLiili(Ljava/lang/String;Ljava/nio/charset/Charset;)LooO0O0Oo/lIlL;

    invoke-virtual {p0}, LooO0O0Oo/lL;->o0O0Oo0()LooO0O0Oo/oo0OOo00ooo;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public OOoo0(LooO0O0Oo/lIlL;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, LooO0O0Oo/lL;->O0oOo00oOO:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LooO0O0Oo/lL;->lIlL:LooO0O0Oo/lIlL;

    invoke-virtual {v0, p1, p2, p3}, LooO0O0Oo/lIlL;->OOoo0(LooO0O0Oo/lIlL;J)V

    invoke-virtual {p0}, LooO0O0Oo/lL;->o0O0Oo0()LooO0O0Oo/oo0OOo00ooo;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public OoOO0O(LooO0O0Oo/L1iLlii11LLl;)J
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_1

    const-wide/16 v0, 0x0

    :goto_0
    iget-object v2, p0, LooO0O0Oo/lL;->lIlL:LooO0O0Oo/lIlL;

    const-wide/16 v3, 0x2000

    invoke-interface {p1, v2, v3, v4}, LooO0O0Oo/L1iLlii11LLl;->IIll1IIlL(LooO0O0Oo/lIlL;J)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v6, v2, v4

    if-eqz v6, :cond_0

    add-long/2addr v0, v2

    invoke-virtual {p0}, LooO0O0Oo/lL;->o0O0Oo0()LooO0O0Oo/oo0OOo00ooo;

    goto :goto_0

    :cond_0
    return-wide v0

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "source == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public Oooo00oO00o0o(LooO0O0Oo/L1iLlii11LLl;J)LooO0O0Oo/oo0OOo00ooo;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-lez v2, :cond_1

    iget-object v0, p0, LooO0O0Oo/lL;->lIlL:LooO0O0Oo/lIlL;

    invoke-interface {p1, v0, p2, p3}, LooO0O0Oo/L1iLlii11LLl;->IIll1IIlL(LooO0O0Oo/lIlL;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    sub-long/2addr p2, v0

    invoke-virtual {p0}, LooO0O0Oo/lL;->o0O0Oo0()LooO0O0Oo/oo0OOo00ooo;

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_1
    return-object p0
.end method

.method public close()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, LooO0O0Oo/lL;->O0oOo00oOO:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, LooO0O0Oo/lL;->lIlL:LooO0O0Oo/lIlL;

    iget-wide v2, v1, LooO0O0Oo/lIlL;->oo0OOo00ooo:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-lez v6, :cond_1

    iget-object v4, p0, LooO0O0Oo/lL;->oo0OOo00ooo:LooO0O0Oo/ILILliIIIllIi;

    invoke-interface {v4, v1, v2, v3}, LooO0O0Oo/ILILliIIIllIi;->OOoo0(LooO0O0Oo/lIlL;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    :cond_1
    :goto_0
    :try_start_1
    iget-object v1, p0, LooO0O0Oo/lL;->oo0OOo00ooo:LooO0O0Oo/ILILliIIIllIi;

    invoke-interface {v1}, LooO0O0Oo/ILILliIIIllIi;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v1

    if-nez v0, :cond_2

    move-object v0, v1

    :cond_2
    :goto_1
    const/4 v1, 0x1

    iput-boolean v1, p0, LooO0O0Oo/lL;->O0oOo00oOO:Z

    if-eqz v0, :cond_3

    invoke-static {v0}, LooO0O0Oo/oOoo00Oo00O;->ooO0O0Oo(Ljava/lang/Throwable;)V

    :cond_3
    return-void
.end method

.method public flush()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, LooO0O0Oo/lL;->O0oOo00oOO:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LooO0O0Oo/lL;->lIlL:LooO0O0Oo/lIlL;

    iget-wide v1, v0, LooO0O0Oo/lIlL;->oo0OOo00ooo:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_0

    iget-object v3, p0, LooO0O0Oo/lL;->oo0OOo00ooo:LooO0O0Oo/ILILliIIIllIi;

    invoke-interface {v3, v0, v1, v2}, LooO0O0Oo/ILILliIIIllIi;->OOoo0(LooO0O0Oo/lIlL;J)V

    :cond_0
    iget-object v0, p0, LooO0O0Oo/lL;->oo0OOo00ooo:LooO0O0Oo/ILILliIIIllIi;

    invoke-interface {v0}, LooO0O0Oo/ILILliIIIllIi;->flush()V

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public iIL1LLLIllL(I)LooO0O0Oo/oo0OOo00ooo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, LooO0O0Oo/lL;->O0oOo00oOO:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LooO0O0Oo/lL;->lIlL:LooO0O0Oo/lIlL;

    invoke-virtual {v0, p1}, LooO0O0Oo/lIlL;->lLiI1Ii(I)LooO0O0Oo/lIlL;

    invoke-virtual {p0}, LooO0O0Oo/lL;->o0O0Oo0()LooO0O0Oo/oo0OOo00ooo;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public isOpen()Z
    .locals 1

    iget-boolean v0, p0, LooO0O0Oo/lL;->O0oOo00oOO:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public l1iLL11I()LooO0O0Oo/oo0OOo00ooo;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, LooO0O0Oo/lL;->O0oOo00oOO:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LooO0O0Oo/lL;->lIlL:LooO0O0Oo/lIlL;

    invoke-virtual {v0}, LooO0O0Oo/lIlL;->LlLL()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    iget-object v2, p0, LooO0O0Oo/lL;->oo0OOo00ooo:LooO0O0Oo/ILILliIIIllIi;

    iget-object v3, p0, LooO0O0Oo/lL;->lIlL:LooO0O0Oo/lIlL;

    invoke-interface {v2, v3, v0, v1}, LooO0O0Oo/ILILliIIIllIi;->OOoo0(LooO0O0Oo/lIlL;J)V

    :cond_0
    return-object p0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public lILLl1lI1l1()LooO0O0Oo/lIL1LilLIIl;
    .locals 1

    iget-object v0, p0, LooO0O0Oo/lL;->oo0OOo00ooo:LooO0O0Oo/ILILliIIIllIi;

    invoke-interface {v0}, LooO0O0Oo/ILILliIIIllIi;->lILLl1lI1l1()LooO0O0Oo/lIL1LilLIIl;

    move-result-object v0

    return-object v0
.end method

.method public lIlL()LooO0O0Oo/lIlL;
    .locals 1

    iget-object v0, p0, LooO0O0Oo/lL;->lIlL:LooO0O0Oo/lIlL;

    return-object v0
.end method

.method public lL(I)LooO0O0Oo/oo0OOo00ooo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, LooO0O0Oo/lL;->O0oOo00oOO:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LooO0O0Oo/lL;->lIlL:LooO0O0Oo/lIlL;

    invoke-virtual {v0, p1}, LooO0O0Oo/lIlL;->OO0ooOo0o0Oo0(I)LooO0O0Oo/lIlL;

    invoke-virtual {p0}, LooO0O0Oo/lL;->o0O0Oo0()LooO0O0Oo/oo0OOo00ooo;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public lLI1LlL(I)LooO0O0Oo/oo0OOo00ooo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, LooO0O0Oo/lL;->O0oOo00oOO:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LooO0O0Oo/lL;->lIlL:LooO0O0Oo/lIlL;

    invoke-virtual {v0, p1}, LooO0O0Oo/lIlL;->I1Liii(I)LooO0O0Oo/lIlL;

    invoke-virtual {p0}, LooO0O0Oo/lL;->o0O0Oo0()LooO0O0Oo/oo0OOo00ooo;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public lLi(I)LooO0O0Oo/oo0OOo00ooo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, LooO0O0Oo/lL;->O0oOo00oOO:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LooO0O0Oo/lL;->lIlL:LooO0O0Oo/lIlL;

    invoke-virtual {v0, p1}, LooO0O0Oo/lIlL;->il1ILLLIiiL11(I)LooO0O0Oo/lIlL;

    invoke-virtual {p0}, LooO0O0Oo/lL;->o0O0Oo0()LooO0O0Oo/oo0OOo00ooo;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public liilILl11()Ljava/io/OutputStream;
    .locals 1

    new-instance v0, LooO0O0Oo/lL$lILLl1lI1l1;

    invoke-direct {v0, p0}, LooO0O0Oo/lL$lILLl1lI1l1;-><init>(LooO0O0Oo/lL;)V

    return-object v0
.end method

.method public o0O0Oo0()LooO0O0Oo/oo0OOo00ooo;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, LooO0O0Oo/lL;->O0oOo00oOO:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LooO0O0Oo/lL;->lIlL:LooO0O0Oo/lIlL;

    invoke-virtual {v0}, LooO0O0Oo/lIlL;->lii11l1lLL()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    iget-object v2, p0, LooO0O0Oo/lL;->oo0OOo00ooo:LooO0O0Oo/ILILliIIIllIi;

    iget-object v3, p0, LooO0O0Oo/lL;->lIlL:LooO0O0Oo/lIlL;

    invoke-interface {v2, v3, v0, v1}, LooO0O0Oo/ILILliIIIllIi;->OOoo0(LooO0O0Oo/lIlL;J)V

    :cond_0
    return-object p0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public oOO(J)LooO0O0Oo/oo0OOo00ooo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, LooO0O0Oo/lL;->O0oOo00oOO:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LooO0O0Oo/lL;->lIlL:LooO0O0Oo/lIlL;

    invoke-virtual {v0, p1, p2}, LooO0O0Oo/lIlL;->ooo0(J)LooO0O0Oo/lIlL;

    invoke-virtual {p0}, LooO0O0Oo/lL;->o0O0Oo0()LooO0O0Oo/oo0OOo00ooo;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public oOoo000(J)LooO0O0Oo/oo0OOo00ooo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, LooO0O0Oo/lL;->O0oOo00oOO:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LooO0O0Oo/lL;->lIlL:LooO0O0Oo/lIlL;

    invoke-virtual {v0, p1, p2}, LooO0O0Oo/lIlL;->LilIiiLlI1I1L(J)LooO0O0Oo/lIlL;

    invoke-virtual {p0}, LooO0O0Oo/lL;->o0O0Oo0()LooO0O0Oo/oo0OOo00ooo;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public oo(LooO0O0Oo/ooO0O0Oo;)LooO0O0Oo/oo0OOo00ooo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, LooO0O0Oo/lL;->O0oOo00oOO:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LooO0O0Oo/lL;->lIlL:LooO0O0Oo/lIlL;

    invoke-virtual {v0, p1}, LooO0O0Oo/lIlL;->O0O00OOO0o0(LooO0O0Oo/ooO0O0Oo;)LooO0O0Oo/lIlL;

    invoke-virtual {p0}, LooO0O0Oo/lL;->o0O0Oo0()LooO0O0Oo/oo0OOo00ooo;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public ooO(J)LooO0O0Oo/oo0OOo00ooo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, LooO0O0Oo/lL;->O0oOo00oOO:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LooO0O0Oo/lL;->lIlL:LooO0O0Oo/lIlL;

    invoke-virtual {v0, p1, p2}, LooO0O0Oo/lIlL;->OOO(J)LooO0O0Oo/lIlL;

    invoke-virtual {p0}, LooO0O0Oo/lL;->o0O0Oo0()LooO0O0Oo/oo0OOo00ooo;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "buffer("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LooO0O0Oo/lL;->oo0OOo00ooo:LooO0O0Oo/ILILliIIIllIi;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public write(Ljava/nio/ByteBuffer;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, LooO0O0Oo/lL;->O0oOo00oOO:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LooO0O0Oo/lL;->lIlL:LooO0O0Oo/lIlL;

    invoke-virtual {v0, p1}, LooO0O0Oo/lIlL;->write(Ljava/nio/ByteBuffer;)I

    move-result p1

    invoke-virtual {p0}, LooO0O0Oo/lL;->o0O0Oo0()LooO0O0Oo/oo0OOo00ooo;

    return p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
