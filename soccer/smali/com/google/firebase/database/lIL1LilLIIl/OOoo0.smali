.class public Lcom/google/firebase/database/lIL1LilLIIl/OOoo0;
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


# instance fields
.field private O0oOo00oOO:I


# direct methods
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

    const/4 p1, -0x1

    iput p1, p0, Lcom/google/firebase/database/lIL1LilLIIl/OOoo0;->O0oOo00oOO:I

    return-void
.end method


# virtual methods
.method Oooo00oO00o0o(Lcom/google/firebase/database/lIL1LilLIIl/iLLiliLI;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/database/lIL1LilLIIl/iLLiliLI<",
            "TK;TV;>;)V"
        }
    .end annotation

    iget v0, p0, Lcom/google/firebase/database/lIL1LilLIIl/OOoo0;->O0oOo00oOO:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-super {p0, p1}, Lcom/google/firebase/database/lIL1LilLIIl/ILIi1lLIl1l1l;->Oooo00oO00o0o(Lcom/google/firebase/database/lIL1LilLIIl/iLLiliLI;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Can\'t set left after using size"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected iIlliIll()Lcom/google/firebase/database/lIL1LilLIIl/iLLiliLI$lILLl1lI1l1;
    .locals 1

    sget-object v0, Lcom/google/firebase/database/lIL1LilLIIl/iLLiliLI$lILLl1lI1l1;->BLACK:Lcom/google/firebase/database/lIL1LilLIIl/iLLiliLI$lILLl1lI1l1;

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
    new-instance v0, Lcom/google/firebase/database/lIL1LilLIIl/OOoo0;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/google/firebase/database/lIL1LilLIIl/OOoo0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcom/google/firebase/database/lIL1LilLIIl/iLLiliLI;Lcom/google/firebase/database/lIL1LilLIIl/iLLiliLI;)V

    return-object v0
.end method

.method public oo0OOo00ooo()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public size()I
    .locals 2

    iget v0, p0, Lcom/google/firebase/database/lIL1LilLIIl/OOoo0;->O0oOo00oOO:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

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

    iput v0, p0, Lcom/google/firebase/database/lIL1LilLIIl/OOoo0;->O0oOo00oOO:I

    :cond_0
    iget v0, p0, Lcom/google/firebase/database/lIL1LilLIIl/OOoo0;->O0oOo00oOO:I

    return v0
.end method
