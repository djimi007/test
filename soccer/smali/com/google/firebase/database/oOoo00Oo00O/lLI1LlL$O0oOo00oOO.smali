.class Lcom/google/firebase/database/oOoo00Oo00O/lLI1LlL$O0oOo00oOO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/database/oOoo00Oo00O/lLI1LlL;->lIiL1Il1i(Lcom/google/firebase/database/oOoo00Oo00O/oo/iLLiliLI;Lcom/google/firebase/database/oOoo00Oo00O/O0O00O;Lcom/google/firebase/database/O0oOo00oOO;)Ljava/util/List;
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
        "Lcom/google/firebase/database/oOoo00Oo00O/oo/O0oOo00oOO;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic II1iI:Lcom/google/firebase/database/oOoo00Oo00O/O0O00O;

.field final synthetic lILLl1lI1l1:Lcom/google/firebase/database/oOoo00Oo00O/oo/iLLiliLI;

.field final synthetic lIlL:Lcom/google/firebase/database/O0oOo00oOO;

.field final synthetic oo0OOo00ooo:Lcom/google/firebase/database/oOoo00Oo00O/lLI1LlL;


# direct methods
.method constructor <init>(Lcom/google/firebase/database/oOoo00Oo00O/lLI1LlL;Lcom/google/firebase/database/oOoo00Oo00O/oo/iLLiliLI;Lcom/google/firebase/database/oOoo00Oo00O/O0O00O;Lcom/google/firebase/database/O0oOo00oOO;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/database/oOoo00Oo00O/lLI1LlL$O0oOo00oOO;->oo0OOo00ooo:Lcom/google/firebase/database/oOoo00Oo00O/lLI1LlL;

    iput-object p2, p0, Lcom/google/firebase/database/oOoo00Oo00O/lLI1LlL$O0oOo00oOO;->lILLl1lI1l1:Lcom/google/firebase/database/oOoo00Oo00O/oo/iLLiliLI;

    iput-object p3, p0, Lcom/google/firebase/database/oOoo00Oo00O/lLI1LlL$O0oOo00oOO;->II1iI:Lcom/google/firebase/database/oOoo00Oo00O/O0O00O;

    iput-object p4, p0, Lcom/google/firebase/database/oOoo00Oo00O/lLI1LlL$O0oOo00oOO;->lIlL:Lcom/google/firebase/database/O0oOo00oOO;

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

    invoke-virtual {p0}, Lcom/google/firebase/database/oOoo00Oo00O/lLI1LlL$O0oOo00oOO;->lILLl1lI1l1()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public lILLl1lI1l1()Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firebase/database/oOoo00Oo00O/oo/O0oOo00oOO;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/database/oOoo00Oo00O/lLI1LlL$O0oOo00oOO;->lILLl1lI1l1:Lcom/google/firebase/database/oOoo00Oo00O/oo/iLLiliLI;

    invoke-virtual {v0}, Lcom/google/firebase/database/oOoo00Oo00O/oo/iLLiliLI;->O0oOo00oOO()Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/database/oOoo00Oo00O/lLI1LlL$O0oOo00oOO;->oo0OOo00ooo:Lcom/google/firebase/database/oOoo00Oo00O/lLI1LlL;

    invoke-static {v1}, Lcom/google/firebase/database/oOoo00Oo00O/lLI1LlL;->lii11l1lLL(Lcom/google/firebase/database/oOoo00Oo00O/lLI1LlL;)Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/oo0OOo00ooo;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/oo0OOo00ooo;->iLLiliLI(Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/database/oOoo00Oo00O/Oooo00oO00o0o;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    if-eqz v1, :cond_e

    iget-object v3, p0, Lcom/google/firebase/database/oOoo00Oo00O/lLI1LlL$O0oOo00oOO;->lILLl1lI1l1:Lcom/google/firebase/database/oOoo00Oo00O/oo/iLLiliLI;

    invoke-virtual {v3}, Lcom/google/firebase/database/oOoo00Oo00O/oo/iLLiliLI;->ooO0O0Oo()Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, Lcom/google/firebase/database/oOoo00Oo00O/lLI1LlL$O0oOo00oOO;->lILLl1lI1l1:Lcom/google/firebase/database/oOoo00Oo00O/oo/iLLiliLI;

    invoke-virtual {v1, v3}, Lcom/google/firebase/database/oOoo00Oo00O/Oooo00oO00o0o;->oO0OoO0oOOOo(Lcom/google/firebase/database/oOoo00Oo00O/oo/iLLiliLI;)Z

    move-result v3

    if-eqz v3, :cond_e

    :cond_0
    iget-object v2, p0, Lcom/google/firebase/database/oOoo00Oo00O/lLI1LlL$O0oOo00oOO;->lILLl1lI1l1:Lcom/google/firebase/database/oOoo00Oo00O/oo/iLLiliLI;

    iget-object v3, p0, Lcom/google/firebase/database/oOoo00Oo00O/lLI1LlL$O0oOo00oOO;->II1iI:Lcom/google/firebase/database/oOoo00Oo00O/O0O00O;

    iget-object v4, p0, Lcom/google/firebase/database/oOoo00Oo00O/lLI1LlL$O0oOo00oOO;->lIlL:Lcom/google/firebase/database/O0oOo00oOO;

    invoke-virtual {v1, v2, v3, v4}, Lcom/google/firebase/database/oOoo00Oo00O/Oooo00oO00o0o;->ILIi1lLIl1l1l(Lcom/google/firebase/database/oOoo00Oo00O/oo/iLLiliLI;Lcom/google/firebase/database/oOoo00Oo00O/O0O00O;Lcom/google/firebase/database/O0oOo00oOO;)Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/OOoo0;

    move-result-object v2

    invoke-virtual {v1}, Lcom/google/firebase/database/oOoo00Oo00O/Oooo00oO00o0o;->O0O00O()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/firebase/database/oOoo00Oo00O/lLI1LlL$O0oOo00oOO;->oo0OOo00ooo:Lcom/google/firebase/database/oOoo00Oo00O/lLI1LlL;

    invoke-static {v1}, Lcom/google/firebase/database/oOoo00Oo00O/lLI1LlL;->lii11l1lLL(Lcom/google/firebase/database/oOoo00Oo00O/lLI1LlL;)Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/oo0OOo00ooo;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/oo0OOo00ooo;->iIlliIll(Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;)Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/oo0OOo00ooo;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/google/firebase/database/oOoo00Oo00O/lLI1LlL;->iIlliIll(Lcom/google/firebase/database/oOoo00Oo00O/lLI1LlL;Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/oo0OOo00ooo;)Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/oo0OOo00ooo;

    :cond_1
    invoke-virtual {v2}, Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/OOoo0;->lILLl1lI1l1()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v2}, Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/OOoo0;->II1iI()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    :cond_2
    const/4 v5, 0x0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, 0x1

    if-eqz v6, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/firebase/database/oOoo00Oo00O/oo/iLLiliLI;

    iget-object v8, p0, Lcom/google/firebase/database/oOoo00Oo00O/lLI1LlL$O0oOo00oOO;->oo0OOo00ooo:Lcom/google/firebase/database/oOoo00Oo00O/lLI1LlL;

    invoke-static {v8}, Lcom/google/firebase/database/oOoo00Oo00O/lLI1LlL;->O0O00O(Lcom/google/firebase/database/oOoo00Oo00O/lLI1LlL;)Lcom/google/firebase/database/oOoo00Oo00O/LII1lIii1LLL/O0oOo00oOO;

    move-result-object v8

    iget-object v9, p0, Lcom/google/firebase/database/oOoo00Oo00O/lLI1LlL$O0oOo00oOO;->lILLl1lI1l1:Lcom/google/firebase/database/oOoo00Oo00O/oo/iLLiliLI;

    invoke-interface {v8, v9}, Lcom/google/firebase/database/oOoo00Oo00O/LII1lIii1LLL/O0oOo00oOO;->ooO0O0Oo(Lcom/google/firebase/database/oOoo00Oo00O/oo/iLLiliLI;)V

    if-nez v5, :cond_3

    invoke-virtual {v6}, Lcom/google/firebase/database/oOoo00Oo00O/oo/iLLiliLI;->OOoo0()Z

    move-result v5

    if-eqz v5, :cond_2

    :cond_3
    const/4 v5, 0x1

    goto :goto_0

    :cond_4
    iget-object v3, p0, Lcom/google/firebase/database/oOoo00Oo00O/lLI1LlL$O0oOo00oOO;->oo0OOo00ooo:Lcom/google/firebase/database/oOoo00Oo00O/lLI1LlL;

    invoke-static {v3}, Lcom/google/firebase/database/oOoo00Oo00O/lLI1LlL;->lii11l1lLL(Lcom/google/firebase/database/oOoo00Oo00O/lLI1LlL;)Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/oo0OOo00ooo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/oo0OOo00ooo;->getValue()Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_5

    invoke-virtual {v3}, Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/oo0OOo00ooo;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/firebase/database/oOoo00Oo00O/Oooo00oO00o0o;

    invoke-virtual {v6}, Lcom/google/firebase/database/oOoo00Oo00O/Oooo00oO00o0o;->iLLiliLI()Z

    move-result v6

    if-eqz v6, :cond_5

    const/4 v6, 0x1

    goto :goto_1

    :cond_5
    const/4 v6, 0x0

    :goto_1
    invoke-virtual {v0}, Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_9

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/firebase/database/ooO0/II1iI;

    invoke-virtual {v3, v9}, Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/oo0OOo00ooo;->ILIi1lLIl1l1l(Lcom/google/firebase/database/ooO0/II1iI;)Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/oo0OOo00ooo;

    move-result-object v3

    if-nez v6, :cond_8

    invoke-virtual {v3}, Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/oo0OOo00ooo;->getValue()Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_7

    invoke-virtual {v3}, Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/oo0OOo00ooo;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/firebase/database/oOoo00Oo00O/Oooo00oO00o0o;

    invoke-virtual {v6}, Lcom/google/firebase/database/oOoo00Oo00O/Oooo00oO00o0o;->iLLiliLI()Z

    move-result v6

    if-eqz v6, :cond_7

    goto :goto_2

    :cond_7
    const/4 v6, 0x0

    goto :goto_3

    :cond_8
    :goto_2
    const/4 v6, 0x1

    :goto_3
    if-nez v6, :cond_9

    invoke-virtual {v3}, Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/oo0OOo00ooo;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_6

    :cond_9
    if-eqz v5, :cond_a

    if-nez v6, :cond_a

    iget-object v3, p0, Lcom/google/firebase/database/oOoo00Oo00O/lLI1LlL$O0oOo00oOO;->oo0OOo00ooo:Lcom/google/firebase/database/oOoo00Oo00O/lLI1LlL;

    invoke-static {v3}, Lcom/google/firebase/database/oOoo00Oo00O/lLI1LlL;->lii11l1lLL(Lcom/google/firebase/database/oOoo00Oo00O/lLI1LlL;)Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/oo0OOo00ooo;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/oo0OOo00ooo;->Oo0OO0o0O0O0o(Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;)Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/oo0OOo00ooo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/oo0OOo00ooo;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_a

    iget-object v3, p0, Lcom/google/firebase/database/oOoo00Oo00O/lLI1LlL$O0oOo00oOO;->oo0OOo00ooo:Lcom/google/firebase/database/oOoo00Oo00O/lLI1LlL;

    invoke-static {v3, v0}, Lcom/google/firebase/database/oOoo00Oo00O/lLI1LlL;->O0oOo00oOO(Lcom/google/firebase/database/oOoo00Oo00O/lLI1LlL;Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/oo0OOo00ooo;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/firebase/database/oOoo00Oo00O/oo/O0O00O;

    new-instance v8, Lcom/google/firebase/database/oOoo00Oo00O/lLI1LlL$lL;

    iget-object v9, p0, Lcom/google/firebase/database/oOoo00Oo00O/lLI1LlL$O0oOo00oOO;->oo0OOo00ooo:Lcom/google/firebase/database/oOoo00Oo00O/lLI1LlL;

    invoke-direct {v8, v9, v3}, Lcom/google/firebase/database/oOoo00Oo00O/lLI1LlL$lL;-><init>(Lcom/google/firebase/database/oOoo00Oo00O/lLI1LlL;Lcom/google/firebase/database/oOoo00Oo00O/oo/O0O00O;)V

    invoke-virtual {v3}, Lcom/google/firebase/database/oOoo00Oo00O/oo/O0O00O;->iLLiliLI()Lcom/google/firebase/database/oOoo00Oo00O/oo/iLLiliLI;

    move-result-object v3

    iget-object v9, p0, Lcom/google/firebase/database/oOoo00Oo00O/lLI1LlL$O0oOo00oOO;->oo0OOo00ooo:Lcom/google/firebase/database/oOoo00Oo00O/lLI1LlL;

    invoke-static {v9}, Lcom/google/firebase/database/oOoo00Oo00O/lLI1LlL;->OOoo0(Lcom/google/firebase/database/oOoo00Oo00O/lLI1LlL;)Lcom/google/firebase/database/oOoo00Oo00O/lLI1LlL$Oo0OO0o0O0O0o;

    move-result-object v9

    iget-object v10, p0, Lcom/google/firebase/database/oOoo00Oo00O/lLI1LlL$O0oOo00oOO;->oo0OOo00ooo:Lcom/google/firebase/database/oOoo00Oo00O/lLI1LlL;

    invoke-static {v10, v3}, Lcom/google/firebase/database/oOoo00Oo00O/lLI1LlL;->ooO0O0Oo(Lcom/google/firebase/database/oOoo00Oo00O/lLI1LlL;Lcom/google/firebase/database/oOoo00Oo00O/oo/iLLiliLI;)Lcom/google/firebase/database/oOoo00Oo00O/oo/iLLiliLI;

    move-result-object v3

    invoke-static {v8}, Lcom/google/firebase/database/oOoo00Oo00O/lLI1LlL$lL;->O0oOo00oOO(Lcom/google/firebase/database/oOoo00Oo00O/lLI1LlL$lL;)Lcom/google/firebase/database/oOoo00Oo00O/ILILliIIIllIi;

    move-result-object v10

    invoke-interface {v9, v3, v10, v8, v8}, Lcom/google/firebase/database/oOoo00Oo00O/lLI1LlL$Oo0OO0o0O0O0o;->lILLl1lI1l1(Lcom/google/firebase/database/oOoo00Oo00O/oo/iLLiliLI;Lcom/google/firebase/database/oOoo00Oo00O/ILILliIIIllIi;Lcom/google/firebase/database/O0o0oOoOO0o0O/oO0OoO0oOOOo;Lcom/google/firebase/database/oOoo00Oo00O/lLI1LlL$OOOOo;)V

    goto :goto_4

    :cond_a
    if-nez v6, :cond_d

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, p0, Lcom/google/firebase/database/oOoo00Oo00O/lLI1LlL$O0oOo00oOO;->lIlL:Lcom/google/firebase/database/O0oOo00oOO;

    if-nez v0, :cond_d

    if-eqz v5, :cond_b

    iget-object v0, p0, Lcom/google/firebase/database/oOoo00Oo00O/lLI1LlL$O0oOo00oOO;->oo0OOo00ooo:Lcom/google/firebase/database/oOoo00Oo00O/lLI1LlL;

    invoke-static {v0}, Lcom/google/firebase/database/oOoo00Oo00O/lLI1LlL;->OOoo0(Lcom/google/firebase/database/oOoo00Oo00O/lLI1LlL;)Lcom/google/firebase/database/oOoo00Oo00O/lLI1LlL$Oo0OO0o0O0O0o;

    move-result-object v0

    iget-object v3, p0, Lcom/google/firebase/database/oOoo00Oo00O/lLI1LlL$O0oOo00oOO;->oo0OOo00ooo:Lcom/google/firebase/database/oOoo00Oo00O/lLI1LlL;

    iget-object v4, p0, Lcom/google/firebase/database/oOoo00Oo00O/lLI1LlL$O0oOo00oOO;->lILLl1lI1l1:Lcom/google/firebase/database/oOoo00Oo00O/oo/iLLiliLI;

    invoke-static {v3, v4}, Lcom/google/firebase/database/oOoo00Oo00O/lLI1LlL;->ooO0O0Oo(Lcom/google/firebase/database/oOoo00Oo00O/lLI1LlL;Lcom/google/firebase/database/oOoo00Oo00O/oo/iLLiliLI;)Lcom/google/firebase/database/oOoo00Oo00O/oo/iLLiliLI;

    move-result-object v3

    const/4 v4, 0x0

    invoke-interface {v0, v3, v4}, Lcom/google/firebase/database/oOoo00Oo00O/lLI1LlL$Oo0OO0o0O0O0o;->II1iI(Lcom/google/firebase/database/oOoo00Oo00O/oo/iLLiliLI;Lcom/google/firebase/database/oOoo00Oo00O/ILILliIIIllIi;)V

    goto :goto_7

    :cond_b
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/firebase/database/oOoo00Oo00O/oo/iLLiliLI;

    iget-object v5, p0, Lcom/google/firebase/database/oOoo00Oo00O/lLI1LlL$O0oOo00oOO;->oo0OOo00ooo:Lcom/google/firebase/database/oOoo00Oo00O/lLI1LlL;

    invoke-static {v5, v3}, Lcom/google/firebase/database/oOoo00Oo00O/lLI1LlL;->lILLl1lI1l1(Lcom/google/firebase/database/oOoo00Oo00O/lLI1LlL;Lcom/google/firebase/database/oOoo00Oo00O/oo/iLLiliLI;)Lcom/google/firebase/database/oOoo00Oo00O/ILILliIIIllIi;

    move-result-object v5

    if-eqz v5, :cond_c

    const/4 v6, 0x1

    goto :goto_6

    :cond_c
    const/4 v6, 0x0

    :goto_6
    invoke-static {v6}, Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/OoOO0O;->OO0O0O0O0OOOO(Z)V

    iget-object v6, p0, Lcom/google/firebase/database/oOoo00Oo00O/lLI1LlL$O0oOo00oOO;->oo0OOo00ooo:Lcom/google/firebase/database/oOoo00Oo00O/lLI1LlL;

    invoke-static {v6}, Lcom/google/firebase/database/oOoo00Oo00O/lLI1LlL;->OOoo0(Lcom/google/firebase/database/oOoo00Oo00O/lLI1LlL;)Lcom/google/firebase/database/oOoo00Oo00O/lLI1LlL$Oo0OO0o0O0O0o;

    move-result-object v6

    iget-object v8, p0, Lcom/google/firebase/database/oOoo00Oo00O/lLI1LlL$O0oOo00oOO;->oo0OOo00ooo:Lcom/google/firebase/database/oOoo00Oo00O/lLI1LlL;

    invoke-static {v8, v3}, Lcom/google/firebase/database/oOoo00Oo00O/lLI1LlL;->ooO0O0Oo(Lcom/google/firebase/database/oOoo00Oo00O/lLI1LlL;Lcom/google/firebase/database/oOoo00Oo00O/oo/iLLiliLI;)Lcom/google/firebase/database/oOoo00Oo00O/oo/iLLiliLI;

    move-result-object v3

    invoke-interface {v6, v3, v5}, Lcom/google/firebase/database/oOoo00Oo00O/lLI1LlL$Oo0OO0o0O0O0o;->II1iI(Lcom/google/firebase/database/oOoo00Oo00O/oo/iLLiliLI;Lcom/google/firebase/database/oOoo00Oo00O/ILILliIIIllIi;)V

    goto :goto_5

    :cond_d
    :goto_7
    iget-object v0, p0, Lcom/google/firebase/database/oOoo00Oo00O/lLI1LlL$O0oOo00oOO;->oo0OOo00ooo:Lcom/google/firebase/database/oOoo00Oo00O/lLI1LlL;

    invoke-static {v0, v1}, Lcom/google/firebase/database/oOoo00Oo00O/lLI1LlL;->OO0O0O0O0OOOO(Lcom/google/firebase/database/oOoo00Oo00O/lLI1LlL;Ljava/util/List;)V

    :cond_e
    return-object v2
.end method
