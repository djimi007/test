.class LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/ooO0O0Oo$lILLl1lI1l1;
.super LooO0O0Oo/iLLiliLI;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/ooO0O0Oo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "lILLl1lI1l1"
.end annotation


# instance fields
.field O0oOo00oOO:J

.field oo0OOo00ooo:Z

.field final synthetic ooO0O0Oo:LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/ooO0O0Oo;


# direct methods
.method constructor <init>(LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/ooO0O0Oo;LooO0O0Oo/L1iLlii11LLl;)V
    .locals 0

    iput-object p1, p0, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/ooO0O0Oo$lILLl1lI1l1;->ooO0O0Oo:LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/ooO0O0Oo;

    invoke-direct {p0, p2}, LooO0O0Oo/iLLiliLI;-><init>(LooO0O0Oo/L1iLlii11LLl;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/ooO0O0Oo$lILLl1lI1l1;->oo0OOo00ooo:Z

    const-wide/16 p1, 0x0

    iput-wide p1, p0, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/ooO0O0Oo$lILLl1lI1l1;->O0oOo00oOO:J

    return-void
.end method

.method private oo0OOo00ooo(Ljava/io/IOException;)V
    .locals 7

    iget-boolean v0, p0, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/ooO0O0Oo$lILLl1lI1l1;->oo0OOo00ooo:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/ooO0O0Oo$lILLl1lI1l1;->oo0OOo00ooo:Z

    iget-object v3, p0, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/ooO0O0Oo$lILLl1lI1l1;->ooO0O0Oo:LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/ooO0O0Oo;

    iget-object v1, v3, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/ooO0O0Oo;->lIlL:LO0oOo00oOO/OOOO/OO0O0O0O0OOOO/OOoo0;

    const/4 v2, 0x0

    iget-wide v4, p0, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/ooO0O0Oo$lILLl1lI1l1;->O0oOo00oOO:J

    move-object v6, p1

    invoke-virtual/range {v1 .. v6}, LO0oOo00oOO/OOOO/OO0O0O0O0OOOO/OOoo0;->OOoO0o(ZLO0oOo00oOO/OOOO/iLLiliLI/lIlL;JLjava/io/IOException;)V

    return-void
.end method


# virtual methods
.method public IIll1IIlL(LooO0O0Oo/lIlL;J)J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0}, LooO0O0Oo/iLLiliLI;->II1iI()LooO0O0Oo/L1iLlii11LLl;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, LooO0O0Oo/L1iLlii11LLl;->IIll1IIlL(LooO0O0Oo/lIlL;J)J

    move-result-wide p1

    const-wide/16 v0, 0x0

    cmp-long p3, p1, v0

    if-lez p3, :cond_0

    iget-wide v0, p0, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/ooO0O0Oo$lILLl1lI1l1;->O0oOo00oOO:J

    add-long/2addr v0, p1

    iput-wide v0, p0, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/ooO0O0Oo$lILLl1lI1l1;->O0oOo00oOO:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-wide p1

    :catch_0
    move-exception p1

    invoke-direct {p0, p1}, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/ooO0O0Oo$lILLl1lI1l1;->oo0OOo00ooo(Ljava/io/IOException;)V

    throw p1
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-super {p0}, LooO0O0Oo/iLLiliLI;->close()V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/ooO0O0Oo$lILLl1lI1l1;->oo0OOo00ooo(Ljava/io/IOException;)V

    return-void
.end method
