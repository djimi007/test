.class LII1iI/lIlL/O0oOo00oOO/l1iLL11I$lILLl1lI1l1$lILLl1lI1l1;
.super LII1iI/lIlL/O0oOo00oOO/l1iLL11I$II1iI;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LII1iI/lIlL/O0oOo00oOO/l1iLL11I$lILLl1lI1l1;->handleMessage(Landroid/os/Message;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic II1iI:Z

.field final synthetic O0O00O:LII1iI/lIlL/O0oOo00oOO/l1iLL11I$lILLl1lI1l1;

.field final synthetic O0oOo00oOO:F

.field final synthetic OO0O0O0O0OOOO:J

.field final synthetic OOoo0:Landroid/animation/ValueAnimator;

.field final synthetic iLLiliLI:J

.field final synthetic lIlL:F

.field final synthetic oo0OOo00ooo:F

.field final synthetic ooO0O0Oo:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x23

    invoke-static {v0}, Lcom/nmmedit/protect/NativeUtil;->classesInit0(I)V

    return-void
.end method

.method constructor <init>(LII1iI/lIlL/O0oOo00oOO/l1iLL11I$lILLl1lI1l1;Ljava/lang/Object;ZFFFFLandroid/animation/ValueAnimator;JJ)V
    .locals 0

    iput-object p1, p0, LII1iI/lIlL/O0oOo00oOO/l1iLL11I$lILLl1lI1l1$lILLl1lI1l1;->O0O00O:LII1iI/lIlL/O0oOo00oOO/l1iLL11I$lILLl1lI1l1;

    iput-boolean p3, p0, LII1iI/lIlL/O0oOo00oOO/l1iLL11I$lILLl1lI1l1$lILLl1lI1l1;->II1iI:Z

    iput p4, p0, LII1iI/lIlL/O0oOo00oOO/l1iLL11I$lILLl1lI1l1$lILLl1lI1l1;->lIlL:F

    iput p5, p0, LII1iI/lIlL/O0oOo00oOO/l1iLL11I$lILLl1lI1l1$lILLl1lI1l1;->oo0OOo00ooo:F

    iput p6, p0, LII1iI/lIlL/O0oOo00oOO/l1iLL11I$lILLl1lI1l1$lILLl1lI1l1;->O0oOo00oOO:F

    iput p7, p0, LII1iI/lIlL/O0oOo00oOO/l1iLL11I$lILLl1lI1l1$lILLl1lI1l1;->ooO0O0Oo:F

    iput-object p8, p0, LII1iI/lIlL/O0oOo00oOO/l1iLL11I$lILLl1lI1l1$lILLl1lI1l1;->OOoo0:Landroid/animation/ValueAnimator;

    iput-wide p9, p0, LII1iI/lIlL/O0oOo00oOO/l1iLL11I$lILLl1lI1l1$lILLl1lI1l1;->OO0O0O0O0OOOO:J

    iput-wide p11, p0, LII1iI/lIlL/O0oOo00oOO/l1iLL11I$lILLl1lI1l1$lILLl1lI1l1;->iLLiliLI:J

    invoke-direct {p0, p2}, LII1iI/lIlL/O0oOo00oOO/l1iLL11I$II1iI;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public native onAnimationUpdate(Landroid/animation/ValueAnimator;)V
.end method
