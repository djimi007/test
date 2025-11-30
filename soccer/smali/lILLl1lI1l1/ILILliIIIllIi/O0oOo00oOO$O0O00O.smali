.class LlILLl1lI1l1/ILILliIIIllIi/O0oOo00oOO$O0O00O;
.super LlILLl1lI1l1/ILILliIIIllIi/oO;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LlILLl1lI1l1/ILILliIIIllIi/O0oOo00oOO;->createAnimator(Landroid/view/ViewGroup;LlILLl1lI1l1/ILILliIIIllIi/OoO0O0ooOo;LlILLl1lI1l1/ILILliIIIllIi/OoO0O0ooOo;)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic II1iI:Landroid/view/ViewGroup;

.field lILLl1lI1l1:Z

.field final synthetic lIlL:LlILLl1lI1l1/ILILliIIIllIi/O0oOo00oOO;


# direct methods
.method constructor <init>(LlILLl1lI1l1/ILILliIIIllIi/O0oOo00oOO;Landroid/view/ViewGroup;)V
    .locals 0

    iput-object p1, p0, LlILLl1lI1l1/ILILliIIIllIi/O0oOo00oOO$O0O00O;->lIlL:LlILLl1lI1l1/ILILliIIIllIi/O0oOo00oOO;

    iput-object p2, p0, LlILLl1lI1l1/ILILliIIIllIi/O0oOo00oOO$O0O00O;->II1iI:Landroid/view/ViewGroup;

    invoke-direct {p0}, LlILLl1lI1l1/ILILliIIIllIi/oO;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, LlILLl1lI1l1/ILILliIIIllIi/O0oOo00oOO$O0O00O;->lILLl1lI1l1:Z

    return-void
.end method


# virtual methods
.method public onTransitionCancel(LlILLl1lI1l1/ILILliIIIllIi/Oo0;)V
    .locals 1
    .param p1    # LlILLl1lI1l1/ILILliIIIllIi/Oo0;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param

    iget-object p1, p0, LlILLl1lI1l1/ILILliIIIllIi/O0oOo00oOO$O0O00O;->II1iI:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LlILLl1lI1l1/ILILliIIIllIi/OOoO0O00oo;->oo0OOo00ooo(Landroid/view/ViewGroup;Z)V

    const/4 p1, 0x1

    iput-boolean p1, p0, LlILLl1lI1l1/ILILliIIIllIi/O0oOo00oOO$O0O00O;->lILLl1lI1l1:Z

    return-void
.end method

.method public onTransitionEnd(LlILLl1lI1l1/ILILliIIIllIi/Oo0;)V
    .locals 2
    .param p1    # LlILLl1lI1l1/ILILliIIIllIi/Oo0;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param

    iget-boolean v0, p0, LlILLl1lI1l1/ILILliIIIllIi/O0oOo00oOO$O0O00O;->lILLl1lI1l1:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LlILLl1lI1l1/ILILliIIIllIi/O0oOo00oOO$O0O00O;->II1iI:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-static {v0, v1}, LlILLl1lI1l1/ILILliIIIllIi/OOoO0O00oo;->oo0OOo00ooo(Landroid/view/ViewGroup;Z)V

    :cond_0
    invoke-virtual {p1, p0}, LlILLl1lI1l1/ILILliIIIllIi/Oo0;->removeListener(LlILLl1lI1l1/ILILliIIIllIi/Oo0$OO0O0O0O0OOOO;)LlILLl1lI1l1/ILILliIIIllIi/Oo0;

    return-void
.end method

.method public onTransitionPause(LlILLl1lI1l1/ILILliIIIllIi/Oo0;)V
    .locals 1
    .param p1    # LlILLl1lI1l1/ILILliIIIllIi/Oo0;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param

    iget-object p1, p0, LlILLl1lI1l1/ILILliIIIllIi/O0oOo00oOO$O0O00O;->II1iI:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LlILLl1lI1l1/ILILliIIIllIi/OOoO0O00oo;->oo0OOo00ooo(Landroid/view/ViewGroup;Z)V

    return-void
.end method

.method public onTransitionResume(LlILLl1lI1l1/ILILliIIIllIi/Oo0;)V
    .locals 1
    .param p1    # LlILLl1lI1l1/ILILliIIIllIi/Oo0;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param

    iget-object p1, p0, LlILLl1lI1l1/ILILliIIIllIi/O0oOo00oOO$O0O00O;->II1iI:Landroid/view/ViewGroup;

    const/4 v0, 0x1

    invoke-static {p1, v0}, LlILLl1lI1l1/ILILliIIIllIi/OOoO0O00oo;->oo0OOo00ooo(Landroid/view/ViewGroup;Z)V

    return-void
.end method
