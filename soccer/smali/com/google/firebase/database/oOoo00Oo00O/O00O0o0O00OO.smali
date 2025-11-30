.class Lcom/google/firebase/database/oOoo00Oo00O/O00O0o0O00OO;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/database/oOoo00Oo00O/O00O0o0O00OO$lIlL;,
        Lcom/google/firebase/database/oOoo00Oo00O/O00O0o0O00OO$oo0OOo00ooo;
    }
.end annotation


# instance fields
.field private II1iI:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/firebase/database/ooO0/II1iI;",
            "Lcom/google/firebase/database/oOoo00Oo00O/O00O0o0O00OO;",
            ">;"
        }
    .end annotation
.end field

.field private lILLl1lI1l1:Lcom/google/firebase/database/ooO0/oOO;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/firebase/database/oOoo00Oo00O/O00O0o0O00OO;->lILLl1lI1l1:Lcom/google/firebase/database/ooO0/oOO;

    iput-object v0, p0, Lcom/google/firebase/database/oOoo00Oo00O/O00O0o0O00OO;->II1iI:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public II1iI(Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;Lcom/google/firebase/database/oOoo00Oo00O/O00O0o0O00OO$oo0OOo00ooo;)V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/database/oOoo00Oo00O/O00O0o0O00OO;->lILLl1lI1l1:Lcom/google/firebase/database/ooO0/oOO;

    if-eqz v0, :cond_0

    invoke-interface {p2, p1, v0}, Lcom/google/firebase/database/oOoo00Oo00O/O00O0o0O00OO$oo0OOo00ooo;->lILLl1lI1l1(Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;Lcom/google/firebase/database/ooO0/oOO;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/firebase/database/oOoo00Oo00O/O00O0o0O00OO$II1iI;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/firebase/database/oOoo00Oo00O/O00O0o0O00OO$II1iI;-><init>(Lcom/google/firebase/database/oOoo00Oo00O/O00O0o0O00OO;Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;Lcom/google/firebase/database/oOoo00Oo00O/O00O0o0O00OO$oo0OOo00ooo;)V

    invoke-virtual {p0, v0}, Lcom/google/firebase/database/oOoo00Oo00O/O00O0o0O00OO;->lILLl1lI1l1(Lcom/google/firebase/database/oOoo00Oo00O/O00O0o0O00OO$lIlL;)V

    :goto_0
    return-void
.end method

.method public lILLl1lI1l1(Lcom/google/firebase/database/oOoo00Oo00O/O00O0o0O00OO$lIlL;)V
    .locals 3

    iget-object v0, p0, Lcom/google/firebase/database/oOoo00Oo00O/O00O0o0O00OO;->II1iI:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/database/ooO0/II1iI;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/database/oOoo00Oo00O/O00O0o0O00OO;

    invoke-interface {p1, v2, v1}, Lcom/google/firebase/database/oOoo00Oo00O/O00O0o0O00OO$lIlL;->lILLl1lI1l1(Lcom/google/firebase/database/ooO0/II1iI;Lcom/google/firebase/database/oOoo00Oo00O/O00O0o0O00OO;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public lIlL(Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;)Z
    .locals 5

    invoke-virtual {p1}, Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iput-object v2, p0, Lcom/google/firebase/database/oOoo00Oo00O/O00O0o0O00OO;->lILLl1lI1l1:Lcom/google/firebase/database/ooO0/oOO;

    iput-object v2, p0, Lcom/google/firebase/database/oOoo00Oo00O/O00O0o0O00OO;->II1iI:Ljava/util/Map;

    return v1

    :cond_0
    iget-object v0, p0, Lcom/google/firebase/database/oOoo00Oo00O/O00O0o0O00OO;->lILLl1lI1l1:Lcom/google/firebase/database/ooO0/oOO;

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/google/firebase/database/ooO0/oOO;->ooo0OoOO0OoO()Z

    move-result v0

    if-eqz v0, :cond_1

    return v3

    :cond_1
    iget-object v0, p0, Lcom/google/firebase/database/oOoo00Oo00O/O00O0o0O00OO;->lILLl1lI1l1:Lcom/google/firebase/database/ooO0/oOO;

    check-cast v0, Lcom/google/firebase/database/ooO0/lIlL;

    iput-object v2, p0, Lcom/google/firebase/database/oOoo00Oo00O/O00O0o0O00OO;->lILLl1lI1l1:Lcom/google/firebase/database/ooO0/oOO;

    new-instance v1, Lcom/google/firebase/database/oOoo00Oo00O/O00O0o0O00OO$lILLl1lI1l1;

    invoke-direct {v1, p0, p1}, Lcom/google/firebase/database/oOoo00Oo00O/O00O0o0O00OO$lILLl1lI1l1;-><init>(Lcom/google/firebase/database/oOoo00Oo00O/O00O0o0O00OO;Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;)V

    invoke-virtual {v0, v1}, Lcom/google/firebase/database/ooO0/lIlL;->lIlL(Lcom/google/firebase/database/ooO0/lIlL$lIlL;)V

    invoke-virtual {p0, p1}, Lcom/google/firebase/database/oOoo00Oo00O/O00O0o0O00OO;->lIlL(Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;)Z

    move-result p1

    return p1

    :cond_2
    iget-object v0, p0, Lcom/google/firebase/database/oOoo00Oo00O/O00O0o0O00OO;->II1iI:Ljava/util/Map;

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;->OoOO0O()Lcom/google/firebase/database/ooO0/II1iI;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;->OOOOo()Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;

    move-result-object p1

    iget-object v4, p0, Lcom/google/firebase/database/oOoo00Oo00O/O00O0o0O00OO;->II1iI:Ljava/util/Map;

    invoke-interface {v4, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v4, p0, Lcom/google/firebase/database/oOoo00Oo00O/O00O0o0O00OO;->II1iI:Ljava/util/Map;

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/firebase/database/oOoo00Oo00O/O00O0o0O00OO;

    invoke-virtual {v4, p1}, Lcom/google/firebase/database/oOoo00Oo00O/O00O0o0O00OO;->lIlL(Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/google/firebase/database/oOoo00Oo00O/O00O0o0O00OO;->II1iI:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object p1, p0, Lcom/google/firebase/database/oOoo00Oo00O/O00O0o0O00OO;->II1iI:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    iput-object v2, p0, Lcom/google/firebase/database/oOoo00Oo00O/O00O0o0O00OO;->II1iI:Ljava/util/Map;

    return v1

    :cond_4
    return v3

    :cond_5
    return v1
.end method

.method public oo0OOo00ooo(Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;Lcom/google/firebase/database/ooO0/oOO;)V
    .locals 3

    invoke-virtual {p1}, Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p2, p0, Lcom/google/firebase/database/oOoo00Oo00O/O00O0o0O00OO;->lILLl1lI1l1:Lcom/google/firebase/database/ooO0/oOO;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/firebase/database/oOoo00Oo00O/O00O0o0O00OO;->II1iI:Ljava/util/Map;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/firebase/database/oOoo00Oo00O/O00O0o0O00OO;->lILLl1lI1l1:Lcom/google/firebase/database/ooO0/oOO;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2}, Lcom/google/firebase/database/ooO0/oOO;->ooo0o0oO(Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;Lcom/google/firebase/database/ooO0/oOO;)Lcom/google/firebase/database/ooO0/oOO;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/database/oOoo00Oo00O/O00O0o0O00OO;->lILLl1lI1l1:Lcom/google/firebase/database/ooO0/oOO;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/firebase/database/oOoo00Oo00O/O00O0o0O00OO;->II1iI:Ljava/util/Map;

    if-nez v0, :cond_2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/database/oOoo00Oo00O/O00O0o0O00OO;->II1iI:Ljava/util/Map;

    :cond_2
    invoke-virtual {p1}, Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;->OoOO0O()Lcom/google/firebase/database/ooO0/II1iI;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/database/oOoo00Oo00O/O00O0o0O00OO;->II1iI:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/google/firebase/database/oOoo00Oo00O/O00O0o0O00OO;->II1iI:Ljava/util/Map;

    new-instance v2, Lcom/google/firebase/database/oOoo00Oo00O/O00O0o0O00OO;

    invoke-direct {v2}, Lcom/google/firebase/database/oOoo00Oo00O/O00O0o0O00OO;-><init>()V

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v1, p0, Lcom/google/firebase/database/oOoo00Oo00O/O00O0o0O00OO;->II1iI:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/database/oOoo00Oo00O/O00O0o0O00OO;

    invoke-virtual {p1}, Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;->OOOOo()Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lcom/google/firebase/database/oOoo00Oo00O/O00O0o0O00OO;->oo0OOo00ooo(Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;Lcom/google/firebase/database/ooO0/oOO;)V

    :goto_0
    return-void
.end method
