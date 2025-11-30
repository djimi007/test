.class public Landroidx/appcompat/widget/il1L1$O0oOo00oOO;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/il1L1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "O0oOo00oOO"
.end annotation


# instance fields
.field private II1iI:I

.field private lILLl1lI1l1:Z

.field final synthetic lIlL:Landroidx/appcompat/widget/il1L1;


# direct methods
.method protected constructor <init>(Landroidx/appcompat/widget/il1L1;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/widget/il1L1$O0oOo00oOO;->lIlL:Landroidx/appcompat/widget/il1L1;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/appcompat/widget/il1L1$O0oOo00oOO;->lILLl1lI1l1:Z

    return-void
.end method


# virtual methods
.method public lILLl1lI1l1(Landroid/view/ViewPropertyAnimator;I)Landroidx/appcompat/widget/il1L1$O0oOo00oOO;
    .locals 0

    iput p2, p0, Landroidx/appcompat/widget/il1L1$O0oOo00oOO;->II1iI:I

    iget-object p2, p0, Landroidx/appcompat/widget/il1L1$O0oOo00oOO;->lIlL:Landroidx/appcompat/widget/il1L1;

    iput-object p1, p2, Landroidx/appcompat/widget/il1L1;->oO0OoO0oOOOo:Landroid/view/ViewPropertyAnimator;

    return-object p0
.end method

.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/appcompat/widget/il1L1$O0oOo00oOO;->lILLl1lI1l1:Z

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-boolean p1, p0, Landroidx/appcompat/widget/il1L1$O0oOo00oOO;->lILLl1lI1l1:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Landroidx/appcompat/widget/il1L1$O0oOo00oOO;->lIlL:Landroidx/appcompat/widget/il1L1;

    const/4 v0, 0x0

    iput-object v0, p1, Landroidx/appcompat/widget/il1L1;->oO0OoO0oOOOo:Landroid/view/ViewPropertyAnimator;

    iget v0, p0, Landroidx/appcompat/widget/il1L1$O0oOo00oOO;->II1iI:I

    invoke-virtual {p1, v0}, Landroid/widget/HorizontalScrollView;->setVisibility(I)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Landroidx/appcompat/widget/il1L1$O0oOo00oOO;->lIlL:Landroidx/appcompat/widget/il1L1;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/HorizontalScrollView;->setVisibility(I)V

    iput-boolean v0, p0, Landroidx/appcompat/widget/il1L1$O0oOo00oOO;->lILLl1lI1l1:Z

    return-void
.end method
