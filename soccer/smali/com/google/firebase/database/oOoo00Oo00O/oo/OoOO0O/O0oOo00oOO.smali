.class public Lcom/google/firebase/database/oOoo00Oo00O/oo/OoOO0O/O0oOo00oOO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/database/oOoo00Oo00O/oo/OoOO0O/oo0OOo00ooo;


# instance fields
.field private final II1iI:Lcom/google/firebase/database/ooO0/OO0O0O0O0OOOO;

.field private final lILLl1lI1l1:Lcom/google/firebase/database/oOoo00Oo00O/oo/OoOO0O/II1iI;

.field private final lIlL:Lcom/google/firebase/database/ooO0/OoOO0O;

.field private final oo0OOo00ooo:Lcom/google/firebase/database/ooO0/OoOO0O;


# direct methods
.method public constructor <init>(Lcom/google/firebase/database/oOoo00Oo00O/oo/OO0O0O0O0OOOO;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/firebase/database/oOoo00Oo00O/oo/OoOO0O/II1iI;

    invoke-virtual {p1}, Lcom/google/firebase/database/oOoo00Oo00O/oo/OO0O0O0O0OOOO;->oo0OOo00ooo()Lcom/google/firebase/database/ooO0/OO0O0O0O0OOOO;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/firebase/database/oOoo00Oo00O/oo/OoOO0O/II1iI;-><init>(Lcom/google/firebase/database/ooO0/OO0O0O0O0OOOO;)V

    iput-object v0, p0, Lcom/google/firebase/database/oOoo00Oo00O/oo/OoOO0O/O0oOo00oOO;->lILLl1lI1l1:Lcom/google/firebase/database/oOoo00Oo00O/oo/OoOO0O/II1iI;

    invoke-virtual {p1}, Lcom/google/firebase/database/oOoo00Oo00O/oo/OO0O0O0O0OOOO;->oo0OOo00ooo()Lcom/google/firebase/database/ooO0/OO0O0O0O0OOOO;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/database/oOoo00Oo00O/oo/OoOO0O/O0oOo00oOO;->II1iI:Lcom/google/firebase/database/ooO0/OO0O0O0O0OOOO;

    invoke-static {p1}, Lcom/google/firebase/database/oOoo00Oo00O/oo/OoOO0O/O0oOo00oOO;->O0O00O(Lcom/google/firebase/database/oOoo00Oo00O/oo/OO0O0O0O0OOOO;)Lcom/google/firebase/database/ooO0/OoOO0O;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/database/oOoo00Oo00O/oo/OoOO0O/O0oOo00oOO;->lIlL:Lcom/google/firebase/database/ooO0/OoOO0O;

    invoke-static {p1}, Lcom/google/firebase/database/oOoo00Oo00O/oo/OoOO0O/O0oOo00oOO;->OO0O0O0O0OOOO(Lcom/google/firebase/database/oOoo00Oo00O/oo/OO0O0O0O0OOOO;)Lcom/google/firebase/database/ooO0/OoOO0O;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/database/oOoo00Oo00O/oo/OoOO0O/O0oOo00oOO;->oo0OOo00ooo:Lcom/google/firebase/database/ooO0/OoOO0O;

    return-void
.end method

.method private static O0O00O(Lcom/google/firebase/database/oOoo00Oo00O/oo/OO0O0O0O0OOOO;)Lcom/google/firebase/database/ooO0/OoOO0O;
    .locals 2

    invoke-virtual {p0}, Lcom/google/firebase/database/oOoo00Oo00O/oo/OO0O0O0O0OOOO;->lii11l1lLL()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/firebase/database/oOoo00Oo00O/oo/OO0O0O0O0OOOO;->OOoo0()Lcom/google/firebase/database/ooO0/II1iI;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/firebase/database/oOoo00Oo00O/oo/OO0O0O0O0OOOO;->oo0OOo00ooo()Lcom/google/firebase/database/ooO0/OO0O0O0O0OOOO;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/firebase/database/oOoo00Oo00O/oo/OO0O0O0O0OOOO;->OO0O0O0O0OOOO()Lcom/google/firebase/database/ooO0/oOO;

    move-result-object p0

    invoke-virtual {v1, v0, p0}, Lcom/google/firebase/database/ooO0/OO0O0O0O0OOOO;->ooO0O0Oo(Lcom/google/firebase/database/ooO0/II1iI;Lcom/google/firebase/database/ooO0/oOO;)Lcom/google/firebase/database/ooO0/OoOO0O;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/google/firebase/database/oOoo00Oo00O/oo/OO0O0O0O0OOOO;->oo0OOo00ooo()Lcom/google/firebase/database/ooO0/OO0O0O0O0OOOO;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/firebase/database/ooO0/OO0O0O0O0OOOO;->OO0O0O0O0OOOO()Lcom/google/firebase/database/ooO0/OoOO0O;

    move-result-object p0

    return-object p0
.end method

.method private static OO0O0O0O0OOOO(Lcom/google/firebase/database/oOoo00Oo00O/oo/OO0O0O0O0OOOO;)Lcom/google/firebase/database/ooO0/OoOO0O;
    .locals 2

    invoke-virtual {p0}, Lcom/google/firebase/database/oOoo00Oo00O/oo/OO0O0O0O0OOOO;->OoOO0O()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/firebase/database/oOoo00Oo00O/oo/OO0O0O0O0OOOO;->O0oOo00oOO()Lcom/google/firebase/database/ooO0/II1iI;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/firebase/database/oOoo00Oo00O/oo/OO0O0O0O0OOOO;->oo0OOo00ooo()Lcom/google/firebase/database/ooO0/OO0O0O0O0OOOO;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/firebase/database/oOoo00Oo00O/oo/OO0O0O0O0OOOO;->ooO0O0Oo()Lcom/google/firebase/database/ooO0/oOO;

    move-result-object p0

    invoke-virtual {v1, v0, p0}, Lcom/google/firebase/database/ooO0/OO0O0O0O0OOOO;->ooO0O0Oo(Lcom/google/firebase/database/ooO0/II1iI;Lcom/google/firebase/database/ooO0/oOO;)Lcom/google/firebase/database/ooO0/OoOO0O;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/google/firebase/database/oOoo00Oo00O/oo/OO0O0O0O0OOOO;->oo0OOo00ooo()Lcom/google/firebase/database/ooO0/OO0O0O0O0OOOO;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/firebase/database/ooO0/OO0O0O0O0OOOO;->OOoo0()Lcom/google/firebase/database/ooO0/OoOO0O;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public II1iI(Lcom/google/firebase/database/ooO0/iLLiliLI;Lcom/google/firebase/database/ooO0/oOO;)Lcom/google/firebase/database/ooO0/iLLiliLI;
    .locals 0

    return-object p1
.end method

.method public ILIi1lLIl1l1l(Lcom/google/firebase/database/ooO0/OoOO0O;)Z
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/database/oOoo00Oo00O/oo/OoOO0O/O0oOo00oOO;->II1iI:Lcom/google/firebase/database/ooO0/OO0O0O0O0OOOO;

    invoke-virtual {p0}, Lcom/google/firebase/database/oOoo00Oo00O/oo/OoOO0O/O0oOo00oOO;->iLLiliLI()Lcom/google/firebase/database/ooO0/OoOO0O;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-gtz v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/database/oOoo00Oo00O/oo/OoOO0O/O0oOo00oOO;->II1iI:Lcom/google/firebase/database/ooO0/OO0O0O0O0OOOO;

    invoke-virtual {p0}, Lcom/google/firebase/database/oOoo00Oo00O/oo/OoOO0O/O0oOo00oOO;->OOoo0()Lcom/google/firebase/database/ooO0/OoOO0O;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public O0oOo00oOO(Lcom/google/firebase/database/ooO0/iLLiliLI;Lcom/google/firebase/database/ooO0/II1iI;Lcom/google/firebase/database/ooO0/oOO;Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;Lcom/google/firebase/database/oOoo00Oo00O/oo/OoOO0O/oo0OOo00ooo$lILLl1lI1l1;Lcom/google/firebase/database/oOoo00Oo00O/oo/OoOO0O/lILLl1lI1l1;)Lcom/google/firebase/database/ooO0/iLLiliLI;
    .locals 7

    new-instance v0, Lcom/google/firebase/database/ooO0/OoOO0O;

    invoke-direct {v0, p2, p3}, Lcom/google/firebase/database/ooO0/OoOO0O;-><init>(Lcom/google/firebase/database/ooO0/II1iI;Lcom/google/firebase/database/ooO0/oOO;)V

    invoke-virtual {p0, v0}, Lcom/google/firebase/database/oOoo00Oo00O/oo/OoOO0O/O0oOo00oOO;->ILIi1lLIl1l1l(Lcom/google/firebase/database/ooO0/OoOO0O;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/firebase/database/ooO0/OOoo0;->iLLiliLI()Lcom/google/firebase/database/ooO0/OOoo0;

    move-result-object p3

    :cond_0
    move-object v3, p3

    iget-object v0, p0, Lcom/google/firebase/database/oOoo00Oo00O/oo/OoOO0O/O0oOo00oOO;->lILLl1lI1l1:Lcom/google/firebase/database/oOoo00Oo00O/oo/OoOO0O/II1iI;

    move-object v1, p1

    move-object v2, p2

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/google/firebase/database/oOoo00Oo00O/oo/OoOO0O/II1iI;->O0oOo00oOO(Lcom/google/firebase/database/ooO0/iLLiliLI;Lcom/google/firebase/database/ooO0/II1iI;Lcom/google/firebase/database/ooO0/oOO;Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;Lcom/google/firebase/database/oOoo00Oo00O/oo/OoOO0O/oo0OOo00ooo$lILLl1lI1l1;Lcom/google/firebase/database/oOoo00Oo00O/oo/OoOO0O/lILLl1lI1l1;)Lcom/google/firebase/database/ooO0/iLLiliLI;

    move-result-object p1

    return-object p1
.end method

.method public OOoo0()Lcom/google/firebase/database/ooO0/OoOO0O;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/database/oOoo00Oo00O/oo/OoOO0O/O0oOo00oOO;->oo0OOo00ooo:Lcom/google/firebase/database/ooO0/OoOO0O;

    return-object v0
.end method

.method public iLLiliLI()Lcom/google/firebase/database/ooO0/OoOO0O;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/database/oOoo00Oo00O/oo/OoOO0O/O0oOo00oOO;->lIlL:Lcom/google/firebase/database/ooO0/OoOO0O;

    return-object v0
.end method

.method public lILLl1lI1l1()Lcom/google/firebase/database/oOoo00Oo00O/oo/OoOO0O/oo0OOo00ooo;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/database/oOoo00Oo00O/oo/OoOO0O/O0oOo00oOO;->lILLl1lI1l1:Lcom/google/firebase/database/oOoo00Oo00O/oo/OoOO0O/II1iI;

    return-object v0
.end method

.method public lIlL()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public oo0OOo00ooo()Lcom/google/firebase/database/ooO0/OO0O0O0O0OOOO;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/database/oOoo00Oo00O/oo/OoOO0O/O0oOo00oOO;->II1iI:Lcom/google/firebase/database/ooO0/OO0O0O0O0OOOO;

    return-object v0
.end method

.method public ooO0O0Oo(Lcom/google/firebase/database/ooO0/iLLiliLI;Lcom/google/firebase/database/ooO0/iLLiliLI;Lcom/google/firebase/database/oOoo00Oo00O/oo/OoOO0O/lILLl1lI1l1;)Lcom/google/firebase/database/ooO0/iLLiliLI;
    .locals 3

    invoke-virtual {p2}, Lcom/google/firebase/database/ooO0/iLLiliLI;->OOoo0()Lcom/google/firebase/database/ooO0/oOO;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/firebase/database/ooO0/oOO;->ooo0OoOO0OoO()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/firebase/database/ooO0/OOoo0;->iLLiliLI()Lcom/google/firebase/database/ooO0/OOoo0;

    move-result-object p2

    iget-object v0, p0, Lcom/google/firebase/database/oOoo00Oo00O/oo/OoOO0O/O0oOo00oOO;->II1iI:Lcom/google/firebase/database/ooO0/OO0O0O0O0OOOO;

    invoke-static {p2, v0}, Lcom/google/firebase/database/ooO0/iLLiliLI;->lIlL(Lcom/google/firebase/database/ooO0/oOO;Lcom/google/firebase/database/ooO0/OO0O0O0O0OOOO;)Lcom/google/firebase/database/ooO0/iLLiliLI;

    move-result-object p2

    goto :goto_1

    :cond_0
    invoke-static {}, Lcom/google/firebase/database/ooO0/l1iLL11I;->lILLl1lI1l1()Lcom/google/firebase/database/ooO0/oOO;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/firebase/database/ooO0/iLLiliLI;->oO0OoO0oOOOo(Lcom/google/firebase/database/ooO0/oOO;)Lcom/google/firebase/database/ooO0/iLLiliLI;

    move-result-object v0

    invoke-virtual {p2}, Lcom/google/firebase/database/ooO0/iLLiliLI;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/database/ooO0/OoOO0O;

    invoke-virtual {p0, v1}, Lcom/google/firebase/database/oOoo00Oo00O/oo/OoOO0O/O0oOo00oOO;->ILIi1lLIl1l1l(Lcom/google/firebase/database/ooO0/OoOO0O;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1}, Lcom/google/firebase/database/ooO0/OoOO0O;->lIlL()Lcom/google/firebase/database/ooO0/II1iI;

    move-result-object v1

    invoke-static {}, Lcom/google/firebase/database/ooO0/OOoo0;->iLLiliLI()Lcom/google/firebase/database/ooO0/OOoo0;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/database/ooO0/iLLiliLI;->ILIi1lLIl1l1l(Lcom/google/firebase/database/ooO0/II1iI;Lcom/google/firebase/database/ooO0/oOO;)Lcom/google/firebase/database/ooO0/iLLiliLI;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object p2, v0

    :goto_1
    iget-object v0, p0, Lcom/google/firebase/database/oOoo00Oo00O/oo/OoOO0O/O0oOo00oOO;->lILLl1lI1l1:Lcom/google/firebase/database/oOoo00Oo00O/oo/OoOO0O/II1iI;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/firebase/database/oOoo00Oo00O/oo/OoOO0O/II1iI;->ooO0O0Oo(Lcom/google/firebase/database/ooO0/iLLiliLI;Lcom/google/firebase/database/ooO0/iLLiliLI;Lcom/google/firebase/database/oOoo00Oo00O/oo/OoOO0O/lILLl1lI1l1;)Lcom/google/firebase/database/ooO0/iLLiliLI;

    move-result-object p1

    return-object p1
.end method
