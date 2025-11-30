.class public final LO0oOo00oOO/OOOO/iLLiliLI/lILLl1lI1l1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LO0oOo00oOO/lLI1LlL;


# instance fields
.field private final lILLl1lI1l1:LO0oOo00oOO/oOO;


# direct methods
.method public constructor <init>(LO0oOo00oOO/oOO;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LO0oOo00oOO/OOOO/iLLiliLI/lILLl1lI1l1;->lILLl1lI1l1:LO0oOo00oOO/oOO;

    return-void
.end method

.method private lILLl1lI1l1(Ljava/util/List;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LO0oOo00oOO/OoOO0O;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    if-lez v2, :cond_0

    const-string v3, "; "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LO0oOo00oOO/OoOO0O;

    invoke-virtual {v3}, LO0oOo00oOO/OoOO0O;->OO0O0O0O0OOOO()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x3d

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, LO0oOo00oOO/OoOO0O;->lL()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public intercept(LO0oOo00oOO/lLI1LlL$lILLl1lI1l1;)LO0oOo00oOO/oO0oooO;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p1}, LO0oOo00oOO/lLI1LlL$lILLl1lI1l1;->II1iI()LO0oOo00oOO/IllIl;

    move-result-object v0

    invoke-virtual {v0}, LO0oOo00oOO/IllIl;->OO0O0O0O0OOOO()LO0oOo00oOO/IllIl$lILLl1lI1l1;

    move-result-object v1

    invoke-virtual {v0}, LO0oOo00oOO/IllIl;->lILLl1lI1l1()LO0oOo00oOO/ooO0;

    move-result-object v2

    const-string v3, "Content-Type"

    const-wide/16 v4, -0x1

    const-string v6, "Content-Length"

    if-eqz v2, :cond_2

    invoke-virtual {v2}, LO0oOo00oOO/ooO0;->contentType()LO0oOo00oOO/ILILliIIIllIi;

    move-result-object v7

    if-eqz v7, :cond_0

    invoke-virtual {v7}, LO0oOo00oOO/ILILliIIIllIi;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v3, v7}, LO0oOo00oOO/IllIl$lILLl1lI1l1;->OO0O0O0O0OOOO(Ljava/lang/String;Ljava/lang/String;)LO0oOo00oOO/IllIl$lILLl1lI1l1;

    :cond_0
    invoke-virtual {v2}, LO0oOo00oOO/ooO0;->contentLength()J

    move-result-wide v7

    const-string v2, "Transfer-Encoding"

    cmp-long v9, v7, v4

    if-eqz v9, :cond_1

    invoke-static {v7, v8}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v6, v7}, LO0oOo00oOO/IllIl$lILLl1lI1l1;->OO0O0O0O0OOOO(Ljava/lang/String;Ljava/lang/String;)LO0oOo00oOO/IllIl$lILLl1lI1l1;

    invoke-virtual {v1, v2}, LO0oOo00oOO/IllIl$lILLl1lI1l1;->oOO(Ljava/lang/String;)LO0oOo00oOO/IllIl$lILLl1lI1l1;

    goto :goto_0

    :cond_1
    const-string v7, "chunked"

    invoke-virtual {v1, v2, v7}, LO0oOo00oOO/IllIl$lILLl1lI1l1;->OO0O0O0O0OOOO(Ljava/lang/String;Ljava/lang/String;)LO0oOo00oOO/IllIl$lILLl1lI1l1;

    invoke-virtual {v1, v6}, LO0oOo00oOO/IllIl$lILLl1lI1l1;->oOO(Ljava/lang/String;)LO0oOo00oOO/IllIl$lILLl1lI1l1;

    :cond_2
    :goto_0
    const-string v2, "Host"

    invoke-virtual {v0, v2}, LO0oOo00oOO/IllIl;->lIlL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    if-nez v7, :cond_3

    invoke-virtual {v0}, LO0oOo00oOO/IllIl;->ILIi1lLIl1l1l()LO0oOo00oOO/Oooo00oO00o0o;

    move-result-object v7

    invoke-static {v7, v8}, LO0oOo00oOO/OOOO/lIlL;->lL(LO0oOo00oOO/Oooo00oO00o0o;Z)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v2, v7}, LO0oOo00oOO/IllIl$lILLl1lI1l1;->OO0O0O0O0OOOO(Ljava/lang/String;Ljava/lang/String;)LO0oOo00oOO/IllIl$lILLl1lI1l1;

    :cond_3
    const-string v2, "Connection"

    invoke-virtual {v0, v2}, LO0oOo00oOO/IllIl;->lIlL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_4

    const-string v7, "Keep-Alive"

    invoke-virtual {v1, v2, v7}, LO0oOo00oOO/IllIl$lILLl1lI1l1;->OO0O0O0O0OOOO(Ljava/lang/String;Ljava/lang/String;)LO0oOo00oOO/IllIl$lILLl1lI1l1;

    :cond_4
    const-string v2, "Accept-Encoding"

    invoke-virtual {v0, v2}, LO0oOo00oOO/IllIl;->lIlL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v9, "gzip"

    if-nez v7, :cond_5

    const-string v7, "Range"

    invoke-virtual {v0, v7}, LO0oOo00oOO/IllIl;->lIlL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_5

    const/4 v8, 0x1

    invoke-virtual {v1, v2, v9}, LO0oOo00oOO/IllIl$lILLl1lI1l1;->OO0O0O0O0OOOO(Ljava/lang/String;Ljava/lang/String;)LO0oOo00oOO/IllIl$lILLl1lI1l1;

    :cond_5
    iget-object v2, p0, LO0oOo00oOO/OOOO/iLLiliLI/lILLl1lI1l1;->lILLl1lI1l1:LO0oOo00oOO/oOO;

    invoke-virtual {v0}, LO0oOo00oOO/IllIl;->ILIi1lLIl1l1l()LO0oOo00oOO/Oooo00oO00o0o;

    move-result-object v7

    invoke-interface {v2, v7}, LO0oOo00oOO/oOO;->lILLl1lI1l1(LO0oOo00oOO/Oooo00oO00o0o;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_6

    invoke-direct {p0, v2}, LO0oOo00oOO/OOOO/iLLiliLI/lILLl1lI1l1;->lILLl1lI1l1(Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    const-string v7, "Cookie"

    invoke-virtual {v1, v7, v2}, LO0oOo00oOO/IllIl$lILLl1lI1l1;->OO0O0O0O0OOOO(Ljava/lang/String;Ljava/lang/String;)LO0oOo00oOO/IllIl$lILLl1lI1l1;

    :cond_6
    const-string v2, "User-Agent"

    invoke-virtual {v0, v2}, LO0oOo00oOO/IllIl;->lIlL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_7

    invoke-static {}, LO0oOo00oOO/OOOO/oo0OOo00ooo;->lILLl1lI1l1()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v2, v7}, LO0oOo00oOO/IllIl$lILLl1lI1l1;->OO0O0O0O0OOOO(Ljava/lang/String;Ljava/lang/String;)LO0oOo00oOO/IllIl$lILLl1lI1l1;

    :cond_7
    invoke-virtual {v1}, LO0oOo00oOO/IllIl$lILLl1lI1l1;->II1iI()LO0oOo00oOO/IllIl;

    move-result-object v1

    invoke-interface {p1, v1}, LO0oOo00oOO/lLI1LlL$lILLl1lI1l1;->OO0O0O0O0OOOO(LO0oOo00oOO/IllIl;)LO0oOo00oOO/oO0oooO;

    move-result-object p1

    iget-object v1, p0, LO0oOo00oOO/OOOO/iLLiliLI/lILLl1lI1l1;->lILLl1lI1l1:LO0oOo00oOO/oOO;

    invoke-virtual {v0}, LO0oOo00oOO/IllIl;->ILIi1lLIl1l1l()LO0oOo00oOO/Oooo00oO00o0o;

    move-result-object v2

    invoke-virtual {p1}, LO0oOo00oOO/oO0oooO;->il1L1()LO0oOo00oOO/O00O0o0O00OO;

    move-result-object v7

    invoke-static {v1, v2, v7}, LO0oOo00oOO/OOOO/iLLiliLI/O0oOo00oOO;->ILIi1lLIl1l1l(LO0oOo00oOO/oOO;LO0oOo00oOO/Oooo00oO00o0o;LO0oOo00oOO/O00O0o0O00OO;)V

    invoke-virtual {p1}, LO0oOo00oOO/oO0oooO;->ooo0o0oO()LO0oOo00oOO/oO0oooO$lILLl1lI1l1;

    move-result-object v1

    invoke-virtual {v1, v0}, LO0oOo00oOO/oO0oooO$lILLl1lI1l1;->OOOOo(LO0oOo00oOO/IllIl;)LO0oOo00oOO/oO0oooO$lILLl1lI1l1;

    move-result-object v0

    if-eqz v8, :cond_8

    const-string v1, "Content-Encoding"

    invoke-virtual {p1, v1}, LO0oOo00oOO/oO0oooO;->lIL1LilLIIl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-static {p1}, LO0oOo00oOO/OOOO/iLLiliLI/O0oOo00oOO;->lIlL(LO0oOo00oOO/oO0oooO;)Z

    move-result v2

    if-eqz v2, :cond_8

    new-instance v2, LooO0O0Oo/oO0OoO0oOOOo;

    invoke-virtual {p1}, LO0oOo00oOO/oO0oooO;->II1iI()LO0oOo00oOO/Lil1IL11Lll1L;

    move-result-object v7

    invoke-virtual {v7}, LO0oOo00oOO/Lil1IL11Lll1L;->OOoO0O00oo()LooO0O0Oo/O0oOo00oOO;

    move-result-object v7

    invoke-direct {v2, v7}, LooO0O0Oo/oO0OoO0oOOOo;-><init>(LooO0O0Oo/L1iLlii11LLl;)V

    invoke-virtual {p1}, LO0oOo00oOO/oO0oooO;->il1L1()LO0oOo00oOO/O00O0o0O00OO;

    move-result-object v7

    invoke-virtual {v7}, LO0oOo00oOO/O00O0o0O00OO;->iLLiliLI()LO0oOo00oOO/O00O0o0O00OO$lILLl1lI1l1;

    move-result-object v7

    invoke-virtual {v7, v1}, LO0oOo00oOO/O00O0o0O00OO$lILLl1lI1l1;->O0O00O(Ljava/lang/String;)LO0oOo00oOO/O00O0o0O00OO$lILLl1lI1l1;

    move-result-object v1

    invoke-virtual {v1, v6}, LO0oOo00oOO/O00O0o0O00OO$lILLl1lI1l1;->O0O00O(Ljava/lang/String;)LO0oOo00oOO/O00O0o0O00OO$lILLl1lI1l1;

    move-result-object v1

    invoke-virtual {v1}, LO0oOo00oOO/O00O0o0O00OO$lILLl1lI1l1;->OO0O0O0O0OOOO()LO0oOo00oOO/O00O0o0O00OO;

    move-result-object v1

    invoke-virtual {v0, v1}, LO0oOo00oOO/oO0oooO$lILLl1lI1l1;->O0O00O(LO0oOo00oOO/O00O0o0O00OO;)LO0oOo00oOO/oO0oooO$lILLl1lI1l1;

    invoke-virtual {p1, v3}, LO0oOo00oOO/oO0oooO;->lIL1LilLIIl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, LO0oOo00oOO/OOOO/iLLiliLI/OO0O0O0O0OOOO;

    invoke-static {v2}, LooO0O0Oo/iIlliIll;->oo0OOo00ooo(LooO0O0Oo/L1iLlii11LLl;)LooO0O0Oo/O0oOo00oOO;

    move-result-object v2

    invoke-direct {v1, p1, v4, v5, v2}, LO0oOo00oOO/OOOO/iLLiliLI/OO0O0O0O0OOOO;-><init>(Ljava/lang/String;JLooO0O0Oo/O0oOo00oOO;)V

    invoke-virtual {v0, v1}, LO0oOo00oOO/oO0oooO$lILLl1lI1l1;->II1iI(LO0oOo00oOO/Lil1IL11Lll1L;)LO0oOo00oOO/oO0oooO$lILLl1lI1l1;

    :cond_8
    invoke-virtual {v0}, LO0oOo00oOO/oO0oooO$lILLl1lI1l1;->lIlL()LO0oOo00oOO/oO0oooO;

    move-result-object p1

    return-object p1
.end method
