.class public LlILLl1lI1l1/ooO0O0Oo/lIlL/ILIi1lLIl1l1l/ooO0O0Oo/lILLl1lI1l1;
.super LlILLl1lI1l1/ooO0O0Oo/lIlL/ILIi1lLIl1l1l/lIlL;
.source ""


# instance fields
.field private O0oOo00oOO:F

.field private OO0O0O0O0OOOO:Ljava/lang/Object;

.field private OOoo0:Ljava/lang/Object;

.field private iLLiliLI:Ljava/lang/Object;

.field private ooO0O0Oo:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LlILLl1lI1l1/ooO0O0Oo/lIlL/ILIi1lLIl1l1l/O0oOo00oOO;)V
    .locals 1

    sget-object v0, LlILLl1lI1l1/ooO0O0Oo/lIlL/ILIi1lLIl1l1l/O0oOo00oOO$O0oOo00oOO;->ALIGN_VERTICALLY:LlILLl1lI1l1/ooO0O0Oo/lIlL/ILIi1lLIl1l1l/O0oOo00oOO$O0oOo00oOO;

    invoke-direct {p0, p1, v0}, LlILLl1lI1l1/ooO0O0Oo/lIlL/ILIi1lLIl1l1l/lIlL;-><init>(LlILLl1lI1l1/ooO0O0Oo/lIlL/ILIi1lLIl1l1l/O0oOo00oOO;LlILLl1lI1l1/ooO0O0Oo/lIlL/ILIi1lLIl1l1l/O0oOo00oOO$O0oOo00oOO;)V

    const/high16 p1, 0x3f000000    # 0.5f

    iput p1, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/ILIi1lLIl1l1l/ooO0O0Oo/lILLl1lI1l1;->O0oOo00oOO:F

    return-void
.end method


# virtual methods
.method public II1iI()V
    .locals 4

    iget-object v0, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/ILIi1lLIl1l1l/lIlL;->lIlL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/ILIi1lLIl1l1l/lIlL;->lILLl1lI1l1:LlILLl1lI1l1/ooO0O0Oo/lIlL/ILIi1lLIl1l1l/O0oOo00oOO;

    invoke-virtual {v2, v1}, LlILLl1lI1l1/ooO0O0Oo/lIlL/ILIi1lLIl1l1l/O0oOo00oOO;->O0oOo00oOO(Ljava/lang/Object;)LlILLl1lI1l1/ooO0O0Oo/lIlL/ILIi1lLIl1l1l/lILLl1lI1l1;

    move-result-object v1

    invoke-virtual {v1}, LlILLl1lI1l1/ooO0O0Oo/lIlL/ILIi1lLIl1l1l/lILLl1lI1l1;->oOO()LlILLl1lI1l1/ooO0O0Oo/lIlL/ILIi1lLIl1l1l/lILLl1lI1l1;

    iget-object v2, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/ILIi1lLIl1l1l/ooO0O0Oo/lILLl1lI1l1;->ooO0O0Oo:Ljava/lang/Object;

    if-eqz v2, :cond_1

    :goto_1
    invoke-virtual {v1, v2}, LlILLl1lI1l1/ooO0O0Oo/lIlL/ILIi1lLIl1l1l/lILLl1lI1l1;->il1L1(Ljava/lang/Object;)LlILLl1lI1l1/ooO0O0Oo/lIlL/ILIi1lLIl1l1l/lILLl1lI1l1;

    goto :goto_2

    :cond_1
    iget-object v2, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/ILIi1lLIl1l1l/ooO0O0Oo/lILLl1lI1l1;->OOoo0:Ljava/lang/Object;

    if-eqz v2, :cond_2

    invoke-virtual {v1, v2}, LlILLl1lI1l1/ooO0O0Oo/lIlL/ILIi1lLIl1l1l/lILLl1lI1l1;->OOoOOooOooOo(Ljava/lang/Object;)LlILLl1lI1l1/ooO0O0Oo/lIlL/ILIi1lLIl1l1l/lILLl1lI1l1;

    goto :goto_2

    :cond_2
    sget-object v2, LlILLl1lI1l1/ooO0O0Oo/lIlL/ILIi1lLIl1l1l/O0oOo00oOO;->iLLiliLI:Ljava/lang/Integer;

    goto :goto_1

    :goto_2
    iget-object v2, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/ILIi1lLIl1l1l/ooO0O0Oo/lILLl1lI1l1;->OO0O0O0O0OOOO:Ljava/lang/Object;

    if-eqz v2, :cond_3

    invoke-virtual {v1, v2}, LlILLl1lI1l1/ooO0O0Oo/lIlL/ILIi1lLIl1l1l/lILLl1lI1l1;->lL(Ljava/lang/Object;)LlILLl1lI1l1/ooO0O0Oo/lIlL/ILIi1lLIl1l1l/lILLl1lI1l1;

    goto :goto_4

    :cond_3
    iget-object v2, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/ILIi1lLIl1l1l/ooO0O0Oo/lILLl1lI1l1;->iLLiliLI:Ljava/lang/Object;

    if-eqz v2, :cond_4

    goto :goto_3

    :cond_4
    sget-object v2, LlILLl1lI1l1/ooO0O0Oo/lIlL/ILIi1lLIl1l1l/O0oOo00oOO;->iLLiliLI:Ljava/lang/Integer;

    :goto_3
    invoke-virtual {v1, v2}, LlILLl1lI1l1/ooO0O0Oo/lIlL/ILIi1lLIl1l1l/lILLl1lI1l1;->l1iLL11I(Ljava/lang/Object;)LlILLl1lI1l1/ooO0O0Oo/lIlL/ILIi1lLIl1l1l/lILLl1lI1l1;

    :goto_4
    iget v2, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/ILIi1lLIl1l1l/ooO0O0Oo/lILLl1lI1l1;->O0oOo00oOO:F

    const/high16 v3, 0x3f000000    # 0.5f

    cmpl-float v3, v2, v3

    if-eqz v3, :cond_0

    invoke-virtual {v1, v2}, LlILLl1lI1l1/ooO0O0Oo/lIlL/ILIi1lLIl1l1l/lILLl1lI1l1;->oOoo00Oo00O(F)LlILLl1lI1l1/ooO0O0Oo/lIlL/ILIi1lLIl1l1l/lILLl1lI1l1;

    goto :goto_0

    :cond_5
    return-void
.end method

.method public O0O00O(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/ILIi1lLIl1l1l/ooO0O0Oo/lILLl1lI1l1;->ooO0O0Oo:Ljava/lang/Object;

    return-void
.end method

.method public OO0O0O0O0OOOO(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/ILIi1lLIl1l1l/ooO0O0Oo/lILLl1lI1l1;->OO0O0O0O0OOOO:Ljava/lang/Object;

    return-void
.end method

.method public OOoo0(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/ILIi1lLIl1l1l/ooO0O0Oo/lILLl1lI1l1;->iLLiliLI:Ljava/lang/Object;

    return-void
.end method

.method public iLLiliLI(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/ILIi1lLIl1l1l/ooO0O0Oo/lILLl1lI1l1;->OOoo0:Ljava/lang/Object;

    return-void
.end method

.method public ooO0O0Oo(F)V
    .locals 0

    iput p1, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/ILIi1lLIl1l1l/ooO0O0Oo/lILLl1lI1l1;->O0oOo00oOO:F

    return-void
.end method
