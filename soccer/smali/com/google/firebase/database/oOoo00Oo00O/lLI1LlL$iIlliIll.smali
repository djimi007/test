.class Lcom/google/firebase/database/oOoo00Oo00O/lLI1LlL$iIlliIll;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/database/oOoo00Oo00O/lLI1LlL;->ooO0(Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;Lcom/google/firebase/database/ooO0/oOO;Lcom/google/firebase/database/oOoo00Oo00O/ILILliIIIllIi;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/util/List<",
        "+",
        "Lcom/google/firebase/database/oOoo00Oo00O/oo/O0oOo00oOO;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic II1iI:Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;

.field final synthetic lILLl1lI1l1:Lcom/google/firebase/database/oOoo00Oo00O/ILILliIIIllIi;

.field final synthetic lIlL:Lcom/google/firebase/database/ooO0/oOO;

.field final synthetic oo0OOo00ooo:Lcom/google/firebase/database/oOoo00Oo00O/lLI1LlL;


# direct methods
.method constructor <init>(Lcom/google/firebase/database/oOoo00Oo00O/lLI1LlL;Lcom/google/firebase/database/oOoo00Oo00O/ILILliIIIllIi;Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;Lcom/google/firebase/database/ooO0/oOO;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/database/oOoo00Oo00O/lLI1LlL$iIlliIll;->oo0OOo00ooo:Lcom/google/firebase/database/oOoo00Oo00O/lLI1LlL;

    iput-object p2, p0, Lcom/google/firebase/database/oOoo00Oo00O/lLI1LlL$iIlliIll;->lILLl1lI1l1:Lcom/google/firebase/database/oOoo00Oo00O/ILILliIIIllIi;

    iput-object p3, p0, Lcom/google/firebase/database/oOoo00Oo00O/lLI1LlL$iIlliIll;->II1iI:Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;

    iput-object p4, p0, Lcom/google/firebase/database/oOoo00Oo00O/lLI1LlL$iIlliIll;->lIlL:Lcom/google/firebase/database/ooO0/oOO;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/firebase/database/oOoo00Oo00O/lLI1LlL$iIlliIll;->lILLl1lI1l1()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public lILLl1lI1l1()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/google/firebase/database/oOoo00Oo00O/oo/O0oOo00oOO;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/database/oOoo00Oo00O/lLI1LlL$iIlliIll;->oo0OOo00ooo:Lcom/google/firebase/database/oOoo00Oo00O/lLI1LlL;

    iget-object v1, p0, Lcom/google/firebase/database/oOoo00Oo00O/lLI1LlL$iIlliIll;->lILLl1lI1l1:Lcom/google/firebase/database/oOoo00Oo00O/ILILliIIIllIi;

    invoke-static {v0, v1}, Lcom/google/firebase/database/oOoo00Oo00O/lLI1LlL;->OoOO0O(Lcom/google/firebase/database/oOoo00Oo00O/lLI1LlL;Lcom/google/firebase/database/oOoo00Oo00O/ILILliIIIllIi;)Lcom/google/firebase/database/oOoo00Oo00O/oo/iLLiliLI;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/firebase/database/oOoo00Oo00O/oo/iLLiliLI;->O0oOo00oOO()Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;

    move-result-object v1

    iget-object v2, p0, Lcom/google/firebase/database/oOoo00Oo00O/lLI1LlL$iIlliIll;->II1iI:Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;

    invoke-static {v1, v2}, Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;->iIlliIll(Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;)Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v2, v0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/google/firebase/database/oOoo00Oo00O/lLI1LlL$iIlliIll;->II1iI:Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;

    invoke-static {v2}, Lcom/google/firebase/database/oOoo00Oo00O/oo/iLLiliLI;->lILLl1lI1l1(Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;)Lcom/google/firebase/database/oOoo00Oo00O/oo/iLLiliLI;

    move-result-object v2

    :goto_0
    iget-object v3, p0, Lcom/google/firebase/database/oOoo00Oo00O/lLI1LlL$iIlliIll;->oo0OOo00ooo:Lcom/google/firebase/database/oOoo00Oo00O/lLI1LlL;

    invoke-static {v3}, Lcom/google/firebase/database/oOoo00Oo00O/lLI1LlL;->O0O00O(Lcom/google/firebase/database/oOoo00Oo00O/lLI1LlL;)Lcom/google/firebase/database/oOoo00Oo00O/LII1lIii1LLL/O0oOo00oOO;

    move-result-object v3

    iget-object v4, p0, Lcom/google/firebase/database/oOoo00Oo00O/lLI1LlL$iIlliIll;->lIlL:Lcom/google/firebase/database/ooO0/oOO;

    invoke-interface {v3, v2, v4}, Lcom/google/firebase/database/oOoo00Oo00O/LII1lIii1LLL/O0oOo00oOO;->ILIi1lLIl1l1l(Lcom/google/firebase/database/oOoo00Oo00O/oo/iLLiliLI;Lcom/google/firebase/database/ooO0/oOO;)V

    new-instance v2, Lcom/google/firebase/database/oOoo00Oo00O/ooo0OoOO0OoO/ooO0O0Oo;

    invoke-virtual {v0}, Lcom/google/firebase/database/oOoo00Oo00O/oo/iLLiliLI;->oo0OOo00ooo()Lcom/google/firebase/database/oOoo00Oo00O/oo/OO0O0O0O0OOOO;

    move-result-object v3

    invoke-static {v3}, Lcom/google/firebase/database/oOoo00Oo00O/ooo0OoOO0OoO/O0oOo00oOO;->lILLl1lI1l1(Lcom/google/firebase/database/oOoo00Oo00O/oo/OO0O0O0O0OOOO;)Lcom/google/firebase/database/oOoo00Oo00O/ooo0OoOO0OoO/O0oOo00oOO;

    move-result-object v3

    iget-object v4, p0, Lcom/google/firebase/database/oOoo00Oo00O/lLI1LlL$iIlliIll;->lIlL:Lcom/google/firebase/database/ooO0/oOO;

    invoke-direct {v2, v3, v1, v4}, Lcom/google/firebase/database/oOoo00Oo00O/ooo0OoOO0OoO/ooO0O0Oo;-><init>(Lcom/google/firebase/database/oOoo00Oo00O/ooo0OoOO0OoO/O0oOo00oOO;Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;Lcom/google/firebase/database/ooO0/oOO;)V

    iget-object v1, p0, Lcom/google/firebase/database/oOoo00Oo00O/lLI1LlL$iIlliIll;->oo0OOo00ooo:Lcom/google/firebase/database/oOoo00Oo00O/lLI1LlL;

    invoke-static {v1, v0, v2}, Lcom/google/firebase/database/oOoo00Oo00O/lLI1LlL;->oOO(Lcom/google/firebase/database/oOoo00Oo00O/lLI1LlL;Lcom/google/firebase/database/oOoo00Oo00O/oo/iLLiliLI;Lcom/google/firebase/database/oOoo00Oo00O/ooo0OoOO0OoO/oo0OOo00ooo;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
