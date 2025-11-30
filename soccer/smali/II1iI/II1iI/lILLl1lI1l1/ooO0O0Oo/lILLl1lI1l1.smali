.class public LII1iI/II1iI/lILLl1lI1l1/ooO0O0Oo/lILLl1lI1l1;
.super Ljava/lang/Object;


# static fields
.field private static final lILLl1lI1l1:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x3f

    invoke-static {v0}, Lcom/nmmedit/protect/NativeUtil;->classesInit0(I)V

    const/4 v0, 0x3

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    const/4 v1, 0x2

    new-array v1, v1, [B

    fill-array-data v1, :array_1

    invoke-static {v0, v1}, LII1iI/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1([B[B)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LII1iI/II1iI/lILLl1lI1l1/ooO0O0Oo/lILLl1lI1l1;->lILLl1lI1l1:Ljava/lang/String;

    return-void

    :array_0
    .array-data 1
        0x40t
        -0x4t
        0x51t
    .end array-data

    :array_1
    .array-data 1
        0x5t
        -0x41t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native II1iI(Landroid/content/Context;)Z
.end method

.method public static native O0oOo00oOO(Landroid/content/Context;)Z
.end method

.method public static native OO0O0O0O0OOOO(Landroid/content/Context;)Z
.end method

.method private static native OOoo0()Z
.end method

.method public static native iLLiliLI(Landroid/content/Context;)Z
.end method

.method public static native lILLl1lI1l1()I
.end method

.method private static native lIlL()Z
.end method

.method private static native oo0OOo00ooo()Z
.end method

.method public static native ooO0O0Oo()Z
.end method
