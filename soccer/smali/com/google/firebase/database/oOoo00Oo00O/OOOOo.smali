.class public Lcom/google/firebase/database/oOoo00Oo00O/OOOOo;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final II1iI:Lcom/google/firebase/database/oOoo00Oo00O/OOOOo;


# instance fields
.field private final lILLl1lI1l1:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/firebase/database/oOoo00Oo00O/OO0O0O0O0OOOO;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/firebase/database/oOoo00Oo00O/OOOOo;

    invoke-direct {v0}, Lcom/google/firebase/database/oOoo00Oo00O/OOOOo;-><init>()V

    sput-object v0, Lcom/google/firebase/database/oOoo00Oo00O/OOOOo;->II1iI:Lcom/google/firebase/database/oOoo00Oo00O/OOOOo;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/database/oOoo00Oo00O/OOOOo;->lILLl1lI1l1:Ljava/util/Map;

    return-void
.end method

.method public static II1iI()V
    .locals 1
    .annotation build Landroidx/annotation/o0O;
    .end annotation

    sget-object v0, Lcom/google/firebase/database/oOoo00Oo00O/OOOOo;->II1iI:Lcom/google/firebase/database/oOoo00Oo00O/OOOOo;

    invoke-direct {v0}, Lcom/google/firebase/database/oOoo00Oo00O/OOOOo;->lIlL()V

    return-void
.end method

.method public static ILIi1lLIl1l1l(Lcom/google/firebase/database/oOoo00Oo00O/OO0O0O0O0OOOO;)V
    .locals 1

    sget-object v0, Lcom/google/firebase/database/oOoo00Oo00O/OOOOo;->II1iI:Lcom/google/firebase/database/oOoo00Oo00O/OOOOo;

    invoke-direct {v0, p0}, Lcom/google/firebase/database/oOoo00Oo00O/OOOOo;->OoOO0O(Lcom/google/firebase/database/oOoo00Oo00O/OO0O0O0O0OOOO;)V

    return-void
.end method

.method private O0O00O(Lcom/google/firebase/database/oOoo00Oo00O/OO0O0O0O0OOOO;)V
    .locals 2

    invoke-virtual {p1}, Lcom/google/firebase/database/oOoo00Oo00O/OO0O0O0O0OOOO;->L1iLlii11LLl()Lcom/google/firebase/database/oOoo00Oo00O/l1iLL11I;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/google/firebase/database/oOoo00Oo00O/OOOOo$lIlL;

    invoke-direct {v1, p0, p1}, Lcom/google/firebase/database/oOoo00Oo00O/OOOOo$lIlL;-><init>(Lcom/google/firebase/database/oOoo00Oo00O/OOOOo;Lcom/google/firebase/database/oOoo00Oo00O/OO0O0O0O0OOOO;)V

    invoke-interface {v0, v1}, Lcom/google/firebase/database/oOoo00Oo00O/l1iLL11I;->lIlL(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public static O0oOo00oOO(Lcom/google/firebase/database/oOoo00Oo00O/OO0O0O0O0OOOO;Lcom/google/firebase/database/oOoo00Oo00O/iIlliIll;Lcom/google/firebase/database/iLLiliLI;)Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/firebase/database/ooO0O0Oo;
        }
    .end annotation

    sget-object v0, Lcom/google/firebase/database/oOoo00Oo00O/OOOOo;->II1iI:Lcom/google/firebase/database/oOoo00Oo00O/OOOOo;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/firebase/database/oOoo00Oo00O/OOOOo;->oo0OOo00ooo(Lcom/google/firebase/database/oOoo00Oo00O/OO0O0O0O0OOOO;Lcom/google/firebase/database/oOoo00Oo00O/iIlliIll;Lcom/google/firebase/database/iLLiliLI;)Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL;

    move-result-object p0

    return-object p0
.end method

.method public static OO0O0O0O0OOOO(Lcom/google/firebase/database/oOoo00Oo00O/OO0O0O0O0OOOO;)V
    .locals 1

    sget-object v0, Lcom/google/firebase/database/oOoo00Oo00O/OOOOo;->II1iI:Lcom/google/firebase/database/oOoo00Oo00O/OOOOo;

    invoke-direct {v0, p0}, Lcom/google/firebase/database/oOoo00Oo00O/OOOOo;->O0O00O(Lcom/google/firebase/database/oOoo00Oo00O/OO0O0O0O0OOOO;)V

    return-void
.end method

.method public static OOoo0(Lcom/google/firebase/database/oOoo00Oo00O/OO0O0O0O0OOOO;Lcom/google/firebase/database/oOoo00Oo00O/iIlliIll;)Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/firebase/database/ooO0O0Oo;
        }
    .end annotation

    sget-object v0, Lcom/google/firebase/database/oOoo00Oo00O/OOOOo;->II1iI:Lcom/google/firebase/database/oOoo00Oo00O/OOOOo;

    invoke-direct {v0, p0, p1}, Lcom/google/firebase/database/oOoo00Oo00O/OOOOo;->ooO0O0Oo(Lcom/google/firebase/database/oOoo00Oo00O/OO0O0O0O0OOOO;Lcom/google/firebase/database/oOoo00Oo00O/iIlliIll;)Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL;

    move-result-object p0

    return-object p0
.end method

.method private OoOO0O(Lcom/google/firebase/database/oOoo00Oo00O/OO0O0O0O0OOOO;)V
    .locals 2

    invoke-virtual {p1}, Lcom/google/firebase/database/oOoo00Oo00O/OO0O0O0O0OOOO;->L1iLlii11LLl()Lcom/google/firebase/database/oOoo00Oo00O/l1iLL11I;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/google/firebase/database/oOoo00Oo00O/OOOOo$oo0OOo00ooo;

    invoke-direct {v1, p0, p1}, Lcom/google/firebase/database/oOoo00Oo00O/OOOOo$oo0OOo00ooo;-><init>(Lcom/google/firebase/database/oOoo00Oo00O/OOOOo;Lcom/google/firebase/database/oOoo00Oo00O/OO0O0O0O0OOOO;)V

    invoke-interface {v0, v1}, Lcom/google/firebase/database/oOoo00Oo00O/l1iLL11I;->lIlL(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public static iLLiliLI(Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL;)V
    .locals 1

    new-instance v0, Lcom/google/firebase/database/oOoo00Oo00O/OOOOo$lILLl1lI1l1;

    invoke-direct {v0, p0}, Lcom/google/firebase/database/oOoo00Oo00O/OOOOo$lILLl1lI1l1;-><init>(Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL;)V

    invoke-virtual {p0, v0}, Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL;->Ii111I1lII1(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic lILLl1lI1l1(Lcom/google/firebase/database/oOoo00Oo00O/OOOOo;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/database/oOoo00Oo00O/OOOOo;->lILLl1lI1l1:Ljava/util/Map;

    return-object p0
.end method

.method private lIlL()V
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/database/oOoo00Oo00O/OOOOo;->lILLl1lI1l1:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/database/oOoo00Oo00O/OOOOo;->lILLl1lI1l1:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static oO0OoO0oOOOo(Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL;)V
    .locals 1

    new-instance v0, Lcom/google/firebase/database/oOoo00Oo00O/OOOOo$II1iI;

    invoke-direct {v0, p0}, Lcom/google/firebase/database/oOoo00Oo00O/OOOOo$II1iI;-><init>(Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL;)V

    invoke-virtual {p0, v0}, Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL;->Ii111I1lII1(Ljava/lang/Runnable;)V

    return-void
.end method

.method private oo0OOo00ooo(Lcom/google/firebase/database/oOoo00Oo00O/OO0O0O0O0OOOO;Lcom/google/firebase/database/oOoo00Oo00O/iIlliIll;Lcom/google/firebase/database/iLLiliLI;)Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/firebase/database/ooO0O0Oo;
        }
    .end annotation

    invoke-virtual {p1}, Lcom/google/firebase/database/oOoo00Oo00O/OO0O0O0O0OOOO;->ILIi1lLIl1l1l()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "https://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p2, Lcom/google/firebase/database/oOoo00Oo00O/iIlliIll;->lILLl1lI1l1:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p2, Lcom/google/firebase/database/oOoo00Oo00O/iIlliIll;->lIlL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/database/oOoo00Oo00O/OOOOo;->lILLl1lI1l1:Ljava/util/Map;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcom/google/firebase/database/oOoo00Oo00O/OOOOo;->lILLl1lI1l1:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iget-object v3, p0, Lcom/google/firebase/database/oOoo00Oo00O/OOOOo;->lILLl1lI1l1:Ljava/util/Map;

    invoke-interface {v3, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v2, p0, Lcom/google/firebase/database/oOoo00Oo00O/OOOOo;->lILLl1lI1l1:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    new-instance v3, Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL;

    invoke-direct {v3, p2, p1, p3}, Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL;-><init>(Lcom/google/firebase/database/oOoo00Oo00O/iIlliIll;Lcom/google/firebase/database/oOoo00Oo00O/OO0O0O0O0OOOO;Lcom/google/firebase/database/iLLiliLI;)V

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v1

    return-object v3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "createLocalRepo() called for existing repo."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private ooO0O0Oo(Lcom/google/firebase/database/oOoo00Oo00O/OO0O0O0O0OOOO;Lcom/google/firebase/database/oOoo00Oo00O/iIlliIll;)Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/firebase/database/ooO0O0Oo;
        }
    .end annotation

    invoke-virtual {p1}, Lcom/google/firebase/database/oOoo00Oo00O/OO0O0O0O0OOOO;->ILIi1lLIl1l1l()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "https://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p2, Lcom/google/firebase/database/oOoo00Oo00O/iIlliIll;->lILLl1lI1l1:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p2, Lcom/google/firebase/database/oOoo00Oo00O/iIlliIll;->lIlL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/database/oOoo00Oo00O/OOOOo;->lILLl1lI1l1:Ljava/util/Map;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcom/google/firebase/database/oOoo00Oo00O/OOOOo;->lILLl1lI1l1:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/firebase/database/oOoo00Oo00O/OOOOo;->lILLl1lI1l1:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    invoke-static {}, Lcom/google/firebase/iLLiliLI;->oOO()Lcom/google/firebase/iLLiliLI;

    move-result-object v2

    move-object v3, p1

    check-cast v3, Lcom/google/firebase/database/oOoo00Oo00O/iLLiliLI;

    invoke-static {v2, p2, v3}, Lcom/google/firebase/database/OoOO0O;->II1iI(Lcom/google/firebase/iLLiliLI;Lcom/google/firebase/database/oOoo00Oo00O/iIlliIll;Lcom/google/firebase/database/oOoo00Oo00O/iLLiliLI;)Lcom/google/firebase/database/iLLiliLI;

    :cond_1
    iget-object p2, p0, Lcom/google/firebase/database/oOoo00Oo00O/OOOOo;->lILLl1lI1l1:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL;

    monitor-exit v1

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
