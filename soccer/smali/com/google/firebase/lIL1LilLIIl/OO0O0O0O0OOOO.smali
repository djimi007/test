.class public Lcom/google/firebase/lIL1LilLIIl/OO0O0O0O0OOOO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/lIL1LilLIIl/ILIi1lLIl1l1l;


# static fields
.field private static final oo0OOo00ooo:Ljava/util/concurrent/ThreadFactory;


# instance fields
.field private final II1iI:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/firebase/lIL1LilLIIl/iLLiliLI;",
            ">;"
        }
    .end annotation
.end field

.field private lILLl1lI1l1:Lcom/google/firebase/O0o0oOoOO0o0O/II1iI;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/O0o0oOoOO0o0O/II1iI<",
            "Lcom/google/firebase/lIL1LilLIIl/oO0OoO0oOOOo;",
            ">;"
        }
    .end annotation
.end field

.field private final lIlL:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/google/firebase/lIL1LilLIIl/lILLl1lI1l1;->lILLl1lI1l1:Lcom/google/firebase/lIL1LilLIIl/lILLl1lI1l1;

    sput-object v0, Lcom/google/firebase/lIL1LilLIIl/OO0O0O0O0OOOO;->oo0OOo00ooo:Ljava/util/concurrent/ThreadFactory;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/util/Set;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Set<",
            "Lcom/google/firebase/lIL1LilLIIl/iLLiliLI;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lcom/google/firebase/components/IllIl;

    new-instance v1, Lcom/google/firebase/lIL1LilLIIl/lIlL;

    invoke-direct {v1, p1}, Lcom/google/firebase/lIL1LilLIIl/lIlL;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v1}, Lcom/google/firebase/components/IllIl;-><init>(Lcom/google/firebase/O0o0oOoOO0o0O/II1iI;)V

    new-instance p1, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v8, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v8}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    sget-object v9, Lcom/google/firebase/lIL1LilLIIl/OO0O0O0O0OOOO;->oo0OOo00ooo:Ljava/util/concurrent/ThreadFactory;

    const/4 v3, 0x0

    const/4 v4, 0x1

    const-wide/16 v5, 0x1e

    move-object v2, p1

    invoke-direct/range {v2 .. v9}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    invoke-direct {p0, v0, p2, p1}, Lcom/google/firebase/lIL1LilLIIl/OO0O0O0O0OOOO;-><init>(Lcom/google/firebase/O0o0oOoOO0o0O/II1iI;Ljava/util/Set;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method constructor <init>(Lcom/google/firebase/O0o0oOoOO0o0O/II1iI;Ljava/util/Set;Ljava/util/concurrent/Executor;)V
    .locals 0
    .annotation build Landroidx/annotation/o0O;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/O0o0oOoOO0o0O/II1iI<",
            "Lcom/google/firebase/lIL1LilLIIl/oO0OoO0oOOOo;",
            ">;",
            "Ljava/util/Set<",
            "Lcom/google/firebase/lIL1LilLIIl/iLLiliLI;",
            ">;",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/lIL1LilLIIl/OO0O0O0O0OOOO;->lILLl1lI1l1:Lcom/google/firebase/O0o0oOoOO0o0O/II1iI;

    iput-object p2, p0, Lcom/google/firebase/lIL1LilLIIl/OO0O0O0O0OOOO;->II1iI:Ljava/util/Set;

    iput-object p3, p0, Lcom/google/firebase/lIL1LilLIIl/OO0O0O0O0OOOO;->lIlL:Ljava/util/concurrent/Executor;

    return-void
.end method

.method private synthetic O0O00O(Ljava/lang/String;)Ljava/lang/Void;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/firebase/lIL1LilLIIl/OO0O0O0O0OOOO;->lILLl1lI1l1:Lcom/google/firebase/O0o0oOoOO0o0O/II1iI;

    invoke-interface {v2}, Lcom/google/firebase/O0o0oOoOO0o0O/II1iI;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/lIL1LilLIIl/oO0OoO0oOOOo;

    invoke-virtual {v2, p1, v0, v1}, Lcom/google/firebase/lIL1LilLIIl/oO0OoO0oOOOo;->iLLiliLI(Ljava/lang/String;J)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/firebase/lIL1LilLIIl/OO0O0O0O0OOOO;->lILLl1lI1l1:Lcom/google/firebase/O0o0oOoOO0o0O/II1iI;

    invoke-interface {v2}, Lcom/google/firebase/O0o0oOoOO0o0O/II1iI;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/lIL1LilLIIl/oO0OoO0oOOOo;

    invoke-virtual {v2, p1, v0, v1}, Lcom/google/firebase/lIL1LilLIIl/oO0OoO0oOOOo;->O0O00O(Ljava/lang/String;J)V

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method static synthetic O0oOo00oOO(Lcom/google/firebase/components/l1iLL11I;)Lcom/google/firebase/lIL1LilLIIl/ILIi1lLIl1l1l;
    .locals 3

    new-instance v0, Lcom/google/firebase/lIL1LilLIIl/OO0O0O0O0OOOO;

    const-class v1, Landroid/content/Context;

    invoke-interface {p0, v1}, Lcom/google/firebase/components/l1iLL11I;->lILLl1lI1l1(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const-class v2, Lcom/google/firebase/lIL1LilLIIl/iLLiliLI;

    invoke-interface {p0, v2}, Lcom/google/firebase/components/l1iLL11I;->II1iI(Ljava/lang/Class;)Ljava/util/Set;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lcom/google/firebase/lIL1LilLIIl/OO0O0O0O0OOOO;-><init>(Landroid/content/Context;Ljava/util/Set;)V

    return-object v0
.end method

.method static synthetic OO0O0O0O0OOOO(Landroid/content/Context;)Lcom/google/firebase/lIL1LilLIIl/oO0OoO0oOOOo;
    .locals 0

    invoke-static {p0}, Lcom/google/firebase/lIL1LilLIIl/oO0OoO0oOOOo;->oo0OOo00ooo(Landroid/content/Context;)Lcom/google/firebase/lIL1LilLIIl/oO0OoO0oOOOo;

    move-result-object p0

    return-object p0
.end method

.method static synthetic iLLiliLI(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 2

    new-instance v0, Ljava/lang/Thread;

    const-string v1, "heartbeat-information-executor"

    invoke-direct {v0, p0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-object v0
.end method

.method public static oo0OOo00ooo()Lcom/google/firebase/components/OOOOo;
    .locals 2
    .annotation build Landroidx/annotation/ooo0OoOO0OoO;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/firebase/components/OOOOo<",
            "Lcom/google/firebase/lIL1LilLIIl/ILIi1lLIl1l1l;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/google/firebase/lIL1LilLIIl/ILIi1lLIl1l1l;

    invoke-static {v0}, Lcom/google/firebase/components/OOOOo;->lILLl1lI1l1(Ljava/lang/Class;)Lcom/google/firebase/components/OOOOo$II1iI;

    move-result-object v0

    const-class v1, Landroid/content/Context;

    invoke-static {v1}, Lcom/google/firebase/components/ILILliIIIllIi;->O0O00O(Ljava/lang/Class;)Lcom/google/firebase/components/ILILliIIIllIi;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/components/OOOOo$II1iI;->II1iI(Lcom/google/firebase/components/ILILliIIIllIi;)Lcom/google/firebase/components/OOOOo$II1iI;

    move-result-object v0

    const-class v1, Lcom/google/firebase/lIL1LilLIIl/iLLiliLI;

    invoke-static {v1}, Lcom/google/firebase/components/ILILliIIIllIi;->oO0OoO0oOOOo(Ljava/lang/Class;)Lcom/google/firebase/components/ILILliIIIllIi;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/components/OOOOo$II1iI;->II1iI(Lcom/google/firebase/components/ILILliIIIllIi;)Lcom/google/firebase/components/OOOOo$II1iI;

    move-result-object v0

    sget-object v1, Lcom/google/firebase/lIL1LilLIIl/O0oOo00oOO;->lILLl1lI1l1:Lcom/google/firebase/lIL1LilLIIl/O0oOo00oOO;

    invoke-virtual {v0, v1}, Lcom/google/firebase/components/OOOOo$II1iI;->ooO0O0Oo(Lcom/google/firebase/components/Oo0OO0o0O0O0o;)Lcom/google/firebase/components/OOOOo$II1iI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/components/OOOOo$II1iI;->oo0OOo00ooo()Lcom/google/firebase/components/OOOOo;

    move-result-object v0

    return-object v0
.end method

.method private synthetic ooO0O0Oo()Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/google/firebase/lIL1LilLIIl/OO0O0O0O0OOOO;->lILLl1lI1l1:Lcom/google/firebase/O0o0oOoOO0o0O/II1iI;

    invoke-interface {v1}, Lcom/google/firebase/O0o0oOoOO0o0O/II1iI;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/lIL1LilLIIl/oO0OoO0oOOOo;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/google/firebase/lIL1LilLIIl/oO0OoO0oOOOo;->ooO0O0Oo(Z)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1}, Lcom/google/firebase/lIL1LilLIIl/oO0OoO0oOOOo;->O0oOo00oOO()J

    move-result-wide v3

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/firebase/lIL1LilLIIl/oOO;

    invoke-virtual {v5}, Lcom/google/firebase/lIL1LilLIIl/oOO;->lIlL()J

    move-result-wide v6

    invoke-static {v3, v4, v6, v7}, Lcom/google/firebase/lIL1LilLIIl/oO0OoO0oOOOo;->OOoo0(JJ)Z

    move-result v6

    if-eqz v6, :cond_0

    sget-object v7, Lcom/google/firebase/lIL1LilLIIl/ILIi1lLIl1l1l$lILLl1lI1l1;->COMBINED:Lcom/google/firebase/lIL1LilLIIl/ILIi1lLIl1l1l$lILLl1lI1l1;

    goto :goto_1

    :cond_0
    sget-object v7, Lcom/google/firebase/lIL1LilLIIl/ILIi1lLIl1l1l$lILLl1lI1l1;->SDK:Lcom/google/firebase/lIL1LilLIIl/ILIi1lLIl1l1l$lILLl1lI1l1;

    :goto_1
    if-eqz v6, :cond_1

    invoke-virtual {v5}, Lcom/google/firebase/lIL1LilLIIl/oOO;->lIlL()J

    move-result-wide v3

    :cond_1
    invoke-virtual {v5}, Lcom/google/firebase/lIL1LilLIIl/oOO;->O0oOo00oOO()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5}, Lcom/google/firebase/lIL1LilLIIl/oOO;->lIlL()J

    move-result-wide v8

    invoke-static {v6, v8, v9, v7}, Lcom/google/firebase/lIL1LilLIIl/OoOO0O;->lILLl1lI1l1(Ljava/lang/String;JLcom/google/firebase/lIL1LilLIIl/ILIi1lLIl1l1l$lILLl1lI1l1;)Lcom/google/firebase/lIL1LilLIIl/OoOO0O;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const-wide/16 v5, 0x0

    cmp-long v2, v3, v5

    if-lez v2, :cond_3

    invoke-virtual {v1, v3, v4}, Lcom/google/firebase/lIL1LilLIIl/oO0OoO0oOOOo;->ILIi1lLIl1l1l(J)V

    :cond_3
    return-object v0
.end method


# virtual methods
.method public II1iI(Ljava/lang/String;)Lcom/google/firebase/lIL1LilLIIl/ILIi1lLIl1l1l$lILLl1lI1l1;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ooo0OoOO0OoO;
    .end annotation

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/firebase/lIL1LilLIIl/OO0O0O0O0OOOO;->lILLl1lI1l1:Lcom/google/firebase/O0o0oOoOO0o0O/II1iI;

    invoke-interface {v2}, Lcom/google/firebase/O0o0oOoOO0o0O/II1iI;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/lIL1LilLIIl/oO0OoO0oOOOo;

    invoke-virtual {v2, p1, v0, v1}, Lcom/google/firebase/lIL1LilLIIl/oO0OoO0oOOOo;->iLLiliLI(Ljava/lang/String;J)Z

    move-result p1

    iget-object v2, p0, Lcom/google/firebase/lIL1LilLIIl/OO0O0O0O0OOOO;->lILLl1lI1l1:Lcom/google/firebase/O0o0oOoOO0o0O/II1iI;

    invoke-interface {v2}, Lcom/google/firebase/O0o0oOoOO0o0O/II1iI;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/lIL1LilLIIl/oO0OoO0oOOOo;

    invoke-virtual {v2, v0, v1}, Lcom/google/firebase/lIL1LilLIIl/oO0OoO0oOOOo;->OO0O0O0O0OOOO(J)Z

    move-result v0

    if-eqz p1, :cond_0

    if-eqz v0, :cond_0

    sget-object p1, Lcom/google/firebase/lIL1LilLIIl/ILIi1lLIl1l1l$lILLl1lI1l1;->COMBINED:Lcom/google/firebase/lIL1LilLIIl/ILIi1lLIl1l1l$lILLl1lI1l1;

    return-object p1

    :cond_0
    if-eqz v0, :cond_1

    sget-object p1, Lcom/google/firebase/lIL1LilLIIl/ILIi1lLIl1l1l$lILLl1lI1l1;->GLOBAL:Lcom/google/firebase/lIL1LilLIIl/ILIi1lLIl1l1l$lILLl1lI1l1;

    return-object p1

    :cond_1
    if-eqz p1, :cond_2

    sget-object p1, Lcom/google/firebase/lIL1LilLIIl/ILIi1lLIl1l1l$lILLl1lI1l1;->SDK:Lcom/google/firebase/lIL1LilLIIl/ILIi1lLIl1l1l$lILLl1lI1l1;

    return-object p1

    :cond_2
    sget-object p1, Lcom/google/firebase/lIL1LilLIIl/ILIi1lLIl1l1l$lILLl1lI1l1;->NONE:Lcom/google/firebase/lIL1LilLIIl/ILIi1lLIl1l1l$lILLl1lI1l1;

    return-object p1
.end method

.method public synthetic ILIi1lLIl1l1l(Ljava/lang/String;)Ljava/lang/Void;
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firebase/lIL1LilLIIl/OO0O0O0O0OOOO;->O0O00O(Ljava/lang/String;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method public synthetic OOoo0()Ljava/util/List;
    .locals 1

    invoke-direct {p0}, Lcom/google/firebase/lIL1LilLIIl/OO0O0O0O0OOOO;->ooO0O0Oo()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public lILLl1lI1l1(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/lIL1LilLIIl/OO0O0O0O0OOOO;->II1iI:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-gtz v0, :cond_0

    const/4 p1, 0x0

    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/google/firebase/lIL1LilLIIl/OO0O0O0O0OOOO;->lIlL:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/google/firebase/lIL1LilLIIl/oo0OOo00ooo;

    invoke-direct {v1, p0, p1}, Lcom/google/firebase/lIL1LilLIIl/oo0OOo00ooo;-><init>(Lcom/google/firebase/lIL1LilLIIl/OO0O0O0O0OOOO;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/google/android/gms/tasks/Tasks;->call(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public lIlL()Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/util/List<",
            "Lcom/google/firebase/lIL1LilLIIl/OoOO0O;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/lIL1LilLIIl/OO0O0O0O0OOOO;->lIlL:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/google/firebase/lIL1LilLIIl/II1iI;

    invoke-direct {v1, p0}, Lcom/google/firebase/lIL1LilLIIl/II1iI;-><init>(Lcom/google/firebase/lIL1LilLIIl/OO0O0O0O0OOOO;)V

    invoke-static {v0, v1}, Lcom/google/android/gms/tasks/Tasks;->call(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0
.end method
