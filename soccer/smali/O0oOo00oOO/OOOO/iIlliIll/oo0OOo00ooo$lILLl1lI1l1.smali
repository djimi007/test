.class final LO0oOo00oOO/OOOO/iIlliIll/oo0OOo00ooo$lILLl1lI1l1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LooO0O0Oo/ILILliIIIllIi;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LO0oOo00oOO/OOOO/iIlliIll/oo0OOo00ooo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "lILLl1lI1l1"
.end annotation


# instance fields
.field O0oOo00oOO:Z

.field final synthetic OOoo0:LO0oOo00oOO/OOOO/iIlliIll/oo0OOo00ooo;

.field lIlL:I

.field oo0OOo00ooo:J

.field ooO0O0Oo:Z


# direct methods
.method constructor <init>(LO0oOo00oOO/OOOO/iIlliIll/oo0OOo00ooo;)V
    .locals 0

    iput-object p1, p0, LO0oOo00oOO/OOOO/iIlliIll/oo0OOo00ooo$lILLl1lI1l1;->OOoo0:LO0oOo00oOO/OOOO/iIlliIll/oo0OOo00ooo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OOoo0(LooO0O0Oo/lIlL;J)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, LO0oOo00oOO/OOOO/iIlliIll/oo0OOo00ooo$lILLl1lI1l1;->ooO0O0Oo:Z

    if-nez v0, :cond_2

    iget-object v0, p0, LO0oOo00oOO/OOOO/iIlliIll/oo0OOo00ooo$lILLl1lI1l1;->OOoo0:LO0oOo00oOO/OOOO/iIlliIll/oo0OOo00ooo;

    iget-object v0, v0, LO0oOo00oOO/OOOO/iIlliIll/oo0OOo00ooo;->ooO0O0Oo:LooO0O0Oo/lIlL;

    invoke-virtual {v0, p1, p2, p3}, LooO0O0Oo/lIlL;->OOoo0(LooO0O0Oo/lIlL;J)V

    iget-boolean p1, p0, LO0oOo00oOO/OOOO/iIlliIll/oo0OOo00ooo$lILLl1lI1l1;->O0oOo00oOO:Z

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    iget-wide v0, p0, LO0oOo00oOO/OOOO/iIlliIll/oo0OOo00ooo$lILLl1lI1l1;->oo0OOo00ooo:J

    const-wide/16 v2, -0x1

    cmp-long p1, v0, v2

    if-eqz p1, :cond_0

    iget-object p1, p0, LO0oOo00oOO/OOOO/iIlliIll/oo0OOo00ooo$lILLl1lI1l1;->OOoo0:LO0oOo00oOO/OOOO/iIlliIll/oo0OOo00ooo;

    iget-object p1, p1, LO0oOo00oOO/OOOO/iIlliIll/oo0OOo00ooo;->ooO0O0Oo:LooO0O0Oo/lIlL;

    invoke-virtual {p1}, LooO0O0Oo/lIlL;->LlLL()J

    move-result-wide v0

    iget-wide v2, p0, LO0oOo00oOO/OOOO/iIlliIll/oo0OOo00ooo$lILLl1lI1l1;->oo0OOo00ooo:J

    const-wide/16 v4, 0x2000

    sub-long/2addr v2, v4

    cmp-long p1, v0, v2

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object p3, p0, LO0oOo00oOO/OOOO/iIlliIll/oo0OOo00ooo$lILLl1lI1l1;->OOoo0:LO0oOo00oOO/OOOO/iIlliIll/oo0OOo00ooo;

    iget-object p3, p3, LO0oOo00oOO/OOOO/iIlliIll/oo0OOo00ooo;->ooO0O0Oo:LooO0O0Oo/lIlL;

    invoke-virtual {p3}, LooO0O0Oo/lIlL;->lii11l1lLL()J

    move-result-wide v2

    const-wide/16 v0, 0x0

    cmp-long p3, v2, v0

    if-lez p3, :cond_1

    if-nez p1, :cond_1

    iget-object v0, p0, LO0oOo00oOO/OOOO/iIlliIll/oo0OOo00ooo$lILLl1lI1l1;->OOoo0:LO0oOo00oOO/OOOO/iIlliIll/oo0OOo00ooo;

    iget v1, p0, LO0oOo00oOO/OOOO/iIlliIll/oo0OOo00ooo$lILLl1lI1l1;->lIlL:I

    iget-boolean v4, p0, LO0oOo00oOO/OOOO/iIlliIll/oo0OOo00ooo$lILLl1lI1l1;->O0oOo00oOO:Z

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, LO0oOo00oOO/OOOO/iIlliIll/oo0OOo00ooo;->oo0OOo00ooo(IJZZ)V

    iput-boolean p2, p0, LO0oOo00oOO/OOOO/iIlliIll/oo0OOo00ooo$lILLl1lI1l1;->O0oOo00oOO:Z

    :cond_1
    return-void

    :cond_2
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public close()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, LO0oOo00oOO/OOOO/iIlliIll/oo0OOo00ooo$lILLl1lI1l1;->ooO0O0Oo:Z

    if-nez v0, :cond_0

    iget-object v1, p0, LO0oOo00oOO/OOOO/iIlliIll/oo0OOo00ooo$lILLl1lI1l1;->OOoo0:LO0oOo00oOO/OOOO/iIlliIll/oo0OOo00ooo;

    iget v2, p0, LO0oOo00oOO/OOOO/iIlliIll/oo0OOo00ooo$lILLl1lI1l1;->lIlL:I

    iget-object v0, v1, LO0oOo00oOO/OOOO/iIlliIll/oo0OOo00ooo;->ooO0O0Oo:LooO0O0Oo/lIlL;

    invoke-virtual {v0}, LooO0O0Oo/lIlL;->LlLL()J

    move-result-wide v3

    iget-boolean v5, p0, LO0oOo00oOO/OOOO/iIlliIll/oo0OOo00ooo$lILLl1lI1l1;->O0oOo00oOO:Z

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, LO0oOo00oOO/OOOO/iIlliIll/oo0OOo00ooo;->oo0OOo00ooo(IJZZ)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LO0oOo00oOO/OOOO/iIlliIll/oo0OOo00ooo$lILLl1lI1l1;->ooO0O0Oo:Z

    iget-object v0, p0, LO0oOo00oOO/OOOO/iIlliIll/oo0OOo00ooo$lILLl1lI1l1;->OOoo0:LO0oOo00oOO/OOOO/iIlliIll/oo0OOo00ooo;

    const/4 v1, 0x0

    iput-boolean v1, v0, LO0oOo00oOO/OOOO/iIlliIll/oo0OOo00ooo;->OO0O0O0O0OOOO:Z

    return-void

    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public flush()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, LO0oOo00oOO/OOOO/iIlliIll/oo0OOo00ooo$lILLl1lI1l1;->ooO0O0Oo:Z

    if-nez v0, :cond_0

    iget-object v1, p0, LO0oOo00oOO/OOOO/iIlliIll/oo0OOo00ooo$lILLl1lI1l1;->OOoo0:LO0oOo00oOO/OOOO/iIlliIll/oo0OOo00ooo;

    iget v2, p0, LO0oOo00oOO/OOOO/iIlliIll/oo0OOo00ooo$lILLl1lI1l1;->lIlL:I

    iget-object v0, v1, LO0oOo00oOO/OOOO/iIlliIll/oo0OOo00ooo;->ooO0O0Oo:LooO0O0Oo/lIlL;

    invoke-virtual {v0}, LooO0O0Oo/lIlL;->LlLL()J

    move-result-wide v3

    iget-boolean v5, p0, LO0oOo00oOO/OOOO/iIlliIll/oo0OOo00ooo$lILLl1lI1l1;->O0oOo00oOO:Z

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, LO0oOo00oOO/OOOO/iIlliIll/oo0OOo00ooo;->oo0OOo00ooo(IJZZ)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LO0oOo00oOO/OOOO/iIlliIll/oo0OOo00ooo$lILLl1lI1l1;->O0oOo00oOO:Z

    return-void

    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public lILLl1lI1l1()LooO0O0Oo/lIL1LilLIIl;
    .locals 1

    iget-object v0, p0, LO0oOo00oOO/OOOO/iIlliIll/oo0OOo00ooo$lILLl1lI1l1;->OOoo0:LO0oOo00oOO/OOOO/iIlliIll/oo0OOo00ooo;

    iget-object v0, v0, LO0oOo00oOO/OOOO/iIlliIll/oo0OOo00ooo;->lIlL:LooO0O0Oo/oo0OOo00ooo;

    invoke-interface {v0}, LooO0O0Oo/ILILliIIIllIi;->lILLl1lI1l1()LooO0O0Oo/lIL1LilLIIl;

    move-result-object v0

    return-object v0
.end method
