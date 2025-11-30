.class public Lcom/aimline/pro/client/lILLl1lI1l1/OOoo0/II1iI/oo0OOo00ooo;
.super Ljava/lang/Object;


# static fields
.field private static final II1iI:Ljava/lang/String;

.field private static O0oOo00oOO:Ldalvik/system/DexClassLoader;

.field private static final lILLl1lI1l1:Ljava/lang/String;

.field private static final lIlL:Ljava/lang/String;

.field private static oo0OOo00ooo:Landroid/content/pm/ProviderInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x59

    invoke-static {v0}, Lcom/nmmedit/protect/NativeUtil;->classesInit0(I)V

    const/16 v0, 0x16

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    const/4 v1, 0x2

    new-array v2, v1, [B

    fill-array-data v2, :array_1

    invoke-static {v0, v2}, LII1iI/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1([B[B)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/aimline/pro/client/lILLl1lI1l1/OOoo0/II1iI/oo0OOo00ooo;->II1iI:Ljava/lang/String;

    const/16 v0, 0xa

    new-array v0, v0, [B

    fill-array-data v0, :array_2

    new-array v1, v1, [B

    fill-array-data v1, :array_3

    invoke-static {v0, v1}, LII1iI/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1([B[B)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/aimline/pro/client/lILLl1lI1l1/OOoo0/II1iI/oo0OOo00ooo;->lIlL:Ljava/lang/String;

    const-class v0, Lcom/aimline/pro/client/lILLl1lI1l1/OOoo0/II1iI/oo0OOo00ooo;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/aimline/pro/client/lILLl1lI1l1/OOoo0/II1iI/oo0OOo00ooo;->lILLl1lI1l1:Ljava/lang/String;

    return-void

    nop

    :array_0
    .array-data 1
        -0x61t
        -0x61t
        -0x7et
        -0x7ct
        -0x75t
        -0x7dt
        -0x3et
        -0x7at
        -0x78t
        -0x62t
        -0x77t
        -0x61t
        -0x61t
        -0x21t
        -0x61t
        -0x6bt
        -0x62t
        -0x61t
        -0x68t
        -0x7et
        -0x72t
        -0x6bt
    .end array-data

    nop

    :array_1
    .array-data 1
        -0x13t
        -0x10t
    .end array-data

    nop

    :array_2
    .array-data 1
        -0x50t
        0x4t
        -0x4et
        0x15t
        -0x48t
        0x55t
        -0xdt
        0xdt
        -0x44t
        0x15t
    .end array-data

    nop

    :array_3
    .array-data 1
        -0x23t
        0x67t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native II1iI()Ldalvik/system/DexClassLoader;
.end method

.method public static native O0oOo00oOO()Z
.end method

.method public static native OO0O0O0O0OOOO(Ldalvik/system/DexClassLoader;)V
.end method

.method private static native OOoo0(Ljava/io/File;)Lorg/json/JSONObject;
.end method

.method public static native lILLl1lI1l1(Landroid/content/pm/ProviderInfo;)V
.end method

.method public static native lIlL()Landroid/content/pm/ProviderInfo;
.end method

.method public static native oo0OOo00ooo(Landroid/content/Context;Ljava/lang/String;Z)V
.end method

.method private static native ooO0O0Oo(Ljava/io/File;)V
.end method
