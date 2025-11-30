.class public Lcom/google/firebase/database/lIL1LilLIIl/O0O00O;
.super Lcom/google/firebase/database/lIL1LilLIIl/ILIi1lLIl1l1l;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/firebase/database/lIL1LilLIIl/ILIi1lLIl1l1l<",
        "TK;TV;>;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)V"
        }
    .end annotation

    invoke-static {}, Lcom/google/firebase/database/lIL1LilLIIl/OO0O0O0O0OOOO;->oO0OoO0oOOOo()Lcom/google/firebase/database/lIL1LilLIIl/OO0O0O0O0OOOO;

    move-result-object v0

    invoke-static {}, Lcom/google/firebase/database/lIL1LilLIIl/OO0O0O0O0OOOO;->oO0OoO0oOOOo()Lcom/google/firebase/database/lIL1LilLIIl/OO0O0O0O0OOOO;

    move-result-object v1

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/google/firebase/database/lIL1LilLIIl/ILIi1lLIl1l1l;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcom/google/firebase/database/lIL1LilLIIl/iLLiliLI;Lcom/google/firebase/database/lIL1LilLIIl/iLLiliLI;)V

    return-void
.end method

.method constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lcom/google/firebase/database/lIL1LilLIIl/iLLiliLI;Lcom/google/firebase/database/lIL1LilLIIl/iLLiliLI;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;",
            "Lcom/google/firebase/database/lIL1LilLIIl/iLLiliLI<",
            "TK;TV;>;",
            "Lcom/google/firebase/database/lIL1LilLIIl/iLLiliLI<",
            "TK;TV;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/firebase/database/lIL1LilLIIl/ILIi1lLIl1l1l;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcom/google/firebase/database/lIL1LilLIIl/iLLiliLI;Lcom/google/firebase/database/lIL1LilLIIl/iLLiliLI;)V

    return-void
.end method


# virtual methods
.method protected iIlliIll()Lcom/google/firebase/database/lIL1LilLIIl/iLLiliLI$lILLl1lI1l1;
    .locals 1

    sget-object v0, Lcom/google/firebase/database/lIL1LilLIIl/iLLiliLI$lILLl1lI1l1;->RED:Lcom/google/firebase/database/lIL1LilLIIl/iLLiliLI$lILLl1lI1l1;

    return-object v0
.end method

.method protected oOO(Ljava/lang/Object;Ljava/lang/Object;Lcom/google/firebase/database/lIL1LilLIIl/iLLiliLI;Lcom/google/firebase/database/lIL1LilLIIl/iLLiliLI;)Lcom/google/firebase/database/lIL1LilLIIl/ILIi1lLIl1l1l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;",
            "Lcom/google/firebase/database/lIL1LilLIIl/iLLiliLI<",
            "TK;TV;>;",
            "Lcom/google/firebase/database/lIL1LilLIIl/iLLiliLI<",
            "TK;TV;>;)",
            "Lcom/google/firebase/database/lIL1LilLIIl/ILIi1lLIl1l1l<",
            "TK;TV;>;"
        }
    .end annotation

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/google/firebase/database/lIL1LilLIIl/ILIi1lLIl1l1l;->getKey()Ljava/lang/Object;

    move-result-object p1

    :cond_0
    if-nez p2, :cond_1

    invoke-virtual {p0}, Lcom/google/firebase/database/lIL1LilLIIl/ILIi1lLIl1l1l;->getValue()Ljava/lang/Object;

    move-result-object p2

    :cond_1
    if-nez p3, :cond_2

    invoke-virtual {p0}, Lcom/google/firebase/database/lIL1LilLIIl/ILIi1lLIl1l1l;->II1iI()Lcom/google/firebase/database/lIL1LilLIIl/iLLiliLI;

    move-result-object p3

    :cond_2
    if-nez p4, :cond_3

    invoke-virtual {p0}, Lcom/google/firebase/database/lIL1LilLIIl/ILIi1lLIl1l1l;->ooO0O0Oo()Lcom/google/firebase/database/lIL1LilLIIl/iLLiliLI;

    move-result-object p4

    :cond_3
    new-instance v0, Lcom/google/firebase/database/lIL1LilLIIl/O0O00O;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/google/firebase/database/lIL1LilLIIl/O0O00O;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcom/google/firebase/database/lIL1LilLIIl/iLLiliLI;Lcom/google/firebase/database/lIL1LilLIIl/iLLiliLI;)V

    return-object v0
.end method

.method public oo0OOo00ooo()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public size()I
    .locals 2

    invoke-virtual {p0}, Lcom/google/firebase/database/lIL1LilLIIl/ILIi1lLIl1l1l;->II1iI()Lcom/google/firebase/database/lIL1LilLIIl/iLLiliLI;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/firebase/database/lIL1LilLIIl/iLLiliLI;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0}, Lcom/google/firebase/database/lIL1LilLIIl/ILIi1lLIl1l1l;->ooO0O0Oo()Lcom/google/firebase/database/lIL1LilLIIl/iLLiliLI;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/firebase/database/lIL1LilLIIl/iLLiliLI;->size()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
