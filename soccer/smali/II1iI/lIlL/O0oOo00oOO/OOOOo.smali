.class public LII1iI/lIlL/O0oOo00oOO/OOOOo;
.super Ljava/lang/Object;


# static fields
.field public static II1iI:Landroid/app/Activity;

.field private static final lILLl1lI1l1:Ljava/lang/String;

.field private static lIlL:LII1iI/lIlL/O0oOo00oOO/l1iLL11I;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x54

    invoke-static {v0}, Lcom/nmmedit/protect/NativeUtil;->classesInit0(I)V

    const/4 v0, 0x6

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    const/4 v1, 0x2

    new-array v1, v1, [B

    fill-array-data v1, :array_1

    invoke-static {v0, v1}, LII1iI/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1([B[B)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LII1iI/lIlL/O0oOo00oOO/OOOOo;->lILLl1lI1l1:Ljava/lang/String;

    return-void

    :array_0
    .array-data 1
        0x15t
        0x78t
        0xct
        0x64t
        0x2bt
        0x75t
    .end array-data

    nop

    :array_1
    .array-data 1
        0x58t
        0x1t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native II1iI()Z
.end method

.method public static native O0oOo00oOO()Z
.end method

.method public static native OO0O0O0O0OOOO(FF)V
.end method

.method public static native OOoo0(Z)V
.end method

.method public static native iLLiliLI(FFDIIIF)V
.end method

.method public static native lILLl1lI1l1(IZ)Z
.end method

.method public static native lIlL()Z
.end method

.method public static native oo0OOo00ooo()Z
.end method

.method public static native ooO0O0Oo()Z
.end method
