.class public final LO0oOo00oOO/OOOO/ooO0O0Oo/lILLl1lI1l1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LO0oOo00oOO/lLI1LlL;


# instance fields
.field final lILLl1lI1l1:LO0oOo00oOO/OOOO/ooO0O0Oo/ooO0O0Oo;


# direct methods
.method public constructor <init>(LO0oOo00oOO/OOOO/ooO0O0Oo/ooO0O0Oo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LO0oOo00oOO/OOOO/ooO0O0Oo/lILLl1lI1l1;->lILLl1lI1l1:LO0oOo00oOO/OOOO/ooO0O0Oo/ooO0O0Oo;

    return-void
.end method

.method private static II1iI(LO0oOo00oOO/O00O0o0O00OO;LO0oOo00oOO/O00O0o0O00OO;)LO0oOo00oOO/O00O0o0O00OO;
    .locals 7

    new-instance v0, LO0oOo00oOO/O00O0o0O00OO$lILLl1lI1l1;

    invoke-direct {v0}, LO0oOo00oOO/O00O0o0O00OO$lILLl1lI1l1;-><init>()V

    invoke-virtual {p0}, LO0oOo00oOO/O00O0o0O00OO;->oO0OoO0oOOOo()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_3

    invoke-virtual {p0, v3}, LO0oOo00oOO/O00O0o0O00OO;->OOoo0(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v3}, LO0oOo00oOO/O00O0o0O00OO;->oOO(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "Warning"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    const-string v6, "1"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {v4}, LO0oOo00oOO/OOOO/ooO0O0Oo/lILLl1lI1l1;->lIlL(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_1

    invoke-static {v4}, LO0oOo00oOO/OOOO/ooO0O0Oo/lILLl1lI1l1;->oo0OOo00ooo(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {p1, v4}, LO0oOo00oOO/O00O0o0O00OO;->oo0OOo00ooo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_2

    :cond_1
    sget-object v6, LO0oOo00oOO/OOOO/lILLl1lI1l1;->lILLl1lI1l1:LO0oOo00oOO/OOOO/lILLl1lI1l1;

    invoke-virtual {v6, v0, v4, v5}, LO0oOo00oOO/OOOO/lILLl1lI1l1;->II1iI(LO0oOo00oOO/O00O0o0O00OO$lILLl1lI1l1;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, LO0oOo00oOO/O00O0o0O00OO;->oO0OoO0oOOOo()I

    move-result p0

    :goto_2
    if-ge v2, p0, :cond_5

    invoke-virtual {p1, v2}, LO0oOo00oOO/O00O0o0O00OO;->OOoo0(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LO0oOo00oOO/OOOO/ooO0O0Oo/lILLl1lI1l1;->lIlL(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-static {v1}, LO0oOo00oOO/OOOO/ooO0O0Oo/lILLl1lI1l1;->oo0OOo00ooo(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    sget-object v3, LO0oOo00oOO/OOOO/lILLl1lI1l1;->lILLl1lI1l1:LO0oOo00oOO/OOOO/lILLl1lI1l1;

    invoke-virtual {p1, v2}, LO0oOo00oOO/O00O0o0O00OO;->oOO(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v1, v4}, LO0oOo00oOO/OOOO/lILLl1lI1l1;->II1iI(LO0oOo00oOO/O00O0o0O00OO$lILLl1lI1l1;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_5
    invoke-virtual {v0}, LO0oOo00oOO/O00O0o0O00OO$lILLl1lI1l1;->OO0O0O0O0OOOO()LO0oOo00oOO/O00O0o0O00OO;

    move-result-object p0

    return-object p0
.end method

.method private static O0oOo00oOO(LO0oOo00oOO/oO0oooO;)LO0oOo00oOO/oO0oooO;
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LO0oOo00oOO/oO0oooO;->II1iI()LO0oOo00oOO/Lil1IL11Lll1L;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LO0oOo00oOO/oO0oooO;->ooo0o0oO()LO0oOo00oOO/oO0oooO$lILLl1lI1l1;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LO0oOo00oOO/oO0oooO$lILLl1lI1l1;->II1iI(LO0oOo00oOO/Lil1IL11Lll1L;)LO0oOo00oOO/oO0oooO$lILLl1lI1l1;

    move-result-object p0

    invoke-virtual {p0}, LO0oOo00oOO/oO0oooO$lILLl1lI1l1;->lIlL()LO0oOo00oOO/oO0oooO;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method private lILLl1lI1l1(LO0oOo00oOO/OOOO/ooO0O0Oo/II1iI;LO0oOo00oOO/oO0oooO;)LO0oOo00oOO/oO0oooO;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_0

    return-object p2

    :cond_0
    invoke-interface {p1}, LO0oOo00oOO/OOOO/ooO0O0Oo/II1iI;->lILLl1lI1l1()LooO0O0Oo/ILILliIIIllIi;

    move-result-object v0

    if-nez v0, :cond_1

    return-object p2

    :cond_1
    invoke-virtual {p2}, LO0oOo00oOO/oO0oooO;->II1iI()LO0oOo00oOO/Lil1IL11Lll1L;

    move-result-object v1

    invoke-virtual {v1}, LO0oOo00oOO/Lil1IL11Lll1L;->OOoO0O00oo()LooO0O0Oo/O0oOo00oOO;

    move-result-object v1

    invoke-static {v0}, LooO0O0Oo/iIlliIll;->lIlL(LooO0O0Oo/ILILliIIIllIi;)LooO0O0Oo/oo0OOo00ooo;

    move-result-object v0

    new-instance v2, LO0oOo00oOO/OOOO/ooO0O0Oo/lILLl1lI1l1$lILLl1lI1l1;

    invoke-direct {v2, p0, v1, p1, v0}, LO0oOo00oOO/OOOO/ooO0O0Oo/lILLl1lI1l1$lILLl1lI1l1;-><init>(LO0oOo00oOO/OOOO/ooO0O0Oo/lILLl1lI1l1;LooO0O0Oo/O0oOo00oOO;LO0oOo00oOO/OOOO/ooO0O0Oo/II1iI;LooO0O0Oo/oo0OOo00ooo;)V

    const-string p1, "Content-Type"

    invoke-virtual {p2, p1}, LO0oOo00oOO/oO0oooO;->lIL1LilLIIl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, LO0oOo00oOO/oO0oooO;->II1iI()LO0oOo00oOO/Lil1IL11Lll1L;

    move-result-object v0

    invoke-virtual {v0}, LO0oOo00oOO/Lil1IL11Lll1L;->lii11l1lLL()J

    move-result-wide v0

    invoke-virtual {p2}, LO0oOo00oOO/oO0oooO;->ooo0o0oO()LO0oOo00oOO/oO0oooO$lILLl1lI1l1;

    move-result-object p2

    new-instance v3, LO0oOo00oOO/OOOO/iLLiliLI/OO0O0O0O0OOOO;

    invoke-static {v2}, LooO0O0Oo/iIlliIll;->oo0OOo00ooo(LooO0O0Oo/L1iLlii11LLl;)LooO0O0Oo/O0oOo00oOO;

    move-result-object v2

    invoke-direct {v3, p1, v0, v1, v2}, LO0oOo00oOO/OOOO/iLLiliLI/OO0O0O0O0OOOO;-><init>(Ljava/lang/String;JLooO0O0Oo/O0oOo00oOO;)V

    invoke-virtual {p2, v3}, LO0oOo00oOO/oO0oooO$lILLl1lI1l1;->II1iI(LO0oOo00oOO/Lil1IL11Lll1L;)LO0oOo00oOO/oO0oooO$lILLl1lI1l1;

    move-result-object p1

    invoke-virtual {p1}, LO0oOo00oOO/oO0oooO$lILLl1lI1l1;->lIlL()LO0oOo00oOO/oO0oooO;

    move-result-object p1

    return-object p1
.end method

.method static lIlL(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "Content-Length"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "Content-Encoding"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "Content-Type"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method static oo0OOo00ooo(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "Connection"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Keep-Alive"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Proxy-Authenticate"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Proxy-Authorization"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "TE"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Trailers"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Transfer-Encoding"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Upgrade"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public intercept(LO0oOo00oOO/lLI1LlL$lILLl1lI1l1;)LO0oOo00oOO/oO0oooO;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, LO0oOo00oOO/OOOO/ooO0O0Oo/lILLl1lI1l1;->lILLl1lI1l1:LO0oOo00oOO/OOOO/ooO0O0Oo/ooO0O0Oo;

    if-eqz v0, :cond_0

    invoke-interface {p1}, LO0oOo00oOO/lLI1LlL$lILLl1lI1l1;->II1iI()LO0oOo00oOO/IllIl;

    move-result-object v1

    invoke-interface {v0, v1}, LO0oOo00oOO/OOOO/ooO0O0Oo/ooO0O0Oo;->lILLl1lI1l1(LO0oOo00oOO/IllIl;)LO0oOo00oOO/oO0oooO;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    new-instance v3, LO0oOo00oOO/OOOO/ooO0O0Oo/lIlL$lILLl1lI1l1;

    invoke-interface {p1}, LO0oOo00oOO/lLI1LlL$lILLl1lI1l1;->II1iI()LO0oOo00oOO/IllIl;

    move-result-object v4

    invoke-direct {v3, v1, v2, v4, v0}, LO0oOo00oOO/OOOO/ooO0O0Oo/lIlL$lILLl1lI1l1;-><init>(JLO0oOo00oOO/IllIl;LO0oOo00oOO/oO0oooO;)V

    invoke-virtual {v3}, LO0oOo00oOO/OOOO/ooO0O0Oo/lIlL$lILLl1lI1l1;->lIlL()LO0oOo00oOO/OOOO/ooO0O0Oo/lIlL;

    move-result-object v1

    iget-object v2, v1, LO0oOo00oOO/OOOO/ooO0O0Oo/lIlL;->lILLl1lI1l1:LO0oOo00oOO/IllIl;

    iget-object v3, v1, LO0oOo00oOO/OOOO/ooO0O0Oo/lIlL;->II1iI:LO0oOo00oOO/oO0oooO;

    iget-object v4, p0, LO0oOo00oOO/OOOO/ooO0O0Oo/lILLl1lI1l1;->lILLl1lI1l1:LO0oOo00oOO/OOOO/ooO0O0Oo/ooO0O0Oo;

    if-eqz v4, :cond_1

    invoke-interface {v4, v1}, LO0oOo00oOO/OOOO/ooO0O0Oo/ooO0O0Oo;->lIlL(LO0oOo00oOO/OOOO/ooO0O0Oo/lIlL;)V

    :cond_1
    if-eqz v0, :cond_2

    if-nez v3, :cond_2

    invoke-virtual {v0}, LO0oOo00oOO/oO0oooO;->II1iI()LO0oOo00oOO/Lil1IL11Lll1L;

    move-result-object v1

    invoke-static {v1}, LO0oOo00oOO/OOOO/lIlL;->OOoo0(Ljava/io/Closeable;)V

    :cond_2
    if-nez v2, :cond_3

    if-nez v3, :cond_3

    new-instance v0, LO0oOo00oOO/oO0oooO$lILLl1lI1l1;

    invoke-direct {v0}, LO0oOo00oOO/oO0oooO$lILLl1lI1l1;-><init>()V

    invoke-interface {p1}, LO0oOo00oOO/lLI1LlL$lILLl1lI1l1;->II1iI()LO0oOo00oOO/IllIl;

    move-result-object p1

    invoke-virtual {v0, p1}, LO0oOo00oOO/oO0oooO$lILLl1lI1l1;->OOOOo(LO0oOo00oOO/IllIl;)LO0oOo00oOO/oO0oooO$lILLl1lI1l1;

    move-result-object p1

    sget-object v0, LO0oOo00oOO/O0o0oOoOO0o0O;->HTTP_1_1:LO0oOo00oOO/O0o0oOoOO0o0O;

    invoke-virtual {p1, v0}, LO0oOo00oOO/oO0oooO$lILLl1lI1l1;->oOO(LO0oOo00oOO/O0o0oOoOO0o0O;)LO0oOo00oOO/oO0oooO$lILLl1lI1l1;

    move-result-object p1

    const/16 v0, 0x1f8

    invoke-virtual {p1, v0}, LO0oOo00oOO/oO0oooO$lILLl1lI1l1;->OOoo0(I)LO0oOo00oOO/oO0oooO$lILLl1lI1l1;

    move-result-object p1

    const-string v0, "Unsatisfiable Request (only-if-cached)"

    invoke-virtual {p1, v0}, LO0oOo00oOO/oO0oooO$lILLl1lI1l1;->ILIi1lLIl1l1l(Ljava/lang/String;)LO0oOo00oOO/oO0oooO$lILLl1lI1l1;

    move-result-object p1

    sget-object v0, LO0oOo00oOO/OOOO/lIlL;->lIlL:LO0oOo00oOO/Lil1IL11Lll1L;

    invoke-virtual {p1, v0}, LO0oOo00oOO/oO0oooO$lILLl1lI1l1;->II1iI(LO0oOo00oOO/Lil1IL11Lll1L;)LO0oOo00oOO/oO0oooO$lILLl1lI1l1;

    move-result-object p1

    const-wide/16 v0, -0x1

    invoke-virtual {p1, v0, v1}, LO0oOo00oOO/oO0oooO$lILLl1lI1l1;->OOoO0o(J)LO0oOo00oOO/oO0oooO$lILLl1lI1l1;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, LO0oOo00oOO/oO0oooO$lILLl1lI1l1;->lii11l1lLL(J)LO0oOo00oOO/oO0oooO$lILLl1lI1l1;

    move-result-object p1

    invoke-virtual {p1}, LO0oOo00oOO/oO0oooO$lILLl1lI1l1;->lIlL()LO0oOo00oOO/oO0oooO;

    move-result-object p1

    return-object p1

    :cond_3
    if-nez v2, :cond_4

    invoke-virtual {v3}, LO0oOo00oOO/oO0oooO;->ooo0o0oO()LO0oOo00oOO/oO0oooO$lILLl1lI1l1;

    move-result-object p1

    invoke-static {v3}, LO0oOo00oOO/OOOO/ooO0O0Oo/lILLl1lI1l1;->O0oOo00oOO(LO0oOo00oOO/oO0oooO;)LO0oOo00oOO/oO0oooO;

    move-result-object v0

    invoke-virtual {p1, v0}, LO0oOo00oOO/oO0oooO$lILLl1lI1l1;->oo0OOo00ooo(LO0oOo00oOO/oO0oooO;)LO0oOo00oOO/oO0oooO$lILLl1lI1l1;

    move-result-object p1

    invoke-virtual {p1}, LO0oOo00oOO/oO0oooO$lILLl1lI1l1;->lIlL()LO0oOo00oOO/oO0oooO;

    move-result-object p1

    return-object p1

    :cond_4
    :try_start_0
    invoke-interface {p1, v2}, LO0oOo00oOO/lLI1LlL$lILLl1lI1l1;->OO0O0O0O0OOOO(LO0oOo00oOO/IllIl;)LO0oOo00oOO/oO0oooO;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_5

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LO0oOo00oOO/oO0oooO;->II1iI()LO0oOo00oOO/Lil1IL11Lll1L;

    move-result-object v0

    invoke-static {v0}, LO0oOo00oOO/OOOO/lIlL;->OOoo0(Ljava/io/Closeable;)V

    :cond_5
    if-eqz v3, :cond_7

    invoke-virtual {p1}, LO0oOo00oOO/oO0oooO;->lii11l1lLL()I

    move-result v0

    const/16 v1, 0x130

    if-ne v0, v1, :cond_6

    invoke-virtual {v3}, LO0oOo00oOO/oO0oooO;->ooo0o0oO()LO0oOo00oOO/oO0oooO$lILLl1lI1l1;

    move-result-object v0

    invoke-virtual {v3}, LO0oOo00oOO/oO0oooO;->il1L1()LO0oOo00oOO/O00O0o0O00OO;

    move-result-object v1

    invoke-virtual {p1}, LO0oOo00oOO/oO0oooO;->il1L1()LO0oOo00oOO/O00O0o0O00OO;

    move-result-object v2

    invoke-static {v1, v2}, LO0oOo00oOO/OOOO/ooO0O0Oo/lILLl1lI1l1;->II1iI(LO0oOo00oOO/O00O0o0O00OO;LO0oOo00oOO/O00O0o0O00OO;)LO0oOo00oOO/O00O0o0O00OO;

    move-result-object v1

    invoke-virtual {v0, v1}, LO0oOo00oOO/oO0oooO$lILLl1lI1l1;->O0O00O(LO0oOo00oOO/O00O0o0O00OO;)LO0oOo00oOO/oO0oooO$lILLl1lI1l1;

    move-result-object v0

    invoke-virtual {p1}, LO0oOo00oOO/oO0oooO;->o0o()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, LO0oOo00oOO/oO0oooO$lILLl1lI1l1;->OOoO0o(J)LO0oOo00oOO/oO0oooO$lILLl1lI1l1;

    move-result-object v0

    invoke-virtual {p1}, LO0oOo00oOO/oO0oooO;->iI11L()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, LO0oOo00oOO/oO0oooO$lILLl1lI1l1;->lii11l1lLL(J)LO0oOo00oOO/oO0oooO$lILLl1lI1l1;

    move-result-object v0

    invoke-static {v3}, LO0oOo00oOO/OOOO/ooO0O0Oo/lILLl1lI1l1;->O0oOo00oOO(LO0oOo00oOO/oO0oooO;)LO0oOo00oOO/oO0oooO;

    move-result-object v1

    invoke-virtual {v0, v1}, LO0oOo00oOO/oO0oooO$lILLl1lI1l1;->oo0OOo00ooo(LO0oOo00oOO/oO0oooO;)LO0oOo00oOO/oO0oooO$lILLl1lI1l1;

    move-result-object v0

    invoke-static {p1}, LO0oOo00oOO/OOOO/ooO0O0Oo/lILLl1lI1l1;->O0oOo00oOO(LO0oOo00oOO/oO0oooO;)LO0oOo00oOO/oO0oooO;

    move-result-object v1

    invoke-virtual {v0, v1}, LO0oOo00oOO/oO0oooO$lILLl1lI1l1;->oO0OoO0oOOOo(LO0oOo00oOO/oO0oooO;)LO0oOo00oOO/oO0oooO$lILLl1lI1l1;

    move-result-object v0

    invoke-virtual {v0}, LO0oOo00oOO/oO0oooO$lILLl1lI1l1;->lIlL()LO0oOo00oOO/oO0oooO;

    move-result-object v0

    invoke-virtual {p1}, LO0oOo00oOO/oO0oooO;->II1iI()LO0oOo00oOO/Lil1IL11Lll1L;

    move-result-object p1

    invoke-virtual {p1}, LO0oOo00oOO/Lil1IL11Lll1L;->close()V

    iget-object p1, p0, LO0oOo00oOO/OOOO/ooO0O0Oo/lILLl1lI1l1;->lILLl1lI1l1:LO0oOo00oOO/OOOO/ooO0O0Oo/ooO0O0Oo;

    invoke-interface {p1}, LO0oOo00oOO/OOOO/ooO0O0Oo/ooO0O0Oo;->II1iI()V

    iget-object p1, p0, LO0oOo00oOO/OOOO/ooO0O0Oo/lILLl1lI1l1;->lILLl1lI1l1:LO0oOo00oOO/OOOO/ooO0O0Oo/ooO0O0Oo;

    invoke-interface {p1, v3, v0}, LO0oOo00oOO/OOOO/ooO0O0Oo/ooO0O0Oo;->oo0OOo00ooo(LO0oOo00oOO/oO0oooO;LO0oOo00oOO/oO0oooO;)V

    return-object v0

    :cond_6
    invoke-virtual {v3}, LO0oOo00oOO/oO0oooO;->II1iI()LO0oOo00oOO/Lil1IL11Lll1L;

    move-result-object v0

    invoke-static {v0}, LO0oOo00oOO/OOOO/lIlL;->OOoo0(Ljava/io/Closeable;)V

    :cond_7
    invoke-virtual {p1}, LO0oOo00oOO/oO0oooO;->ooo0o0oO()LO0oOo00oOO/oO0oooO$lILLl1lI1l1;

    move-result-object v0

    invoke-static {v3}, LO0oOo00oOO/OOOO/ooO0O0Oo/lILLl1lI1l1;->O0oOo00oOO(LO0oOo00oOO/oO0oooO;)LO0oOo00oOO/oO0oooO;

    move-result-object v1

    invoke-virtual {v0, v1}, LO0oOo00oOO/oO0oooO$lILLl1lI1l1;->oo0OOo00ooo(LO0oOo00oOO/oO0oooO;)LO0oOo00oOO/oO0oooO$lILLl1lI1l1;

    move-result-object v0

    invoke-static {p1}, LO0oOo00oOO/OOOO/ooO0O0Oo/lILLl1lI1l1;->O0oOo00oOO(LO0oOo00oOO/oO0oooO;)LO0oOo00oOO/oO0oooO;

    move-result-object p1

    invoke-virtual {v0, p1}, LO0oOo00oOO/oO0oooO$lILLl1lI1l1;->oO0OoO0oOOOo(LO0oOo00oOO/oO0oooO;)LO0oOo00oOO/oO0oooO$lILLl1lI1l1;

    move-result-object p1

    invoke-virtual {p1}, LO0oOo00oOO/oO0oooO$lILLl1lI1l1;->lIlL()LO0oOo00oOO/oO0oooO;

    move-result-object p1

    iget-object v0, p0, LO0oOo00oOO/OOOO/ooO0O0Oo/lILLl1lI1l1;->lILLl1lI1l1:LO0oOo00oOO/OOOO/ooO0O0Oo/ooO0O0Oo;

    if-eqz v0, :cond_9

    invoke-static {p1}, LO0oOo00oOO/OOOO/iLLiliLI/O0oOo00oOO;->lIlL(LO0oOo00oOO/oO0oooO;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {p1, v2}, LO0oOo00oOO/OOOO/ooO0O0Oo/lIlL;->lILLl1lI1l1(LO0oOo00oOO/oO0oooO;LO0oOo00oOO/IllIl;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, LO0oOo00oOO/OOOO/ooO0O0Oo/lILLl1lI1l1;->lILLl1lI1l1:LO0oOo00oOO/OOOO/ooO0O0Oo/ooO0O0Oo;

    invoke-interface {v0, p1}, LO0oOo00oOO/OOOO/ooO0O0Oo/ooO0O0Oo;->ooO0O0Oo(LO0oOo00oOO/oO0oooO;)LO0oOo00oOO/OOOO/ooO0O0Oo/II1iI;

    move-result-object v0

    invoke-direct {p0, v0, p1}, LO0oOo00oOO/OOOO/ooO0O0Oo/lILLl1lI1l1;->lILLl1lI1l1(LO0oOo00oOO/OOOO/ooO0O0Oo/II1iI;LO0oOo00oOO/oO0oooO;)LO0oOo00oOO/oO0oooO;

    move-result-object p1

    return-object p1

    :cond_8
    invoke-virtual {v2}, LO0oOo00oOO/IllIl;->OOoo0()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LO0oOo00oOO/OOOO/iLLiliLI/ooO0O0Oo;->lILLl1lI1l1(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    :try_start_1
    iget-object v0, p0, LO0oOo00oOO/OOOO/ooO0O0Oo/lILLl1lI1l1;->lILLl1lI1l1:LO0oOo00oOO/OOOO/ooO0O0Oo/ooO0O0Oo;

    invoke-interface {v0, v2}, LO0oOo00oOO/OOOO/ooO0O0Oo/ooO0O0Oo;->O0oOo00oOO(LO0oOo00oOO/IllIl;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_9
    return-object p1

    :catchall_0
    move-exception p1

    if-eqz v0, :cond_a

    invoke-virtual {v0}, LO0oOo00oOO/oO0oooO;->II1iI()LO0oOo00oOO/Lil1IL11Lll1L;

    move-result-object v0

    invoke-static {v0}, LO0oOo00oOO/OOOO/lIlL;->OOoo0(Ljava/io/Closeable;)V

    :cond_a
    throw p1
.end method
