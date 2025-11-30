.class public LooO0O0Oo/O0O00O;
.super LooO0O0Oo/lIL1LilLIIl;
.source ""


# instance fields
.field private O0oOo00oOO:LooO0O0Oo/lIL1LilLIIl;


# direct methods
.method public constructor <init>(LooO0O0Oo/lIL1LilLIIl;)V
    .locals 1

    invoke-direct {p0}, LooO0O0Oo/lIL1LilLIIl;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, LooO0O0Oo/O0O00O;->O0oOo00oOO:LooO0O0Oo/lIL1LilLIIl;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "delegate == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public II1iI()LooO0O0Oo/lIL1LilLIIl;
    .locals 1

    iget-object v0, p0, LooO0O0Oo/O0O00O;->O0oOo00oOO:LooO0O0Oo/lIL1LilLIIl;

    invoke-virtual {v0}, LooO0O0Oo/lIL1LilLIIl;->II1iI()LooO0O0Oo/lIL1LilLIIl;

    move-result-object v0

    return-object v0
.end method

.method public final ILIi1lLIl1l1l()LooO0O0Oo/lIL1LilLIIl;
    .locals 1

    iget-object v0, p0, LooO0O0Oo/O0O00O;->O0oOo00oOO:LooO0O0Oo/lIL1LilLIIl;

    return-object v0
.end method

.method public O0oOo00oOO(J)LooO0O0Oo/lIL1LilLIIl;
    .locals 1

    iget-object v0, p0, LooO0O0Oo/O0O00O;->O0oOo00oOO:LooO0O0Oo/lIL1LilLIIl;

    invoke-virtual {v0, p1, p2}, LooO0O0Oo/lIL1LilLIIl;->O0oOo00oOO(J)LooO0O0Oo/lIL1LilLIIl;

    move-result-object p1

    return-object p1
.end method

.method public OO0O0O0O0OOOO(JLjava/util/concurrent/TimeUnit;)LooO0O0Oo/lIL1LilLIIl;
    .locals 1

    iget-object v0, p0, LooO0O0Oo/O0O00O;->O0oOo00oOO:LooO0O0Oo/lIL1LilLIIl;

    invoke-virtual {v0, p1, p2, p3}, LooO0O0Oo/lIL1LilLIIl;->OO0O0O0O0OOOO(JLjava/util/concurrent/TimeUnit;)LooO0O0Oo/lIL1LilLIIl;

    move-result-object p1

    return-object p1
.end method

.method public OOoo0()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, LooO0O0Oo/O0O00O;->O0oOo00oOO:LooO0O0Oo/lIL1LilLIIl;

    invoke-virtual {v0}, LooO0O0Oo/lIL1LilLIIl;->OOoo0()V

    return-void
.end method

.method public iLLiliLI()J
    .locals 2

    iget-object v0, p0, LooO0O0Oo/O0O00O;->O0oOo00oOO:LooO0O0Oo/lIL1LilLIIl;

    invoke-virtual {v0}, LooO0O0Oo/lIL1LilLIIl;->iLLiliLI()J

    move-result-wide v0

    return-wide v0
.end method

.method public lILLl1lI1l1()LooO0O0Oo/lIL1LilLIIl;
    .locals 1

    iget-object v0, p0, LooO0O0Oo/O0O00O;->O0oOo00oOO:LooO0O0Oo/lIL1LilLIIl;

    invoke-virtual {v0}, LooO0O0Oo/lIL1LilLIIl;->lILLl1lI1l1()LooO0O0Oo/lIL1LilLIIl;

    move-result-object v0

    return-object v0
.end method

.method public final oO0OoO0oOOOo(LooO0O0Oo/lIL1LilLIIl;)LooO0O0Oo/O0O00O;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, LooO0O0Oo/O0O00O;->O0oOo00oOO:LooO0O0Oo/lIL1LilLIIl;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "delegate == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public oo0OOo00ooo()J
    .locals 2

    iget-object v0, p0, LooO0O0Oo/O0O00O;->O0oOo00oOO:LooO0O0Oo/lIL1LilLIIl;

    invoke-virtual {v0}, LooO0O0Oo/lIL1LilLIIl;->oo0OOo00ooo()J

    move-result-wide v0

    return-wide v0
.end method

.method public ooO0O0Oo()Z
    .locals 1

    iget-object v0, p0, LooO0O0Oo/O0O00O;->O0oOo00oOO:LooO0O0Oo/lIL1LilLIIl;

    invoke-virtual {v0}, LooO0O0Oo/lIL1LilLIIl;->ooO0O0Oo()Z

    move-result v0

    return v0
.end method
