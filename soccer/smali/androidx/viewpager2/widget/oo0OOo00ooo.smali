.class final Landroidx/viewpager2/widget/oo0OOo00ooo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final II1iI:Landroidx/viewpager2/widget/OOoo0;

.field private O0oOo00oOO:I

.field private OO0O0O0O0OOOO:J

.field private OOoo0:I

.field private final lILLl1lI1l1:Landroidx/viewpager2/widget/ViewPager2;

.field private final lIlL:Landroidx/recyclerview/widget/RecyclerView;

.field private oo0OOo00ooo:Landroid/view/VelocityTracker;

.field private ooO0O0Oo:F


# direct methods
.method constructor <init>(Landroidx/viewpager2/widget/ViewPager2;Landroidx/viewpager2/widget/OOoo0;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/viewpager2/widget/oo0OOo00ooo;->lILLl1lI1l1:Landroidx/viewpager2/widget/ViewPager2;

    iput-object p2, p0, Landroidx/viewpager2/widget/oo0OOo00ooo;->II1iI:Landroidx/viewpager2/widget/OOoo0;

    iput-object p3, p0, Landroidx/viewpager2/widget/oo0OOo00ooo;->lIlL:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

.method private lILLl1lI1l1(JIFF)V
    .locals 8

    iget-wide v0, p0, Landroidx/viewpager2/widget/oo0OOo00ooo;->OO0O0O0O0OOOO:J

    const/4 v7, 0x0

    move-wide v2, p1

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-static/range {v0 .. v7}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object p1

    iget-object p2, p0, Landroidx/viewpager2/widget/oo0OOo00ooo;->oo0OOo00ooo:Landroid/view/VelocityTracker;

    invoke-virtual {p2, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V

    return-void
.end method

.method private lIlL()V
    .locals 1

    iget-object v0, p0, Landroidx/viewpager2/widget/oo0OOo00ooo;->oo0OOo00ooo:Landroid/view/VelocityTracker;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Landroidx/viewpager2/widget/oo0OOo00ooo;->oo0OOo00ooo:Landroid/view/VelocityTracker;

    iget-object v0, p0, Landroidx/viewpager2/widget/oo0OOo00ooo;->lILLl1lI1l1:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v0

    iput v0, p0, Landroidx/viewpager2/widget/oo0OOo00ooo;->O0oOo00oOO:I

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    :goto_0
    return-void
.end method


# virtual methods
.method II1iI()Z
    .locals 7
    .annotation build Landroidx/annotation/o0OOoO0oo0OoO;
    .end annotation

    iget-object v0, p0, Landroidx/viewpager2/widget/oo0OOo00ooo;->II1iI:Landroidx/viewpager2/widget/OOoo0;

    invoke-virtual {v0}, Landroidx/viewpager2/widget/OOoo0;->OOoo0()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iput v1, p0, Landroidx/viewpager2/widget/oo0OOo00ooo;->OOoo0:I

    int-to-float v0, v1

    iput v0, p0, Landroidx/viewpager2/widget/oo0OOo00ooo;->ooO0O0Oo:F

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/viewpager2/widget/oo0OOo00ooo;->OO0O0O0O0OOOO:J

    invoke-direct {p0}, Landroidx/viewpager2/widget/oo0OOo00ooo;->lIlL()V

    iget-object v0, p0, Landroidx/viewpager2/widget/oo0OOo00ooo;->II1iI:Landroidx/viewpager2/widget/OOoo0;

    invoke-virtual {v0}, Landroidx/viewpager2/widget/OOoo0;->ILIi1lLIl1l1l()V

    iget-object v0, p0, Landroidx/viewpager2/widget/oo0OOo00ooo;->II1iI:Landroidx/viewpager2/widget/OOoo0;

    invoke-virtual {v0}, Landroidx/viewpager2/widget/OOoo0;->iLLiliLI()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/viewpager2/widget/oo0OOo00ooo;->lIlL:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->stopScroll()V

    :cond_1
    iget-wide v2, p0, Landroidx/viewpager2/widget/oo0OOo00ooo;->OO0O0O0O0OOOO:J

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Landroidx/viewpager2/widget/oo0OOo00ooo;->lILLl1lI1l1(JIFF)V

    const/4 v0, 0x1

    return v0
.end method

.method O0oOo00oOO(F)Z
    .locals 9
    .annotation build Landroidx/annotation/o0OOoO0oo0OoO;
    .end annotation

    iget-object v0, p0, Landroidx/viewpager2/widget/oo0OOo00ooo;->II1iI:Landroidx/viewpager2/widget/OOoo0;

    invoke-virtual {v0}, Landroidx/viewpager2/widget/OOoo0;->OO0O0O0O0OOOO()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget v0, p0, Landroidx/viewpager2/widget/oo0OOo00ooo;->ooO0O0Oo:F

    sub-float/2addr v0, p1

    iput v0, p0, Landroidx/viewpager2/widget/oo0OOo00ooo;->ooO0O0Oo:F

    iget p1, p0, Landroidx/viewpager2/widget/oo0OOo00ooo;->OOoo0:I

    int-to-float p1, p1

    sub-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result p1

    iget v0, p0, Landroidx/viewpager2/widget/oo0OOo00ooo;->OOoo0:I

    add-int/2addr v0, p1

    iput v0, p0, Landroidx/viewpager2/widget/oo0OOo00ooo;->OOoo0:I

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    iget-object v0, p0, Landroidx/viewpager2/widget/oo0OOo00ooo;->lILLl1lI1l1:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getOrientation()I

    move-result v0

    const/4 v8, 0x1

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    move v2, p1

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    move v1, p1

    :goto_2
    const/4 p1, 0x0

    if-eqz v0, :cond_4

    iget v5, p0, Landroidx/viewpager2/widget/oo0OOo00ooo;->ooO0O0Oo:F

    move v6, v5

    goto :goto_3

    :cond_4
    const/4 v6, 0x0

    :goto_3
    if-eqz v0, :cond_5

    const/4 v7, 0x0

    goto :goto_4

    :cond_5
    iget p1, p0, Landroidx/viewpager2/widget/oo0OOo00ooo;->ooO0O0Oo:F

    move v7, p1

    :goto_4
    iget-object p1, p0, Landroidx/viewpager2/widget/oo0OOo00ooo;->lIlL:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    const/4 v5, 0x2

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, Landroidx/viewpager2/widget/oo0OOo00ooo;->lILLl1lI1l1(JIFF)V

    return v8
.end method

.method oo0OOo00ooo()Z
    .locals 3
    .annotation build Landroidx/annotation/o0OOoO0oo0OoO;
    .end annotation

    iget-object v0, p0, Landroidx/viewpager2/widget/oo0OOo00ooo;->II1iI:Landroidx/viewpager2/widget/OOoo0;

    invoke-virtual {v0}, Landroidx/viewpager2/widget/OOoo0;->OO0O0O0O0OOOO()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Landroidx/viewpager2/widget/oo0OOo00ooo;->II1iI:Landroidx/viewpager2/widget/OOoo0;

    invoke-virtual {v0}, Landroidx/viewpager2/widget/OOoo0;->OoOO0O()V

    iget-object v0, p0, Landroidx/viewpager2/widget/oo0OOo00ooo;->oo0OOo00ooo:Landroid/view/VelocityTracker;

    const/16 v1, 0x3e8

    iget v2, p0, Landroidx/viewpager2/widget/oo0OOo00ooo;->O0oOo00oOO:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result v0

    float-to-int v0, v0

    iget-object v2, p0, Landroidx/viewpager2/widget/oo0OOo00ooo;->lIlL:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->fling(II)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/viewpager2/widget/oo0OOo00ooo;->lILLl1lI1l1:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->O00O0o0O00OO()V

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method ooO0O0Oo()Z
    .locals 1

    iget-object v0, p0, Landroidx/viewpager2/widget/oo0OOo00ooo;->II1iI:Landroidx/viewpager2/widget/OOoo0;

    invoke-virtual {v0}, Landroidx/viewpager2/widget/OOoo0;->OO0O0O0O0OOOO()Z

    move-result v0

    return v0
.end method
