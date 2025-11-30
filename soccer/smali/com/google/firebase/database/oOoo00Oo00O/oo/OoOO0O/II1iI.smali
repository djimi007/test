.class public Lcom/google/firebase/database/oOoo00Oo00O/oo/OoOO0O/II1iI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/database/oOoo00Oo00O/oo/OoOO0O/oo0OOo00ooo;


# instance fields
.field private final lILLl1lI1l1:Lcom/google/firebase/database/ooO0/OO0O0O0O0OOOO;


# direct methods
.method public constructor <init>(Lcom/google/firebase/database/ooO0/OO0O0O0O0OOOO;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/database/oOoo00Oo00O/oo/OoOO0O/II1iI;->lILLl1lI1l1:Lcom/google/firebase/database/ooO0/OO0O0O0O0OOOO;

    return-void
.end method


# virtual methods
.method public II1iI(Lcom/google/firebase/database/ooO0/iLLiliLI;Lcom/google/firebase/database/ooO0/oOO;)Lcom/google/firebase/database/ooO0/iLLiliLI;
    .locals 1

    invoke-virtual {p1}, Lcom/google/firebase/database/ooO0/iLLiliLI;->OOoo0()Lcom/google/firebase/database/ooO0/oOO;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/firebase/database/ooO0/oOO;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {p1, p2}, Lcom/google/firebase/database/ooO0/iLLiliLI;->oO0OoO0oOOOo(Lcom/google/firebase/database/ooO0/oOO;)Lcom/google/firebase/database/ooO0/iLLiliLI;

    move-result-object p1

    return-object p1
.end method

.method public O0oOo00oOO(Lcom/google/firebase/database/ooO0/iLLiliLI;Lcom/google/firebase/database/ooO0/II1iI;Lcom/google/firebase/database/ooO0/oOO;Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;Lcom/google/firebase/database/oOoo00Oo00O/oo/OoOO0O/oo0OOo00ooo$lILLl1lI1l1;Lcom/google/firebase/database/oOoo00Oo00O/oo/OoOO0O/lILLl1lI1l1;)Lcom/google/firebase/database/ooO0/iLLiliLI;
    .locals 2

    iget-object p5, p0, Lcom/google/firebase/database/oOoo00Oo00O/oo/OoOO0O/II1iI;->lILLl1lI1l1:Lcom/google/firebase/database/ooO0/OO0O0O0O0OOOO;

    invoke-virtual {p1, p5}, Lcom/google/firebase/database/ooO0/iLLiliLI;->iLLiliLI(Lcom/google/firebase/database/ooO0/OO0O0O0O0OOOO;)Z

    move-result p5

    const-string v0, "The index must match the filter"

    invoke-static {p5, v0}, Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/OoOO0O;->iLLiliLI(ZLjava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/firebase/database/ooO0/iLLiliLI;->OOoo0()Lcom/google/firebase/database/ooO0/oOO;

    move-result-object p5

    invoke-interface {p5, p2}, Lcom/google/firebase/database/ooO0/oOO;->O0O00O(Lcom/google/firebase/database/ooO0/II1iI;)Lcom/google/firebase/database/ooO0/oOO;

    move-result-object v0

    invoke-interface {v0, p4}, Lcom/google/firebase/database/ooO0/oOO;->lIL1LilLIIl(Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;)Lcom/google/firebase/database/ooO0/oOO;

    move-result-object v1

    invoke-interface {p3, p4}, Lcom/google/firebase/database/ooO0/oOO;->lIL1LilLIIl(Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;)Lcom/google/firebase/database/ooO0/oOO;

    move-result-object p4

    invoke-virtual {v1, p4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_0

    invoke-interface {v0}, Lcom/google/firebase/database/ooO0/oOO;->isEmpty()Z

    move-result p4

    invoke-interface {p3}, Lcom/google/firebase/database/ooO0/oOO;->isEmpty()Z

    move-result v1

    if-ne p4, v1, :cond_0

    return-object p1

    :cond_0
    if-eqz p6, :cond_4

    invoke-interface {p3}, Lcom/google/firebase/database/ooO0/oOO;->isEmpty()Z

    move-result p4

    if-eqz p4, :cond_2

    invoke-interface {p5, p2}, Lcom/google/firebase/database/ooO0/oOO;->OOoOOooo0o(Lcom/google/firebase/database/ooO0/II1iI;)Z

    move-result p4

    if-eqz p4, :cond_1

    invoke-static {p2, v0}, Lcom/google/firebase/database/oOoo00Oo00O/oo/lIlL;->iLLiliLI(Lcom/google/firebase/database/ooO0/II1iI;Lcom/google/firebase/database/ooO0/oOO;)Lcom/google/firebase/database/oOoo00Oo00O/oo/lIlL;

    move-result-object p4

    goto :goto_0

    :cond_1
    invoke-interface {p5}, Lcom/google/firebase/database/ooO0/oOO;->ooo0OoOO0OoO()Z

    move-result p4

    const-string p6, "A child remove without an old child only makes sense on a leaf node"

    invoke-static {p4, p6}, Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/OoOO0O;->iLLiliLI(ZLjava/lang/String;)V

    goto :goto_1

    :cond_2
    invoke-interface {v0}, Lcom/google/firebase/database/ooO0/oOO;->isEmpty()Z

    move-result p4

    if-eqz p4, :cond_3

    invoke-static {p2, p3}, Lcom/google/firebase/database/oOoo00Oo00O/oo/lIlL;->lIlL(Lcom/google/firebase/database/ooO0/II1iI;Lcom/google/firebase/database/ooO0/oOO;)Lcom/google/firebase/database/oOoo00Oo00O/oo/lIlL;

    move-result-object p4

    goto :goto_0

    :cond_3
    invoke-static {p2, p3, v0}, Lcom/google/firebase/database/oOoo00Oo00O/oo/lIlL;->O0oOo00oOO(Lcom/google/firebase/database/ooO0/II1iI;Lcom/google/firebase/database/ooO0/oOO;Lcom/google/firebase/database/ooO0/oOO;)Lcom/google/firebase/database/oOoo00Oo00O/oo/lIlL;

    move-result-object p4

    :goto_0
    invoke-virtual {p6, p4}, Lcom/google/firebase/database/oOoo00Oo00O/oo/OoOO0O/lILLl1lI1l1;->II1iI(Lcom/google/firebase/database/oOoo00Oo00O/oo/lIlL;)V

    :cond_4
    :goto_1
    invoke-interface {p5}, Lcom/google/firebase/database/ooO0/oOO;->ooo0OoOO0OoO()Z

    move-result p4

    if-eqz p4, :cond_5

    invoke-interface {p3}, Lcom/google/firebase/database/ooO0/oOO;->isEmpty()Z

    move-result p4

    if-eqz p4, :cond_5

    return-object p1

    :cond_5
    invoke-virtual {p1, p2, p3}, Lcom/google/firebase/database/ooO0/iLLiliLI;->ILIi1lLIl1l1l(Lcom/google/firebase/database/ooO0/II1iI;Lcom/google/firebase/database/ooO0/oOO;)Lcom/google/firebase/database/ooO0/iLLiliLI;

    move-result-object p1

    return-object p1
.end method

.method public lILLl1lI1l1()Lcom/google/firebase/database/oOoo00Oo00O/oo/OoOO0O/oo0OOo00ooo;
    .locals 0

    return-object p0
.end method

.method public lIlL()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public oo0OOo00ooo()Lcom/google/firebase/database/ooO0/OO0O0O0O0OOOO;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/database/oOoo00Oo00O/oo/OoOO0O/II1iI;->lILLl1lI1l1:Lcom/google/firebase/database/ooO0/OO0O0O0O0OOOO;

    return-object v0
.end method

.method public ooO0O0Oo(Lcom/google/firebase/database/ooO0/iLLiliLI;Lcom/google/firebase/database/ooO0/iLLiliLI;Lcom/google/firebase/database/oOoo00Oo00O/oo/OoOO0O/lILLl1lI1l1;)Lcom/google/firebase/database/ooO0/iLLiliLI;
    .locals 4

    iget-object v0, p0, Lcom/google/firebase/database/oOoo00Oo00O/oo/OoOO0O/II1iI;->lILLl1lI1l1:Lcom/google/firebase/database/ooO0/OO0O0O0O0OOOO;

    invoke-virtual {p2, v0}, Lcom/google/firebase/database/ooO0/iLLiliLI;->iLLiliLI(Lcom/google/firebase/database/ooO0/OO0O0O0O0OOOO;)Z

    move-result v0

    const-string v1, "Can\'t use IndexedNode that doesn\'t have filter\'s index"

    invoke-static {v0, v1}, Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/OoOO0O;->iLLiliLI(ZLjava/lang/String;)V

    if-eqz p3, :cond_4

    invoke-virtual {p1}, Lcom/google/firebase/database/ooO0/iLLiliLI;->OOoo0()Lcom/google/firebase/database/ooO0/oOO;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/database/ooO0/OoOO0O;

    invoke-virtual {p2}, Lcom/google/firebase/database/ooO0/iLLiliLI;->OOoo0()Lcom/google/firebase/database/ooO0/oOO;

    move-result-object v2

    invoke-virtual {v1}, Lcom/google/firebase/database/ooO0/OoOO0O;->lIlL()Lcom/google/firebase/database/ooO0/II1iI;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/google/firebase/database/ooO0/oOO;->OOoOOooo0o(Lcom/google/firebase/database/ooO0/II1iI;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Lcom/google/firebase/database/ooO0/OoOO0O;->lIlL()Lcom/google/firebase/database/ooO0/II1iI;

    move-result-object v2

    invoke-virtual {v1}, Lcom/google/firebase/database/ooO0/OoOO0O;->oo0OOo00ooo()Lcom/google/firebase/database/ooO0/oOO;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/firebase/database/oOoo00Oo00O/oo/lIlL;->iLLiliLI(Lcom/google/firebase/database/ooO0/II1iI;Lcom/google/firebase/database/ooO0/oOO;)Lcom/google/firebase/database/oOoo00Oo00O/oo/lIlL;

    move-result-object v1

    invoke-virtual {p3, v1}, Lcom/google/firebase/database/oOoo00Oo00O/oo/OoOO0O/lILLl1lI1l1;->II1iI(Lcom/google/firebase/database/oOoo00Oo00O/oo/lIlL;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Lcom/google/firebase/database/ooO0/iLLiliLI;->OOoo0()Lcom/google/firebase/database/ooO0/oOO;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/firebase/database/ooO0/oOO;->ooo0OoOO0OoO()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p2}, Lcom/google/firebase/database/ooO0/iLLiliLI;->OOoo0()Lcom/google/firebase/database/ooO0/oOO;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/database/ooO0/OoOO0O;

    invoke-virtual {p1}, Lcom/google/firebase/database/ooO0/iLLiliLI;->OOoo0()Lcom/google/firebase/database/ooO0/oOO;

    move-result-object v2

    invoke-virtual {v1}, Lcom/google/firebase/database/ooO0/OoOO0O;->lIlL()Lcom/google/firebase/database/ooO0/II1iI;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/google/firebase/database/ooO0/oOO;->OOoOOooo0o(Lcom/google/firebase/database/ooO0/II1iI;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p1}, Lcom/google/firebase/database/ooO0/iLLiliLI;->OOoo0()Lcom/google/firebase/database/ooO0/oOO;

    move-result-object v2

    invoke-virtual {v1}, Lcom/google/firebase/database/ooO0/OoOO0O;->lIlL()Lcom/google/firebase/database/ooO0/II1iI;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/google/firebase/database/ooO0/oOO;->O0O00O(Lcom/google/firebase/database/ooO0/II1iI;)Lcom/google/firebase/database/ooO0/oOO;

    move-result-object v2

    invoke-virtual {v1}, Lcom/google/firebase/database/ooO0/OoOO0O;->oo0OOo00ooo()Lcom/google/firebase/database/ooO0/oOO;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v1}, Lcom/google/firebase/database/ooO0/OoOO0O;->lIlL()Lcom/google/firebase/database/ooO0/II1iI;

    move-result-object v3

    invoke-virtual {v1}, Lcom/google/firebase/database/ooO0/OoOO0O;->oo0OOo00ooo()Lcom/google/firebase/database/ooO0/oOO;

    move-result-object v1

    invoke-static {v3, v1, v2}, Lcom/google/firebase/database/oOoo00Oo00O/oo/lIlL;->O0oOo00oOO(Lcom/google/firebase/database/ooO0/II1iI;Lcom/google/firebase/database/ooO0/oOO;Lcom/google/firebase/database/ooO0/oOO;)Lcom/google/firebase/database/oOoo00Oo00O/oo/lIlL;

    move-result-object v1

    :goto_2
    invoke-virtual {p3, v1}, Lcom/google/firebase/database/oOoo00Oo00O/oo/OoOO0O/lILLl1lI1l1;->II1iI(Lcom/google/firebase/database/oOoo00Oo00O/oo/lIlL;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Lcom/google/firebase/database/ooO0/OoOO0O;->lIlL()Lcom/google/firebase/database/ooO0/II1iI;

    move-result-object v2

    invoke-virtual {v1}, Lcom/google/firebase/database/ooO0/OoOO0O;->oo0OOo00ooo()Lcom/google/firebase/database/ooO0/oOO;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/firebase/database/oOoo00Oo00O/oo/lIlL;->lIlL(Lcom/google/firebase/database/ooO0/II1iI;Lcom/google/firebase/database/ooO0/oOO;)Lcom/google/firebase/database/oOoo00Oo00O/oo/lIlL;

    move-result-object v1

    goto :goto_2

    :cond_4
    return-object p2
.end method
