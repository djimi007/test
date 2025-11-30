.class public Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/ILIi1lLIl1l1l;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/ILIi1lLIl1l1l$II1iI;,
        Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/ILIi1lLIl1l1l$lIlL;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private II1iI:Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/ILIi1lLIl1l1l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/ILIi1lLIl1l1l<",
            "TT;>;"
        }
    .end annotation
.end field

.field private lILLl1lI1l1:Lcom/google/firebase/database/ooO0/II1iI;

.field private lIlL:Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/oO0OoO0oOOOo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/oO0OoO0oOOOo<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    new-instance v0, Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/oO0OoO0oOOOo;

    invoke-direct {v0}, Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/oO0OoO0oOOOo;-><init>()V

    const/4 v1, 0x0

    invoke-direct {p0, v1, v1, v0}, Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/ILIi1lLIl1l1l;-><init>(Lcom/google/firebase/database/ooO0/II1iI;Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/ILIi1lLIl1l1l;Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/oO0OoO0oOOOo;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/database/ooO0/II1iI;Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/ILIi1lLIl1l1l;Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/oO0OoO0oOOOo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/database/ooO0/II1iI;",
            "Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/ILIi1lLIl1l1l<",
            "TT;>;",
            "Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/oO0OoO0oOOOo<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/ILIi1lLIl1l1l;->lILLl1lI1l1:Lcom/google/firebase/database/ooO0/II1iI;

    iput-object p2, p0, Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/ILIi1lLIl1l1l;->II1iI:Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/ILIi1lLIl1l1l;

    iput-object p3, p0, Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/ILIi1lLIl1l1l;->lIlL:Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/oO0OoO0oOOOo;

    return-void
.end method

.method private OOOOo(Lcom/google/firebase/database/ooO0/II1iI;Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/ILIi1lLIl1l1l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/database/ooO0/II1iI;",
            "Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/ILIi1lLIl1l1l<",
            "TT;>;)V"
        }
    .end annotation

    invoke-virtual {p2}, Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/ILIi1lLIl1l1l;->oO0OoO0oOOOo()Z

    move-result v0

    iget-object v1, p0, Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/ILIi1lLIl1l1l;->lIlL:Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/oO0OoO0oOOOo;

    iget-object v1, v1, Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/oO0OoO0oOOOo;->lILLl1lI1l1:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    iget-object p2, p0, Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/ILIi1lLIl1l1l;->lIlL:Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/oO0OoO0oOOOo;

    iget-object p2, p2, Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/oO0OoO0oOOOo;->lILLl1lI1l1:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-direct {p0}, Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/ILIi1lLIl1l1l;->OOoO0o()V

    goto :goto_1

    :cond_0
    if-nez v0, :cond_1

    if-nez v1, :cond_1

    iget-object v0, p0, Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/ILIi1lLIl1l1l;->lIlL:Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/oO0OoO0oOOOo;

    iget-object v0, v0, Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/oO0OoO0oOOOo;->lILLl1lI1l1:Ljava/util/Map;

    iget-object p2, p2, Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/ILIi1lLIl1l1l;->lIlL:Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/oO0OoO0oOOOo;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method private OOoO0o()V
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/ILIi1lLIl1l1l;->II1iI:Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/ILIi1lLIl1l1l;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/ILIi1lLIl1l1l;->lILLl1lI1l1:Lcom/google/firebase/database/ooO0/II1iI;

    invoke-direct {v0, v1, p0}, Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/ILIi1lLIl1l1l;->OOOOo(Lcom/google/firebase/database/ooO0/II1iI;Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/ILIi1lLIl1l1l;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public II1iI(Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/ILIi1lLIl1l1l$II1iI;Z)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/ILIi1lLIl1l1l$II1iI<",
            "TT;>;Z)Z"
        }
    .end annotation

    if-eqz p2, :cond_0

    move-object p2, p0

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/ILIi1lLIl1l1l;->II1iI:Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/ILIi1lLIl1l1l;

    :goto_0
    if-eqz p2, :cond_2

    invoke-interface {p1, p2}, Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/ILIi1lLIl1l1l$II1iI;->lILLl1lI1l1(Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/ILIi1lLIl1l1l;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    iget-object p2, p2, Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/ILIi1lLIl1l1l;->II1iI:Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/ILIi1lLIl1l1l;

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public ILIi1lLIl1l1l()Z
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/ILIi1lLIl1l1l;->lIlL:Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/oO0OoO0oOOOo;

    iget-object v0, v0, Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/oO0OoO0oOOOo;->lILLl1lI1l1:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public O0O00O()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/ILIi1lLIl1l1l;->lIlL:Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/oO0OoO0oOOOo;

    iget-object v0, v0, Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/oO0OoO0oOOOo;->II1iI:Ljava/lang/Object;

    return-object v0
.end method

.method public O0oOo00oOO(Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/ILIi1lLIl1l1l$lIlL;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/ILIi1lLIl1l1l$lIlL<",
            "TT;>;Z)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/ILIi1lLIl1l1l;->ooO0O0Oo(Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/ILIi1lLIl1l1l$lIlL;ZZ)V

    return-void
.end method

.method public OO0O0O0O0OOOO()Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/ILIi1lLIl1l1l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/ILIi1lLIl1l1l<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/ILIi1lLIl1l1l;->II1iI:Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/ILIi1lLIl1l1l;

    return-object v0
.end method

.method public OOoo0()Lcom/google/firebase/database/ooO0/II1iI;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/ILIi1lLIl1l1l;->lILLl1lI1l1:Lcom/google/firebase/database/ooO0/II1iI;

    return-object v0
.end method

.method public OoOO0O(Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;)Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/oO0OoO0oOOOo;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;",
            ")",
            "Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/oO0OoO0oOOOo<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/ILIi1lLIl1l1l;->lIlL:Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/oO0OoO0oOOOo;

    invoke-virtual {p1}, Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;->OoOO0O()Lcom/google/firebase/database/ooO0/II1iI;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_2

    iget-object v2, v0, Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/oO0OoO0oOOOo;->lILLl1lI1l1:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/oO0OoO0oOOOo;->lILLl1lI1l1:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/oO0OoO0oOOOo;

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_1
    if-nez v1, :cond_1

    return-object v0

    :cond_1
    invoke-virtual {p1}, Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;->OOOOo()Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;->OoOO0O()Lcom/google/firebase/database/ooO0/II1iI;

    move-result-object v0

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method iIlliIll(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/ILIi1lLIl1l1l;->lILLl1lI1l1:Lcom/google/firebase/database/ooO0/II1iI;

    if-nez v0, :cond_0

    const-string v0, "<anon>"

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/google/firebase/database/ooO0/II1iI;->II1iI()Ljava/lang/String;

    move-result-object v0

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/ILIi1lLIl1l1l;->lIlL:Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/oO0OoO0oOOOo;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\t"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/oO0OoO0oOOOo;->lILLl1lI1l1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public iLLiliLI()Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;
    .locals 4

    iget-object v0, p0, Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/ILIi1lLIl1l1l;->II1iI:Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/ILIi1lLIl1l1l;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/ILIi1lLIl1l1l;->lILLl1lI1l1:Lcom/google/firebase/database/ooO0/II1iI;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-static {v1}, Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/OoOO0O;->OO0O0O0O0OOOO(Z)V

    iget-object v0, p0, Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/ILIi1lLIl1l1l;->II1iI:Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/ILIi1lLIl1l1l;

    invoke-virtual {v0}, Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/ILIi1lLIl1l1l;->iLLiliLI()Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/ILIi1lLIl1l1l;->lILLl1lI1l1:Lcom/google/firebase/database/ooO0/II1iI;

    invoke-virtual {v0, v1}, Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;->OOoo0(Lcom/google/firebase/database/ooO0/II1iI;)Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/ILIi1lLIl1l1l;->lILLl1lI1l1:Lcom/google/firebase/database/ooO0/II1iI;

    if-eqz v0, :cond_2

    new-instance v0, Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;

    new-array v2, v2, [Lcom/google/firebase/database/ooO0/II1iI;

    iget-object v3, p0, Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/ILIi1lLIl1l1l;->lILLl1lI1l1:Lcom/google/firebase/database/ooO0/II1iI;

    aput-object v3, v2, v1

    invoke-direct {v0, v2}, Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;-><init>([Lcom/google/firebase/database/ooO0/II1iI;)V

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;->oO0OoO0oOOOo()Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public lILLl1lI1l1(Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/ILIi1lLIl1l1l$II1iI;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/ILIi1lLIl1l1l$II1iI<",
            "TT;>;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/ILIi1lLIl1l1l;->II1iI(Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/ILIi1lLIl1l1l$II1iI;Z)Z

    move-result p1

    return p1
.end method

.method public lIlL(Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/ILIi1lLIl1l1l$lIlL;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/ILIi1lLIl1l1l$lIlL<",
            "TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/ILIi1lLIl1l1l;->lIlL:Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/oO0OoO0oOOOo;

    iget-object v0, v0, Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/oO0OoO0oOOOo;->lILLl1lI1l1:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_0

    aget-object v2, v0, v1

    check-cast v2, Ljava/util/Map$Entry;

    new-instance v3, Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/ILIi1lLIl1l1l;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/firebase/database/ooO0/II1iI;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/oO0OoO0oOOOo;

    invoke-direct {v3, v4, p0, v2}, Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/ILIi1lLIl1l1l;-><init>(Lcom/google/firebase/database/ooO0/II1iI;Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/ILIi1lLIl1l1l;Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/oO0OoO0oOOOo;)V

    invoke-interface {p1, v3}, Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/ILIi1lLIl1l1l$lIlL;->lILLl1lI1l1(Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/ILIi1lLIl1l1l;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public lii11l1lLL(Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;)Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/ILIi1lLIl1l1l;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;",
            ")",
            "Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/ILIi1lLIl1l1l<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;->OoOO0O()Lcom/google/firebase/database/ooO0/II1iI;

    move-result-object v0

    move-object v1, p0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v2, v1, Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/ILIi1lLIl1l1l;->lIlL:Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/oO0OoO0oOOOo;

    iget-object v2, v2, Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/oO0OoO0oOOOo;->lILLl1lI1l1:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v1, Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/ILIi1lLIl1l1l;->lIlL:Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/oO0OoO0oOOOo;

    iget-object v2, v2, Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/oO0OoO0oOOOo;->lILLl1lI1l1:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/oO0OoO0oOOOo;

    goto :goto_1

    :cond_0
    new-instance v2, Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/oO0OoO0oOOOo;

    invoke-direct {v2}, Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/oO0OoO0oOOOo;-><init>()V

    :goto_1
    new-instance v3, Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/ILIi1lLIl1l1l;

    invoke-direct {v3, v0, v1, v2}, Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/ILIi1lLIl1l1l;-><init>(Lcom/google/firebase/database/ooO0/II1iI;Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/ILIi1lLIl1l1l;Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/oO0OoO0oOOOo;)V

    invoke-virtual {p1}, Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;->OOOOo()Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;->OoOO0O()Lcom/google/firebase/database/ooO0/II1iI;

    move-result-object v0

    move-object v1, v3

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public oO0OoO0oOOOo()Z
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/ILIi1lLIl1l1l;->lIlL:Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/oO0OoO0oOOOo;

    iget-object v1, v0, Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/oO0OoO0oOOOo;->II1iI:Ljava/lang/Object;

    if-nez v1, :cond_0

    iget-object v0, v0, Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/oO0OoO0oOOOo;->lILLl1lI1l1:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public oOO(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/ILIi1lLIl1l1l;->lIlL:Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/oO0OoO0oOOOo;

    iput-object p1, v0, Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/oO0OoO0oOOOo;->II1iI:Ljava/lang/Object;

    invoke-direct {p0}, Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/ILIi1lLIl1l1l;->OOoO0o()V

    return-void
.end method

.method public oo0OOo00ooo(Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/ILIi1lLIl1l1l$lIlL;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/ILIi1lLIl1l1l$lIlL<",
            "TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v0}, Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/ILIi1lLIl1l1l;->ooO0O0Oo(Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/ILIi1lLIl1l1l$lIlL;ZZ)V

    return-void
.end method

.method public ooO0O0Oo(Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/ILIi1lLIl1l1l$lIlL;ZZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/ILIi1lLIl1l1l$lIlL<",
            "TT;>;ZZ)V"
        }
    .end annotation

    if-eqz p2, :cond_0

    if-nez p3, :cond_0

    invoke-interface {p1, p0}, Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/ILIi1lLIl1l1l$lIlL;->lILLl1lI1l1(Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/ILIi1lLIl1l1l;)V

    :cond_0
    new-instance v0, Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/ILIi1lLIl1l1l$lILLl1lI1l1;

    invoke-direct {v0, p0, p1, p3}, Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/ILIi1lLIl1l1l$lILLl1lI1l1;-><init>(Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/ILIi1lLIl1l1l;Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/ILIi1lLIl1l1l$lIlL;Z)V

    invoke-virtual {p0, v0}, Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/ILIi1lLIl1l1l;->lIlL(Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/ILIi1lLIl1l1l$lIlL;)V

    if-eqz p2, :cond_1

    if-eqz p3, :cond_1

    invoke-interface {p1, p0}, Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/ILIi1lLIl1l1l$lIlL;->lILLl1lI1l1(Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/ILIi1lLIl1l1l;)V

    :cond_1
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    invoke-virtual {p0, v0}, Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/ILIi1lLIl1l1l;->iIlliIll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
