.class LII1iI/O0oOo00oOO/lILLl1lI1l1/O0o0oOoOO0o0O/iIlliIll/oOO$O00O0o0O00OO;
.super LII1iI/O0oOo00oOO/lILLl1lI1l1/ILILliIIIllIi;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LII1iI/O0oOo00oOO/lILLl1lI1l1/O0o0oOoOO0o0O/iIlliIll/oOO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LII1iI/O0oOo00oOO/lILLl1lI1l1/ILILliIIIllIi<",
        "LII1iI/O0oOo00oOO/lILLl1lI1l1/oO0OoO0oOOOo;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, LII1iI/O0oOo00oOO/lILLl1lI1l1/ILILliIIIllIi;-><init>()V

    return-void
.end method


# virtual methods
.method public ILIi1lLIl1l1l(LII1iI/O0oOo00oOO/lILLl1lI1l1/IllIl/oo0OOo00ooo;LII1iI/O0oOo00oOO/lILLl1lI1l1/oO0OoO0oOOOo;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p2, :cond_8

    invoke-virtual {p2}, LII1iI/O0oOo00oOO/lILLl1lI1l1/oO0OoO0oOOOo;->O00O0o0O00OO()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p2}, LII1iI/O0oOo00oOO/lILLl1lI1l1/oO0OoO0oOOOo;->lLI1LlL()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p2}, LII1iI/O0oOo00oOO/lILLl1lI1l1/oO0OoO0oOOOo;->iIlliIll()LII1iI/O0oOo00oOO/lILLl1lI1l1/l1iLL11I;

    move-result-object p2

    invoke-virtual {p2}, LII1iI/O0oOo00oOO/lILLl1lI1l1/l1iLL11I;->oOoo00Oo00O()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, LII1iI/O0oOo00oOO/lILLl1lI1l1/l1iLL11I;->OOoO0o()Ljava/lang/Number;

    move-result-object p2

    invoke-virtual {p1, p2}, LII1iI/O0oOo00oOO/lILLl1lI1l1/IllIl/oo0OOo00ooo;->il(Ljava/lang/Number;)LII1iI/O0oOo00oOO/lILLl1lI1l1/IllIl/oo0OOo00ooo;

    goto/16 :goto_3

    :cond_1
    invoke-virtual {p2}, LII1iI/O0oOo00oOO/lILLl1lI1l1/l1iLL11I;->L1iLlii11LLl()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, LII1iI/O0oOo00oOO/lILLl1lI1l1/l1iLL11I;->O0oOo00oOO()Z

    move-result p2

    invoke-virtual {p1, p2}, LII1iI/O0oOo00oOO/lILLl1lI1l1/IllIl/oo0OOo00ooo;->ooOOO(Z)LII1iI/O0oOo00oOO/lILLl1lI1l1/IllIl/oo0OOo00ooo;

    goto/16 :goto_3

    :cond_2
    invoke-virtual {p2}, LII1iI/O0oOo00oOO/lILLl1lI1l1/l1iLL11I;->lL()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, LII1iI/O0oOo00oOO/lILLl1lI1l1/IllIl/oo0OOo00ooo;->lli11111(Ljava/lang/String;)LII1iI/O0oOo00oOO/lILLl1lI1l1/IllIl/oo0OOo00ooo;

    goto/16 :goto_3

    :cond_3
    invoke-virtual {p2}, LII1iI/O0oOo00oOO/lILLl1lI1l1/oO0OoO0oOOOo;->Oo0OO0o0O0O0o()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, LII1iI/O0oOo00oOO/lILLl1lI1l1/IllIl/oo0OOo00ooo;->iLLiliLI()LII1iI/O0oOo00oOO/lILLl1lI1l1/IllIl/oo0OOo00ooo;

    invoke-virtual {p2}, LII1iI/O0oOo00oOO/lILLl1lI1l1/oO0OoO0oOOOo;->oO0OoO0oOOOo()LII1iI/O0oOo00oOO/lILLl1lI1l1/iLLiliLI;

    move-result-object p2

    invoke-virtual {p2}, LII1iI/O0oOo00oOO/lILLl1lI1l1/iLLiliLI;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LII1iI/O0oOo00oOO/lILLl1lI1l1/oO0OoO0oOOOo;

    invoke-virtual {p0, p1, v0}, LII1iI/O0oOo00oOO/lILLl1lI1l1/O0o0oOoOO0o0O/iIlliIll/oOO$O00O0o0O00OO;->ILIi1lLIl1l1l(LII1iI/O0oOo00oOO/lILLl1lI1l1/IllIl/oo0OOo00ooo;LII1iI/O0oOo00oOO/lILLl1lI1l1/oO0OoO0oOOOo;)V

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, LII1iI/O0oOo00oOO/lILLl1lI1l1/IllIl/oo0OOo00ooo;->L1iLlii11LLl()LII1iI/O0oOo00oOO/lILLl1lI1l1/IllIl/oo0OOo00ooo;

    goto :goto_3

    :cond_5
    invoke-virtual {p2}, LII1iI/O0oOo00oOO/lILLl1lI1l1/oO0OoO0oOOOo;->Oooo00oO00o0o()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, LII1iI/O0oOo00oOO/lILLl1lI1l1/IllIl/oo0OOo00ooo;->O0O00O()LII1iI/O0oOo00oOO/lILLl1lI1l1/IllIl/oo0OOo00ooo;

    invoke-virtual {p2}, LII1iI/O0oOo00oOO/lILLl1lI1l1/oO0OoO0oOOOo;->oOO()LII1iI/O0oOo00oOO/lILLl1lI1l1/lii11l1lLL;

    move-result-object p2

    invoke-virtual {p2}, LII1iI/O0oOo00oOO/lILLl1lI1l1/lii11l1lLL;->oO0oooO()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, LII1iI/O0oOo00oOO/lILLl1lI1l1/IllIl/oo0OOo00ooo;->OOoOOooo0o(Ljava/lang/String;)LII1iI/O0oOo00oOO/lILLl1lI1l1/IllIl/oo0OOo00ooo;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LII1iI/O0oOo00oOO/lILLl1lI1l1/oO0OoO0oOOOo;

    invoke-virtual {p0, p1, v0}, LII1iI/O0oOo00oOO/lILLl1lI1l1/O0o0oOoOO0o0O/iIlliIll/oOO$O00O0o0O00OO;->ILIi1lLIl1l1l(LII1iI/O0oOo00oOO/lILLl1lI1l1/IllIl/oo0OOo00ooo;LII1iI/O0oOo00oOO/lILLl1lI1l1/oO0OoO0oOOOo;)V

    goto :goto_1

    :cond_6
    invoke-virtual {p1}, LII1iI/O0oOo00oOO/lILLl1lI1l1/IllIl/oo0OOo00ooo;->lIL1LilLIIl()LII1iI/O0oOo00oOO/lILLl1lI1l1/IllIl/oo0OOo00ooo;

    goto :goto_3

    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0xf

    new-array v1, v1, [B

    fill-array-data v1, :array_0

    const/4 v2, 0x2

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    invoke-static {v1, v2}, LII1iI/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1([B[B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    :goto_2
    invoke-virtual {p1}, LII1iI/O0oOo00oOO/lILLl1lI1l1/IllIl/oo0OOo00ooo;->L1L()LII1iI/O0oOo00oOO/lILLl1lI1l1/IllIl/oo0OOo00ooo;

    :goto_3
    return-void

    :array_0
    .array-data 1
        0x73t
        -0x24t
        0x45t
        -0x21t
        0x54t
        -0x23t
        0x17t
        -0x39t
        0x10t
        -0x3ct
        0x42t
        -0x26t
        0x44t
        -0x2at
        0x10t
    .end array-data

    :array_1
    .array-data 1
        0x30t
        -0x4dt
    .end array-data
.end method

.method public O0O00O(LII1iI/O0oOo00oOO/lILLl1lI1l1/IllIl/lILLl1lI1l1;)LII1iI/O0oOo00oOO/lILLl1lI1l1/oO0OoO0oOOOo;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, LII1iI/O0oOo00oOO/lILLl1lI1l1/O0o0oOoOO0o0O/iIlliIll/oOO$IllIl;->lILLl1lI1l1:[I

    invoke-virtual {p1}, LII1iI/O0oOo00oOO/lILLl1lI1l1/IllIl/lILLl1lI1l1;->IIILl()LII1iI/O0oOo00oOO/lILLl1lI1l1/IllIl/lIlL;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :pswitch_0
    new-instance v0, LII1iI/O0oOo00oOO/lILLl1lI1l1/lii11l1lLL;

    invoke-direct {v0}, LII1iI/O0oOo00oOO/lILLl1lI1l1/lii11l1lLL;-><init>()V

    invoke-virtual {p1}, LII1iI/O0oOo00oOO/lILLl1lI1l1/IllIl/lILLl1lI1l1;->oo0OOo00ooo()V

    :goto_0
    invoke-virtual {p1}, LII1iI/O0oOo00oOO/lILLl1lI1l1/IllIl/lILLl1lI1l1;->il1L1()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, LII1iI/O0oOo00oOO/lILLl1lI1l1/IllIl/lILLl1lI1l1;->OO0Oo()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1}, LII1iI/O0oOo00oOO/lILLl1lI1l1/O0o0oOoOO0o0O/iIlliIll/oOO$O00O0o0O00OO;->O0O00O(LII1iI/O0oOo00oOO/lILLl1lI1l1/IllIl/lILLl1lI1l1;)LII1iI/O0oOo00oOO/lILLl1lI1l1/oO0OoO0oOOOo;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, LII1iI/O0oOo00oOO/lILLl1lI1l1/lii11l1lLL;->ILILliIIIllIi(Ljava/lang/String;LII1iI/O0oOo00oOO/lILLl1lI1l1/oO0OoO0oOOOo;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, LII1iI/O0oOo00oOO/lILLl1lI1l1/IllIl/lILLl1lI1l1;->lIL1LilLIIl()V

    return-object v0

    :pswitch_1
    new-instance v0, LII1iI/O0oOo00oOO/lILLl1lI1l1/iLLiliLI;

    invoke-direct {v0}, LII1iI/O0oOo00oOO/lILLl1lI1l1/iLLiliLI;-><init>()V

    invoke-virtual {p1}, LII1iI/O0oOo00oOO/lILLl1lI1l1/IllIl/lILLl1lI1l1;->II1iI()V

    :goto_1
    invoke-virtual {p1}, LII1iI/O0oOo00oOO/lILLl1lI1l1/IllIl/lILLl1lI1l1;->il1L1()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, p1}, LII1iI/O0oOo00oOO/lILLl1lI1l1/O0o0oOoOO0o0O/iIlliIll/oOO$O00O0o0O00OO;->O0O00O(LII1iI/O0oOo00oOO/lILLl1lI1l1/IllIl/lILLl1lI1l1;)LII1iI/O0oOo00oOO/lILLl1lI1l1/oO0OoO0oOOOo;

    move-result-object v1

    invoke-virtual {v0, v1}, LII1iI/O0oOo00oOO/lILLl1lI1l1/iLLiliLI;->ILILliIIIllIi(LII1iI/O0oOo00oOO/lILLl1lI1l1/oO0OoO0oOOOo;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, LII1iI/O0oOo00oOO/lILLl1lI1l1/IllIl/lILLl1lI1l1;->L1iLlii11LLl()V

    return-object v0

    :pswitch_2
    invoke-virtual {p1}, LII1iI/O0oOo00oOO/lILLl1lI1l1/IllIl/lILLl1lI1l1;->O0o000o0oO0O0()V

    sget-object p1, LII1iI/O0oOo00oOO/lILLl1lI1l1/oOO;->lILLl1lI1l1:LII1iI/O0oOo00oOO/lILLl1lI1l1/oOO;

    return-object p1

    :pswitch_3
    new-instance v0, LII1iI/O0oOo00oOO/lILLl1lI1l1/l1iLL11I;

    invoke-virtual {p1}, LII1iI/O0oOo00oOO/lILLl1lI1l1/IllIl/lILLl1lI1l1;->oooooo00OOo()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, LII1iI/O0oOo00oOO/lILLl1lI1l1/l1iLL11I;-><init>(Ljava/lang/String;)V

    return-object v0

    :pswitch_4
    new-instance v0, LII1iI/O0oOo00oOO/lILLl1lI1l1/l1iLL11I;

    invoke-virtual {p1}, LII1iI/O0oOo00oOO/lILLl1lI1l1/IllIl/lILLl1lI1l1;->L1L()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {v0, p1}, LII1iI/O0oOo00oOO/lILLl1lI1l1/l1iLL11I;-><init>(Ljava/lang/Boolean;)V

    return-object v0

    :pswitch_5
    invoke-virtual {p1}, LII1iI/O0oOo00oOO/lILLl1lI1l1/IllIl/lILLl1lI1l1;->oooooo00OOo()Ljava/lang/String;

    move-result-object p1

    new-instance v0, LII1iI/O0oOo00oOO/lILLl1lI1l1/l1iLL11I;

    new-instance v1, LII1iI/O0oOo00oOO/lILLl1lI1l1/O0o0oOoOO0o0O/OO0O0O0O0OOOO;

    invoke-direct {v1, p1}, LII1iI/O0oOo00oOO/lILLl1lI1l1/O0o0oOoOO0o0O/OO0O0O0O0OOOO;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, LII1iI/O0oOo00oOO/lILLl1lI1l1/l1iLL11I;-><init>(Ljava/lang/Number;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic O0oOo00oOO(LII1iI/O0oOo00oOO/lILLl1lI1l1/IllIl/lILLl1lI1l1;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, LII1iI/O0oOo00oOO/lILLl1lI1l1/O0o0oOoOO0o0O/iIlliIll/oOO$O00O0o0O00OO;->O0O00O(LII1iI/O0oOo00oOO/lILLl1lI1l1/IllIl/lILLl1lI1l1;)LII1iI/O0oOo00oOO/lILLl1lI1l1/oO0OoO0oOOOo;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic iLLiliLI(LII1iI/O0oOo00oOO/lILLl1lI1l1/IllIl/oo0OOo00ooo;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p2, LII1iI/O0oOo00oOO/lILLl1lI1l1/oO0OoO0oOOOo;

    invoke-virtual {p0, p1, p2}, LII1iI/O0oOo00oOO/lILLl1lI1l1/O0o0oOoOO0o0O/iIlliIll/oOO$O00O0o0O00OO;->ILIi1lLIl1l1l(LII1iI/O0oOo00oOO/lILLl1lI1l1/IllIl/oo0OOo00ooo;LII1iI/O0oOo00oOO/lILLl1lI1l1/oO0OoO0oOOOo;)V

    return-void
.end method
