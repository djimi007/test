.class public Lcom/google/firebase/database/lIL1LilLIIl/OoOO0O;
.super Lcom/google/firebase/database/lIL1LilLIIl/oo0OOo00ooo;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/database/lIL1LilLIIl/OoOO0O$II1iI;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/firebase/database/lIL1LilLIIl/oo0OOo00ooo<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field private lIlL:Lcom/google/firebase/database/lIL1LilLIIl/iLLiliLI;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/database/lIL1LilLIIl/iLLiliLI<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field private oo0OOo00ooo:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "TK;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/firebase/database/lIL1LilLIIl/iLLiliLI;Ljava/util/Comparator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/database/lIL1LilLIIl/iLLiliLI<",
            "TK;TV;>;",
            "Ljava/util/Comparator<",
            "TK;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/firebase/database/lIL1LilLIIl/oo0OOo00ooo;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/database/lIL1LilLIIl/OoOO0O;->lIlL:Lcom/google/firebase/database/lIL1LilLIIl/iLLiliLI;

    iput-object p2, p0, Lcom/google/firebase/database/lIL1LilLIIl/OoOO0O;->oo0OOo00ooo:Ljava/util/Comparator;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/firebase/database/lIL1LilLIIl/iLLiliLI;Ljava/util/Comparator;Lcom/google/firebase/database/lIL1LilLIIl/OoOO0O$lILLl1lI1l1;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/firebase/database/lIL1LilLIIl/OoOO0O;-><init>(Lcom/google/firebase/database/lIL1LilLIIl/iLLiliLI;Ljava/util/Comparator;)V

    return-void
.end method

.method constructor <init>(Ljava/util/Comparator;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "TK;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/firebase/database/lIL1LilLIIl/oo0OOo00ooo;-><init>()V

    invoke-static {}, Lcom/google/firebase/database/lIL1LilLIIl/OO0O0O0O0OOOO;->oO0OoO0oOOOo()Lcom/google/firebase/database/lIL1LilLIIl/OO0O0O0O0OOOO;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/database/lIL1LilLIIl/OoOO0O;->lIlL:Lcom/google/firebase/database/lIL1LilLIIl/iLLiliLI;

    iput-object p1, p0, Lcom/google/firebase/database/lIL1LilLIIl/OoOO0O;->oo0OOo00ooo:Ljava/util/Comparator;

    return-void
.end method

.method public static OOOOo(Ljava/util/Map;Ljava/util/Comparator;)Lcom/google/firebase/database/lIL1LilLIIl/OoOO0O;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "TA;TB;>;",
            "Ljava/util/Comparator<",
            "TA;>;)",
            "Lcom/google/firebase/database/lIL1LilLIIl/OoOO0O<",
            "TA;TB;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {}, Lcom/google/firebase/database/lIL1LilLIIl/oo0OOo00ooo$lILLl1lI1l1;->oo0OOo00ooo()Lcom/google/firebase/database/lIL1LilLIIl/oo0OOo00ooo$lILLl1lI1l1$lILLl1lI1l1;

    move-result-object v1

    invoke-static {v0, p0, v1, p1}, Lcom/google/firebase/database/lIL1LilLIIl/OoOO0O$II1iI;->II1iI(Ljava/util/List;Ljava/util/Map;Lcom/google/firebase/database/lIL1LilLIIl/oo0OOo00ooo$lILLl1lI1l1$lILLl1lI1l1;Ljava/util/Comparator;)Lcom/google/firebase/database/lIL1LilLIIl/OoOO0O;

    move-result-object p0

    return-object p0
.end method

.method private OOoO0o(Ljava/lang/Object;)Lcom/google/firebase/database/lIL1LilLIIl/iLLiliLI;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Lcom/google/firebase/database/lIL1LilLIIl/iLLiliLI<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/database/lIL1LilLIIl/OoOO0O;->lIlL:Lcom/google/firebase/database/lIL1LilLIIl/iLLiliLI;

    :goto_0
    invoke-interface {v0}, Lcom/google/firebase/database/lIL1LilLIIl/iLLiliLI;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/google/firebase/database/lIL1LilLIIl/OoOO0O;->oo0OOo00ooo:Ljava/util/Comparator;

    invoke-interface {v0}, Lcom/google/firebase/database/lIL1LilLIIl/iLLiliLI;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, p1, v2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v1

    if-gez v1, :cond_0

    invoke-interface {v0}, Lcom/google/firebase/database/lIL1LilLIIl/iLLiliLI;->II1iI()Lcom/google/firebase/database/lIL1LilLIIl/iLLiliLI;

    move-result-object v0

    goto :goto_0

    :cond_0
    if-nez v1, :cond_1

    return-object v0

    :cond_1
    invoke-interface {v0}, Lcom/google/firebase/database/lIL1LilLIIl/iLLiliLI;->ooO0O0Oo()Lcom/google/firebase/database/lIL1LilLIIl/iLLiliLI;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public static iIlliIll(Ljava/util/List;Ljava/util/Map;Lcom/google/firebase/database/lIL1LilLIIl/oo0OOo00ooo$lILLl1lI1l1$lILLl1lI1l1;Ljava/util/Comparator;)Lcom/google/firebase/database/lIL1LilLIIl/OoOO0O;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TA;>;",
            "Ljava/util/Map<",
            "TB;TC;>;",
            "Lcom/google/firebase/database/lIL1LilLIIl/oo0OOo00ooo$lILLl1lI1l1$lILLl1lI1l1<",
            "TA;TB;>;",
            "Ljava/util/Comparator<",
            "TA;>;)",
            "Lcom/google/firebase/database/lIL1LilLIIl/OoOO0O<",
            "TA;TC;>;"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3}, Lcom/google/firebase/database/lIL1LilLIIl/OoOO0O$II1iI;->II1iI(Ljava/util/List;Ljava/util/Map;Lcom/google/firebase/database/lIL1LilLIIl/oo0OOo00ooo$lILLl1lI1l1$lILLl1lI1l1;Ljava/util/Comparator;)Lcom/google/firebase/database/lIL1LilLIIl/OoOO0O;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public I1Il()Ljava/util/Iterator;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/firebase/database/lIL1LilLIIl/O0oOo00oOO;

    iget-object v1, p0, Lcom/google/firebase/database/lIL1LilLIIl/OoOO0O;->lIlL:Lcom/google/firebase/database/lIL1LilLIIl/iLLiliLI;

    iget-object v2, p0, Lcom/google/firebase/database/lIL1LilLIIl/OoOO0O;->oo0OOo00ooo:Ljava/util/Comparator;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v0, v1, v3, v2, v4}, Lcom/google/firebase/database/lIL1LilLIIl/O0oOo00oOO;-><init>(Lcom/google/firebase/database/lIL1LilLIIl/iLLiliLI;Ljava/lang/Object;Ljava/util/Comparator;Z)V

    return-object v0
.end method

.method public II1iI(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/google/firebase/database/lIL1LilLIIl/OoOO0O;->OOoO0o(Ljava/lang/Object;)Lcom/google/firebase/database/lIL1LilLIIl/iLLiliLI;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/google/firebase/database/lIL1LilLIIl/iLLiliLI;->getValue()Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public ILIi1lLIl1l1l(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/firebase/database/lIL1LilLIIl/oo0OOo00ooo;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)",
            "Lcom/google/firebase/database/lIL1LilLIIl/oo0OOo00ooo<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/database/lIL1LilLIIl/OoOO0O;->lIlL:Lcom/google/firebase/database/lIL1LilLIIl/iLLiliLI;

    iget-object v1, p0, Lcom/google/firebase/database/lIL1LilLIIl/OoOO0O;->oo0OOo00ooo:Ljava/util/Comparator;

    invoke-interface {v0, p1, p2, v1}, Lcom/google/firebase/database/lIL1LilLIIl/iLLiliLI;->lIlL(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/firebase/database/lIL1LilLIIl/iLLiliLI;

    move-result-object v2

    sget-object v5, Lcom/google/firebase/database/lIL1LilLIIl/iLLiliLI$lILLl1lI1l1;->BLACK:Lcom/google/firebase/database/lIL1LilLIIl/iLLiliLI$lILLl1lI1l1;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-interface/range {v2 .. v7}, Lcom/google/firebase/database/lIL1LilLIIl/iLLiliLI;->OOoo0(Ljava/lang/Object;Ljava/lang/Object;Lcom/google/firebase/database/lIL1LilLIIl/iLLiliLI$lILLl1lI1l1;Lcom/google/firebase/database/lIL1LilLIIl/iLLiliLI;Lcom/google/firebase/database/lIL1LilLIIl/iLLiliLI;)Lcom/google/firebase/database/lIL1LilLIIl/iLLiliLI;

    move-result-object p1

    new-instance p2, Lcom/google/firebase/database/lIL1LilLIIl/OoOO0O;

    iget-object v0, p0, Lcom/google/firebase/database/lIL1LilLIIl/OoOO0O;->oo0OOo00ooo:Ljava/util/Comparator;

    invoke-direct {p2, p1, v0}, Lcom/google/firebase/database/lIL1LilLIIl/OoOO0O;-><init>(Lcom/google/firebase/database/lIL1LilLIIl/iLLiliLI;Ljava/util/Comparator;)V

    return-object p2
.end method

.method public O0oOo00oOO()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/database/lIL1LilLIIl/OoOO0O;->lIlL:Lcom/google/firebase/database/lIL1LilLIIl/iLLiliLI;

    invoke-interface {v0}, Lcom/google/firebase/database/lIL1LilLIIl/iLLiliLI;->ILIi1lLIl1l1l()Lcom/google/firebase/database/lIL1LilLIIl/iLLiliLI;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/firebase/database/lIL1LilLIIl/iLLiliLI;->getKey()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public OO0O0O0O0OOOO(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TK;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/database/lIL1LilLIIl/OoOO0O;->lIlL:Lcom/google/firebase/database/lIL1LilLIIl/iLLiliLI;

    const/4 v1, 0x0

    move-object v2, v1

    :goto_0
    invoke-interface {v0}, Lcom/google/firebase/database/lIL1LilLIIl/iLLiliLI;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_5

    iget-object v3, p0, Lcom/google/firebase/database/lIL1LilLIIl/OoOO0O;->oo0OOo00ooo:Ljava/util/Comparator;

    invoke-interface {v0}, Lcom/google/firebase/database/lIL1LilLIIl/iLLiliLI;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v4, p1}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v3

    if-nez v3, :cond_3

    invoke-interface {v0}, Lcom/google/firebase/database/lIL1LilLIIl/iLLiliLI;->ooO0O0Oo()Lcom/google/firebase/database/lIL1LilLIIl/iLLiliLI;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/firebase/database/lIL1LilLIIl/iLLiliLI;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-interface {v0}, Lcom/google/firebase/database/lIL1LilLIIl/iLLiliLI;->ooO0O0Oo()Lcom/google/firebase/database/lIL1LilLIIl/iLLiliLI;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Lcom/google/firebase/database/lIL1LilLIIl/iLLiliLI;->II1iI()Lcom/google/firebase/database/lIL1LilLIIl/iLLiliLI;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/firebase/database/lIL1LilLIIl/iLLiliLI;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Lcom/google/firebase/database/lIL1LilLIIl/iLLiliLI;->II1iI()Lcom/google/firebase/database/lIL1LilLIIl/iLLiliLI;

    move-result-object p1

    goto :goto_1

    :cond_0
    invoke-interface {p1}, Lcom/google/firebase/database/lIL1LilLIIl/iLLiliLI;->getKey()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    if-eqz v2, :cond_2

    invoke-interface {v2}, Lcom/google/firebase/database/lIL1LilLIIl/iLLiliLI;->getKey()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_2
    return-object v1

    :cond_3
    if-gez v3, :cond_4

    invoke-interface {v0}, Lcom/google/firebase/database/lIL1LilLIIl/iLLiliLI;->ooO0O0Oo()Lcom/google/firebase/database/lIL1LilLIIl/iLLiliLI;

    move-result-object v0

    goto :goto_0

    :cond_4
    invoke-interface {v0}, Lcom/google/firebase/database/lIL1LilLIIl/iLLiliLI;->II1iI()Lcom/google/firebase/database/lIL1LilLIIl/iLLiliLI;

    move-result-object v2

    move-object v5, v2

    move-object v2, v0

    move-object v0, v5

    goto :goto_0

    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Couldn\'t find successor key of non-present key: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public OOoo0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TK;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/database/lIL1LilLIIl/OoOO0O;->lIlL:Lcom/google/firebase/database/lIL1LilLIIl/iLLiliLI;

    const/4 v1, 0x0

    move-object v2, v1

    :goto_0
    invoke-interface {v0}, Lcom/google/firebase/database/lIL1LilLIIl/iLLiliLI;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_5

    iget-object v3, p0, Lcom/google/firebase/database/lIL1LilLIIl/OoOO0O;->oo0OOo00ooo:Ljava/util/Comparator;

    invoke-interface {v0}, Lcom/google/firebase/database/lIL1LilLIIl/iLLiliLI;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, p1, v4}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v3

    if-nez v3, :cond_3

    invoke-interface {v0}, Lcom/google/firebase/database/lIL1LilLIIl/iLLiliLI;->II1iI()Lcom/google/firebase/database/lIL1LilLIIl/iLLiliLI;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/firebase/database/lIL1LilLIIl/iLLiliLI;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-interface {v0}, Lcom/google/firebase/database/lIL1LilLIIl/iLLiliLI;->II1iI()Lcom/google/firebase/database/lIL1LilLIIl/iLLiliLI;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Lcom/google/firebase/database/lIL1LilLIIl/iLLiliLI;->ooO0O0Oo()Lcom/google/firebase/database/lIL1LilLIIl/iLLiliLI;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/firebase/database/lIL1LilLIIl/iLLiliLI;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Lcom/google/firebase/database/lIL1LilLIIl/iLLiliLI;->ooO0O0Oo()Lcom/google/firebase/database/lIL1LilLIIl/iLLiliLI;

    move-result-object p1

    goto :goto_1

    :cond_0
    invoke-interface {p1}, Lcom/google/firebase/database/lIL1LilLIIl/iLLiliLI;->getKey()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    if-eqz v2, :cond_2

    invoke-interface {v2}, Lcom/google/firebase/database/lIL1LilLIIl/iLLiliLI;->getKey()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_2
    return-object v1

    :cond_3
    if-gez v3, :cond_4

    invoke-interface {v0}, Lcom/google/firebase/database/lIL1LilLIIl/iLLiliLI;->II1iI()Lcom/google/firebase/database/lIL1LilLIIl/iLLiliLI;

    move-result-object v0

    goto :goto_0

    :cond_4
    invoke-interface {v0}, Lcom/google/firebase/database/lIL1LilLIIl/iLLiliLI;->ooO0O0Oo()Lcom/google/firebase/database/lIL1LilLIIl/iLLiliLI;

    move-result-object v2

    move-object v5, v2

    move-object v2, v0

    move-object v0, v5

    goto :goto_0

    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Couldn\'t find predecessor key of non-present key: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public OoOO0O(Ljava/lang/Object;)Lcom/google/firebase/database/lIL1LilLIIl/oo0OOo00ooo;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Lcom/google/firebase/database/lIL1LilLIIl/oo0OOo00ooo<",
            "TK;TV;>;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/firebase/database/lIL1LilLIIl/OoOO0O;->lILLl1lI1l1(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/google/firebase/database/lIL1LilLIIl/OoOO0O;->lIlL:Lcom/google/firebase/database/lIL1LilLIIl/iLLiliLI;

    iget-object v1, p0, Lcom/google/firebase/database/lIL1LilLIIl/OoOO0O;->oo0OOo00ooo:Ljava/util/Comparator;

    invoke-interface {v0, p1, v1}, Lcom/google/firebase/database/lIL1LilLIIl/iLLiliLI;->OO0O0O0O0OOOO(Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/firebase/database/lIL1LilLIIl/iLLiliLI;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    sget-object v5, Lcom/google/firebase/database/lIL1LilLIIl/iLLiliLI$lILLl1lI1l1;->BLACK:Lcom/google/firebase/database/lIL1LilLIIl/iLLiliLI$lILLl1lI1l1;

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-interface/range {v2 .. v7}, Lcom/google/firebase/database/lIL1LilLIIl/iLLiliLI;->OOoo0(Ljava/lang/Object;Ljava/lang/Object;Lcom/google/firebase/database/lIL1LilLIIl/iLLiliLI$lILLl1lI1l1;Lcom/google/firebase/database/lIL1LilLIIl/iLLiliLI;Lcom/google/firebase/database/lIL1LilLIIl/iLLiliLI;)Lcom/google/firebase/database/lIL1LilLIIl/iLLiliLI;

    move-result-object p1

    new-instance v0, Lcom/google/firebase/database/lIL1LilLIIl/OoOO0O;

    iget-object v1, p0, Lcom/google/firebase/database/lIL1LilLIIl/OoOO0O;->oo0OOo00ooo:Ljava/util/Comparator;

    invoke-direct {v0, p1, v1}, Lcom/google/firebase/database/lIL1LilLIIl/OoOO0O;-><init>(Lcom/google/firebase/database/lIL1LilLIIl/iLLiliLI;Ljava/util/Comparator;)V

    return-object v0
.end method

.method public iLLiliLI(Lcom/google/firebase/database/lIL1LilLIIl/iLLiliLI$II1iI;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/database/lIL1LilLIIl/iLLiliLI$II1iI<",
            "TK;TV;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/database/lIL1LilLIIl/OoOO0O;->lIlL:Lcom/google/firebase/database/lIL1LilLIIl/iLLiliLI;

    invoke-interface {v0, p1}, Lcom/google/firebase/database/lIL1LilLIIl/iLLiliLI;->O0O00O(Lcom/google/firebase/database/lIL1LilLIIl/iLLiliLI$II1iI;)V

    return-void
.end method

.method public indexOf(Ljava/lang/Object;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)I"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/database/lIL1LilLIIl/OoOO0O;->lIlL:Lcom/google/firebase/database/lIL1LilLIIl/iLLiliLI;

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Lcom/google/firebase/database/lIL1LilLIIl/iLLiliLI;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/google/firebase/database/lIL1LilLIIl/OoOO0O;->oo0OOo00ooo:Ljava/util/Comparator;

    invoke-interface {v0}, Lcom/google/firebase/database/lIL1LilLIIl/iLLiliLI;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, p1, v3}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {v0}, Lcom/google/firebase/database/lIL1LilLIIl/iLLiliLI;->II1iI()Lcom/google/firebase/database/lIL1LilLIIl/iLLiliLI;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/firebase/database/lIL1LilLIIl/iLLiliLI;->size()I

    move-result p1

    add-int/2addr v1, p1

    return v1

    :cond_0
    if-gez v2, :cond_1

    invoke-interface {v0}, Lcom/google/firebase/database/lIL1LilLIIl/iLLiliLI;->II1iI()Lcom/google/firebase/database/lIL1LilLIIl/iLLiliLI;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Lcom/google/firebase/database/lIL1LilLIIl/iLLiliLI;->II1iI()Lcom/google/firebase/database/lIL1LilLIIl/iLLiliLI;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/firebase/database/lIL1LilLIIl/iLLiliLI;->size()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    add-int/2addr v1, v2

    invoke-interface {v0}, Lcom/google/firebase/database/lIL1LilLIIl/iLLiliLI;->ooO0O0Oo()Lcom/google/firebase/database/lIL1LilLIIl/iLLiliLI;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 p1, -0x1

    return p1
.end method

.method public isEmpty()Z
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/database/lIL1LilLIIl/OoOO0O;->lIlL:Lcom/google/firebase/database/lIL1LilLIIl/iLLiliLI;

    invoke-interface {v0}, Lcom/google/firebase/database/lIL1LilLIIl/iLLiliLI;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/firebase/database/lIL1LilLIIl/O0oOo00oOO;

    iget-object v1, p0, Lcom/google/firebase/database/lIL1LilLIIl/OoOO0O;->lIlL:Lcom/google/firebase/database/lIL1LilLIIl/iLLiliLI;

    iget-object v2, p0, Lcom/google/firebase/database/lIL1LilLIIl/OoOO0O;->oo0OOo00ooo:Ljava/util/Comparator;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v0, v1, v3, v2, v4}, Lcom/google/firebase/database/lIL1LilLIIl/O0oOo00oOO;-><init>(Lcom/google/firebase/database/lIL1LilLIIl/iLLiliLI;Ljava/lang/Object;Ljava/util/Comparator;Z)V

    return-object v0
.end method

.method l1iLL11I()Lcom/google/firebase/database/lIL1LilLIIl/iLLiliLI;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/firebase/database/lIL1LilLIIl/iLLiliLI<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/database/lIL1LilLIIl/OoOO0O;->lIlL:Lcom/google/firebase/database/lIL1LilLIIl/iLLiliLI;

    return-object v0
.end method

.method public lILLl1lI1l1(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)Z"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/google/firebase/database/lIL1LilLIIl/OoOO0O;->OOoO0o(Ljava/lang/Object;)Lcom/google/firebase/database/lIL1LilLIIl/iLLiliLI;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public lIlL()Ljava/util/Comparator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator<",
            "TK;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/database/lIL1LilLIIl/OoOO0O;->oo0OOo00ooo:Ljava/util/Comparator;

    return-object v0
.end method

.method public oO0OoO0oOOOo(Ljava/lang/Object;)Ljava/util/Iterator;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/firebase/database/lIL1LilLIIl/O0oOo00oOO;

    iget-object v1, p0, Lcom/google/firebase/database/lIL1LilLIIl/OoOO0O;->lIlL:Lcom/google/firebase/database/lIL1LilLIIl/iLLiliLI;

    iget-object v2, p0, Lcom/google/firebase/database/lIL1LilLIIl/OoOO0O;->oo0OOo00ooo:Ljava/util/Comparator;

    const/4 v3, 0x0

    invoke-direct {v0, v1, p1, v2, v3}, Lcom/google/firebase/database/lIL1LilLIIl/O0oOo00oOO;-><init>(Lcom/google/firebase/database/lIL1LilLIIl/iLLiliLI;Ljava/lang/Object;Ljava/util/Comparator;Z)V

    return-object v0
.end method

.method public oOO(Ljava/lang/Object;)Ljava/util/Iterator;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/firebase/database/lIL1LilLIIl/O0oOo00oOO;

    iget-object v1, p0, Lcom/google/firebase/database/lIL1LilLIIl/OoOO0O;->lIlL:Lcom/google/firebase/database/lIL1LilLIIl/iLLiliLI;

    iget-object v2, p0, Lcom/google/firebase/database/lIL1LilLIIl/OoOO0O;->oo0OOo00ooo:Ljava/util/Comparator;

    const/4 v3, 0x1

    invoke-direct {v0, v1, p1, v2, v3}, Lcom/google/firebase/database/lIL1LilLIIl/O0oOo00oOO;-><init>(Lcom/google/firebase/database/lIL1LilLIIl/iLLiliLI;Ljava/lang/Object;Ljava/util/Comparator;Z)V

    return-object v0
.end method

.method public ooO0O0Oo()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/database/lIL1LilLIIl/OoOO0O;->lIlL:Lcom/google/firebase/database/lIL1LilLIIl/iLLiliLI;

    invoke-interface {v0}, Lcom/google/firebase/database/lIL1LilLIIl/iLLiliLI;->iLLiliLI()Lcom/google/firebase/database/lIL1LilLIIl/iLLiliLI;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/firebase/database/lIL1LilLIIl/iLLiliLI;->getKey()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/database/lIL1LilLIIl/OoOO0O;->lIlL:Lcom/google/firebase/database/lIL1LilLIIl/iLLiliLI;

    invoke-interface {v0}, Lcom/google/firebase/database/lIL1LilLIIl/iLLiliLI;->size()I

    move-result v0

    return v0
.end method
