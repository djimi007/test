.class LlILLl1lI1l1/ILILliIIIllIi/iLLiliLI$lIlL;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LlILLl1lI1l1/ILILliIIIllIi/iLLiliLI;->oo0OOo00ooo(LlILLl1lI1l1/ILILliIIIllIi/OoO0O0ooOo;LlILLl1lI1l1/ILILliIIIllIi/OoO0O0ooOo;Z)Landroid/animation/ObjectAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private II1iI:Landroid/graphics/Matrix;

.field final synthetic O0oOo00oOO:Landroid/view/View;

.field final synthetic OO0O0O0O0OOOO:LlILLl1lI1l1/ILILliIIIllIi/iLLiliLI;

.field final synthetic OOoo0:LlILLl1lI1l1/ILILliIIIllIi/iLLiliLI$O0oOo00oOO;

.field private lILLl1lI1l1:Z

.field final synthetic lIlL:Z

.field final synthetic oo0OOo00ooo:Landroid/graphics/Matrix;

.field final synthetic ooO0O0Oo:LlILLl1lI1l1/ILILliIIIllIi/iLLiliLI$ooO0O0Oo;


# direct methods
.method constructor <init>(LlILLl1lI1l1/ILILliIIIllIi/iLLiliLI;ZLandroid/graphics/Matrix;Landroid/view/View;LlILLl1lI1l1/ILILliIIIllIi/iLLiliLI$ooO0O0Oo;LlILLl1lI1l1/ILILliIIIllIi/iLLiliLI$O0oOo00oOO;)V
    .locals 0

    iput-object p1, p0, LlILLl1lI1l1/ILILliIIIllIi/iLLiliLI$lIlL;->OO0O0O0O0OOOO:LlILLl1lI1l1/ILILliIIIllIi/iLLiliLI;

    iput-boolean p2, p0, LlILLl1lI1l1/ILILliIIIllIi/iLLiliLI$lIlL;->lIlL:Z

    iput-object p3, p0, LlILLl1lI1l1/ILILliIIIllIi/iLLiliLI$lIlL;->oo0OOo00ooo:Landroid/graphics/Matrix;

    iput-object p4, p0, LlILLl1lI1l1/ILILliIIIllIi/iLLiliLI$lIlL;->O0oOo00oOO:Landroid/view/View;

    iput-object p5, p0, LlILLl1lI1l1/ILILliIIIllIi/iLLiliLI$lIlL;->ooO0O0Oo:LlILLl1lI1l1/ILILliIIIllIi/iLLiliLI$ooO0O0Oo;

    iput-object p6, p0, LlILLl1lI1l1/ILILliIIIllIi/iLLiliLI$lIlL;->OOoo0:LlILLl1lI1l1/ILILliIIIllIi/iLLiliLI$O0oOo00oOO;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, LlILLl1lI1l1/ILILliIIIllIi/iLLiliLI$lIlL;->II1iI:Landroid/graphics/Matrix;

    return-void
.end method

.method private lILLl1lI1l1(Landroid/graphics/Matrix;)V
    .locals 2

    iget-object v0, p0, LlILLl1lI1l1/ILILliIIIllIi/iLLiliLI$lIlL;->II1iI:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-object p1, p0, LlILLl1lI1l1/ILILliIIIllIi/iLLiliLI$lIlL;->O0oOo00oOO:Landroid/view/View;

    sget v0, LlILLl1lI1l1/ILILliIIIllIi/O0o0oOoOO0o0O$O0oOo00oOO;->ooo0OoOO0OoO:I

    iget-object v1, p0, LlILLl1lI1l1/ILILliIIIllIi/iLLiliLI$lIlL;->II1iI:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object p1, p0, LlILLl1lI1l1/ILILliIIIllIi/iLLiliLI$lIlL;->ooO0O0Oo:LlILLl1lI1l1/ILILliIIIllIi/iLLiliLI$ooO0O0Oo;

    iget-object v0, p0, LlILLl1lI1l1/ILILliIIIllIi/iLLiliLI$lIlL;->O0oOo00oOO:Landroid/view/View;

    invoke-virtual {p1, v0}, LlILLl1lI1l1/ILILliIIIllIi/iLLiliLI$ooO0O0Oo;->lILLl1lI1l1(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, LlILLl1lI1l1/ILILliIIIllIi/iLLiliLI$lIlL;->lILLl1lI1l1:Z

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-boolean p1, p0, LlILLl1lI1l1/ILILliIIIllIi/iLLiliLI$lIlL;->lILLl1lI1l1:Z

    const/4 v0, 0x0

    if-nez p1, :cond_1

    iget-boolean p1, p0, LlILLl1lI1l1/ILILliIIIllIi/iLLiliLI$lIlL;->lIlL:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, LlILLl1lI1l1/ILILliIIIllIi/iLLiliLI$lIlL;->OO0O0O0O0OOOO:LlILLl1lI1l1/ILILliIIIllIi/iLLiliLI;

    iget-boolean p1, p1, LlILLl1lI1l1/ILILliIIIllIi/iLLiliLI;->lIlL:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, LlILLl1lI1l1/ILILliIIIllIi/iLLiliLI$lIlL;->oo0OOo00ooo:Landroid/graphics/Matrix;

    invoke-direct {p0, p1}, LlILLl1lI1l1/ILILliIIIllIi/iLLiliLI$lIlL;->lILLl1lI1l1(Landroid/graphics/Matrix;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, LlILLl1lI1l1/ILILliIIIllIi/iLLiliLI$lIlL;->O0oOo00oOO:Landroid/view/View;

    sget v1, LlILLl1lI1l1/ILILliIIIllIi/O0o0oOoOO0o0O$O0oOo00oOO;->ooo0OoOO0OoO:I

    invoke-virtual {p1, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object p1, p0, LlILLl1lI1l1/ILILliIIIllIi/iLLiliLI$lIlL;->O0oOo00oOO:Landroid/view/View;

    sget v1, LlILLl1lI1l1/ILILliIIIllIi/O0o0oOoOO0o0O$O0oOo00oOO;->O00O0o0O00OO:I

    invoke-virtual {p1, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_1
    :goto_0
    iget-object p1, p0, LlILLl1lI1l1/ILILliIIIllIi/iLLiliLI$lIlL;->O0oOo00oOO:Landroid/view/View;

    invoke-static {p1, v0}, LlILLl1lI1l1/ILILliIIIllIi/o0OOoO0oo0OoO;->ooO0O0Oo(Landroid/view/View;Landroid/graphics/Matrix;)V

    iget-object p1, p0, LlILLl1lI1l1/ILILliIIIllIi/iLLiliLI$lIlL;->ooO0O0Oo:LlILLl1lI1l1/ILILliIIIllIi/iLLiliLI$ooO0O0Oo;

    iget-object v0, p0, LlILLl1lI1l1/ILILliIIIllIi/iLLiliLI$lIlL;->O0oOo00oOO:Landroid/view/View;

    invoke-virtual {p1, v0}, LlILLl1lI1l1/ILILliIIIllIi/iLLiliLI$ooO0O0Oo;->lILLl1lI1l1(Landroid/view/View;)V

    return-void
.end method

.method public onAnimationPause(Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, LlILLl1lI1l1/ILILliIIIllIi/iLLiliLI$lIlL;->OOoo0:LlILLl1lI1l1/ILILliIIIllIi/iLLiliLI$O0oOo00oOO;

    invoke-virtual {p1}, LlILLl1lI1l1/ILILliIIIllIi/iLLiliLI$O0oOo00oOO;->lILLl1lI1l1()Landroid/graphics/Matrix;

    move-result-object p1

    invoke-direct {p0, p1}, LlILLl1lI1l1/ILILliIIIllIi/iLLiliLI$lIlL;->lILLl1lI1l1(Landroid/graphics/Matrix;)V

    return-void
.end method

.method public onAnimationResume(Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, LlILLl1lI1l1/ILILliIIIllIi/iLLiliLI$lIlL;->O0oOo00oOO:Landroid/view/View;

    invoke-static {p1}, LlILLl1lI1l1/ILILliIIIllIi/iLLiliLI;->OO0O0O0O0OOOO(Landroid/view/View;)V

    return-void
.end method
