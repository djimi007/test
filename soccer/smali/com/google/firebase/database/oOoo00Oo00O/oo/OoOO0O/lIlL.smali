.class public Lcom/google/firebase/database/oOoo00Oo00O/oo/OoOO0O/lIlL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/database/oOoo00Oo00O/oo/OoOO0O/oo0OOo00ooo;


# instance fields
.field private final II1iI:Lcom/google/firebase/database/ooO0/OO0O0O0O0OOOO;

.field private final lILLl1lI1l1:Lcom/google/firebase/database/oOoo00Oo00O/oo/OoOO0O/O0oOo00oOO;

.field private final lIlL:I

.field private final oo0OOo00ooo:Z


# direct methods
.method public constructor <init>(Lcom/google/firebase/database/oOoo00Oo00O/oo/OO0O0O0O0OOOO;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/firebase/database/oOoo00Oo00O/oo/OoOO0O/O0oOo00oOO;

    invoke-direct {v0, p1}, Lcom/google/firebase/database/oOoo00Oo00O/oo/OoOO0O/O0oOo00oOO;-><init>(Lcom/google/firebase/database/oOoo00Oo00O/oo/OO0O0O0O0OOOO;)V

    iput-object v0, p0, Lcom/google/firebase/database/oOoo00Oo00O/oo/OoOO0O/lIlL;->lILLl1lI1l1:Lcom/google/firebase/database/oOoo00Oo00O/oo/OoOO0O/O0oOo00oOO;

    invoke-virtual {p1}, Lcom/google/firebase/database/oOoo00Oo00O/oo/OO0O0O0O0OOOO;->oo0OOo00ooo()Lcom/google/firebase/database/ooO0/OO0O0O0O0OOOO;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/database/oOoo00Oo00O/oo/OoOO0O/lIlL;->II1iI:Lcom/google/firebase/database/ooO0/OO0O0O0O0OOOO;

    invoke-virtual {p1}, Lcom/google/firebase/database/oOoo00Oo00O/oo/OO0O0O0O0OOOO;->iLLiliLI()I

    move-result v0

    iput v0, p0, Lcom/google/firebase/database/oOoo00Oo00O/oo/OoOO0O/lIlL;->lIlL:I

    invoke-virtual {p1}, Lcom/google/firebase/database/oOoo00Oo00O/oo/OO0O0O0O0OOOO;->OOoO0o()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lcom/google/firebase/database/oOoo00Oo00O/oo/OoOO0O/lIlL;->oo0OOo00ooo:Z

    return-void
.end method

.method private OOoo0(Lcom/google/firebase/database/ooO0/iLLiliLI;Lcom/google/firebase/database/ooO0/II1iI;Lcom/google/firebase/database/ooO0/oOO;Lcom/google/firebase/database/oOoo00Oo00O/oo/OoOO0O/oo0OOo00ooo$lILLl1lI1l1;Lcom/google/firebase/database/oOoo00Oo00O/oo/OoOO0O/lILLl1lI1l1;)Lcom/google/firebase/database/ooO0/iLLiliLI;
    .locals 8

    invoke-virtual {p1}, Lcom/google/firebase/database/ooO0/iLLiliLI;->OOoo0()Lcom/google/firebase/database/ooO0/oOO;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/firebase/database/ooO0/oOO;->oo0OOo00ooo()I

    move-result v0

    iget v1, p0, Lcom/google/firebase/database/oOoo00Oo00O/oo/OoOO0O/lIlL;->lIlL:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/OoOO0O;->OO0O0O0O0OOOO(Z)V

    new-instance v0, Lcom/google/firebase/database/ooO0/OoOO0O;

    invoke-direct {v0, p2, p3}, Lcom/google/firebase/database/ooO0/OoOO0O;-><init>(Lcom/google/firebase/database/ooO0/II1iI;Lcom/google/firebase/database/ooO0/oOO;)V

    iget-boolean v1, p0, Lcom/google/firebase/database/oOoo00Oo00O/oo/OoOO0O/lIlL;->oo0OOo00ooo:Z

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/google/firebase/database/ooO0/iLLiliLI;->O0oOo00oOO()Lcom/google/firebase/database/ooO0/OoOO0O;

    move-result-object v1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/google/firebase/database/ooO0/iLLiliLI;->ooO0O0Oo()Lcom/google/firebase/database/ooO0/OoOO0O;

    move-result-object v1

    :goto_1
    iget-object v4, p0, Lcom/google/firebase/database/oOoo00Oo00O/oo/OoOO0O/lIlL;->lILLl1lI1l1:Lcom/google/firebase/database/oOoo00Oo00O/oo/OoOO0O/O0oOo00oOO;

    invoke-virtual {v4, v0}, Lcom/google/firebase/database/oOoo00Oo00O/oo/OoOO0O/O0oOo00oOO;->ILIi1lLIl1l1l(Lcom/google/firebase/database/ooO0/OoOO0O;)Z

    move-result v4

    invoke-virtual {p1}, Lcom/google/firebase/database/ooO0/iLLiliLI;->OOoo0()Lcom/google/firebase/database/ooO0/oOO;

    move-result-object v5

    invoke-interface {v5, p2}, Lcom/google/firebase/database/ooO0/oOO;->OOoOOooo0o(Lcom/google/firebase/database/ooO0/II1iI;)Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-virtual {p1}, Lcom/google/firebase/database/ooO0/iLLiliLI;->OOoo0()Lcom/google/firebase/database/ooO0/oOO;

    move-result-object v5

    invoke-interface {v5, p2}, Lcom/google/firebase/database/ooO0/oOO;->O0O00O(Lcom/google/firebase/database/ooO0/II1iI;)Lcom/google/firebase/database/ooO0/oOO;

    move-result-object v5

    :cond_2
    :goto_2
    iget-object v6, p0, Lcom/google/firebase/database/oOoo00Oo00O/oo/OoOO0O/lIlL;->II1iI:Lcom/google/firebase/database/ooO0/OO0O0O0O0OOOO;

    iget-boolean v7, p0, Lcom/google/firebase/database/oOoo00Oo00O/oo/OoOO0O/lIlL;->oo0OOo00ooo:Z

    invoke-interface {p4, v6, v1, v7}, Lcom/google/firebase/database/oOoo00Oo00O/oo/OoOO0O/oo0OOo00ooo$lILLl1lI1l1;->lILLl1lI1l1(Lcom/google/firebase/database/ooO0/OO0O0O0O0OOOO;Lcom/google/firebase/database/ooO0/OoOO0O;Z)Lcom/google/firebase/database/ooO0/OoOO0O;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/google/firebase/database/ooO0/OoOO0O;->lIlL()Lcom/google/firebase/database/ooO0/II1iI;

    move-result-object v6

    invoke-virtual {v6, p2}, Lcom/google/firebase/database/ooO0/II1iI;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    invoke-virtual {p1}, Lcom/google/firebase/database/ooO0/iLLiliLI;->OOoo0()Lcom/google/firebase/database/ooO0/oOO;

    move-result-object v6

    invoke-virtual {v1}, Lcom/google/firebase/database/ooO0/OoOO0O;->lIlL()Lcom/google/firebase/database/ooO0/II1iI;

    move-result-object v7

    invoke-interface {v6, v7}, Lcom/google/firebase/database/ooO0/oOO;->OOoOOooo0o(Lcom/google/firebase/database/ooO0/II1iI;)Z

    move-result v6

    if-eqz v6, :cond_3

    goto :goto_2

    :cond_3
    if-nez v1, :cond_4

    const/4 p4, 0x1

    goto :goto_3

    :cond_4
    iget-object p4, p0, Lcom/google/firebase/database/oOoo00Oo00O/oo/OoOO0O/lIlL;->II1iI:Lcom/google/firebase/database/ooO0/OO0O0O0O0OOOO;

    iget-boolean v6, p0, Lcom/google/firebase/database/oOoo00Oo00O/oo/OoOO0O/lIlL;->oo0OOo00ooo:Z

    invoke-virtual {p4, v1, v0, v6}, Lcom/google/firebase/database/ooO0/OO0O0O0O0OOOO;->lILLl1lI1l1(Lcom/google/firebase/database/ooO0/OoOO0O;Lcom/google/firebase/database/ooO0/OoOO0O;Z)I

    move-result p4

    :goto_3
    if-eqz v4, :cond_5

    invoke-interface {p3}, Lcom/google/firebase/database/ooO0/oOO;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    if-ltz p4, :cond_5

    const/4 p4, 0x1

    goto :goto_4

    :cond_5
    const/4 p4, 0x0

    :goto_4
    if-eqz p4, :cond_7

    if-eqz p5, :cond_6

    invoke-static {p2, p3, v5}, Lcom/google/firebase/database/oOoo00Oo00O/oo/lIlL;->O0oOo00oOO(Lcom/google/firebase/database/ooO0/II1iI;Lcom/google/firebase/database/ooO0/oOO;Lcom/google/firebase/database/ooO0/oOO;)Lcom/google/firebase/database/oOoo00Oo00O/oo/lIlL;

    move-result-object p4

    invoke-virtual {p5, p4}, Lcom/google/firebase/database/oOoo00Oo00O/oo/OoOO0O/lILLl1lI1l1;->II1iI(Lcom/google/firebase/database/oOoo00Oo00O/oo/lIlL;)V

    :cond_6
    invoke-virtual {p1, p2, p3}, Lcom/google/firebase/database/ooO0/iLLiliLI;->ILIi1lLIl1l1l(Lcom/google/firebase/database/ooO0/II1iI;Lcom/google/firebase/database/ooO0/oOO;)Lcom/google/firebase/database/ooO0/iLLiliLI;

    move-result-object p1

    return-object p1

    :cond_7
    if-eqz p5, :cond_8

    invoke-static {p2, v5}, Lcom/google/firebase/database/oOoo00Oo00O/oo/lIlL;->iLLiliLI(Lcom/google/firebase/database/ooO0/II1iI;Lcom/google/firebase/database/ooO0/oOO;)Lcom/google/firebase/database/oOoo00Oo00O/oo/lIlL;

    move-result-object p3

    invoke-virtual {p5, p3}, Lcom/google/firebase/database/oOoo00Oo00O/oo/OoOO0O/lILLl1lI1l1;->II1iI(Lcom/google/firebase/database/oOoo00Oo00O/oo/lIlL;)V

    :cond_8
    invoke-static {}, Lcom/google/firebase/database/ooO0/OOoo0;->iLLiliLI()Lcom/google/firebase/database/ooO0/OOoo0;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/google/firebase/database/ooO0/iLLiliLI;->ILIi1lLIl1l1l(Lcom/google/firebase/database/ooO0/II1iI;Lcom/google/firebase/database/ooO0/oOO;)Lcom/google/firebase/database/ooO0/iLLiliLI;

    move-result-object p1

    if-eqz v1, :cond_9

    iget-object p2, p0, Lcom/google/firebase/database/oOoo00Oo00O/oo/OoOO0O/lIlL;->lILLl1lI1l1:Lcom/google/firebase/database/oOoo00Oo00O/oo/OoOO0O/O0oOo00oOO;

    invoke-virtual {p2, v1}, Lcom/google/firebase/database/oOoo00Oo00O/oo/OoOO0O/O0oOo00oOO;->ILIi1lLIl1l1l(Lcom/google/firebase/database/ooO0/OoOO0O;)Z

    move-result p2

    if-eqz p2, :cond_9

    const/4 v2, 0x1

    :cond_9
    if-eqz v2, :cond_b

    if-eqz p5, :cond_a

    invoke-virtual {v1}, Lcom/google/firebase/database/ooO0/OoOO0O;->lIlL()Lcom/google/firebase/database/ooO0/II1iI;

    move-result-object p2

    invoke-virtual {v1}, Lcom/google/firebase/database/ooO0/OoOO0O;->oo0OOo00ooo()Lcom/google/firebase/database/ooO0/oOO;

    move-result-object p3

    invoke-static {p2, p3}, Lcom/google/firebase/database/oOoo00Oo00O/oo/lIlL;->lIlL(Lcom/google/firebase/database/ooO0/II1iI;Lcom/google/firebase/database/ooO0/oOO;)Lcom/google/firebase/database/oOoo00Oo00O/oo/lIlL;

    move-result-object p2

    invoke-virtual {p5, p2}, Lcom/google/firebase/database/oOoo00Oo00O/oo/OoOO0O/lILLl1lI1l1;->II1iI(Lcom/google/firebase/database/oOoo00Oo00O/oo/lIlL;)V

    :cond_a
    invoke-virtual {v1}, Lcom/google/firebase/database/ooO0/OoOO0O;->lIlL()Lcom/google/firebase/database/ooO0/II1iI;

    move-result-object p2

    invoke-virtual {v1}, Lcom/google/firebase/database/ooO0/OoOO0O;->oo0OOo00ooo()Lcom/google/firebase/database/ooO0/oOO;

    move-result-object p3

    :goto_5
    invoke-virtual {p1, p2, p3}, Lcom/google/firebase/database/ooO0/iLLiliLI;->ILIi1lLIl1l1l(Lcom/google/firebase/database/ooO0/II1iI;Lcom/google/firebase/database/ooO0/oOO;)Lcom/google/firebase/database/ooO0/iLLiliLI;

    move-result-object p1

    :cond_b
    return-object p1

    :cond_c
    invoke-interface {p3}, Lcom/google/firebase/database/ooO0/oOO;->isEmpty()Z

    move-result p4

    if-eqz p4, :cond_d

    return-object p1

    :cond_d
    if-eqz v4, :cond_f

    iget-object p4, p0, Lcom/google/firebase/database/oOoo00Oo00O/oo/OoOO0O/lIlL;->II1iI:Lcom/google/firebase/database/ooO0/OO0O0O0O0OOOO;

    iget-boolean v2, p0, Lcom/google/firebase/database/oOoo00Oo00O/oo/OoOO0O/lIlL;->oo0OOo00ooo:Z

    invoke-virtual {p4, v1, v0, v2}, Lcom/google/firebase/database/ooO0/OO0O0O0O0OOOO;->lILLl1lI1l1(Lcom/google/firebase/database/ooO0/OoOO0O;Lcom/google/firebase/database/ooO0/OoOO0O;Z)I

    move-result p4

    if-ltz p4, :cond_f

    if-eqz p5, :cond_e

    invoke-virtual {v1}, Lcom/google/firebase/database/ooO0/OoOO0O;->lIlL()Lcom/google/firebase/database/ooO0/II1iI;

    move-result-object p4

    invoke-virtual {v1}, Lcom/google/firebase/database/ooO0/OoOO0O;->oo0OOo00ooo()Lcom/google/firebase/database/ooO0/oOO;

    move-result-object v0

    invoke-static {p4, v0}, Lcom/google/firebase/database/oOoo00Oo00O/oo/lIlL;->iLLiliLI(Lcom/google/firebase/database/ooO0/II1iI;Lcom/google/firebase/database/ooO0/oOO;)Lcom/google/firebase/database/oOoo00Oo00O/oo/lIlL;

    move-result-object p4

    invoke-virtual {p5, p4}, Lcom/google/firebase/database/oOoo00Oo00O/oo/OoOO0O/lILLl1lI1l1;->II1iI(Lcom/google/firebase/database/oOoo00Oo00O/oo/lIlL;)V

    invoke-static {p2, p3}, Lcom/google/firebase/database/oOoo00Oo00O/oo/lIlL;->lIlL(Lcom/google/firebase/database/ooO0/II1iI;Lcom/google/firebase/database/ooO0/oOO;)Lcom/google/firebase/database/oOoo00Oo00O/oo/lIlL;

    move-result-object p4

    invoke-virtual {p5, p4}, Lcom/google/firebase/database/oOoo00Oo00O/oo/OoOO0O/lILLl1lI1l1;->II1iI(Lcom/google/firebase/database/oOoo00Oo00O/oo/lIlL;)V

    :cond_e
    invoke-virtual {p1, p2, p3}, Lcom/google/firebase/database/ooO0/iLLiliLI;->ILIi1lLIl1l1l(Lcom/google/firebase/database/ooO0/II1iI;Lcom/google/firebase/database/ooO0/oOO;)Lcom/google/firebase/database/ooO0/iLLiliLI;

    move-result-object p1

    invoke-virtual {v1}, Lcom/google/firebase/database/ooO0/OoOO0O;->lIlL()Lcom/google/firebase/database/ooO0/II1iI;

    move-result-object p2

    invoke-static {}, Lcom/google/firebase/database/ooO0/OOoo0;->iLLiliLI()Lcom/google/firebase/database/ooO0/OOoo0;

    move-result-object p3

    goto :goto_5

    :cond_f
    return-object p1
.end method


# virtual methods
.method public II1iI(Lcom/google/firebase/database/ooO0/iLLiliLI;Lcom/google/firebase/database/ooO0/oOO;)Lcom/google/firebase/database/ooO0/iLLiliLI;
    .locals 0

    return-object p1
.end method

.method public O0oOo00oOO(Lcom/google/firebase/database/ooO0/iLLiliLI;Lcom/google/firebase/database/ooO0/II1iI;Lcom/google/firebase/database/ooO0/oOO;Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;Lcom/google/firebase/database/oOoo00Oo00O/oo/OoOO0O/oo0OOo00ooo$lILLl1lI1l1;Lcom/google/firebase/database/oOoo00Oo00O/oo/OoOO0O/lILLl1lI1l1;)Lcom/google/firebase/database/ooO0/iLLiliLI;
    .locals 7

    iget-object v0, p0, Lcom/google/firebase/database/oOoo00Oo00O/oo/OoOO0O/lIlL;->lILLl1lI1l1:Lcom/google/firebase/database/oOoo00Oo00O/oo/OoOO0O/O0oOo00oOO;

    new-instance v1, Lcom/google/firebase/database/ooO0/OoOO0O;

    invoke-direct {v1, p2, p3}, Lcom/google/firebase/database/ooO0/OoOO0O;-><init>(Lcom/google/firebase/database/ooO0/II1iI;Lcom/google/firebase/database/ooO0/oOO;)V

    invoke-virtual {v0, v1}, Lcom/google/firebase/database/oOoo00Oo00O/oo/OoOO0O/O0oOo00oOO;->ILIi1lLIl1l1l(Lcom/google/firebase/database/ooO0/OoOO0O;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/firebase/database/ooO0/OOoo0;->iLLiliLI()Lcom/google/firebase/database/ooO0/OOoo0;

    move-result-object p3

    :cond_0
    move-object v3, p3

    invoke-virtual {p1}, Lcom/google/firebase/database/ooO0/iLLiliLI;->OOoo0()Lcom/google/firebase/database/ooO0/oOO;

    move-result-object p3

    invoke-interface {p3, p2}, Lcom/google/firebase/database/ooO0/oOO;->O0O00O(Lcom/google/firebase/database/ooO0/II1iI;)Lcom/google/firebase/database/ooO0/oOO;

    move-result-object p3

    invoke-virtual {p3, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    return-object p1

    :cond_1
    invoke-virtual {p1}, Lcom/google/firebase/database/ooO0/iLLiliLI;->OOoo0()Lcom/google/firebase/database/ooO0/oOO;

    move-result-object p3

    invoke-interface {p3}, Lcom/google/firebase/database/ooO0/oOO;->oo0OOo00ooo()I

    move-result p3

    iget v0, p0, Lcom/google/firebase/database/oOoo00Oo00O/oo/OoOO0O/lIlL;->lIlL:I

    if-ge p3, v0, :cond_2

    iget-object p3, p0, Lcom/google/firebase/database/oOoo00Oo00O/oo/OoOO0O/lIlL;->lILLl1lI1l1:Lcom/google/firebase/database/oOoo00Oo00O/oo/OoOO0O/O0oOo00oOO;

    invoke-virtual {p3}, Lcom/google/firebase/database/oOoo00Oo00O/oo/OoOO0O/O0oOo00oOO;->lILLl1lI1l1()Lcom/google/firebase/database/oOoo00Oo00O/oo/OoOO0O/oo0OOo00ooo;

    move-result-object v0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-interface/range {v0 .. v6}, Lcom/google/firebase/database/oOoo00Oo00O/oo/OoOO0O/oo0OOo00ooo;->O0oOo00oOO(Lcom/google/firebase/database/ooO0/iLLiliLI;Lcom/google/firebase/database/ooO0/II1iI;Lcom/google/firebase/database/ooO0/oOO;Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;Lcom/google/firebase/database/oOoo00Oo00O/oo/OoOO0O/oo0OOo00ooo$lILLl1lI1l1;Lcom/google/firebase/database/oOoo00Oo00O/oo/OoOO0O/lILLl1lI1l1;)Lcom/google/firebase/database/ooO0/iLLiliLI;

    move-result-object p1

    return-object p1

    :cond_2
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p5

    move-object v5, p6

    invoke-direct/range {v0 .. v5}, Lcom/google/firebase/database/oOoo00Oo00O/oo/OoOO0O/lIlL;->OOoo0(Lcom/google/firebase/database/ooO0/iLLiliLI;Lcom/google/firebase/database/ooO0/II1iI;Lcom/google/firebase/database/ooO0/oOO;Lcom/google/firebase/database/oOoo00Oo00O/oo/OoOO0O/oo0OOo00ooo$lILLl1lI1l1;Lcom/google/firebase/database/oOoo00Oo00O/oo/OoOO0O/lILLl1lI1l1;)Lcom/google/firebase/database/ooO0/iLLiliLI;

    move-result-object p1

    return-object p1
.end method

.method public lILLl1lI1l1()Lcom/google/firebase/database/oOoo00Oo00O/oo/OoOO0O/oo0OOo00ooo;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/database/oOoo00Oo00O/oo/OoOO0O/lIlL;->lILLl1lI1l1:Lcom/google/firebase/database/oOoo00Oo00O/oo/OoOO0O/O0oOo00oOO;

    invoke-virtual {v0}, Lcom/google/firebase/database/oOoo00Oo00O/oo/OoOO0O/O0oOo00oOO;->lILLl1lI1l1()Lcom/google/firebase/database/oOoo00Oo00O/oo/OoOO0O/oo0OOo00ooo;

    move-result-object v0

    return-object v0
.end method

.method public lIlL()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public oo0OOo00ooo()Lcom/google/firebase/database/ooO0/OO0O0O0O0OOOO;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/database/oOoo00Oo00O/oo/OoOO0O/lIlL;->II1iI:Lcom/google/firebase/database/ooO0/OO0O0O0O0OOOO;

    return-object v0
.end method

.method public ooO0O0Oo(Lcom/google/firebase/database/ooO0/iLLiliLI;Lcom/google/firebase/database/ooO0/iLLiliLI;Lcom/google/firebase/database/oOoo00Oo00O/oo/OoOO0O/lILLl1lI1l1;)Lcom/google/firebase/database/ooO0/iLLiliLI;
    .locals 10

    invoke-virtual {p2}, Lcom/google/firebase/database/ooO0/iLLiliLI;->OOoo0()Lcom/google/firebase/database/ooO0/oOO;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/firebase/database/ooO0/oOO;->ooo0OoOO0OoO()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p2}, Lcom/google/firebase/database/ooO0/iLLiliLI;->OOoo0()Lcom/google/firebase/database/ooO0/oOO;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/firebase/database/ooO0/oOO;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-static {}, Lcom/google/firebase/database/ooO0/l1iLL11I;->lILLl1lI1l1()Lcom/google/firebase/database/ooO0/oOO;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/firebase/database/ooO0/iLLiliLI;->oO0OoO0oOOOo(Lcom/google/firebase/database/ooO0/oOO;)Lcom/google/firebase/database/ooO0/iLLiliLI;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/firebase/database/oOoo00Oo00O/oo/OoOO0O/lIlL;->oo0OOo00ooo:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-virtual {p2}, Lcom/google/firebase/database/ooO0/iLLiliLI;->I1Il()Ljava/util/Iterator;

    move-result-object p2

    iget-object v1, p0, Lcom/google/firebase/database/oOoo00Oo00O/oo/OoOO0O/lIlL;->lILLl1lI1l1:Lcom/google/firebase/database/oOoo00Oo00O/oo/OoOO0O/O0oOo00oOO;

    invoke-virtual {v1}, Lcom/google/firebase/database/oOoo00Oo00O/oo/OoOO0O/O0oOo00oOO;->OOoo0()Lcom/google/firebase/database/ooO0/OoOO0O;

    move-result-object v1

    iget-object v3, p0, Lcom/google/firebase/database/oOoo00Oo00O/oo/OoOO0O/lIlL;->lILLl1lI1l1:Lcom/google/firebase/database/oOoo00Oo00O/oo/OoOO0O/O0oOo00oOO;

    invoke-virtual {v3}, Lcom/google/firebase/database/oOoo00Oo00O/oo/OoOO0O/O0oOo00oOO;->iLLiliLI()Lcom/google/firebase/database/ooO0/OoOO0O;

    move-result-object v3

    const/4 v4, -0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Lcom/google/firebase/database/ooO0/iLLiliLI;->iterator()Ljava/util/Iterator;

    move-result-object p2

    iget-object v1, p0, Lcom/google/firebase/database/oOoo00Oo00O/oo/OoOO0O/lIlL;->lILLl1lI1l1:Lcom/google/firebase/database/oOoo00Oo00O/oo/OoOO0O/O0oOo00oOO;

    invoke-virtual {v1}, Lcom/google/firebase/database/oOoo00Oo00O/oo/OoOO0O/O0oOo00oOO;->iLLiliLI()Lcom/google/firebase/database/ooO0/OoOO0O;

    move-result-object v1

    iget-object v3, p0, Lcom/google/firebase/database/oOoo00Oo00O/oo/OoOO0O/lIlL;->lILLl1lI1l1:Lcom/google/firebase/database/oOoo00Oo00O/oo/OoOO0O/O0oOo00oOO;

    invoke-virtual {v3}, Lcom/google/firebase/database/oOoo00Oo00O/oo/OoOO0O/O0oOo00oOO;->OOoo0()Lcom/google/firebase/database/ooO0/OoOO0O;

    move-result-object v3

    const/4 v4, 0x1

    :goto_0
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/firebase/database/ooO0/OoOO0O;

    if-nez v6, :cond_2

    iget-object v9, p0, Lcom/google/firebase/database/oOoo00Oo00O/oo/OoOO0O/lIlL;->II1iI:Lcom/google/firebase/database/ooO0/OO0O0O0O0OOOO;

    invoke-interface {v9, v1, v8}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v9

    mul-int v9, v9, v4

    if-gtz v9, :cond_2

    const/4 v6, 0x1

    :cond_2
    if-eqz v6, :cond_3

    iget v9, p0, Lcom/google/firebase/database/oOoo00Oo00O/oo/OoOO0O/lIlL;->lIlL:I

    if-ge v7, v9, :cond_3

    iget-object v9, p0, Lcom/google/firebase/database/oOoo00Oo00O/oo/OoOO0O/lIlL;->II1iI:Lcom/google/firebase/database/ooO0/OO0O0O0O0OOOO;

    invoke-interface {v9, v8, v3}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v9

    mul-int v9, v9, v4

    if-gtz v9, :cond_3

    const/4 v9, 0x1

    goto :goto_2

    :cond_3
    const/4 v9, 0x0

    :goto_2
    if-eqz v9, :cond_4

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_4
    invoke-virtual {v8}, Lcom/google/firebase/database/ooO0/OoOO0O;->lIlL()Lcom/google/firebase/database/ooO0/II1iI;

    move-result-object v8

    invoke-static {}, Lcom/google/firebase/database/ooO0/OOoo0;->iLLiliLI()Lcom/google/firebase/database/ooO0/OOoo0;

    move-result-object v9

    invoke-virtual {v0, v8, v9}, Lcom/google/firebase/database/ooO0/iLLiliLI;->ILIi1lLIl1l1l(Lcom/google/firebase/database/ooO0/II1iI;Lcom/google/firebase/database/ooO0/oOO;)Lcom/google/firebase/database/ooO0/iLLiliLI;

    move-result-object v0

    goto :goto_1

    :cond_5
    :goto_3
    invoke-static {}, Lcom/google/firebase/database/ooO0/OOoo0;->iLLiliLI()Lcom/google/firebase/database/ooO0/OOoo0;

    move-result-object p2

    iget-object v0, p0, Lcom/google/firebase/database/oOoo00Oo00O/oo/OoOO0O/lIlL;->II1iI:Lcom/google/firebase/database/ooO0/OO0O0O0O0OOOO;

    invoke-static {p2, v0}, Lcom/google/firebase/database/ooO0/iLLiliLI;->lIlL(Lcom/google/firebase/database/ooO0/oOO;Lcom/google/firebase/database/ooO0/OO0O0O0O0OOOO;)Lcom/google/firebase/database/ooO0/iLLiliLI;

    move-result-object v0

    :cond_6
    iget-object p2, p0, Lcom/google/firebase/database/oOoo00Oo00O/oo/OoOO0O/lIlL;->lILLl1lI1l1:Lcom/google/firebase/database/oOoo00Oo00O/oo/OoOO0O/O0oOo00oOO;

    invoke-virtual {p2}, Lcom/google/firebase/database/oOoo00Oo00O/oo/OoOO0O/O0oOo00oOO;->lILLl1lI1l1()Lcom/google/firebase/database/oOoo00Oo00O/oo/OoOO0O/oo0OOo00ooo;

    move-result-object p2

    invoke-interface {p2, p1, v0, p3}, Lcom/google/firebase/database/oOoo00Oo00O/oo/OoOO0O/oo0OOo00ooo;->ooO0O0Oo(Lcom/google/firebase/database/ooO0/iLLiliLI;Lcom/google/firebase/database/ooO0/iLLiliLI;Lcom/google/firebase/database/oOoo00Oo00O/oo/OoOO0O/lILLl1lI1l1;)Lcom/google/firebase/database/ooO0/iLLiliLI;

    move-result-object p1

    return-object p1
.end method
