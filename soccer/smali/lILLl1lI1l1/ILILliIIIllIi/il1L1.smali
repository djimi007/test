.class LlILLl1lI1l1/ILILliIIIllIi/il1L1;
.super LlILLl1lI1l1/ILILliIIIllIi/lIiL1Il1i;
.source ""

# interfaces
.implements LlILLl1lI1l1/ILILliIIIllIi/O0o0o;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, LlILLl1lI1l1/ILILliIIIllIi/lIiL1Il1i;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/View;)V

    return-void
.end method

.method static lIlL(Landroid/view/ViewGroup;)LlILLl1lI1l1/ILILliIIIllIi/il1L1;
    .locals 0

    invoke-static {p0}, LlILLl1lI1l1/ILILliIIIllIi/lIiL1Il1i;->lILLl1lI1l1(Landroid/view/View;)LlILLl1lI1l1/ILILliIIIllIi/lIiL1Il1i;

    move-result-object p0

    check-cast p0, LlILLl1lI1l1/ILILliIIIllIi/il1L1;

    return-object p0
.end method


# virtual methods
.method public add(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param

    iget-object v0, p0, LlILLl1lI1l1/ILILliIIIllIi/lIiL1Il1i;->lILLl1lI1l1:LlILLl1lI1l1/ILILliIIIllIi/lIiL1Il1i$lILLl1lI1l1;

    invoke-virtual {v0, p1}, LlILLl1lI1l1/ILILliIIIllIi/lIiL1Il1i$lILLl1lI1l1;->II1iI(Landroid/view/View;)V

    return-void
.end method

.method public remove(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param

    iget-object v0, p0, LlILLl1lI1l1/ILILliIIIllIi/lIiL1Il1i;->lILLl1lI1l1:LlILLl1lI1l1/ILILliIIIllIi/lIiL1Il1i$lILLl1lI1l1;

    invoke-virtual {v0, p1}, LlILLl1lI1l1/ILILliIIIllIi/lIiL1Il1i$lILLl1lI1l1;->OO0O0O0O0OOOO(Landroid/view/View;)V

    return-void
.end method
