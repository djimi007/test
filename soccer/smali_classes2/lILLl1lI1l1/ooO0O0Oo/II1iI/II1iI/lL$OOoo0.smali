.class LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/lL$OOoo0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/lL$ooO0O0Oo;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/lL;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "OOoo0"
.end annotation


# static fields
.field private static II1iI:LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/lL$OOoo0;


# instance fields
.field lILLl1lI1l1:Landroid/view/VelocityTracker;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/lL$OOoo0;

    invoke-direct {v0}, LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/lL$OOoo0;-><init>()V

    sput-object v0, LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/lL$OOoo0;->II1iI:LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/lL$OOoo0;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static iLLiliLI()LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/lL$OOoo0;
    .locals 2

    sget-object v0, LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/lL$OOoo0;->II1iI:LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/lL$OOoo0;

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v1

    iput-object v1, v0, LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/lL$OOoo0;->lILLl1lI1l1:Landroid/view/VelocityTracker;

    sget-object v0, LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/lL$OOoo0;->II1iI:LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/lL$OOoo0;

    return-object v0
.end method


# virtual methods
.method public II1iI(I)F
    .locals 1

    iget-object v0, p0, LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/lL$OOoo0;->lILLl1lI1l1:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public O0oOo00oOO()F
    .locals 1

    iget-object v0, p0, LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/lL$OOoo0;->lILLl1lI1l1:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public OO0O0O0O0OOOO(I)F
    .locals 1

    iget-object v0, p0, LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/lL$OOoo0;->lILLl1lI1l1:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/lL$OOoo0;->OO0O0O0O0OOOO(I)F

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public OOoo0(I)V
    .locals 1

    iget-object v0, p0, LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/lL$OOoo0;->lILLl1lI1l1:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    :cond_0
    return-void
.end method

.method public clear()V
    .locals 1

    iget-object v0, p0, LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/lL$OOoo0;->lILLl1lI1l1:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    :cond_0
    return-void
.end method

.method public lILLl1lI1l1(IF)V
    .locals 1

    iget-object v0, p0, LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/lL$OOoo0;->lILLl1lI1l1:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    :cond_0
    return-void
.end method

.method public lIlL(Landroid/view/MotionEvent;)V
    .locals 1

    iget-object v0, p0, LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/lL$OOoo0;->lILLl1lI1l1:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    :cond_0
    return-void
.end method

.method public oo0OOo00ooo()F
    .locals 1

    iget-object v0, p0, LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/lL$OOoo0;->lILLl1lI1l1:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public ooO0O0Oo()V
    .locals 1

    iget-object v0, p0, LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/lL$OOoo0;->lILLl1lI1l1:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v0, 0x0

    iput-object v0, p0, LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/lL$OOoo0;->lILLl1lI1l1:Landroid/view/VelocityTracker;

    :cond_0
    return-void
.end method
