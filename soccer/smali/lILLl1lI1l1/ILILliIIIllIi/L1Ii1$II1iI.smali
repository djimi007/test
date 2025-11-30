.class LlILLl1lI1l1/ILILliIIIllIi/L1Ii1$II1iI;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""

# interfaces
.implements LlILLl1lI1l1/ILILliIIIllIi/Oo0$OO0O0O0O0OOOO;
.implements LlILLl1lI1l1/ILILliIIIllIi/lILLl1lI1l1$lILLl1lI1l1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LlILLl1lI1l1/ILILliIIIllIi/L1Ii1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "II1iI"
.end annotation


# instance fields
.field private final II1iI:I

.field private O0oOo00oOO:Z

.field private final lILLl1lI1l1:Landroid/view/View;

.field private final lIlL:Landroid/view/ViewGroup;

.field private final oo0OOo00ooo:Z

.field ooO0O0Oo:Z


# direct methods
.method constructor <init>(Landroid/view/View;IZ)V
    .locals 1

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LlILLl1lI1l1/ILILliIIIllIi/L1Ii1$II1iI;->ooO0O0Oo:Z

    iput-object p1, p0, LlILLl1lI1l1/ILILliIIIllIi/L1Ii1$II1iI;->lILLl1lI1l1:Landroid/view/View;

    iput p2, p0, LlILLl1lI1l1/ILILliIIIllIi/L1Ii1$II1iI;->II1iI:I

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, LlILLl1lI1l1/ILILliIIIllIi/L1Ii1$II1iI;->lIlL:Landroid/view/ViewGroup;

    iput-boolean p3, p0, LlILLl1lI1l1/ILILliIIIllIi/L1Ii1$II1iI;->oo0OOo00ooo:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LlILLl1lI1l1/ILILliIIIllIi/L1Ii1$II1iI;->II1iI(Z)V

    return-void
.end method

.method private II1iI(Z)V
    .locals 1

    iget-boolean v0, p0, LlILLl1lI1l1/ILILliIIIllIi/L1Ii1$II1iI;->oo0OOo00ooo:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LlILLl1lI1l1/ILILliIIIllIi/L1Ii1$II1iI;->O0oOo00oOO:Z

    if-eq v0, p1, :cond_0

    iget-object v0, p0, LlILLl1lI1l1/ILILliIIIllIi/L1Ii1$II1iI;->lIlL:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    iput-boolean p1, p0, LlILLl1lI1l1/ILILliIIIllIi/L1Ii1$II1iI;->O0oOo00oOO:Z

    invoke-static {v0, p1}, LlILLl1lI1l1/ILILliIIIllIi/OOoO0O00oo;->oo0OOo00ooo(Landroid/view/ViewGroup;Z)V

    :cond_0
    return-void
.end method

.method private lILLl1lI1l1()V
    .locals 2

    iget-boolean v0, p0, LlILLl1lI1l1/ILILliIIIllIi/L1Ii1$II1iI;->ooO0O0Oo:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LlILLl1lI1l1/ILILliIIIllIi/L1Ii1$II1iI;->lILLl1lI1l1:Landroid/view/View;

    iget v1, p0, LlILLl1lI1l1/ILILliIIIllIi/L1Ii1$II1iI;->II1iI:I

    invoke-static {v0, v1}, LlILLl1lI1l1/ILILliIIIllIi/o0OOoO0oo0OoO;->iLLiliLI(Landroid/view/View;I)V

    iget-object v0, p0, LlILLl1lI1l1/ILILliIIIllIi/L1Ii1$II1iI;->lIlL:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->invalidate()V

    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, LlILLl1lI1l1/ILILliIIIllIi/L1Ii1$II1iI;->II1iI(Z)V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, LlILLl1lI1l1/ILILliIIIllIi/L1Ii1$II1iI;->ooO0O0Oo:Z

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    invoke-direct {p0}, LlILLl1lI1l1/ILILliIIIllIi/L1Ii1$II1iI;->lILLl1lI1l1()V

    return-void
.end method

.method public onAnimationPause(Landroid/animation/Animator;)V
    .locals 1

    iget-boolean p1, p0, LlILLl1lI1l1/ILILliIIIllIi/L1Ii1$II1iI;->ooO0O0Oo:Z

    if-nez p1, :cond_0

    iget-object p1, p0, LlILLl1lI1l1/ILILliIIIllIi/L1Ii1$II1iI;->lILLl1lI1l1:Landroid/view/View;

    iget v0, p0, LlILLl1lI1l1/ILILliIIIllIi/L1Ii1$II1iI;->II1iI:I

    invoke-static {p1, v0}, LlILLl1lI1l1/ILILliIIIllIi/o0OOoO0oo0OoO;->iLLiliLI(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationResume(Landroid/animation/Animator;)V
    .locals 1

    iget-boolean p1, p0, LlILLl1lI1l1/ILILliIIIllIi/L1Ii1$II1iI;->ooO0O0Oo:Z

    if-nez p1, :cond_0

    iget-object p1, p0, LlILLl1lI1l1/ILILliIIIllIi/L1Ii1$II1iI;->lILLl1lI1l1:Landroid/view/View;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LlILLl1lI1l1/ILILliIIIllIi/o0OOoO0oo0OoO;->iLLiliLI(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onTransitionCancel(LlILLl1lI1l1/ILILliIIIllIi/Oo0;)V
    .locals 0
    .param p1    # LlILLl1lI1l1/ILILliIIIllIi/Oo0;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param

    return-void
.end method

.method public onTransitionEnd(LlILLl1lI1l1/ILILliIIIllIi/Oo0;)V
    .locals 0
    .param p1    # LlILLl1lI1l1/ILILliIIIllIi/Oo0;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param

    invoke-direct {p0}, LlILLl1lI1l1/ILILliIIIllIi/L1Ii1$II1iI;->lILLl1lI1l1()V

    invoke-virtual {p1, p0}, LlILLl1lI1l1/ILILliIIIllIi/Oo0;->removeListener(LlILLl1lI1l1/ILILliIIIllIi/Oo0$OO0O0O0O0OOOO;)LlILLl1lI1l1/ILILliIIIllIi/Oo0;

    return-void
.end method

.method public onTransitionPause(LlILLl1lI1l1/ILILliIIIllIi/Oo0;)V
    .locals 0
    .param p1    # LlILLl1lI1l1/ILILliIIIllIi/Oo0;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LlILLl1lI1l1/ILILliIIIllIi/L1Ii1$II1iI;->II1iI(Z)V

    return-void
.end method

.method public onTransitionResume(LlILLl1lI1l1/ILILliIIIllIi/Oo0;)V
    .locals 0
    .param p1    # LlILLl1lI1l1/ILILliIIIllIi/Oo0;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LlILLl1lI1l1/ILILliIIIllIi/L1Ii1$II1iI;->II1iI(Z)V

    return-void
.end method

.method public onTransitionStart(LlILLl1lI1l1/ILILliIIIllIi/Oo0;)V
    .locals 0
    .param p1    # LlILLl1lI1l1/ILILliIIIllIi/Oo0;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param

    return-void
.end method
