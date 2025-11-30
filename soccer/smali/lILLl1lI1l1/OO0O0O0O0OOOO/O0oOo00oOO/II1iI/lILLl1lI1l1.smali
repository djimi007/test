.class public LlILLl1lI1l1/OO0O0O0O0OOOO/O0oOo00oOO/II1iI/lILLl1lI1l1;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LlILLl1lI1l1/OO0O0O0O0OOOO/O0oOo00oOO/II1iI/lILLl1lI1l1$II1iI;,
        LlILLl1lI1l1/OO0O0O0O0OOOO/O0oOo00oOO/II1iI/lILLl1lI1l1$lIlL;,
        LlILLl1lI1l1/OO0O0O0O0OOOO/O0oOo00oOO/II1iI/lILLl1lI1l1$oo0OOo00ooo;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final lILLl1lI1l1:Landroid/content/Context;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LlILLl1lI1l1/OO0O0O0O0OOOO/O0oOo00oOO/II1iI/lILLl1lI1l1;->lILLl1lI1l1:Landroid/content/Context;

    return-void
.end method

.method public static II1iI(Landroid/content/Context;)LlILLl1lI1l1/OO0O0O0O0OOOO/O0oOo00oOO/II1iI/lILLl1lI1l1;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ooo0OoOO0OoO;
    .end annotation

    new-instance v0, LlILLl1lI1l1/OO0O0O0O0OOOO/O0oOo00oOO/II1iI/lILLl1lI1l1;

    invoke-direct {v0, p0}, LlILLl1lI1l1/OO0O0O0O0OOOO/O0oOo00oOO/II1iI/lILLl1lI1l1;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method private static OO0O0O0O0OOOO(LlILLl1lI1l1/OO0O0O0O0OOOO/O0oOo00oOO/II1iI/lILLl1lI1l1$oo0OOo00ooo;)Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;
    .locals 2
    .annotation build Landroidx/annotation/llL;
        value = 0x17
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, LlILLl1lI1l1/OO0O0O0O0OOOO/O0oOo00oOO/II1iI/lILLl1lI1l1$oo0OOo00ooo;->lILLl1lI1l1()Ljavax/crypto/Cipher;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v0, Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;

    invoke-virtual {p0}, LlILLl1lI1l1/OO0O0O0O0OOOO/O0oOo00oOO/II1iI/lILLl1lI1l1$oo0OOo00ooo;->lILLl1lI1l1()Ljavax/crypto/Cipher;

    move-result-object p0

    invoke-direct {v0, p0}, Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;-><init>(Ljavax/crypto/Cipher;)V

    return-object v0

    :cond_1
    invoke-virtual {p0}, LlILLl1lI1l1/OO0O0O0O0OOOO/O0oOo00oOO/II1iI/lILLl1lI1l1$oo0OOo00ooo;->lIlL()Ljava/security/Signature;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v0, Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;

    invoke-virtual {p0}, LlILLl1lI1l1/OO0O0O0O0OOOO/O0oOo00oOO/II1iI/lILLl1lI1l1$oo0OOo00ooo;->lIlL()Ljava/security/Signature;

    move-result-object p0

    invoke-direct {v0, p0}, Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;-><init>(Ljava/security/Signature;)V

    return-object v0

    :cond_2
    invoke-virtual {p0}, LlILLl1lI1l1/OO0O0O0O0OOOO/O0oOo00oOO/II1iI/lILLl1lI1l1$oo0OOo00ooo;->II1iI()Ljavax/crypto/Mac;

    move-result-object v1

    if-eqz v1, :cond_3

    new-instance v0, Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;

    invoke-virtual {p0}, LlILLl1lI1l1/OO0O0O0O0OOOO/O0oOo00oOO/II1iI/lILLl1lI1l1$oo0OOo00ooo;->II1iI()Ljavax/crypto/Mac;

    move-result-object p0

    invoke-direct {v0, p0}, Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;-><init>(Ljavax/crypto/Mac;)V

    :cond_3
    return-object v0
.end method

.method private static OOoo0(LlILLl1lI1l1/OO0O0O0O0OOOO/O0oOo00oOO/II1iI/lILLl1lI1l1$II1iI;)Landroid/hardware/fingerprint/FingerprintManager$AuthenticationCallback;
    .locals 1
    .annotation build Landroidx/annotation/llL;
        value = 0x17
    .end annotation

    new-instance v0, LlILLl1lI1l1/OO0O0O0O0OOOO/O0oOo00oOO/II1iI/lILLl1lI1l1$lILLl1lI1l1;

    invoke-direct {v0, p0}, LlILLl1lI1l1/OO0O0O0O0OOOO/O0oOo00oOO/II1iI/lILLl1lI1l1$lILLl1lI1l1;-><init>(LlILLl1lI1l1/OO0O0O0O0OOOO/O0oOo00oOO/II1iI/lILLl1lI1l1$II1iI;)V

    return-object v0
.end method

.method private static lIlL(Landroid/content/Context;)Landroid/hardware/fingerprint/FingerprintManager;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/OOOO;
    .end annotation

    .annotation build Landroidx/annotation/llL;
        value = 0x17
    .end annotation

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-ne v0, v1, :cond_0

    :goto_0
    const-class v0, Landroid/hardware/fingerprint/FingerprintManager;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/hardware/fingerprint/FingerprintManager;

    return-object p0

    :cond_0
    if-le v0, v1, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "android.hardware.fingerprint"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method static ooO0O0Oo(Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;)LlILLl1lI1l1/OO0O0O0O0OOOO/O0oOo00oOO/II1iI/lILLl1lI1l1$oo0OOo00ooo;
    .locals 2
    .annotation build Landroidx/annotation/llL;
        value = 0x17
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;->getCipher()Ljavax/crypto/Cipher;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v0, LlILLl1lI1l1/OO0O0O0O0OOOO/O0oOo00oOO/II1iI/lILLl1lI1l1$oo0OOo00ooo;

    invoke-virtual {p0}, Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;->getCipher()Ljavax/crypto/Cipher;

    move-result-object p0

    invoke-direct {v0, p0}, LlILLl1lI1l1/OO0O0O0O0OOOO/O0oOo00oOO/II1iI/lILLl1lI1l1$oo0OOo00ooo;-><init>(Ljavax/crypto/Cipher;)V

    return-object v0

    :cond_1
    invoke-virtual {p0}, Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;->getSignature()Ljava/security/Signature;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v0, LlILLl1lI1l1/OO0O0O0O0OOOO/O0oOo00oOO/II1iI/lILLl1lI1l1$oo0OOo00ooo;

    invoke-virtual {p0}, Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;->getSignature()Ljava/security/Signature;

    move-result-object p0

    invoke-direct {v0, p0}, LlILLl1lI1l1/OO0O0O0O0OOOO/O0oOo00oOO/II1iI/lILLl1lI1l1$oo0OOo00ooo;-><init>(Ljava/security/Signature;)V

    return-object v0

    :cond_2
    invoke-virtual {p0}, Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;->getMac()Ljavax/crypto/Mac;

    move-result-object v1

    if-eqz v1, :cond_3

    new-instance v0, LlILLl1lI1l1/OO0O0O0O0OOOO/O0oOo00oOO/II1iI/lILLl1lI1l1$oo0OOo00ooo;

    invoke-virtual {p0}, Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;->getMac()Ljavax/crypto/Mac;

    move-result-object p0

    invoke-direct {v0, p0}, LlILLl1lI1l1/OO0O0O0O0OOOO/O0oOo00oOO/II1iI/lILLl1lI1l1$oo0OOo00ooo;-><init>(Ljavax/crypto/Mac;)V

    :cond_3
    return-object v0
.end method


# virtual methods
.method public O0oOo00oOO()Z
    .locals 3
    .annotation build Landroidx/annotation/il1L1;
        value = "android.permission.USE_FINGERPRINT"
    .end annotation

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x17

    if-lt v0, v2, :cond_0

    iget-object v0, p0, LlILLl1lI1l1/OO0O0O0O0OOOO/O0oOo00oOO/II1iI/lILLl1lI1l1;->lILLl1lI1l1:Landroid/content/Context;

    invoke-static {v0}, LlILLl1lI1l1/OO0O0O0O0OOOO/O0oOo00oOO/II1iI/lILLl1lI1l1;->lIlL(Landroid/content/Context;)Landroid/hardware/fingerprint/FingerprintManager;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/hardware/fingerprint/FingerprintManager;->isHardwareDetected()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public lILLl1lI1l1(LlILLl1lI1l1/OO0O0O0O0OOOO/O0oOo00oOO/II1iI/lILLl1lI1l1$oo0OOo00ooo;ILlILLl1lI1l1/OO0O0O0O0OOOO/O0O00O/II1iI;LlILLl1lI1l1/OO0O0O0O0OOOO/O0oOo00oOO/II1iI/lILLl1lI1l1$II1iI;Landroid/os/Handler;)V
    .locals 7
    .param p1    # LlILLl1lI1l1/OO0O0O0O0OOOO/O0oOo00oOO/II1iI/lILLl1lI1l1$oo0OOo00ooo;
        .annotation build Landroidx/annotation/OOOO;
        .end annotation
    .end param
    .param p3    # LlILLl1lI1l1/OO0O0O0O0OOOO/O0O00O/II1iI;
        .annotation build Landroidx/annotation/OOOO;
        .end annotation
    .end param
    .param p4    # LlILLl1lI1l1/OO0O0O0O0OOOO/O0oOo00oOO/II1iI/lILLl1lI1l1$II1iI;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .param p5    # Landroid/os/Handler;
        .annotation build Landroidx/annotation/OOOO;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/il1L1;
        value = "android.permission.USE_FINGERPRINT"
    .end annotation

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    iget-object v0, p0, LlILLl1lI1l1/OO0O0O0O0OOOO/O0oOo00oOO/II1iI/lILLl1lI1l1;->lILLl1lI1l1:Landroid/content/Context;

    invoke-static {v0}, LlILLl1lI1l1/OO0O0O0O0OOOO/O0oOo00oOO/II1iI/lILLl1lI1l1;->lIlL(Landroid/content/Context;)Landroid/hardware/fingerprint/FingerprintManager;

    move-result-object v1

    if-eqz v1, :cond_1

    if-eqz p3, :cond_0

    invoke-virtual {p3}, LlILLl1lI1l1/OO0O0O0O0OOOO/O0O00O/II1iI;->II1iI()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/os/CancellationSignal;

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    move-object v3, p3

    invoke-static {p1}, LlILLl1lI1l1/OO0O0O0O0OOOO/O0oOo00oOO/II1iI/lILLl1lI1l1;->OO0O0O0O0OOOO(LlILLl1lI1l1/OO0O0O0O0OOOO/O0oOo00oOO/II1iI/lILLl1lI1l1$oo0OOo00ooo;)Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;

    move-result-object v2

    invoke-static {p4}, LlILLl1lI1l1/OO0O0O0O0OOOO/O0oOo00oOO/II1iI/lILLl1lI1l1;->OOoo0(LlILLl1lI1l1/OO0O0O0O0OOOO/O0oOo00oOO/II1iI/lILLl1lI1l1$II1iI;)Landroid/hardware/fingerprint/FingerprintManager$AuthenticationCallback;

    move-result-object v5

    move v4, p2

    move-object v6, p5

    invoke-virtual/range {v1 .. v6}, Landroid/hardware/fingerprint/FingerprintManager;->authenticate(Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;Landroid/os/CancellationSignal;ILandroid/hardware/fingerprint/FingerprintManager$AuthenticationCallback;Landroid/os/Handler;)V

    :cond_1
    return-void
.end method

.method public oo0OOo00ooo()Z
    .locals 3
    .annotation build Landroidx/annotation/il1L1;
        value = "android.permission.USE_FINGERPRINT"
    .end annotation

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x17

    if-lt v0, v2, :cond_0

    iget-object v0, p0, LlILLl1lI1l1/OO0O0O0O0OOOO/O0oOo00oOO/II1iI/lILLl1lI1l1;->lILLl1lI1l1:Landroid/content/Context;

    invoke-static {v0}, LlILLl1lI1l1/OO0O0O0O0OOOO/O0oOo00oOO/II1iI/lILLl1lI1l1;->lIlL(Landroid/content/Context;)Landroid/hardware/fingerprint/FingerprintManager;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/hardware/fingerprint/FingerprintManager;->hasEnrolledFingerprints()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method
