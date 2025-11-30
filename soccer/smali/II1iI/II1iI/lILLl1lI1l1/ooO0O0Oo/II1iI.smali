.class public LII1iI/II1iI/lILLl1lI1l1/ooO0O0Oo/II1iI;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static lILLl1lI1l1(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    const/16 v0, 0xa

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    const/4 v2, 0x2

    new-array v3, v2, [B

    fill-array-data v3, :array_1

    invoke-static {v1, v3}, LII1iI/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1([B[B)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, LII1iI/II1iI/lILLl1lI1l1/ooO0O0Oo/lIlL;->II1iI(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-array v1, v0, [B

    fill-array-data v1, :array_2

    new-array v3, v2, [B

    fill-array-data v3, :array_3

    invoke-static {v1, v3}, LII1iI/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1([B[B)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, LII1iI/II1iI/lILLl1lI1l1/ooO0O0Oo/lIlL;->lILLl1lI1l1(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    new-array v0, v0, [B

    fill-array-data v0, :array_4

    new-array v1, v2, [B

    fill-array-data v1, :array_5

    invoke-static {v0, v1}, LII1iI/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1([B[B)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    return-object v1

    :array_0
    .array-data 1
        0x52t
        -0xdt
        0x57t
        -0x11t
        0x5ct
        -0xct
        0x57t
        -0x3et
        0x5at
        -0x7t
    .end array-data

    nop

    :array_1
    .array-data 1
        0x33t
        -0x63t
    .end array-data

    nop

    :array_2
    .array-data 1
        0x48t
        -0x74t
        0x4dt
        -0x70t
        0x46t
        -0x75t
        0x4dt
        -0x43t
        0x40t
        -0x7at
    .end array-data

    nop

    :array_3
    .array-data 1
        0x29t
        -0x1et
    .end array-data

    nop

    :array_4
    .array-data 1
        0x3ct
        -0x37t
        0x39t
        -0x2bt
        0x32t
        -0x32t
        0x39t
        -0x8t
        0x34t
        -0x3dt
    .end array-data

    nop

    :array_5
    .array-data 1
        0x5dt
        -0x59t
    .end array-data
.end method
