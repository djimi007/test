.class public Lcom/google/firebase/database/oOoo00Oo00O/oo/O0O00O;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/database/oOoo00Oo00O/oo/O0O00O$lILLl1lI1l1;
    }
.end annotation


# instance fields
.field private final II1iI:Lcom/google/firebase/database/oOoo00Oo00O/oo/oO0OoO0oOOOo;

.field private final O0oOo00oOO:Lcom/google/firebase/database/oOoo00Oo00O/oo/ooO0O0Oo;

.field private final lILLl1lI1l1:Lcom/google/firebase/database/oOoo00Oo00O/oo/iLLiliLI;

.field private lIlL:Lcom/google/firebase/database/oOoo00Oo00O/oo/ILIi1lLIl1l1l;

.field private final oo0OOo00ooo:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/firebase/database/oOoo00Oo00O/O0O00O;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/firebase/database/oOoo00Oo00O/oo/iLLiliLI;Lcom/google/firebase/database/oOoo00Oo00O/oo/ILIi1lLIl1l1l;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/database/oOoo00Oo00O/oo/O0O00O;->lILLl1lI1l1:Lcom/google/firebase/database/oOoo00Oo00O/oo/iLLiliLI;

    new-instance v0, Lcom/google/firebase/database/oOoo00Oo00O/oo/OoOO0O/II1iI;

    invoke-virtual {p1}, Lcom/google/firebase/database/oOoo00Oo00O/oo/iLLiliLI;->lIlL()Lcom/google/firebase/database/ooO0/OO0O0O0O0OOOO;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/firebase/database/oOoo00Oo00O/oo/OoOO0O/II1iI;-><init>(Lcom/google/firebase/database/ooO0/OO0O0O0O0OOOO;)V

    invoke-virtual {p1}, Lcom/google/firebase/database/oOoo00Oo00O/oo/iLLiliLI;->oo0OOo00ooo()Lcom/google/firebase/database/oOoo00Oo00O/oo/OO0O0O0O0OOOO;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/database/oOoo00Oo00O/oo/OO0O0O0O0OOOO;->O0O00O()Lcom/google/firebase/database/oOoo00Oo00O/oo/OoOO0O/oo0OOo00ooo;

    move-result-object v1

    new-instance v2, Lcom/google/firebase/database/oOoo00Oo00O/oo/oO0OoO0oOOOo;

    invoke-direct {v2, v1}, Lcom/google/firebase/database/oOoo00Oo00O/oo/oO0OoO0oOOOo;-><init>(Lcom/google/firebase/database/oOoo00Oo00O/oo/OoOO0O/oo0OOo00ooo;)V

    iput-object v2, p0, Lcom/google/firebase/database/oOoo00Oo00O/oo/O0O00O;->II1iI:Lcom/google/firebase/database/oOoo00Oo00O/oo/oO0OoO0oOOOo;

    invoke-virtual {p2}, Lcom/google/firebase/database/oOoo00Oo00O/oo/ILIi1lLIl1l1l;->oo0OOo00ooo()Lcom/google/firebase/database/oOoo00Oo00O/oo/lILLl1lI1l1;

    move-result-object v2

    invoke-virtual {p2}, Lcom/google/firebase/database/oOoo00Oo00O/oo/ILIi1lLIl1l1l;->lIlL()Lcom/google/firebase/database/oOoo00Oo00O/oo/lILLl1lI1l1;

    move-result-object p2

    invoke-static {}, Lcom/google/firebase/database/ooO0/OOoo0;->iLLiliLI()Lcom/google/firebase/database/ooO0/OOoo0;

    move-result-object v3

    invoke-virtual {p1}, Lcom/google/firebase/database/oOoo00Oo00O/oo/iLLiliLI;->lIlL()Lcom/google/firebase/database/ooO0/OO0O0O0O0OOOO;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/google/firebase/database/ooO0/iLLiliLI;->lIlL(Lcom/google/firebase/database/ooO0/oOO;Lcom/google/firebase/database/ooO0/OO0O0O0O0OOOO;)Lcom/google/firebase/database/ooO0/iLLiliLI;

    move-result-object v3

    invoke-virtual {v2}, Lcom/google/firebase/database/oOoo00Oo00O/oo/lILLl1lI1l1;->lILLl1lI1l1()Lcom/google/firebase/database/ooO0/iLLiliLI;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v0, v3, v4, v5}, Lcom/google/firebase/database/oOoo00Oo00O/oo/OoOO0O/II1iI;->ooO0O0Oo(Lcom/google/firebase/database/ooO0/iLLiliLI;Lcom/google/firebase/database/ooO0/iLLiliLI;Lcom/google/firebase/database/oOoo00Oo00O/oo/OoOO0O/lILLl1lI1l1;)Lcom/google/firebase/database/ooO0/iLLiliLI;

    move-result-object v4

    invoke-virtual {p2}, Lcom/google/firebase/database/oOoo00Oo00O/oo/lILLl1lI1l1;->lILLl1lI1l1()Lcom/google/firebase/database/ooO0/iLLiliLI;

    move-result-object v6

    invoke-interface {v1, v3, v6, v5}, Lcom/google/firebase/database/oOoo00Oo00O/oo/OoOO0O/oo0OOo00ooo;->ooO0O0Oo(Lcom/google/firebase/database/ooO0/iLLiliLI;Lcom/google/firebase/database/ooO0/iLLiliLI;Lcom/google/firebase/database/oOoo00Oo00O/oo/OoOO0O/lILLl1lI1l1;)Lcom/google/firebase/database/ooO0/iLLiliLI;

    move-result-object v3

    new-instance v5, Lcom/google/firebase/database/oOoo00Oo00O/oo/lILLl1lI1l1;

    invoke-virtual {v2}, Lcom/google/firebase/database/oOoo00Oo00O/oo/lILLl1lI1l1;->ooO0O0Oo()Z

    move-result v2

    invoke-virtual {v0}, Lcom/google/firebase/database/oOoo00Oo00O/oo/OoOO0O/II1iI;->lIlL()Z

    move-result v0

    invoke-direct {v5, v4, v2, v0}, Lcom/google/firebase/database/oOoo00Oo00O/oo/lILLl1lI1l1;-><init>(Lcom/google/firebase/database/ooO0/iLLiliLI;ZZ)V

    new-instance v0, Lcom/google/firebase/database/oOoo00Oo00O/oo/lILLl1lI1l1;

    invoke-virtual {p2}, Lcom/google/firebase/database/oOoo00Oo00O/oo/lILLl1lI1l1;->ooO0O0Oo()Z

    move-result p2

    invoke-interface {v1}, Lcom/google/firebase/database/oOoo00Oo00O/oo/OoOO0O/oo0OOo00ooo;->lIlL()Z

    move-result v1

    invoke-direct {v0, v3, p2, v1}, Lcom/google/firebase/database/oOoo00Oo00O/oo/lILLl1lI1l1;-><init>(Lcom/google/firebase/database/ooO0/iLLiliLI;ZZ)V

    new-instance p2, Lcom/google/firebase/database/oOoo00Oo00O/oo/ILIi1lLIl1l1l;

    invoke-direct {p2, v0, v5}, Lcom/google/firebase/database/oOoo00Oo00O/oo/ILIi1lLIl1l1l;-><init>(Lcom/google/firebase/database/oOoo00Oo00O/oo/lILLl1lI1l1;Lcom/google/firebase/database/oOoo00Oo00O/oo/lILLl1lI1l1;)V

    iput-object p2, p0, Lcom/google/firebase/database/oOoo00Oo00O/oo/O0O00O;->lIlL:Lcom/google/firebase/database/oOoo00Oo00O/oo/ILIi1lLIl1l1l;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/google/firebase/database/oOoo00Oo00O/oo/O0O00O;->oo0OOo00ooo:Ljava/util/List;

    new-instance p2, Lcom/google/firebase/database/oOoo00Oo00O/oo/ooO0O0Oo;

    invoke-direct {p2, p1}, Lcom/google/firebase/database/oOoo00Oo00O/oo/ooO0O0Oo;-><init>(Lcom/google/firebase/database/oOoo00Oo00O/oo/iLLiliLI;)V

    iput-object p2, p0, Lcom/google/firebase/database/oOoo00Oo00O/oo/O0O00O;->O0oOo00oOO:Lcom/google/firebase/database/oOoo00Oo00O/oo/ooO0O0Oo;

    return-void
.end method

.method private lIlL(Ljava/util/List;Lcom/google/firebase/database/ooO0/iLLiliLI;Lcom/google/firebase/database/oOoo00Oo00O/O0O00O;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/firebase/database/oOoo00Oo00O/oo/lIlL;",
            ">;",
            "Lcom/google/firebase/database/ooO0/iLLiliLI;",
            "Lcom/google/firebase/database/oOoo00Oo00O/O0O00O;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/firebase/database/oOoo00Oo00O/oo/oo0OOo00ooo;",
            ">;"
        }
    .end annotation

    if-nez p3, :cond_0

    iget-object p3, p0, Lcom/google/firebase/database/oOoo00Oo00O/oo/O0O00O;->oo0OOo00ooo:Ljava/util/List;

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/google/firebase/database/oOoo00Oo00O/O0O00O;

    const/4 v1, 0x0

    aput-object p3, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    :goto_0
    iget-object v0, p0, Lcom/google/firebase/database/oOoo00Oo00O/oo/O0O00O;->O0oOo00oOO:Lcom/google/firebase/database/oOoo00Oo00O/oo/ooO0O0Oo;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/firebase/database/oOoo00Oo00O/oo/ooO0O0Oo;->oo0OOo00ooo(Ljava/util/List;Lcom/google/firebase/database/ooO0/iLLiliLI;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public II1iI(Lcom/google/firebase/database/oOoo00Oo00O/ooo0OoOO0OoO/oo0OOo00ooo;Lcom/google/firebase/database/oOoo00Oo00O/iIL1LLLIllL;Lcom/google/firebase/database/ooO0/oOO;)Lcom/google/firebase/database/oOoo00Oo00O/oo/O0O00O$lILLl1lI1l1;
    .locals 4

    invoke-virtual {p1}, Lcom/google/firebase/database/oOoo00Oo00O/ooo0OoOO0OoO/oo0OOo00ooo;->lIlL()Lcom/google/firebase/database/oOoo00Oo00O/ooo0OoOO0OoO/oo0OOo00ooo$lILLl1lI1l1;

    move-result-object v0

    sget-object v1, Lcom/google/firebase/database/oOoo00Oo00O/ooo0OoOO0OoO/oo0OOo00ooo$lILLl1lI1l1;->Merge:Lcom/google/firebase/database/oOoo00Oo00O/ooo0OoOO0OoO/oo0OOo00ooo$lILLl1lI1l1;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_2

    invoke-virtual {p1}, Lcom/google/firebase/database/oOoo00Oo00O/ooo0OoOO0OoO/oo0OOo00ooo;->II1iI()Lcom/google/firebase/database/oOoo00Oo00O/ooo0OoOO0OoO/O0oOo00oOO;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/database/oOoo00Oo00O/ooo0OoOO0OoO/O0oOo00oOO;->II1iI()Lcom/google/firebase/database/oOoo00Oo00O/oo/OO0O0O0O0OOOO;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/firebase/database/oOoo00Oo00O/oo/O0O00O;->lIlL:Lcom/google/firebase/database/oOoo00Oo00O/oo/ILIi1lLIl1l1l;

    invoke-virtual {v0}, Lcom/google/firebase/database/oOoo00Oo00O/oo/ILIi1lLIl1l1l;->II1iI()Lcom/google/firebase/database/ooO0/oOO;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "We should always have a full cache before handling merges"

    invoke-static {v0, v1}, Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/OoOO0O;->iLLiliLI(ZLjava/lang/String;)V

    iget-object v0, p0, Lcom/google/firebase/database/oOoo00Oo00O/oo/O0O00O;->lIlL:Lcom/google/firebase/database/oOoo00Oo00O/oo/ILIi1lLIl1l1l;

    invoke-virtual {v0}, Lcom/google/firebase/database/oOoo00Oo00O/oo/ILIi1lLIl1l1l;->lILLl1lI1l1()Lcom/google/firebase/database/ooO0/oOO;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    const-string v1, "Missing event cache, even though we have a server cache"

    invoke-static {v0, v1}, Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/OoOO0O;->iLLiliLI(ZLjava/lang/String;)V

    :cond_2
    iget-object v0, p0, Lcom/google/firebase/database/oOoo00Oo00O/oo/O0O00O;->lIlL:Lcom/google/firebase/database/oOoo00Oo00O/oo/ILIi1lLIl1l1l;

    iget-object v1, p0, Lcom/google/firebase/database/oOoo00Oo00O/oo/O0O00O;->II1iI:Lcom/google/firebase/database/oOoo00Oo00O/oo/oO0OoO0oOOOo;

    invoke-virtual {v1, v0, p1, p2, p3}, Lcom/google/firebase/database/oOoo00Oo00O/oo/oO0OoO0oOOOo;->II1iI(Lcom/google/firebase/database/oOoo00Oo00O/oo/ILIi1lLIl1l1l;Lcom/google/firebase/database/oOoo00Oo00O/ooo0OoOO0OoO/oo0OOo00ooo;Lcom/google/firebase/database/oOoo00Oo00O/iIL1LLLIllL;Lcom/google/firebase/database/ooO0/oOO;)Lcom/google/firebase/database/oOoo00Oo00O/oo/oO0OoO0oOOOo$lIlL;

    move-result-object p1

    iget-object p2, p1, Lcom/google/firebase/database/oOoo00Oo00O/oo/oO0OoO0oOOOo$lIlL;->lILLl1lI1l1:Lcom/google/firebase/database/oOoo00Oo00O/oo/ILIi1lLIl1l1l;

    invoke-virtual {p2}, Lcom/google/firebase/database/oOoo00Oo00O/oo/ILIi1lLIl1l1l;->oo0OOo00ooo()Lcom/google/firebase/database/oOoo00Oo00O/oo/lILLl1lI1l1;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/firebase/database/oOoo00Oo00O/oo/lILLl1lI1l1;->ooO0O0Oo()Z

    move-result p2

    if-nez p2, :cond_3

    invoke-virtual {v0}, Lcom/google/firebase/database/oOoo00Oo00O/oo/ILIi1lLIl1l1l;->oo0OOo00ooo()Lcom/google/firebase/database/oOoo00Oo00O/oo/lILLl1lI1l1;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/firebase/database/oOoo00Oo00O/oo/lILLl1lI1l1;->ooO0O0Oo()Z

    move-result p2

    if-nez p2, :cond_4

    :cond_3
    const/4 v2, 0x1

    :cond_4
    const-string p2, "Once a server snap is complete, it should never go back"

    invoke-static {v2, p2}, Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/OoOO0O;->iLLiliLI(ZLjava/lang/String;)V

    iget-object p2, p1, Lcom/google/firebase/database/oOoo00Oo00O/oo/oO0OoO0oOOOo$lIlL;->lILLl1lI1l1:Lcom/google/firebase/database/oOoo00Oo00O/oo/ILIi1lLIl1l1l;

    iput-object p2, p0, Lcom/google/firebase/database/oOoo00Oo00O/oo/O0O00O;->lIlL:Lcom/google/firebase/database/oOoo00Oo00O/oo/ILIi1lLIl1l1l;

    iget-object p3, p1, Lcom/google/firebase/database/oOoo00Oo00O/oo/oO0OoO0oOOOo$lIlL;->II1iI:Ljava/util/List;

    invoke-virtual {p2}, Lcom/google/firebase/database/oOoo00Oo00O/oo/ILIi1lLIl1l1l;->lIlL()Lcom/google/firebase/database/oOoo00Oo00O/oo/lILLl1lI1l1;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/firebase/database/oOoo00Oo00O/oo/lILLl1lI1l1;->lILLl1lI1l1()Lcom/google/firebase/database/ooO0/iLLiliLI;

    move-result-object p2

    const/4 v0, 0x0

    invoke-direct {p0, p3, p2, v0}, Lcom/google/firebase/database/oOoo00Oo00O/oo/O0O00O;->lIlL(Ljava/util/List;Lcom/google/firebase/database/ooO0/iLLiliLI;Lcom/google/firebase/database/oOoo00Oo00O/O0O00O;)Ljava/util/List;

    move-result-object p2

    new-instance p3, Lcom/google/firebase/database/oOoo00Oo00O/oo/O0O00O$lILLl1lI1l1;

    iget-object p1, p1, Lcom/google/firebase/database/oOoo00Oo00O/oo/oO0OoO0oOOOo$lIlL;->II1iI:Ljava/util/List;

    invoke-direct {p3, p2, p1}, Lcom/google/firebase/database/oOoo00Oo00O/oo/O0O00O$lILLl1lI1l1;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object p3
.end method

.method public ILIi1lLIl1l1l()Z
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/database/oOoo00Oo00O/oo/O0O00O;->oo0OOo00ooo:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public O0O00O()Lcom/google/firebase/database/ooO0/oOO;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/database/oOoo00Oo00O/oo/O0O00O;->lIlL:Lcom/google/firebase/database/oOoo00Oo00O/oo/ILIi1lLIl1l1l;

    invoke-virtual {v0}, Lcom/google/firebase/database/oOoo00Oo00O/oo/ILIi1lLIl1l1l;->oo0OOo00ooo()Lcom/google/firebase/database/oOoo00Oo00O/oo/lILLl1lI1l1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/database/oOoo00Oo00O/oo/lILLl1lI1l1;->II1iI()Lcom/google/firebase/database/ooO0/oOO;

    move-result-object v0

    return-object v0
.end method

.method public O0oOo00oOO(Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;)Lcom/google/firebase/database/ooO0/oOO;
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/database/oOoo00Oo00O/oo/O0O00O;->lIlL:Lcom/google/firebase/database/oOoo00Oo00O/oo/ILIi1lLIl1l1l;

    invoke-virtual {v0}, Lcom/google/firebase/database/oOoo00Oo00O/oo/ILIi1lLIl1l1l;->II1iI()Lcom/google/firebase/database/ooO0/oOO;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/firebase/database/oOoo00Oo00O/oo/O0O00O;->lILLl1lI1l1:Lcom/google/firebase/database/oOoo00Oo00O/oo/iLLiliLI;

    invoke-virtual {v1}, Lcom/google/firebase/database/oOoo00Oo00O/oo/iLLiliLI;->OOoo0()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1}, Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;->OoOO0O()Lcom/google/firebase/database/ooO0/II1iI;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/firebase/database/ooO0/oOO;->O0O00O(Lcom/google/firebase/database/ooO0/II1iI;)Lcom/google/firebase/database/ooO0/oOO;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/firebase/database/ooO0/oOO;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    invoke-interface {v0, p1}, Lcom/google/firebase/database/ooO0/oOO;->lIL1LilLIIl(Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;)Lcom/google/firebase/database/ooO0/oOO;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public OO0O0O0O0OOOO(Lcom/google/firebase/database/oOoo00Oo00O/O0O00O;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/database/oOoo00Oo00O/O0O00O;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/firebase/database/oOoo00Oo00O/oo/oo0OOo00ooo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/database/oOoo00Oo00O/oo/O0O00O;->lIlL:Lcom/google/firebase/database/oOoo00Oo00O/oo/ILIi1lLIl1l1l;

    invoke-virtual {v0}, Lcom/google/firebase/database/oOoo00Oo00O/oo/ILIi1lLIl1l1l;->lIlL()Lcom/google/firebase/database/oOoo00Oo00O/oo/lILLl1lI1l1;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Lcom/google/firebase/database/oOoo00Oo00O/oo/lILLl1lI1l1;->II1iI()Lcom/google/firebase/database/ooO0/oOO;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/firebase/database/ooO0/OoOO0O;

    invoke-virtual {v3}, Lcom/google/firebase/database/ooO0/OoOO0O;->lIlL()Lcom/google/firebase/database/ooO0/II1iI;

    move-result-object v4

    invoke-virtual {v3}, Lcom/google/firebase/database/ooO0/OoOO0O;->oo0OOo00ooo()Lcom/google/firebase/database/ooO0/oOO;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/google/firebase/database/oOoo00Oo00O/oo/lIlL;->lIlL(Lcom/google/firebase/database/ooO0/II1iI;Lcom/google/firebase/database/ooO0/oOO;)Lcom/google/firebase/database/oOoo00Oo00O/oo/lIlL;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/google/firebase/database/oOoo00Oo00O/oo/lILLl1lI1l1;->ooO0O0Oo()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lcom/google/firebase/database/oOoo00Oo00O/oo/lILLl1lI1l1;->lILLl1lI1l1()Lcom/google/firebase/database/ooO0/iLLiliLI;

    move-result-object v2

    invoke-static {v2}, Lcom/google/firebase/database/oOoo00Oo00O/oo/lIlL;->lii11l1lLL(Lcom/google/firebase/database/ooO0/iLLiliLI;)Lcom/google/firebase/database/oOoo00Oo00O/oo/lIlL;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {v0}, Lcom/google/firebase/database/oOoo00Oo00O/oo/lILLl1lI1l1;->lILLl1lI1l1()Lcom/google/firebase/database/ooO0/iLLiliLI;

    move-result-object v0

    invoke-direct {p0, v1, v0, p1}, Lcom/google/firebase/database/oOoo00Oo00O/oo/O0O00O;->lIlL(Ljava/util/List;Lcom/google/firebase/database/ooO0/iLLiliLI;Lcom/google/firebase/database/oOoo00Oo00O/O0O00O;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method OOoo0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firebase/database/oOoo00Oo00O/O0O00O;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/database/oOoo00Oo00O/oo/O0O00O;->oo0OOo00ooo:Ljava/util/List;

    return-object v0
.end method

.method public iLLiliLI()Lcom/google/firebase/database/oOoo00Oo00O/oo/iLLiliLI;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/database/oOoo00Oo00O/oo/O0O00O;->lILLl1lI1l1:Lcom/google/firebase/database/oOoo00Oo00O/oo/iLLiliLI;

    return-object v0
.end method

.method public lILLl1lI1l1(Lcom/google/firebase/database/oOoo00Oo00O/O0O00O;)V
    .locals 1
    .param p1    # Lcom/google/firebase/database/oOoo00Oo00O/O0O00O;
        .annotation build Lcom/google/firebase/database/L1iLlii11LLl/lILLl1lI1l1;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/firebase/database/oOoo00Oo00O/oo/O0O00O;->oo0OOo00ooo:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public oO0OoO0oOOOo(Lcom/google/firebase/database/oOoo00Oo00O/O0O00O;Lcom/google/firebase/database/O0oOo00oOO;)Ljava/util/List;
    .locals 6
    .param p1    # Lcom/google/firebase/database/oOoo00Oo00O/O0O00O;
        .annotation build Lcom/google/firebase/database/L1iLlii11LLl/II1iI;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/database/oOoo00Oo00O/O0O00O;",
            "Lcom/google/firebase/database/O0oOo00oOO;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/firebase/database/oOoo00Oo00O/oo/O0oOo00oOO;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-nez p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-string v3, "A cancel should cancel all event registrations"

    invoke-static {v2, v3}, Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/OoOO0O;->iLLiliLI(ZLjava/lang/String;)V

    iget-object v2, p0, Lcom/google/firebase/database/oOoo00Oo00O/oo/O0O00O;->lILLl1lI1l1:Lcom/google/firebase/database/oOoo00Oo00O/oo/iLLiliLI;

    invoke-virtual {v2}, Lcom/google/firebase/database/oOoo00Oo00O/oo/iLLiliLI;->O0oOo00oOO()Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;

    move-result-object v2

    iget-object v3, p0, Lcom/google/firebase/database/oOoo00Oo00O/oo/O0O00O;->oo0OOo00ooo:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/firebase/database/oOoo00Oo00O/O0O00O;

    new-instance v5, Lcom/google/firebase/database/oOoo00Oo00O/oo/II1iI;

    invoke-direct {v5, v4, p2, v2}, Lcom/google/firebase/database/oOoo00Oo00O/oo/II1iI;-><init>(Lcom/google/firebase/database/oOoo00Oo00O/O0O00O;Lcom/google/firebase/database/O0oOo00oOO;Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;)V

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    :cond_2
    if-eqz p1, :cond_6

    const/4 p2, -0x1

    const/4 v2, -0x1

    :goto_2
    iget-object v3, p0, Lcom/google/firebase/database/oOoo00Oo00O/oo/O0O00O;->oo0OOo00ooo:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_5

    iget-object v3, p0, Lcom/google/firebase/database/oOoo00Oo00O/oo/O0O00O;->oo0OOo00ooo:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/firebase/database/oOoo00Oo00O/O0O00O;

    invoke-virtual {v3, p1}, Lcom/google/firebase/database/oOoo00Oo00O/O0O00O;->OOoo0(Lcom/google/firebase/database/oOoo00Oo00O/O0O00O;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v3}, Lcom/google/firebase/database/oOoo00Oo00O/O0O00O;->iLLiliLI()Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_3

    :cond_3
    move v2, v0

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_5
    move v0, v2

    :goto_3
    if-eq v0, p2, :cond_8

    iget-object p1, p0, Lcom/google/firebase/database/oOoo00Oo00O/oo/O0O00O;->oo0OOo00ooo:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/database/oOoo00Oo00O/O0O00O;

    iget-object p2, p0, Lcom/google/firebase/database/oOoo00Oo00O/oo/O0O00O;->oo0OOo00ooo:Ljava/util/List;

    invoke-interface {p2, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/google/firebase/database/oOoo00Oo00O/O0O00O;->OoOO0O()V

    goto :goto_5

    :cond_6
    iget-object p1, p0, Lcom/google/firebase/database/oOoo00Oo00O/oo/O0O00O;->oo0OOo00ooo:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/firebase/database/oOoo00Oo00O/O0O00O;

    invoke-virtual {p2}, Lcom/google/firebase/database/oOoo00Oo00O/O0O00O;->OoOO0O()V

    goto :goto_4

    :cond_7
    iget-object p1, p0, Lcom/google/firebase/database/oOoo00Oo00O/oo/O0O00O;->oo0OOo00ooo:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    :cond_8
    :goto_5
    return-object v1
.end method

.method public oo0OOo00ooo()Lcom/google/firebase/database/ooO0/oOO;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/database/oOoo00Oo00O/oo/O0O00O;->lIlL:Lcom/google/firebase/database/oOoo00Oo00O/oo/ILIi1lLIl1l1l;

    invoke-virtual {v0}, Lcom/google/firebase/database/oOoo00Oo00O/oo/ILIi1lLIl1l1l;->lILLl1lI1l1()Lcom/google/firebase/database/ooO0/oOO;

    move-result-object v0

    return-object v0
.end method

.method public ooO0O0Oo()Lcom/google/firebase/database/ooO0/oOO;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/database/oOoo00Oo00O/oo/O0O00O;->lIlL:Lcom/google/firebase/database/oOoo00Oo00O/oo/ILIi1lLIl1l1l;

    invoke-virtual {v0}, Lcom/google/firebase/database/oOoo00Oo00O/oo/ILIi1lLIl1l1l;->lIlL()Lcom/google/firebase/database/oOoo00Oo00O/oo/lILLl1lI1l1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/database/oOoo00Oo00O/oo/lILLl1lI1l1;->II1iI()Lcom/google/firebase/database/ooO0/oOO;

    move-result-object v0

    return-object v0
.end method
