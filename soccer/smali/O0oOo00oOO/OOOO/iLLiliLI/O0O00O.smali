.class public final LO0oOo00oOO/OOOO/iLLiliLI/O0O00O;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LO0oOo00oOO/lLI1LlL;


# static fields
.field private static final ooO0O0Oo:I = 0x14


# instance fields
.field private final II1iI:Z

.field private volatile O0oOo00oOO:Z

.field private final lILLl1lI1l1:LO0oOo00oOO/lIL1LilLIIl;

.field private volatile lIlL:LO0oOo00oOO/OOOO/OO0O0O0O0OOOO/OOoo0;

.field private oo0OOo00ooo:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LO0oOo00oOO/lIL1LilLIIl;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LO0oOo00oOO/OOOO/iLLiliLI/O0O00O;->lILLl1lI1l1:LO0oOo00oOO/lIL1LilLIIl;

    iput-boolean p2, p0, LO0oOo00oOO/OOOO/iLLiliLI/O0O00O;->II1iI:Z

    return-void
.end method

.method private II1iI(LO0oOo00oOO/Oooo00oO00o0o;)LO0oOo00oOO/lILLl1lI1l1;
    .locals 17

    move-object/from16 v0, p0

    invoke-virtual/range {p1 .. p1}, LO0oOo00oOO/Oooo00oO00o0o;->OOOOo()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, v0, LO0oOo00oOO/OOOO/iLLiliLI/O0O00O;->lILLl1lI1l1:LO0oOo00oOO/lIL1LilLIIl;

    invoke-virtual {v1}, LO0oOo00oOO/lIL1LilLIIl;->Oo0()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v2

    iget-object v1, v0, LO0oOo00oOO/OOOO/iLLiliLI/O0O00O;->lILLl1lI1l1:LO0oOo00oOO/lIL1LilLIIl;

    invoke-virtual {v1}, LO0oOo00oOO/lIL1LilLIIl;->l1iLL11I()Ljavax/net/ssl/HostnameVerifier;

    move-result-object v1

    iget-object v3, v0, LO0oOo00oOO/OOOO/iLLiliLI/O0O00O;->lILLl1lI1l1:LO0oOo00oOO/lIL1LilLIIl;

    invoke-virtual {v3}, LO0oOo00oOO/lIL1LilLIIl;->OO0O0O0O0OOOO()LO0oOo00oOO/OOoo0;

    move-result-object v3

    move-object v10, v1

    move-object v9, v2

    move-object v11, v3

    goto :goto_0

    :cond_0
    move-object v9, v2

    move-object v10, v9

    move-object v11, v10

    :goto_0
    new-instance v1, LO0oOo00oOO/lILLl1lI1l1;

    invoke-virtual/range {p1 .. p1}, LO0oOo00oOO/Oooo00oO00o0o;->iIlliIll()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, LO0oOo00oOO/Oooo00oO00o0o;->ooO0()I

    move-result v6

    iget-object v2, v0, LO0oOo00oOO/OOOO/iLLiliLI/O0O00O;->lILLl1lI1l1:LO0oOo00oOO/lIL1LilLIIl;

    invoke-virtual {v2}, LO0oOo00oOO/lIL1LilLIIl;->lii11l1lLL()LO0oOo00oOO/OOOOo;

    move-result-object v7

    iget-object v2, v0, LO0oOo00oOO/OOOO/iLLiliLI/O0O00O;->lILLl1lI1l1:LO0oOo00oOO/lIL1LilLIIl;

    invoke-virtual {v2}, LO0oOo00oOO/lIL1LilLIIl;->Lil1IL11Lll1L()Ljavax/net/SocketFactory;

    move-result-object v8

    iget-object v2, v0, LO0oOo00oOO/OOOO/iLLiliLI/O0O00O;->lILLl1lI1l1:LO0oOo00oOO/lIL1LilLIIl;

    invoke-virtual {v2}, LO0oOo00oOO/lIL1LilLIIl;->oOoo00Oo00O()LO0oOo00oOO/II1iI;

    move-result-object v12

    iget-object v2, v0, LO0oOo00oOO/OOOO/iLLiliLI/O0O00O;->lILLl1lI1l1:LO0oOo00oOO/lIL1LilLIIl;

    invoke-virtual {v2}, LO0oOo00oOO/lIL1LilLIIl;->O0o0oOoOO0o0O()Ljava/net/Proxy;

    move-result-object v13

    iget-object v2, v0, LO0oOo00oOO/OOOO/iLLiliLI/O0O00O;->lILLl1lI1l1:LO0oOo00oOO/lIL1LilLIIl;

    invoke-virtual {v2}, LO0oOo00oOO/lIL1LilLIIl;->lIL1LilLIIl()Ljava/util/List;

    move-result-object v14

    iget-object v2, v0, LO0oOo00oOO/OOOO/iLLiliLI/O0O00O;->lILLl1lI1l1:LO0oOo00oOO/lIL1LilLIIl;

    invoke-virtual {v2}, LO0oOo00oOO/lIL1LilLIIl;->oO0OoO0oOOOo()Ljava/util/List;

    move-result-object v15

    iget-object v2, v0, LO0oOo00oOO/OOOO/iLLiliLI/O0O00O;->lILLl1lI1l1:LO0oOo00oOO/lIL1LilLIIl;

    invoke-virtual {v2}, LO0oOo00oOO/lIL1LilLIIl;->IllIl()Ljava/net/ProxySelector;

    move-result-object v16

    move-object v4, v1

    invoke-direct/range {v4 .. v16}, LO0oOo00oOO/lILLl1lI1l1;-><init>(Ljava/lang/String;ILO0oOo00oOO/OOOOo;Ljavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;LO0oOo00oOO/OOoo0;LO0oOo00oOO/II1iI;Ljava/net/Proxy;Ljava/util/List;Ljava/util/List;Ljava/net/ProxySelector;)V

    return-object v1
.end method

.method private O0oOo00oOO(Ljava/io/IOException;Z)Z
    .locals 3

    instance-of v0, p1, Ljava/net/ProtocolException;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    instance-of v0, p1, Ljava/io/InterruptedIOException;

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    instance-of p1, p1, Ljava/net/SocketTimeoutException;

    if-eqz p1, :cond_1

    if-nez p2, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1

    :cond_2
    instance-of p2, p1, Ljavax/net/ssl/SSLHandshakeException;

    if-eqz p2, :cond_3

    invoke-virtual {p1}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    instance-of p2, p2, Ljava/security/cert/CertificateException;

    if-eqz p2, :cond_3

    return v1

    :cond_3
    instance-of p1, p1, Ljavax/net/ssl/SSLPeerUnverifiedException;

    if-eqz p1, :cond_4

    return v1

    :cond_4
    return v2
.end method

.method private OO0O0O0O0OOOO(LO0oOo00oOO/oO0oooO;I)I
    .locals 1

    const-string v0, "Retry-After"

    invoke-virtual {p1, v0}, LO0oOo00oOO/oO0oooO;->lIL1LilLIIl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    return p2

    :cond_0
    const-string p2, "\\d+"

    invoke-virtual {p1, p2}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_1
    const p1, 0x7fffffff

    return p1
.end method

.method private OOoo0(Ljava/io/IOException;LO0oOo00oOO/IllIl;)Z
    .locals 0

    invoke-virtual {p2}, LO0oOo00oOO/IllIl;->lILLl1lI1l1()LO0oOo00oOO/ooO0;

    move-result-object p2

    instance-of p2, p2, LO0oOo00oOO/OOOO/iLLiliLI/oO0OoO0oOOOo;

    if-nez p2, :cond_1

    instance-of p1, p1, Ljava/io/FileNotFoundException;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method private iLLiliLI(LO0oOo00oOO/oO0oooO;LO0oOo00oOO/Oooo00oO00o0o;)Z
    .locals 2

    invoke-virtual {p1}, LO0oOo00oOO/oO0oooO;->O0o000o0oO0O0()LO0oOo00oOO/IllIl;

    move-result-object p1

    invoke-virtual {p1}, LO0oOo00oOO/IllIl;->ILIi1lLIl1l1l()LO0oOo00oOO/Oooo00oO00o0o;

    move-result-object p1

    invoke-virtual {p1}, LO0oOo00oOO/Oooo00oO00o0o;->iIlliIll()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, LO0oOo00oOO/Oooo00oO00o0o;->iIlliIll()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LO0oOo00oOO/Oooo00oO00o0o;->ooO0()I

    move-result v0

    invoke-virtual {p2}, LO0oOo00oOO/Oooo00oO00o0o;->ooO0()I

    move-result v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, LO0oOo00oOO/Oooo00oO00o0o;->oo()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, LO0oOo00oOO/Oooo00oO00o0o;->oo()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private lIlL(LO0oOo00oOO/oO0oooO;LO0oOo00oOO/Oo0;)LO0oOo00oOO/IllIl;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_15

    invoke-virtual {p1}, LO0oOo00oOO/oO0oooO;->lii11l1lLL()I

    move-result v0

    invoke-virtual {p1}, LO0oOo00oOO/oO0oooO;->O0o000o0oO0O0()LO0oOo00oOO/IllIl;

    move-result-object v1

    invoke-virtual {v1}, LO0oOo00oOO/IllIl;->OOoo0()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x133

    const-string v3, "GET"

    const/4 v4, 0x0

    if-eq v0, v2, :cond_b

    const/16 v2, 0x134

    if-eq v0, v2, :cond_b

    const/16 v2, 0x191

    if-eq v0, v2, :cond_a

    const/16 v2, 0x1f7

    if-eq v0, v2, :cond_7

    const/16 v2, 0x197

    if-eq v0, v2, :cond_5

    const/16 p2, 0x198

    if-eq v0, p2, :cond_0

    packed-switch v0, :pswitch_data_0

    return-object v4

    :cond_0
    iget-object v0, p0, LO0oOo00oOO/OOOO/iLLiliLI/O0O00O;->lILLl1lI1l1:LO0oOo00oOO/lIL1LilLIIl;

    invoke-virtual {v0}, LO0oOo00oOO/lIL1LilLIIl;->oO0oooO()Z

    move-result v0

    if-nez v0, :cond_1

    return-object v4

    :cond_1
    invoke-virtual {p1}, LO0oOo00oOO/oO0oooO;->O0o000o0oO0O0()LO0oOo00oOO/IllIl;

    move-result-object v0

    invoke-virtual {v0}, LO0oOo00oOO/IllIl;->lILLl1lI1l1()LO0oOo00oOO/ooO0;

    move-result-object v0

    instance-of v0, v0, LO0oOo00oOO/OOOO/iLLiliLI/oO0OoO0oOOOo;

    if-eqz v0, :cond_2

    return-object v4

    :cond_2
    invoke-virtual {p1}, LO0oOo00oOO/oO0oooO;->I1Il()LO0oOo00oOO/oO0oooO;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, LO0oOo00oOO/oO0oooO;->I1Il()LO0oOo00oOO/oO0oooO;

    move-result-object v0

    invoke-virtual {v0}, LO0oOo00oOO/oO0oooO;->lii11l1lLL()I

    move-result v0

    if-ne v0, p2, :cond_3

    return-object v4

    :cond_3
    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, LO0oOo00oOO/OOOO/iLLiliLI/O0O00O;->OO0O0O0O0OOOO(LO0oOo00oOO/oO0oooO;I)I

    move-result p2

    if-lez p2, :cond_4

    return-object v4

    :cond_4
    invoke-virtual {p1}, LO0oOo00oOO/oO0oooO;->O0o000o0oO0O0()LO0oOo00oOO/IllIl;

    move-result-object p1

    return-object p1

    :cond_5
    invoke-virtual {p2}, LO0oOo00oOO/Oo0;->II1iI()Ljava/net/Proxy;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v0

    sget-object v1, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    if-ne v0, v1, :cond_6

    iget-object v0, p0, LO0oOo00oOO/OOOO/iLLiliLI/O0O00O;->lILLl1lI1l1:LO0oOo00oOO/lIL1LilLIIl;

    invoke-virtual {v0}, LO0oOo00oOO/lIL1LilLIIl;->oOoo00Oo00O()LO0oOo00oOO/II1iI;

    move-result-object v0

    invoke-interface {v0, p2, p1}, LO0oOo00oOO/II1iI;->lILLl1lI1l1(LO0oOo00oOO/Oo0;LO0oOo00oOO/oO0oooO;)LO0oOo00oOO/IllIl;

    move-result-object p1

    return-object p1

    :cond_6
    new-instance p1, Ljava/net/ProtocolException;

    const-string p2, "Received HTTP_PROXY_AUTH (407) code while not using proxy"

    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    invoke-virtual {p1}, LO0oOo00oOO/oO0oooO;->I1Il()LO0oOo00oOO/oO0oooO;

    move-result-object p2

    if-eqz p2, :cond_8

    invoke-virtual {p1}, LO0oOo00oOO/oO0oooO;->I1Il()LO0oOo00oOO/oO0oooO;

    move-result-object p2

    invoke-virtual {p2}, LO0oOo00oOO/oO0oooO;->lii11l1lLL()I

    move-result p2

    if-ne p2, v2, :cond_8

    return-object v4

    :cond_8
    const p2, 0x7fffffff

    invoke-direct {p0, p1, p2}, LO0oOo00oOO/OOOO/iLLiliLI/O0O00O;->OO0O0O0O0OOOO(LO0oOo00oOO/oO0oooO;I)I

    move-result p2

    if-nez p2, :cond_9

    invoke-virtual {p1}, LO0oOo00oOO/oO0oooO;->O0o000o0oO0O0()LO0oOo00oOO/IllIl;

    move-result-object p1

    return-object p1

    :cond_9
    return-object v4

    :cond_a
    iget-object v0, p0, LO0oOo00oOO/OOOO/iLLiliLI/O0O00O;->lILLl1lI1l1:LO0oOo00oOO/lIL1LilLIIl;

    invoke-virtual {v0}, LO0oOo00oOO/lIL1LilLIIl;->O0oOo00oOO()LO0oOo00oOO/II1iI;

    move-result-object v0

    invoke-interface {v0, p2, p1}, LO0oOo00oOO/II1iI;->lILLl1lI1l1(LO0oOo00oOO/Oo0;LO0oOo00oOO/oO0oooO;)LO0oOo00oOO/IllIl;

    move-result-object p1

    return-object p1

    :cond_b
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_c

    const-string p2, "HEAD"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_c

    return-object v4

    :cond_c
    :pswitch_0
    iget-object p2, p0, LO0oOo00oOO/OOOO/iLLiliLI/O0O00O;->lILLl1lI1l1:LO0oOo00oOO/lIL1LilLIIl;

    invoke-virtual {p2}, LO0oOo00oOO/lIL1LilLIIl;->OOOOo()Z

    move-result p2

    if-nez p2, :cond_d

    return-object v4

    :cond_d
    const-string p2, "Location"

    invoke-virtual {p1, p2}, LO0oOo00oOO/oO0oooO;->lIL1LilLIIl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_e

    return-object v4

    :cond_e
    invoke-virtual {p1}, LO0oOo00oOO/oO0oooO;->O0o000o0oO0O0()LO0oOo00oOO/IllIl;

    move-result-object v0

    invoke-virtual {v0}, LO0oOo00oOO/IllIl;->ILIi1lLIl1l1l()LO0oOo00oOO/Oooo00oO00o0o;

    move-result-object v0

    invoke-virtual {v0, p2}, LO0oOo00oOO/Oooo00oO00o0o;->li1iL1il(Ljava/lang/String;)LO0oOo00oOO/Oooo00oO00o0o;

    move-result-object p2

    if-nez p2, :cond_f

    return-object v4

    :cond_f
    invoke-virtual {p2}, LO0oOo00oOO/Oooo00oO00o0o;->oo()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, LO0oOo00oOO/oO0oooO;->O0o000o0oO0O0()LO0oOo00oOO/IllIl;

    move-result-object v2

    invoke-virtual {v2}, LO0oOo00oOO/IllIl;->ILIi1lLIl1l1l()LO0oOo00oOO/Oooo00oO00o0o;

    move-result-object v2

    invoke-virtual {v2}, LO0oOo00oOO/Oooo00oO00o0o;->oo()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v0, p0, LO0oOo00oOO/OOOO/iLLiliLI/O0O00O;->lILLl1lI1l1:LO0oOo00oOO/lIL1LilLIIl;

    invoke-virtual {v0}, LO0oOo00oOO/lIL1LilLIIl;->OOoO0o()Z

    move-result v0

    if-nez v0, :cond_10

    return-object v4

    :cond_10
    invoke-virtual {p1}, LO0oOo00oOO/oO0oooO;->O0o000o0oO0O0()LO0oOo00oOO/IllIl;

    move-result-object v0

    invoke-virtual {v0}, LO0oOo00oOO/IllIl;->OO0O0O0O0OOOO()LO0oOo00oOO/IllIl$lILLl1lI1l1;

    move-result-object v0

    invoke-static {v1}, LO0oOo00oOO/OOOO/iLLiliLI/ooO0O0Oo;->II1iI(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-static {v1}, LO0oOo00oOO/OOOO/iLLiliLI/ooO0O0Oo;->oo0OOo00ooo(Ljava/lang/String;)Z

    move-result v2

    invoke-static {v1}, LO0oOo00oOO/OOOO/iLLiliLI/ooO0O0Oo;->lIlL(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_11

    invoke-virtual {v0, v3, v4}, LO0oOo00oOO/IllIl$lILLl1lI1l1;->O0O00O(Ljava/lang/String;LO0oOo00oOO/ooO0;)LO0oOo00oOO/IllIl$lILLl1lI1l1;

    goto :goto_0

    :cond_11
    if-eqz v2, :cond_12

    invoke-virtual {p1}, LO0oOo00oOO/oO0oooO;->O0o000o0oO0O0()LO0oOo00oOO/IllIl;

    move-result-object v3

    invoke-virtual {v3}, LO0oOo00oOO/IllIl;->lILLl1lI1l1()LO0oOo00oOO/ooO0;

    move-result-object v4

    :cond_12
    invoke-virtual {v0, v1, v4}, LO0oOo00oOO/IllIl$lILLl1lI1l1;->O0O00O(Ljava/lang/String;LO0oOo00oOO/ooO0;)LO0oOo00oOO/IllIl$lILLl1lI1l1;

    :goto_0
    if-nez v2, :cond_13

    const-string v1, "Transfer-Encoding"

    invoke-virtual {v0, v1}, LO0oOo00oOO/IllIl$lILLl1lI1l1;->oOO(Ljava/lang/String;)LO0oOo00oOO/IllIl$lILLl1lI1l1;

    const-string v1, "Content-Length"

    invoke-virtual {v0, v1}, LO0oOo00oOO/IllIl$lILLl1lI1l1;->oOO(Ljava/lang/String;)LO0oOo00oOO/IllIl$lILLl1lI1l1;

    const-string v1, "Content-Type"

    invoke-virtual {v0, v1}, LO0oOo00oOO/IllIl$lILLl1lI1l1;->oOO(Ljava/lang/String;)LO0oOo00oOO/IllIl$lILLl1lI1l1;

    :cond_13
    invoke-direct {p0, p1, p2}, LO0oOo00oOO/OOOO/iLLiliLI/O0O00O;->iLLiliLI(LO0oOo00oOO/oO0oooO;LO0oOo00oOO/Oooo00oO00o0o;)Z

    move-result p1

    if-nez p1, :cond_14

    const-string p1, "Authorization"

    invoke-virtual {v0, p1}, LO0oOo00oOO/IllIl$lILLl1lI1l1;->oOO(Ljava/lang/String;)LO0oOo00oOO/IllIl$lILLl1lI1l1;

    :cond_14
    invoke-virtual {v0, p2}, LO0oOo00oOO/IllIl$lILLl1lI1l1;->l1iLL11I(LO0oOo00oOO/Oooo00oO00o0o;)LO0oOo00oOO/IllIl$lILLl1lI1l1;

    move-result-object p1

    invoke-virtual {p1}, LO0oOo00oOO/IllIl$lILLl1lI1l1;->II1iI()LO0oOo00oOO/IllIl;

    move-result-object p1

    return-object p1

    :cond_15
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :pswitch_data_0
    .packed-switch 0x12c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private ooO0O0Oo(Ljava/io/IOException;LO0oOo00oOO/OOOO/OO0O0O0O0OOOO/OOoo0;ZLO0oOo00oOO/IllIl;)Z
    .locals 2

    invoke-virtual {p2, p1}, LO0oOo00oOO/OOOO/OO0O0O0O0OOOO/OOoo0;->OOOOo(Ljava/io/IOException;)V

    iget-object v0, p0, LO0oOo00oOO/OOOO/iLLiliLI/O0O00O;->lILLl1lI1l1:LO0oOo00oOO/lIL1LilLIIl;

    invoke-virtual {v0}, LO0oOo00oOO/lIL1LilLIIl;->oO0oooO()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    if-eqz p3, :cond_1

    invoke-direct {p0, p1, p4}, LO0oOo00oOO/OOOO/iLLiliLI/O0O00O;->OOoo0(Ljava/io/IOException;LO0oOo00oOO/IllIl;)Z

    move-result p4

    if-eqz p4, :cond_1

    return v1

    :cond_1
    invoke-direct {p0, p1, p3}, LO0oOo00oOO/OOOO/iLLiliLI/O0O00O;->O0oOo00oOO(Ljava/io/IOException;Z)Z

    move-result p1

    if-nez p1, :cond_2

    return v1

    :cond_2
    invoke-virtual {p2}, LO0oOo00oOO/OOOO/OO0O0O0O0OOOO/OOoo0;->OO0O0O0O0OOOO()Z

    move-result p1

    if-nez p1, :cond_3

    return v1

    :cond_3
    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method public ILIi1lLIl1l1l()LO0oOo00oOO/OOOO/OO0O0O0O0OOOO/OOoo0;
    .locals 1

    iget-object v0, p0, LO0oOo00oOO/OOOO/iLLiliLI/O0O00O;->lIlL:LO0oOo00oOO/OOOO/OO0O0O0O0OOOO/OOoo0;

    return-object v0
.end method

.method public O0O00O(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, LO0oOo00oOO/OOOO/iLLiliLI/O0O00O;->oo0OOo00ooo:Ljava/lang/Object;

    return-void
.end method

.method public intercept(LO0oOo00oOO/lLI1LlL$lILLl1lI1l1;)LO0oOo00oOO/oO0oooO;
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p1}, LO0oOo00oOO/lLI1LlL$lILLl1lI1l1;->II1iI()LO0oOo00oOO/IllIl;

    move-result-object v0

    check-cast p1, LO0oOo00oOO/OOOO/iLLiliLI/OOoo0;

    invoke-virtual {p1}, LO0oOo00oOO/OOOO/iLLiliLI/OOoo0;->call()LO0oOo00oOO/O0oOo00oOO;

    move-result-object v7

    invoke-virtual {p1}, LO0oOo00oOO/OOOO/iLLiliLI/OOoo0;->O0O00O()LO0oOo00oOO/l1iLL11I;

    move-result-object v8

    new-instance v9, LO0oOo00oOO/OOOO/OO0O0O0O0OOOO/OOoo0;

    iget-object v1, p0, LO0oOo00oOO/OOOO/iLLiliLI/O0O00O;->lILLl1lI1l1:LO0oOo00oOO/lIL1LilLIIl;

    invoke-virtual {v1}, LO0oOo00oOO/lIL1LilLIIl;->ILIi1lLIl1l1l()LO0oOo00oOO/ILIi1lLIl1l1l;

    move-result-object v2

    invoke-virtual {v0}, LO0oOo00oOO/IllIl;->ILIi1lLIl1l1l()LO0oOo00oOO/Oooo00oO00o0o;

    move-result-object v1

    invoke-direct {p0, v1}, LO0oOo00oOO/OOOO/iLLiliLI/O0O00O;->II1iI(LO0oOo00oOO/Oooo00oO00o0o;)LO0oOo00oOO/lILLl1lI1l1;

    move-result-object v3

    iget-object v6, p0, LO0oOo00oOO/OOOO/iLLiliLI/O0O00O;->oo0OOo00ooo:Ljava/lang/Object;

    move-object v1, v9

    move-object v4, v7

    move-object v5, v8

    invoke-direct/range {v1 .. v6}, LO0oOo00oOO/OOOO/OO0O0O0O0OOOO/OOoo0;-><init>(LO0oOo00oOO/ILIi1lLIl1l1l;LO0oOo00oOO/lILLl1lI1l1;LO0oOo00oOO/O0oOo00oOO;LO0oOo00oOO/l1iLL11I;Ljava/lang/Object;)V

    iput-object v9, p0, LO0oOo00oOO/OOOO/iLLiliLI/O0O00O;->lIlL:LO0oOo00oOO/OOOO/OO0O0O0O0OOOO/OOoo0;

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v1, v11

    const/4 v2, 0x0

    :goto_0
    iget-boolean v3, p0, LO0oOo00oOO/OOOO/iLLiliLI/O0O00O;->O0oOo00oOO:Z

    if-nez v3, :cond_9

    :try_start_0
    invoke-virtual {p1, v0, v9, v11, v11}, LO0oOo00oOO/OOOO/iLLiliLI/OOoo0;->oO0OoO0oOOOo(LO0oOo00oOO/IllIl;LO0oOo00oOO/OOOO/OO0O0O0O0OOOO/OOoo0;LO0oOo00oOO/OOOO/iLLiliLI/lIlL;LO0oOo00oOO/OOOO/OO0O0O0O0OOOO/lIlL;)LO0oOo00oOO/oO0oooO;

    move-result-object v0
    :try_end_0
    .catch LO0oOo00oOO/OOOO/OO0O0O0O0OOOO/O0oOo00oOO; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    invoke-virtual {v0}, LO0oOo00oOO/oO0oooO;->ooo0o0oO()LO0oOo00oOO/oO0oooO$lILLl1lI1l1;

    move-result-object v0

    invoke-virtual {v1}, LO0oOo00oOO/oO0oooO;->ooo0o0oO()LO0oOo00oOO/oO0oooO$lILLl1lI1l1;

    move-result-object v1

    invoke-virtual {v1, v11}, LO0oOo00oOO/oO0oooO$lILLl1lI1l1;->II1iI(LO0oOo00oOO/Lil1IL11Lll1L;)LO0oOo00oOO/oO0oooO$lILLl1lI1l1;

    move-result-object v1

    invoke-virtual {v1}, LO0oOo00oOO/oO0oooO$lILLl1lI1l1;->lIlL()LO0oOo00oOO/oO0oooO;

    move-result-object v1

    invoke-virtual {v0, v1}, LO0oOo00oOO/oO0oooO$lILLl1lI1l1;->OoOO0O(LO0oOo00oOO/oO0oooO;)LO0oOo00oOO/oO0oooO$lILLl1lI1l1;

    move-result-object v0

    invoke-virtual {v0}, LO0oOo00oOO/oO0oooO$lILLl1lI1l1;->lIlL()LO0oOo00oOO/oO0oooO;

    move-result-object v0

    :cond_0
    :try_start_1
    invoke-virtual {v9}, LO0oOo00oOO/OOOO/OO0O0O0O0OOOO/OOoo0;->lii11l1lLL()LO0oOo00oOO/Oo0;

    move-result-object v1

    invoke-direct {p0, v0, v1}, LO0oOo00oOO/OOOO/iLLiliLI/O0O00O;->lIlL(LO0oOo00oOO/oO0oooO;LO0oOo00oOO/Oo0;)LO0oOo00oOO/IllIl;

    move-result-object v12
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    if-nez v12, :cond_1

    invoke-virtual {v9}, LO0oOo00oOO/OOOO/OO0O0O0O0OOOO/OOoo0;->ILIi1lLIl1l1l()V

    return-object v0

    :cond_1
    invoke-virtual {v0}, LO0oOo00oOO/oO0oooO;->II1iI()LO0oOo00oOO/Lil1IL11Lll1L;

    move-result-object v1

    invoke-static {v1}, LO0oOo00oOO/OOOO/lIlL;->OOoo0(Ljava/io/Closeable;)V

    add-int/lit8 v13, v2, 0x1

    const/16 v1, 0x14

    if-gt v13, v1, :cond_5

    invoke-virtual {v12}, LO0oOo00oOO/IllIl;->lILLl1lI1l1()LO0oOo00oOO/ooO0;

    move-result-object v1

    instance-of v1, v1, LO0oOo00oOO/OOOO/iLLiliLI/oO0OoO0oOOOo;

    if-nez v1, :cond_4

    invoke-virtual {v12}, LO0oOo00oOO/IllIl;->ILIi1lLIl1l1l()LO0oOo00oOO/Oooo00oO00o0o;

    move-result-object v1

    invoke-direct {p0, v0, v1}, LO0oOo00oOO/OOOO/iLLiliLI/O0O00O;->iLLiliLI(LO0oOo00oOO/oO0oooO;LO0oOo00oOO/Oooo00oO00o0o;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v9}, LO0oOo00oOO/OOOO/OO0O0O0O0OOOO/OOoo0;->ILIi1lLIl1l1l()V

    new-instance v9, LO0oOo00oOO/OOOO/OO0O0O0O0OOOO/OOoo0;

    iget-object v1, p0, LO0oOo00oOO/OOOO/iLLiliLI/O0O00O;->lILLl1lI1l1:LO0oOo00oOO/lIL1LilLIIl;

    invoke-virtual {v1}, LO0oOo00oOO/lIL1LilLIIl;->ILIi1lLIl1l1l()LO0oOo00oOO/ILIi1lLIl1l1l;

    move-result-object v2

    invoke-virtual {v12}, LO0oOo00oOO/IllIl;->ILIi1lLIl1l1l()LO0oOo00oOO/Oooo00oO00o0o;

    move-result-object v1

    invoke-direct {p0, v1}, LO0oOo00oOO/OOOO/iLLiliLI/O0O00O;->II1iI(LO0oOo00oOO/Oooo00oO00o0o;)LO0oOo00oOO/lILLl1lI1l1;

    move-result-object v3

    iget-object v6, p0, LO0oOo00oOO/OOOO/iLLiliLI/O0O00O;->oo0OOo00ooo:Ljava/lang/Object;

    move-object v1, v9

    move-object v4, v7

    move-object v5, v8

    invoke-direct/range {v1 .. v6}, LO0oOo00oOO/OOOO/OO0O0O0O0OOOO/OOoo0;-><init>(LO0oOo00oOO/ILIi1lLIl1l1l;LO0oOo00oOO/lILLl1lI1l1;LO0oOo00oOO/O0oOo00oOO;LO0oOo00oOO/l1iLL11I;Ljava/lang/Object;)V

    iput-object v9, p0, LO0oOo00oOO/OOOO/iLLiliLI/O0O00O;->lIlL:LO0oOo00oOO/OOOO/OO0O0O0O0OOOO/OOoo0;

    goto :goto_1

    :cond_2
    invoke-virtual {v9}, LO0oOo00oOO/OOOO/OO0O0O0O0OOOO/OOoo0;->lIlL()LO0oOo00oOO/OOOO/iLLiliLI/lIlL;

    move-result-object v1

    if-nez v1, :cond_3

    :goto_1
    move-object v1, v0

    move-object v0, v12

    move v2, v13

    goto :goto_0

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Closing the body of "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " didn\'t close its backing stream. Bad interceptor?"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    invoke-virtual {v9}, LO0oOo00oOO/OOOO/OO0O0O0O0OOOO/OOoo0;->ILIi1lLIl1l1l()V

    new-instance p1, Ljava/net/HttpRetryException;

    invoke-virtual {v0}, LO0oOo00oOO/oO0oooO;->lii11l1lLL()I

    move-result v0

    const-string v1, "Cannot retry streamed HTTP body"

    invoke-direct {p1, v1, v0}, Ljava/net/HttpRetryException;-><init>(Ljava/lang/String;I)V

    throw p1

    :cond_5
    invoke-virtual {v9}, LO0oOo00oOO/OOOO/OO0O0O0O0OOOO/OOoo0;->ILIi1lLIl1l1l()V

    new-instance p1, Ljava/net/ProtocolException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Too many follow-up requests: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_0
    move-exception p1

    invoke-virtual {v9}, LO0oOo00oOO/OOOO/OO0O0O0O0OOOO/OOoo0;->ILIi1lLIl1l1l()V

    throw p1

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_1
    move-exception v3

    :try_start_2
    instance-of v4, v3, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/lILLl1lI1l1;

    if-nez v4, :cond_6

    const/4 v4, 0x1

    goto :goto_2

    :cond_6
    const/4 v4, 0x0

    :goto_2
    invoke-direct {p0, v3, v9, v4, v0}, LO0oOo00oOO/OOOO/iLLiliLI/O0O00O;->ooO0O0Oo(Ljava/io/IOException;LO0oOo00oOO/OOOO/OO0O0O0O0OOOO/OOoo0;ZLO0oOo00oOO/IllIl;)Z

    move-result v4

    if-eqz v4, :cond_7

    goto/16 :goto_0

    :cond_7
    throw v3

    :catch_2
    move-exception v3

    invoke-virtual {v3}, LO0oOo00oOO/OOOO/OO0O0O0O0OOOO/O0oOo00oOO;->getLastConnectException()Ljava/io/IOException;

    move-result-object v4

    invoke-direct {p0, v4, v9, v10, v0}, LO0oOo00oOO/OOOO/iLLiliLI/O0O00O;->ooO0O0Oo(Ljava/io/IOException;LO0oOo00oOO/OOOO/OO0O0O0O0OOOO/OOoo0;ZLO0oOo00oOO/IllIl;)Z

    move-result v4

    if-eqz v4, :cond_8

    goto/16 :goto_0

    :cond_8
    invoke-virtual {v3}, LO0oOo00oOO/OOOO/OO0O0O0O0OOOO/O0oOo00oOO;->getFirstConnectException()Ljava/io/IOException;

    move-result-object p1

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_3
    invoke-virtual {v9, v11}, LO0oOo00oOO/OOOO/OO0O0O0O0OOOO/OOoo0;->OOOOo(Ljava/io/IOException;)V

    invoke-virtual {v9}, LO0oOo00oOO/OOOO/OO0O0O0O0OOOO/OOoo0;->ILIi1lLIl1l1l()V

    throw p1

    :cond_9
    invoke-virtual {v9}, LO0oOo00oOO/OOOO/OO0O0O0O0OOOO/OOoo0;->ILIi1lLIl1l1l()V

    new-instance p1, Ljava/io/IOException;

    const-string v0, "Canceled"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public lILLl1lI1l1()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LO0oOo00oOO/OOOO/iLLiliLI/O0O00O;->O0oOo00oOO:Z

    iget-object v0, p0, LO0oOo00oOO/OOOO/iLLiliLI/O0O00O;->lIlL:LO0oOo00oOO/OOOO/OO0O0O0O0OOOO/OOoo0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LO0oOo00oOO/OOOO/OO0O0O0O0OOOO/OOoo0;->II1iI()V

    :cond_0
    return-void
.end method

.method public oo0OOo00ooo()Z
    .locals 1

    iget-boolean v0, p0, LO0oOo00oOO/OOOO/iLLiliLI/O0O00O;->O0oOo00oOO:Z

    return v0
.end method
