.class public Lcom/google/firebase/database/ooO0/lL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final II1iI:Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;

.field private final lILLl1lI1l1:Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;

.field private final lIlL:Lcom/google/firebase/database/ooO0/oOO;


# direct methods
.method public constructor <init>(Lcom/google/firebase/database/O0o0oOoOO0o0O/lii11l1lLL;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcom/google/firebase/database/O0o0oOoOO0o0O/lii11l1lLL;->lILLl1lI1l1()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v2, Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;

    invoke-direct {v2, v0}, Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;-><init>(Ljava/util/List;)V

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    iput-object v2, p0, Lcom/google/firebase/database/ooO0/lL;->lILLl1lI1l1:Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;

    invoke-virtual {p1}, Lcom/google/firebase/database/O0o0oOoOO0o0O/lii11l1lLL;->II1iI()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;

    invoke-direct {v1, v0}, Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;-><init>(Ljava/util/List;)V

    :cond_1
    iput-object v1, p0, Lcom/google/firebase/database/ooO0/lL;->II1iI:Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;

    invoke-virtual {p1}, Lcom/google/firebase/database/O0o0oOoOO0o0O/lii11l1lLL;->lIlL()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/google/firebase/database/ooO0/lii11l1lLL;->lILLl1lI1l1(Ljava/lang/Object;)Lcom/google/firebase/database/ooO0/oOO;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/database/ooO0/lL;->lIlL:Lcom/google/firebase/database/ooO0/oOO;

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;Lcom/google/firebase/database/ooO0/oOO;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/database/ooO0/lL;->lILLl1lI1l1:Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;

    iput-object p2, p0, Lcom/google/firebase/database/ooO0/lL;->II1iI:Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;

    iput-object p3, p0, Lcom/google/firebase/database/ooO0/lL;->lIlL:Lcom/google/firebase/database/ooO0/oOO;

    return-void
.end method

.method private oo0OOo00ooo(Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;Lcom/google/firebase/database/ooO0/oOO;Lcom/google/firebase/database/ooO0/oOO;)Lcom/google/firebase/database/ooO0/oOO;
    .locals 7

    iget-object v0, p0, Lcom/google/firebase/database/ooO0/lL;->lILLl1lI1l1:Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v0}, Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;->OO0O0O0O0OOOO(Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;)I

    move-result v0

    :goto_0
    iget-object v2, p0, Lcom/google/firebase/database/ooO0/lL;->II1iI:Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;

    if-nez v2, :cond_1

    const/4 v2, -0x1

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v2}, Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;->OO0O0O0O0OOOO(Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;)I

    move-result v2

    :goto_1
    iget-object v3, p0, Lcom/google/firebase/database/ooO0/lL;->lILLl1lI1l1:Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    invoke-virtual {p1, v3}, Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;->iLLiliLI(Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x1

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    iget-object v5, p0, Lcom/google/firebase/database/ooO0/lL;->II1iI:Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;

    if-eqz v5, :cond_3

    invoke-virtual {p1, v5}, Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;->iLLiliLI(Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;)Z

    move-result v5

    if-eqz v5, :cond_3

    const/4 v5, 0x1

    goto :goto_3

    :cond_3
    const/4 v5, 0x0

    :goto_3
    if-lez v0, :cond_4

    if-gez v2, :cond_4

    if-nez v5, :cond_4

    return-object p3

    :cond_4
    if-lez v0, :cond_5

    if-eqz v5, :cond_5

    invoke-interface {p3}, Lcom/google/firebase/database/ooO0/oOO;->ooo0OoOO0OoO()Z

    move-result v6

    if-eqz v6, :cond_5

    return-object p3

    :cond_5
    if-lez v0, :cond_7

    if-nez v2, :cond_7

    invoke-static {v5}, Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/OoOO0O;->OO0O0O0O0OOOO(Z)V

    invoke-interface {p3}, Lcom/google/firebase/database/ooO0/oOO;->ooo0OoOO0OoO()Z

    move-result p1

    xor-int/2addr p1, v1

    invoke-static {p1}, Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/OoOO0O;->OO0O0O0O0OOOO(Z)V

    invoke-interface {p2}, Lcom/google/firebase/database/ooO0/oOO;->ooo0OoOO0OoO()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-static {}, Lcom/google/firebase/database/ooO0/OOoo0;->iLLiliLI()Lcom/google/firebase/database/ooO0/OOoo0;

    move-result-object p1

    return-object p1

    :cond_6
    return-object p2

    :cond_7
    if-nez v3, :cond_b

    if-eqz v5, :cond_8

    goto :goto_5

    :cond_8
    if-gtz v2, :cond_a

    if-gtz v0, :cond_9

    goto :goto_4

    :cond_9
    const/4 v1, 0x0

    :cond_a
    :goto_4
    invoke-static {v1}, Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/OoOO0O;->OO0O0O0O0OOOO(Z)V

    return-object p2

    :cond_b
    :goto_5
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/firebase/database/ooO0/OoOO0O;

    invoke-virtual {v3}, Lcom/google/firebase/database/ooO0/OoOO0O;->lIlL()Lcom/google/firebase/database/ooO0/II1iI;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_c
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/firebase/database/ooO0/OoOO0O;

    invoke-virtual {v3}, Lcom/google/firebase/database/ooO0/OoOO0O;->lIlL()Lcom/google/firebase/database/ooO0/II1iI;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_d
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v3

    add-int/2addr v3, v1

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {p3}, Lcom/google/firebase/database/ooO0/oOO;->lii11l1lLL()Lcom/google/firebase/database/ooO0/oOO;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/firebase/database/ooO0/oOO;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {p2}, Lcom/google/firebase/database/ooO0/oOO;->lii11l1lLL()Lcom/google/firebase/database/ooO0/oOO;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/firebase/database/ooO0/oOO;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f

    :cond_e
    invoke-static {}, Lcom/google/firebase/database/ooO0/II1iI;->iLLiliLI()Lcom/google/firebase/database/ooO0/II1iI;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_f
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object v1, p2

    :cond_10
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/database/ooO0/II1iI;

    invoke-interface {p2, v2}, Lcom/google/firebase/database/ooO0/oOO;->O0O00O(Lcom/google/firebase/database/ooO0/II1iI;)Lcom/google/firebase/database/ooO0/oOO;

    move-result-object v3

    invoke-virtual {p1, v2}, Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;->OOoo0(Lcom/google/firebase/database/ooO0/II1iI;)Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;

    move-result-object v4

    invoke-interface {p2, v2}, Lcom/google/firebase/database/ooO0/oOO;->O0O00O(Lcom/google/firebase/database/ooO0/II1iI;)Lcom/google/firebase/database/ooO0/oOO;

    move-result-object v5

    invoke-interface {p3, v2}, Lcom/google/firebase/database/ooO0/oOO;->O0O00O(Lcom/google/firebase/database/ooO0/II1iI;)Lcom/google/firebase/database/ooO0/oOO;

    move-result-object v6

    invoke-direct {p0, v4, v5, v6}, Lcom/google/firebase/database/ooO0/lL;->oo0OOo00ooo(Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;Lcom/google/firebase/database/ooO0/oOO;Lcom/google/firebase/database/ooO0/oOO;)Lcom/google/firebase/database/ooO0/oOO;

    move-result-object v4

    if-eq v4, v3, :cond_10

    invoke-interface {v1, v2, v4}, Lcom/google/firebase/database/ooO0/oOO;->L1L(Lcom/google/firebase/database/ooO0/II1iI;Lcom/google/firebase/database/ooO0/oOO;)Lcom/google/firebase/database/ooO0/oOO;

    move-result-object v1

    goto :goto_8

    :cond_11
    return-object v1
.end method


# virtual methods
.method II1iI()Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/database/ooO0/lL;->II1iI:Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;

    return-object v0
.end method

.method public lILLl1lI1l1(Lcom/google/firebase/database/ooO0/oOO;)Lcom/google/firebase/database/ooO0/oOO;
    .locals 2

    invoke-static {}, Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;->oO0OoO0oOOOo()Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/database/ooO0/lL;->lIlL:Lcom/google/firebase/database/ooO0/oOO;

    invoke-direct {p0, v0, p1, v1}, Lcom/google/firebase/database/ooO0/lL;->oo0OOo00ooo(Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;Lcom/google/firebase/database/ooO0/oOO;Lcom/google/firebase/database/ooO0/oOO;)Lcom/google/firebase/database/ooO0/oOO;

    move-result-object p1

    return-object p1
.end method

.method lIlL()Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/database/ooO0/lL;->lILLl1lI1l1:Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RangeMerge{optExclusiveStart="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/database/ooO0/lL;->lILLl1lI1l1:Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", optInclusiveEnd="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/database/ooO0/lL;->II1iI:Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", snap="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/database/ooO0/lL;->lIlL:Lcom/google/firebase/database/ooO0/oOO;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
