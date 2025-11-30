.class LlILLl1lI1l1/ILILliIIIllIi/L1Ii1$lILLl1lI1l1;
.super LlILLl1lI1l1/ILILliIIIllIi/oO;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LlILLl1lI1l1/ILILliIIIllIi/L1Ii1;->onDisappear(Landroid/view/ViewGroup;LlILLl1lI1l1/ILILliIIIllIi/OoO0O0ooOo;ILlILLl1lI1l1/ILILliIIIllIi/OoO0O0ooOo;I)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic II1iI:Landroid/view/View;

.field final synthetic lILLl1lI1l1:Landroid/view/ViewGroup;

.field final synthetic lIlL:Landroid/view/View;

.field final synthetic oo0OOo00ooo:LlILLl1lI1l1/ILILliIIIllIi/L1Ii1;


# direct methods
.method constructor <init>(LlILLl1lI1l1/ILILliIIIllIi/L1Ii1;Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, LlILLl1lI1l1/ILILliIIIllIi/L1Ii1$lILLl1lI1l1;->oo0OOo00ooo:LlILLl1lI1l1/ILILliIIIllIi/L1Ii1;

    iput-object p2, p0, LlILLl1lI1l1/ILILliIIIllIi/L1Ii1$lILLl1lI1l1;->lILLl1lI1l1:Landroid/view/ViewGroup;

    iput-object p3, p0, LlILLl1lI1l1/ILILliIIIllIi/L1Ii1$lILLl1lI1l1;->II1iI:Landroid/view/View;

    iput-object p4, p0, LlILLl1lI1l1/ILILliIIIllIi/L1Ii1$lILLl1lI1l1;->lIlL:Landroid/view/View;

    invoke-direct {p0}, LlILLl1lI1l1/ILILliIIIllIi/oO;-><init>()V

    return-void
.end method


# virtual methods
.method public onTransitionEnd(LlILLl1lI1l1/ILILliIIIllIi/Oo0;)V
    .locals 3
    .param p1    # LlILLl1lI1l1/ILILliIIIllIi/Oo0;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param

    iget-object v0, p0, LlILLl1lI1l1/ILILliIIIllIi/L1Ii1$lILLl1lI1l1;->lIlL:Landroid/view/View;

    sget v1, LlILLl1lI1l1/ILILliIIIllIi/O0o0oOoOO0o0O$O0oOo00oOO;->L1iLlii11LLl:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object v0, p0, LlILLl1lI1l1/ILILliIIIllIi/L1Ii1$lILLl1lI1l1;->lILLl1lI1l1:Landroid/view/ViewGroup;

    invoke-static {v0}, LlILLl1lI1l1/ILILliIIIllIi/OOoO0O00oo;->II1iI(Landroid/view/ViewGroup;)LlILLl1lI1l1/ILILliIIIllIi/O0o0o;

    move-result-object v0

    iget-object v1, p0, LlILLl1lI1l1/ILILliIIIllIi/L1Ii1$lILLl1lI1l1;->II1iI:Landroid/view/View;

    invoke-interface {v0, v1}, LlILLl1lI1l1/ILILliIIIllIi/O0o0o;->remove(Landroid/view/View;)V

    invoke-virtual {p1, p0}, LlILLl1lI1l1/ILILliIIIllIi/Oo0;->removeListener(LlILLl1lI1l1/ILILliIIIllIi/Oo0$OO0O0O0O0OOOO;)LlILLl1lI1l1/ILILliIIIllIi/Oo0;

    return-void
.end method

.method public onTransitionPause(LlILLl1lI1l1/ILILliIIIllIi/Oo0;)V
    .locals 1
    .param p1    # LlILLl1lI1l1/ILILliIIIllIi/Oo0;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param

    iget-object p1, p0, LlILLl1lI1l1/ILILliIIIllIi/L1Ii1$lILLl1lI1l1;->lILLl1lI1l1:Landroid/view/ViewGroup;

    invoke-static {p1}, LlILLl1lI1l1/ILILliIIIllIi/OOoO0O00oo;->II1iI(Landroid/view/ViewGroup;)LlILLl1lI1l1/ILILliIIIllIi/O0o0o;

    move-result-object p1

    iget-object v0, p0, LlILLl1lI1l1/ILILliIIIllIi/L1Ii1$lILLl1lI1l1;->II1iI:Landroid/view/View;

    invoke-interface {p1, v0}, LlILLl1lI1l1/ILILliIIIllIi/O0o0o;->remove(Landroid/view/View;)V

    return-void
.end method

.method public onTransitionResume(LlILLl1lI1l1/ILILliIIIllIi/Oo0;)V
    .locals 1
    .param p1    # LlILLl1lI1l1/ILILliIIIllIi/Oo0;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param

    iget-object p1, p0, LlILLl1lI1l1/ILILliIIIllIi/L1Ii1$lILLl1lI1l1;->II1iI:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p1, p0, LlILLl1lI1l1/ILILliIIIllIi/L1Ii1$lILLl1lI1l1;->lILLl1lI1l1:Landroid/view/ViewGroup;

    invoke-static {p1}, LlILLl1lI1l1/ILILliIIIllIi/OOoO0O00oo;->II1iI(Landroid/view/ViewGroup;)LlILLl1lI1l1/ILILliIIIllIi/O0o0o;

    move-result-object p1

    iget-object v0, p0, LlILLl1lI1l1/ILILliIIIllIi/L1Ii1$lILLl1lI1l1;->II1iI:Landroid/view/View;

    invoke-interface {p1, v0}, LlILLl1lI1l1/ILILliIIIllIi/O0o0o;->add(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, LlILLl1lI1l1/ILILliIIIllIi/L1Ii1$lILLl1lI1l1;->oo0OOo00ooo:LlILLl1lI1l1/ILILliIIIllIi/L1Ii1;

    invoke-virtual {p1}, LlILLl1lI1l1/ILILliIIIllIi/Oo0;->cancel()V

    :goto_0
    return-void
.end method
