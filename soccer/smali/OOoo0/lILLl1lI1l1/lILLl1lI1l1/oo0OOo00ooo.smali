.class public LOOoo0/lILLl1lI1l1/lILLl1lI1l1/oo0OOo00ooo;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final oOO:Ljava/util/concurrent/ExecutorService;


# instance fields
.field II1iI:Z

.field ILIi1lLIl1l1l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LOOoo0/lILLl1lI1l1/lILLl1lI1l1/Oo0OO0o0O0O0o/oo0OOo00ooo;",
            ">;"
        }
    .end annotation
.end field

.field O0O00O:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field

.field O0oOo00oOO:Z

.field OO0O0O0O0OOOO:Z

.field OOoo0:Z

.field OoOO0O:LOOoo0/lILLl1lI1l1/lILLl1lI1l1/OO0O0O0O0OOOO;

.field iLLiliLI:Ljava/util/concurrent/ExecutorService;

.field lILLl1lI1l1:Z

.field lIlL:Z

.field oO0OoO0oOOOo:LOOoo0/lILLl1lI1l1/lILLl1lI1l1/OOoo0;

.field oo0OOo00ooo:Z

.field ooO0O0Oo:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, LOOoo0/lILLl1lI1l1/lILLl1lI1l1/oo0OOo00ooo;->oOO:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LOOoo0/lILLl1lI1l1/lILLl1lI1l1/oo0OOo00ooo;->lILLl1lI1l1:Z

    iput-boolean v0, p0, LOOoo0/lILLl1lI1l1/lILLl1lI1l1/oo0OOo00ooo;->II1iI:Z

    iput-boolean v0, p0, LOOoo0/lILLl1lI1l1/lILLl1lI1l1/oo0OOo00ooo;->lIlL:Z

    iput-boolean v0, p0, LOOoo0/lILLl1lI1l1/lILLl1lI1l1/oo0OOo00ooo;->oo0OOo00ooo:Z

    iput-boolean v0, p0, LOOoo0/lILLl1lI1l1/lILLl1lI1l1/oo0OOo00ooo;->ooO0O0Oo:Z

    sget-object v0, LOOoo0/lILLl1lI1l1/lILLl1lI1l1/oo0OOo00ooo;->oOO:Ljava/util/concurrent/ExecutorService;

    iput-object v0, p0, LOOoo0/lILLl1lI1l1/lILLl1lI1l1/oo0OOo00ooo;->iLLiliLI:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method static O0oOo00oOO()Ljava/lang/Object;
    .locals 1

    :try_start_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public II1iI()LOOoo0/lILLl1lI1l1/lILLl1lI1l1/lIlL;
    .locals 1

    new-instance v0, LOOoo0/lILLl1lI1l1/lILLl1lI1l1/lIlL;

    invoke-direct {v0, p0}, LOOoo0/lILLl1lI1l1/lILLl1lI1l1/lIlL;-><init>(LOOoo0/lILLl1lI1l1/lILLl1lI1l1/oo0OOo00ooo;)V

    return-object v0
.end method

.method public ILIi1lLIl1l1l(Z)LOOoo0/lILLl1lI1l1/lILLl1lI1l1/oo0OOo00ooo;
    .locals 0

    iput-boolean p1, p0, LOOoo0/lILLl1lI1l1/lILLl1lI1l1/oo0OOo00ooo;->lILLl1lI1l1:Z

    return-object p0
.end method

.method public O0O00O(Z)LOOoo0/lILLl1lI1l1/lILLl1lI1l1/oo0OOo00ooo;
    .locals 0

    iput-boolean p1, p0, LOOoo0/lILLl1lI1l1/lILLl1lI1l1/oo0OOo00ooo;->II1iI:Z

    return-object p0
.end method

.method public OO0O0O0O0OOOO(Z)LOOoo0/lILLl1lI1l1/lILLl1lI1l1/oo0OOo00ooo;
    .locals 0

    iput-boolean p1, p0, LOOoo0/lILLl1lI1l1/lILLl1lI1l1/oo0OOo00ooo;->OOoo0:Z

    return-object p0
.end method

.method public OOOOo(Z)LOOoo0/lILLl1lI1l1/lILLl1lI1l1/oo0OOo00ooo;
    .locals 0

    iput-boolean p1, p0, LOOoo0/lILLl1lI1l1/lILLl1lI1l1/oo0OOo00ooo;->O0oOo00oOO:Z

    return-object p0
.end method

.method OOoo0()LOOoo0/lILLl1lI1l1/lILLl1lI1l1/OO0O0O0O0OOOO;
    .locals 2

    iget-object v0, p0, LOOoo0/lILLl1lI1l1/lILLl1lI1l1/oo0OOo00ooo;->OoOO0O:LOOoo0/lILLl1lI1l1/lILLl1lI1l1/OO0O0O0O0OOOO;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, LOOoo0/lILLl1lI1l1/lILLl1lI1l1/lL/lILLl1lI1l1;->lIlL()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-static {}, LOOoo0/lILLl1lI1l1/lILLl1lI1l1/oo0OOo00ooo;->O0oOo00oOO()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, LOOoo0/lILLl1lI1l1/lILLl1lI1l1/OO0O0O0O0OOOO$lILLl1lI1l1;

    check-cast v0, Landroid/os/Looper;

    invoke-direct {v1, v0}, LOOoo0/lILLl1lI1l1/lILLl1lI1l1/OO0O0O0O0OOOO$lILLl1lI1l1;-><init>(Landroid/os/Looper;)V

    :cond_2
    :goto_0
    return-object v1
.end method

.method public OoOO0O(Z)LOOoo0/lILLl1lI1l1/lILLl1lI1l1/oo0OOo00ooo;
    .locals 0

    iput-boolean p1, p0, LOOoo0/lILLl1lI1l1/lILLl1lI1l1/oo0OOo00ooo;->oo0OOo00ooo:Z

    return-object p0
.end method

.method public iIlliIll(Z)LOOoo0/lILLl1lI1l1/lILLl1lI1l1/oo0OOo00ooo;
    .locals 0

    iput-boolean p1, p0, LOOoo0/lILLl1lI1l1/lILLl1lI1l1/oo0OOo00ooo;->OO0O0O0O0OOOO:Z

    return-object p0
.end method

.method public iLLiliLI()LOOoo0/lILLl1lI1l1/lILLl1lI1l1/lIlL;
    .locals 3

    const-class v0, LOOoo0/lILLl1lI1l1/lILLl1lI1l1/lIlL;

    monitor-enter v0

    :try_start_0
    sget-object v1, LOOoo0/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lL:LOOoo0/lILLl1lI1l1/lILLl1lI1l1/lIlL;

    if-nez v1, :cond_0

    invoke-virtual {p0}, LOOoo0/lILLl1lI1l1/lILLl1lI1l1/oo0OOo00ooo;->II1iI()LOOoo0/lILLl1lI1l1/lILLl1lI1l1/lIlL;

    move-result-object v1

    sput-object v1, LOOoo0/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lL:LOOoo0/lILLl1lI1l1/lILLl1lI1l1/lIlL;

    sget-object v1, LOOoo0/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lL:LOOoo0/lILLl1lI1l1/lILLl1lI1l1/lIlL;

    monitor-exit v0

    return-object v1

    :cond_0
    new-instance v1, LOOoo0/lILLl1lI1l1/lILLl1lI1l1/O0oOo00oOO;

    const-string v2, "Default instance already exists. It may be only set once before it\'s used the first time to ensure consistent behavior."

    invoke-direct {v1, v2}, LOOoo0/lILLl1lI1l1/lILLl1lI1l1/O0oOo00oOO;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public lILLl1lI1l1(LOOoo0/lILLl1lI1l1/lILLl1lI1l1/Oo0OO0o0O0O0o/oo0OOo00ooo;)LOOoo0/lILLl1lI1l1/lILLl1lI1l1/oo0OOo00ooo;
    .locals 1

    iget-object v0, p0, LOOoo0/lILLl1lI1l1/lILLl1lI1l1/oo0OOo00ooo;->ILIi1lLIl1l1l:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LOOoo0/lILLl1lI1l1/lILLl1lI1l1/oo0OOo00ooo;->ILIi1lLIl1l1l:Ljava/util/List;

    :cond_0
    iget-object v0, p0, LOOoo0/lILLl1lI1l1/lILLl1lI1l1/oo0OOo00ooo;->ILIi1lLIl1l1l:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public lIlL(Z)LOOoo0/lILLl1lI1l1/lILLl1lI1l1/oo0OOo00ooo;
    .locals 0

    iput-boolean p1, p0, LOOoo0/lILLl1lI1l1/lILLl1lI1l1/oo0OOo00ooo;->ooO0O0Oo:Z

    return-object p0
.end method

.method public lii11l1lLL(Ljava/lang/Class;)LOOoo0/lILLl1lI1l1/lILLl1lI1l1/oo0OOo00ooo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "LOOoo0/lILLl1lI1l1/lILLl1lI1l1/oo0OOo00ooo;"
        }
    .end annotation

    iget-object v0, p0, LOOoo0/lILLl1lI1l1/lILLl1lI1l1/oo0OOo00ooo;->O0O00O:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LOOoo0/lILLl1lI1l1/lILLl1lI1l1/oo0OOo00ooo;->O0O00O:Ljava/util/List;

    :cond_0
    iget-object v0, p0, LOOoo0/lILLl1lI1l1/lILLl1lI1l1/oo0OOo00ooo;->O0O00O:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public oO0OoO0oOOOo(LOOoo0/lILLl1lI1l1/lILLl1lI1l1/OOoo0;)LOOoo0/lILLl1lI1l1/lILLl1lI1l1/oo0OOo00ooo;
    .locals 0

    iput-object p1, p0, LOOoo0/lILLl1lI1l1/lILLl1lI1l1/oo0OOo00ooo;->oO0OoO0oOOOo:LOOoo0/lILLl1lI1l1/lILLl1lI1l1/OOoo0;

    return-object p0
.end method

.method public oOO(Z)LOOoo0/lILLl1lI1l1/lILLl1lI1l1/oo0OOo00ooo;
    .locals 0

    iput-boolean p1, p0, LOOoo0/lILLl1lI1l1/lILLl1lI1l1/oo0OOo00ooo;->lIlL:Z

    return-object p0
.end method

.method public oo0OOo00ooo(Ljava/util/concurrent/ExecutorService;)LOOoo0/lILLl1lI1l1/lILLl1lI1l1/oo0OOo00ooo;
    .locals 0

    iput-object p1, p0, LOOoo0/lILLl1lI1l1/lILLl1lI1l1/oo0OOo00ooo;->iLLiliLI:Ljava/util/concurrent/ExecutorService;

    return-object p0
.end method

.method ooO0O0Oo()LOOoo0/lILLl1lI1l1/lILLl1lI1l1/OOoo0;
    .locals 1

    iget-object v0, p0, LOOoo0/lILLl1lI1l1/lILLl1lI1l1/oo0OOo00ooo;->oO0OoO0oOOOo:LOOoo0/lILLl1lI1l1/lILLl1lI1l1/OOoo0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, LOOoo0/lILLl1lI1l1/lILLl1lI1l1/OOoo0$lILLl1lI1l1;->lILLl1lI1l1()LOOoo0/lILLl1lI1l1/lILLl1lI1l1/OOoo0;

    move-result-object v0

    return-object v0
.end method
