.class Lcom/google/firebase/database/oOoo00Oo00O/lLI1LlL$oo0OOo00ooo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/database/oOoo00Oo00O/lLI1LlL;->lL(Lcom/google/firebase/database/oOoo00Oo00O/O0O00O;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/util/List<",
        "+",
        "Lcom/google/firebase/database/oOoo00Oo00O/oo/O0oOo00oOO;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic II1iI:Lcom/google/firebase/database/oOoo00Oo00O/lLI1LlL;

.field final synthetic lILLl1lI1l1:Lcom/google/firebase/database/oOoo00Oo00O/O0O00O;


# direct methods
.method constructor <init>(Lcom/google/firebase/database/oOoo00Oo00O/lLI1LlL;Lcom/google/firebase/database/oOoo00Oo00O/O0O00O;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/database/oOoo00Oo00O/lLI1LlL$oo0OOo00ooo;->II1iI:Lcom/google/firebase/database/oOoo00Oo00O/lLI1LlL;

    iput-object p2, p0, Lcom/google/firebase/database/oOoo00Oo00O/lLI1LlL$oo0OOo00ooo;->lILLl1lI1l1:Lcom/google/firebase/database/oOoo00Oo00O/O0O00O;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/firebase/database/oOoo00Oo00O/lLI1LlL$oo0OOo00ooo;->lILLl1lI1l1()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public lILLl1lI1l1()Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/google/firebase/database/oOoo00Oo00O/oo/O0oOo00oOO;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/database/oOoo00Oo00O/lLI1LlL$oo0OOo00ooo;->lILLl1lI1l1:Lcom/google/firebase/database/oOoo00Oo00O/O0O00O;

    invoke-virtual {v0}, Lcom/google/firebase/database/oOoo00Oo00O/O0O00O;->O0oOo00oOO()Lcom/google/firebase/database/oOoo00Oo00O/oo/iLLiliLI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/database/oOoo00Oo00O/oo/iLLiliLI;->O0oOo00oOO()Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;

    move-result-object v1

    iget-object v2, p0, Lcom/google/firebase/database/oOoo00Oo00O/lLI1LlL$oo0OOo00ooo;->II1iI:Lcom/google/firebase/database/oOoo00Oo00O/lLI1LlL;

    invoke-static {v2}, Lcom/google/firebase/database/oOoo00Oo00O/lLI1LlL;->lii11l1lLL(Lcom/google/firebase/database/oOoo00Oo00O/lLI1LlL;)Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/oo0OOo00ooo;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v6, v1

    const/4 v5, 0x0

    :goto_0
    invoke-virtual {v2}, Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/oo0OOo00ooo;->isEmpty()Z

    move-result v7

    const/4 v8, 0x1

    if-nez v7, :cond_5

    invoke-virtual {v2}, Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/oo0OOo00ooo;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/firebase/database/oOoo00Oo00O/Oooo00oO00o0o;

    if-eqz v7, :cond_3

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v7, v6}, Lcom/google/firebase/database/oOoo00Oo00O/Oooo00oO00o0o;->oo0OOo00ooo(Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;)Lcom/google/firebase/database/ooO0/oOO;

    move-result-object v4

    :goto_1
    if-nez v5, :cond_2

    invoke-virtual {v7}, Lcom/google/firebase/database/oOoo00Oo00O/Oooo00oO00o0o;->iLLiliLI()Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_2

    :cond_1
    const/4 v5, 0x0

    goto :goto_3

    :cond_2
    :goto_2
    const/4 v5, 0x1

    :cond_3
    :goto_3
    invoke-virtual {v6}, Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_4

    const-string v7, ""

    invoke-static {v7}, Lcom/google/firebase/database/ooO0/II1iI;->O0oOo00oOO(Ljava/lang/String;)Lcom/google/firebase/database/ooO0/II1iI;

    move-result-object v7

    goto :goto_4

    :cond_4
    invoke-virtual {v6}, Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;->OoOO0O()Lcom/google/firebase/database/ooO0/II1iI;

    move-result-object v7

    :goto_4
    invoke-virtual {v2, v7}, Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/oo0OOo00ooo;->ILIi1lLIl1l1l(Lcom/google/firebase/database/ooO0/II1iI;)Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/oo0OOo00ooo;

    move-result-object v2

    invoke-virtual {v6}, Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;->OOOOo()Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;

    move-result-object v6

    goto :goto_0

    :cond_5
    iget-object v2, p0, Lcom/google/firebase/database/oOoo00Oo00O/lLI1LlL$oo0OOo00ooo;->II1iI:Lcom/google/firebase/database/oOoo00Oo00O/lLI1LlL;

    invoke-static {v2}, Lcom/google/firebase/database/oOoo00Oo00O/lLI1LlL;->lii11l1lLL(Lcom/google/firebase/database/oOoo00Oo00O/lLI1LlL;)Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/oo0OOo00ooo;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/oo0OOo00ooo;->iLLiliLI(Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/database/oOoo00Oo00O/Oooo00oO00o0o;

    if-nez v2, :cond_6

    new-instance v2, Lcom/google/firebase/database/oOoo00Oo00O/Oooo00oO00o0o;

    iget-object v6, p0, Lcom/google/firebase/database/oOoo00Oo00O/lLI1LlL$oo0OOo00ooo;->II1iI:Lcom/google/firebase/database/oOoo00Oo00O/lLI1LlL;

    invoke-static {v6}, Lcom/google/firebase/database/oOoo00Oo00O/lLI1LlL;->O0O00O(Lcom/google/firebase/database/oOoo00Oo00O/lLI1LlL;)Lcom/google/firebase/database/oOoo00Oo00O/LII1lIii1LLL/O0oOo00oOO;

    move-result-object v6

    invoke-direct {v2, v6}, Lcom/google/firebase/database/oOoo00Oo00O/Oooo00oO00o0o;-><init>(Lcom/google/firebase/database/oOoo00Oo00O/LII1lIii1LLL/O0oOo00oOO;)V

    iget-object v6, p0, Lcom/google/firebase/database/oOoo00Oo00O/lLI1LlL$oo0OOo00ooo;->II1iI:Lcom/google/firebase/database/oOoo00Oo00O/lLI1LlL;

    invoke-static {v6}, Lcom/google/firebase/database/oOoo00Oo00O/lLI1LlL;->lii11l1lLL(Lcom/google/firebase/database/oOoo00Oo00O/lLI1LlL;)Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/oo0OOo00ooo;

    move-result-object v7

    invoke-virtual {v7, v1, v2}, Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/oo0OOo00ooo;->l1iLL11I(Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;Ljava/lang/Object;)Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/oo0OOo00ooo;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/google/firebase/database/oOoo00Oo00O/lLI1LlL;->iIlliIll(Lcom/google/firebase/database/oOoo00Oo00O/lLI1LlL;Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/oo0OOo00ooo;)Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/oo0OOo00ooo;

    goto :goto_7

    :cond_6
    if-nez v5, :cond_8

    invoke-virtual {v2}, Lcom/google/firebase/database/oOoo00Oo00O/Oooo00oO00o0o;->iLLiliLI()Z

    move-result v5

    if-eqz v5, :cond_7

    goto :goto_5

    :cond_7
    const/4 v5, 0x0

    goto :goto_6

    :cond_8
    :goto_5
    const/4 v5, 0x1

    :goto_6
    if-eqz v4, :cond_9

    goto :goto_7

    :cond_9
    invoke-static {}, Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;->oO0OoO0oOOOo()Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/google/firebase/database/oOoo00Oo00O/Oooo00oO00o0o;->oo0OOo00ooo(Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;)Lcom/google/firebase/database/ooO0/oOO;

    move-result-object v4

    :goto_7
    iget-object v6, p0, Lcom/google/firebase/database/oOoo00Oo00O/lLI1LlL$oo0OOo00ooo;->II1iI:Lcom/google/firebase/database/oOoo00Oo00O/lLI1LlL;

    invoke-static {v6}, Lcom/google/firebase/database/oOoo00Oo00O/lLI1LlL;->O0O00O(Lcom/google/firebase/database/oOoo00Oo00O/lLI1LlL;)Lcom/google/firebase/database/oOoo00Oo00O/LII1lIii1LLL/O0oOo00oOO;

    move-result-object v6

    invoke-interface {v6, v0}, Lcom/google/firebase/database/oOoo00Oo00O/LII1lIii1LLL/O0oOo00oOO;->OoOO0O(Lcom/google/firebase/database/oOoo00Oo00O/oo/iLLiliLI;)V

    if-eqz v4, :cond_a

    new-instance v6, Lcom/google/firebase/database/oOoo00Oo00O/oo/lILLl1lI1l1;

    invoke-virtual {v0}, Lcom/google/firebase/database/oOoo00Oo00O/oo/iLLiliLI;->lIlL()Lcom/google/firebase/database/ooO0/OO0O0O0O0OOOO;

    move-result-object v7

    invoke-static {v4, v7}, Lcom/google/firebase/database/ooO0/iLLiliLI;->lIlL(Lcom/google/firebase/database/ooO0/oOO;Lcom/google/firebase/database/ooO0/OO0O0O0O0OOOO;)Lcom/google/firebase/database/ooO0/iLLiliLI;

    move-result-object v4

    invoke-direct {v6, v4, v8, v3}, Lcom/google/firebase/database/oOoo00Oo00O/oo/lILLl1lI1l1;-><init>(Lcom/google/firebase/database/ooO0/iLLiliLI;ZZ)V

    goto/16 :goto_a

    :cond_a
    iget-object v4, p0, Lcom/google/firebase/database/oOoo00Oo00O/lLI1LlL$oo0OOo00ooo;->II1iI:Lcom/google/firebase/database/oOoo00Oo00O/lLI1LlL;

    invoke-static {v4}, Lcom/google/firebase/database/oOoo00Oo00O/lLI1LlL;->O0O00O(Lcom/google/firebase/database/oOoo00Oo00O/lLI1LlL;)Lcom/google/firebase/database/oOoo00Oo00O/LII1lIii1LLL/O0oOo00oOO;

    move-result-object v4

    invoke-interface {v4, v0}, Lcom/google/firebase/database/oOoo00Oo00O/LII1lIii1LLL/O0oOo00oOO;->iIlliIll(Lcom/google/firebase/database/oOoo00Oo00O/oo/iLLiliLI;)Lcom/google/firebase/database/oOoo00Oo00O/oo/lILLl1lI1l1;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/firebase/database/oOoo00Oo00O/oo/lILLl1lI1l1;->ooO0O0Oo()Z

    move-result v4

    if-eqz v4, :cond_b

    goto/16 :goto_a

    :cond_b
    invoke-static {}, Lcom/google/firebase/database/ooO0/OOoo0;->iLLiliLI()Lcom/google/firebase/database/ooO0/OOoo0;

    move-result-object v4

    iget-object v7, p0, Lcom/google/firebase/database/oOoo00Oo00O/lLI1LlL$oo0OOo00ooo;->II1iI:Lcom/google/firebase/database/oOoo00Oo00O/lLI1LlL;

    invoke-static {v7}, Lcom/google/firebase/database/oOoo00Oo00O/lLI1LlL;->lii11l1lLL(Lcom/google/firebase/database/oOoo00Oo00O/lLI1LlL;)Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/oo0OOo00ooo;

    move-result-object v7

    invoke-virtual {v7, v1}, Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/oo0OOo00ooo;->Oo0OO0o0O0O0o(Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;)Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/oo0OOo00ooo;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/oo0OOo00ooo;->oO0OoO0oOOOo()Lcom/google/firebase/database/lIL1LilLIIl/oo0OOo00ooo;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/firebase/database/lIL1LilLIIl/oo0OOo00ooo;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_c
    :goto_8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_d

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map$Entry;

    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/oo0OOo00ooo;

    invoke-virtual {v10}, Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/oo0OOo00ooo;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/firebase/database/oOoo00Oo00O/Oooo00oO00o0o;

    if-eqz v10, :cond_c

    invoke-static {}, Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;->oO0OoO0oOOOo()Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;

    move-result-object v11

    invoke-virtual {v10, v11}, Lcom/google/firebase/database/oOoo00Oo00O/Oooo00oO00o0o;->oo0OOo00ooo(Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;)Lcom/google/firebase/database/ooO0/oOO;

    move-result-object v10

    if-eqz v10, :cond_c

    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/firebase/database/ooO0/II1iI;

    invoke-interface {v4, v9, v10}, Lcom/google/firebase/database/ooO0/oOO;->L1L(Lcom/google/firebase/database/ooO0/II1iI;Lcom/google/firebase/database/ooO0/oOO;)Lcom/google/firebase/database/ooO0/oOO;

    move-result-object v4

    goto :goto_8

    :cond_d
    invoke-virtual {v6}, Lcom/google/firebase/database/oOoo00Oo00O/oo/lILLl1lI1l1;->II1iI()Lcom/google/firebase/database/ooO0/oOO;

    move-result-object v6

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_e
    :goto_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_f

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/firebase/database/ooO0/OoOO0O;

    invoke-virtual {v7}, Lcom/google/firebase/database/ooO0/OoOO0O;->lIlL()Lcom/google/firebase/database/ooO0/II1iI;

    move-result-object v9

    invoke-interface {v4, v9}, Lcom/google/firebase/database/ooO0/oOO;->OOoOOooo0o(Lcom/google/firebase/database/ooO0/II1iI;)Z

    move-result v9

    if-nez v9, :cond_e

    invoke-virtual {v7}, Lcom/google/firebase/database/ooO0/OoOO0O;->lIlL()Lcom/google/firebase/database/ooO0/II1iI;

    move-result-object v9

    invoke-virtual {v7}, Lcom/google/firebase/database/ooO0/OoOO0O;->oo0OOo00ooo()Lcom/google/firebase/database/ooO0/oOO;

    move-result-object v7

    invoke-interface {v4, v9, v7}, Lcom/google/firebase/database/ooO0/oOO;->L1L(Lcom/google/firebase/database/ooO0/II1iI;Lcom/google/firebase/database/ooO0/oOO;)Lcom/google/firebase/database/ooO0/oOO;

    move-result-object v4

    goto :goto_9

    :cond_f
    new-instance v6, Lcom/google/firebase/database/oOoo00Oo00O/oo/lILLl1lI1l1;

    invoke-virtual {v0}, Lcom/google/firebase/database/oOoo00Oo00O/oo/iLLiliLI;->lIlL()Lcom/google/firebase/database/ooO0/OO0O0O0O0OOOO;

    move-result-object v7

    invoke-static {v4, v7}, Lcom/google/firebase/database/ooO0/iLLiliLI;->lIlL(Lcom/google/firebase/database/ooO0/oOO;Lcom/google/firebase/database/ooO0/OO0O0O0O0OOOO;)Lcom/google/firebase/database/ooO0/iLLiliLI;

    move-result-object v4

    invoke-direct {v6, v4, v3, v3}, Lcom/google/firebase/database/oOoo00Oo00O/oo/lILLl1lI1l1;-><init>(Lcom/google/firebase/database/ooO0/iLLiliLI;ZZ)V

    :goto_a
    invoke-virtual {v2, v0}, Lcom/google/firebase/database/oOoo00Oo00O/Oooo00oO00o0o;->oO0OoO0oOOOo(Lcom/google/firebase/database/oOoo00Oo00O/oo/iLLiliLI;)Z

    move-result v3

    if-nez v3, :cond_10

    invoke-virtual {v0}, Lcom/google/firebase/database/oOoo00Oo00O/oo/iLLiliLI;->OOoo0()Z

    move-result v4

    if-nez v4, :cond_10

    iget-object v4, p0, Lcom/google/firebase/database/oOoo00Oo00O/lLI1LlL$oo0OOo00ooo;->II1iI:Lcom/google/firebase/database/oOoo00Oo00O/lLI1LlL;

    invoke-static {v4}, Lcom/google/firebase/database/oOoo00Oo00O/lLI1LlL;->OOOOo(Lcom/google/firebase/database/oOoo00Oo00O/lLI1LlL;)Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    xor-int/2addr v4, v8

    const-string v7, "View does not exist but we have a tag"

    invoke-static {v4, v7}, Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/OoOO0O;->iLLiliLI(ZLjava/lang/String;)V

    iget-object v4, p0, Lcom/google/firebase/database/oOoo00Oo00O/lLI1LlL$oo0OOo00ooo;->II1iI:Lcom/google/firebase/database/oOoo00Oo00O/lLI1LlL;

    invoke-static {v4}, Lcom/google/firebase/database/oOoo00Oo00O/lLI1LlL;->OOoO0o(Lcom/google/firebase/database/oOoo00Oo00O/lLI1LlL;)Lcom/google/firebase/database/oOoo00Oo00O/ILILliIIIllIi;

    move-result-object v4

    iget-object v7, p0, Lcom/google/firebase/database/oOoo00Oo00O/lLI1LlL$oo0OOo00ooo;->II1iI:Lcom/google/firebase/database/oOoo00Oo00O/lLI1LlL;

    invoke-static {v7}, Lcom/google/firebase/database/oOoo00Oo00O/lLI1LlL;->OOOOo(Lcom/google/firebase/database/oOoo00Oo00O/lLI1LlL;)Ljava/util/Map;

    move-result-object v7

    invoke-interface {v7, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v7, p0, Lcom/google/firebase/database/oOoo00Oo00O/lLI1LlL$oo0OOo00ooo;->II1iI:Lcom/google/firebase/database/oOoo00Oo00O/lLI1LlL;

    invoke-static {v7}, Lcom/google/firebase/database/oOoo00Oo00O/lLI1LlL;->lIlL(Lcom/google/firebase/database/oOoo00Oo00O/lLI1LlL;)Ljava/util/Map;

    move-result-object v7

    invoke-interface {v7, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10
    iget-object v4, p0, Lcom/google/firebase/database/oOoo00Oo00O/lLI1LlL$oo0OOo00ooo;->II1iI:Lcom/google/firebase/database/oOoo00Oo00O/lLI1LlL;

    invoke-static {v4}, Lcom/google/firebase/database/oOoo00Oo00O/lLI1LlL;->ILIi1lLIl1l1l(Lcom/google/firebase/database/oOoo00Oo00O/lLI1LlL;)Lcom/google/firebase/database/oOoo00Oo00O/Oo0;

    move-result-object v4

    invoke-virtual {v4, v1}, Lcom/google/firebase/database/oOoo00Oo00O/Oo0;->O0O00O(Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;)Lcom/google/firebase/database/oOoo00Oo00O/iIL1LLLIllL;

    move-result-object v1

    iget-object v4, p0, Lcom/google/firebase/database/oOoo00Oo00O/lLI1LlL$oo0OOo00ooo;->lILLl1lI1l1:Lcom/google/firebase/database/oOoo00Oo00O/O0O00O;

    invoke-virtual {v2, v4, v1, v6}, Lcom/google/firebase/database/oOoo00Oo00O/Oooo00oO00o0o;->lILLl1lI1l1(Lcom/google/firebase/database/oOoo00Oo00O/O0O00O;Lcom/google/firebase/database/oOoo00Oo00O/iIL1LLLIllL;Lcom/google/firebase/database/oOoo00Oo00O/oo/lILLl1lI1l1;)Ljava/util/List;

    move-result-object v1

    if-nez v3, :cond_11

    if-nez v5, :cond_11

    invoke-virtual {v2, v0}, Lcom/google/firebase/database/oOoo00Oo00O/Oooo00oO00o0o;->OoOO0O(Lcom/google/firebase/database/oOoo00Oo00O/oo/iLLiliLI;)Lcom/google/firebase/database/oOoo00Oo00O/oo/O0O00O;

    move-result-object v2

    iget-object v3, p0, Lcom/google/firebase/database/oOoo00Oo00O/lLI1LlL$oo0OOo00ooo;->II1iI:Lcom/google/firebase/database/oOoo00Oo00O/lLI1LlL;

    invoke-static {v3, v0, v2}, Lcom/google/firebase/database/oOoo00Oo00O/lLI1LlL;->oo0OOo00ooo(Lcom/google/firebase/database/oOoo00Oo00O/lLI1LlL;Lcom/google/firebase/database/oOoo00Oo00O/oo/iLLiliLI;Lcom/google/firebase/database/oOoo00Oo00O/oo/O0O00O;)V

    :cond_11
    return-object v1
.end method
