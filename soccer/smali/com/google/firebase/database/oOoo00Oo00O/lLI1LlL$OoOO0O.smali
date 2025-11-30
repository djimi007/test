.class Lcom/google/firebase/database/oOoo00Oo00O/lLI1LlL$OoOO0O;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/database/oOoo00Oo00O/lLI1LlL;->ILILliIIIllIi(Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;Ljava/util/Map;)Ljava/util/List;
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

.field final synthetic lILLl1lI1l1:Ljava/util/Map;

.field final synthetic lIlL:Lcom/google/firebase/database/oOoo00Oo00O/lLI1LlL;


# direct methods
.method constructor <init>(Lcom/google/firebase/database/oOoo00Oo00O/lLI1LlL;Ljava/util/Map;Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/database/oOoo00Oo00O/lLI1LlL$OoOO0O;->lIlL:Lcom/google/firebase/database/oOoo00Oo00O/lLI1LlL;

    iput-object p2, p0, Lcom/google/firebase/database/oOoo00Oo00O/lLI1LlL$OoOO0O;->lILLl1lI1l1:Ljava/util/Map;

    iput-object p3, p0, Lcom/google/firebase/database/oOoo00Oo00O/lLI1LlL$OoOO0O;->II1iI:Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;

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

    invoke-virtual {p0}, Lcom/google/firebase/database/oOoo00Oo00O/lLI1LlL$OoOO0O;->lILLl1lI1l1()Ljava/util/List;

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

    iget-object v0, p0, Lcom/google/firebase/database/oOoo00Oo00O/lLI1LlL$OoOO0O;->lILLl1lI1l1:Ljava/util/Map;

    invoke-static {v0}, Lcom/google/firebase/database/oOoo00Oo00O/ooO0O0Oo;->oO0OoO0oOOOo(Ljava/util/Map;)Lcom/google/firebase/database/oOoo00Oo00O/ooO0O0Oo;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/database/oOoo00Oo00O/lLI1LlL$OoOO0O;->lIlL:Lcom/google/firebase/database/oOoo00Oo00O/lLI1LlL;

    invoke-static {v1}, Lcom/google/firebase/database/oOoo00Oo00O/lLI1LlL;->O0O00O(Lcom/google/firebase/database/oOoo00Oo00O/lLI1LlL;)Lcom/google/firebase/database/oOoo00Oo00O/LII1lIii1LLL/O0oOo00oOO;

    move-result-object v1

    iget-object v2, p0, Lcom/google/firebase/database/oOoo00Oo00O/lLI1LlL$OoOO0O;->II1iI:Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;

    invoke-interface {v1, v2, v0}, Lcom/google/firebase/database/oOoo00Oo00O/LII1lIii1LLL/O0oOo00oOO;->lii11l1lLL(Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;Lcom/google/firebase/database/oOoo00Oo00O/ooO0O0Oo;)V

    iget-object v1, p0, Lcom/google/firebase/database/oOoo00Oo00O/lLI1LlL$OoOO0O;->lIlL:Lcom/google/firebase/database/oOoo00Oo00O/lLI1LlL;

    new-instance v2, Lcom/google/firebase/database/oOoo00Oo00O/ooo0OoOO0OoO/lIlL;

    sget-object v3, Lcom/google/firebase/database/oOoo00Oo00O/ooo0OoOO0OoO/O0oOo00oOO;->O0oOo00oOO:Lcom/google/firebase/database/oOoo00Oo00O/ooo0OoOO0OoO/O0oOo00oOO;

    iget-object v4, p0, Lcom/google/firebase/database/oOoo00Oo00O/lLI1LlL$OoOO0O;->II1iI:Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;

    invoke-direct {v2, v3, v4, v0}, Lcom/google/firebase/database/oOoo00Oo00O/ooo0OoOO0OoO/lIlL;-><init>(Lcom/google/firebase/database/oOoo00Oo00O/ooo0OoOO0OoO/O0oOo00oOO;Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;Lcom/google/firebase/database/oOoo00Oo00O/ooO0O0Oo;)V

    invoke-static {v1, v2}, Lcom/google/firebase/database/oOoo00Oo00O/lLI1LlL;->oO0OoO0oOOOo(Lcom/google/firebase/database/oOoo00Oo00O/lLI1LlL;Lcom/google/firebase/database/oOoo00Oo00O/ooo0OoOO0OoO/oo0OOo00ooo;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
