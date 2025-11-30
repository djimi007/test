.class Lcom/google/firebase/database/O0o0oOoOO0o0O/oOO$O0O00O;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/database/O0o0oOoOO0o0O/oOO$oO0OoO0oOOOo;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/database/O0o0oOoOO0o0O/oOO;->O0o000o0oO0O0(Ljava/lang/Long;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic II1iI:Lcom/google/firebase/database/O0o0oOoOO0o0O/oOO$lii11l1lLL;

.field final synthetic lILLl1lI1l1:Ljava/lang/Long;

.field final synthetic lIlL:Lcom/google/firebase/database/O0o0oOoOO0o0O/oOO;


# direct methods
.method constructor <init>(Lcom/google/firebase/database/O0o0oOoOO0o0O/oOO;Ljava/lang/Long;Lcom/google/firebase/database/O0o0oOoOO0o0O/oOO$lii11l1lLL;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/database/O0o0oOoOO0o0O/oOO$O0O00O;->lIlL:Lcom/google/firebase/database/O0o0oOoOO0o0O/oOO;

    iput-object p2, p0, Lcom/google/firebase/database/O0o0oOoOO0o0O/oOO$O0O00O;->lILLl1lI1l1:Ljava/lang/Long;

    iput-object p3, p0, Lcom/google/firebase/database/O0o0oOoOO0o0O/oOO$O0O00O;->II1iI:Lcom/google/firebase/database/O0o0oOoOO0o0O/oOO$lii11l1lLL;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public lILLl1lI1l1(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/database/O0o0oOoOO0o0O/oOO$O0O00O;->lIlL:Lcom/google/firebase/database/O0o0oOoOO0o0O/oOO;

    invoke-static {v0}, Lcom/google/firebase/database/O0o0oOoOO0o0O/oOO;->li1iL1il(Lcom/google/firebase/database/O0o0oOoOO0o0O/oOO;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/database/O0o0oOoOO0o0O/oOO$O0O00O;->lILLl1lI1l1:Ljava/lang/Long;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/database/O0o0oOoOO0o0O/oOO$lii11l1lLL;

    iget-object v1, p0, Lcom/google/firebase/database/O0o0oOoOO0o0O/oOO$O0O00O;->II1iI:Lcom/google/firebase/database/O0o0oOoOO0o0O/oOO$lii11l1lLL;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/firebase/database/O0o0oOoOO0o0O/oOO$O0O00O;->lIlL:Lcom/google/firebase/database/O0o0oOoOO0o0O/oOO;

    invoke-static {v0}, Lcom/google/firebase/database/O0o0oOoOO0o0O/oOO;->li1iL1il(Lcom/google/firebase/database/O0o0oOoOO0o0O/oOO;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/database/O0o0oOoOO0o0O/oOO$O0O00O;->lILLl1lI1l1:Ljava/lang/Long;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/firebase/database/O0o0oOoOO0o0O/oOO$O0O00O;->II1iI:Lcom/google/firebase/database/O0o0oOoOO0o0O/oOO$lii11l1lLL;

    invoke-static {v0}, Lcom/google/firebase/database/O0o0oOoOO0o0O/oOO$lii11l1lLL;->II1iI(Lcom/google/firebase/database/O0o0oOoOO0o0O/oOO$lii11l1lLL;)Lcom/google/firebase/database/O0o0oOoOO0o0O/oOO$oO0OoO0oOOOo;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/firebase/database/O0o0oOoOO0o0O/oOO$oO0OoO0oOOOo;->lILLl1lI1l1(Ljava/util/Map;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/firebase/database/O0o0oOoOO0o0O/oOO$O0O00O;->lIlL:Lcom/google/firebase/database/O0o0oOoOO0o0O/oOO;

    invoke-static {p1}, Lcom/google/firebase/database/O0o0oOoOO0o0O/oOO;->LII1lIii1LLL(Lcom/google/firebase/database/O0o0oOoOO0o0O/oOO;)Lcom/google/firebase/database/IllIl/lIlL;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/database/IllIl/lIlL;->ooO0O0Oo()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/firebase/database/O0o0oOoOO0o0O/oOO$O0O00O;->lIlL:Lcom/google/firebase/database/O0o0oOoOO0o0O/oOO;

    invoke-static {p1}, Lcom/google/firebase/database/O0o0oOoOO0o0O/oOO;->LII1lIii1LLL(Lcom/google/firebase/database/O0o0oOoOO0o0O/oOO;)Lcom/google/firebase/database/IllIl/lIlL;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Ignoring on complete for get "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/database/O0o0oOoOO0o0O/oOO$O0O00O;->lILLl1lI1l1:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " because it was removed already."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Lcom/google/firebase/database/IllIl/lIlL;->II1iI(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method
