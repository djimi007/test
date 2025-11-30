.class Landroidx/fragment/app/oo0OOo00ooo$lIlL;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/oo0OOo00ooo;->lILLl1lI1l1(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/oo0OOo00ooo$oo0OOo00ooo;Landroidx/fragment/app/ILILliIIIllIi$OOoo0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic II1iI:Landroid/view/View;

.field final synthetic O0oOo00oOO:LlILLl1lI1l1/OO0O0O0O0OOOO/O0O00O/II1iI;

.field final synthetic lILLl1lI1l1:Landroid/view/ViewGroup;

.field final synthetic lIlL:Landroidx/fragment/app/Fragment;

.field final synthetic oo0OOo00ooo:Landroidx/fragment/app/ILILliIIIllIi$OOoo0;


# direct methods
.method constructor <init>(Landroid/view/ViewGroup;Landroid/view/View;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/ILILliIIIllIi$OOoo0;LlILLl1lI1l1/OO0O0O0O0OOOO/O0O00O/II1iI;)V
    .locals 0

    iput-object p1, p0, Landroidx/fragment/app/oo0OOo00ooo$lIlL;->lILLl1lI1l1:Landroid/view/ViewGroup;

    iput-object p2, p0, Landroidx/fragment/app/oo0OOo00ooo$lIlL;->II1iI:Landroid/view/View;

    iput-object p3, p0, Landroidx/fragment/app/oo0OOo00ooo$lIlL;->lIlL:Landroidx/fragment/app/Fragment;

    iput-object p4, p0, Landroidx/fragment/app/oo0OOo00ooo$lIlL;->oo0OOo00ooo:Landroidx/fragment/app/ILILliIIIllIi$OOoo0;

    iput-object p5, p0, Landroidx/fragment/app/oo0OOo00ooo$lIlL;->O0oOo00oOO:LlILLl1lI1l1/OO0O0O0O0OOOO/O0O00O/II1iI;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-object p1, p0, Landroidx/fragment/app/oo0OOo00ooo$lIlL;->lILLl1lI1l1:Landroid/view/ViewGroup;

    iget-object v0, p0, Landroidx/fragment/app/oo0OOo00ooo$lIlL;->II1iI:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    iget-object p1, p0, Landroidx/fragment/app/oo0OOo00ooo$lIlL;->lIlL:Landroidx/fragment/app/Fragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getAnimator()Landroid/animation/Animator;

    move-result-object p1

    iget-object v0, p0, Landroidx/fragment/app/oo0OOo00ooo$lIlL;->lIlL:Landroidx/fragment/app/Fragment;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setAnimator(Landroid/animation/Animator;)V

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/fragment/app/oo0OOo00ooo$lIlL;->lILLl1lI1l1:Landroid/view/ViewGroup;

    iget-object v0, p0, Landroidx/fragment/app/oo0OOo00ooo$lIlL;->II1iI:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result p1

    if-gez p1, :cond_0

    iget-object p1, p0, Landroidx/fragment/app/oo0OOo00ooo$lIlL;->oo0OOo00ooo:Landroidx/fragment/app/ILILliIIIllIi$OOoo0;

    iget-object v0, p0, Landroidx/fragment/app/oo0OOo00ooo$lIlL;->lIlL:Landroidx/fragment/app/Fragment;

    iget-object v1, p0, Landroidx/fragment/app/oo0OOo00ooo$lIlL;->O0oOo00oOO:LlILLl1lI1l1/OO0O0O0O0OOOO/O0O00O/II1iI;

    invoke-interface {p1, v0, v1}, Landroidx/fragment/app/ILILliIIIllIi$OOoo0;->lILLl1lI1l1(Landroidx/fragment/app/Fragment;LlILLl1lI1l1/OO0O0O0O0OOOO/O0O00O/II1iI;)V

    :cond_0
    return-void
.end method
