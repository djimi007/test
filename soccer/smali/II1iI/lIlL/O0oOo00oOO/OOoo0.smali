.class public LII1iI/lIlL/O0oOo00oOO/OOoo0;
.super Ljava/lang/Object;


# static fields
.field private static volatile ILIi1lLIl1l1l:LII1iI/lIlL/O0oOo00oOO/OOoo0;

.field private static final O0O00O:Ljava/lang/String;


# instance fields
.field public II1iI:Z

.field private O0oOo00oOO:LII1iI/lIlL/O0oOo00oOO/O0O00O;

.field private OO0O0O0O0OOOO:LII1iI/lIlL/O0oOo00oOO/ILIi1lLIl1l1l;

.field private OOoo0:LII1iI/lIlL/O0oOo00oOO/OoOO0O;

.field private iLLiliLI:LII1iI/lIlL/O0oOo00oOO/iLLiliLI;

.field public lILLl1lI1l1:J

.field public lIlL:LII1iI/lIlL/O0oOo00oOO/oOO;

.field public oo0OOo00ooo:LII1iI/lIlL/O0oOo00oOO/OO0O0O0O0OOOO;

.field private ooO0O0Oo:LII1iI/lIlL/O0oOo00oOO/oO0OoO0oOOOo;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x37

    invoke-static {v0}, Lcom/nmmedit/protect/NativeUtil;->classesInit0(I)V

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    const/4 v1, 0x2

    new-array v1, v1, [B

    fill-array-data v1, :array_1

    invoke-static {v0, v1}, LII1iI/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1([B[B)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LII1iI/lIlL/O0oOo00oOO/OOoo0;->O0O00O:Ljava/lang/String;

    return-void

    :array_0
    .array-data 1
        -0x30t
        0x52t
        -0x40t
        0x52t
    .end array-data

    :array_1
    .array-data 1
        -0x6ft
        0x7t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x7d0

    iput-wide v0, p0, LII1iI/lIlL/O0oOo00oOO/OOoo0;->lILLl1lI1l1:J

    const/4 v0, 0x1

    iput-boolean v0, p0, LII1iI/lIlL/O0oOo00oOO/OOoo0;->II1iI:Z

    new-instance v0, LII1iI/lIlL/O0oOo00oOO/oOO;

    invoke-direct {v0}, LII1iI/lIlL/O0oOo00oOO/oOO;-><init>()V

    iput-object v0, p0, LII1iI/lIlL/O0oOo00oOO/OOoo0;->lIlL:LII1iI/lIlL/O0oOo00oOO/oOO;

    new-instance v0, LII1iI/lIlL/O0oOo00oOO/OO0O0O0O0OOOO;

    invoke-direct {v0}, LII1iI/lIlL/O0oOo00oOO/OO0O0O0O0OOOO;-><init>()V

    iput-object v0, p0, LII1iI/lIlL/O0oOo00oOO/OOoo0;->oo0OOo00ooo:LII1iI/lIlL/O0oOo00oOO/OO0O0O0O0OOOO;

    new-instance v0, LII1iI/lIlL/O0oOo00oOO/O0O00O;

    invoke-direct {v0}, LII1iI/lIlL/O0oOo00oOO/O0O00O;-><init>()V

    iput-object v0, p0, LII1iI/lIlL/O0oOo00oOO/OOoo0;->O0oOo00oOO:LII1iI/lIlL/O0oOo00oOO/O0O00O;

    new-instance v0, LII1iI/lIlL/O0oOo00oOO/oO0OoO0oOOOo;

    invoke-direct {v0}, LII1iI/lIlL/O0oOo00oOO/oO0OoO0oOOOo;-><init>()V

    iput-object v0, p0, LII1iI/lIlL/O0oOo00oOO/OOoo0;->ooO0O0Oo:LII1iI/lIlL/O0oOo00oOO/oO0OoO0oOOOo;

    new-instance v0, LII1iI/lIlL/O0oOo00oOO/OoOO0O;

    invoke-direct {v0}, LII1iI/lIlL/O0oOo00oOO/OoOO0O;-><init>()V

    iput-object v0, p0, LII1iI/lIlL/O0oOo00oOO/OOoo0;->OOoo0:LII1iI/lIlL/O0oOo00oOO/OoOO0O;

    new-instance v0, LII1iI/lIlL/O0oOo00oOO/ILIi1lLIl1l1l;

    invoke-direct {v0}, LII1iI/lIlL/O0oOo00oOO/ILIi1lLIl1l1l;-><init>()V

    iput-object v0, p0, LII1iI/lIlL/O0oOo00oOO/OOoo0;->OO0O0O0O0OOOO:LII1iI/lIlL/O0oOo00oOO/ILIi1lLIl1l1l;

    new-instance v0, LII1iI/lIlL/O0oOo00oOO/iLLiliLI;

    invoke-direct {v0}, LII1iI/lIlL/O0oOo00oOO/iLLiliLI;-><init>()V

    iput-object v0, p0, LII1iI/lIlL/O0oOo00oOO/OOoo0;->iLLiliLI:LII1iI/lIlL/O0oOo00oOO/iLLiliLI;

    return-void
.end method

.method public static native II1iI()LII1iI/lIlL/O0oOo00oOO/OOoo0;
.end method

.method private synthetic O0oOo00oOO(Landroid/app/Activity;FF)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, LII1iI/lIlL/O0oOo00oOO/OOoo0;->oO0OoO0oOOOo(Landroid/app/Activity;FF)V

    return-void
.end method

.method private synthetic OO0O0O0O0OOOO(Landroid/app/Activity;FFFF)V
    .locals 0

    invoke-direct/range {p0 .. p5}, LII1iI/lIlL/O0oOo00oOO/OOoo0;->lii11l1lLL(Landroid/app/Activity;FFFF)V

    return-void
.end method

.method static synthetic OOoo0(JILandroid/app/Activity;)V
    .locals 13

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    const/16 v3, 0xa

    invoke-virtual {v2, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    int-to-long v2, v2

    add-long v7, v0, v2

    new-instance v0, Landroid/view/KeyEvent;

    const/4 v9, 0x1

    const/4 v10, 0x4

    const/4 v11, 0x0

    move-object v4, v0

    move-wide v5, p0

    move v12, p2

    invoke-direct/range {v4 .. v12}, Landroid/view/KeyEvent;-><init>(JJIIII)V

    const/16 v1, 0x101

    invoke-virtual {v0, v1}, Landroid/view/KeyEvent;->setSource(I)V

    move-object/from16 v1, p3

    invoke-virtual {v1, v0}, Landroid/app/Activity;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    return-void
.end method

.method public static native OoOO0O(Landroid/app/Activity;I)V
.end method

.method private native iIlliIll(IZ)V
.end method

.method private native lIlL(Landroid/app/Activity;IZ)Z
.end method

.method private native lii11l1lLL(Landroid/app/Activity;FFFF)V
.end method

.method private native oO0OoO0oOOOo(Landroid/app/Activity;FF)V
.end method


# virtual methods
.method public native ILIi1lLIl1l1l(Landroid/app/Activity;FF)V
.end method

.method public native O0O00O(Landroid/app/Activity;)V
.end method

.method public synthetic iLLiliLI(Landroid/app/Activity;FFFF)V
    .locals 0

    invoke-direct/range {p0 .. p5}, LII1iI/lIlL/O0oOo00oOO/OOoo0;->OO0O0O0O0OOOO(Landroid/app/Activity;FFFF)V

    return-void
.end method

.method public native lILLl1lI1l1(Landroid/app/Activity;IZ)Z
.end method

.method public native oOO(Landroid/app/Activity;FFFF)V
.end method

.method public native oo0OOo00ooo()Z
.end method

.method public synthetic ooO0O0Oo(Landroid/app/Activity;FF)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, LII1iI/lIlL/O0oOo00oOO/OOoo0;->O0oOo00oOO(Landroid/app/Activity;FF)V

    return-void
.end method
