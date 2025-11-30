.class public LlILLl1lI1l1/ILILliIIIllIi/lIlL;
.super LlILLl1lI1l1/ILILliIIIllIi/LII1lIii1LLL;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LlILLl1lI1l1/ILILliIIIllIi/LII1lIii1LLL;-><init>()V

    invoke-direct {p0}, LlILLl1lI1l1/ILILliIIIllIi/lIlL;->lIL1LilLIIl()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LlILLl1lI1l1/ILILliIIIllIi/LII1lIii1LLL;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0}, LlILLl1lI1l1/ILILliIIIllIi/lIlL;->lIL1LilLIIl()V

    return-void
.end method

.method private lIL1LilLIIl()V
    .locals 3

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LlILLl1lI1l1/ILILliIIIllIi/LII1lIii1LLL;->O00O0o0O00OO(I)LlILLl1lI1l1/ILILliIIIllIi/LII1lIii1LLL;

    new-instance v1, LlILLl1lI1l1/ILILliIIIllIi/oO0OoO0oOOOo;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, LlILLl1lI1l1/ILILliIIIllIi/oO0OoO0oOOOo;-><init>(I)V

    invoke-virtual {p0, v1}, LlILLl1lI1l1/ILILliIIIllIi/LII1lIii1LLL;->OO0O0O0O0OOOO(LlILLl1lI1l1/ILILliIIIllIi/Oo0;)LlILLl1lI1l1/ILILliIIIllIi/LII1lIii1LLL;

    move-result-object v1

    new-instance v2, LlILLl1lI1l1/ILILliIIIllIi/O0oOo00oOO;

    invoke-direct {v2}, LlILLl1lI1l1/ILILliIIIllIi/O0oOo00oOO;-><init>()V

    invoke-virtual {v1, v2}, LlILLl1lI1l1/ILILliIIIllIi/LII1lIii1LLL;->OO0O0O0O0OOOO(LlILLl1lI1l1/ILILliIIIllIi/Oo0;)LlILLl1lI1l1/ILILliIIIllIi/LII1lIii1LLL;

    move-result-object v1

    new-instance v2, LlILLl1lI1l1/ILILliIIIllIi/oO0OoO0oOOOo;

    invoke-direct {v2, v0}, LlILLl1lI1l1/ILILliIIIllIi/oO0OoO0oOOOo;-><init>(I)V

    invoke-virtual {v1, v2}, LlILLl1lI1l1/ILILliIIIllIi/LII1lIii1LLL;->OO0O0O0O0OOOO(LlILLl1lI1l1/ILILliIIIllIi/Oo0;)LlILLl1lI1l1/ILILliIIIllIi/LII1lIii1LLL;

    return-void
.end method
