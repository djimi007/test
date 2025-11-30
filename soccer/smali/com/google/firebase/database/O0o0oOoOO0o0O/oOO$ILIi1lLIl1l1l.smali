.class Lcom/google/firebase/database/O0o0oOoOO0o0O/oOO$ILIi1lLIl1l1l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/database/O0o0oOoOO0o0O/oOO$oO0OoO0oOOOo;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/database/O0o0oOoOO0o0O/oOO;->o0o(Lcom/google/firebase/database/O0o0oOoOO0o0O/oOO$iIlliIll;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic II1iI:Lcom/google/firebase/database/O0o0oOoOO0o0O/oOO;

.field final synthetic lILLl1lI1l1:Lcom/google/firebase/database/O0o0oOoOO0o0O/oOO$iIlliIll;


# direct methods
.method constructor <init>(Lcom/google/firebase/database/O0o0oOoOO0o0O/oOO;Lcom/google/firebase/database/O0o0oOoOO0o0O/oOO$iIlliIll;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/database/O0o0oOoOO0o0O/oOO$ILIi1lLIl1l1l;->II1iI:Lcom/google/firebase/database/O0o0oOoOO0o0O/oOO;

    iput-object p2, p0, Lcom/google/firebase/database/O0o0oOoOO0o0O/oOO$ILIi1lLIl1l1l;->lILLl1lI1l1:Lcom/google/firebase/database/O0o0oOoOO0o0O/oOO$iIlliIll;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public lILLl1lI1l1(Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "s"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "ok"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "d"

    if-eqz v2, :cond_0

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    const-string v4, "w"

    invoke-interface {v2, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    iget-object v4, p0, Lcom/google/firebase/database/O0o0oOoOO0o0O/oOO$ILIi1lLIl1l1l;->II1iI:Lcom/google/firebase/database/O0o0oOoOO0o0O/oOO;

    iget-object v5, p0, Lcom/google/firebase/database/O0o0oOoOO0o0O/oOO$ILIi1lLIl1l1l;->lILLl1lI1l1:Lcom/google/firebase/database/O0o0oOoOO0o0O/oOO$iIlliIll;

    invoke-static {v5}, Lcom/google/firebase/database/O0o0oOoOO0o0O/oOO$iIlliIll;->lILLl1lI1l1(Lcom/google/firebase/database/O0o0oOoOO0o0O/oOO$iIlliIll;)Lcom/google/firebase/database/O0o0oOoOO0o0O/oOO$l1iLL11I;

    move-result-object v5

    invoke-static {v4, v2, v5}, Lcom/google/firebase/database/O0o0oOoOO0o0O/oOO;->Oo0(Lcom/google/firebase/database/O0o0oOoOO0o0O/oOO;Ljava/util/List;Lcom/google/firebase/database/O0o0oOoOO0o0O/oOO$l1iLL11I;)V

    :cond_0
    iget-object v2, p0, Lcom/google/firebase/database/O0o0oOoOO0o0O/oOO$ILIi1lLIl1l1l;->II1iI:Lcom/google/firebase/database/O0o0oOoOO0o0O/oOO;

    invoke-static {v2}, Lcom/google/firebase/database/O0o0oOoOO0o0O/oOO;->iIL1LLLIllL(Lcom/google/firebase/database/O0o0oOoOO0o0O/oOO;)Ljava/util/Map;

    move-result-object v2

    iget-object v4, p0, Lcom/google/firebase/database/O0o0oOoOO0o0O/oOO$ILIi1lLIl1l1l;->lILLl1lI1l1:Lcom/google/firebase/database/O0o0oOoOO0o0O/oOO$iIlliIll;

    invoke-virtual {v4}, Lcom/google/firebase/database/O0o0oOoOO0o0O/oOO$iIlliIll;->oo0OOo00ooo()Lcom/google/firebase/database/O0o0oOoOO0o0O/oOO$l1iLL11I;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/database/O0o0oOoOO0o0O/oOO$iIlliIll;

    iget-object v4, p0, Lcom/google/firebase/database/O0o0oOoOO0o0O/oOO$ILIi1lLIl1l1l;->lILLl1lI1l1:Lcom/google/firebase/database/O0o0oOoOO0o0O/oOO$iIlliIll;

    if-ne v2, v4, :cond_2

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/google/firebase/database/O0o0oOoOO0o0O/oOO$ILIi1lLIl1l1l;->II1iI:Lcom/google/firebase/database/O0o0oOoOO0o0O/oOO;

    iget-object v2, p0, Lcom/google/firebase/database/O0o0oOoOO0o0O/oOO$ILIi1lLIl1l1l;->lILLl1lI1l1:Lcom/google/firebase/database/O0o0oOoOO0o0O/oOO$iIlliIll;

    invoke-virtual {v2}, Lcom/google/firebase/database/O0o0oOoOO0o0O/oOO$iIlliIll;->oo0OOo00ooo()Lcom/google/firebase/database/O0o0oOoOO0o0O/oOO$l1iLL11I;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/firebase/database/O0o0oOoOO0o0O/oOO;->OoOoO(Lcom/google/firebase/database/O0o0oOoOO0o0O/oOO;Lcom/google/firebase/database/O0o0oOoOO0o0O/oOO$l1iLL11I;)Lcom/google/firebase/database/O0o0oOoOO0o0O/oOO$iIlliIll;

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iget-object v1, p0, Lcom/google/firebase/database/O0o0oOoOO0o0O/oOO$ILIi1lLIl1l1l;->lILLl1lI1l1:Lcom/google/firebase/database/O0o0oOoOO0o0O/oOO$iIlliIll;

    invoke-static {v1}, Lcom/google/firebase/database/O0o0oOoOO0o0O/oOO$iIlliIll;->II1iI(Lcom/google/firebase/database/O0o0oOoOO0o0O/oOO$iIlliIll;)Lcom/google/firebase/database/O0o0oOoOO0o0O/iIlliIll;

    move-result-object v1

    invoke-interface {v1, v0, p1}, Lcom/google/firebase/database/O0o0oOoOO0o0O/iIlliIll;->lILLl1lI1l1(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/google/firebase/database/O0o0oOoOO0o0O/oOO$ILIi1lLIl1l1l;->lILLl1lI1l1:Lcom/google/firebase/database/O0o0oOoOO0o0O/oOO$iIlliIll;

    invoke-static {p1}, Lcom/google/firebase/database/O0o0oOoOO0o0O/oOO$iIlliIll;->II1iI(Lcom/google/firebase/database/O0o0oOoOO0o0O/oOO$iIlliIll;)Lcom/google/firebase/database/O0o0oOoOO0o0O/iIlliIll;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0, v0}, Lcom/google/firebase/database/O0o0oOoOO0o0O/iIlliIll;->lILLl1lI1l1(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method
