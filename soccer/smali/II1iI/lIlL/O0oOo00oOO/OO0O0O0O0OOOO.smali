.class public LII1iI/lIlL/O0oOo00oOO/OO0O0O0O0OOOO;
.super Ljava/lang/Object;


# static fields
.field private static final OOoo0:Ljava/lang/String;


# instance fields
.field public II1iI:J

.field private O0oOo00oOO:I

.field private lILLl1lI1l1:J

.field private lIlL:I

.field private oo0OOo00ooo:I

.field private ooO0O0Oo:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x24

    invoke-static {v0}, Lcom/nmmedit/protect/NativeUtil;->classesInit0(I)V

    const/16 v0, 0x12

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    const/4 v1, 0x2

    new-array v1, v1, [B

    fill-array-data v1, :array_1

    invoke-static {v0, v1}, LII1iI/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1([B[B)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LII1iI/lIlL/O0oOo00oOO/OO0O0O0O0OOOO;->OOoo0:Ljava/lang/String;

    return-void

    nop

    :array_0
    .array-data 1
        0x48t
        -0x22t
        0x7dt
        -0x3ct
        0x58t
        -0x22t
        0x6ct
        -0x22t
        0x6ct
        -0x18t
        0x66t
        -0x3bt
        0x6dt
        -0x3et
        0x7dt
        -0x3et
        0x66t
        -0x3bt
    .end array-data

    nop

    :array_1
    .array-data 1
        0x9t
        -0x55t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LII1iI/lIlL/O0oOo00oOO/OO0O0O0O0OOOO;->lILLl1lI1l1:J

    iput-wide v0, p0, LII1iI/lIlL/O0oOo00oOO/OO0O0O0O0OOOO;->II1iI:J

    const/4 v0, 0x0

    iput v0, p0, LII1iI/lIlL/O0oOo00oOO/OO0O0O0O0OOOO;->lIlL:I

    iput v0, p0, LII1iI/lIlL/O0oOo00oOO/OO0O0O0O0OOOO;->oo0OOo00ooo:I

    iput v0, p0, LII1iI/lIlL/O0oOo00oOO/OO0O0O0O0OOOO;->O0oOo00oOO:I

    iput v0, p0, LII1iI/lIlL/O0oOo00oOO/OO0O0O0O0OOOO;->ooO0O0Oo:I

    return-void
.end method


# virtual methods
.method public native II1iI(IZ)Z
.end method

.method public native lILLl1lI1l1()Z
.end method

.method public native lIlL(IZ)V
.end method

.method public native oo0OOo00ooo(IZ)V
.end method
