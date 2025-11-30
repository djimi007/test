.class public final LO0oOo00oOO/OOOO/OO0O0O0O0OOOO/lIlL;
.super LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/OOoo0$O0O00O;
.source ""

# interfaces
.implements LO0oOo00oOO/O0O00O;


# static fields
.field private static final OOOOo:I = 0x15

.field private static final iIlliIll:Ljava/lang/String; = "throw with null exception"


# instance fields
.field private final II1iI:LO0oOo00oOO/ILIi1lLIl1l1l;

.field public ILIi1lLIl1l1l:Z

.field private O0O00O:LooO0O0Oo/oo0OOo00ooo;

.field private O0oOo00oOO:Ljava/net/Socket;

.field private OO0O0O0O0OOOO:LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/OOoo0;

.field private OOoo0:LO0oOo00oOO/O0o0oOoOO0o0O;

.field public OoOO0O:I

.field private iLLiliLI:LooO0O0Oo/O0oOo00oOO;

.field private final lIlL:LO0oOo00oOO/Oo0;

.field public lii11l1lLL:J

.field public oO0OoO0oOOOo:I

.field public final oOO:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/ref/Reference<",
            "LO0oOo00oOO/OOOO/OO0O0O0O0OOOO/OOoo0;",
            ">;>;"
        }
    .end annotation
.end field

.field private oo0OOo00ooo:Ljava/net/Socket;

.field private ooO0O0Oo:LO0oOo00oOO/Oo0OO0o0O0O0o;


# direct methods
.method public constructor <init>(LO0oOo00oOO/ILIi1lLIl1l1l;LO0oOo00oOO/Oo0;)V
    .locals 2

    invoke-direct {p0}, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/OOoo0$O0O00O;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, LO0oOo00oOO/OOOO/OO0O0O0O0OOOO/lIlL;->OoOO0O:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LO0oOo00oOO/OOOO/OO0O0O0O0OOOO/lIlL;->oOO:Ljava/util/List;

    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, LO0oOo00oOO/OOOO/OO0O0O0O0OOOO/lIlL;->lii11l1lLL:J

    iput-object p1, p0, LO0oOo00oOO/OOOO/OO0O0O0O0OOOO/lIlL;->II1iI:LO0oOo00oOO/ILIi1lLIl1l1l;

    iput-object p2, p0, LO0oOo00oOO/OOOO/OO0O0O0O0OOOO/lIlL;->lIlL:LO0oOo00oOO/Oo0;

    return-void
.end method

.method private ILIi1lLIl1l1l(IIILO0oOo00oOO/O0oOo00oOO;LO0oOo00oOO/l1iLL11I;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, LO0oOo00oOO/OOOO/OO0O0O0O0OOOO/lIlL;->OoOO0O()LO0oOo00oOO/IllIl;

    move-result-object v0

    invoke-virtual {v0}, LO0oOo00oOO/IllIl;->ILIi1lLIl1l1l()LO0oOo00oOO/Oooo00oO00o0o;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x15

    if-ge v2, v3, :cond_1

    invoke-direct {p0, p1, p2, p4, p5}, LO0oOo00oOO/OOOO/OO0O0O0O0OOOO/lIlL;->iLLiliLI(IILO0oOo00oOO/O0oOo00oOO;LO0oOo00oOO/l1iLL11I;)V

    invoke-direct {p0, p2, p3, v0, v1}, LO0oOo00oOO/OOOO/OO0O0O0O0OOOO/lIlL;->oO0OoO0oOOOo(IILO0oOo00oOO/IllIl;LO0oOo00oOO/Oooo00oO00o0o;)LO0oOo00oOO/IllIl;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v3, p0, LO0oOo00oOO/OOOO/OO0O0O0O0OOOO/lIlL;->oo0OOo00ooo:Ljava/net/Socket;

    invoke-static {v3}, LO0oOo00oOO/OOOO/lIlL;->iLLiliLI(Ljava/net/Socket;)V

    const/4 v3, 0x0

    iput-object v3, p0, LO0oOo00oOO/OOOO/OO0O0O0O0OOOO/lIlL;->oo0OOo00ooo:Ljava/net/Socket;

    iput-object v3, p0, LO0oOo00oOO/OOOO/OO0O0O0O0OOOO/lIlL;->O0O00O:LooO0O0Oo/oo0OOo00ooo;

    iput-object v3, p0, LO0oOo00oOO/OOOO/OO0O0O0O0OOOO/lIlL;->iLLiliLI:LooO0O0Oo/O0oOo00oOO;

    iget-object v4, p0, LO0oOo00oOO/OOOO/OO0O0O0O0OOOO/lIlL;->lIlL:LO0oOo00oOO/Oo0;

    invoke-virtual {v4}, LO0oOo00oOO/Oo0;->oo0OOo00ooo()Ljava/net/InetSocketAddress;

    move-result-object v4

    iget-object v5, p0, LO0oOo00oOO/OOOO/OO0O0O0O0OOOO/lIlL;->lIlL:LO0oOo00oOO/Oo0;

    invoke-virtual {v5}, LO0oOo00oOO/Oo0;->II1iI()Ljava/net/Proxy;

    move-result-object v5

    invoke-virtual {p5, p4, v4, v5, v3}, LO0oOo00oOO/l1iLL11I;->oo0OOo00ooo(LO0oOo00oOO/O0oOo00oOO;Ljava/net/InetSocketAddress;Ljava/net/Proxy;LO0oOo00oOO/O0o0oOoOO0o0O;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public static O00O0o0O00OO(LO0oOo00oOO/ILIi1lLIl1l1l;LO0oOo00oOO/Oo0;Ljava/net/Socket;J)LO0oOo00oOO/OOOO/OO0O0O0O0OOOO/lIlL;
    .locals 1

    new-instance v0, LO0oOo00oOO/OOOO/OO0O0O0O0OOOO/lIlL;

    invoke-direct {v0, p0, p1}, LO0oOo00oOO/OOOO/OO0O0O0O0OOOO/lIlL;-><init>(LO0oOo00oOO/ILIi1lLIl1l1l;LO0oOo00oOO/Oo0;)V

    iput-object p2, v0, LO0oOo00oOO/OOOO/OO0O0O0O0OOOO/lIlL;->O0oOo00oOO:Ljava/net/Socket;

    iput-wide p3, v0, LO0oOo00oOO/OOOO/OO0O0O0O0OOOO/lIlL;->lii11l1lLL:J

    return-object v0
.end method

.method private O0O00O(LO0oOo00oOO/OOOO/OO0O0O0O0OOOO/II1iI;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, LO0oOo00oOO/OOOO/OO0O0O0O0OOOO/lIlL;->lIlL:LO0oOo00oOO/Oo0;

    invoke-virtual {v0}, LO0oOo00oOO/Oo0;->lILLl1lI1l1()LO0oOo00oOO/lILLl1lI1l1;

    move-result-object v0

    invoke-virtual {v0}, LO0oOo00oOO/lILLl1lI1l1;->ILIi1lLIl1l1l()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v1

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, p0, LO0oOo00oOO/OOOO/OO0O0O0O0OOOO/lIlL;->oo0OOo00ooo:Ljava/net/Socket;

    invoke-virtual {v0}, LO0oOo00oOO/lILLl1lI1l1;->oO0OoO0oOOOo()LO0oOo00oOO/Oooo00oO00o0o;

    move-result-object v4

    invoke-virtual {v4}, LO0oOo00oOO/Oooo00oO00o0o;->iIlliIll()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, LO0oOo00oOO/lILLl1lI1l1;->oO0OoO0oOOOo()LO0oOo00oOO/Oooo00oO00o0o;

    move-result-object v5

    invoke-virtual {v5}, LO0oOo00oOO/Oooo00oO00o0o;->ooO0()I

    move-result v5

    const/4 v6, 0x1

    invoke-virtual {v1, v3, v4, v5, v6}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    move-result-object v1

    check-cast v1, Ljavax/net/ssl/SSLSocket;
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {p1, v1}, LO0oOo00oOO/OOOO/OO0O0O0O0OOOO/II1iI;->lILLl1lI1l1(Ljavax/net/ssl/SSLSocket;)LO0oOo00oOO/oO0OoO0oOOOo;

    move-result-object p1

    invoke-virtual {p1}, LO0oOo00oOO/oO0OoO0oOOOo;->ooO0O0Oo()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {}, LO0oOo00oOO/OOOO/OoOO0O/OOoo0;->ILIi1lLIl1l1l()LO0oOo00oOO/OOOO/OoOO0O/OOoo0;

    move-result-object v3

    invoke-virtual {v0}, LO0oOo00oOO/lILLl1lI1l1;->oO0OoO0oOOOo()LO0oOo00oOO/Oooo00oO00o0o;

    move-result-object v4

    invoke-virtual {v4}, LO0oOo00oOO/Oooo00oO00o0o;->iIlliIll()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, LO0oOo00oOO/lILLl1lI1l1;->ooO0O0Oo()Ljava/util/List;

    move-result-object v5

    invoke-virtual {v3, v1, v4, v5}, LO0oOo00oOO/OOOO/OoOO0O/OOoo0;->OO0O0O0O0OOOO(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V

    :cond_0
    invoke-virtual {v1}, Ljavax/net/ssl/SSLSocket;->startHandshake()V

    invoke-virtual {v1}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    move-result-object v3

    invoke-static {v3}, LO0oOo00oOO/Oo0OO0o0O0O0o;->II1iI(Ljavax/net/ssl/SSLSession;)LO0oOo00oOO/Oo0OO0o0O0O0o;

    move-result-object v4

    invoke-virtual {v0}, LO0oOo00oOO/lILLl1lI1l1;->O0oOo00oOO()Ljavax/net/ssl/HostnameVerifier;

    move-result-object v5

    invoke-virtual {v0}, LO0oOo00oOO/lILLl1lI1l1;->oO0OoO0oOOOo()LO0oOo00oOO/Oooo00oO00o0o;

    move-result-object v6

    invoke-virtual {v6}, LO0oOo00oOO/Oooo00oO00o0o;->iIlliIll()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6, v3}, Ljavax/net/ssl/HostnameVerifier;->verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v4}, LO0oOo00oOO/Oo0OO0o0O0O0o;->ooO0O0Oo()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v2
    :try_end_1
    .catch Ljava/lang/AssertionError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v3, "Hostname "

    if-nez v2, :cond_1

    const/4 v2, 0x0

    :try_start_2
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/security/cert/X509Certificate;

    new-instance v2, Ljavax/net/ssl/SSLPeerUnverifiedException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, LO0oOo00oOO/lILLl1lI1l1;->oO0OoO0oOOOo()LO0oOo00oOO/Oooo00oO00o0o;

    move-result-object v0

    invoke-virtual {v0}, LO0oOo00oOO/Oooo00oO00o0o;->iIlliIll()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " not verified:\n    certificate: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, LO0oOo00oOO/OOoo0;->oo0OOo00ooo(Ljava/security/cert/Certificate;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n    DN: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    move-result-object v0

    invoke-interface {v0}, Ljava/security/Principal;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n    subjectAltNames: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, LO0oOo00oOO/OOOO/lii11l1lLL/O0oOo00oOO;->lILLl1lI1l1(Ljava/security/cert/X509Certificate;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1
    new-instance p1, Ljavax/net/ssl/SSLPeerUnverifiedException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, LO0oOo00oOO/lILLl1lI1l1;->oO0OoO0oOOOo()LO0oOo00oOO/Oooo00oO00o0o;

    move-result-object v0

    invoke-virtual {v0}, LO0oOo00oOO/Oooo00oO00o0o;->iIlliIll()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " not verified (no certificates)"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-virtual {v0}, LO0oOo00oOO/lILLl1lI1l1;->lILLl1lI1l1()LO0oOo00oOO/OOoo0;

    move-result-object v3

    invoke-virtual {v0}, LO0oOo00oOO/lILLl1lI1l1;->oO0OoO0oOOOo()LO0oOo00oOO/Oooo00oO00o0o;

    move-result-object v0

    invoke-virtual {v0}, LO0oOo00oOO/Oooo00oO00o0o;->iIlliIll()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4}, LO0oOo00oOO/Oo0OO0o0O0O0o;->ooO0O0Oo()Ljava/util/List;

    move-result-object v5

    invoke-virtual {v3, v0, v5}, LO0oOo00oOO/OOoo0;->lILLl1lI1l1(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {p1}, LO0oOo00oOO/oO0OoO0oOOOo;->ooO0O0Oo()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, LO0oOo00oOO/OOOO/OoOO0O/OOoo0;->ILIi1lLIl1l1l()LO0oOo00oOO/OOOO/OoOO0O/OOoo0;

    move-result-object p1

    invoke-virtual {p1, v1}, LO0oOo00oOO/OOOO/OoOO0O/OOoo0;->oOO(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;

    move-result-object v2

    :cond_3
    iput-object v1, p0, LO0oOo00oOO/OOOO/OO0O0O0O0OOOO/lIlL;->O0oOo00oOO:Ljava/net/Socket;

    invoke-static {v1}, LooO0O0Oo/iIlliIll;->oOO(Ljava/net/Socket;)LooO0O0Oo/L1iLlii11LLl;

    move-result-object p1

    invoke-static {p1}, LooO0O0Oo/iIlliIll;->oo0OOo00ooo(LooO0O0Oo/L1iLlii11LLl;)LooO0O0Oo/O0oOo00oOO;

    move-result-object p1

    iput-object p1, p0, LO0oOo00oOO/OOOO/OO0O0O0O0OOOO/lIlL;->iLLiliLI:LooO0O0Oo/O0oOo00oOO;

    iget-object p1, p0, LO0oOo00oOO/OOOO/OO0O0O0O0OOOO/lIlL;->O0oOo00oOO:Ljava/net/Socket;

    invoke-static {p1}, LooO0O0Oo/iIlliIll;->iLLiliLI(Ljava/net/Socket;)LooO0O0Oo/ILILliIIIllIi;

    move-result-object p1

    invoke-static {p1}, LooO0O0Oo/iIlliIll;->lIlL(LooO0O0Oo/ILILliIIIllIi;)LooO0O0Oo/oo0OOo00ooo;

    move-result-object p1

    iput-object p1, p0, LO0oOo00oOO/OOOO/OO0O0O0O0OOOO/lIlL;->O0O00O:LooO0O0Oo/oo0OOo00ooo;

    iput-object v4, p0, LO0oOo00oOO/OOOO/OO0O0O0O0OOOO/lIlL;->ooO0O0Oo:LO0oOo00oOO/Oo0OO0o0O0O0o;

    if-eqz v2, :cond_4

    invoke-static {v2}, LO0oOo00oOO/O0o0oOoOO0o0O;->get(Ljava/lang/String;)LO0oOo00oOO/O0o0oOoOO0o0O;

    move-result-object p1

    goto :goto_0

    :cond_4
    sget-object p1, LO0oOo00oOO/O0o0oOoOO0o0O;->HTTP_1_1:LO0oOo00oOO/O0o0oOoOO0o0O;

    :goto_0
    iput-object p1, p0, LO0oOo00oOO/OOOO/OO0O0O0O0OOOO/lIlL;->OOoo0:LO0oOo00oOO/O0o0oOoOO0o0O;
    :try_end_2
    .catch Ljava/lang/AssertionError; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v1, :cond_5

    invoke-static {}, LO0oOo00oOO/OOOO/OoOO0O/OOoo0;->ILIi1lLIl1l1l()LO0oOo00oOO/OOOO/OoOO0O/OOoo0;

    move-result-object p1

    invoke-virtual {p1, v1}, LO0oOo00oOO/OOOO/OoOO0O/OOoo0;->lILLl1lI1l1(Ljavax/net/ssl/SSLSocket;)V

    :cond_5
    return-void

    :catchall_0
    move-exception p1

    move-object v2, v1

    goto :goto_2

    :catch_0
    move-exception p1

    move-object v2, v1

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    :goto_1
    :try_start_3
    invoke-static {p1}, LO0oOo00oOO/OOOO/lIlL;->O0o0oOoOO0o0O(Ljava/lang/AssertionError;)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_6
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_2
    if-eqz v2, :cond_7

    invoke-static {}, LO0oOo00oOO/OOOO/OoOO0O/OOoo0;->ILIi1lLIl1l1l()LO0oOo00oOO/OOOO/OoOO0O/OOoo0;

    move-result-object v0

    invoke-virtual {v0, v2}, LO0oOo00oOO/OOOO/OoOO0O/OOoo0;->lILLl1lI1l1(Ljavax/net/ssl/SSLSocket;)V

    :cond_7
    invoke-static {v2}, LO0oOo00oOO/OOOO/lIlL;->iLLiliLI(Ljava/net/Socket;)V

    throw p1
.end method

.method private OoOO0O()LO0oOo00oOO/IllIl;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, LO0oOo00oOO/IllIl$lILLl1lI1l1;

    invoke-direct {v0}, LO0oOo00oOO/IllIl$lILLl1lI1l1;-><init>()V

    iget-object v1, p0, LO0oOo00oOO/OOOO/OO0O0O0O0OOOO/lIlL;->lIlL:LO0oOo00oOO/Oo0;

    invoke-virtual {v1}, LO0oOo00oOO/Oo0;->lILLl1lI1l1()LO0oOo00oOO/lILLl1lI1l1;

    move-result-object v1

    invoke-virtual {v1}, LO0oOo00oOO/lILLl1lI1l1;->oO0OoO0oOOOo()LO0oOo00oOO/Oooo00oO00o0o;

    move-result-object v1

    invoke-virtual {v0, v1}, LO0oOo00oOO/IllIl$lILLl1lI1l1;->l1iLL11I(LO0oOo00oOO/Oooo00oO00o0o;)LO0oOo00oOO/IllIl$lILLl1lI1l1;

    move-result-object v0

    const-string v1, "CONNECT"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, LO0oOo00oOO/IllIl$lILLl1lI1l1;->O0O00O(Ljava/lang/String;LO0oOo00oOO/ooO0;)LO0oOo00oOO/IllIl$lILLl1lI1l1;

    move-result-object v0

    iget-object v1, p0, LO0oOo00oOO/OOOO/OO0O0O0O0OOOO/lIlL;->lIlL:LO0oOo00oOO/Oo0;

    invoke-virtual {v1}, LO0oOo00oOO/Oo0;->lILLl1lI1l1()LO0oOo00oOO/lILLl1lI1l1;

    move-result-object v1

    invoke-virtual {v1}, LO0oOo00oOO/lILLl1lI1l1;->oO0OoO0oOOOo()LO0oOo00oOO/Oooo00oO00o0o;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2}, LO0oOo00oOO/OOOO/lIlL;->lL(LO0oOo00oOO/Oooo00oO00o0o;Z)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Host"

    invoke-virtual {v0, v2, v1}, LO0oOo00oOO/IllIl$lILLl1lI1l1;->OO0O0O0O0OOOO(Ljava/lang/String;Ljava/lang/String;)LO0oOo00oOO/IllIl$lILLl1lI1l1;

    move-result-object v0

    const-string v1, "Proxy-Connection"

    const-string v2, "Keep-Alive"

    invoke-virtual {v0, v1, v2}, LO0oOo00oOO/IllIl$lILLl1lI1l1;->OO0O0O0O0OOOO(Ljava/lang/String;Ljava/lang/String;)LO0oOo00oOO/IllIl$lILLl1lI1l1;

    move-result-object v0

    invoke-static {}, LO0oOo00oOO/OOOO/oo0OOo00ooo;->lILLl1lI1l1()Ljava/lang/String;

    move-result-object v1

    const-string v2, "User-Agent"

    invoke-virtual {v0, v2, v1}, LO0oOo00oOO/IllIl$lILLl1lI1l1;->OO0O0O0O0OOOO(Ljava/lang/String;Ljava/lang/String;)LO0oOo00oOO/IllIl$lILLl1lI1l1;

    move-result-object v0

    invoke-virtual {v0}, LO0oOo00oOO/IllIl$lILLl1lI1l1;->II1iI()LO0oOo00oOO/IllIl;

    move-result-object v0

    new-instance v1, LO0oOo00oOO/oO0oooO$lILLl1lI1l1;

    invoke-direct {v1}, LO0oOo00oOO/oO0oooO$lILLl1lI1l1;-><init>()V

    invoke-virtual {v1, v0}, LO0oOo00oOO/oO0oooO$lILLl1lI1l1;->OOOOo(LO0oOo00oOO/IllIl;)LO0oOo00oOO/oO0oooO$lILLl1lI1l1;

    move-result-object v1

    sget-object v2, LO0oOo00oOO/O0o0oOoOO0o0O;->HTTP_1_1:LO0oOo00oOO/O0o0oOoOO0o0O;

    invoke-virtual {v1, v2}, LO0oOo00oOO/oO0oooO$lILLl1lI1l1;->oOO(LO0oOo00oOO/O0o0oOoOO0o0O;)LO0oOo00oOO/oO0oooO$lILLl1lI1l1;

    move-result-object v1

    const/16 v2, 0x197

    invoke-virtual {v1, v2}, LO0oOo00oOO/oO0oooO$lILLl1lI1l1;->OOoo0(I)LO0oOo00oOO/oO0oooO$lILLl1lI1l1;

    move-result-object v1

    const-string v2, "Preemptive Authenticate"

    invoke-virtual {v1, v2}, LO0oOo00oOO/oO0oooO$lILLl1lI1l1;->ILIi1lLIl1l1l(Ljava/lang/String;)LO0oOo00oOO/oO0oooO$lILLl1lI1l1;

    move-result-object v1

    sget-object v2, LO0oOo00oOO/OOOO/lIlL;->lIlL:LO0oOo00oOO/Lil1IL11Lll1L;

    invoke-virtual {v1, v2}, LO0oOo00oOO/oO0oooO$lILLl1lI1l1;->II1iI(LO0oOo00oOO/Lil1IL11Lll1L;)LO0oOo00oOO/oO0oooO$lILLl1lI1l1;

    move-result-object v1

    const-wide/16 v2, -0x1

    invoke-virtual {v1, v2, v3}, LO0oOo00oOO/oO0oooO$lILLl1lI1l1;->OOoO0o(J)LO0oOo00oOO/oO0oooO$lILLl1lI1l1;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, LO0oOo00oOO/oO0oooO$lILLl1lI1l1;->lii11l1lLL(J)LO0oOo00oOO/oO0oooO$lILLl1lI1l1;

    move-result-object v1

    const-string v2, "Proxy-Authenticate"

    const-string v3, "OkHttp-Preemptive"

    invoke-virtual {v1, v2, v3}, LO0oOo00oOO/oO0oooO$lILLl1lI1l1;->iLLiliLI(Ljava/lang/String;Ljava/lang/String;)LO0oOo00oOO/oO0oooO$lILLl1lI1l1;

    move-result-object v1

    invoke-virtual {v1}, LO0oOo00oOO/oO0oooO$lILLl1lI1l1;->lIlL()LO0oOo00oOO/oO0oooO;

    move-result-object v1

    iget-object v2, p0, LO0oOo00oOO/OOOO/OO0O0O0O0OOOO/lIlL;->lIlL:LO0oOo00oOO/Oo0;

    invoke-virtual {v2}, LO0oOo00oOO/Oo0;->lILLl1lI1l1()LO0oOo00oOO/lILLl1lI1l1;

    move-result-object v2

    invoke-virtual {v2}, LO0oOo00oOO/lILLl1lI1l1;->OO0O0O0O0OOOO()LO0oOo00oOO/II1iI;

    move-result-object v2

    iget-object v3, p0, LO0oOo00oOO/OOOO/OO0O0O0O0OOOO/lIlL;->lIlL:LO0oOo00oOO/Oo0;

    invoke-interface {v2, v3, v1}, LO0oOo00oOO/II1iI;->lILLl1lI1l1(LO0oOo00oOO/Oo0;LO0oOo00oOO/oO0oooO;)LO0oOo00oOO/IllIl;

    move-result-object v1

    if-eqz v1, :cond_0

    move-object v0, v1

    :cond_0
    return-object v0
.end method

.method private iLLiliLI(IILO0oOo00oOO/O0oOo00oOO;LO0oOo00oOO/l1iLL11I;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, LO0oOo00oOO/OOOO/OO0O0O0O0OOOO/lIlL;->lIlL:LO0oOo00oOO/Oo0;

    invoke-virtual {v0}, LO0oOo00oOO/Oo0;->II1iI()Ljava/net/Proxy;

    move-result-object v0

    iget-object v1, p0, LO0oOo00oOO/OOOO/OO0O0O0O0OOOO/lIlL;->lIlL:LO0oOo00oOO/Oo0;

    invoke-virtual {v1}, LO0oOo00oOO/Oo0;->lILLl1lI1l1()LO0oOo00oOO/lILLl1lI1l1;

    move-result-object v1

    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v2

    sget-object v3, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-eq v2, v3, :cond_1

    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v2

    sget-object v3, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/net/Socket;

    invoke-direct {v1, v0}, Ljava/net/Socket;-><init>(Ljava/net/Proxy;)V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {v1}, LO0oOo00oOO/lILLl1lI1l1;->O0O00O()Ljavax/net/SocketFactory;

    move-result-object v1

    invoke-virtual {v1}, Ljavax/net/SocketFactory;->createSocket()Ljava/net/Socket;

    move-result-object v1

    :goto_1
    iput-object v1, p0, LO0oOo00oOO/OOOO/OO0O0O0O0OOOO/lIlL;->oo0OOo00ooo:Ljava/net/Socket;

    iget-object v1, p0, LO0oOo00oOO/OOOO/OO0O0O0O0OOOO/lIlL;->lIlL:LO0oOo00oOO/Oo0;

    invoke-virtual {v1}, LO0oOo00oOO/Oo0;->oo0OOo00ooo()Ljava/net/InetSocketAddress;

    move-result-object v1

    invoke-virtual {p4, p3, v1, v0}, LO0oOo00oOO/l1iLL11I;->ooO0O0Oo(LO0oOo00oOO/O0oOo00oOO;Ljava/net/InetSocketAddress;Ljava/net/Proxy;)V

    iget-object p3, p0, LO0oOo00oOO/OOOO/OO0O0O0O0OOOO/lIlL;->oo0OOo00ooo:Ljava/net/Socket;

    invoke-virtual {p3, p2}, Ljava/net/Socket;->setSoTimeout(I)V

    :try_start_0
    invoke-static {}, LO0oOo00oOO/OOOO/OoOO0O/OOoo0;->ILIi1lLIl1l1l()LO0oOo00oOO/OOOO/OoOO0O/OOoo0;

    move-result-object p2

    iget-object p3, p0, LO0oOo00oOO/OOOO/OO0O0O0O0OOOO/lIlL;->oo0OOo00ooo:Ljava/net/Socket;

    iget-object p4, p0, LO0oOo00oOO/OOOO/OO0O0O0O0OOOO/lIlL;->lIlL:LO0oOo00oOO/Oo0;

    invoke-virtual {p4}, LO0oOo00oOO/Oo0;->oo0OOo00ooo()Ljava/net/InetSocketAddress;

    move-result-object p4

    invoke-virtual {p2, p3, p4, p1}, LO0oOo00oOO/OOOO/OoOO0O/OOoo0;->iLLiliLI(Ljava/net/Socket;Ljava/net/InetSocketAddress;I)V
    :try_end_0
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object p1, p0, LO0oOo00oOO/OOOO/OO0O0O0O0OOOO/lIlL;->oo0OOo00ooo:Ljava/net/Socket;

    invoke-static {p1}, LooO0O0Oo/iIlliIll;->oOO(Ljava/net/Socket;)LooO0O0Oo/L1iLlii11LLl;

    move-result-object p1

    invoke-static {p1}, LooO0O0Oo/iIlliIll;->oo0OOo00ooo(LooO0O0Oo/L1iLlii11LLl;)LooO0O0Oo/O0oOo00oOO;

    move-result-object p1

    iput-object p1, p0, LO0oOo00oOO/OOOO/OO0O0O0O0OOOO/lIlL;->iLLiliLI:LooO0O0Oo/O0oOo00oOO;

    iget-object p1, p0, LO0oOo00oOO/OOOO/OO0O0O0O0OOOO/lIlL;->oo0OOo00ooo:Ljava/net/Socket;

    invoke-static {p1}, LooO0O0Oo/iIlliIll;->iLLiliLI(Ljava/net/Socket;)LooO0O0Oo/ILILliIIIllIi;

    move-result-object p1

    invoke-static {p1}, LooO0O0Oo/iIlliIll;->lIlL(LooO0O0Oo/ILILliIIIllIi;)LooO0O0Oo/oo0OOo00ooo;

    move-result-object p1

    iput-object p1, p0, LO0oOo00oOO/OOOO/OO0O0O0O0OOOO/lIlL;->O0O00O:LooO0O0Oo/oo0OOo00ooo;
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/NullPointerException;->getMessage()Ljava/lang/String;

    move-result-object p2

    const-string p3, "throw with null exception"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    :goto_2
    return-void

    :cond_2
    new-instance p2, Ljava/io/IOException;

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    new-instance p2, Ljava/net/ConnectException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Failed to connect to "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p4, p0, LO0oOo00oOO/OOOO/OO0O0O0O0OOOO/lIlL;->lIlL:LO0oOo00oOO/Oo0;

    invoke-virtual {p4}, LO0oOo00oOO/Oo0;->oo0OOo00ooo()Ljava/net/InetSocketAddress;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3}, Ljava/net/ConnectException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/net/ConnectException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw p2
.end method

.method private lL(I)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, LO0oOo00oOO/OOOO/OO0O0O0O0OOOO/lIlL;->O0oOo00oOO:Ljava/net/Socket;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/net/Socket;->setSoTimeout(I)V

    new-instance v0, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/OOoo0$OO0O0O0O0OOOO;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/OOoo0$OO0O0O0O0OOOO;-><init>(Z)V

    iget-object v1, p0, LO0oOo00oOO/OOOO/OO0O0O0O0OOOO/lIlL;->O0oOo00oOO:Ljava/net/Socket;

    iget-object v2, p0, LO0oOo00oOO/OOOO/OO0O0O0O0OOOO/lIlL;->lIlL:LO0oOo00oOO/Oo0;

    invoke-virtual {v2}, LO0oOo00oOO/Oo0;->lILLl1lI1l1()LO0oOo00oOO/lILLl1lI1l1;

    move-result-object v2

    invoke-virtual {v2}, LO0oOo00oOO/lILLl1lI1l1;->oO0OoO0oOOOo()LO0oOo00oOO/Oooo00oO00o0o;

    move-result-object v2

    invoke-virtual {v2}, LO0oOo00oOO/Oooo00oO00o0o;->iIlliIll()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, LO0oOo00oOO/OOOO/OO0O0O0O0OOOO/lIlL;->iLLiliLI:LooO0O0Oo/O0oOo00oOO;

    iget-object v4, p0, LO0oOo00oOO/OOOO/OO0O0O0O0OOOO/lIlL;->O0O00O:LooO0O0Oo/oo0OOo00ooo;

    invoke-virtual {v0, v1, v2, v3, v4}, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/OOoo0$OO0O0O0O0OOOO;->ooO0O0Oo(Ljava/net/Socket;Ljava/lang/String;LooO0O0Oo/O0oOo00oOO;LooO0O0Oo/oo0OOo00ooo;)LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/OOoo0$OO0O0O0O0OOOO;

    move-result-object v0

    invoke-virtual {v0, p0}, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/OOoo0$OO0O0O0O0OOOO;->II1iI(LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/OOoo0$O0O00O;)LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/OOoo0$OO0O0O0O0OOOO;

    move-result-object v0

    invoke-virtual {v0, p1}, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/OOoo0$OO0O0O0O0OOOO;->lIlL(I)LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/OOoo0$OO0O0O0O0OOOO;

    move-result-object p1

    invoke-virtual {p1}, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/OOoo0$OO0O0O0O0OOOO;->lILLl1lI1l1()LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/OOoo0;

    move-result-object p1

    iput-object p1, p0, LO0oOo00oOO/OOOO/OO0O0O0O0OOOO/lIlL;->OO0O0O0O0OOOO:LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/OOoo0;

    invoke-virtual {p1}, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/OOoo0;->L1iLl1iiLiiil()V

    return-void
.end method

.method private oO0OoO0oOOOo(IILO0oOo00oOO/IllIl;LO0oOo00oOO/Oooo00oO00o0o;)LO0oOo00oOO/IllIl;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CONNECT "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    invoke-static {p4, v1}, LO0oOo00oOO/OOOO/lIlL;->lL(LO0oOo00oOO/Oooo00oO00o0o;Z)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, " HTTP/1.1"

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    :goto_0
    new-instance v0, LO0oOo00oOO/OOOO/O0O00O/lILLl1lI1l1;

    iget-object v1, p0, LO0oOo00oOO/OOOO/OO0O0O0O0OOOO/lIlL;->iLLiliLI:LooO0O0Oo/O0oOo00oOO;

    iget-object v2, p0, LO0oOo00oOO/OOOO/OO0O0O0O0OOOO/lIlL;->O0O00O:LooO0O0Oo/oo0OOo00ooo;

    const/4 v3, 0x0

    invoke-direct {v0, v3, v3, v1, v2}, LO0oOo00oOO/OOOO/O0O00O/lILLl1lI1l1;-><init>(LO0oOo00oOO/lIL1LilLIIl;LO0oOo00oOO/OOOO/OO0O0O0O0OOOO/OOoo0;LooO0O0Oo/O0oOo00oOO;LooO0O0Oo/oo0OOo00ooo;)V

    iget-object v1, p0, LO0oOo00oOO/OOOO/OO0O0O0O0OOOO/lIlL;->iLLiliLI:LooO0O0Oo/O0oOo00oOO;

    invoke-interface {v1}, LooO0O0Oo/L1iLlii11LLl;->lILLl1lI1l1()LooO0O0Oo/lIL1LilLIIl;

    move-result-object v1

    int-to-long v4, p1

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v4, v5, v2}, LooO0O0Oo/lIL1LilLIIl;->OO0O0O0O0OOOO(JLjava/util/concurrent/TimeUnit;)LooO0O0Oo/lIL1LilLIIl;

    iget-object v1, p0, LO0oOo00oOO/OOOO/OO0O0O0O0OOOO/lIlL;->O0O00O:LooO0O0Oo/oo0OOo00ooo;

    invoke-interface {v1}, LooO0O0Oo/ILILliIIIllIi;->lILLl1lI1l1()LooO0O0Oo/lIL1LilLIIl;

    move-result-object v1

    int-to-long v4, p2

    invoke-virtual {v1, v4, v5, v2}, LooO0O0Oo/lIL1LilLIIl;->OO0O0O0O0OOOO(JLjava/util/concurrent/TimeUnit;)LooO0O0Oo/lIL1LilLIIl;

    invoke-virtual {p3}, LO0oOo00oOO/IllIl;->O0oOo00oOO()LO0oOo00oOO/O00O0o0O00OO;

    move-result-object v1

    invoke-virtual {v0, v1, p4}, LO0oOo00oOO/OOOO/O0O00O/lILLl1lI1l1;->iIlliIll(LO0oOo00oOO/O00O0o0O00OO;Ljava/lang/String;)V

    invoke-virtual {v0}, LO0oOo00oOO/OOOO/O0O00O/lILLl1lI1l1;->lILLl1lI1l1()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LO0oOo00oOO/OOOO/O0O00O/lILLl1lI1l1;->ooO0O0Oo(Z)LO0oOo00oOO/oO0oooO$lILLl1lI1l1;

    move-result-object v1

    invoke-virtual {v1, p3}, LO0oOo00oOO/oO0oooO$lILLl1lI1l1;->OOOOo(LO0oOo00oOO/IllIl;)LO0oOo00oOO/oO0oooO$lILLl1lI1l1;

    move-result-object p3

    invoke-virtual {p3}, LO0oOo00oOO/oO0oooO$lILLl1lI1l1;->lIlL()LO0oOo00oOO/oO0oooO;

    move-result-object p3

    invoke-static {p3}, LO0oOo00oOO/OOOO/iLLiliLI/O0oOo00oOO;->II1iI(LO0oOo00oOO/oO0oooO;)J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long v1, v4, v6

    if-nez v1, :cond_0

    const-wide/16 v4, 0x0

    :cond_0
    invoke-virtual {v0, v4, v5}, LO0oOo00oOO/OOOO/O0O00O/lILLl1lI1l1;->oO0OoO0oOOOo(J)LooO0O0Oo/L1iLlii11LLl;

    move-result-object v0

    const v1, 0x7fffffff

    invoke-static {v0, v1, v2}, LO0oOo00oOO/OOOO/lIlL;->ooO0(LooO0O0Oo/L1iLlii11LLl;ILjava/util/concurrent/TimeUnit;)Z

    invoke-interface {v0}, LooO0O0Oo/L1iLlii11LLl;->close()V

    invoke-virtual {p3}, LO0oOo00oOO/oO0oooO;->lii11l1lLL()I

    move-result v0

    const/16 v1, 0xc8

    if-eq v0, v1, :cond_4

    const/16 v1, 0x197

    if-ne v0, v1, :cond_3

    iget-object v0, p0, LO0oOo00oOO/OOOO/OO0O0O0O0OOOO/lIlL;->lIlL:LO0oOo00oOO/Oo0;

    invoke-virtual {v0}, LO0oOo00oOO/Oo0;->lILLl1lI1l1()LO0oOo00oOO/lILLl1lI1l1;

    move-result-object v0

    invoke-virtual {v0}, LO0oOo00oOO/lILLl1lI1l1;->OO0O0O0O0OOOO()LO0oOo00oOO/II1iI;

    move-result-object v0

    iget-object v1, p0, LO0oOo00oOO/OOOO/OO0O0O0O0OOOO/lIlL;->lIlL:LO0oOo00oOO/Oo0;

    invoke-interface {v0, v1, p3}, LO0oOo00oOO/II1iI;->lILLl1lI1l1(LO0oOo00oOO/Oo0;LO0oOo00oOO/oO0oooO;)LO0oOo00oOO/IllIl;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v1, "Connection"

    invoke-virtual {p3, v1}, LO0oOo00oOO/oO0oooO;->lIL1LilLIIl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-string v1, "close"

    invoke-virtual {v1, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_1

    return-object v0

    :cond_1
    move-object p3, v0

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Failed to authenticate with proxy"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/io/IOException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Unexpected response code for CONNECT: "

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, LO0oOo00oOO/oO0oooO;->lii11l1lLL()I

    move-result p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    iget-object p1, p0, LO0oOo00oOO/OOOO/OO0O0O0O0OOOO/lIlL;->iLLiliLI:LooO0O0Oo/O0oOo00oOO;

    invoke-interface {p1}, LooO0O0Oo/O0oOo00oOO;->lIlL()LooO0O0Oo/lIlL;

    move-result-object p1

    invoke-virtual {p1}, LooO0O0Oo/lIlL;->Oo0()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, LO0oOo00oOO/OOOO/OO0O0O0O0OOOO/lIlL;->O0O00O:LooO0O0Oo/oo0OOo00ooo;

    invoke-interface {p1}, LooO0O0Oo/oo0OOo00ooo;->lIlL()LooO0O0Oo/lIlL;

    move-result-object p1

    invoke-virtual {p1}, LooO0O0Oo/lIlL;->Oo0()Z

    move-result p1

    if-eqz p1, :cond_5

    return-object v3

    :cond_5
    new-instance p1, Ljava/io/IOException;

    const-string p2, "TLS tunnel buffered too many bytes!"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private oOO(LO0oOo00oOO/OOOO/OO0O0O0O0OOOO/II1iI;ILO0oOo00oOO/O0oOo00oOO;LO0oOo00oOO/l1iLL11I;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, LO0oOo00oOO/OOOO/OO0O0O0O0OOOO/lIlL;->lIlL:LO0oOo00oOO/Oo0;

    invoke-virtual {v0}, LO0oOo00oOO/Oo0;->lILLl1lI1l1()LO0oOo00oOO/lILLl1lI1l1;

    move-result-object v0

    invoke-virtual {v0}, LO0oOo00oOO/lILLl1lI1l1;->ILIi1lLIl1l1l()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object p1, p0, LO0oOo00oOO/OOOO/OO0O0O0O0OOOO/lIlL;->lIlL:LO0oOo00oOO/Oo0;

    invoke-virtual {p1}, LO0oOo00oOO/Oo0;->lILLl1lI1l1()LO0oOo00oOO/lILLl1lI1l1;

    move-result-object p1

    invoke-virtual {p1}, LO0oOo00oOO/lILLl1lI1l1;->ooO0O0Oo()Ljava/util/List;

    move-result-object p1

    sget-object p3, LO0oOo00oOO/O0o0oOoOO0o0O;->H2_PRIOR_KNOWLEDGE:LO0oOo00oOO/O0o0oOoOO0o0O;

    invoke-interface {p1, p3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, LO0oOo00oOO/OOOO/OO0O0O0O0OOOO/lIlL;->oo0OOo00ooo:Ljava/net/Socket;

    iput-object p1, p0, LO0oOo00oOO/OOOO/OO0O0O0O0OOOO/lIlL;->O0oOo00oOO:Ljava/net/Socket;

    iput-object p3, p0, LO0oOo00oOO/OOOO/OO0O0O0O0OOOO/lIlL;->OOoo0:LO0oOo00oOO/O0o0oOoOO0o0O;

    invoke-direct {p0, p2}, LO0oOo00oOO/OOOO/OO0O0O0O0OOOO/lIlL;->lL(I)V

    return-void

    :cond_0
    iget-object p1, p0, LO0oOo00oOO/OOOO/OO0O0O0O0OOOO/lIlL;->oo0OOo00ooo:Ljava/net/Socket;

    iput-object p1, p0, LO0oOo00oOO/OOOO/OO0O0O0O0OOOO/lIlL;->O0oOo00oOO:Ljava/net/Socket;

    sget-object p1, LO0oOo00oOO/O0o0oOoOO0o0O;->HTTP_1_1:LO0oOo00oOO/O0o0oOoOO0o0O;

    iput-object p1, p0, LO0oOo00oOO/OOOO/OO0O0O0O0OOOO/lIlL;->OOoo0:LO0oOo00oOO/O0o0oOoOO0o0O;

    return-void

    :cond_1
    invoke-virtual {p4, p3}, LO0oOo00oOO/l1iLL11I;->Oo0OO0o0O0O0o(LO0oOo00oOO/O0oOo00oOO;)V

    invoke-direct {p0, p1}, LO0oOo00oOO/OOOO/OO0O0O0O0OOOO/lIlL;->O0O00O(LO0oOo00oOO/OOOO/OO0O0O0O0OOOO/II1iI;)V

    iget-object p1, p0, LO0oOo00oOO/OOOO/OO0O0O0O0OOOO/lIlL;->ooO0O0Oo:LO0oOo00oOO/Oo0OO0o0O0O0o;

    invoke-virtual {p4, p3, p1}, LO0oOo00oOO/l1iLL11I;->lL(LO0oOo00oOO/O0oOo00oOO;LO0oOo00oOO/Oo0OO0o0O0O0o;)V

    iget-object p1, p0, LO0oOo00oOO/OOOO/OO0O0O0O0OOOO/lIlL;->OOoo0:LO0oOo00oOO/O0o0oOoOO0o0O;

    sget-object p3, LO0oOo00oOO/O0o0oOoOO0o0O;->HTTP_2:LO0oOo00oOO/O0o0oOoOO0o0O;

    if-ne p1, p3, :cond_2

    invoke-direct {p0, p2}, LO0oOo00oOO/OOOO/OO0O0O0O0OOOO/lIlL;->lL(I)V

    :cond_2
    return-void
.end method


# virtual methods
.method public II1iI()LO0oOo00oOO/Oo0OO0o0O0O0o;
    .locals 1

    iget-object v0, p0, LO0oOo00oOO/OOOO/OO0O0O0O0OOOO/lIlL;->ooO0O0Oo:LO0oOo00oOO/Oo0OO0o0O0O0o;

    return-object v0
.end method

.method public O0oOo00oOO(LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/OOoo0;)V
    .locals 1

    iget-object v0, p0, LO0oOo00oOO/OOOO/OO0O0O0O0OOOO/lIlL;->II1iI:LO0oOo00oOO/ILIi1lLIl1l1l;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p1}, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/OOoo0;->OO0Oo()I

    move-result p1

    iput p1, p0, LO0oOo00oOO/OOOO/OO0O0O0O0OOOO/lIlL;->OoOO0O:I

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public OO0O0O0O0OOOO(IIIIZLO0oOo00oOO/O0oOo00oOO;LO0oOo00oOO/l1iLL11I;)V
    .locals 16

    move-object/from16 v7, p0

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    iget-object v0, v7, LO0oOo00oOO/OOOO/OO0O0O0O0OOOO/lIlL;->OOoo0:LO0oOo00oOO/O0o0oOoOO0o0O;

    if-nez v0, :cond_b

    iget-object v0, v7, LO0oOo00oOO/OOOO/OO0O0O0O0OOOO/lIlL;->lIlL:LO0oOo00oOO/Oo0;

    invoke-virtual {v0}, LO0oOo00oOO/Oo0;->lILLl1lI1l1()LO0oOo00oOO/lILLl1lI1l1;

    move-result-object v0

    invoke-virtual {v0}, LO0oOo00oOO/lILLl1lI1l1;->II1iI()Ljava/util/List;

    move-result-object v0

    new-instance v10, LO0oOo00oOO/OOOO/OO0O0O0O0OOOO/II1iI;

    invoke-direct {v10, v0}, LO0oOo00oOO/OOOO/OO0O0O0O0OOOO/II1iI;-><init>(Ljava/util/List;)V

    iget-object v1, v7, LO0oOo00oOO/OOOO/OO0O0O0O0OOOO/lIlL;->lIlL:LO0oOo00oOO/Oo0;

    invoke-virtual {v1}, LO0oOo00oOO/Oo0;->lILLl1lI1l1()LO0oOo00oOO/lILLl1lI1l1;

    move-result-object v1

    invoke-virtual {v1}, LO0oOo00oOO/lILLl1lI1l1;->ILIi1lLIl1l1l()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v1

    if-nez v1, :cond_2

    sget-object v1, LO0oOo00oOO/oO0OoO0oOOOo;->O0O00O:LO0oOo00oOO/oO0OoO0oOOOo;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v7, LO0oOo00oOO/OOOO/OO0O0O0O0OOOO/lIlL;->lIlL:LO0oOo00oOO/Oo0;

    invoke-virtual {v0}, LO0oOo00oOO/Oo0;->lILLl1lI1l1()LO0oOo00oOO/lILLl1lI1l1;

    move-result-object v0

    invoke-virtual {v0}, LO0oOo00oOO/lILLl1lI1l1;->oO0OoO0oOOOo()LO0oOo00oOO/Oooo00oO00o0o;

    move-result-object v0

    invoke-virtual {v0}, LO0oOo00oOO/Oooo00oO00o0o;->iIlliIll()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, LO0oOo00oOO/OOOO/OoOO0O/OOoo0;->ILIi1lLIl1l1l()LO0oOo00oOO/OOOO/OoOO0O/OOoo0;

    move-result-object v1

    invoke-virtual {v1, v0}, LO0oOo00oOO/OOOO/OoOO0O/OOoo0;->iIlliIll(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, LO0oOo00oOO/OOOO/OO0O0O0O0OOOO/O0oOo00oOO;

    new-instance v2, Ljava/net/UnknownServiceException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "CLEARTEXT communication to "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " not permitted by network security policy"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, LO0oOo00oOO/OOOO/OO0O0O0O0OOOO/O0oOo00oOO;-><init>(Ljava/io/IOException;)V

    throw v1

    :cond_1
    new-instance v0, LO0oOo00oOO/OOOO/OO0O0O0O0OOOO/O0oOo00oOO;

    new-instance v1, Ljava/net/UnknownServiceException;

    const-string v2, "CLEARTEXT communication not enabled for client"

    invoke-direct {v1, v2}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, LO0oOo00oOO/OOOO/OO0O0O0O0OOOO/O0oOo00oOO;-><init>(Ljava/io/IOException;)V

    throw v0

    :cond_2
    iget-object v0, v7, LO0oOo00oOO/OOOO/OO0O0O0O0OOOO/lIlL;->lIlL:LO0oOo00oOO/Oo0;

    invoke-virtual {v0}, LO0oOo00oOO/Oo0;->lILLl1lI1l1()LO0oOo00oOO/lILLl1lI1l1;

    move-result-object v0

    invoke-virtual {v0}, LO0oOo00oOO/lILLl1lI1l1;->ooO0O0Oo()Ljava/util/List;

    move-result-object v0

    sget-object v1, LO0oOo00oOO/O0o0oOoOO0o0O;->H2_PRIOR_KNOWLEDGE:LO0oOo00oOO/O0o0oOoOO0o0O;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    :goto_0
    const/4 v11, 0x0

    move-object v12, v11

    :goto_1
    :try_start_0
    iget-object v0, v7, LO0oOo00oOO/OOOO/OO0O0O0O0OOOO/lIlL;->lIlL:LO0oOo00oOO/Oo0;

    invoke-virtual {v0}, LO0oOo00oOO/Oo0;->lIlL()Z

    move-result v0

    if-eqz v0, :cond_4

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    invoke-direct/range {v1 .. v6}, LO0oOo00oOO/OOOO/OO0O0O0O0OOOO/lIlL;->ILIi1lLIl1l1l(IIILO0oOo00oOO/O0oOo00oOO;LO0oOo00oOO/l1iLL11I;)V

    iget-object v0, v7, LO0oOo00oOO/OOOO/OO0O0O0O0OOOO/lIlL;->oo0OOo00ooo:Ljava/net/Socket;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    move/from16 v13, p1

    move/from16 v14, p2

    goto :goto_2

    :cond_4
    move/from16 v13, p1

    move/from16 v14, p2

    :try_start_1
    invoke-direct {v7, v13, v14, v8, v9}, LO0oOo00oOO/OOOO/OO0O0O0O0OOOO/lIlL;->iLLiliLI(IILO0oOo00oOO/O0oOo00oOO;LO0oOo00oOO/l1iLL11I;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_2
    move/from16 v15, p4

    :try_start_2
    invoke-direct {v7, v10, v15, v8, v9}, LO0oOo00oOO/OOOO/OO0O0O0O0OOOO/lIlL;->oOO(LO0oOo00oOO/OOOO/OO0O0O0O0OOOO/II1iI;ILO0oOo00oOO/O0oOo00oOO;LO0oOo00oOO/l1iLL11I;)V

    iget-object v0, v7, LO0oOo00oOO/OOOO/OO0O0O0O0OOOO/lIlL;->lIlL:LO0oOo00oOO/Oo0;

    invoke-virtual {v0}, LO0oOo00oOO/Oo0;->oo0OOo00ooo()Ljava/net/InetSocketAddress;

    move-result-object v0

    iget-object v1, v7, LO0oOo00oOO/OOOO/OO0O0O0O0OOOO/lIlL;->lIlL:LO0oOo00oOO/Oo0;

    invoke-virtual {v1}, LO0oOo00oOO/Oo0;->II1iI()Ljava/net/Proxy;

    move-result-object v1

    iget-object v2, v7, LO0oOo00oOO/OOOO/OO0O0O0O0OOOO/lIlL;->OOoo0:LO0oOo00oOO/O0o0oOoOO0o0O;

    invoke-virtual {v9, v8, v0, v1, v2}, LO0oOo00oOO/l1iLL11I;->oo0OOo00ooo(LO0oOo00oOO/O0oOo00oOO;Ljava/net/InetSocketAddress;Ljava/net/Proxy;LO0oOo00oOO/O0o0oOoOO0o0O;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :goto_3
    iget-object v0, v7, LO0oOo00oOO/OOOO/OO0O0O0O0OOOO/lIlL;->lIlL:LO0oOo00oOO/Oo0;

    invoke-virtual {v0}, LO0oOo00oOO/Oo0;->lIlL()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v7, LO0oOo00oOO/OOOO/OO0O0O0O0OOOO/lIlL;->oo0OOo00ooo:Ljava/net/Socket;

    if-eqz v0, :cond_5

    goto :goto_4

    :cond_5
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "Too many tunnel connections attempted: 21"

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    new-instance v1, LO0oOo00oOO/OOOO/OO0O0O0O0OOOO/O0oOo00oOO;

    invoke-direct {v1, v0}, LO0oOo00oOO/OOOO/OO0O0O0O0OOOO/O0oOo00oOO;-><init>(Ljava/io/IOException;)V

    throw v1

    :cond_6
    :goto_4
    iget-object v0, v7, LO0oOo00oOO/OOOO/OO0O0O0O0OOOO/lIlL;->OO0O0O0O0OOOO:LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/OOoo0;

    if-eqz v0, :cond_7

    iget-object v1, v7, LO0oOo00oOO/OOOO/OO0O0O0O0OOOO/lIlL;->II1iI:LO0oOo00oOO/ILIi1lLIl1l1l;

    monitor-enter v1

    :try_start_3
    iget-object v0, v7, LO0oOo00oOO/OOOO/OO0O0O0O0OOOO/lIlL;->OO0O0O0O0OOOO:LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/OOoo0;

    invoke-virtual {v0}, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/OOoo0;->OO0Oo()I

    move-result v0

    iput v0, v7, LO0oOo00oOO/OOOO/OO0O0O0O0OOOO/lIlL;->OoOO0O:I

    monitor-exit v1

    goto :goto_5

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :cond_7
    :goto_5
    return-void

    :catch_0
    move-exception v0

    goto :goto_7

    :catch_1
    move-exception v0

    goto :goto_6

    :catch_2
    move-exception v0

    move/from16 v13, p1

    move/from16 v14, p2

    :goto_6
    move/from16 v15, p4

    :goto_7
    iget-object v1, v7, LO0oOo00oOO/OOOO/OO0O0O0O0OOOO/lIlL;->O0oOo00oOO:Ljava/net/Socket;

    invoke-static {v1}, LO0oOo00oOO/OOOO/lIlL;->iLLiliLI(Ljava/net/Socket;)V

    iget-object v1, v7, LO0oOo00oOO/OOOO/OO0O0O0O0OOOO/lIlL;->oo0OOo00ooo:Ljava/net/Socket;

    invoke-static {v1}, LO0oOo00oOO/OOOO/lIlL;->iLLiliLI(Ljava/net/Socket;)V

    iput-object v11, v7, LO0oOo00oOO/OOOO/OO0O0O0O0OOOO/lIlL;->O0oOo00oOO:Ljava/net/Socket;

    iput-object v11, v7, LO0oOo00oOO/OOOO/OO0O0O0O0OOOO/lIlL;->oo0OOo00ooo:Ljava/net/Socket;

    iput-object v11, v7, LO0oOo00oOO/OOOO/OO0O0O0O0OOOO/lIlL;->iLLiliLI:LooO0O0Oo/O0oOo00oOO;

    iput-object v11, v7, LO0oOo00oOO/OOOO/OO0O0O0O0OOOO/lIlL;->O0O00O:LooO0O0Oo/oo0OOo00ooo;

    iput-object v11, v7, LO0oOo00oOO/OOOO/OO0O0O0O0OOOO/lIlL;->ooO0O0Oo:LO0oOo00oOO/Oo0OO0o0O0O0o;

    iput-object v11, v7, LO0oOo00oOO/OOOO/OO0O0O0O0OOOO/lIlL;->OOoo0:LO0oOo00oOO/O0o0oOoOO0o0O;

    iput-object v11, v7, LO0oOo00oOO/OOOO/OO0O0O0O0OOOO/lIlL;->OO0O0O0O0OOOO:LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/OOoo0;

    iget-object v1, v7, LO0oOo00oOO/OOOO/OO0O0O0O0OOOO/lIlL;->lIlL:LO0oOo00oOO/Oo0;

    invoke-virtual {v1}, LO0oOo00oOO/Oo0;->oo0OOo00ooo()Ljava/net/InetSocketAddress;

    move-result-object v3

    iget-object v1, v7, LO0oOo00oOO/OOOO/OO0O0O0O0OOOO/lIlL;->lIlL:LO0oOo00oOO/Oo0;

    invoke-virtual {v1}, LO0oOo00oOO/Oo0;->II1iI()Ljava/net/Proxy;

    move-result-object v4

    const/4 v5, 0x0

    move-object/from16 v1, p7

    move-object/from16 v2, p6

    move-object v6, v0

    invoke-virtual/range {v1 .. v6}, LO0oOo00oOO/l1iLL11I;->O0oOo00oOO(LO0oOo00oOO/O0oOo00oOO;Ljava/net/InetSocketAddress;Ljava/net/Proxy;LO0oOo00oOO/O0o0oOoOO0o0O;Ljava/io/IOException;)V

    if-nez v12, :cond_8

    new-instance v12, LO0oOo00oOO/OOOO/OO0O0O0O0OOOO/O0oOo00oOO;

    invoke-direct {v12, v0}, LO0oOo00oOO/OOOO/OO0O0O0O0OOOO/O0oOo00oOO;-><init>(Ljava/io/IOException;)V

    goto :goto_8

    :cond_8
    invoke-virtual {v12, v0}, LO0oOo00oOO/OOOO/OO0O0O0O0OOOO/O0oOo00oOO;->addConnectException(Ljava/io/IOException;)V

    :goto_8
    if-eqz p5, :cond_9

    invoke-virtual {v10, v0}, LO0oOo00oOO/OOOO/OO0O0O0O0OOOO/II1iI;->II1iI(Ljava/io/IOException;)Z

    move-result v0

    if-eqz v0, :cond_9

    goto/16 :goto_1

    :cond_9
    throw v12

    :cond_a
    new-instance v0, LO0oOo00oOO/OOOO/OO0O0O0O0OOOO/O0oOo00oOO;

    new-instance v1, Ljava/net/UnknownServiceException;

    const-string v2, "H2_PRIOR_KNOWLEDGE cannot be used with HTTPS"

    invoke-direct {v1, v2}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, LO0oOo00oOO/OOOO/OO0O0O0O0OOOO/O0oOo00oOO;-><init>(Ljava/io/IOException;)V

    throw v0

    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "already connected"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public OOOOo()Z
    .locals 1

    iget-object v0, p0, LO0oOo00oOO/OOOO/OO0O0O0O0OOOO/lIlL;->OO0O0O0O0OOOO:LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/OOoo0;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public OOoO0o(LO0oOo00oOO/lIL1LilLIIl;LO0oOo00oOO/lLI1LlL$lILLl1lI1l1;LO0oOo00oOO/OOOO/OO0O0O0O0OOOO/OOoo0;)LO0oOo00oOO/OOOO/iLLiliLI/lIlL;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/SocketException;
        }
    .end annotation

    iget-object v0, p0, LO0oOo00oOO/OOOO/OO0O0O0O0OOOO/lIlL;->OO0O0O0O0OOOO:LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/OOoo0;

    if-eqz v0, :cond_0

    new-instance v0, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/ooO0O0Oo;

    iget-object v1, p0, LO0oOo00oOO/OOOO/OO0O0O0O0OOOO/lIlL;->OO0O0O0O0OOOO:LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/OOoo0;

    invoke-direct {v0, p1, p2, p3, v1}, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/ooO0O0Oo;-><init>(LO0oOo00oOO/lIL1LilLIIl;LO0oOo00oOO/lLI1LlL$lILLl1lI1l1;LO0oOo00oOO/OOOO/OO0O0O0O0OOOO/OOoo0;LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/OOoo0;)V

    return-object v0

    :cond_0
    iget-object v0, p0, LO0oOo00oOO/OOOO/OO0O0O0O0OOOO/lIlL;->O0oOo00oOO:Ljava/net/Socket;

    invoke-interface {p2}, LO0oOo00oOO/lLI1LlL$lILLl1lI1l1;->O0oOo00oOO()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/net/Socket;->setSoTimeout(I)V

    iget-object v0, p0, LO0oOo00oOO/OOOO/OO0O0O0O0OOOO/lIlL;->iLLiliLI:LooO0O0Oo/O0oOo00oOO;

    invoke-interface {v0}, LooO0O0Oo/L1iLlii11LLl;->lILLl1lI1l1()LooO0O0Oo/lIL1LilLIIl;

    move-result-object v0

    invoke-interface {p2}, LO0oOo00oOO/lLI1LlL$lILLl1lI1l1;->O0oOo00oOO()I

    move-result v1

    int-to-long v1, v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, LooO0O0Oo/lIL1LilLIIl;->OO0O0O0O0OOOO(JLjava/util/concurrent/TimeUnit;)LooO0O0Oo/lIL1LilLIIl;

    iget-object v0, p0, LO0oOo00oOO/OOOO/OO0O0O0O0OOOO/lIlL;->O0O00O:LooO0O0Oo/oo0OOo00ooo;

    invoke-interface {v0}, LooO0O0Oo/ILILliIIIllIi;->lILLl1lI1l1()LooO0O0Oo/lIL1LilLIIl;

    move-result-object v0

    invoke-interface {p2}, LO0oOo00oOO/lLI1LlL$lILLl1lI1l1;->ooO0O0Oo()I

    move-result p2

    int-to-long v1, p2

    invoke-virtual {v0, v1, v2, v3}, LooO0O0Oo/lIL1LilLIIl;->OO0O0O0O0OOOO(JLjava/util/concurrent/TimeUnit;)LooO0O0Oo/lIL1LilLIIl;

    new-instance p2, LO0oOo00oOO/OOOO/O0O00O/lILLl1lI1l1;

    iget-object v0, p0, LO0oOo00oOO/OOOO/OO0O0O0O0OOOO/lIlL;->iLLiliLI:LooO0O0Oo/O0oOo00oOO;

    iget-object v1, p0, LO0oOo00oOO/OOOO/OO0O0O0O0OOOO/lIlL;->O0O00O:LooO0O0Oo/oo0OOo00ooo;

    invoke-direct {p2, p1, p3, v0, v1}, LO0oOo00oOO/OOOO/O0O00O/lILLl1lI1l1;-><init>(LO0oOo00oOO/lIL1LilLIIl;LO0oOo00oOO/OOOO/OO0O0O0O0OOOO/OOoo0;LooO0O0Oo/O0oOo00oOO;LooO0O0Oo/oo0OOo00ooo;)V

    return-object p2
.end method

.method public OOoo0()V
    .locals 1

    iget-object v0, p0, LO0oOo00oOO/OOOO/OO0O0O0O0OOOO/lIlL;->oo0OOo00ooo:Ljava/net/Socket;

    invoke-static {v0}, LO0oOo00oOO/OOOO/lIlL;->iLLiliLI(Ljava/net/Socket;)V

    return-void
.end method

.method public Oo0OO0o0O0O0o(LO0oOo00oOO/Oooo00oO00o0o;)Z
    .locals 4

    invoke-virtual {p1}, LO0oOo00oOO/Oooo00oO00o0o;->ooO0()I

    move-result v0

    iget-object v1, p0, LO0oOo00oOO/OOOO/OO0O0O0O0OOOO/lIlL;->lIlL:LO0oOo00oOO/Oo0;

    invoke-virtual {v1}, LO0oOo00oOO/Oo0;->lILLl1lI1l1()LO0oOo00oOO/lILLl1lI1l1;

    move-result-object v1

    invoke-virtual {v1}, LO0oOo00oOO/lILLl1lI1l1;->oO0OoO0oOOOo()LO0oOo00oOO/Oooo00oO00o0o;

    move-result-object v1

    invoke-virtual {v1}, LO0oOo00oOO/Oooo00oO00o0o;->ooO0()I

    move-result v1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return v2

    :cond_0
    invoke-virtual {p1}, LO0oOo00oOO/Oooo00oO00o0o;->iIlliIll()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, LO0oOo00oOO/OOOO/OO0O0O0O0OOOO/lIlL;->lIlL:LO0oOo00oOO/Oo0;

    invoke-virtual {v1}, LO0oOo00oOO/Oo0;->lILLl1lI1l1()LO0oOo00oOO/lILLl1lI1l1;

    move-result-object v1

    invoke-virtual {v1}, LO0oOo00oOO/lILLl1lI1l1;->oO0OoO0oOOOo()LO0oOo00oOO/Oooo00oO00o0o;

    move-result-object v1

    invoke-virtual {v1}, LO0oOo00oOO/Oooo00oO00o0o;->iIlliIll()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    iget-object v0, p0, LO0oOo00oOO/OOOO/OO0O0O0O0OOOO/lIlL;->ooO0O0Oo:LO0oOo00oOO/Oo0OO0o0O0O0o;

    if-eqz v0, :cond_1

    sget-object v0, LO0oOo00oOO/OOOO/lii11l1lLL/O0oOo00oOO;->lILLl1lI1l1:LO0oOo00oOO/OOOO/lii11l1lLL/O0oOo00oOO;

    invoke-virtual {p1}, LO0oOo00oOO/Oooo00oO00o0o;->iIlliIll()Ljava/lang/String;

    move-result-object p1

    iget-object v3, p0, LO0oOo00oOO/OOOO/OO0O0O0O0OOOO/lIlL;->ooO0O0Oo:LO0oOo00oOO/Oo0OO0o0O0O0o;

    invoke-virtual {v3}, LO0oOo00oOO/Oo0OO0o0O0O0o;->ooO0O0Oo()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/security/cert/X509Certificate;

    invoke-virtual {v0, p1, v3}, LO0oOo00oOO/OOOO/lii11l1lLL/O0oOo00oOO;->lIlL(Ljava/lang/String;Ljava/security/cert/X509Certificate;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2

    :cond_2
    return v1
.end method

.method public iIlliIll(Z)Z
    .locals 4

    iget-object v0, p0, LO0oOo00oOO/OOOO/OO0O0O0O0OOOO/lIlL;->O0oOo00oOO:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->isClosed()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_4

    iget-object v0, p0, LO0oOo00oOO/OOOO/OO0O0O0O0OOOO/lIlL;->O0oOo00oOO:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->isInputShutdown()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, LO0oOo00oOO/OOOO/OO0O0O0O0OOOO/lIlL;->O0oOo00oOO:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->isOutputShutdown()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LO0oOo00oOO/OOOO/OO0O0O0O0OOOO/lIlL;->OO0O0O0O0OOOO:LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/OOoo0;

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/OOoo0;->I1Il(J)Z

    move-result p1

    return p1

    :cond_1
    const/4 v0, 0x1

    if-eqz p1, :cond_3

    :try_start_0
    iget-object p1, p0, LO0oOo00oOO/OOOO/OO0O0O0O0OOOO/lIlL;->O0oOo00oOO:Ljava/net/Socket;

    invoke-virtual {p1}, Ljava/net/Socket;->getSoTimeout()I

    move-result p1
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v2, p0, LO0oOo00oOO/OOOO/OO0O0O0O0OOOO/lIlL;->O0oOo00oOO:Ljava/net/Socket;

    invoke-virtual {v2, v0}, Ljava/net/Socket;->setSoTimeout(I)V

    iget-object v2, p0, LO0oOo00oOO/OOOO/OO0O0O0O0OOOO/lIlL;->iLLiliLI:LooO0O0Oo/O0oOo00oOO;

    invoke-interface {v2}, LooO0O0Oo/O0oOo00oOO;->Oo0()Z

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_2

    :try_start_2
    iget-object v2, p0, LO0oOo00oOO/OOOO/OO0O0O0O0OOOO/lIlL;->O0oOo00oOO:Ljava/net/Socket;

    invoke-virtual {v2, p1}, Ljava/net/Socket;->setSoTimeout(I)V

    return v1

    :cond_2
    iget-object v2, p0, LO0oOo00oOO/OOOO/OO0O0O0O0OOOO/lIlL;->O0oOo00oOO:Ljava/net/Socket;

    invoke-virtual {v2, p1}, Ljava/net/Socket;->setSoTimeout(I)V

    return v0

    :catchall_0
    move-exception v2

    iget-object v3, p0, LO0oOo00oOO/OOOO/OO0O0O0O0OOOO/lIlL;->O0oOo00oOO:Ljava/net/Socket;

    invoke-virtual {v3, p1}, Ljava/net/Socket;->setSoTimeout(I)V

    throw v2
    :try_end_2
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    return v1

    :catch_1
    :cond_3
    return v0

    :cond_4
    :goto_0
    return v1
.end method

.method public l1iLL11I(LO0oOo00oOO/OOOO/OO0O0O0O0OOOO/OOoo0;)LO0oOo00oOO/OOOO/iIlliIll/lILLl1lI1l1$OOoo0;
    .locals 7

    new-instance v6, LO0oOo00oOO/OOOO/OO0O0O0O0OOOO/lIlL$lILLl1lI1l1;

    iget-object v3, p0, LO0oOo00oOO/OOOO/OO0O0O0O0OOOO/lIlL;->iLLiliLI:LooO0O0Oo/O0oOo00oOO;

    iget-object v4, p0, LO0oOo00oOO/OOOO/OO0O0O0O0OOOO/lIlL;->O0O00O:LooO0O0Oo/oo0OOo00ooo;

    const/4 v2, 0x1

    move-object v0, v6

    move-object v1, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, LO0oOo00oOO/OOOO/OO0O0O0O0OOOO/lIlL$lILLl1lI1l1;-><init>(LO0oOo00oOO/OOOO/OO0O0O0O0OOOO/lIlL;ZLooO0O0Oo/O0oOo00oOO;LooO0O0Oo/oo0OOo00ooo;LO0oOo00oOO/OOOO/OO0O0O0O0OOOO/OOoo0;)V

    return-object v6
.end method

.method public lILLl1lI1l1()LO0oOo00oOO/O0o0oOoOO0o0O;
    .locals 1

    iget-object v0, p0, LO0oOo00oOO/OOOO/OO0O0O0O0OOOO/lIlL;->OOoo0:LO0oOo00oOO/O0o0oOoOO0o0O;

    return-object v0
.end method

.method public lIlL()LO0oOo00oOO/Oo0;
    .locals 1

    iget-object v0, p0, LO0oOo00oOO/OOOO/OO0O0O0O0OOOO/lIlL;->lIlL:LO0oOo00oOO/Oo0;

    return-object v0
.end method

.method public lii11l1lLL(LO0oOo00oOO/lILLl1lI1l1;LO0oOo00oOO/Oo0;)Z
    .locals 4
    .param p2    # LO0oOo00oOO/Oo0;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, LO0oOo00oOO/OOOO/OO0O0O0O0OOOO/lIlL;->oOO:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, LO0oOo00oOO/OOOO/OO0O0O0O0OOOO/lIlL;->OoOO0O:I

    const/4 v2, 0x0

    if-ge v0, v1, :cond_a

    iget-boolean v0, p0, LO0oOo00oOO/OOOO/OO0O0O0O0OOOO/lIlL;->ILIi1lLIl1l1l:Z

    if-eqz v0, :cond_0

    goto/16 :goto_0

    :cond_0
    sget-object v0, LO0oOo00oOO/OOOO/lILLl1lI1l1;->lILLl1lI1l1:LO0oOo00oOO/OOOO/lILLl1lI1l1;

    iget-object v1, p0, LO0oOo00oOO/OOOO/OO0O0O0O0OOOO/lIlL;->lIlL:LO0oOo00oOO/Oo0;

    invoke-virtual {v1}, LO0oOo00oOO/Oo0;->lILLl1lI1l1()LO0oOo00oOO/lILLl1lI1l1;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, LO0oOo00oOO/OOOO/lILLl1lI1l1;->OOoo0(LO0oOo00oOO/lILLl1lI1l1;LO0oOo00oOO/lILLl1lI1l1;)Z

    move-result v0

    if-nez v0, :cond_1

    return v2

    :cond_1
    invoke-virtual {p1}, LO0oOo00oOO/lILLl1lI1l1;->oO0OoO0oOOOo()LO0oOo00oOO/Oooo00oO00o0o;

    move-result-object v0

    invoke-virtual {v0}, LO0oOo00oOO/Oooo00oO00o0o;->iIlliIll()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, LO0oOo00oOO/OOOO/OO0O0O0O0OOOO/lIlL;->lIlL()LO0oOo00oOO/Oo0;

    move-result-object v1

    invoke-virtual {v1}, LO0oOo00oOO/Oo0;->lILLl1lI1l1()LO0oOo00oOO/lILLl1lI1l1;

    move-result-object v1

    invoke-virtual {v1}, LO0oOo00oOO/lILLl1lI1l1;->oO0OoO0oOOOo()LO0oOo00oOO/Oooo00oO00o0o;

    move-result-object v1

    invoke-virtual {v1}, LO0oOo00oOO/Oooo00oO00o0o;->iIlliIll()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    return v1

    :cond_2
    iget-object v0, p0, LO0oOo00oOO/OOOO/OO0O0O0O0OOOO/lIlL;->OO0O0O0O0OOOO:LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/OOoo0;

    if-nez v0, :cond_3

    return v2

    :cond_3
    if-nez p2, :cond_4

    return v2

    :cond_4
    invoke-virtual {p2}, LO0oOo00oOO/Oo0;->II1iI()Ljava/net/Proxy;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v0

    sget-object v3, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-eq v0, v3, :cond_5

    return v2

    :cond_5
    iget-object v0, p0, LO0oOo00oOO/OOOO/OO0O0O0O0OOOO/lIlL;->lIlL:LO0oOo00oOO/Oo0;

    invoke-virtual {v0}, LO0oOo00oOO/Oo0;->II1iI()Ljava/net/Proxy;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v0

    sget-object v3, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-eq v0, v3, :cond_6

    return v2

    :cond_6
    iget-object v0, p0, LO0oOo00oOO/OOOO/OO0O0O0O0OOOO/lIlL;->lIlL:LO0oOo00oOO/Oo0;

    invoke-virtual {v0}, LO0oOo00oOO/Oo0;->oo0OOo00ooo()Ljava/net/InetSocketAddress;

    move-result-object v0

    invoke-virtual {p2}, LO0oOo00oOO/Oo0;->oo0OOo00ooo()Ljava/net/InetSocketAddress;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/net/InetSocketAddress;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    :cond_7
    invoke-virtual {p2}, LO0oOo00oOO/Oo0;->lILLl1lI1l1()LO0oOo00oOO/lILLl1lI1l1;

    move-result-object p2

    invoke-virtual {p2}, LO0oOo00oOO/lILLl1lI1l1;->O0oOo00oOO()Ljavax/net/ssl/HostnameVerifier;

    move-result-object p2

    sget-object v0, LO0oOo00oOO/OOOO/lii11l1lLL/O0oOo00oOO;->lILLl1lI1l1:LO0oOo00oOO/OOOO/lii11l1lLL/O0oOo00oOO;

    if-eq p2, v0, :cond_8

    return v2

    :cond_8
    invoke-virtual {p1}, LO0oOo00oOO/lILLl1lI1l1;->oO0OoO0oOOOo()LO0oOo00oOO/Oooo00oO00o0o;

    move-result-object p2

    invoke-virtual {p0, p2}, LO0oOo00oOO/OOOO/OO0O0O0O0OOOO/lIlL;->Oo0OO0o0O0O0o(LO0oOo00oOO/Oooo00oO00o0o;)Z

    move-result p2

    if-nez p2, :cond_9

    return v2

    :cond_9
    :try_start_0
    invoke-virtual {p1}, LO0oOo00oOO/lILLl1lI1l1;->lILLl1lI1l1()LO0oOo00oOO/OOoo0;

    move-result-object p2

    invoke-virtual {p1}, LO0oOo00oOO/lILLl1lI1l1;->oO0OoO0oOOOo()LO0oOo00oOO/Oooo00oO00o0o;

    move-result-object p1

    invoke-virtual {p1}, LO0oOo00oOO/Oooo00oO00o0o;->iIlliIll()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, LO0oOo00oOO/OOOO/OO0O0O0O0OOOO/lIlL;->II1iI()LO0oOo00oOO/Oo0OO0o0O0O0o;

    move-result-object v0

    invoke-virtual {v0}, LO0oOo00oOO/Oo0OO0o0O0O0o;->ooO0O0Oo()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, LO0oOo00oOO/OOoo0;->lILLl1lI1l1(Ljava/lang/String;Ljava/util/List;)V
    :try_end_0
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    :cond_a
    :goto_0
    return v2
.end method

.method public oo0OOo00ooo()Ljava/net/Socket;
    .locals 1

    iget-object v0, p0, LO0oOo00oOO/OOOO/OO0O0O0O0OOOO/lIlL;->O0oOo00oOO:Ljava/net/Socket;

    return-object v0
.end method

.method public ooO0O0Oo(LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/iLLiliLI;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/II1iI;->REFUSED_STREAM:LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/II1iI;

    invoke-virtual {p1, v0}, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/iLLiliLI;->ooO0O0Oo(LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/II1iI;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Connection{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LO0oOo00oOO/OOOO/OO0O0O0O0OOOO/lIlL;->lIlL:LO0oOo00oOO/Oo0;

    invoke-virtual {v1}, LO0oOo00oOO/Oo0;->lILLl1lI1l1()LO0oOo00oOO/lILLl1lI1l1;

    move-result-object v1

    invoke-virtual {v1}, LO0oOo00oOO/lILLl1lI1l1;->oO0OoO0oOOOo()LO0oOo00oOO/Oooo00oO00o0o;

    move-result-object v1

    invoke-virtual {v1}, LO0oOo00oOO/Oooo00oO00o0o;->iIlliIll()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LO0oOo00oOO/OOOO/OO0O0O0O0OOOO/lIlL;->lIlL:LO0oOo00oOO/Oo0;

    invoke-virtual {v1}, LO0oOo00oOO/Oo0;->lILLl1lI1l1()LO0oOo00oOO/lILLl1lI1l1;

    move-result-object v1

    invoke-virtual {v1}, LO0oOo00oOO/lILLl1lI1l1;->oO0OoO0oOOOo()LO0oOo00oOO/Oooo00oO00o0o;

    move-result-object v1

    invoke-virtual {v1}, LO0oOo00oOO/Oooo00oO00o0o;->ooO0()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", proxy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LO0oOo00oOO/OOOO/OO0O0O0O0OOOO/lIlL;->lIlL:LO0oOo00oOO/Oo0;

    invoke-virtual {v1}, LO0oOo00oOO/Oo0;->II1iI()Ljava/net/Proxy;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " hostAddress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LO0oOo00oOO/OOOO/OO0O0O0O0OOOO/lIlL;->lIlL:LO0oOo00oOO/Oo0;

    invoke-virtual {v1}, LO0oOo00oOO/Oo0;->oo0OOo00ooo()Ljava/net/InetSocketAddress;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " cipherSuite="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LO0oOo00oOO/OOOO/OO0O0O0O0OOOO/lIlL;->ooO0O0Oo:LO0oOo00oOO/Oo0OO0o0O0O0o;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LO0oOo00oOO/Oo0OO0o0O0O0o;->lILLl1lI1l1()LO0oOo00oOO/iLLiliLI;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, "none"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " protocol="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LO0oOo00oOO/OOOO/OO0O0O0O0OOOO/lIlL;->OOoo0:LO0oOo00oOO/O0o0oOoOO0o0O;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
