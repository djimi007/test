.class public Lcom/google/firebase/database/oOoo00Oo00O/Oooo00oO00o0o;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final II1iI:Lcom/google/firebase/database/oOoo00Oo00O/LII1lIii1LLL/O0oOo00oOO;

.field private final lILLl1lI1l1:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/firebase/database/oOoo00Oo00O/oo/OO0O0O0O0OOOO;",
            "Lcom/google/firebase/database/oOoo00Oo00O/oo/O0O00O;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/firebase/database/oOoo00Oo00O/LII1lIii1LLL/O0oOo00oOO;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/database/oOoo00Oo00O/Oooo00oO00o0o;->lILLl1lI1l1:Ljava/util/Map;

    iput-object p1, p0, Lcom/google/firebase/database/oOoo00Oo00O/Oooo00oO00o0o;->II1iI:Lcom/google/firebase/database/oOoo00Oo00O/LII1lIii1LLL/O0oOo00oOO;

    return-void
.end method

.method private lIlL(Lcom/google/firebase/database/oOoo00Oo00O/oo/O0O00O;Lcom/google/firebase/database/oOoo00Oo00O/ooo0OoOO0OoO/oo0OOo00ooo;Lcom/google/firebase/database/oOoo00Oo00O/iIL1LLLIllL;Lcom/google/firebase/database/ooO0/oOO;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/database/oOoo00Oo00O/oo/O0O00O;",
            "Lcom/google/firebase/database/oOoo00Oo00O/ooo0OoOO0OoO/oo0OOo00ooo;",
            "Lcom/google/firebase/database/oOoo00Oo00O/iIL1LLLIllL;",
            "Lcom/google/firebase/database/ooO0/oOO;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/firebase/database/oOoo00Oo00O/oo/oo0OOo00ooo;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1, p2, p3, p4}, Lcom/google/firebase/database/oOoo00Oo00O/oo/O0O00O;->II1iI(Lcom/google/firebase/database/oOoo00Oo00O/ooo0OoOO0OoO/oo0OOo00ooo;Lcom/google/firebase/database/oOoo00Oo00O/iIL1LLLIllL;Lcom/google/firebase/database/ooO0/oOO;)Lcom/google/firebase/database/oOoo00Oo00O/oo/O0O00O$lILLl1lI1l1;

    move-result-object p2

    invoke-virtual {p1}, Lcom/google/firebase/database/oOoo00Oo00O/oo/O0O00O;->iLLiliLI()Lcom/google/firebase/database/oOoo00Oo00O/oo/iLLiliLI;

    move-result-object p3

    invoke-virtual {p3}, Lcom/google/firebase/database/oOoo00Oo00O/oo/iLLiliLI;->OOoo0()Z

    move-result p3

    if-nez p3, :cond_4

    new-instance p3, Ljava/util/HashSet;

    invoke-direct {p3}, Ljava/util/HashSet;-><init>()V

    new-instance p4, Ljava/util/HashSet;

    invoke-direct {p4}, Ljava/util/HashSet;-><init>()V

    iget-object v0, p2, Lcom/google/firebase/database/oOoo00Oo00O/oo/O0O00O$lILLl1lI1l1;->II1iI:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/database/oOoo00Oo00O/oo/lIlL;

    invoke-virtual {v1}, Lcom/google/firebase/database/oOoo00Oo00O/oo/lIlL;->ILIi1lLIl1l1l()Lcom/google/firebase/database/oOoo00Oo00O/oo/O0oOo00oOO$lILLl1lI1l1;

    move-result-object v2

    sget-object v3, Lcom/google/firebase/database/oOoo00Oo00O/oo/O0oOo00oOO$lILLl1lI1l1;->CHILD_ADDED:Lcom/google/firebase/database/oOoo00Oo00O/oo/O0oOo00oOO$lILLl1lI1l1;

    if-ne v2, v3, :cond_1

    invoke-virtual {v1}, Lcom/google/firebase/database/oOoo00Oo00O/oo/lIlL;->O0O00O()Lcom/google/firebase/database/ooO0/II1iI;

    move-result-object v1

    invoke-interface {p4, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    sget-object v3, Lcom/google/firebase/database/oOoo00Oo00O/oo/O0oOo00oOO$lILLl1lI1l1;->CHILD_REMOVED:Lcom/google/firebase/database/oOoo00Oo00O/oo/O0oOo00oOO$lILLl1lI1l1;

    if-ne v2, v3, :cond_0

    invoke-virtual {v1}, Lcom/google/firebase/database/oOoo00Oo00O/oo/lIlL;->O0O00O()Lcom/google/firebase/database/ooO0/II1iI;

    move-result-object v1

    invoke-interface {p3, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-interface {p4}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p3}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    iget-object v0, p0, Lcom/google/firebase/database/oOoo00Oo00O/Oooo00oO00o0o;->II1iI:Lcom/google/firebase/database/oOoo00Oo00O/LII1lIii1LLL/O0oOo00oOO;

    invoke-virtual {p1}, Lcom/google/firebase/database/oOoo00Oo00O/oo/O0O00O;->iLLiliLI()Lcom/google/firebase/database/oOoo00Oo00O/oo/iLLiliLI;

    move-result-object p1

    invoke-interface {v0, p1, p4, p3}, Lcom/google/firebase/database/oOoo00Oo00O/LII1lIii1LLL/O0oOo00oOO;->OO0O0O0O0OOOO(Lcom/google/firebase/database/oOoo00Oo00O/oo/iLLiliLI;Ljava/util/Set;Ljava/util/Set;)V

    :cond_4
    iget-object p1, p2, Lcom/google/firebase/database/oOoo00Oo00O/oo/O0O00O$lILLl1lI1l1;->lILLl1lI1l1:Ljava/util/List;

    return-object p1
.end method


# virtual methods
.method public II1iI(Lcom/google/firebase/database/oOoo00Oo00O/ooo0OoOO0OoO/oo0OOo00ooo;Lcom/google/firebase/database/oOoo00Oo00O/iIL1LLLIllL;Lcom/google/firebase/database/ooO0/oOO;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/database/oOoo00Oo00O/ooo0OoOO0OoO/oo0OOo00ooo;",
            "Lcom/google/firebase/database/oOoo00Oo00O/iIL1LLLIllL;",
            "Lcom/google/firebase/database/ooO0/oOO;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/firebase/database/oOoo00Oo00O/oo/oo0OOo00ooo;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/google/firebase/database/oOoo00Oo00O/ooo0OoOO0OoO/oo0OOo00ooo;->II1iI()Lcom/google/firebase/database/oOoo00Oo00O/ooo0OoOO0OoO/O0oOo00oOO;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/database/oOoo00Oo00O/ooo0OoOO0OoO/O0oOo00oOO;->II1iI()Lcom/google/firebase/database/oOoo00Oo00O/oo/OO0O0O0O0OOOO;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/firebase/database/oOoo00Oo00O/Oooo00oO00o0o;->lILLl1lI1l1:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/database/oOoo00Oo00O/oo/O0O00O;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/OoOO0O;->OO0O0O0O0OOOO(Z)V

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/google/firebase/database/oOoo00Oo00O/Oooo00oO00o0o;->lIlL(Lcom/google/firebase/database/oOoo00Oo00O/oo/O0O00O;Lcom/google/firebase/database/oOoo00Oo00O/ooo0OoOO0OoO/oo0OOo00ooo;Lcom/google/firebase/database/oOoo00Oo00O/iIL1LLLIllL;Lcom/google/firebase/database/ooO0/oOO;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/google/firebase/database/oOoo00Oo00O/Oooo00oO00o0o;->lILLl1lI1l1:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/database/oOoo00Oo00O/oo/O0O00O;

    invoke-direct {p0, v2, p1, p2, p3}, Lcom/google/firebase/database/oOoo00Oo00O/Oooo00oO00o0o;->lIlL(Lcom/google/firebase/database/oOoo00Oo00O/oo/O0O00O;Lcom/google/firebase/database/oOoo00Oo00O/ooo0OoOO0OoO/oo0OOo00ooo;Lcom/google/firebase/database/oOoo00Oo00O/iIL1LLLIllL;Lcom/google/firebase/database/ooO0/oOO;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_2
    return-object v0
.end method

.method public ILIi1lLIl1l1l(Lcom/google/firebase/database/oOoo00Oo00O/oo/iLLiliLI;Lcom/google/firebase/database/oOoo00Oo00O/O0O00O;Lcom/google/firebase/database/O0oOo00oOO;)Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/OOoo0;
    .locals 6
    .param p1    # Lcom/google/firebase/database/oOoo00Oo00O/oo/iLLiliLI;
        .annotation build Lcom/google/firebase/database/L1iLlii11LLl/lILLl1lI1l1;
        .end annotation
    .end param
    .param p2    # Lcom/google/firebase/database/oOoo00Oo00O/O0O00O;
        .annotation build Lcom/google/firebase/database/L1iLlii11LLl/II1iI;
        .end annotation
    .end param
    .param p3    # Lcom/google/firebase/database/O0oOo00oOO;
        .annotation build Lcom/google/firebase/database/L1iLlii11LLl/II1iI;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/database/oOoo00Oo00O/oo/iLLiliLI;",
            "Lcom/google/firebase/database/oOoo00Oo00O/O0O00O;",
            "Lcom/google/firebase/database/O0oOo00oOO;",
            ")",
            "Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/OOoo0<",
            "Ljava/util/List<",
            "Lcom/google/firebase/database/oOoo00Oo00O/oo/iLLiliLI;",
            ">;",
            "Ljava/util/List<",
            "Lcom/google/firebase/database/oOoo00Oo00O/oo/O0oOo00oOO;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lcom/google/firebase/database/oOoo00Oo00O/Oooo00oO00o0o;->iLLiliLI()Z

    move-result v2

    invoke-virtual {p1}, Lcom/google/firebase/database/oOoo00Oo00O/oo/iLLiliLI;->ooO0O0Oo()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/google/firebase/database/oOoo00Oo00O/Oooo00oO00o0o;->lILLl1lI1l1:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/firebase/database/oOoo00Oo00O/oo/O0O00O;

    invoke-virtual {v4, p2, p3}, Lcom/google/firebase/database/oOoo00Oo00O/oo/O0O00O;->oO0OoO0oOOOo(Lcom/google/firebase/database/oOoo00Oo00O/O0O00O;Lcom/google/firebase/database/O0oOo00oOO;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v4}, Lcom/google/firebase/database/oOoo00Oo00O/oo/O0O00O;->ILIi1lLIl1l1l()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    invoke-virtual {v4}, Lcom/google/firebase/database/oOoo00Oo00O/oo/O0O00O;->iLLiliLI()Lcom/google/firebase/database/oOoo00Oo00O/oo/iLLiliLI;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/firebase/database/oOoo00Oo00O/oo/iLLiliLI;->OOoo0()Z

    move-result v5

    if-nez v5, :cond_0

    invoke-virtual {v4}, Lcom/google/firebase/database/oOoo00Oo00O/oo/O0O00O;->iLLiliLI()Lcom/google/firebase/database/oOoo00Oo00O/oo/iLLiliLI;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v3, p0, Lcom/google/firebase/database/oOoo00Oo00O/Oooo00oO00o0o;->lILLl1lI1l1:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/google/firebase/database/oOoo00Oo00O/oo/iLLiliLI;->oo0OOo00ooo()Lcom/google/firebase/database/oOoo00Oo00O/oo/OO0O0O0O0OOOO;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/firebase/database/oOoo00Oo00O/oo/O0O00O;

    if-eqz v3, :cond_2

    invoke-virtual {v3, p2, p3}, Lcom/google/firebase/database/oOoo00Oo00O/oo/O0O00O;->oO0OoO0oOOOo(Lcom/google/firebase/database/oOoo00Oo00O/O0O00O;Lcom/google/firebase/database/O0oOo00oOO;)Ljava/util/List;

    move-result-object p2

    invoke-interface {v1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v3}, Lcom/google/firebase/database/oOoo00Oo00O/oo/O0O00O;->ILIi1lLIl1l1l()Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/google/firebase/database/oOoo00Oo00O/Oooo00oO00o0o;->lILLl1lI1l1:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/google/firebase/database/oOoo00Oo00O/oo/iLLiliLI;->oo0OOo00ooo()Lcom/google/firebase/database/oOoo00Oo00O/oo/OO0O0O0O0OOOO;

    move-result-object p3

    invoke-interface {p2, p3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Lcom/google/firebase/database/oOoo00Oo00O/oo/O0O00O;->iLLiliLI()Lcom/google/firebase/database/oOoo00Oo00O/oo/iLLiliLI;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/firebase/database/oOoo00Oo00O/oo/iLLiliLI;->OOoo0()Z

    move-result p2

    if-nez p2, :cond_2

    invoke-virtual {v3}, Lcom/google/firebase/database/oOoo00Oo00O/oo/O0O00O;->iLLiliLI()Lcom/google/firebase/database/oOoo00Oo00O/oo/iLLiliLI;

    move-result-object p2

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lcom/google/firebase/database/oOoo00Oo00O/Oooo00oO00o0o;->iLLiliLI()Z

    move-result p2

    if-nez p2, :cond_3

    invoke-virtual {p1}, Lcom/google/firebase/database/oOoo00Oo00O/oo/iLLiliLI;->O0oOo00oOO()Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;

    move-result-object p1

    invoke-static {p1}, Lcom/google/firebase/database/oOoo00Oo00O/oo/iLLiliLI;->lILLl1lI1l1(Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;)Lcom/google/firebase/database/oOoo00Oo00O/oo/iLLiliLI;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    new-instance p1, Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/OOoo0;

    invoke-direct {p1, v0, v1}, Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/OOoo0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method public O0O00O()Z
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/database/oOoo00Oo00O/Oooo00oO00o0o;->lILLl1lI1l1:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public O0oOo00oOO()Lcom/google/firebase/database/oOoo00Oo00O/oo/O0O00O;
    .locals 3

    iget-object v0, p0, Lcom/google/firebase/database/oOoo00Oo00O/Oooo00oO00o0o;->lILLl1lI1l1:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/database/oOoo00Oo00O/oo/O0O00O;

    invoke-virtual {v1}, Lcom/google/firebase/database/oOoo00Oo00O/oo/O0O00O;->iLLiliLI()Lcom/google/firebase/database/oOoo00Oo00O/oo/iLLiliLI;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/firebase/database/oOoo00Oo00O/oo/iLLiliLI;->OOoo0()Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method OO0O0O0O0OOOO()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/google/firebase/database/oOoo00Oo00O/oo/OO0O0O0O0OOOO;",
            "Lcom/google/firebase/database/oOoo00Oo00O/oo/O0O00O;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/database/oOoo00Oo00O/Oooo00oO00o0o;->lILLl1lI1l1:Ljava/util/Map;

    return-object v0
.end method

.method public OOoo0(Lcom/google/firebase/database/oOoo00Oo00O/oo/iLLiliLI;Lcom/google/firebase/database/oOoo00Oo00O/iIL1LLLIllL;Lcom/google/firebase/database/oOoo00Oo00O/oo/lILLl1lI1l1;)Lcom/google/firebase/database/oOoo00Oo00O/oo/O0O00O;
    .locals 4

    iget-object v0, p0, Lcom/google/firebase/database/oOoo00Oo00O/Oooo00oO00o0o;->lILLl1lI1l1:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/google/firebase/database/oOoo00Oo00O/oo/iLLiliLI;->oo0OOo00ooo()Lcom/google/firebase/database/oOoo00Oo00O/oo/OO0O0O0O0OOOO;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/database/oOoo00Oo00O/oo/O0O00O;

    if-nez v0, :cond_3

    invoke-virtual {p3}, Lcom/google/firebase/database/oOoo00Oo00O/oo/lILLl1lI1l1;->ooO0O0Oo()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p3}, Lcom/google/firebase/database/oOoo00Oo00O/oo/lILLl1lI1l1;->II1iI()Lcom/google/firebase/database/ooO0/oOO;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p2, v0}, Lcom/google/firebase/database/oOoo00Oo00O/iIL1LLLIllL;->II1iI(Lcom/google/firebase/database/ooO0/oOO;)Lcom/google/firebase/database/ooO0/oOO;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 p2, 0x1

    goto :goto_2

    :cond_1
    invoke-virtual {p3}, Lcom/google/firebase/database/oOoo00Oo00O/oo/lILLl1lI1l1;->II1iI()Lcom/google/firebase/database/ooO0/oOO;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p3}, Lcom/google/firebase/database/oOoo00Oo00O/oo/lILLl1lI1l1;->II1iI()Lcom/google/firebase/database/ooO0/oOO;

    move-result-object v0

    goto :goto_1

    :cond_2
    invoke-static {}, Lcom/google/firebase/database/ooO0/OOoo0;->iLLiliLI()Lcom/google/firebase/database/ooO0/OOoo0;

    move-result-object v0

    :goto_1
    invoke-virtual {p2, v0}, Lcom/google/firebase/database/oOoo00Oo00O/iIL1LLLIllL;->O0oOo00oOO(Lcom/google/firebase/database/ooO0/oOO;)Lcom/google/firebase/database/ooO0/oOO;

    move-result-object v0

    const/4 p2, 0x0

    :goto_2
    invoke-virtual {p1}, Lcom/google/firebase/database/oOoo00Oo00O/oo/iLLiliLI;->lIlL()Lcom/google/firebase/database/ooO0/OO0O0O0O0OOOO;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/firebase/database/ooO0/iLLiliLI;->lIlL(Lcom/google/firebase/database/ooO0/oOO;Lcom/google/firebase/database/ooO0/OO0O0O0O0OOOO;)Lcom/google/firebase/database/ooO0/iLLiliLI;

    move-result-object v0

    new-instance v2, Lcom/google/firebase/database/oOoo00Oo00O/oo/ILIi1lLIl1l1l;

    new-instance v3, Lcom/google/firebase/database/oOoo00Oo00O/oo/lILLl1lI1l1;

    invoke-direct {v3, v0, p2, v1}, Lcom/google/firebase/database/oOoo00Oo00O/oo/lILLl1lI1l1;-><init>(Lcom/google/firebase/database/ooO0/iLLiliLI;ZZ)V

    invoke-direct {v2, v3, p3}, Lcom/google/firebase/database/oOoo00Oo00O/oo/ILIi1lLIl1l1l;-><init>(Lcom/google/firebase/database/oOoo00Oo00O/oo/lILLl1lI1l1;Lcom/google/firebase/database/oOoo00Oo00O/oo/lILLl1lI1l1;)V

    new-instance p2, Lcom/google/firebase/database/oOoo00Oo00O/oo/O0O00O;

    invoke-direct {p2, p1, v2}, Lcom/google/firebase/database/oOoo00Oo00O/oo/O0O00O;-><init>(Lcom/google/firebase/database/oOoo00Oo00O/oo/iLLiliLI;Lcom/google/firebase/database/oOoo00Oo00O/oo/ILIi1lLIl1l1l;)V

    return-object p2

    :cond_3
    return-object v0
.end method

.method public OoOO0O(Lcom/google/firebase/database/oOoo00Oo00O/oo/iLLiliLI;)Lcom/google/firebase/database/oOoo00Oo00O/oo/O0O00O;
    .locals 1

    invoke-virtual {p1}, Lcom/google/firebase/database/oOoo00Oo00O/oo/iLLiliLI;->OOoo0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/firebase/database/oOoo00Oo00O/Oooo00oO00o0o;->O0oOo00oOO()Lcom/google/firebase/database/oOoo00Oo00O/oo/O0O00O;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/google/firebase/database/oOoo00Oo00O/Oooo00oO00o0o;->lILLl1lI1l1:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/google/firebase/database/oOoo00Oo00O/oo/iLLiliLI;->oo0OOo00ooo()Lcom/google/firebase/database/oOoo00Oo00O/oo/OO0O0O0O0OOOO;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/database/oOoo00Oo00O/oo/O0O00O;

    return-object p1
.end method

.method public iLLiliLI()Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/firebase/database/oOoo00Oo00O/Oooo00oO00o0o;->O0oOo00oOO()Lcom/google/firebase/database/oOoo00Oo00O/oo/O0O00O;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public lILLl1lI1l1(Lcom/google/firebase/database/oOoo00Oo00O/O0O00O;Lcom/google/firebase/database/oOoo00Oo00O/iIL1LLLIllL;Lcom/google/firebase/database/oOoo00Oo00O/oo/lILLl1lI1l1;)Ljava/util/List;
    .locals 3
    .param p1    # Lcom/google/firebase/database/oOoo00Oo00O/O0O00O;
        .annotation build Lcom/google/firebase/database/L1iLlii11LLl/lILLl1lI1l1;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/database/oOoo00Oo00O/O0O00O;",
            "Lcom/google/firebase/database/oOoo00Oo00O/iIL1LLLIllL;",
            "Lcom/google/firebase/database/oOoo00Oo00O/oo/lILLl1lI1l1;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/firebase/database/oOoo00Oo00O/oo/oo0OOo00ooo;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/google/firebase/database/oOoo00Oo00O/O0O00O;->O0oOo00oOO()Lcom/google/firebase/database/oOoo00Oo00O/oo/iLLiliLI;

    move-result-object v0

    invoke-virtual {p0, v0, p2, p3}, Lcom/google/firebase/database/oOoo00Oo00O/Oooo00oO00o0o;->OOoo0(Lcom/google/firebase/database/oOoo00Oo00O/oo/iLLiliLI;Lcom/google/firebase/database/oOoo00Oo00O/iIL1LLLIllL;Lcom/google/firebase/database/oOoo00Oo00O/oo/lILLl1lI1l1;)Lcom/google/firebase/database/oOoo00Oo00O/oo/O0O00O;

    move-result-object p2

    invoke-virtual {v0}, Lcom/google/firebase/database/oOoo00Oo00O/oo/iLLiliLI;->OOoo0()Z

    move-result p3

    if-nez p3, :cond_1

    new-instance p3, Ljava/util/HashSet;

    invoke-direct {p3}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {p2}, Lcom/google/firebase/database/oOoo00Oo00O/oo/O0O00O;->ooO0O0Oo()Lcom/google/firebase/database/ooO0/oOO;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/database/ooO0/OoOO0O;

    invoke-virtual {v2}, Lcom/google/firebase/database/ooO0/OoOO0O;->lIlL()Lcom/google/firebase/database/ooO0/II1iI;

    move-result-object v2

    invoke-interface {p3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/google/firebase/database/oOoo00Oo00O/Oooo00oO00o0o;->II1iI:Lcom/google/firebase/database/oOoo00Oo00O/LII1lIii1LLL/O0oOo00oOO;

    invoke-interface {v1, v0, p3}, Lcom/google/firebase/database/oOoo00Oo00O/LII1lIii1LLL/O0oOo00oOO;->iLLiliLI(Lcom/google/firebase/database/oOoo00Oo00O/oo/iLLiliLI;Ljava/util/Set;)V

    :cond_1
    iget-object p3, p0, Lcom/google/firebase/database/oOoo00Oo00O/Oooo00oO00o0o;->lILLl1lI1l1:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/google/firebase/database/oOoo00Oo00O/oo/iLLiliLI;->oo0OOo00ooo()Lcom/google/firebase/database/oOoo00Oo00O/oo/OO0O0O0O0OOOO;

    move-result-object v1

    invoke-interface {p3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_2

    iget-object p3, p0, Lcom/google/firebase/database/oOoo00Oo00O/Oooo00oO00o0o;->lILLl1lI1l1:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/google/firebase/database/oOoo00Oo00O/oo/iLLiliLI;->oo0OOo00ooo()Lcom/google/firebase/database/oOoo00Oo00O/oo/OO0O0O0O0OOOO;

    move-result-object v1

    invoke-interface {p3, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object p3, p0, Lcom/google/firebase/database/oOoo00Oo00O/Oooo00oO00o0o;->lILLl1lI1l1:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/google/firebase/database/oOoo00Oo00O/oo/iLLiliLI;->oo0OOo00ooo()Lcom/google/firebase/database/oOoo00Oo00O/oo/OO0O0O0O0OOOO;

    move-result-object v0

    invoke-interface {p3, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2, p1}, Lcom/google/firebase/database/oOoo00Oo00O/oo/O0O00O;->lILLl1lI1l1(Lcom/google/firebase/database/oOoo00Oo00O/O0O00O;)V

    invoke-virtual {p2, p1}, Lcom/google/firebase/database/oOoo00Oo00O/oo/O0O00O;->OO0O0O0O0OOOO(Lcom/google/firebase/database/oOoo00Oo00O/O0O00O;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public oO0OoO0oOOOo(Lcom/google/firebase/database/oOoo00Oo00O/oo/iLLiliLI;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/firebase/database/oOoo00Oo00O/Oooo00oO00o0o;->OoOO0O(Lcom/google/firebase/database/oOoo00Oo00O/oo/iLLiliLI;)Lcom/google/firebase/database/oOoo00Oo00O/oo/O0O00O;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public oo0OOo00ooo(Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;)Lcom/google/firebase/database/ooO0/oOO;
    .locals 3

    iget-object v0, p0, Lcom/google/firebase/database/oOoo00Oo00O/Oooo00oO00o0o;->lILLl1lI1l1:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/database/oOoo00Oo00O/oo/O0O00O;

    invoke-virtual {v1, p1}, Lcom/google/firebase/database/oOoo00Oo00O/oo/O0O00O;->O0oOo00oOO(Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;)Lcom/google/firebase/database/ooO0/oOO;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, p1}, Lcom/google/firebase/database/oOoo00Oo00O/oo/O0O00O;->O0oOo00oOO(Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;)Lcom/google/firebase/database/ooO0/oOO;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public ooO0O0Oo()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firebase/database/oOoo00Oo00O/oo/O0O00O;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/google/firebase/database/oOoo00Oo00O/Oooo00oO00o0o;->lILLl1lI1l1:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/database/oOoo00Oo00O/oo/O0O00O;

    invoke-virtual {v2}, Lcom/google/firebase/database/oOoo00Oo00O/oo/O0O00O;->iLLiliLI()Lcom/google/firebase/database/oOoo00Oo00O/oo/iLLiliLI;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/firebase/database/oOoo00Oo00O/oo/iLLiliLI;->OOoo0()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method
