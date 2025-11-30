.class LlILLl1lI1l1/ILILliIIIllIi/OOoOOooOooOo$lILLl1lI1l1;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""

# interfaces
.implements LlILLl1lI1l1/ILILliIIIllIi/Oo0$OO0O0O0O0OOOO;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LlILLl1lI1l1/ILILliIIIllIi/OOoOOooOooOo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "lILLl1lI1l1"
.end annotation


# instance fields
.field private final II1iI:Landroid/view/View;

.field private O0oOo00oOO:[I

.field private final OO0O0O0O0OOOO:F

.field private OOoo0:F

.field private final iLLiliLI:F

.field private final lILLl1lI1l1:Landroid/view/View;

.field private final lIlL:I

.field private final oo0OOo00ooo:I

.field private ooO0O0Oo:F


# direct methods
.method constructor <init>(Landroid/view/View;Landroid/view/View;IIFF)V
    .locals 1

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    iput-object p1, p0, LlILLl1lI1l1/ILILliIIIllIi/OOoOOooOooOo$lILLl1lI1l1;->II1iI:Landroid/view/View;

    iput-object p2, p0, LlILLl1lI1l1/ILILliIIIllIi/OOoOOooOooOo$lILLl1lI1l1;->lILLl1lI1l1:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    sub-int/2addr p3, v0

    iput p3, p0, LlILLl1lI1l1/ILILliIIIllIi/OOoOOooOooOo$lILLl1lI1l1;->lIlL:I

    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    sub-int/2addr p4, p1

    iput p4, p0, LlILLl1lI1l1/ILILliIIIllIi/OOoOOooOooOo$lILLl1lI1l1;->oo0OOo00ooo:I

    iput p5, p0, LlILLl1lI1l1/ILILliIIIllIi/OOoOOooOooOo$lILLl1lI1l1;->OO0O0O0O0OOOO:F

    iput p6, p0, LlILLl1lI1l1/ILILliIIIllIi/OOoOOooOooOo$lILLl1lI1l1;->iLLiliLI:F

    sget p1, LlILLl1lI1l1/ILILliIIIllIi/O0o0oOoOO0o0O$O0oOo00oOO;->OoOoO:I

    invoke-virtual {p2, p1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [I

    iput-object p3, p0, LlILLl1lI1l1/ILILliIIIllIi/OOoOOooOooOo$lILLl1lI1l1;->O0oOo00oOO:[I

    if-eqz p3, :cond_0

    const/4 p3, 0x0

    invoke-virtual {p2, p1, p3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 3

    iget-object p1, p0, LlILLl1lI1l1/ILILliIIIllIi/OOoOOooOooOo$lILLl1lI1l1;->O0oOo00oOO:[I

    if-nez p1, :cond_0

    const/4 p1, 0x2

    new-array p1, p1, [I

    iput-object p1, p0, LlILLl1lI1l1/ILILliIIIllIi/OOoOOooOooOo$lILLl1lI1l1;->O0oOo00oOO:[I

    :cond_0
    iget-object p1, p0, LlILLl1lI1l1/ILILliIIIllIi/OOoOOooOooOo$lILLl1lI1l1;->O0oOo00oOO:[I

    const/4 v0, 0x0

    iget v1, p0, LlILLl1lI1l1/ILILliIIIllIi/OOoOOooOooOo$lILLl1lI1l1;->lIlL:I

    int-to-float v1, v1

    iget-object v2, p0, LlILLl1lI1l1/ILILliIIIllIi/OOoOOooOooOo$lILLl1lI1l1;->II1iI:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTranslationX()F

    move-result v2

    add-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    aput v1, p1, v0

    iget-object p1, p0, LlILLl1lI1l1/ILILliIIIllIi/OOoOOooOooOo$lILLl1lI1l1;->O0oOo00oOO:[I

    const/4 v0, 0x1

    iget v1, p0, LlILLl1lI1l1/ILILliIIIllIi/OOoOOooOooOo$lILLl1lI1l1;->oo0OOo00ooo:I

    int-to-float v1, v1

    iget-object v2, p0, LlILLl1lI1l1/ILILliIIIllIi/OOoOOooOooOo$lILLl1lI1l1;->II1iI:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTranslationY()F

    move-result v2

    add-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    aput v1, p1, v0

    iget-object p1, p0, LlILLl1lI1l1/ILILliIIIllIi/OOoOOooOooOo$lILLl1lI1l1;->lILLl1lI1l1:Landroid/view/View;

    sget v0, LlILLl1lI1l1/ILILliIIIllIi/O0o0oOoOO0o0O$O0oOo00oOO;->OoOoO:I

    iget-object v1, p0, LlILLl1lI1l1/ILILliIIIllIi/OOoOOooOooOo$lILLl1lI1l1;->O0oOo00oOO:[I

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method public onAnimationPause(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, LlILLl1lI1l1/ILILliIIIllIi/OOoOOooOooOo$lILLl1lI1l1;->II1iI:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    move-result p1

    iput p1, p0, LlILLl1lI1l1/ILILliIIIllIi/OOoOOooOooOo$lILLl1lI1l1;->ooO0O0Oo:F

    iget-object p1, p0, LlILLl1lI1l1/ILILliIIIllIi/OOoOOooOooOo$lILLl1lI1l1;->II1iI:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result p1

    iput p1, p0, LlILLl1lI1l1/ILILliIIIllIi/OOoOOooOooOo$lILLl1lI1l1;->OOoo0:F

    iget-object p1, p0, LlILLl1lI1l1/ILILliIIIllIi/OOoOOooOooOo$lILLl1lI1l1;->II1iI:Landroid/view/View;

    iget v0, p0, LlILLl1lI1l1/ILILliIIIllIi/OOoOOooOooOo$lILLl1lI1l1;->OO0O0O0O0OOOO:F

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    iget-object p1, p0, LlILLl1lI1l1/ILILliIIIllIi/OOoOOooOooOo$lILLl1lI1l1;->II1iI:Landroid/view/View;

    iget v0, p0, LlILLl1lI1l1/ILILliIIIllIi/OOoOOooOooOo$lILLl1lI1l1;->iLLiliLI:F

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method

.method public onAnimationResume(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, LlILLl1lI1l1/ILILliIIIllIi/OOoOOooOooOo$lILLl1lI1l1;->II1iI:Landroid/view/View;

    iget v0, p0, LlILLl1lI1l1/ILILliIIIllIi/OOoOOooOooOo$lILLl1lI1l1;->ooO0O0Oo:F

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    iget-object p1, p0, LlILLl1lI1l1/ILILliIIIllIi/OOoOOooOooOo$lILLl1lI1l1;->II1iI:Landroid/view/View;

    iget v0, p0, LlILLl1lI1l1/ILILliIIIllIi/OOoOOooOooOo$lILLl1lI1l1;->OOoo0:F

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

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
    .locals 2
    .param p1    # LlILLl1lI1l1/ILILliIIIllIi/Oo0;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param

    iget-object v0, p0, LlILLl1lI1l1/ILILliIIIllIi/OOoOOooOooOo$lILLl1lI1l1;->II1iI:Landroid/view/View;

    iget v1, p0, LlILLl1lI1l1/ILILliIIIllIi/OOoOOooOooOo$lILLl1lI1l1;->OO0O0O0O0OOOO:F

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    iget-object v0, p0, LlILLl1lI1l1/ILILliIIIllIi/OOoOOooOooOo$lILLl1lI1l1;->II1iI:Landroid/view/View;

    iget v1, p0, LlILLl1lI1l1/ILILliIIIllIi/OOoOOooOooOo$lILLl1lI1l1;->iLLiliLI:F

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {p1, p0}, LlILLl1lI1l1/ILILliIIIllIi/Oo0;->removeListener(LlILLl1lI1l1/ILILliIIIllIi/Oo0$OO0O0O0O0OOOO;)LlILLl1lI1l1/ILILliIIIllIi/Oo0;

    return-void
.end method

.method public onTransitionPause(LlILLl1lI1l1/ILILliIIIllIi/Oo0;)V
    .locals 0
    .param p1    # LlILLl1lI1l1/ILILliIIIllIi/Oo0;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param

    return-void
.end method

.method public onTransitionResume(LlILLl1lI1l1/ILILliIIIllIi/Oo0;)V
    .locals 0
    .param p1    # LlILLl1lI1l1/ILILliIIIllIi/Oo0;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param

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
