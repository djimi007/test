.class public final LooO0O0Oo/OoOO0O;
.super LooO0O0Oo/OO0O0O0O0OOOO;
.source ""


# instance fields
.field private final O0oOo00oOO:Ljavax/crypto/Mac;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final oo0OOo00ooo:Ljava/security/MessageDigest;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method private constructor <init>(LooO0O0Oo/ILILliIIIllIi;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, LooO0O0Oo/OO0O0O0O0OOOO;-><init>(LooO0O0Oo/ILILliIIIllIi;)V

    :try_start_0
    invoke-static {p2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p1

    iput-object p1, p0, LooO0O0Oo/OoOO0O;->oo0OOo00ooo:Ljava/security/MessageDigest;

    const/4 p1, 0x0

    iput-object p1, p0, LooO0O0Oo/OoOO0O;->O0oOo00oOO:Ljavax/crypto/Mac;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1
.end method

.method private constructor <init>(LooO0O0Oo/ILILliIIIllIi;LooO0O0Oo/ooO0O0Oo;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1}, LooO0O0Oo/OO0O0O0O0OOOO;-><init>(LooO0O0Oo/ILILliIIIllIi;)V

    :try_start_0
    invoke-static {p3}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    move-result-object p1

    iput-object p1, p0, LooO0O0Oo/OoOO0O;->O0oOo00oOO:Ljavax/crypto/Mac;

    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    invoke-virtual {p2}, LooO0O0Oo/ooO0O0Oo;->toByteArray()[B

    move-result-object p2

    invoke-direct {v0, p2, p3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-virtual {p1, v0}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    const/4 p1, 0x0

    iput-object p1, p0, LooO0O0Oo/OoOO0O;->oo0OOo00ooo:Ljava/security/MessageDigest;
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

.method public static L1iLlii11LLl(LooO0O0Oo/ILILliIIIllIi;)LooO0O0Oo/OoOO0O;
    .locals 2

    new-instance v0, LooO0O0Oo/OoOO0O;

    const-string v1, "MD5"

    invoke-direct {v0, p0, v1}, LooO0O0Oo/OoOO0O;-><init>(LooO0O0Oo/ILILliIIIllIi;Ljava/lang/String;)V

    return-object v0
.end method

.method public static O0O00O(LooO0O0Oo/ILILliIIIllIi;LooO0O0Oo/ooO0O0Oo;)LooO0O0Oo/OoOO0O;
    .locals 2

    new-instance v0, LooO0O0Oo/OoOO0O;

    const-string v1, "HmacSHA256"

    invoke-direct {v0, p0, p1, v1}, LooO0O0Oo/OoOO0O;-><init>(LooO0O0Oo/ILILliIIIllIi;LooO0O0Oo/ooO0O0Oo;Ljava/lang/String;)V

    return-object v0
.end method

.method public static OoOoO(LooO0O0Oo/ILILliIIIllIi;)LooO0O0Oo/OoOO0O;
    .locals 2

    new-instance v0, LooO0O0Oo/OoOO0O;

    const-string v1, "SHA-256"

    invoke-direct {v0, p0, v1}, LooO0O0Oo/OoOO0O;-><init>(LooO0O0Oo/ILILliIIIllIi;Ljava/lang/String;)V

    return-object v0
.end method

.method public static iLLiliLI(LooO0O0Oo/ILILliIIIllIi;LooO0O0Oo/ooO0O0Oo;)LooO0O0Oo/OoOO0O;
    .locals 2

    new-instance v0, LooO0O0Oo/OoOO0O;

    const-string v1, "HmacSHA1"

    invoke-direct {v0, p0, p1, v1}, LooO0O0Oo/OoOO0O;-><init>(LooO0O0Oo/ILILliIIIllIi;LooO0O0Oo/ooO0O0Oo;Ljava/lang/String;)V

    return-object v0
.end method

.method public static lIL1LilLIIl(LooO0O0Oo/ILILliIIIllIi;)LooO0O0Oo/OoOO0O;
    .locals 2

    new-instance v0, LooO0O0Oo/OoOO0O;

    const-string v1, "SHA-1"

    invoke-direct {v0, p0, v1}, LooO0O0Oo/OoOO0O;-><init>(LooO0O0Oo/ILILliIIIllIi;Ljava/lang/String;)V

    return-object v0
.end method

.method public static lii11l1lLL(LooO0O0Oo/ILILliIIIllIi;LooO0O0Oo/ooO0O0Oo;)LooO0O0Oo/OoOO0O;
    .locals 2

    new-instance v0, LooO0O0Oo/OoOO0O;

    const-string v1, "HmacSHA512"

    invoke-direct {v0, p0, p1, v1}, LooO0O0Oo/OoOO0O;-><init>(LooO0O0Oo/ILILliIIIllIi;LooO0O0Oo/ooO0O0Oo;Ljava/lang/String;)V

    return-object v0
.end method

.method public static ooo0OoOO0OoO(LooO0O0Oo/ILILliIIIllIi;)LooO0O0Oo/OoOO0O;
    .locals 2

    new-instance v0, LooO0O0Oo/OoOO0O;

    const-string v1, "SHA-512"

    invoke-direct {v0, p0, v1}, LooO0O0Oo/OoOO0O;-><init>(LooO0O0Oo/ILILliIIIllIi;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public OOoo0(LooO0O0Oo/lIlL;J)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-wide v0, p1, LooO0O0Oo/lIlL;->oo0OOo00ooo:J

    const-wide/16 v2, 0x0

    move-wide v4, p2

    invoke-static/range {v0 .. v5}, LooO0O0Oo/oOoo00Oo00O;->II1iI(JJJ)V

    iget-object v0, p1, LooO0O0Oo/lIlL;->lIlL:LooO0O0Oo/O00O0o0O00OO;

    const-wide/16 v1, 0x0

    :goto_0
    cmp-long v3, v1, p2

    if-gez v3, :cond_1

    sub-long v3, p2, v1

    iget v5, v0, LooO0O0Oo/O00O0o0O00OO;->lIlL:I

    iget v6, v0, LooO0O0Oo/O00O0o0O00OO;->II1iI:I

    sub-int/2addr v5, v6

    int-to-long v5, v5

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    long-to-int v4, v3

    iget-object v3, p0, LooO0O0Oo/OoOO0O;->oo0OOo00ooo:Ljava/security/MessageDigest;

    if-eqz v3, :cond_0

    iget-object v5, v0, LooO0O0Oo/O00O0o0O00OO;->lILLl1lI1l1:[B

    iget v6, v0, LooO0O0Oo/O00O0o0O00OO;->II1iI:I

    invoke-virtual {v3, v5, v6, v4}, Ljava/security/MessageDigest;->update([BII)V

    goto :goto_1

    :cond_0
    iget-object v3, p0, LooO0O0Oo/OoOO0O;->O0oOo00oOO:Ljavax/crypto/Mac;

    iget-object v5, v0, LooO0O0Oo/O00O0o0O00OO;->lILLl1lI1l1:[B

    iget v6, v0, LooO0O0Oo/O00O0o0O00OO;->II1iI:I

    invoke-virtual {v3, v5, v6, v4}, Ljavax/crypto/Mac;->update([BII)V

    :goto_1
    int-to-long v3, v4

    add-long/2addr v1, v3

    iget-object v0, v0, LooO0O0Oo/O00O0o0O00OO;->ooO0O0Oo:LooO0O0Oo/O00O0o0O00OO;

    goto :goto_0

    :cond_1
    invoke-super {p0, p1, p2, p3}, LooO0O0Oo/OO0O0O0O0OOOO;->OOoo0(LooO0O0Oo/lIlL;J)V

    return-void
.end method

.method public final oo0OOo00ooo()LooO0O0Oo/ooO0O0Oo;
    .locals 1

    iget-object v0, p0, LooO0O0Oo/OoOO0O;->oo0OOo00ooo:Ljava/security/MessageDigest;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LooO0O0Oo/OoOO0O;->O0oOo00oOO:Ljavax/crypto/Mac;

    invoke-virtual {v0}, Ljavax/crypto/Mac;->doFinal()[B

    move-result-object v0

    :goto_0
    invoke-static {v0}, LooO0O0Oo/ooO0O0Oo;->of([B)LooO0O0Oo/ooO0O0Oo;

    move-result-object v0

    return-object v0
.end method
