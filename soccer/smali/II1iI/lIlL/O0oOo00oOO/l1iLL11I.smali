.class public LII1iI/lIlL/O0oOo00oOO/l1iLL11I;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LII1iI/lIlL/O0oOo00oOO/l1iLL11I$lIlL;,
        LII1iI/lIlL/O0oOo00oOO/l1iLL11I$II1iI;,
        LII1iI/lIlL/O0oOo00oOO/l1iLL11I$oo0OOo00ooo;,
        LII1iI/lIlL/O0oOo00oOO/l1iLL11I$O0oOo00oOO;
    }
.end annotation


# static fields
.field private static final ILIi1lLIl1l1l:I = 0x5

.field private static final O0O00O:I = 0x4

.field private static final O0oOo00oOO:Ljava/lang/String; = "l1iLL11I"

.field private static final OO0O0O0O0OOOO:I = 0x2

.field private static final OOoo0:I = 0x1

.field static OoOO0O:Ljava/util/Random; = null

.field public static iIlliIll:Landroid/view/MotionEvent; = null

.field private static final iLLiliLI:I = 0x3

.field private static lii11l1lLL:Landroid/graphics/PointF; = null

.field private static final oO0OoO0oOOOo:I = 0x6

.field private static oOO:LII1iI/lIlL/O0oOo00oOO/l1iLL11I$lIlL;

.field private static final ooO0O0Oo:I


# instance fields
.field private final II1iI:Landroid/os/Handler;

.field private final lILLl1lI1l1:Landroid/app/Activity;

.field private lIlL:LII1iI/lIlL/O0oOo00oOO/l1iLL11I$oo0OOo00ooo;

.field private oo0OOo00ooo:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x13

    invoke-static {v0}, Lcom/nmmedit/protect/NativeUtil;->classesInit0(I)V

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, LII1iI/lIlL/O0oOo00oOO/l1iLL11I;->OoOO0O:Ljava/util/Random;

    sget-object v0, LII1iI/lIlL/O0oOo00oOO/l1iLL11I$lIlL;->WAIT_NULL:LII1iI/lIlL/O0oOo00oOO/l1iLL11I$lIlL;

    sput-object v0, LII1iI/lIlL/O0oOo00oOO/l1iLL11I;->oOO:LII1iI/lIlL/O0oOo00oOO/l1iLL11I$lIlL;

    new-instance v0, Landroid/graphics/PointF;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Landroid/graphics/PointF;-><init>(FF)V

    sput-object v0, LII1iI/lIlL/O0oOo00oOO/l1iLL11I;->lii11l1lLL:Landroid/graphics/PointF;

    const/4 v0, 0x0

    sput-object v0, LII1iI/lIlL/O0oOo00oOO/l1iLL11I;->iIlliIll:Landroid/view/MotionEvent;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LII1iI/lIlL/O0oOo00oOO/l1iLL11I;->oo0OOo00ooo:Z

    iput-object p1, p0, LII1iI/lIlL/O0oOo00oOO/l1iLL11I;->lILLl1lI1l1:Landroid/app/Activity;

    new-instance v0, LII1iI/lIlL/O0oOo00oOO/l1iLL11I$lILLl1lI1l1;

    invoke-virtual {p1}, Landroid/app/Activity;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {v0, p0, p1}, LII1iI/lIlL/O0oOo00oOO/l1iLL11I$lILLl1lI1l1;-><init>(LII1iI/lIlL/O0oOo00oOO/l1iLL11I;Landroid/os/Looper;)V

    iput-object v0, p0, LII1iI/lIlL/O0oOo00oOO/l1iLL11I;->II1iI:Landroid/os/Handler;

    return-void
.end method

.method static synthetic II1iI(LII1iI/lIlL/O0oOo00oOO/l1iLL11I;Z)Z
    .locals 0

    iput-boolean p1, p0, LII1iI/lIlL/O0oOo00oOO/l1iLL11I;->oo0OOo00ooo:Z

    return p1
.end method

.method public static native ILIi1lLIl1l1l()Z
.end method

.method private static native O0O00O()I
.end method

.method static synthetic O0oOo00oOO(LII1iI/lIlL/O0oOo00oOO/l1iLL11I;LII1iI/lIlL/O0oOo00oOO/l1iLL11I$oo0OOo00ooo;)LII1iI/lIlL/O0oOo00oOO/l1iLL11I$oo0OOo00ooo;
    .locals 0

    iput-object p1, p0, LII1iI/lIlL/O0oOo00oOO/l1iLL11I;->lIlL:LII1iI/lIlL/O0oOo00oOO/l1iLL11I$oo0OOo00ooo;

    return-object p1
.end method

.method static synthetic OO0O0O0O0OOOO(LII1iI/lIlL/O0oOo00oOO/l1iLL11I$lIlL;)LII1iI/lIlL/O0oOo00oOO/l1iLL11I$lIlL;
    .locals 0

    sput-object p0, LII1iI/lIlL/O0oOo00oOO/l1iLL11I;->oOO:LII1iI/lIlL/O0oOo00oOO/l1iLL11I$lIlL;

    return-object p0
.end method

.method static synthetic OOoo0()LII1iI/lIlL/O0oOo00oOO/l1iLL11I$lIlL;
    .locals 1

    sget-object v0, LII1iI/lIlL/O0oOo00oOO/l1iLL11I;->oOO:LII1iI/lIlL/O0oOo00oOO/l1iLL11I$lIlL;

    return-object v0
.end method

.method public static native iLLiliLI(ILandroid/graphics/PointF;Z)Landroid/view/MotionEvent;
.end method

.method static synthetic lILLl1lI1l1(LII1iI/lIlL/O0oOo00oOO/l1iLL11I;)Z
    .locals 0

    iget-boolean p0, p0, LII1iI/lIlL/O0oOo00oOO/l1iLL11I;->oo0OOo00ooo:Z

    return p0
.end method

.method static synthetic lIlL(LII1iI/lIlL/O0oOo00oOO/l1iLL11I;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, LII1iI/lIlL/O0oOo00oOO/l1iLL11I;->II1iI:Landroid/os/Handler;

    return-object p0
.end method

.method public static native oO0OoO0oOOOo(Landroid/view/MotionEvent;Ljava/lang/String;)V
.end method

.method static synthetic oo0OOo00ooo(LII1iI/lIlL/O0oOo00oOO/l1iLL11I;)LII1iI/lIlL/O0oOo00oOO/l1iLL11I$oo0OOo00ooo;
    .locals 0

    iget-object p0, p0, LII1iI/lIlL/O0oOo00oOO/l1iLL11I;->lIlL:LII1iI/lIlL/O0oOo00oOO/l1iLL11I$oo0OOo00ooo;

    return-object p0
.end method

.method static synthetic ooO0O0Oo(LII1iI/lIlL/O0oOo00oOO/l1iLL11I;)Landroid/app/Activity;
    .locals 0

    iget-object p0, p0, LII1iI/lIlL/O0oOo00oOO/l1iLL11I;->lILLl1lI1l1:Landroid/app/Activity;

    return-object p0
.end method


# virtual methods
.method public native OoOO0O()V
.end method

.method public native oOO(LII1iI/lIlL/O0oOo00oOO/l1iLL11I$oo0OOo00ooo;)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation
.end method
