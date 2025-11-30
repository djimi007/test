.class public LII1iI/O0oOo00oOO/lILLl1lI1l1/O0o0oOoOO0o0O/OOOOo/O0oOo00oOO;
.super LII1iI/O0oOo00oOO/lILLl1lI1l1/O0o0oOoOO0o0O/OOOOo/ooO0O0Oo;


# static fields
.field public static O0oOo00oOO:Ljava/lang/String;

.field public static OOoo0:LII1iI/lIlL/O0oOo00oOO/iIlliIll;

.field private static final lIlL:Ljava/lang/String;

.field public static oo0OOo00ooo:Z

.field public static ooO0O0Oo:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x4d

    invoke-static {v0}, Lcom/nmmedit/protect/NativeUtil;->classesInit0(I)V

    const/16 v0, 0x8

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    const/4 v1, 0x2

    new-array v1, v1, [B

    fill-array-data v1, :array_1

    invoke-static {v0, v1}, LII1iI/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1([B[B)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LII1iI/O0oOo00oOO/lILLl1lI1l1/O0o0oOoOO0o0O/OOOOo/O0oOo00oOO;->lIlL:Ljava/lang/String;

    const/4 v0, 0x0

    sput-boolean v0, LII1iI/O0oOo00oOO/lILLl1lI1l1/O0o0oOoOO0o0O/OOOOo/O0oOo00oOO;->oo0OOo00ooo:Z

    return-void

    :array_0
    .array-data 1
        -0x35t
        -0x2at
        -0x10t
        -0x33t
        -0x40t
        -0x33t
        -0xft
        -0x2bt
    .end array-data

    :array_1
    .array-data 1
        -0x7dt
        -0x47t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LII1iI/O0oOo00oOO/lILLl1lI1l1/O0o0oOoOO0o0O/OOOOo/ooO0O0Oo;-><init>()V

    return-void
.end method

.method public static native lILLl1lI1l1()Z
.end method
