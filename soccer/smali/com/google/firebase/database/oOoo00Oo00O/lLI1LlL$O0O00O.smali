.class Lcom/google/firebase/database/oOoo00Oo00O/lLI1LlL$O0O00O;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/database/oOoo00Oo00O/lLI1LlL;->l1iLL11I(JZZLcom/google/firebase/database/oOoo00Oo00O/li1iL1il/lILLl1lI1l1;)Ljava/util/List;
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
.field final synthetic II1iI:J

.field final synthetic O0oOo00oOO:Lcom/google/firebase/database/oOoo00Oo00O/lLI1LlL;

.field final synthetic lILLl1lI1l1:Z

.field final synthetic lIlL:Z

.field final synthetic oo0OOo00ooo:Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/lILLl1lI1l1;


# direct methods
.method constructor <init>(Lcom/google/firebase/database/oOoo00Oo00O/lLI1LlL;ZJZLcom/google/firebase/database/oOoo00Oo00O/li1iL1il/lILLl1lI1l1;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/database/oOoo00Oo00O/lLI1LlL$O0O00O;->O0oOo00oOO:Lcom/google/firebase/database/oOoo00Oo00O/lLI1LlL;

    iput-boolean p2, p0, Lcom/google/firebase/database/oOoo00Oo00O/lLI1LlL$O0O00O;->lILLl1lI1l1:Z

    iput-wide p3, p0, Lcom/google/firebase/database/oOoo00Oo00O/lLI1LlL$O0O00O;->II1iI:J

    iput-boolean p5, p0, Lcom/google/firebase/database/oOoo00Oo00O/lLI1LlL$O0O00O;->lIlL:Z

    iput-object p6, p0, Lcom/google/firebase/database/oOoo00Oo00O/lLI1LlL$O0O00O;->oo0OOo00ooo:Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/lILLl1lI1l1;

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

    invoke-virtual {p0}, Lcom/google/firebase/database/oOoo00Oo00O/lLI1LlL$O0O00O;->lILLl1lI1l1()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public lILLl1lI1l1()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/google/firebase/database/oOoo00Oo00O/oo/O0oOo00oOO;",
            ">;"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/google/firebase/database/oOoo00Oo00O/lLI1LlL$O0O00O;->lILLl1lI1l1:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/database/oOoo00Oo00O/lLI1LlL$O0O00O;->O0oOo00oOO:Lcom/google/firebase/database/oOoo00Oo00O/lLI1LlL;

    invoke-static {v0}, Lcom/google/firebase/database/oOoo00Oo00O/lLI1LlL;->O0O00O(Lcom/google/firebase/database/oOoo00Oo00O/lLI1LlL;)Lcom/google/firebase/database/oOoo00Oo00O/LII1lIii1LLL/O0oOo00oOO;

    move-result-object v0

    iget-wide v1, p0, Lcom/google/firebase/database/oOoo00Oo00O/lLI1LlL$O0O00O;->II1iI:J

    invoke-interface {v0, v1, v2}, Lcom/google/firebase/database/oOoo00Oo00O/LII1lIii1LLL/O0oOo00oOO;->II1iI(J)V

    :cond_0
    iget-object v0, p0, Lcom/google/firebase/database/oOoo00Oo00O/lLI1LlL$O0O00O;->O0oOo00oOO:Lcom/google/firebase/database/oOoo00Oo00O/lLI1LlL;

    invoke-static {v0}, Lcom/google/firebase/database/oOoo00Oo00O/lLI1LlL;->ILIi1lLIl1l1l(Lcom/google/firebase/database/oOoo00Oo00O/lLI1LlL;)Lcom/google/firebase/database/oOoo00Oo00O/Oo0;

    move-result-object v0

    iget-wide v1, p0, Lcom/google/firebase/database/oOoo00Oo00O/lLI1LlL$O0O00O;->II1iI:J

    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/database/oOoo00Oo00O/Oo0;->oO0OoO0oOOOo(J)Lcom/google/firebase/database/oOoo00Oo00O/IllIl;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/database/oOoo00Oo00O/lLI1LlL$O0O00O;->O0oOo00oOO:Lcom/google/firebase/database/oOoo00Oo00O/lLI1LlL;

    invoke-static {v1}, Lcom/google/firebase/database/oOoo00Oo00O/lLI1LlL;->ILIi1lLIl1l1l(Lcom/google/firebase/database/oOoo00Oo00O/lLI1LlL;)Lcom/google/firebase/database/oOoo00Oo00O/Oo0;

    move-result-object v1

    iget-wide v2, p0, Lcom/google/firebase/database/oOoo00Oo00O/lLI1LlL$O0O00O;->II1iI:J

    invoke-virtual {v1, v2, v3}, Lcom/google/firebase/database/oOoo00Oo00O/Oo0;->iIlliIll(J)Z

    move-result v1

    invoke-virtual {v0}, Lcom/google/firebase/database/oOoo00Oo00O/IllIl;->OOoo0()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-boolean v2, p0, Lcom/google/firebase/database/oOoo00Oo00O/lLI1LlL$O0O00O;->lIlL:Z

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/google/firebase/database/oOoo00Oo00O/lLI1LlL$O0O00O;->oo0OOo00ooo:Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/lILLl1lI1l1;

    invoke-static {v2}, Lcom/google/firebase/database/oOoo00Oo00O/lL;->lIlL(Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/lILLl1lI1l1;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v0}, Lcom/google/firebase/database/oOoo00Oo00O/IllIl;->ooO0O0Oo()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v0}, Lcom/google/firebase/database/oOoo00Oo00O/IllIl;->II1iI()Lcom/google/firebase/database/ooO0/oOO;

    move-result-object v3

    iget-object v4, p0, Lcom/google/firebase/database/oOoo00Oo00O/lLI1LlL$O0O00O;->O0oOo00oOO:Lcom/google/firebase/database/oOoo00Oo00O/lLI1LlL;

    invoke-virtual {v0}, Lcom/google/firebase/database/oOoo00Oo00O/IllIl;->lIlL()Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;

    move-result-object v5

    invoke-static {v3, v4, v5, v2}, Lcom/google/firebase/database/oOoo00Oo00O/lL;->OOoo0(Lcom/google/firebase/database/ooO0/oOO;Lcom/google/firebase/database/oOoo00Oo00O/lLI1LlL;Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;Ljava/util/Map;)Lcom/google/firebase/database/ooO0/oOO;

    move-result-object v2

    iget-object v3, p0, Lcom/google/firebase/database/oOoo00Oo00O/lLI1LlL$O0O00O;->O0oOo00oOO:Lcom/google/firebase/database/oOoo00Oo00O/lLI1LlL;

    invoke-static {v3}, Lcom/google/firebase/database/oOoo00Oo00O/lLI1LlL;->O0O00O(Lcom/google/firebase/database/oOoo00Oo00O/lLI1LlL;)Lcom/google/firebase/database/oOoo00Oo00O/LII1lIii1LLL/O0oOo00oOO;

    move-result-object v3

    invoke-virtual {v0}, Lcom/google/firebase/database/oOoo00Oo00O/IllIl;->lIlL()Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;

    move-result-object v4

    invoke-interface {v3, v4, v2}, Lcom/google/firebase/database/oOoo00Oo00O/LII1lIii1LLL/O0oOo00oOO;->oO0OoO0oOOOo(Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;Lcom/google/firebase/database/ooO0/oOO;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/google/firebase/database/oOoo00Oo00O/IllIl;->lILLl1lI1l1()Lcom/google/firebase/database/oOoo00Oo00O/ooO0O0Oo;

    move-result-object v3

    iget-object v4, p0, Lcom/google/firebase/database/oOoo00Oo00O/lLI1LlL$O0O00O;->O0oOo00oOO:Lcom/google/firebase/database/oOoo00Oo00O/lLI1LlL;

    invoke-virtual {v0}, Lcom/google/firebase/database/oOoo00Oo00O/IllIl;->lIlL()Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;

    move-result-object v5

    invoke-static {v3, v4, v5, v2}, Lcom/google/firebase/database/oOoo00Oo00O/lL;->ooO0O0Oo(Lcom/google/firebase/database/oOoo00Oo00O/ooO0O0Oo;Lcom/google/firebase/database/oOoo00Oo00O/lLI1LlL;Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;Ljava/util/Map;)Lcom/google/firebase/database/oOoo00Oo00O/ooO0O0Oo;

    move-result-object v2

    iget-object v3, p0, Lcom/google/firebase/database/oOoo00Oo00O/lLI1LlL$O0O00O;->O0oOo00oOO:Lcom/google/firebase/database/oOoo00Oo00O/lLI1LlL;

    invoke-static {v3}, Lcom/google/firebase/database/oOoo00Oo00O/lLI1LlL;->O0O00O(Lcom/google/firebase/database/oOoo00Oo00O/lLI1LlL;)Lcom/google/firebase/database/oOoo00Oo00O/LII1lIii1LLL/O0oOo00oOO;

    move-result-object v3

    invoke-virtual {v0}, Lcom/google/firebase/database/oOoo00Oo00O/IllIl;->lIlL()Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;

    move-result-object v4

    invoke-interface {v3, v4, v2}, Lcom/google/firebase/database/oOoo00Oo00O/LII1lIii1LLL/O0oOo00oOO;->oOO(Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;Lcom/google/firebase/database/oOoo00Oo00O/ooO0O0Oo;)V

    :cond_2
    :goto_0
    if-nez v1, :cond_3

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-static {}, Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/oo0OOo00ooo;->II1iI()Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/oo0OOo00ooo;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/firebase/database/oOoo00Oo00O/IllIl;->ooO0O0Oo()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {}, Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;->oO0OoO0oOOOo()Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;

    move-result-object v2

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2, v3}, Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/oo0OOo00ooo;->l1iLL11I(Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;Ljava/lang/Object;)Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/oo0OOo00ooo;

    move-result-object v1

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Lcom/google/firebase/database/oOoo00Oo00O/IllIl;->lILLl1lI1l1()Lcom/google/firebase/database/oOoo00Oo00O/ooO0O0Oo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/firebase/database/oOoo00Oo00O/ooO0O0Oo;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v3, v4}, Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/oo0OOo00ooo;->l1iLL11I(Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;Ljava/lang/Object;)Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/oo0OOo00ooo;

    move-result-object v1

    goto :goto_1

    :cond_5
    :goto_2
    iget-object v2, p0, Lcom/google/firebase/database/oOoo00Oo00O/lLI1LlL$O0O00O;->O0oOo00oOO:Lcom/google/firebase/database/oOoo00Oo00O/lLI1LlL;

    new-instance v3, Lcom/google/firebase/database/oOoo00Oo00O/ooo0OoOO0OoO/lILLl1lI1l1;

    invoke-virtual {v0}, Lcom/google/firebase/database/oOoo00Oo00O/IllIl;->lIlL()Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;

    move-result-object v0

    iget-boolean v4, p0, Lcom/google/firebase/database/oOoo00Oo00O/lLI1LlL$O0O00O;->lIlL:Z

    invoke-direct {v3, v0, v1, v4}, Lcom/google/firebase/database/oOoo00Oo00O/ooo0OoOO0OoO/lILLl1lI1l1;-><init>(Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/oo0OOo00ooo;Z)V

    invoke-static {v2, v3}, Lcom/google/firebase/database/oOoo00Oo00O/lLI1LlL;->oO0OoO0oOOOo(Lcom/google/firebase/database/oOoo00Oo00O/lLI1LlL;Lcom/google/firebase/database/oOoo00Oo00O/ooo0OoOO0OoO/oo0OOo00ooo;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
