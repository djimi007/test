.class public LII1iI/lIlL/O0oOo00oOO/iIlliIll;
.super Ljava/lang/Object;


# static fields
.field public static final O0O00O:Ljava/lang/String;

.field private static final iLLiliLI:Ljava/lang/String;


# instance fields
.field public II1iI:F
    .annotation runtime LII1iI/O0oOo00oOO/lILLl1lI1l1/lIL1LilLIIl/lIlL;
        value = "a2"
    .end annotation
.end field

.field public O0oOo00oOO:F
    .annotation runtime LII1iI/O0oOo00oOO/lILLl1lI1l1/lIL1LilLIIl/lIlL;
        value = "c1"
    .end annotation
.end field

.field public OO0O0O0O0OOOO:I
    .annotation runtime LII1iI/O0oOo00oOO/lILLl1lI1l1/lIL1LilLIIl/lIlL;
        value = "d1"
    .end annotation
.end field

.field public OOoo0:I
    .annotation runtime LII1iI/O0oOo00oOO/lILLl1lI1l1/lIL1LilLIIl/lIlL;
        value = "c3"
    .end annotation
.end field

.field public lILLl1lI1l1:F
    .annotation runtime LII1iI/O0oOo00oOO/lILLl1lI1l1/lIL1LilLIIl/lIlL;
        value = "a1"
    .end annotation
.end field

.field public lIlL:F
    .annotation runtime LII1iI/O0oOo00oOO/lILLl1lI1l1/lIL1LilLIIl/lIlL;
        value = "b1"
    .end annotation
.end field

.field public oo0OOo00ooo:F
    .annotation runtime LII1iI/O0oOo00oOO/lILLl1lI1l1/lIL1LilLIIl/lIlL;
        value = "b2"
    .end annotation
.end field

.field public ooO0O0Oo:F
    .annotation runtime LII1iI/O0oOo00oOO/lILLl1lI1l1/lIL1LilLIIl/lIlL;
        value = "c2"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x4c

    invoke-static {v0}, Lcom/nmmedit/protect/NativeUtil;->classesInit0(I)V

    const/4 v0, 0x5

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    const/4 v1, 0x2

    new-array v2, v1, [B

    fill-array-data v2, :array_1

    invoke-static {v0, v2}, LII1iI/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1([B[B)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LII1iI/lIlL/O0oOo00oOO/iIlliIll;->iLLiliLI:Ljava/lang/String;

    const/16 v0, 0x14

    new-array v0, v0, [B

    fill-array-data v0, :array_2

    new-array v1, v1, [B

    fill-array-data v1, :array_3

    invoke-static {v0, v1}, LII1iI/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1([B[B)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LII1iI/lIlL/O0oOo00oOO/iIlliIll;->O0O00O:Ljava/lang/String;

    return-void

    :array_0
    .array-data 1
        -0x4ct
        0x71t
        -0x46t
        0x52t
        -0x62t
    .end array-data

    nop

    :array_1
    .array-data 1
        -0x7t
        0x34t
    .end array-data

    nop

    :array_2
    .array-data 1
        0x38t
        0x3bt
        0x21t
        0x3dt
        0x3at
        0x3at
        0x30t
        0x22t
        0x30t
        0x3at
        0x21t
        0x37t
        0x3at
        0x3at
        0x33t
        0x3dt
        0x32t
        0x2bt
        0x3t
        0x45t
    .end array-data

    :array_3
    .array-data 1
        0x75t
        0x74t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, LII1iI/lIlL/O0oOo00oOO/iIlliIll;->lILLl1lI1l1:F

    iput v0, p0, LII1iI/lIlL/O0oOo00oOO/iIlliIll;->II1iI:F

    iput v0, p0, LII1iI/lIlL/O0oOo00oOO/iIlliIll;->lIlL:F

    iput v0, p0, LII1iI/lIlL/O0oOo00oOO/iIlliIll;->oo0OOo00ooo:F

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LII1iI/lIlL/O0oOo00oOO/iIlliIll;->O0oOo00oOO:F

    iput v0, p0, LII1iI/lIlL/O0oOo00oOO/iIlliIll;->ooO0O0Oo:F

    const/4 v0, 0x1

    iput v0, p0, LII1iI/lIlL/O0oOo00oOO/iIlliIll;->OOoo0:I

    const/4 v0, 0x0

    iput v0, p0, LII1iI/lIlL/O0oOo00oOO/iIlliIll;->OO0O0O0O0OOOO:I

    return-void
.end method

.method public static native II1iI(Landroid/app/Activity;)V
.end method

.method public static native O0oOo00oOO(Landroid/view/MotionEvent;)V
.end method

.method public static native lILLl1lI1l1(Landroid/app/Activity;)V
.end method

.method public static native lIlL(Landroid/view/MotionEvent;JI)Landroid/view/MotionEvent;
.end method

.method public static native oo0OOo00ooo()LII1iI/lIlL/O0oOo00oOO/iIlliIll;
.end method
