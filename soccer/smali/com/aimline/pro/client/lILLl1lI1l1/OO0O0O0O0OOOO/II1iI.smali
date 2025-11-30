.class public Lcom/aimline/pro/client/lILLl1lI1l1/OO0O0O0O0OOOO/II1iI;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static II1iI(Landroid/content/Intent;)Z
    .locals 4

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x1a

    new-array v1, v1, [B

    fill-array-data v1, :array_0

    const/4 v2, 0x2

    new-array v3, v2, [B

    fill-array-data v3, :array_1

    invoke-static {v1, v3}, LII1iI/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1([B[B)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x1c

    new-array v0, v0, [B

    fill-array-data v0, :array_2

    new-array v1, v2, [B

    fill-array-data v1, :array_3

    invoke-static {v0, v1}, LII1iI/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1([B[B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Intent;->hasCategory(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0

    nop

    :array_0
    .array-data 1
        -0x44t
        0x4dt
        -0x47t
        0x51t
        -0x4et
        0x4at
        -0x47t
        0xdt
        -0x4ct
        0x4dt
        -0x57t
        0x46t
        -0x4dt
        0x57t
        -0xdt
        0x42t
        -0x42t
        0x57t
        -0x4ct
        0x4ct
        -0x4dt
        0xdt
        -0x70t
        0x62t
        -0x6ct
        0x6dt
    .end array-data

    nop

    :array_1
    .array-data 1
        -0x23t
        0x23t
    .end array-data

    nop

    :array_2
    .array-data 1
        -0x56t
        -0x7ft
        -0x51t
        -0x63t
        -0x5ct
        -0x7at
        -0x51t
        -0x3ft
        -0x5et
        -0x7ft
        -0x41t
        -0x76t
        -0x5bt
        -0x65t
        -0x1bt
        -0x74t
        -0x56t
        -0x65t
        -0x52t
        -0x78t
        -0x5ct
        -0x63t
        -0x4et
        -0x3ft
        -0x7dt
        -0x60t
        -0x7at
        -0x56t
    .end array-data

    :array_3
    .array-data 1
        -0x35t
        -0x11t
    .end array-data
.end method

.method public static lILLl1lI1l1(Landroid/content/Intent;)Ljava/lang/String;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p0}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
