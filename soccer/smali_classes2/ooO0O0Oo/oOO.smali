.class public final LooO0O0Oo/oOO;
.super LooO0O0Oo/iLLiliLI;
.source ""


# instance fields
.field private final O0oOo00oOO:Ljavax/crypto/Mac;

.field private final oo0OOo00ooo:Ljava/security/MessageDigest;


# direct methods
.method private constructor <init>(LooO0O0Oo/L1iLlii11LLl;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, LooO0O0Oo/iLLiliLI;-><init>(LooO0O0Oo/L1iLlii11LLl;)V

    :try_start_0
    invoke-static {p2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p1

    iput-object p1, p0, LooO0O0Oo/oOO;->oo0OOo00ooo:Ljava/security/MessageDigest;

    const/4 p1, 0x0

    iput-object p1, p0, LooO0O0Oo/oOO;->O0oOo00oOO:Ljavax/crypto/Mac;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1
.end method

.method private constructor <init>(LooO0O0Oo/L1iLlii11LLl;LooO0O0Oo/ooO0O0Oo;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1}, LooO0O0Oo/iLLiliLI;-><init>(LooO0O0Oo/L1iLlii11LLl;)V

    :try_start_0
    invoke-static {p3}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    move-result-object p1

    iput-object p1, p0, LooO0O0Oo/oOO;->O0oOo00oOO:Ljavax/crypto/Mac;

    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    invoke-virtual {p2}, LooO0O0Oo/ooO0O0Oo;->toByteArray()[B

    move-result-object p2

    invoke-direct {v0, p2, p3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-virtual {p1, v0}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    const/4 p1, 0x0

    iput-object p1, p0, LooO0O0Oo/oOO;->oo0OOo00ooo:Ljava/security/MessageDigest;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1
.end method

.method public static L1iLlii11LLl(LooO0O0Oo/L1iLlii11LLl;)LooO0O0Oo/oOO;
    .locals 2

    new-instance v0, LooO0O0Oo/oOO;

    const-string v1, "SHA-1"

    invoke-direct {v0, p0, v1}, LooO0O0Oo/oOO;-><init>(LooO0O0Oo/L1iLlii11LLl;Ljava/lang/String;)V

    return-object v0
.end method

.method public static O0O00O(LooO0O0Oo/L1iLlii11LLl;LooO0O0Oo/ooO0O0Oo;)LooO0O0Oo/oOO;
    .locals 2

    new-instance v0, LooO0O0Oo/oOO;

    const-string v1, "HmacSHA256"

    invoke-direct {v0, p0, p1, v1}, LooO0O0Oo/oOO;-><init>(LooO0O0Oo/L1iLlii11LLl;LooO0O0Oo/ooO0O0Oo;Ljava/lang/String;)V

    return-object v0
.end method

.method public static iLLiliLI(LooO0O0Oo/L1iLlii11LLl;LooO0O0Oo/ooO0O0Oo;)LooO0O0Oo/oOO;
    .locals 2

    new-instance v0, LooO0O0Oo/oOO;

    const-string v1, "HmacSHA1"

    invoke-direct {v0, p0, p1, v1}, LooO0O0Oo/oOO;-><init>(LooO0O0Oo/L1iLlii11LLl;LooO0O0Oo/ooO0O0Oo;Ljava/lang/String;)V

    return-object v0
.end method

.method public static lIL1LilLIIl(LooO0O0Oo/L1iLlii11LLl;)LooO0O0Oo/oOO;
    .locals 2

    new-instance v0, LooO0O0Oo/oOO;

    const-string v1, "SHA-256"

    invoke-direct {v0, p0, v1}, LooO0O0Oo/oOO;-><init>(LooO0O0Oo/L1iLlii11LLl;Ljava/lang/String;)V

    return-object v0
.end method

.method public static lii11l1lLL(LooO0O0Oo/L1iLlii11LLl;)LooO0O0Oo/oOO;
    .locals 2

    new-instance v0, LooO0O0Oo/oOO;

    const-string v1, "MD5"

    invoke-direct {v0, p0, v1}, LooO0O0Oo/oOO;-><init>(LooO0O0Oo/L1iLlii11LLl;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public IIll1IIlL(LooO0O0Oo/lIlL;J)J
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-super {p0, p1, p2, p3}, LooO0O0Oo/iLLiliLI;->IIll1IIlL(LooO0O0Oo/lIlL;J)J

    move-result-wide p2

    const-wide/16 v0, -0x1

    cmp-long v2, p2, v0

    if-eqz v2, :cond_2

    iget-wide v0, p1, LooO0O0Oo/lIlL;->oo0OOo00ooo:J

    sub-long v2, v0, p2

    iget-object v4, p1, LooO0O0Oo/lIlL;->lIlL:LooO0O0Oo/O00O0o0O00OO;

    :goto_0
    cmp-long v5, v0, v2

    if-lez v5, :cond_0

    iget-object v4, v4, LooO0O0Oo/O00O0o0O00OO;->OOoo0:LooO0O0Oo/O00O0o0O00OO;

    iget v5, v4, LooO0O0Oo/O00O0o0O00OO;->lIlL:I

    iget v6, v4, LooO0O0Oo/O00O0o0O00OO;->II1iI:I

    sub-int/2addr v5, v6

    int-to-long v5, v5

    sub-long/2addr v0, v5

    goto :goto_0

    :cond_0
    :goto_1
    iget-wide v5, p1, LooO0O0Oo/lIlL;->oo0OOo00ooo:J

    cmp-long v7, v0, v5

    if-gez v7, :cond_2

    iget v5, v4, LooO0O0Oo/O00O0o0O00OO;->II1iI:I

    int-to-long v5, v5

    add-long/2addr v5, v2

    sub-long/2addr v5, v0

    long-to-int v2, v5

    iget-object v3, p0, LooO0O0Oo/oOO;->oo0OOo00ooo:Ljava/security/MessageDigest;

    if-eqz v3, :cond_1

    iget-object v5, v4, LooO0O0Oo/O00O0o0O00OO;->lILLl1lI1l1:[B

    iget v6, v4, LooO0O0Oo/O00O0o0O00OO;->lIlL:I

    sub-int/2addr v6, v2

    invoke-virtual {v3, v5, v2, v6}, Ljava/security/MessageDigest;->update([BII)V

    goto :goto_2

    :cond_1
    iget-object v3, p0, LooO0O0Oo/oOO;->O0oOo00oOO:Ljavax/crypto/Mac;

    iget-object v5, v4, LooO0O0Oo/O00O0o0O00OO;->lILLl1lI1l1:[B

    iget v6, v4, LooO0O0Oo/O00O0o0O00OO;->lIlL:I

    sub-int/2addr v6, v2

    invoke-virtual {v3, v5, v2, v6}, Ljavax/crypto/Mac;->update([BII)V

    :goto_2
    iget v2, v4, LooO0O0Oo/O00O0o0O00OO;->lIlL:I

    iget v3, v4, LooO0O0Oo/O00O0o0O00OO;->II1iI:I

    sub-int/2addr v2, v3

    int-to-long v2, v2

    add-long/2addr v2, v0

    iget-object v4, v4, LooO0O0Oo/O00O0o0O00OO;->ooO0O0Oo:LooO0O0Oo/O00O0o0O00OO;

    move-wide v0, v2

    goto :goto_1

    :cond_2
    return-wide p2
.end method

.method public final oo0OOo00ooo()LooO0O0Oo/ooO0O0Oo;
    .locals 1

    iget-object v0, p0, LooO0O0Oo/oOO;->oo0OOo00ooo:Ljava/security/MessageDigest;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LooO0O0Oo/oOO;->O0oOo00oOO:Ljavax/crypto/Mac;

    invoke-virtual {v0}, Ljavax/crypto/Mac;->doFinal()[B

    move-result-object v0

    :goto_0
    invoke-static {v0}, LooO0O0Oo/ooO0O0Oo;->of([B)LooO0O0Oo/ooO0O0Oo;

    move-result-object v0

    return-object v0
.end method
