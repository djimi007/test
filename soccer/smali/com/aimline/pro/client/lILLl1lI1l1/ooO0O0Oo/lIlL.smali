.class public Lcom/aimline/pro/client/lILLl1lI1l1/ooO0O0Oo/lIlL;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/ServiceConnection;


# static fields
.field private static final II1iI:Ljava/lang/String;

.field private static O0oOo00oOO:Lcom/aimline/pro/client/lILLl1lI1l1/ooO0O0Oo/lIlL;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field

.field public static lIlL:Ljava/lang/String;

.field public static oo0OOo00ooo:Ljava/lang/String;


# instance fields
.field private lILLl1lI1l1:Landroid/app/Application;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x52

    invoke-static {v0}, Lcom/nmmedit/protect/NativeUtil;->classesInit0(I)V

    const-class v0, Lcom/aimline/pro/client/lILLl1lI1l1/ooO0O0Oo/lIlL;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/aimline/pro/client/lILLl1lI1l1/ooO0O0Oo/lIlL;->II1iI:Ljava/lang/String;

    const/4 v0, 0x5

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    const/4 v1, 0x2

    new-array v2, v1, [B

    fill-array-data v2, :array_1

    invoke-static {v0, v2}, LII1iI/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1([B[B)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/aimline/pro/client/lILLl1lI1l1/ooO0O0Oo/lIlL;->lIlL:Ljava/lang/String;

    const/16 v0, 0xd

    new-array v0, v0, [B

    fill-array-data v0, :array_2

    new-array v1, v1, [B

    fill-array-data v1, :array_3

    invoke-static {v0, v1}, LII1iI/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1([B[B)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/aimline/pro/client/lILLl1lI1l1/ooO0O0Oo/lIlL;->oo0OOo00ooo:Ljava/lang/String;

    new-instance v0, Lcom/aimline/pro/client/lILLl1lI1l1/ooO0O0Oo/lIlL;

    invoke-direct {v0}, Lcom/aimline/pro/client/lILLl1lI1l1/ooO0O0Oo/lIlL;-><init>()V

    sput-object v0, Lcom/aimline/pro/client/lILLl1lI1l1/ooO0O0Oo/lIlL;->O0oOo00oOO:Lcom/aimline/pro/client/lILLl1lI1l1/ooO0O0Oo/lIlL;

    return-void

    nop

    :array_0
    .array-data 1
        0x1et
        0x23t
        0x1ct
        0x32t
        0x16t
    .end array-data

    nop

    :array_1
    .array-data 1
        0x73t
        0x40t
    .end array-data

    nop

    :array_2
    .array-data 1
        0x78t
        -0xbt
        0x60t
        -0x42t
        0x66t
        -0xet
        0x64t
        -0x1dt
        0x6et
        -0x41t
        0x61t
        -0x10t
        0x79t
    .end array-data

    nop

    :array_3
    .array-data 1
        0xbt
        -0x6ft
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private native II1iI(ILjava/lang/String;)V
.end method

.method private native ILIi1lLIl1l1l(Ljava/lang/String;)Landroid/app/ActivityManager$RunningAppProcessInfo;
.end method

.method private native OOOOo(Landroid/content/Context;Ljava/lang/String;)V
.end method

.method private native OOoO0o()V
.end method

.method private native l1iLL11I()V
.end method

.method private native lILLl1lI1l1(IILjava/lang/String;)V
.end method

.method private native lIlL(IILjava/lang/String;)V
.end method

.method public static native ooO0O0Oo()Lcom/aimline/pro/client/lILLl1lI1l1/ooO0O0Oo/lIlL;
.end method


# virtual methods
.method public native O00O0o0O00OO()V
.end method

.method public native O0O00O(ILjava/lang/String;I)Landroid/content/pm/PackageInfo;
.end method

.method public native O0oOo00oOO(ILjava/lang/String;)V
.end method

.method public native OO0O0O0O0OOOO(Ljava/lang/String;)Ljava/io/File;
.end method

.method public native OOoo0(ILjava/lang/String;I)Landroid/content/pm/ApplicationInfo;
.end method

.method public native Oo0OO0o0O0O0o(ILjava/lang/String;I)Z
.end method

.method public native OoOO0O(ILjava/lang/String;I)I
.end method

.method public native iIlliIll(IILjava/lang/String;Lcom/aimline/pro/client/lILLl1lI1l1/lIlL$lIlL;)V
.end method

.method public native iLLiliLI(ILjava/lang/String;)Ljava/io/File;
.end method

.method public native lL(Landroid/app/Application;Landroid/content/Context;)V
.end method

.method public native lii11l1lLL()V
.end method

.method public native oO0OoO0oOOOo()V
.end method

.method public native oOO(ILjava/lang/String;)Z
.end method

.method public native onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
.end method

.method public native onServiceDisconnected(Landroid/content/ComponentName;)V
.end method

.method public native oo0OOo00ooo(II)I
.end method
