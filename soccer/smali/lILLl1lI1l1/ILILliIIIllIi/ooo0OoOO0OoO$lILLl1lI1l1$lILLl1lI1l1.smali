.class LlILLl1lI1l1/ILILliIIIllIi/ooo0OoOO0OoO$lILLl1lI1l1$lILLl1lI1l1;
.super LlILLl1lI1l1/ILILliIIIllIi/oO;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LlILLl1lI1l1/ILILliIIIllIi/ooo0OoOO0OoO$lILLl1lI1l1;->onPreDraw()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic II1iI:LlILLl1lI1l1/ILILliIIIllIi/ooo0OoOO0OoO$lILLl1lI1l1;

.field final synthetic lILLl1lI1l1:LlILLl1lI1l1/O0oOo00oOO/lILLl1lI1l1;


# direct methods
.method constructor <init>(LlILLl1lI1l1/ILILliIIIllIi/ooo0OoOO0OoO$lILLl1lI1l1;LlILLl1lI1l1/O0oOo00oOO/lILLl1lI1l1;)V
    .locals 0

    iput-object p1, p0, LlILLl1lI1l1/ILILliIIIllIi/ooo0OoOO0OoO$lILLl1lI1l1$lILLl1lI1l1;->II1iI:LlILLl1lI1l1/ILILliIIIllIi/ooo0OoOO0OoO$lILLl1lI1l1;

    iput-object p2, p0, LlILLl1lI1l1/ILILliIIIllIi/ooo0OoOO0OoO$lILLl1lI1l1$lILLl1lI1l1;->lILLl1lI1l1:LlILLl1lI1l1/O0oOo00oOO/lILLl1lI1l1;

    invoke-direct {p0}, LlILLl1lI1l1/ILILliIIIllIi/oO;-><init>()V

    return-void
.end method


# virtual methods
.method public onTransitionEnd(LlILLl1lI1l1/ILILliIIIllIi/Oo0;)V
    .locals 2
    .param p1    # LlILLl1lI1l1/ILILliIIIllIi/Oo0;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param

    iget-object v0, p0, LlILLl1lI1l1/ILILliIIIllIi/ooo0OoOO0OoO$lILLl1lI1l1$lILLl1lI1l1;->lILLl1lI1l1:LlILLl1lI1l1/O0oOo00oOO/lILLl1lI1l1;

    iget-object v1, p0, LlILLl1lI1l1/ILILliIIIllIi/ooo0OoOO0OoO$lILLl1lI1l1$lILLl1lI1l1;->II1iI:LlILLl1lI1l1/ILILliIIIllIi/ooo0OoOO0OoO$lILLl1lI1l1;

    iget-object v1, v1, LlILLl1lI1l1/ILILliIIIllIi/ooo0OoOO0OoO$lILLl1lI1l1;->oo0OOo00ooo:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, LlILLl1lI1l1/O0oOo00oOO/iLLiliLI;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p1, p0}, LlILLl1lI1l1/ILILliIIIllIi/Oo0;->removeListener(LlILLl1lI1l1/ILILliIIIllIi/Oo0$OO0O0O0O0OOOO;)LlILLl1lI1l1/ILILliIIIllIi/Oo0;

    return-void
.end method
