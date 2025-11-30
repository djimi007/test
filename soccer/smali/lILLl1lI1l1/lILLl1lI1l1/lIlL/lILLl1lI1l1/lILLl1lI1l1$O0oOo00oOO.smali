.class LlILLl1lI1l1/lILLl1lI1l1/lIlL/lILLl1lI1l1/lILLl1lI1l1$O0oOo00oOO;
.super LlILLl1lI1l1/lILLl1lI1l1/lIlL/lILLl1lI1l1/lILLl1lI1l1$OOoo0;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LlILLl1lI1l1/lILLl1lI1l1/lIlL/lILLl1lI1l1/lILLl1lI1l1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "O0oOo00oOO"
.end annotation


# instance fields
.field private final II1iI:Z

.field private final lILLl1lI1l1:Landroid/animation/ObjectAnimator;


# direct methods
.method constructor <init>(Landroid/graphics/drawable/AnimationDrawable;ZZ)V
    .locals 5

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LlILLl1lI1l1/lILLl1lI1l1/lIlL/lILLl1lI1l1/lILLl1lI1l1$OOoo0;-><init>(LlILLl1lI1l1/lILLl1lI1l1/lIlL/lILLl1lI1l1/lILLl1lI1l1$lILLl1lI1l1;)V

    invoke-virtual {p1}, Landroid/graphics/drawable/AnimationDrawable;->getNumberOfFrames()I

    move-result v0

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    add-int/lit8 v2, v0, -0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x1

    if-eqz p2, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    sub-int/2addr v0, v3

    :goto_1
    new-instance v4, LlILLl1lI1l1/lILLl1lI1l1/lIlL/lILLl1lI1l1/lILLl1lI1l1$ooO0O0Oo;

    invoke-direct {v4, p1, p2}, LlILLl1lI1l1/lILLl1lI1l1/lIlL/lILLl1lI1l1/lILLl1lI1l1$ooO0O0Oo;-><init>(Landroid/graphics/drawable/AnimationDrawable;Z)V

    const/4 p2, 0x2

    new-array p2, p2, [I

    aput v2, p2, v1

    aput v0, p2, v3

    const-string v0, "currentIndex"

    invoke-static {p1, v0, p2}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object p1

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x12

    if-lt p2, v0, :cond_2

    invoke-virtual {p1, v3}, Landroid/animation/ObjectAnimator;->setAutoCancel(Z)V

    :cond_2
    invoke-virtual {v4}, LlILLl1lI1l1/lILLl1lI1l1/lIlL/lILLl1lI1l1/lILLl1lI1l1$ooO0O0Oo;->lILLl1lI1l1()I

    move-result p2

    int-to-long v0, p2

    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {p1, v4}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iput-boolean p3, p0, LlILLl1lI1l1/lILLl1lI1l1/lIlL/lILLl1lI1l1/lILLl1lI1l1$O0oOo00oOO;->II1iI:Z

    iput-object p1, p0, LlILLl1lI1l1/lILLl1lI1l1/lIlL/lILLl1lI1l1/lILLl1lI1l1$O0oOo00oOO;->lILLl1lI1l1:Landroid/animation/ObjectAnimator;

    return-void
.end method


# virtual methods
.method public II1iI()V
    .locals 1

    iget-object v0, p0, LlILLl1lI1l1/lILLl1lI1l1/lIlL/lILLl1lI1l1/lILLl1lI1l1$O0oOo00oOO;->lILLl1lI1l1:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->reverse()V

    return-void
.end method

.method public lILLl1lI1l1()Z
    .locals 1

    iget-boolean v0, p0, LlILLl1lI1l1/lILLl1lI1l1/lIlL/lILLl1lI1l1/lILLl1lI1l1$O0oOo00oOO;->II1iI:Z

    return v0
.end method

.method public lIlL()V
    .locals 1

    iget-object v0, p0, LlILLl1lI1l1/lILLl1lI1l1/lIlL/lILLl1lI1l1/lILLl1lI1l1$O0oOo00oOO;->lILLl1lI1l1:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

.method public oo0OOo00ooo()V
    .locals 1

    iget-object v0, p0, LlILLl1lI1l1/lILLl1lI1l1/lIlL/lILLl1lI1l1/lILLl1lI1l1$O0oOo00oOO;->lILLl1lI1l1:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    return-void
.end method
