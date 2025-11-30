.class final LO0oOo00oOO/OOOO/O0O00O/lILLl1lI1l1$O0oOo00oOO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LooO0O0Oo/ILILliIIIllIi;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LO0oOo00oOO/OOOO/O0O00O/lILLl1lI1l1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "O0oOo00oOO"
.end annotation


# instance fields
.field private O0oOo00oOO:J

.field private final lIlL:LooO0O0Oo/O0O00O;

.field private oo0OOo00ooo:Z

.field final synthetic ooO0O0Oo:LO0oOo00oOO/OOOO/O0O00O/lILLl1lI1l1;


# direct methods
.method constructor <init>(LO0oOo00oOO/OOOO/O0O00O/lILLl1lI1l1;J)V
    .locals 1

    iput-object p1, p0, LO0oOo00oOO/OOOO/O0O00O/lILLl1lI1l1$O0oOo00oOO;->ooO0O0Oo:LO0oOo00oOO/OOOO/O0O00O/lILLl1lI1l1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LooO0O0Oo/O0O00O;

    iget-object p1, p1, LO0oOo00oOO/OOOO/O0O00O/lILLl1lI1l1;->O0oOo00oOO:LooO0O0Oo/oo0OOo00ooo;

    invoke-interface {p1}, LooO0O0Oo/ILILliIIIllIi;->lILLl1lI1l1()LooO0O0Oo/lIL1LilLIIl;

    move-result-object p1

    invoke-direct {v0, p1}, LooO0O0Oo/O0O00O;-><init>(LooO0O0Oo/lIL1LilLIIl;)V

    iput-object v0, p0, LO0oOo00oOO/OOOO/O0O00O/lILLl1lI1l1$O0oOo00oOO;->lIlL:LooO0O0Oo/O0O00O;

    iput-wide p2, p0, LO0oOo00oOO/OOOO/O0O00O/lILLl1lI1l1$O0oOo00oOO;->O0oOo00oOO:J

    return-void
.end method


# virtual methods
.method public OOoo0(LooO0O0Oo/lIlL;J)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, LO0oOo00oOO/OOOO/O0O00O/lILLl1lI1l1$O0oOo00oOO;->oo0OOo00ooo:Z

    if-nez v0, :cond_1

    invoke-virtual {p1}, LooO0O0Oo/lIlL;->LlLL()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    move-wide v5, p2

    invoke-static/range {v1 .. v6}, LO0oOo00oOO/OOOO/lIlL;->ooO0O0Oo(JJJ)V

    iget-wide v0, p0, LO0oOo00oOO/OOOO/O0O00O/lILLl1lI1l1$O0oOo00oOO;->O0oOo00oOO:J

    cmp-long v2, p2, v0

    if-gtz v2, :cond_0

    iget-object v0, p0, LO0oOo00oOO/OOOO/O0O00O/lILLl1lI1l1$O0oOo00oOO;->ooO0O0Oo:LO0oOo00oOO/OOOO/O0O00O/lILLl1lI1l1;

    iget-object v0, v0, LO0oOo00oOO/OOOO/O0O00O/lILLl1lI1l1;->O0oOo00oOO:LooO0O0Oo/oo0OOo00ooo;

    invoke-interface {v0, p1, p2, p3}, LooO0O0Oo/ILILliIIIllIi;->OOoo0(LooO0O0Oo/lIlL;J)V

    iget-wide v0, p0, LO0oOo00oOO/OOOO/O0O00O/lILLl1lI1l1$O0oOo00oOO;->O0oOo00oOO:J

    sub-long/2addr v0, p2

    iput-wide v0, p0, LO0oOo00oOO/OOOO/O0O00O/lILLl1lI1l1$O0oOo00oOO;->O0oOo00oOO:J

    return-void

    :cond_0
    new-instance p1, Ljava/net/ProtocolException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "expected "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, LO0oOo00oOO/OOOO/O0O00O/lILLl1lI1l1$O0oOo00oOO;->O0oOo00oOO:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " bytes but received "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public close()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, LO0oOo00oOO/OOOO/O0O00O/lILLl1lI1l1$O0oOo00oOO;->oo0OOo00ooo:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LO0oOo00oOO/OOOO/O0O00O/lILLl1lI1l1$O0oOo00oOO;->oo0OOo00ooo:Z

    iget-wide v0, p0, LO0oOo00oOO/OOOO/O0O00O/lILLl1lI1l1$O0oOo00oOO;->O0oOo00oOO:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_1

    iget-object v0, p0, LO0oOo00oOO/OOOO/O0O00O/lILLl1lI1l1$O0oOo00oOO;->ooO0O0Oo:LO0oOo00oOO/OOOO/O0O00O/lILLl1lI1l1;

    iget-object v1, p0, LO0oOo00oOO/OOOO/O0O00O/lILLl1lI1l1$O0oOo00oOO;->lIlL:LooO0O0Oo/O0O00O;

    invoke-virtual {v0, v1}, LO0oOo00oOO/OOOO/O0O00O/lILLl1lI1l1;->OOoo0(LooO0O0Oo/O0O00O;)V

    iget-object v0, p0, LO0oOo00oOO/OOOO/O0O00O/lILLl1lI1l1$O0oOo00oOO;->ooO0O0Oo:LO0oOo00oOO/OOOO/O0O00O/lILLl1lI1l1;

    const/4 v1, 0x3

    iput v1, v0, LO0oOo00oOO/OOOO/O0O00O/lILLl1lI1l1;->ooO0O0Oo:I

    return-void

    :cond_1
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "unexpected end of stream"

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public flush()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, LO0oOo00oOO/OOOO/O0O00O/lILLl1lI1l1$O0oOo00oOO;->oo0OOo00ooo:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LO0oOo00oOO/OOOO/O0O00O/lILLl1lI1l1$O0oOo00oOO;->ooO0O0Oo:LO0oOo00oOO/OOOO/O0O00O/lILLl1lI1l1;

    iget-object v0, v0, LO0oOo00oOO/OOOO/O0O00O/lILLl1lI1l1;->O0oOo00oOO:LooO0O0Oo/oo0OOo00ooo;

    invoke-interface {v0}, LooO0O0Oo/oo0OOo00ooo;->flush()V

    return-void
.end method

.method public lILLl1lI1l1()LooO0O0Oo/lIL1LilLIIl;
    .locals 1

    iget-object v0, p0, LO0oOo00oOO/OOOO/O0O00O/lILLl1lI1l1$O0oOo00oOO;->lIlL:LooO0O0Oo/O0O00O;

    return-object v0
.end method
