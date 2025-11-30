.class LO0oOo00oOO/OOOO/O0O00O/lILLl1lI1l1$oo0OOo00ooo;
.super LO0oOo00oOO/OOOO/O0O00O/lILLl1lI1l1$II1iI;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LO0oOo00oOO/OOOO/O0O00O/lILLl1lI1l1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "oo0OOo00ooo"
.end annotation


# static fields
.field private static final ILIi1lLIl1l1l:J = -0x1L


# instance fields
.field final synthetic O0O00O:LO0oOo00oOO/OOOO/O0O00O/lILLl1lI1l1;

.field private OO0O0O0O0OOOO:J

.field private final OOoo0:LO0oOo00oOO/Oooo00oO00o0o;

.field private iLLiliLI:Z


# direct methods
.method constructor <init>(LO0oOo00oOO/OOOO/O0O00O/lILLl1lI1l1;LO0oOo00oOO/Oooo00oO00o0o;)V
    .locals 2

    iput-object p1, p0, LO0oOo00oOO/OOOO/O0O00O/lILLl1lI1l1$oo0OOo00ooo;->O0O00O:LO0oOo00oOO/OOOO/O0O00O/lILLl1lI1l1;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, LO0oOo00oOO/OOOO/O0O00O/lILLl1lI1l1$II1iI;-><init>(LO0oOo00oOO/OOOO/O0O00O/lILLl1lI1l1;LO0oOo00oOO/OOOO/O0O00O/lILLl1lI1l1$lILLl1lI1l1;)V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LO0oOo00oOO/OOOO/O0O00O/lILLl1lI1l1$oo0OOo00ooo;->OO0O0O0O0OOOO:J

    const/4 p1, 0x1

    iput-boolean p1, p0, LO0oOo00oOO/OOOO/O0O00O/lILLl1lI1l1$oo0OOo00ooo;->iLLiliLI:Z

    iput-object p2, p0, LO0oOo00oOO/OOOO/O0O00O/lILLl1lI1l1$oo0OOo00ooo;->OOoo0:LO0oOo00oOO/Oooo00oO00o0o;

    return-void
.end method

.method private oo0OOo00ooo()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-wide v0, p0, LO0oOo00oOO/OOOO/O0O00O/lILLl1lI1l1$oo0OOo00ooo;->OO0O0O0O0OOOO:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    iget-object v0, p0, LO0oOo00oOO/OOOO/O0O00O/lILLl1lI1l1$oo0OOo00ooo;->O0O00O:LO0oOo00oOO/OOOO/O0O00O/lILLl1lI1l1;

    iget-object v0, v0, LO0oOo00oOO/OOOO/O0O00O/lILLl1lI1l1;->oo0OOo00ooo:LooO0O0Oo/O0oOo00oOO;

    invoke-interface {v0}, LooO0O0Oo/O0oOo00oOO;->O0o0oOoOO0o0O()Ljava/lang/String;

    :cond_0
    :try_start_0
    iget-object v0, p0, LO0oOo00oOO/OOOO/O0O00O/lILLl1lI1l1$oo0OOo00ooo;->O0O00O:LO0oOo00oOO/OOOO/O0O00O/lILLl1lI1l1;

    iget-object v0, v0, LO0oOo00oOO/OOOO/O0O00O/lILLl1lI1l1;->oo0OOo00ooo:LooO0O0Oo/O0oOo00oOO;

    invoke-interface {v0}, LooO0O0Oo/O0oOo00oOO;->IiLlLliL1L()J

    move-result-wide v0

    iput-wide v0, p0, LO0oOo00oOO/OOOO/O0O00O/lILLl1lI1l1$oo0OOo00ooo;->OO0O0O0O0OOOO:J

    iget-object v0, p0, LO0oOo00oOO/OOOO/O0O00O/lILLl1lI1l1$oo0OOo00ooo;->O0O00O:LO0oOo00oOO/OOOO/O0O00O/lILLl1lI1l1;

    iget-object v0, v0, LO0oOo00oOO/OOOO/O0O00O/lILLl1lI1l1;->oo0OOo00ooo:LooO0O0Oo/O0oOo00oOO;

    invoke-interface {v0}, LooO0O0Oo/O0oOo00oOO;->O0o0oOoOO0o0O()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iget-wide v1, p0, LO0oOo00oOO/OOOO/O0O00O/lILLl1lI1l1$oo0OOo00ooo;->OO0O0O0O0OOOO:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-ltz v5, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_3

    :cond_1
    iget-wide v0, p0, LO0oOo00oOO/OOOO/O0O00O/lILLl1lI1l1$oo0OOo00ooo;->OO0O0O0O0OOOO:J

    cmp-long v2, v0, v3

    if-nez v2, :cond_2

    const/4 v0, 0x0

    iput-boolean v0, p0, LO0oOo00oOO/OOOO/O0O00O/lILLl1lI1l1$oo0OOo00ooo;->iLLiliLI:Z

    iget-object v0, p0, LO0oOo00oOO/OOOO/O0O00O/lILLl1lI1l1$oo0OOo00ooo;->O0O00O:LO0oOo00oOO/OOOO/O0O00O/lILLl1lI1l1;

    iget-object v0, v0, LO0oOo00oOO/OOOO/O0O00O/lILLl1lI1l1;->II1iI:LO0oOo00oOO/lIL1LilLIIl;

    invoke-virtual {v0}, LO0oOo00oOO/lIL1LilLIIl;->OoOO0O()LO0oOo00oOO/oOO;

    move-result-object v0

    iget-object v1, p0, LO0oOo00oOO/OOOO/O0O00O/lILLl1lI1l1$oo0OOo00ooo;->OOoo0:LO0oOo00oOO/Oooo00oO00o0o;

    iget-object v2, p0, LO0oOo00oOO/OOOO/O0O00O/lILLl1lI1l1$oo0OOo00ooo;->O0O00O:LO0oOo00oOO/OOOO/O0O00O/lILLl1lI1l1;

    invoke-virtual {v2}, LO0oOo00oOO/OOOO/O0O00O/lILLl1lI1l1;->lii11l1lLL()LO0oOo00oOO/O00O0o0O00OO;

    move-result-object v2

    invoke-static {v0, v1, v2}, LO0oOo00oOO/OOOO/iLLiliLI/O0oOo00oOO;->ILIi1lLIl1l1l(LO0oOo00oOO/oOO;LO0oOo00oOO/Oooo00oO00o0o;LO0oOo00oOO/O00O0o0O00OO;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, LO0oOo00oOO/OOOO/O0O00O/lILLl1lI1l1$II1iI;->II1iI(ZLjava/io/IOException;)V

    :cond_2
    return-void

    :cond_3
    :try_start_1
    new-instance v1, Ljava/net/ProtocolException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "expected chunk size and optional extensions but was \""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, LO0oOo00oOO/OOOO/O0O00O/lILLl1lI1l1$oo0OOo00ooo;->OO0O0O0O0OOOO:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\""

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/net/ProtocolException;

    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public IIll1IIlL(LooO0O0Oo/lIlL;J)J
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_5

    iget-boolean v2, p0, LO0oOo00oOO/OOOO/O0O00O/lILLl1lI1l1$II1iI;->oo0OOo00ooo:Z

    if-nez v2, :cond_4

    iget-boolean v2, p0, LO0oOo00oOO/OOOO/O0O00O/lILLl1lI1l1$oo0OOo00ooo;->iLLiliLI:Z

    const-wide/16 v3, -0x1

    if-nez v2, :cond_0

    return-wide v3

    :cond_0
    iget-wide v5, p0, LO0oOo00oOO/OOOO/O0O00O/lILLl1lI1l1$oo0OOo00ooo;->OO0O0O0O0OOOO:J

    cmp-long v2, v5, v0

    if-eqz v2, :cond_1

    cmp-long v0, v5, v3

    if-nez v0, :cond_2

    :cond_1
    invoke-direct {p0}, LO0oOo00oOO/OOOO/O0O00O/lILLl1lI1l1$oo0OOo00ooo;->oo0OOo00ooo()V

    iget-boolean v0, p0, LO0oOo00oOO/OOOO/O0O00O/lILLl1lI1l1$oo0OOo00ooo;->iLLiliLI:Z

    if-nez v0, :cond_2

    return-wide v3

    :cond_2
    iget-wide v0, p0, LO0oOo00oOO/OOOO/O0O00O/lILLl1lI1l1$oo0OOo00ooo;->OO0O0O0O0OOOO:J

    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    invoke-super {p0, p1, p2, p3}, LO0oOo00oOO/OOOO/O0O00O/lILLl1lI1l1$II1iI;->IIll1IIlL(LooO0O0Oo/lIlL;J)J

    move-result-wide p1

    cmp-long p3, p1, v3

    if-eqz p3, :cond_3

    iget-wide v0, p0, LO0oOo00oOO/OOOO/O0O00O/lILLl1lI1l1$oo0OOo00ooo;->OO0O0O0O0OOOO:J

    sub-long/2addr v0, p1

    iput-wide v0, p0, LO0oOo00oOO/OOOO/O0O00O/lILLl1lI1l1$oo0OOo00ooo;->OO0O0O0O0OOOO:J

    return-wide p1

    :cond_3
    new-instance p1, Ljava/net/ProtocolException;

    const-string p2, "unexpected end of stream"

    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    const/4 p2, 0x0

    invoke-virtual {p0, p2, p1}, LO0oOo00oOO/OOOO/O0O00O/lILLl1lI1l1$II1iI;->II1iI(ZLjava/io/IOException;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "byteCount < 0: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, LO0oOo00oOO/OOOO/O0O00O/lILLl1lI1l1$II1iI;->oo0OOo00ooo:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, LO0oOo00oOO/OOOO/O0O00O/lILLl1lI1l1$oo0OOo00ooo;->iLLiliLI:Z

    if-eqz v0, :cond_1

    const/16 v0, 0x64

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p0, v0, v1}, LO0oOo00oOO/OOOO/lIlL;->OOOOo(LooO0O0Oo/L1iLlii11LLl;ILjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, LO0oOo00oOO/OOOO/O0O00O/lILLl1lI1l1$II1iI;->II1iI(ZLjava/io/IOException;)V

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, LO0oOo00oOO/OOOO/O0O00O/lILLl1lI1l1$II1iI;->oo0OOo00ooo:Z

    return-void
.end method
