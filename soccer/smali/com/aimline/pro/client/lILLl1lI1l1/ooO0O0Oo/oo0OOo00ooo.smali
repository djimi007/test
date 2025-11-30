.class public Lcom/aimline/pro/client/lILLl1lI1l1/ooO0O0Oo/oo0OOo00ooo;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/aimline/pro/client/lILLl1lI1l1/ooO0O0Oo/oo0OOo00ooo$lILLl1lI1l1;,
        Lcom/aimline/pro/client/lILLl1lI1l1/ooO0O0Oo/oo0OOo00ooo$II1iI;,
        Lcom/aimline/pro/client/lILLl1lI1l1/ooO0O0Oo/oo0OOo00ooo$lIlL;
    }
.end annotation


# static fields
.field private static final O0oOo00oOO:I = 0x2000

.field private static OO0O0O0O0OOOO:Ljava/lang/String;

.field private static OOoo0:Landroid/app/Application;

.field private static final oo0OOo00ooo:Ljava/lang/String;

.field private static ooO0O0Oo:Lcom/aimline/pro/client/lILLl1lI1l1/ooO0O0Oo/oo0OOo00ooo;


# instance fields
.field private final II1iI:Landroid/content/pm/PackageInfo;

.field private final lILLl1lI1l1:Landroid/app/Application;

.field private final lIlL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/aimline/pro/client/lILLl1lI1l1/ooO0O0Oo/oo0OOo00ooo$lIlL;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/nmmedit/protect/NativeUtil;->classesInit0(I)V

    const/16 v0, 0xc

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    const/4 v1, 0x2

    new-array v1, v1, [B

    fill-array-data v1, :array_1

    invoke-static {v0, v1}, LII1iI/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1([B[B)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/aimline/pro/client/lILLl1lI1l1/ooO0O0Oo/oo0OOo00ooo;->oo0OOo00ooo:Ljava/lang/String;

    return-void

    :array_0
    .array-data 1
        0x1ft
        -0x3bt
        0x1t
        -0x20t
        0x19t
        -0x17t
        0x33t
        -0x36t
        0x33t
        -0x3dt
        0x37t
        -0x2at
    .end array-data

    :array_1
    .array-data 1
        0x52t
        -0x5ct
    .end array-data
.end method

.method private constructor <init>(Landroid/app/Application;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/aimline/pro/client/lILLl1lI1l1/ooO0O0Oo/oo0OOo00ooo;->lIlL:Ljava/util/Map;

    iput-object p1, p0, Lcom/aimline/pro/client/lILLl1lI1l1/ooO0O0Oo/oo0OOo00ooo;->lILLl1lI1l1:Landroid/app/Application;

    invoke-direct {p0, p1}, Lcom/aimline/pro/client/lILLl1lI1l1/ooO0O0Oo/oo0OOo00ooo;->oO0OoO0oOOOo(Landroid/app/Application;)Landroid/content/pm/PackageInfo;

    move-result-object p1

    iput-object p1, p0, Lcom/aimline/pro/client/lILLl1lI1l1/ooO0O0Oo/oo0OOo00ooo;->II1iI:Landroid/content/pm/PackageInfo;

    const/16 p1, 0xc

    new-array p1, p1, [B

    fill-array-data p1, :array_0

    const/4 v0, 0x2

    new-array v1, v0, [B

    fill-array-data v1, :array_1

    invoke-static {p1, v1}, LII1iI/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1([B[B)Ljava/lang/String;

    const/16 p1, 0x25

    new-array p1, p1, [B

    fill-array-data p1, :array_2

    new-array v0, v0, [B

    fill-array-data v0, :array_3

    invoke-static {p1, v0}, LII1iI/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1([B[B)Ljava/lang/String;

    return-void

    :array_0
    .array-data 1
        -0x2at
        0x76t
        -0x38t
        0x53t
        -0x30t
        0x5at
        -0x6t
        0x79t
        -0x6t
        0x70t
        -0x2t
        0x65t
    .end array-data

    :array_1
    .array-data 1
        -0x65t
        0x17t
    .end array-data

    nop

    :array_2
    .array-data 1
        0x1at
        -0x7t
        0x4t
        -0x24t
        0x1ct
        -0x2bt
        0x36t
        -0xat
        0x36t
        -0x1t
        0x32t
        -0x16t
        0x77t
        -0xft
        0x39t
        -0xft
        0x23t
        -0xft
        0x36t
        -0xct
        0x3et
        -0x1et
        0x32t
        -0x4t
        0x77t
        -0x15t
        0x22t
        -0x5t
        0x34t
        -0x3t
        0x24t
        -0x15t
        0x31t
        -0x13t
        0x3bt
        -0xct
        0x2et
    .end array-data

    nop

    :array_3
    .array-data 1
        0x57t
        -0x68t
    .end array-data
.end method

.method public static native II1iI(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public static native ILIi1lLIl1l1l()Lcom/aimline/pro/client/lILLl1lI1l1/ooO0O0Oo/oo0OOo00ooo;
.end method

.method public static native O0O00O()Ljava/lang/String;
.end method

.method private static native OOoo0(Ljava/util/zip/ZipFile;Ljava/util/zip/ZipEntry;Ljava/io/File;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public static native iLLiliLI()Ljava/lang/String;
.end method

.method public static native lILLl1lI1l1(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public static native lIlL(Landroid/app/Application;)Lcom/aimline/pro/client/lILLl1lI1l1/ooO0O0Oo/oo0OOo00ooo;
.end method

.method public static native lii11l1lLL()Z
.end method

.method private native oO0OoO0oOOOo(Landroid/app/Application;)Landroid/content/pm/PackageInfo;
.end method

.method public static native oOO(Landroid/app/Application;)V
.end method

.method public static native oo0OOo00ooo(Ljava/io/File;)Z
.end method

.method public static native ooO0O0Oo(Ljava/io/File;Ljava/lang/String;Ljava/io/File;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method


# virtual methods
.method public native O0oOo00oOO(Lcom/aimline/pro/client/lILLl1lI1l1/ooO0O0Oo/oo0OOo00ooo$lIlL;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public native OO0O0O0O0OOOO()J
.end method

.method public native OoOO0O(Ljava/io/File;Ljava/lang/String;)Lcom/aimline/pro/client/lILLl1lI1l1/ooO0O0Oo/oo0OOo00ooo$lIlL;
.end method
