.class public LII1iI/lIlL/O0oOo00oOO/iLLiliLI;
.super Ljava/lang/Object;


# static fields
.field private static final ILIi1lLIl1l1l:Ljava/lang/String;

.field private static final OoOO0O:I = 0x13

.field private static final oO0OoO0oOOOo:I = 0x5

.field private static final oOO:I = 0x5


# instance fields
.field private II1iI:Z

.field private O0O00O:I

.field private O0oOo00oOO:I

.field private OO0O0O0O0OOOO:I

.field private OOoo0:Z

.field private iLLiliLI:Z

.field private lILLl1lI1l1:I

.field lIlL:Ljava/util/Random;

.field private oo0OOo00ooo:Z

.field private ooO0O0Oo:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x27

    invoke-static {v0}, Lcom/nmmedit/protect/NativeUtil;->classesInit0(I)V

    const/16 v0, 0x12

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    const/4 v1, 0x2

    new-array v1, v1, [B

    fill-array-data v1, :array_1

    invoke-static {v0, v1}, LII1iI/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1([B[B)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LII1iI/lIlL/O0oOo00oOO/iLLiliLI;->ILIi1lLIl1l1l:Ljava/lang/String;

    return-void

    nop

    :array_0
    .array-data 1
        -0x7ft
        0x1at
        -0x4ct
        0x0t
        -0x6ft
        0x1at
        -0x5bt
        0x1at
        -0x5bt
        0x27t
        -0x5ft
        0x1t
        -0x5ct
        0x3t
        -0x5bt
        0x5et
        -0x9t
        0x5bt
    .end array-data

    nop

    :array_1
    .array-data 1
        -0x40t
        0x6ft
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LII1iI/lIlL/O0oOo00oOO/iLLiliLI;->lILLl1lI1l1:I

    iput-boolean v0, p0, LII1iI/lIlL/O0oOo00oOO/iLLiliLI;->II1iI:Z

    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    iput-object v1, p0, LII1iI/lIlL/O0oOo00oOO/iLLiliLI;->lIlL:Ljava/util/Random;

    iput-boolean v0, p0, LII1iI/lIlL/O0oOo00oOO/iLLiliLI;->oo0OOo00ooo:Z

    iput v0, p0, LII1iI/lIlL/O0oOo00oOO/iLLiliLI;->O0oOo00oOO:I

    iput v0, p0, LII1iI/lIlL/O0oOo00oOO/iLLiliLI;->ooO0O0Oo:I

    iput-boolean v0, p0, LII1iI/lIlL/O0oOo00oOO/iLLiliLI;->OOoo0:Z

    iput v0, p0, LII1iI/lIlL/O0oOo00oOO/iLLiliLI;->OO0O0O0O0OOOO:I

    iput-boolean v0, p0, LII1iI/lIlL/O0oOo00oOO/iLLiliLI;->iLLiliLI:Z

    iput v0, p0, LII1iI/lIlL/O0oOo00oOO/iLLiliLI;->O0O00O:I

    return-void
.end method


# virtual methods
.method public native II1iI(Landroid/app/Activity;I)V
.end method

.method public native lILLl1lI1l1()I
.end method

.method public native lIlL()V
.end method

.method public native oo0OOo00ooo(IZ)V
.end method
