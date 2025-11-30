.class public Lcom/hj/assistpro/oOO/O00O0o0O00OO;
.super Ljava/lang/Object;


# static fields
.field private static final lILLl1lI1l1:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x67

    invoke-static {v0}, Lcom/nmmedit/protect/NativeUtil;->classesInit0(I)V

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    const/4 v1, 0x2

    new-array v1, v1, [B

    fill-array-data v1, :array_1

    invoke-static {v0, v1}, LII1iI/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1([B[B)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/hj/assistpro/oOO/O00O0o0O00OO;->lILLl1lI1l1:Ljava/lang/String;

    return-void

    :array_0
    .array-data 1
        -0x6ct
        0x26t
        -0x6at
        0x20t
    .end array-data

    :array_1
    .array-data 1
        -0xbt
        0x44t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native II1iI(Ljava/lang/String;Ljava/lang/String;)I
.end method

.method public static native lILLl1lI1l1(Ljava/lang/Class;)Ljava/lang/String;
.end method

.method public static native lIlL(Landroid/content/Context;)Z
.end method

.method public static native oo0OOo00ooo(Ljava/lang/String;Ljava/lang/String;)Z
.end method
