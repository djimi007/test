.class public LlILLl1lI1l1/ooO0O0Oo/lIlL/ILIi1lLIl1l1l/ooO0O0Oo/lIlL;
.super LlILLl1lI1l1/ooO0O0Oo/lIlL/ILIi1lLIl1l1l/lIlL;
.source ""


# instance fields
.field private O0oOo00oOO:LlILLl1lI1l1/ooO0O0Oo/lIlL/ILIi1lLIl1l1l/O0oOo00oOO$oo0OOo00ooo;

.field private OOoo0:LlILLl1lI1l1/ooO0O0Oo/lIlL/oO0OoO0oOOOo/lILLl1lI1l1;

.field private ooO0O0Oo:I


# direct methods
.method public constructor <init>(LlILLl1lI1l1/ooO0O0Oo/lIlL/ILIi1lLIl1l1l/O0oOo00oOO;)V
    .locals 1

    sget-object v0, LlILLl1lI1l1/ooO0O0Oo/lIlL/ILIi1lLIl1l1l/O0oOo00oOO$O0oOo00oOO;->BARRIER:LlILLl1lI1l1/ooO0O0Oo/lIlL/ILIi1lLIl1l1l/O0oOo00oOO$O0oOo00oOO;

    invoke-direct {p0, p1, v0}, LlILLl1lI1l1/ooO0O0Oo/lIlL/ILIi1lLIl1l1l/lIlL;-><init>(LlILLl1lI1l1/ooO0O0Oo/lIlL/ILIi1lLIl1l1l/O0oOo00oOO;LlILLl1lI1l1/ooO0O0Oo/lIlL/ILIi1lLIl1l1l/O0oOo00oOO$O0oOo00oOO;)V

    return-void
.end method


# virtual methods
.method public II1iI()V
    .locals 2

    invoke-virtual {p0}, LlILLl1lI1l1/ooO0O0Oo/lIlL/ILIi1lLIl1l1l/ooO0O0Oo/lIlL;->lIlL()LlILLl1lI1l1/ooO0O0Oo/lIlL/oO0OoO0oOOOo/O0O00O;

    sget-object v0, LlILLl1lI1l1/ooO0O0Oo/lIlL/ILIi1lLIl1l1l/ooO0O0Oo/lIlL$lILLl1lI1l1;->lILLl1lI1l1:[I

    iget-object v1, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/ILIi1lLIl1l1l/ooO0O0Oo/lIlL;->O0oOo00oOO:LlILLl1lI1l1/ooO0O0Oo/lIlL/ILIi1lLIl1l1l/O0oOo00oOO$oo0OOo00ooo;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 v1, 0x3

    goto :goto_0

    :pswitch_1
    const/4 v1, 0x2

    goto :goto_0

    :pswitch_2
    const/4 v1, 0x1

    :goto_0
    :pswitch_3
    iget-object v0, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/ILIi1lLIl1l1l/ooO0O0Oo/lIlL;->OOoo0:LlILLl1lI1l1/ooO0O0Oo/lIlL/oO0OoO0oOOOo/lILLl1lI1l1;

    invoke-virtual {v0, v1}, LlILLl1lI1l1/ooO0O0Oo/lIlL/oO0OoO0oOOOo/lILLl1lI1l1;->Ooo0OO(I)V

    iget-object v0, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/ILIi1lLIl1l1l/ooO0O0Oo/lIlL;->OOoo0:LlILLl1lI1l1/ooO0O0Oo/lIlL/oO0OoO0oOOOo/lILLl1lI1l1;

    iget v1, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/ILIi1lLIl1l1l/ooO0O0Oo/lIlL;->ooO0O0Oo:I

    invoke-virtual {v0, v1}, LlILLl1lI1l1/ooO0O0Oo/lIlL/oO0OoO0oOOOo/lILLl1lI1l1;->i1(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public OO0O0O0O0OOOO(LlILLl1lI1l1/ooO0O0Oo/lIlL/ILIi1lLIl1l1l/O0oOo00oOO$oo0OOo00ooo;)V
    .locals 0

    iput-object p1, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/ILIi1lLIl1l1l/ooO0O0Oo/lIlL;->O0oOo00oOO:LlILLl1lI1l1/ooO0O0Oo/lIlL/ILIi1lLIl1l1l/O0oOo00oOO$oo0OOo00ooo;

    return-void
.end method

.method public OOoo0(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/ILIi1lLIl1l1l/lIlL;->lILLl1lI1l1:LlILLl1lI1l1/ooO0O0Oo/lIlL/ILIi1lLIl1l1l/O0oOo00oOO;

    invoke-virtual {v0, p1}, LlILLl1lI1l1/ooO0O0Oo/lIlL/ILIi1lLIl1l1l/O0oOo00oOO;->ooO0O0Oo(Ljava/lang/Object;)I

    move-result p1

    invoke-virtual {p0, p1}, LlILLl1lI1l1/ooO0O0Oo/lIlL/ILIi1lLIl1l1l/ooO0O0Oo/lIlL;->ooO0O0Oo(I)V

    return-void
.end method

.method public lIlL()LlILLl1lI1l1/ooO0O0Oo/lIlL/oO0OoO0oOOOo/O0O00O;
    .locals 1

    iget-object v0, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/ILIi1lLIl1l1l/ooO0O0Oo/lIlL;->OOoo0:LlILLl1lI1l1/ooO0O0Oo/lIlL/oO0OoO0oOOOo/lILLl1lI1l1;

    if-nez v0, :cond_0

    new-instance v0, LlILLl1lI1l1/ooO0O0Oo/lIlL/oO0OoO0oOOOo/lILLl1lI1l1;

    invoke-direct {v0}, LlILLl1lI1l1/ooO0O0Oo/lIlL/oO0OoO0oOOOo/lILLl1lI1l1;-><init>()V

    iput-object v0, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/ILIi1lLIl1l1l/ooO0O0Oo/lIlL;->OOoo0:LlILLl1lI1l1/ooO0O0Oo/lIlL/oO0OoO0oOOOo/lILLl1lI1l1;

    :cond_0
    iget-object v0, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/ILIi1lLIl1l1l/ooO0O0Oo/lIlL;->OOoo0:LlILLl1lI1l1/ooO0O0Oo/lIlL/oO0OoO0oOOOo/lILLl1lI1l1;

    return-object v0
.end method

.method public ooO0O0Oo(I)V
    .locals 0

    iput p1, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/ILIi1lLIl1l1l/ooO0O0Oo/lIlL;->ooO0O0Oo:I

    return-void
.end method
