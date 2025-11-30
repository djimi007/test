.class LlILLl1lI1l1/ILILliIIIllIi/iLLiliLI$oo0OOo00ooo;
.super LlILLl1lI1l1/ILILliIIIllIi/oO;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LlILLl1lI1l1/ILILliIIIllIi/iLLiliLI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "oo0OOo00ooo"
.end annotation


# instance fields
.field private II1iI:LlILLl1lI1l1/ILILliIIIllIi/lii11l1lLL;

.field private lILLl1lI1l1:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/view/View;LlILLl1lI1l1/ILILliIIIllIi/lii11l1lLL;)V
    .locals 0

    invoke-direct {p0}, LlILLl1lI1l1/ILILliIIIllIi/oO;-><init>()V

    iput-object p1, p0, LlILLl1lI1l1/ILILliIIIllIi/iLLiliLI$oo0OOo00ooo;->lILLl1lI1l1:Landroid/view/View;

    iput-object p2, p0, LlILLl1lI1l1/ILILliIIIllIi/iLLiliLI$oo0OOo00ooo;->II1iI:LlILLl1lI1l1/ILILliIIIllIi/lii11l1lLL;

    return-void
.end method


# virtual methods
.method public onTransitionEnd(LlILLl1lI1l1/ILILliIIIllIi/Oo0;)V
    .locals 2
    .param p1    # LlILLl1lI1l1/ILILliIIIllIi/Oo0;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param

    invoke-virtual {p1, p0}, LlILLl1lI1l1/ILILliIIIllIi/Oo0;->removeListener(LlILLl1lI1l1/ILILliIIIllIi/Oo0$OO0O0O0O0OOOO;)LlILLl1lI1l1/ILILliIIIllIi/Oo0;

    iget-object p1, p0, LlILLl1lI1l1/ILILliIIIllIi/iLLiliLI$oo0OOo00ooo;->lILLl1lI1l1:Landroid/view/View;

    invoke-static {p1}, LlILLl1lI1l1/ILILliIIIllIi/lL;->II1iI(Landroid/view/View;)V

    iget-object p1, p0, LlILLl1lI1l1/ILILliIIIllIi/iLLiliLI$oo0OOo00ooo;->lILLl1lI1l1:Landroid/view/View;

    sget v0, LlILLl1lI1l1/ILILliIIIllIi/O0o0oOoOO0o0O$O0oOo00oOO;->ooo0OoOO0OoO:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object p1, p0, LlILLl1lI1l1/ILILliIIIllIi/iLLiliLI$oo0OOo00ooo;->lILLl1lI1l1:Landroid/view/View;

    sget v0, LlILLl1lI1l1/ILILliIIIllIi/O0o0oOoOO0o0O$O0oOo00oOO;->O00O0o0O00OO:I

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method public onTransitionPause(LlILLl1lI1l1/ILILliIIIllIi/Oo0;)V
    .locals 1
    .param p1    # LlILLl1lI1l1/ILILliIIIllIi/Oo0;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param

    iget-object p1, p0, LlILLl1lI1l1/ILILliIIIllIi/iLLiliLI$oo0OOo00ooo;->II1iI:LlILLl1lI1l1/ILILliIIIllIi/lii11l1lLL;

    const/4 v0, 0x4

    invoke-interface {p1, v0}, LlILLl1lI1l1/ILILliIIIllIi/lii11l1lLL;->setVisibility(I)V

    return-void
.end method

.method public onTransitionResume(LlILLl1lI1l1/ILILliIIIllIi/Oo0;)V
    .locals 1
    .param p1    # LlILLl1lI1l1/ILILliIIIllIi/Oo0;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param

    iget-object p1, p0, LlILLl1lI1l1/ILILliIIIllIi/iLLiliLI$oo0OOo00ooo;->II1iI:LlILLl1lI1l1/ILILliIIIllIi/lii11l1lLL;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, LlILLl1lI1l1/ILILliIIIllIi/lii11l1lLL;->setVisibility(I)V

    return-void
.end method
