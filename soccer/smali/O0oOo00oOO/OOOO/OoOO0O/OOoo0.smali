.class public LO0oOo00oOO/OOOO/OoOO0O/OOoo0;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final II1iI:I = 0x4

.field private static final lILLl1lI1l1:LO0oOo00oOO/OOOO/OoOO0O/OOoo0;

.field public static final lIlL:I = 0x5

.field private static final oo0OOo00ooo:Ljava/util/logging/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, LO0oOo00oOO/OOOO/OoOO0O/OOoo0;->O0O00O()LO0oOo00oOO/OOOO/OoOO0O/OOoo0;

    move-result-object v0

    sput-object v0, LO0oOo00oOO/OOOO/OoOO0O/OOoo0;->lILLl1lI1l1:LO0oOo00oOO/OOOO/OoOO0O/OOoo0;

    const-class v0, LO0oOo00oOO/lIL1LilLIIl;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, LO0oOo00oOO/OOOO/OoOO0O/OOoo0;->oo0OOo00ooo:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static II1iI(Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LO0oOo00oOO/O0o0oOoOO0o0O;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LO0oOo00oOO/O0o0oOoOO0o0O;

    sget-object v4, LO0oOo00oOO/O0o0oOoOO0o0O;->HTTP_1_0:LO0oOo00oOO/O0o0oOoOO0o0O;

    if-ne v3, v4, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v3}, LO0oOo00oOO/O0o0oOoOO0o0O;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static ILIi1lLIl1l1l()LO0oOo00oOO/OOOO/OoOO0O/OOoo0;
    .locals 1

    sget-object v0, LO0oOo00oOO/OOOO/OoOO0O/OOoo0;->lILLl1lI1l1:LO0oOo00oOO/OOOO/OoOO0O/OOoo0;

    return-object v0
.end method

.method private static O0O00O()LO0oOo00oOO/OOOO/OoOO0O/OOoo0;
    .locals 1

    invoke-static {}, LO0oOo00oOO/OOOO/OoOO0O/lILLl1lI1l1;->lLI1LlL()LO0oOo00oOO/OOOO/OoOO0O/OOoo0;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, LO0oOo00oOO/OOOO/OoOO0O/II1iI;->lLI1LlL()LO0oOo00oOO/OOOO/OoOO0O/OOoo0;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    invoke-static {}, LO0oOo00oOO/OOOO/OoOO0O/OOoo0;->OOOOo()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LO0oOo00oOO/OOOO/OoOO0O/lIlL;->O00O0o0O00OO()LO0oOo00oOO/OOOO/OoOO0O/lIlL;

    move-result-object v0

    if-eqz v0, :cond_2

    return-object v0

    :cond_2
    invoke-static {}, LO0oOo00oOO/OOOO/OoOO0O/oo0OOo00ooo;->O00O0o0O00OO()LO0oOo00oOO/OOOO/OoOO0O/oo0OOo00ooo;

    move-result-object v0

    if-eqz v0, :cond_3

    return-object v0

    :cond_3
    invoke-static {}, LO0oOo00oOO/OOOO/OoOO0O/O0oOo00oOO;->O00O0o0O00OO()LO0oOo00oOO/OOOO/OoOO0O/OOoo0;

    move-result-object v0

    if-eqz v0, :cond_4

    return-object v0

    :cond_4
    new-instance v0, LO0oOo00oOO/OOOO/OoOO0O/OOoo0;

    invoke-direct {v0}, LO0oOo00oOO/OOOO/OoOO0O/OOoo0;-><init>()V

    return-object v0
.end method

.method public static OOOOo()Z
    .locals 2

    const-string v0, "okhttp.platform"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "conscrypt"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-static {}, Ljava/security/Security;->getProviders()[Ljava/security/Provider;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0}, Ljava/security/Provider;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Conscrypt"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method static lL(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    const-class v0, Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    :goto_0
    const/4 v2, 0x0

    if-eq v1, v0, :cond_2

    :try_start_0
    invoke-virtual {v1, p2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    invoke-virtual {v3, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {p1, v3}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1, v3}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :cond_1
    :goto_1
    return-object v2

    :catch_0
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    :catch_1
    invoke-virtual {v1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v1

    goto :goto_0

    :cond_2
    const-string v1, "delegate"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-static {p0, v0, v1}, LO0oOo00oOO/OOOO/OoOO0O/OOoo0;->lL(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-static {p0, p1, p2}, LO0oOo00oOO/OOOO/OoOO0O/OOoo0;->lL(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_3
    return-object v2
.end method

.method static ooO0O0Oo(Ljava/util/List;)[B
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LO0oOo00oOO/O0o0oOoOO0o0O;",
            ">;)[B"
        }
    .end annotation

    new-instance v0, LooO0O0Oo/lIlL;

    invoke-direct {v0}, LooO0O0Oo/lIlL;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LO0oOo00oOO/O0o0oOoOO0o0O;

    sget-object v4, LO0oOo00oOO/O0o0oOoOO0o0O;->HTTP_1_0:LO0oOo00oOO/O0o0oOoOO0o0O;

    if-ne v3, v4, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v3}, LO0oOo00oOO/O0o0oOoOO0o0O;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v0, v4}, LooO0O0Oo/lIlL;->lLiI1Ii(I)LooO0O0Oo/lIlL;

    invoke-virtual {v3}, LO0oOo00oOO/O0o0oOoOO0o0O;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, LooO0O0Oo/lIlL;->O0o0(Ljava/lang/String;)LooO0O0Oo/lIlL;

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, LooO0O0Oo/lIlL;->oOoo00Oo00O()[B

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public O0oOo00oOO(Ljavax/net/ssl/X509TrustManager;)LO0oOo00oOO/OOOO/lii11l1lLL/ooO0O0Oo;
    .locals 1

    new-instance v0, LO0oOo00oOO/OOOO/lii11l1lLL/II1iI;

    invoke-interface {p1}, Ljavax/net/ssl/X509TrustManager;->getAcceptedIssuers()[Ljava/security/cert/X509Certificate;

    move-result-object p1

    invoke-direct {v0, p1}, LO0oOo00oOO/OOOO/lii11l1lLL/II1iI;-><init>([Ljava/security/cert/X509Certificate;)V

    return-object v0
.end method

.method public OO0O0O0O0OOOO(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .param p2    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/net/ssl/SSLSocket;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "LO0oOo00oOO/O0o0oOoOO0o0O;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public OOoO0o(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 1
    .param p3    # Ljava/lang/Throwable;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x5

    if-ne p1, v0, :cond_0

    sget-object p1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    goto :goto_0

    :cond_0
    sget-object p1, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    :goto_0
    sget-object v0, LO0oOo00oOO/OOOO/OoOO0O/OOoo0;->oo0OOo00ooo:Ljava/util/logging/Logger;

    invoke-virtual {v0, p1, p2, p3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public OOoo0(Ljavax/net/ssl/SSLSocketFactory;)V
    .locals 0

    return-void
.end method

.method protected Oo0OO0o0O0O0o(Ljavax/net/ssl/SSLSocketFactory;)Ljavax/net/ssl/X509TrustManager;
    .locals 3
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "sun.security.ssl.SSLContextImpl"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "context"

    invoke-static {p1, v1, v2}, LO0oOo00oOO/OOOO/OoOO0O/OOoo0;->lL(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    const-class v1, Ljavax/net/ssl/X509TrustManager;

    const-string v2, "trustManager"

    invoke-static {p1, v1, v2}, LO0oOo00oOO/OOOO/OoOO0O/OOoo0;->lL(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljavax/net/ssl/X509TrustManager;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    return-object v0
.end method

.method public OoOO0O()Ljavax/net/ssl/SSLContext;
    .locals 3

    const-string v0, "java.specification.version"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "1.7"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    const-string v0, "TLSv1.2"

    invoke-static {v0}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    :cond_0
    :try_start_1
    const-string v0, "TLS"

    invoke-static {v0}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v0
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_1

    return-object v0

    :catch_1
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "No TLS provider"

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public iIlliIll(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public iLLiliLI(Ljava/net/Socket;Ljava/net/InetSocketAddress;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1, p2, p3}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V

    return-void
.end method

.method public l1iLL11I(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    if-nez p2, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " To see where this was allocated, set the OkHttpClient logger level to FINE: Logger.getLogger(OkHttpClient.class.getName()).setLevel(Level.FINE);"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_0
    const/4 v0, 0x5

    check-cast p2, Ljava/lang/Throwable;

    invoke-virtual {p0, v0, p1, p2}, LO0oOo00oOO/OOOO/OoOO0O/OOoo0;->OOoO0o(ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public lILLl1lI1l1(Ljavax/net/ssl/SSLSocket;)V
    .locals 0

    return-void
.end method

.method public lIlL(Ljavax/net/ssl/SSLSocketFactory;)LO0oOo00oOO/OOOO/lii11l1lLL/lIlL;
    .locals 3

    invoke-virtual {p0, p1}, LO0oOo00oOO/OOOO/OoOO0O/OOoo0;->Oo0OO0o0O0O0o(Ljavax/net/ssl/SSLSocketFactory;)Ljavax/net/ssl/X509TrustManager;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, LO0oOo00oOO/OOOO/OoOO0O/OOoo0;->oo0OOo00ooo(Ljavax/net/ssl/X509TrustManager;)LO0oOo00oOO/OOOO/lii11l1lLL/lIlL;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to extract the trust manager on "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LO0oOo00oOO/OOOO/OoOO0O/OOoo0;->ILIi1lLIl1l1l()LO0oOo00oOO/OOOO/OoOO0O/OOoo0;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", sslSocketFactory is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public lii11l1lLL(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    sget-object v0, LO0oOo00oOO/OOOO/OoOO0O/OOoo0;->oo0OOo00ooo:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public oO0OoO0oOOOo()Ljava/lang/String;
    .locals 1

    const-string v0, "OkHttp"

    return-object v0
.end method

.method public oOO(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;
    .locals 0
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public oo0OOo00ooo(Ljavax/net/ssl/X509TrustManager;)LO0oOo00oOO/OOOO/lii11l1lLL/lIlL;
    .locals 1

    new-instance v0, LO0oOo00oOO/OOOO/lii11l1lLL/lILLl1lI1l1;

    invoke-virtual {p0, p1}, LO0oOo00oOO/OOOO/OoOO0O/OOoo0;->O0oOo00oOO(Ljavax/net/ssl/X509TrustManager;)LO0oOo00oOO/OOOO/lii11l1lLL/ooO0O0Oo;

    move-result-object p1

    invoke-direct {v0, p1}, LO0oOo00oOO/OOOO/lii11l1lLL/lILLl1lI1l1;-><init>(LO0oOo00oOO/OOOO/lii11l1lLL/ooO0O0Oo;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
