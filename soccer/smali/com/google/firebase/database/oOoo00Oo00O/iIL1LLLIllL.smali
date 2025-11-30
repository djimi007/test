.class public Lcom/google/firebase/database/oOoo00Oo00O/iIL1LLLIllL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final II1iI:Lcom/google/firebase/database/oOoo00Oo00O/Oo0;

.field private final lILLl1lI1l1:Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;


# direct methods
.method public constructor <init>(Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;Lcom/google/firebase/database/oOoo00Oo00O/Oo0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/database/oOoo00Oo00O/iIL1LLLIllL;->lILLl1lI1l1:Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;

    iput-object p2, p0, Lcom/google/firebase/database/oOoo00Oo00O/iIL1LLLIllL;->II1iI:Lcom/google/firebase/database/oOoo00Oo00O/Oo0;

    return-void
.end method


# virtual methods
.method public II1iI(Lcom/google/firebase/database/ooO0/oOO;)Lcom/google/firebase/database/ooO0/oOO;
    .locals 1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/google/firebase/database/oOoo00Oo00O/iIL1LLLIllL;->lIlL(Lcom/google/firebase/database/ooO0/oOO;Ljava/util/List;)Lcom/google/firebase/database/ooO0/oOO;

    move-result-object p1

    return-object p1
.end method

.method public O0oOo00oOO(Lcom/google/firebase/database/ooO0/oOO;)Lcom/google/firebase/database/ooO0/oOO;
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/database/oOoo00Oo00O/iIL1LLLIllL;->II1iI:Lcom/google/firebase/database/oOoo00Oo00O/Oo0;

    iget-object v1, p0, Lcom/google/firebase/database/oOoo00Oo00O/iIL1LLLIllL;->lILLl1lI1l1:Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;

    invoke-virtual {v0, v1, p1}, Lcom/google/firebase/database/oOoo00Oo00O/Oo0;->OOoo0(Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;Lcom/google/firebase/database/ooO0/oOO;)Lcom/google/firebase/database/ooO0/oOO;

    move-result-object p1

    return-object p1
.end method

.method public OO0O0O0O0OOOO(Lcom/google/firebase/database/ooO0/II1iI;)Lcom/google/firebase/database/oOoo00Oo00O/iIL1LLLIllL;
    .locals 2

    new-instance v0, Lcom/google/firebase/database/oOoo00Oo00O/iIL1LLLIllL;

    iget-object v1, p0, Lcom/google/firebase/database/oOoo00Oo00O/iIL1LLLIllL;->lILLl1lI1l1:Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;

    invoke-virtual {v1, p1}, Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;->OOoo0(Lcom/google/firebase/database/ooO0/II1iI;)Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;

    move-result-object p1

    iget-object v1, p0, Lcom/google/firebase/database/oOoo00Oo00O/iIL1LLLIllL;->II1iI:Lcom/google/firebase/database/oOoo00Oo00O/Oo0;

    invoke-direct {v0, p1, v1}, Lcom/google/firebase/database/oOoo00Oo00O/iIL1LLLIllL;-><init>(Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;Lcom/google/firebase/database/oOoo00Oo00O/Oo0;)V

    return-object v0
.end method

.method public OOoo0(Lcom/google/firebase/database/ooO0/oOO;Lcom/google/firebase/database/ooO0/OoOO0O;ZLcom/google/firebase/database/ooO0/OO0O0O0O0OOOO;)Lcom/google/firebase/database/ooO0/OoOO0O;
    .locals 6

    iget-object v0, p0, Lcom/google/firebase/database/oOoo00Oo00O/iIL1LLLIllL;->II1iI:Lcom/google/firebase/database/oOoo00Oo00O/Oo0;

    iget-object v1, p0, Lcom/google/firebase/database/oOoo00Oo00O/iIL1LLLIllL;->lILLl1lI1l1:Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/google/firebase/database/oOoo00Oo00O/Oo0;->iLLiliLI(Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;Lcom/google/firebase/database/ooO0/oOO;Lcom/google/firebase/database/ooO0/OoOO0O;ZLcom/google/firebase/database/ooO0/OO0O0O0O0OOOO;)Lcom/google/firebase/database/ooO0/OoOO0O;

    move-result-object p1

    return-object p1
.end method

.method public iLLiliLI(Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;)Lcom/google/firebase/database/ooO0/oOO;
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/database/oOoo00Oo00O/iIL1LLLIllL;->II1iI:Lcom/google/firebase/database/oOoo00Oo00O/Oo0;

    iget-object v1, p0, Lcom/google/firebase/database/oOoo00Oo00O/iIL1LLLIllL;->lILLl1lI1l1:Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;

    invoke-virtual {v1, p1}, Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;->ooO0O0Oo(Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;)Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/firebase/database/oOoo00Oo00O/Oo0;->OOoO0o(Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;)Lcom/google/firebase/database/ooO0/oOO;

    move-result-object p1

    return-object p1
.end method

.method public lILLl1lI1l1(Lcom/google/firebase/database/ooO0/II1iI;Lcom/google/firebase/database/oOoo00Oo00O/oo/lILLl1lI1l1;)Lcom/google/firebase/database/ooO0/oOO;
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/database/oOoo00Oo00O/iIL1LLLIllL;->II1iI:Lcom/google/firebase/database/oOoo00Oo00O/Oo0;

    iget-object v1, p0, Lcom/google/firebase/database/oOoo00Oo00O/iIL1LLLIllL;->lILLl1lI1l1:Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;

    invoke-virtual {v0, v1, p1, p2}, Lcom/google/firebase/database/oOoo00Oo00O/Oo0;->lIlL(Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;Lcom/google/firebase/database/ooO0/II1iI;Lcom/google/firebase/database/oOoo00Oo00O/oo/lILLl1lI1l1;)Lcom/google/firebase/database/ooO0/oOO;

    move-result-object p1

    return-object p1
.end method

.method public lIlL(Lcom/google/firebase/database/ooO0/oOO;Ljava/util/List;)Lcom/google/firebase/database/ooO0/oOO;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/database/ooO0/oOO;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)",
            "Lcom/google/firebase/database/ooO0/oOO;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/firebase/database/oOoo00Oo00O/iIL1LLLIllL;->oo0OOo00ooo(Lcom/google/firebase/database/ooO0/oOO;Ljava/util/List;Z)Lcom/google/firebase/database/ooO0/oOO;

    move-result-object p1

    return-object p1
.end method

.method public oo0OOo00ooo(Lcom/google/firebase/database/ooO0/oOO;Ljava/util/List;Z)Lcom/google/firebase/database/ooO0/oOO;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/database/ooO0/oOO;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;Z)",
            "Lcom/google/firebase/database/ooO0/oOO;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/database/oOoo00Oo00O/iIL1LLLIllL;->II1iI:Lcom/google/firebase/database/oOoo00Oo00O/Oo0;

    iget-object v1, p0, Lcom/google/firebase/database/oOoo00Oo00O/iIL1LLLIllL;->lILLl1lI1l1:Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;

    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/google/firebase/database/oOoo00Oo00O/Oo0;->ooO0O0Oo(Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;Lcom/google/firebase/database/ooO0/oOO;Ljava/util/List;Z)Lcom/google/firebase/database/ooO0/oOO;

    move-result-object p1

    return-object p1
.end method

.method public ooO0O0Oo(Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;Lcom/google/firebase/database/ooO0/oOO;Lcom/google/firebase/database/ooO0/oOO;)Lcom/google/firebase/database/ooO0/oOO;
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/database/oOoo00Oo00O/iIL1LLLIllL;->II1iI:Lcom/google/firebase/database/oOoo00Oo00O/Oo0;

    iget-object v1, p0, Lcom/google/firebase/database/oOoo00Oo00O/iIL1LLLIllL;->lILLl1lI1l1:Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;

    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/google/firebase/database/oOoo00Oo00O/Oo0;->OO0O0O0O0OOOO(Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;Lcom/google/firebase/database/ooO0/oOO;Lcom/google/firebase/database/ooO0/oOO;)Lcom/google/firebase/database/ooO0/oOO;

    move-result-object p1

    return-object p1
.end method
