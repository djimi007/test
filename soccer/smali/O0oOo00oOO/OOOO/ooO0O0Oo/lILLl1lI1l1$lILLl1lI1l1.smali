.class LO0oOo00oOO/OOOO/ooO0O0Oo/lILLl1lI1l1$lILLl1lI1l1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LooO0O0Oo/L1iLlii11LLl;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LO0oOo00oOO/OOOO/ooO0O0Oo/lILLl1lI1l1;->lILLl1lI1l1(LO0oOo00oOO/OOOO/ooO0O0Oo/II1iI;LO0oOo00oOO/oO0oooO;)LO0oOo00oOO/oO0oooO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic O0oOo00oOO:LO0oOo00oOO/OOOO/ooO0O0Oo/II1iI;

.field final synthetic OOoo0:LO0oOo00oOO/OOOO/ooO0O0Oo/lILLl1lI1l1;

.field lIlL:Z

.field final synthetic oo0OOo00ooo:LooO0O0Oo/O0oOo00oOO;

.field final synthetic ooO0O0Oo:LooO0O0Oo/oo0OOo00ooo;


# direct methods
.method constructor <init>(LO0oOo00oOO/OOOO/ooO0O0Oo/lILLl1lI1l1;LooO0O0Oo/O0oOo00oOO;LO0oOo00oOO/OOOO/ooO0O0Oo/II1iI;LooO0O0Oo/oo0OOo00ooo;)V
    .locals 0

    iput-object p1, p0, LO0oOo00oOO/OOOO/ooO0O0Oo/lILLl1lI1l1$lILLl1lI1l1;->OOoo0:LO0oOo00oOO/OOOO/ooO0O0Oo/lILLl1lI1l1;

    iput-object p2, p0, LO0oOo00oOO/OOOO/ooO0O0Oo/lILLl1lI1l1$lILLl1lI1l1;->oo0OOo00ooo:LooO0O0Oo/O0oOo00oOO;

    iput-object p3, p0, LO0oOo00oOO/OOOO/ooO0O0Oo/lILLl1lI1l1$lILLl1lI1l1;->O0oOo00oOO:LO0oOo00oOO/OOOO/ooO0O0Oo/II1iI;

    iput-object p4, p0, LO0oOo00oOO/OOOO/ooO0O0Oo/lILLl1lI1l1$lILLl1lI1l1;->ooO0O0Oo:LooO0O0Oo/oo0OOo00ooo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public IIll1IIlL(LooO0O0Oo/lIlL;J)J
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    :try_start_0
    iget-object v1, p0, LO0oOo00oOO/OOOO/ooO0O0Oo/lILLl1lI1l1$lILLl1lI1l1;->oo0OOo00ooo:LooO0O0Oo/O0oOo00oOO;

    invoke-interface {v1, p1, p2, p3}, LooO0O0Oo/L1iLlii11LLl;->IIll1IIlL(LooO0O0Oo/lIlL;J)J

    move-result-wide p2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/16 v1, -0x1

    cmp-long v3, p2, v1

    if-nez v3, :cond_1

    iget-boolean p1, p0, LO0oOo00oOO/OOOO/ooO0O0Oo/lILLl1lI1l1$lILLl1lI1l1;->lIlL:Z

    if-nez p1, :cond_0

    iput-boolean v0, p0, LO0oOo00oOO/OOOO/ooO0O0Oo/lILLl1lI1l1$lILLl1lI1l1;->lIlL:Z

    iget-object p1, p0, LO0oOo00oOO/OOOO/ooO0O0Oo/lILLl1lI1l1$lILLl1lI1l1;->ooO0O0Oo:LooO0O0Oo/oo0OOo00ooo;

    invoke-interface {p1}, LooO0O0Oo/ILILliIIIllIi;->close()V

    :cond_0
    return-wide v1

    :cond_1
    iget-object v0, p0, LO0oOo00oOO/OOOO/ooO0O0Oo/lILLl1lI1l1$lILLl1lI1l1;->ooO0O0Oo:LooO0O0Oo/oo0OOo00ooo;

    invoke-interface {v0}, LooO0O0Oo/oo0OOo00ooo;->lIlL()LooO0O0Oo/lIlL;

    move-result-object v3

    invoke-virtual {p1}, LooO0O0Oo/lIlL;->LlLL()J

    move-result-wide v0

    sub-long v4, v0, p2

    move-object v2, p1

    move-wide v6, p2

    invoke-virtual/range {v2 .. v7}, LooO0O0Oo/lIlL;->ooo0OoOO0OoO(LooO0O0Oo/lIlL;JJ)LooO0O0Oo/lIlL;

    iget-object p1, p0, LO0oOo00oOO/OOOO/ooO0O0Oo/lILLl1lI1l1$lILLl1lI1l1;->ooO0O0Oo:LooO0O0Oo/oo0OOo00ooo;

    invoke-interface {p1}, LooO0O0Oo/oo0OOo00ooo;->o0O0Oo0()LooO0O0Oo/oo0OOo00ooo;

    return-wide p2

    :catch_0
    move-exception p1

    iget-boolean p2, p0, LO0oOo00oOO/OOOO/ooO0O0Oo/lILLl1lI1l1$lILLl1lI1l1;->lIlL:Z

    if-nez p2, :cond_2

    iput-boolean v0, p0, LO0oOo00oOO/OOOO/ooO0O0Oo/lILLl1lI1l1$lILLl1lI1l1;->lIlL:Z

    iget-object p2, p0, LO0oOo00oOO/OOOO/ooO0O0Oo/lILLl1lI1l1$lILLl1lI1l1;->O0oOo00oOO:LO0oOo00oOO/OOOO/ooO0O0Oo/II1iI;

    invoke-interface {p2}, LO0oOo00oOO/OOOO/ooO0O0Oo/II1iI;->II1iI()V

    :cond_2
    throw p1
.end method

.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, LO0oOo00oOO/OOOO/ooO0O0Oo/lILLl1lI1l1$lILLl1lI1l1;->lIlL:Z

    if-nez v0, :cond_0

    const/16 v0, 0x64

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p0, v0, v1}, LO0oOo00oOO/OOOO/lIlL;->OOOOo(LooO0O0Oo/L1iLlii11LLl;ILjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LO0oOo00oOO/OOOO/ooO0O0Oo/lILLl1lI1l1$lILLl1lI1l1;->lIlL:Z

    iget-object v0, p0, LO0oOo00oOO/OOOO/ooO0O0Oo/lILLl1lI1l1$lILLl1lI1l1;->O0oOo00oOO:LO0oOo00oOO/OOOO/ooO0O0Oo/II1iI;

    invoke-interface {v0}, LO0oOo00oOO/OOOO/ooO0O0Oo/II1iI;->II1iI()V

    :cond_0
    iget-object v0, p0, LO0oOo00oOO/OOOO/ooO0O0Oo/lILLl1lI1l1$lILLl1lI1l1;->oo0OOo00ooo:LooO0O0Oo/O0oOo00oOO;

    invoke-interface {v0}, LooO0O0Oo/L1iLlii11LLl;->close()V

    return-void
.end method

.method public lILLl1lI1l1()LooO0O0Oo/lIL1LilLIIl;
    .locals 1

    iget-object v0, p0, LO0oOo00oOO/OOOO/ooO0O0Oo/lILLl1lI1l1$lILLl1lI1l1;->oo0OOo00ooo:LooO0O0Oo/O0oOo00oOO;

    invoke-interface {v0}, LooO0O0Oo/L1iLlii11LLl;->lILLl1lI1l1()LooO0O0Oo/lIL1LilLIIl;

    move-result-object v0

    return-object v0
.end method
