.class public LII1iI/O0oOo00oOO/lILLl1lI1l1/O0o0oOoOO0o0O/OOOOo/lIlL;
.super Ljava/lang/Object;


# static fields
.field private static OO0O0O0O0OOOO:LII1iI/O0oOo00oOO/lILLl1lI1l1/O0o0oOoOO0o0O/OOOOo/lIlL;

.field private static OOoo0:I

.field private static final ooO0O0Oo:Ljava/lang/String;


# instance fields
.field public II1iI:I

.field private final O0oOo00oOO:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field public lILLl1lI1l1:I

.field private lIlL:Landroid/app/Activity;

.field public oo0OOo00ooo:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x9

    invoke-static {v0}, Lcom/nmmedit/protect/NativeUtil;->classesInit0(I)V

    const/16 v0, 0x8

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    const/4 v1, 0x2

    new-array v1, v1, [B

    fill-array-data v1, :array_1

    invoke-static {v0, v1}, LII1iI/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1([B[B)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LII1iI/O0oOo00oOO/lILLl1lI1l1/O0o0oOoOO0o0O/OOOOo/lIlL;->ooO0O0Oo:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, LII1iI/O0oOo00oOO/lILLl1lI1l1/O0o0oOoOO0o0O/OOOOo/lIlL;->OOoo0:I

    new-instance v0, LII1iI/O0oOo00oOO/lILLl1lI1l1/O0o0oOoOO0o0O/OOOOo/lIlL;

    invoke-direct {v0}, LII1iI/O0oOo00oOO/lILLl1lI1l1/O0o0oOoOO0o0O/OOOOo/lIlL;-><init>()V

    sput-object v0, LII1iI/O0oOo00oOO/lILLl1lI1l1/O0o0oOoOO0o0O/OOOOo/lIlL;->OO0O0O0O0OOOO:LII1iI/O0oOo00oOO/lILLl1lI1l1/O0o0oOoOO0o0O/OOOOo/lIlL;

    return-void

    nop

    :array_0
    .array-data 1
        -0x27t
        0x6dt
        -0x27t
        0x49t
        -0x3t
        0x5ct
        -0xct
        0x5et
    .end array-data

    :array_1
    .array-data 1
        -0x6ft
        0x2ct
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, LII1iI/O0oOo00oOO/lILLl1lI1l1/O0o0oOoOO0o0O/OOOOo/lIlL;->oo0OOo00ooo:Landroid/os/Handler;

    new-instance v0, LII1iI/O0oOo00oOO/lILLl1lI1l1/O0o0oOoOO0o0O/OOOOo/lIlL$lILLl1lI1l1;

    invoke-direct {v0, p0}, LII1iI/O0oOo00oOO/lILLl1lI1l1/O0o0oOoOO0o0O/OOOOo/lIlL$lILLl1lI1l1;-><init>(LII1iI/O0oOo00oOO/lILLl1lI1l1/O0o0oOoOO0o0O/OOOOo/lIlL;)V

    iput-object v0, p0, LII1iI/O0oOo00oOO/lILLl1lI1l1/O0o0oOoOO0o0O/OOOOo/lIlL;->O0oOo00oOO:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    return-void
.end method

.method static synthetic II1iI(LII1iI/O0oOo00oOO/lILLl1lI1l1/O0o0oOoOO0o0O/OOOOo/lIlL;)V
    .locals 0

    invoke-direct {p0}, LII1iI/O0oOo00oOO/lILLl1lI1l1/O0o0oOoOO0o0O/OOOOo/lIlL;->OO0O0O0O0OOOO()V

    return-void
.end method

.method private native OO0O0O0O0OOOO()V
.end method

.method static synthetic lILLl1lI1l1(LII1iI/O0oOo00oOO/lILLl1lI1l1/O0o0oOoOO0o0O/OOOOo/lIlL;)Landroid/app/Activity;
    .locals 0

    iget-object p0, p0, LII1iI/O0oOo00oOO/lILLl1lI1l1/O0o0oOoOO0o0O/OOOOo/lIlL;->lIlL:Landroid/app/Activity;

    return-object p0
.end method

.method public static native oo0OOo00ooo()LII1iI/O0oOo00oOO/lILLl1lI1l1/O0o0oOoOO0o0O/OOOOo/lIlL;
.end method

.method private synthetic ooO0O0Oo()V
    .locals 0

    invoke-direct {p0}, LII1iI/O0oOo00oOO/lILLl1lI1l1/O0o0oOoOO0o0O/OOOOo/lIlL;->OO0O0O0O0OOOO()V

    return-void
.end method


# virtual methods
.method public native O0oOo00oOO(Landroid/app/Activity;)V
.end method

.method public synthetic OOoo0()V
    .locals 0

    invoke-direct {p0}, LII1iI/O0oOo00oOO/lILLl1lI1l1/O0o0oOoOO0o0O/OOOOo/lIlL;->ooO0O0Oo()V

    return-void
.end method

.method public native lIlL(Z)V
.end method
