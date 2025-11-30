.class public Lcom/google/firebase/database/oOoo00Oo00O/oo/ooO0O0Oo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final II1iI:Lcom/google/firebase/database/ooO0/OO0O0O0O0OOOO;

.field private final lILLl1lI1l1:Lcom/google/firebase/database/oOoo00Oo00O/oo/iLLiliLI;


# direct methods
.method public constructor <init>(Lcom/google/firebase/database/oOoo00Oo00O/oo/iLLiliLI;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/database/oOoo00Oo00O/oo/ooO0O0Oo;->lILLl1lI1l1:Lcom/google/firebase/database/oOoo00Oo00O/oo/iLLiliLI;

    invoke-virtual {p1}, Lcom/google/firebase/database/oOoo00Oo00O/oo/iLLiliLI;->lIlL()Lcom/google/firebase/database/ooO0/OO0O0O0O0OOOO;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/database/oOoo00Oo00O/oo/ooO0O0Oo;->II1iI:Lcom/google/firebase/database/ooO0/OO0O0O0O0OOOO;

    return-void
.end method

.method private II1iI()Ljava/util/Comparator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator<",
            "Lcom/google/firebase/database/oOoo00Oo00O/oo/lIlL;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/firebase/database/oOoo00Oo00O/oo/ooO0O0Oo$lILLl1lI1l1;

    invoke-direct {v0, p0}, Lcom/google/firebase/database/oOoo00Oo00O/oo/ooO0O0Oo$lILLl1lI1l1;-><init>(Lcom/google/firebase/database/oOoo00Oo00O/oo/ooO0O0Oo;)V

    return-object v0
.end method

.method private O0oOo00oOO(Ljava/util/List;Lcom/google/firebase/database/oOoo00Oo00O/oo/O0oOo00oOO$lILLl1lI1l1;Ljava/util/List;Ljava/util/List;Lcom/google/firebase/database/ooO0/iLLiliLI;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/firebase/database/oOoo00Oo00O/oo/oo0OOo00ooo;",
            ">;",
            "Lcom/google/firebase/database/oOoo00Oo00O/oo/O0oOo00oOO$lILLl1lI1l1;",
            "Ljava/util/List<",
            "Lcom/google/firebase/database/oOoo00Oo00O/oo/lIlL;",
            ">;",
            "Ljava/util/List<",
            "Lcom/google/firebase/database/oOoo00Oo00O/O0O00O;",
            ">;",
            "Lcom/google/firebase/database/ooO0/iLLiliLI;",
            ")V"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/database/oOoo00Oo00O/oo/lIlL;

    invoke-virtual {v1}, Lcom/google/firebase/database/oOoo00Oo00O/oo/lIlL;->ILIi1lLIl1l1l()Lcom/google/firebase/database/oOoo00Oo00O/oo/O0oOo00oOO$lILLl1lI1l1;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/google/firebase/database/oOoo00Oo00O/oo/ooO0O0Oo;->II1iI()Ljava/util/Comparator;

    move-result-object p3

    invoke-static {v0, p3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/database/oOoo00Oo00O/oo/lIlL;

    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/database/oOoo00Oo00O/O0O00O;

    invoke-virtual {v2, p2}, Lcom/google/firebase/database/oOoo00Oo00O/O0O00O;->O0O00O(Lcom/google/firebase/database/oOoo00Oo00O/oo/O0oOo00oOO$lILLl1lI1l1;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-direct {p0, v0, v2, p5}, Lcom/google/firebase/database/oOoo00Oo00O/oo/ooO0O0Oo;->lIlL(Lcom/google/firebase/database/oOoo00Oo00O/oo/lIlL;Lcom/google/firebase/database/oOoo00Oo00O/O0O00O;Lcom/google/firebase/database/ooO0/iLLiliLI;)Lcom/google/firebase/database/oOoo00Oo00O/oo/oo0OOo00ooo;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    return-void
.end method

.method static synthetic lILLl1lI1l1(Lcom/google/firebase/database/oOoo00Oo00O/oo/ooO0O0Oo;)Lcom/google/firebase/database/ooO0/OO0O0O0O0OOOO;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/database/oOoo00Oo00O/oo/ooO0O0Oo;->II1iI:Lcom/google/firebase/database/ooO0/OO0O0O0O0OOOO;

    return-object p0
.end method

.method private lIlL(Lcom/google/firebase/database/oOoo00Oo00O/oo/lIlL;Lcom/google/firebase/database/oOoo00Oo00O/O0O00O;Lcom/google/firebase/database/ooO0/iLLiliLI;)Lcom/google/firebase/database/oOoo00Oo00O/oo/oo0OOo00ooo;
    .locals 3

    invoke-virtual {p1}, Lcom/google/firebase/database/oOoo00Oo00O/oo/lIlL;->ILIi1lLIl1l1l()Lcom/google/firebase/database/oOoo00Oo00O/oo/O0oOo00oOO$lILLl1lI1l1;

    move-result-object v0

    sget-object v1, Lcom/google/firebase/database/oOoo00Oo00O/oo/O0oOo00oOO$lILLl1lI1l1;->VALUE:Lcom/google/firebase/database/oOoo00Oo00O/oo/O0oOo00oOO$lILLl1lI1l1;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/google/firebase/database/oOoo00Oo00O/oo/lIlL;->ILIi1lLIl1l1l()Lcom/google/firebase/database/oOoo00Oo00O/oo/O0oOo00oOO$lILLl1lI1l1;

    move-result-object v0

    sget-object v1, Lcom/google/firebase/database/oOoo00Oo00O/oo/O0oOo00oOO$lILLl1lI1l1;->CHILD_REMOVED:Lcom/google/firebase/database/oOoo00Oo00O/oo/O0oOo00oOO$lILLl1lI1l1;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/google/firebase/database/oOoo00Oo00O/oo/lIlL;->O0O00O()Lcom/google/firebase/database/ooO0/II1iI;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/firebase/database/oOoo00Oo00O/oo/lIlL;->oO0OoO0oOOOo()Lcom/google/firebase/database/ooO0/iLLiliLI;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/database/ooO0/iLLiliLI;->OOoo0()Lcom/google/firebase/database/ooO0/oOO;

    move-result-object v1

    iget-object v2, p0, Lcom/google/firebase/database/oOoo00Oo00O/oo/ooO0O0Oo;->II1iI:Lcom/google/firebase/database/ooO0/OO0O0O0O0OOOO;

    invoke-virtual {p3, v0, v1, v2}, Lcom/google/firebase/database/ooO0/iLLiliLI;->OO0O0O0O0OOOO(Lcom/google/firebase/database/ooO0/II1iI;Lcom/google/firebase/database/ooO0/oOO;Lcom/google/firebase/database/ooO0/OO0O0O0O0OOOO;)Lcom/google/firebase/database/ooO0/II1iI;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/google/firebase/database/oOoo00Oo00O/oo/lIlL;->lILLl1lI1l1(Lcom/google/firebase/database/ooO0/II1iI;)Lcom/google/firebase/database/oOoo00Oo00O/oo/lIlL;

    move-result-object p1

    :cond_1
    :goto_0
    iget-object p3, p0, Lcom/google/firebase/database/oOoo00Oo00O/oo/ooO0O0Oo;->lILLl1lI1l1:Lcom/google/firebase/database/oOoo00Oo00O/oo/iLLiliLI;

    invoke-virtual {p2, p1, p3}, Lcom/google/firebase/database/oOoo00Oo00O/O0O00O;->II1iI(Lcom/google/firebase/database/oOoo00Oo00O/oo/lIlL;Lcom/google/firebase/database/oOoo00Oo00O/oo/iLLiliLI;)Lcom/google/firebase/database/oOoo00Oo00O/oo/oo0OOo00ooo;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public oo0OOo00ooo(Ljava/util/List;Lcom/google/firebase/database/ooO0/iLLiliLI;Ljava/util/List;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/firebase/database/oOoo00Oo00O/oo/lIlL;",
            ">;",
            "Lcom/google/firebase/database/ooO0/iLLiliLI;",
            "Ljava/util/List<",
            "Lcom/google/firebase/database/oOoo00Oo00O/O0O00O;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/google/firebase/database/oOoo00Oo00O/oo/oo0OOo00ooo;",
            ">;"
        }
    .end annotation

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/database/oOoo00Oo00O/oo/lIlL;

    invoke-virtual {v1}, Lcom/google/firebase/database/oOoo00Oo00O/oo/lIlL;->ILIi1lLIl1l1l()Lcom/google/firebase/database/oOoo00Oo00O/oo/O0oOo00oOO$lILLl1lI1l1;

    move-result-object v2

    sget-object v3, Lcom/google/firebase/database/oOoo00Oo00O/oo/O0oOo00oOO$lILLl1lI1l1;->CHILD_CHANGED:Lcom/google/firebase/database/oOoo00Oo00O/oo/O0oOo00oOO$lILLl1lI1l1;

    invoke-virtual {v2, v3}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/firebase/database/oOoo00Oo00O/oo/ooO0O0Oo;->II1iI:Lcom/google/firebase/database/ooO0/OO0O0O0O0OOOO;

    invoke-virtual {v1}, Lcom/google/firebase/database/oOoo00Oo00O/oo/lIlL;->OoOO0O()Lcom/google/firebase/database/ooO0/iLLiliLI;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/firebase/database/ooO0/iLLiliLI;->OOoo0()Lcom/google/firebase/database/ooO0/oOO;

    move-result-object v3

    invoke-virtual {v1}, Lcom/google/firebase/database/oOoo00Oo00O/oo/lIlL;->oO0OoO0oOOOo()Lcom/google/firebase/database/ooO0/iLLiliLI;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/firebase/database/ooO0/iLLiliLI;->OOoo0()Lcom/google/firebase/database/ooO0/oOO;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/google/firebase/database/ooO0/OO0O0O0O0OOOO;->oo0OOo00ooo(Lcom/google/firebase/database/ooO0/oOO;Lcom/google/firebase/database/ooO0/oOO;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/google/firebase/database/oOoo00Oo00O/oo/lIlL;->O0O00O()Lcom/google/firebase/database/ooO0/II1iI;

    move-result-object v2

    invoke-virtual {v1}, Lcom/google/firebase/database/oOoo00Oo00O/oo/lIlL;->oO0OoO0oOOOo()Lcom/google/firebase/database/ooO0/iLLiliLI;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/firebase/database/oOoo00Oo00O/oo/lIlL;->ooO0O0Oo(Lcom/google/firebase/database/ooO0/II1iI;Lcom/google/firebase/database/ooO0/iLLiliLI;)Lcom/google/firebase/database/oOoo00Oo00O/oo/lIlL;

    move-result-object v1

    invoke-interface {v7, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    sget-object v2, Lcom/google/firebase/database/oOoo00Oo00O/oo/O0oOo00oOO$lILLl1lI1l1;->CHILD_REMOVED:Lcom/google/firebase/database/oOoo00Oo00O/oo/O0oOo00oOO$lILLl1lI1l1;

    move-object v0, p0

    move-object v1, v6

    move-object v3, p1

    move-object v4, p3

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/google/firebase/database/oOoo00Oo00O/oo/ooO0O0Oo;->O0oOo00oOO(Ljava/util/List;Lcom/google/firebase/database/oOoo00Oo00O/oo/O0oOo00oOO$lILLl1lI1l1;Ljava/util/List;Ljava/util/List;Lcom/google/firebase/database/ooO0/iLLiliLI;)V

    sget-object v2, Lcom/google/firebase/database/oOoo00Oo00O/oo/O0oOo00oOO$lILLl1lI1l1;->CHILD_ADDED:Lcom/google/firebase/database/oOoo00Oo00O/oo/O0oOo00oOO$lILLl1lI1l1;

    invoke-direct/range {v0 .. v5}, Lcom/google/firebase/database/oOoo00Oo00O/oo/ooO0O0Oo;->O0oOo00oOO(Ljava/util/List;Lcom/google/firebase/database/oOoo00Oo00O/oo/O0oOo00oOO$lILLl1lI1l1;Ljava/util/List;Ljava/util/List;Lcom/google/firebase/database/ooO0/iLLiliLI;)V

    sget-object v2, Lcom/google/firebase/database/oOoo00Oo00O/oo/O0oOo00oOO$lILLl1lI1l1;->CHILD_MOVED:Lcom/google/firebase/database/oOoo00Oo00O/oo/O0oOo00oOO$lILLl1lI1l1;

    move-object v3, v7

    invoke-direct/range {v0 .. v5}, Lcom/google/firebase/database/oOoo00Oo00O/oo/ooO0O0Oo;->O0oOo00oOO(Ljava/util/List;Lcom/google/firebase/database/oOoo00Oo00O/oo/O0oOo00oOO$lILLl1lI1l1;Ljava/util/List;Ljava/util/List;Lcom/google/firebase/database/ooO0/iLLiliLI;)V

    sget-object v2, Lcom/google/firebase/database/oOoo00Oo00O/oo/O0oOo00oOO$lILLl1lI1l1;->CHILD_CHANGED:Lcom/google/firebase/database/oOoo00Oo00O/oo/O0oOo00oOO$lILLl1lI1l1;

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/firebase/database/oOoo00Oo00O/oo/ooO0O0Oo;->O0oOo00oOO(Ljava/util/List;Lcom/google/firebase/database/oOoo00Oo00O/oo/O0oOo00oOO$lILLl1lI1l1;Ljava/util/List;Ljava/util/List;Lcom/google/firebase/database/ooO0/iLLiliLI;)V

    sget-object v2, Lcom/google/firebase/database/oOoo00Oo00O/oo/O0oOo00oOO$lILLl1lI1l1;->VALUE:Lcom/google/firebase/database/oOoo00Oo00O/oo/O0oOo00oOO$lILLl1lI1l1;

    invoke-direct/range {v0 .. v5}, Lcom/google/firebase/database/oOoo00Oo00O/oo/ooO0O0Oo;->O0oOo00oOO(Ljava/util/List;Lcom/google/firebase/database/oOoo00Oo00O/oo/O0oOo00oOO$lILLl1lI1l1;Ljava/util/List;Ljava/util/List;Lcom/google/firebase/database/ooO0/iLLiliLI;)V

    return-object v6
.end method
