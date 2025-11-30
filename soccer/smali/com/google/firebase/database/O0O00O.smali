.class Lcom/google/firebase/database/O0O00O;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final II1iI:Lcom/google/firebase/iLLiliLI;

.field private final lILLl1lI1l1:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/firebase/database/oOoo00Oo00O/iIlliIll;",
            "Lcom/google/firebase/database/iLLiliLI;",
            ">;"
        }
    .end annotation
.end field

.field private final lIlL:Lcom/google/firebase/database/oOoo00Oo00O/oOoo00Oo00O;

.field private final oo0OOo00ooo:Lcom/google/firebase/database/oOoo00Oo00O/oOoo00Oo00O;


# direct methods
.method constructor <init>(Lcom/google/firebase/iLLiliLI;Lcom/google/firebase/O0o0oOoOO0o0O/lILLl1lI1l1;Lcom/google/firebase/O0o0oOoOO0o0O/lILLl1lI1l1;)V
    .locals 1
    .param p1    # Lcom/google/firebase/iLLiliLI;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/iLLiliLI;",
            "Lcom/google/firebase/O0o0oOoOO0o0O/lILLl1lI1l1<",
            "Lcom/google/firebase/Oo0OO0o0O0O0o/lIlL/II1iI;",
            ">;",
            "Lcom/google/firebase/O0o0oOoOO0o0O/lILLl1lI1l1<",
            "Lcom/google/firebase/lL/II1iI/lIlL;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/database/O0O00O;->lILLl1lI1l1:Ljava/util/Map;

    iput-object p1, p0, Lcom/google/firebase/database/O0O00O;->II1iI:Lcom/google/firebase/iLLiliLI;

    new-instance p1, Lcom/google/firebase/database/ILILliIIIllIi/oOO;

    invoke-direct {p1, p2}, Lcom/google/firebase/database/ILILliIIIllIi/oOO;-><init>(Lcom/google/firebase/O0o0oOoOO0o0O/lILLl1lI1l1;)V

    iput-object p1, p0, Lcom/google/firebase/database/O0O00O;->lIlL:Lcom/google/firebase/database/oOoo00Oo00O/oOoo00Oo00O;

    new-instance p1, Lcom/google/firebase/database/ILILliIIIllIi/OoOO0O;

    invoke-direct {p1, p3}, Lcom/google/firebase/database/ILILliIIIllIi/OoOO0O;-><init>(Lcom/google/firebase/O0o0oOoOO0o0O/lILLl1lI1l1;)V

    iput-object p1, p0, Lcom/google/firebase/database/O0O00O;->oo0OOo00ooo:Lcom/google/firebase/database/oOoo00Oo00O/oOoo00Oo00O;

    return-void
.end method


# virtual methods
.method declared-synchronized lILLl1lI1l1(Lcom/google/firebase/database/oOoo00Oo00O/iIlliIll;)Lcom/google/firebase/database/iLLiliLI;
    .locals 3
    .annotation build Landroidx/annotation/ooo0OoOO0OoO;
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/database/O0O00O;->lILLl1lI1l1:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/database/iLLiliLI;

    if-nez v0, :cond_1

    new-instance v0, Lcom/google/firebase/database/oOoo00Oo00O/iLLiliLI;

    invoke-direct {v0}, Lcom/google/firebase/database/oOoo00Oo00O/iLLiliLI;-><init>()V

    iget-object v1, p0, Lcom/google/firebase/database/O0O00O;->II1iI:Lcom/google/firebase/iLLiliLI;

    invoke-virtual {v1}, Lcom/google/firebase/iLLiliLI;->L1iLlii11LLl()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/firebase/database/O0O00O;->II1iI:Lcom/google/firebase/iLLiliLI;

    invoke-virtual {v1}, Lcom/google/firebase/iLLiliLI;->iIlliIll()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/database/oOoo00Oo00O/iLLiliLI;->o0O0Oo0(Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lcom/google/firebase/database/O0O00O;->II1iI:Lcom/google/firebase/iLLiliLI;

    invoke-virtual {v0, v1}, Lcom/google/firebase/database/oOoo00Oo00O/iLLiliLI;->OOoOOooOooOo(Lcom/google/firebase/iLLiliLI;)V

    iget-object v1, p0, Lcom/google/firebase/database/O0O00O;->lIlL:Lcom/google/firebase/database/oOoo00Oo00O/oOoo00Oo00O;

    invoke-virtual {v0, v1}, Lcom/google/firebase/database/oOoo00Oo00O/iLLiliLI;->oo(Lcom/google/firebase/database/oOoo00Oo00O/oOoo00Oo00O;)V

    iget-object v1, p0, Lcom/google/firebase/database/O0O00O;->oo0OOo00ooo:Lcom/google/firebase/database/oOoo00Oo00O/oOoo00Oo00O;

    invoke-virtual {v0, v1}, Lcom/google/firebase/database/oOoo00Oo00O/iLLiliLI;->li1iL1il(Lcom/google/firebase/database/oOoo00Oo00O/oOoo00Oo00O;)V

    new-instance v1, Lcom/google/firebase/database/iLLiliLI;

    iget-object v2, p0, Lcom/google/firebase/database/O0O00O;->II1iI:Lcom/google/firebase/iLLiliLI;

    invoke-direct {v1, v2, p1, v0}, Lcom/google/firebase/database/iLLiliLI;-><init>(Lcom/google/firebase/iLLiliLI;Lcom/google/firebase/database/oOoo00Oo00O/iIlliIll;Lcom/google/firebase/database/oOoo00Oo00O/iLLiliLI;)V

    iget-object v0, p0, Lcom/google/firebase/database/O0O00O;->lILLl1lI1l1:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v1

    :cond_1
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
