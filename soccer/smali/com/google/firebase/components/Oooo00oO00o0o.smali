.class public Lcom/google/firebase/components/Oooo00oO00o0o;
.super Lcom/google/firebase/components/lii11l1lLL;
.source ""

# interfaces
.implements Lcom/google/firebase/O00O0o0O00OO/lILLl1lI1l1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/components/Oooo00oO00o0o$II1iI;
    }
.end annotation


# static fields
.field private static final OOoo0:Lcom/google/firebase/O0o0oOoOO0o0O/II1iI;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/O0o0oOoOO0o0O/II1iI<",
            "Ljava/util/Set<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field private final II1iI:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/google/firebase/O0o0oOoOO0o0O/II1iI<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final O0oOo00oOO:Lcom/google/firebase/components/O0o0oOoOO0o0O;

.field private final lILLl1lI1l1:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/firebase/components/OOOOo<",
            "*>;",
            "Lcom/google/firebase/O0o0oOoOO0o0O/II1iI<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final lIlL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/google/firebase/components/ooO0<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final oo0OOo00ooo:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/firebase/O0o0oOoOO0o0O/II1iI<",
            "Lcom/google/firebase/components/O00O0o0O00OO;",
            ">;>;"
        }
    .end annotation
.end field

.field private final ooO0O0Oo:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/google/firebase/components/ILIi1lLIl1l1l;->lILLl1lI1l1:Lcom/google/firebase/components/ILIi1lLIl1l1l;

    sput-object v0, Lcom/google/firebase/components/Oooo00oO00o0o;->OOoo0:Lcom/google/firebase/O0o0oOoOO0o0O/II1iI;

    return-void
.end method

.method private constructor <init>(Ljava/util/concurrent/Executor;Ljava/lang/Iterable;Ljava/util/Collection;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Ljava/lang/Iterable<",
            "Lcom/google/firebase/O0o0oOoOO0o0O/II1iI<",
            "Lcom/google/firebase/components/O00O0o0O00OO;",
            ">;>;",
            "Ljava/util/Collection<",
            "Lcom/google/firebase/components/OOOOo<",
            "*>;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/firebase/components/lii11l1lLL;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/components/Oooo00oO00o0o;->lILLl1lI1l1:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/components/Oooo00oO00o0o;->II1iI:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/components/Oooo00oO00o0o;->lIlL:Ljava/util/Map;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/components/Oooo00oO00o0o;->ooO0O0Oo:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Lcom/google/firebase/components/O0o0oOoOO0o0O;

    invoke-direct {v0, p1}, Lcom/google/firebase/components/O0o0oOoOO0o0O;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v0, p0, Lcom/google/firebase/components/Oooo00oO00o0o;->O0oOo00oOO:Lcom/google/firebase/components/O0o0oOoOO0o0O;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const-class v1, Lcom/google/firebase/components/O0o0oOoOO0o0O;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Class;

    const-class v3, Lcom/google/firebase/ILILliIIIllIi/oo0OOo00ooo;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    const-class v5, Lcom/google/firebase/ILILliIIIllIi/lIlL;

    aput-object v5, v2, v3

    invoke-static {v0, v1, v2}, Lcom/google/firebase/components/OOOOo;->OOOOo(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Lcom/google/firebase/components/OOOOo;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-class v0, Lcom/google/firebase/O00O0o0O00OO/lILLl1lI1l1;

    new-array v1, v4, [Ljava/lang/Class;

    invoke-static {p0, v0, v1}, Lcom/google/firebase/components/OOOOo;->OOOOo(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Lcom/google/firebase/components/OOOOo;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {p3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/components/OOOOo;

    if-eqz v0, :cond_0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {p2}, Lcom/google/firebase/components/Oooo00oO00o0o;->oO0OoO0oOOOo(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/google/firebase/components/Oooo00oO00o0o;->oo0OOo00ooo:Ljava/util/List;

    invoke-direct {p0, p1}, Lcom/google/firebase/components/Oooo00oO00o0o;->OO0O0O0O0OOOO(Ljava/util/List;)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/util/concurrent/Executor;Ljava/lang/Iterable;Ljava/util/Collection;Lcom/google/firebase/components/Oooo00oO00o0o$lILLl1lI1l1;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/firebase/components/Oooo00oO00o0o;-><init>(Ljava/util/concurrent/Executor;Ljava/lang/Iterable;Ljava/util/Collection;)V

    return-void
.end method

.method public varargs constructor <init>(Ljava/util/concurrent/Executor;Ljava/lang/Iterable;[Lcom/google/firebase/components/OOOOo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Ljava/lang/Iterable<",
            "Lcom/google/firebase/components/O00O0o0O00OO;",
            ">;[",
            "Lcom/google/firebase/components/OOOOo<",
            "*>;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p2}, Lcom/google/firebase/components/Oooo00oO00o0o;->O00O0o0O00OO(Ljava/lang/Iterable;)Ljava/lang/Iterable;

    move-result-object p2

    invoke-static {p3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    invoke-direct {p0, p1, p2, p3}, Lcom/google/firebase/components/Oooo00oO00o0o;-><init>(Ljava/util/concurrent/Executor;Ljava/lang/Iterable;Ljava/util/Collection;)V

    return-void
.end method

.method private static O00O0o0O00OO(Ljava/lang/Iterable;)Ljava/lang/Iterable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lcom/google/firebase/components/O00O0o0O00OO;",
            ">;)",
            "Ljava/lang/Iterable<",
            "Lcom/google/firebase/O0o0oOoOO0o0O/II1iI<",
            "Lcom/google/firebase/components/O00O0o0O00OO;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/components/O00O0o0O00OO;

    new-instance v2, Lcom/google/firebase/components/ooO0O0Oo;

    invoke-direct {v2, v1}, Lcom/google/firebase/components/ooO0O0Oo;-><init>(Lcom/google/firebase/components/O00O0o0O00OO;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private OO0O0O0O0OOOO(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/firebase/components/OOOOo<",
            "*>;>;)V"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/components/Oooo00oO00o0o;->oo0OOo00ooo:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/O0o0oOoOO0o0O/II1iI;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface {v2}, Lcom/google/firebase/O0o0oOoOO0o0O/II1iI;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/components/O00O0o0O00OO;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lcom/google/firebase/components/O00O0o0O00OO;->getComponents()Ljava/util/List;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V
    :try_end_1
    .catch Lcom/google/firebase/components/oOoo00Oo00O; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v2

    :try_start_2
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    const-string v3, "ComponentDiscovery"

    const-string v4, "Invalid component registrar."

    invoke-static {v3, v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/google/firebase/components/Oooo00oO00o0o;->lILLl1lI1l1:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {p1}, Lcom/google/firebase/components/lLI1LlL;->lILLl1lI1l1(Ljava/util/List;)V

    goto :goto_1

    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/google/firebase/components/Oooo00oO00o0o;->lILLl1lI1l1:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-static {v1}, Lcom/google/firebase/components/lLI1LlL;->lILLl1lI1l1(Ljava/util/List;)V

    :goto_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/components/OOOOo;

    new-instance v3, Lcom/google/firebase/components/IllIl;

    new-instance v4, Lcom/google/firebase/components/O0oOo00oOO;

    invoke-direct {v4, p0, v2}, Lcom/google/firebase/components/O0oOo00oOO;-><init>(Lcom/google/firebase/components/Oooo00oO00o0o;Lcom/google/firebase/components/OOOOo;)V

    invoke-direct {v3, v4}, Lcom/google/firebase/components/IllIl;-><init>(Lcom/google/firebase/O0o0oOoOO0o0O/II1iI;)V

    iget-object v4, p0, Lcom/google/firebase/components/Oooo00oO00o0o;->lILLl1lI1l1:Ljava/util/Map;

    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    invoke-direct {p0, p1}, Lcom/google/firebase/components/Oooo00oO00o0o;->lL(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-direct {p0}, Lcom/google/firebase/components/Oooo00oO00o0o;->Oo0OO0o0O0O0o()Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-direct {p0}, Lcom/google/firebase/components/Oooo00oO00o0o;->l1iLL11I()V

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_3

    :cond_4
    invoke-direct {p0}, Lcom/google/firebase/components/Oooo00oO00o0o;->OOoO0o()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method static synthetic OOOOo(Lcom/google/firebase/components/O00O0o0O00OO;)Lcom/google/firebase/components/O00O0o0O00OO;
    .locals 0

    return-object p0
.end method

.method private OOoO0o()V
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/components/Oooo00oO00o0o;->ooO0O0Oo:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/firebase/components/Oooo00oO00o0o;->lILLl1lI1l1:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-direct {p0, v1, v0}, Lcom/google/firebase/components/Oooo00oO00o0o;->iLLiliLI(Ljava/util/Map;Z)V

    :cond_0
    return-void
.end method

.method public static OOoo0(Ljava/util/concurrent/Executor;)Lcom/google/firebase/components/Oooo00oO00o0o$II1iI;
    .locals 1

    new-instance v0, Lcom/google/firebase/components/Oooo00oO00o0o$II1iI;

    invoke-direct {v0, p0}, Lcom/google/firebase/components/Oooo00oO00o0o$II1iI;-><init>(Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method private Oo0OO0o0O0O0o()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iget-object v2, p0, Lcom/google/firebase/components/Oooo00oO00o0o;->lILLl1lI1l1:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/firebase/components/OOOOo;

    invoke-virtual {v4}, Lcom/google/firebase/components/OOOOo;->oO0OoO0oOOOo()Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/firebase/O0o0oOoOO0o0O/II1iI;

    invoke-virtual {v4}, Lcom/google/firebase/components/OOOOo;->O0oOo00oOO()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    invoke-interface {v1, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v1, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Set;

    invoke-interface {v5, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    iget-object v3, p0, Lcom/google/firebase/components/Oooo00oO00o0o;->lIlL:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    iget-object v3, p0, Lcom/google/firebase/components/Oooo00oO00o0o;->lIlL:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-static {v2}, Lcom/google/firebase/components/ooO0;->II1iI(Ljava/util/Collection;)Lcom/google/firebase/components/ooO0;

    move-result-object v2

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_5
    iget-object v3, p0, Lcom/google/firebase/components/Oooo00oO00o0o;->lIlL:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/firebase/components/ooO0;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/firebase/O0o0oOoOO0o0O/II1iI;

    new-instance v5, Lcom/google/firebase/components/OO0O0O0O0OOOO;

    invoke-direct {v5, v3, v4}, Lcom/google/firebase/components/OO0O0O0O0OOOO;-><init>(Lcom/google/firebase/components/ooO0;Lcom/google/firebase/O0o0oOoOO0o0O/II1iI;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    return-object v0
.end method

.method private synthetic OoOO0O(Lcom/google/firebase/components/OOOOo;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p1}, Lcom/google/firebase/components/OOOOo;->oo0OOo00ooo()Lcom/google/firebase/components/Oo0OO0o0O0O0o;

    move-result-object v0

    new-instance v1, Lcom/google/firebase/components/oO;

    invoke-direct {v1, p1, p0}, Lcom/google/firebase/components/oO;-><init>(Lcom/google/firebase/components/OOOOo;Lcom/google/firebase/components/l1iLL11I;)V

    invoke-interface {v0, v1}, Lcom/google/firebase/components/Oo0OO0o0O0O0o;->lILLl1lI1l1(Lcom/google/firebase/components/l1iLL11I;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method static synthetic iIlliIll(Lcom/google/firebase/components/ooO0;Lcom/google/firebase/O0o0oOoOO0o0O/II1iI;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/firebase/components/ooO0;->lILLl1lI1l1(Lcom/google/firebase/O0o0oOoOO0o0O/II1iI;)V

    return-void
.end method

.method private iLLiliLI(Ljava/util/Map;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/google/firebase/components/OOOOo<",
            "*>;",
            "Lcom/google/firebase/O0o0oOoOO0o0O/II1iI<",
            "*>;>;Z)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/components/OOOOo;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/O0o0oOoOO0o0O/II1iI;

    invoke-virtual {v1}, Lcom/google/firebase/components/OOOOo;->iLLiliLI()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1}, Lcom/google/firebase/components/OOOOo;->O0O00O()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz p2, :cond_0

    :cond_1
    invoke-interface {v0}, Lcom/google/firebase/O0o0oOoOO0o0O/II1iI;->get()Ljava/lang/Object;

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/google/firebase/components/Oooo00oO00o0o;->O0oOo00oOO:Lcom/google/firebase/components/O0o0oOoOO0o0O;

    invoke-virtual {p1}, Lcom/google/firebase/components/O0o0oOoOO0o0O;->O0oOo00oOO()V

    return-void
.end method

.method private l1iLL11I()V
    .locals 6

    iget-object v0, p0, Lcom/google/firebase/components/Oooo00oO00o0o;->lILLl1lI1l1:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/components/OOOOo;

    invoke-virtual {v1}, Lcom/google/firebase/components/OOOOo;->lIlL()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/firebase/components/ILILliIIIllIi;

    invoke-virtual {v3}, Lcom/google/firebase/components/ILILliIIIllIi;->OOoo0()Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, p0, Lcom/google/firebase/components/Oooo00oO00o0o;->lIlL:Ljava/util/Map;

    invoke-virtual {v3}, Lcom/google/firebase/components/ILILliIIIllIi;->lIlL()Ljava/lang/Class;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    iget-object v4, p0, Lcom/google/firebase/components/Oooo00oO00o0o;->lIlL:Ljava/util/Map;

    invoke-virtual {v3}, Lcom/google/firebase/components/ILILliIIIllIi;->lIlL()Ljava/lang/Class;

    move-result-object v3

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v5

    invoke-static {v5}, Lcom/google/firebase/components/ooO0;->II1iI(Ljava/util/Collection;)Lcom/google/firebase/components/ooO0;

    move-result-object v5

    :goto_1
    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    iget-object v4, p0, Lcom/google/firebase/components/Oooo00oO00o0o;->II1iI:Ljava/util/Map;

    invoke-virtual {v3}, Lcom/google/firebase/components/ILILliIIIllIi;->lIlL()Ljava/lang/Class;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v3}, Lcom/google/firebase/components/ILILliIIIllIi;->ooO0O0Oo()Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {v3}, Lcom/google/firebase/components/ILILliIIIllIi;->OOoo0()Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v4, p0, Lcom/google/firebase/components/Oooo00oO00o0o;->II1iI:Ljava/util/Map;

    invoke-virtual {v3}, Lcom/google/firebase/components/ILILliIIIllIi;->lIlL()Ljava/lang/Class;

    move-result-object v3

    invoke-static {}, Lcom/google/firebase/components/Lil1IL11Lll1L;->II1iI()Lcom/google/firebase/components/Lil1IL11Lll1L;

    move-result-object v5

    goto :goto_1

    :cond_3
    new-instance v0, Lcom/google/firebase/components/oO0oooO;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v2, v4

    const/4 v1, 0x1

    invoke-virtual {v3}, Lcom/google/firebase/components/ILILliIIIllIi;->lIlL()Ljava/lang/Class;

    move-result-object v3

    aput-object v3, v2, v1

    const-string v1, "Unsatisfied dependency for component %s: %s"

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/firebase/components/oO0oooO;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    return-void
.end method

.method private lL(Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/firebase/components/OOOOo<",
            "*>;>;)",
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/components/OOOOo;

    invoke-virtual {v1}, Lcom/google/firebase/components/OOOOo;->oO0OoO0oOOOo()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/google/firebase/components/Oooo00oO00o0o;->lILLl1lI1l1:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/O0o0oOoOO0o0O/II1iI;

    invoke-virtual {v1}, Lcom/google/firebase/components/OOOOo;->O0oOo00oOO()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    iget-object v4, p0, Lcom/google/firebase/components/Oooo00oO00o0o;->II1iI:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    iget-object v4, p0, Lcom/google/firebase/components/Oooo00oO00o0o;->II1iI:Ljava/util/Map;

    invoke-interface {v4, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    iget-object v4, p0, Lcom/google/firebase/components/Oooo00oO00o0o;->II1iI:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/firebase/O0o0oOoOO0o0O/II1iI;

    check-cast v3, Lcom/google/firebase/components/Lil1IL11Lll1L;

    new-instance v4, Lcom/google/firebase/components/iLLiliLI;

    invoke-direct {v4, v3, v2}, Lcom/google/firebase/components/iLLiliLI;-><init>(Lcom/google/firebase/components/Lil1IL11Lll1L;Lcom/google/firebase/O0o0oOoOO0o0O/II1iI;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    return-object v0
.end method

.method static synthetic lii11l1lLL(Lcom/google/firebase/components/Lil1IL11Lll1L;Lcom/google/firebase/O0o0oOoOO0o0O/II1iI;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/firebase/components/Lil1IL11Lll1L;->OOoo0(Lcom/google/firebase/O0o0oOoOO0o0O/II1iI;)V

    return-void
.end method

.method private static oO0OoO0oOOOo(Ljava/lang/Iterable;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public bridge synthetic II1iI(Ljava/lang/Class;)Ljava/util/Set;
    .locals 0

    invoke-super {p0, p1}, Lcom/google/firebase/components/lii11l1lLL;->II1iI(Ljava/lang/Class;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public ILIi1lLIl1l1l(Z)V
    .locals 3

    iget-object v0, p0, Lcom/google/firebase/components/Oooo00oO00o0o;->ooO0O0Oo:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p0, Lcom/google/firebase/components/Oooo00oO00o0o;->lILLl1lI1l1:Ljava/util/Map;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {p0, v0, p1}, Lcom/google/firebase/components/Oooo00oO00o0o;->iLLiliLI(Ljava/util/Map;Z)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public O0O00O()V
    .locals 2
    .annotation build Landroidx/annotation/iLIlli1iL;
        value = {
            .enum Landroidx/annotation/iLIlli1iL$lILLl1lI1l1;->TESTS:Landroidx/annotation/iLIlli1iL$lILLl1lI1l1;
        }
    .end annotation

    .annotation build Landroidx/annotation/o0O;
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/components/Oooo00oO00o0o;->lILLl1lI1l1:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/O0o0oOoOO0o0O/II1iI;

    invoke-interface {v1}, Lcom/google/firebase/O0o0oOoOO0o0O/II1iI;->get()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public declared-synchronized O0oOo00oOO(Ljava/lang/Class;)Lcom/google/firebase/O0o0oOoOO0o0O/II1iI;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/google/firebase/O0o0oOoOO0o0O/II1iI<",
            "Ljava/util/Set<",
            "TT;>;>;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/components/Oooo00oO00o0o;->lIlL:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/components/ooO0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    monitor-exit p0

    return-object p1

    :cond_0
    :try_start_1
    sget-object p1, Lcom/google/firebase/components/Oooo00oO00o0o;->OOoo0:Lcom/google/firebase/O0o0oOoOO0o0O/II1iI;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public bridge synthetic lILLl1lI1l1(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0

    invoke-super {p0, p1}, Lcom/google/firebase/components/lii11l1lLL;->lILLl1lI1l1(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public declared-synchronized lIlL(Ljava/lang/Class;)Lcom/google/firebase/O0o0oOoOO0o0O/II1iI;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/google/firebase/O0o0oOoOO0o0O/II1iI<",
            "TT;>;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, "Null interface requested."

    invoke-static {p1, v0}, Lcom/google/firebase/components/Oo0;->lIlL(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/firebase/components/Oooo00oO00o0o;->II1iI:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/O0o0oOoOO0o0O/II1iI;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public synthetic oOO(Lcom/google/firebase/components/OOOOo;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firebase/components/Oooo00oO00o0o;->OoOO0O(Lcom/google/firebase/components/OOOOo;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public oo0OOo00ooo()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/components/Oooo00oO00o0o;->oo0OOo00ooo:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0, v0}, Lcom/google/firebase/components/Oooo00oO00o0o;->OO0O0O0O0OOOO(Ljava/util/List;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public ooO0O0Oo(Ljava/lang/Class;)Lcom/google/firebase/O0o0oOoOO0o0O/lILLl1lI1l1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/google/firebase/O0o0oOoOO0o0O/lILLl1lI1l1<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/firebase/components/Oooo00oO00o0o;->lIlL(Ljava/lang/Class;)Lcom/google/firebase/O0o0oOoOO0o0O/II1iI;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Lcom/google/firebase/components/Lil1IL11Lll1L;->II1iI()Lcom/google/firebase/components/Lil1IL11Lll1L;

    move-result-object p1

    return-object p1

    :cond_0
    instance-of v0, p1, Lcom/google/firebase/components/Lil1IL11Lll1L;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/google/firebase/components/Lil1IL11Lll1L;

    return-object p1

    :cond_1
    invoke-static {p1}, Lcom/google/firebase/components/Lil1IL11Lll1L;->ooO0O0Oo(Lcom/google/firebase/O0o0oOoOO0o0O/II1iI;)Lcom/google/firebase/components/Lil1IL11Lll1L;

    move-result-object p1

    return-object p1
.end method
