.class LlILLl1lI1l1/ooO0O0Oo/lIlL/oO0OoO0oOOOo/lii11l1lLL/OOoo0;
.super LlILLl1lI1l1/ooO0O0Oo/lIlL/oO0OoO0oOOOo/lii11l1lLL/ooO0O0Oo;
.source ""


# instance fields
.field public OoOO0O:I


# direct methods
.method public constructor <init>(LlILLl1lI1l1/ooO0O0Oo/lIlL/oO0OoO0oOOOo/lii11l1lLL/iIlliIll;)V
    .locals 0

    invoke-direct {p0, p1}, LlILLl1lI1l1/ooO0O0Oo/lIlL/oO0OoO0oOOOo/lii11l1lLL/ooO0O0Oo;-><init>(LlILLl1lI1l1/ooO0O0Oo/lIlL/oO0OoO0oOOOo/lii11l1lLL/iIlliIll;)V

    instance-of p1, p1, LlILLl1lI1l1/ooO0O0Oo/lIlL/oO0OoO0oOOOo/lii11l1lLL/oO0OoO0oOOOo;

    if-eqz p1, :cond_0

    sget-object p1, LlILLl1lI1l1/ooO0O0Oo/lIlL/oO0OoO0oOOOo/lii11l1lLL/ooO0O0Oo$lILLl1lI1l1;->HORIZONTAL_DIMENSION:LlILLl1lI1l1/ooO0O0Oo/lIlL/oO0OoO0oOOOo/lii11l1lLL/ooO0O0Oo$lILLl1lI1l1;

    goto :goto_0

    :cond_0
    sget-object p1, LlILLl1lI1l1/ooO0O0Oo/lIlL/oO0OoO0oOOOo/lii11l1lLL/ooO0O0Oo$lILLl1lI1l1;->VERTICAL_DIMENSION:LlILLl1lI1l1/ooO0O0Oo/lIlL/oO0OoO0oOOOo/lii11l1lLL/ooO0O0Oo$lILLl1lI1l1;

    :goto_0
    iput-object p1, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/oO0OoO0oOOOo/lii11l1lLL/ooO0O0Oo;->O0oOo00oOO:LlILLl1lI1l1/ooO0O0Oo/lIlL/oO0OoO0oOOOo/lii11l1lLL/ooO0O0Oo$lILLl1lI1l1;

    return-void
.end method


# virtual methods
.method public O0oOo00oOO(I)V
    .locals 1

    iget-boolean v0, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/oO0OoO0oOOOo/lii11l1lLL/ooO0O0Oo;->O0O00O:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/oO0OoO0oOOOo/lii11l1lLL/ooO0O0Oo;->O0O00O:Z

    iput p1, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/oO0OoO0oOOOo/lii11l1lLL/ooO0O0Oo;->OOoo0:I

    iget-object p1, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/oO0OoO0oOOOo/lii11l1lLL/ooO0O0Oo;->ILIi1lLIl1l1l:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LlILLl1lI1l1/ooO0O0Oo/lIlL/oO0OoO0oOOOo/lii11l1lLL/oo0OOo00ooo;

    invoke-interface {v0, v0}, LlILLl1lI1l1/ooO0O0Oo/lIlL/oO0OoO0oOOOo/lii11l1lLL/oo0OOo00ooo;->lILLl1lI1l1(LlILLl1lI1l1/ooO0O0Oo/lIlL/oO0OoO0oOOOo/lii11l1lLL/oo0OOo00ooo;)V

    goto :goto_0

    :cond_1
    return-void
.end method
