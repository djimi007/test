.class public Lcom/google/firebase/database/oOoo00Oo00O/OO0O0O0O0OOOO;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final OOOOo:J = 0xa00000L


# instance fields
.field protected II1iI:Lcom/google/firebase/database/oOoo00Oo00O/oO0OoO0oOOOo;

.field protected ILIi1lLIl1l1l:J

.field protected O0O00O:Z

.field protected O0oOo00oOO:Lcom/google/firebase/database/oOoo00Oo00O/l1iLL11I;

.field protected OO0O0O0O0OOOO:Ljava/lang/String;

.field protected OOoo0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private OoOO0O:Lcom/google/firebase/database/oOoo00Oo00O/LII1lIii1LLL/O0oOo00oOO;

.field private iIlliIll:Lcom/google/firebase/database/oOoo00Oo00O/oOO;

.field protected iLLiliLI:Lcom/google/firebase/database/IllIl/oo0OOo00ooo$lILLl1lI1l1;

.field protected lILLl1lI1l1:Lcom/google/firebase/database/IllIl/oo0OOo00ooo;

.field protected lIlL:Lcom/google/firebase/database/oOoo00Oo00O/oOoo00Oo00O;

.field private lii11l1lLL:Z

.field protected oO0OoO0oOOOo:Lcom/google/firebase/iLLiliLI;

.field private oOO:Z

.field protected oo0OOo00ooo:Lcom/google/firebase/database/oOoo00Oo00O/oOoo00Oo00O;

.field protected ooO0O0Oo:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/google/firebase/database/IllIl/oo0OOo00ooo$lILLl1lI1l1;->INFO:Lcom/google/firebase/database/IllIl/oo0OOo00ooo$lILLl1lI1l1;

    iput-object v0, p0, Lcom/google/firebase/database/oOoo00Oo00O/OO0O0O0O0OOOO;->iLLiliLI:Lcom/google/firebase/database/IllIl/oo0OOo00ooo$lILLl1lI1l1;

    const-wide/32 v0, 0xa00000

    iput-wide v0, p0, Lcom/google/firebase/database/oOoo00Oo00O/OO0O0O0O0OOOO;->ILIi1lLIl1l1l:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/firebase/database/oOoo00Oo00O/OO0O0O0O0OOOO;->oOO:Z

    iput-boolean v0, p0, Lcom/google/firebase/database/oOoo00Oo00O/OO0O0O0O0OOOO;->lii11l1lLL:Z

    return-void
.end method

.method private II1iI(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Firebase/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "5"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/google/firebase/database/iLLiliLI;->oOO()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private IllIl()V
    .locals 0

    invoke-direct {p0}, Lcom/google/firebase/database/oOoo00Oo00O/OO0O0O0O0OOOO;->ooO0O0Oo()V

    invoke-direct {p0}, Lcom/google/firebase/database/oOoo00Oo00O/OO0O0O0O0OOOO;->lLI1LlL()Lcom/google/firebase/database/oOoo00Oo00O/oOO;

    invoke-direct {p0}, Lcom/google/firebase/database/oOoo00Oo00O/OO0O0O0O0OOOO;->iLLiliLI()V

    invoke-direct {p0}, Lcom/google/firebase/database/oOoo00Oo00O/OO0O0O0O0OOOO;->O0oOo00oOO()V

    invoke-direct {p0}, Lcom/google/firebase/database/oOoo00Oo00O/OO0O0O0O0OOOO;->OOoo0()V

    invoke-direct {p0}, Lcom/google/firebase/database/oOoo00Oo00O/OO0O0O0O0OOOO;->OO0O0O0O0OOOO()V

    invoke-direct {p0}, Lcom/google/firebase/database/oOoo00Oo00O/OO0O0O0O0OOOO;->oo0OOo00ooo()V

    invoke-direct {p0}, Lcom/google/firebase/database/oOoo00Oo00O/OO0O0O0O0OOOO;->lIlL()V

    return-void
.end method

.method private static LII1lIii1LLL(Lcom/google/firebase/database/oOoo00Oo00O/oOoo00Oo00O;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/firebase/database/O0o0oOoOO0o0O/OO0O0O0O0OOOO;
    .locals 1

    new-instance v0, Lcom/google/firebase/database/oOoo00Oo00O/lIlL;

    invoke-direct {v0, p0, p1}, Lcom/google/firebase/database/oOoo00Oo00O/lIlL;-><init>(Lcom/google/firebase/database/oOoo00Oo00O/oOoo00Oo00O;Ljava/util/concurrent/ScheduledExecutorService;)V

    return-object v0
.end method

.method private O0oOo00oOO()V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/database/oOoo00Oo00O/OO0O0O0O0OOOO;->II1iI:Lcom/google/firebase/database/oOoo00Oo00O/oO0OoO0oOOOo;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/google/firebase/database/oOoo00Oo00O/OO0O0O0O0OOOO;->lLI1LlL()Lcom/google/firebase/database/oOoo00Oo00O/oOO;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/firebase/database/oOoo00Oo00O/oOO;->oo0OOo00ooo(Lcom/google/firebase/database/oOoo00Oo00O/OO0O0O0O0OOOO;)Lcom/google/firebase/database/oOoo00Oo00O/oO0OoO0oOOOo;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/database/oOoo00Oo00O/OO0O0O0O0OOOO;->II1iI:Lcom/google/firebase/database/oOoo00Oo00O/oO0OoO0oOOOo;

    :cond_0
    return-void
.end method

.method private OO0O0O0O0OOOO()V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/database/oOoo00Oo00O/OO0O0O0O0OOOO;->ooO0O0Oo:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "default"

    iput-object v0, p0, Lcom/google/firebase/database/oOoo00Oo00O/OO0O0O0O0OOOO;->ooO0O0Oo:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method private OOoo0()V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/database/oOoo00Oo00O/OO0O0O0O0OOOO;->O0oOo00oOO:Lcom/google/firebase/database/oOoo00Oo00O/l1iLL11I;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/database/oOoo00Oo00O/OO0O0O0O0OOOO;->iIlliIll:Lcom/google/firebase/database/oOoo00Oo00O/oOO;

    invoke-interface {v0, p0}, Lcom/google/firebase/database/oOoo00Oo00O/oOO;->OO0O0O0O0OOOO(Lcom/google/firebase/database/oOoo00Oo00O/OO0O0O0O0OOOO;)Lcom/google/firebase/database/oOoo00Oo00O/l1iLL11I;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/database/oOoo00Oo00O/OO0O0O0O0OOOO;->O0oOo00oOO:Lcom/google/firebase/database/oOoo00Oo00O/l1iLL11I;

    :cond_0
    return-void
.end method

.method static synthetic iIL1LLLIllL(Lcom/google/firebase/database/oOoo00Oo00O/oOoo00Oo00O;Ljava/util/concurrent/ScheduledExecutorService;ZLcom/google/firebase/database/O0o0oOoOO0o0O/OO0O0O0O0OOOO$lILLl1lI1l1;)V
    .locals 1

    new-instance v0, Lcom/google/firebase/database/oOoo00Oo00O/OO0O0O0O0OOOO$lILLl1lI1l1;

    invoke-direct {v0, p1, p3}, Lcom/google/firebase/database/oOoo00Oo00O/OO0O0O0O0OOOO$lILLl1lI1l1;-><init>(Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/firebase/database/O0o0oOoOO0o0O/OO0O0O0O0OOOO$lILLl1lI1l1;)V

    invoke-interface {p0, p2, v0}, Lcom/google/firebase/database/oOoo00Oo00O/oOoo00Oo00O;->lILLl1lI1l1(ZLcom/google/firebase/database/oOoo00Oo00O/oOoo00Oo00O$lILLl1lI1l1;)V

    return-void
.end method

.method private iIlliIll()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 2

    invoke-virtual {p0}, Lcom/google/firebase/database/oOoo00Oo00O/OO0O0O0O0OOOO;->L1iLlii11LLl()Lcom/google/firebase/database/oOoo00Oo00O/l1iLL11I;

    move-result-object v0

    instance-of v1, v0, Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/lIlL;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/lIlL;

    invoke-virtual {v0}, Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/lIlL;->oo0OOo00ooo()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Custom run loops are not supported!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private iLLiliLI()V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/database/oOoo00Oo00O/OO0O0O0O0OOOO;->OO0O0O0O0OOOO:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/google/firebase/database/oOoo00Oo00O/OO0O0O0O0OOOO;->lLI1LlL()Lcom/google/firebase/database/oOoo00Oo00O/oOO;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/firebase/database/oOoo00Oo00O/oOO;->lIlL(Lcom/google/firebase/database/oOoo00Oo00O/OO0O0O0O0OOOO;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/firebase/database/oOoo00Oo00O/OO0O0O0O0OOOO;->II1iI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/database/oOoo00Oo00O/OO0O0O0O0OOOO;->OO0O0O0O0OOOO:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method private lIlL()V
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/database/oOoo00Oo00O/OO0O0O0O0OOOO;->oo0OOo00ooo:Lcom/google/firebase/database/oOoo00Oo00O/oOoo00Oo00O;

    const-string v1, "You must register an appCheckTokenProvider before initializing Context."

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private lLI1LlL()Lcom/google/firebase/database/oOoo00Oo00O/oOO;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/database/oOoo00Oo00O/OO0O0O0O0OOOO;->iIlliIll:Lcom/google/firebase/database/oOoo00Oo00O/oOO;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/google/firebase/database/oOoo00Oo00O/OO0O0O0O0OOOO;->ooO0()V

    :cond_0
    iget-object v0, p0, Lcom/google/firebase/database/oOoo00Oo00O/OO0O0O0O0OOOO;->iIlliIll:Lcom/google/firebase/database/oOoo00Oo00O/oOO;

    return-object v0
.end method

.method private oo0OOo00ooo()V
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/database/oOoo00Oo00O/OO0O0O0O0OOOO;->lIlL:Lcom/google/firebase/database/oOoo00Oo00O/oOoo00Oo00O;

    const-string v1, "You must register an authTokenProvider before initializing Context."

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private declared-synchronized ooO0()V
    .locals 2

    monitor-enter p0

    :try_start_0
    new-instance v0, Lcom/google/firebase/database/ILILliIIIllIi/iIlliIll;

    iget-object v1, p0, Lcom/google/firebase/database/oOoo00Oo00O/OO0O0O0O0OOOO;->oO0OoO0oOOOo:Lcom/google/firebase/iLLiliLI;

    invoke-direct {v0, v1}, Lcom/google/firebase/database/ILILliIIIllIi/iIlliIll;-><init>(Lcom/google/firebase/iLLiliLI;)V

    iput-object v0, p0, Lcom/google/firebase/database/oOoo00Oo00O/OO0O0O0O0OOOO;->iIlliIll:Lcom/google/firebase/database/oOoo00Oo00O/oOO;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private ooO0O0Oo()V
    .locals 3

    iget-object v0, p0, Lcom/google/firebase/database/oOoo00Oo00O/OO0O0O0O0OOOO;->lILLl1lI1l1:Lcom/google/firebase/database/IllIl/oo0OOo00ooo;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/google/firebase/database/oOoo00Oo00O/OO0O0O0O0OOOO;->lLI1LlL()Lcom/google/firebase/database/oOoo00Oo00O/oOO;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/database/oOoo00Oo00O/OO0O0O0O0OOOO;->iLLiliLI:Lcom/google/firebase/database/IllIl/oo0OOo00ooo$lILLl1lI1l1;

    iget-object v2, p0, Lcom/google/firebase/database/oOoo00Oo00O/OO0O0O0O0OOOO;->OOoo0:Ljava/util/List;

    invoke-interface {v0, p0, v1, v2}, Lcom/google/firebase/database/oOoo00Oo00O/oOO;->ooO0O0Oo(Lcom/google/firebase/database/oOoo00Oo00O/OO0O0O0O0OOOO;Lcom/google/firebase/database/IllIl/oo0OOo00ooo$lILLl1lI1l1;Ljava/util/List;)Lcom/google/firebase/database/IllIl/oo0OOo00ooo;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/database/oOoo00Oo00O/OO0O0O0O0OOOO;->lILLl1lI1l1:Lcom/google/firebase/database/IllIl/oo0OOo00ooo;

    :cond_0
    return-void
.end method

.method private ooo0OoOO0OoO()V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/database/oOoo00Oo00O/OO0O0O0O0OOOO;->II1iI:Lcom/google/firebase/database/oOoo00Oo00O/oO0OoO0oOOOo;

    invoke-interface {v0}, Lcom/google/firebase/database/oOoo00Oo00O/oO0OoO0oOOOo;->lILLl1lI1l1()V

    iget-object v0, p0, Lcom/google/firebase/database/oOoo00Oo00O/OO0O0O0O0OOOO;->O0oOo00oOO:Lcom/google/firebase/database/oOoo00Oo00O/l1iLL11I;

    invoke-interface {v0}, Lcom/google/firebase/database/oOoo00Oo00O/l1iLL11I;->lILLl1lI1l1()V

    return-void
.end method


# virtual methods
.method public ILILliIIIllIi()Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Lcom/google/firebase/database/oOoo00Oo00O/OO0O0O0O0OOOO;->lLI1LlL()Lcom/google/firebase/database/oOoo00Oo00O/oOO;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/firebase/database/oOoo00Oo00O/oOO;->lILLl1lI1l1()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method declared-synchronized ILIi1lLIl1l1l()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/firebase/database/oOoo00Oo00O/OO0O0O0O0OOOO;->oOO:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/firebase/database/oOoo00Oo00O/OO0O0O0O0OOOO;->oOO:Z

    invoke-direct {p0}, Lcom/google/firebase/database/oOoo00Oo00O/OO0O0O0O0OOOO;->IllIl()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public L1iLlii11LLl()Lcom/google/firebase/database/oOoo00Oo00O/l1iLL11I;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/database/oOoo00Oo00O/OO0O0O0O0OOOO;->O0oOo00oOO:Lcom/google/firebase/database/oOoo00Oo00O/l1iLL11I;

    return-object v0
.end method

.method public Lil1IL11Lll1L()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/firebase/database/oOoo00Oo00O/OO0O0O0O0OOOO;->O0O00O:Z

    return v0
.end method

.method public O00O0o0O00OO()J
    .locals 2

    iget-wide v0, p0, Lcom/google/firebase/database/oOoo00Oo00O/OO0O0O0O0OOOO;->ILIi1lLIl1l1l:J

    return-wide v0
.end method

.method O0O00O(Lcom/google/firebase/database/oOoo00Oo00O/LII1lIii1LLL/O0oOo00oOO;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/database/oOoo00Oo00O/OO0O0O0O0OOOO;->OoOO0O:Lcom/google/firebase/database/oOoo00Oo00O/LII1lIii1LLL/O0oOo00oOO;

    return-void
.end method

.method public O0o0oOoOO0o0O()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/database/oOoo00Oo00O/OO0O0O0O0OOOO;->ooO0O0Oo:Ljava/lang/String;

    return-object v0
.end method

.method OOOO()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/firebase/database/oOoo00Oo00O/OO0O0O0O0OOOO;->lii11l1lLL:Z

    iget-object v0, p0, Lcom/google/firebase/database/oOoo00Oo00O/OO0O0O0O0OOOO;->II1iI:Lcom/google/firebase/database/oOoo00Oo00O/oO0OoO0oOOOo;

    invoke-interface {v0}, Lcom/google/firebase/database/oOoo00Oo00O/oO0OoO0oOOOo;->shutdown()V

    iget-object v0, p0, Lcom/google/firebase/database/oOoo00Oo00O/OO0O0O0O0OOOO;->O0oOo00oOO:Lcom/google/firebase/database/oOoo00Oo00O/l1iLL11I;

    invoke-interface {v0}, Lcom/google/firebase/database/oOoo00Oo00O/l1iLL11I;->shutdown()V

    return-void
.end method

.method public OOOOo()Lcom/google/firebase/database/IllIl/oo0OOo00ooo$lILLl1lI1l1;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/database/oOoo00Oo00O/OO0O0O0O0OOOO;->iLLiliLI:Lcom/google/firebase/database/IllIl/oo0OOo00ooo$lILLl1lI1l1;

    return-object v0
.end method

.method public OOoO0o(Ljava/lang/String;)Lcom/google/firebase/database/IllIl/lIlL;
    .locals 2

    new-instance v0, Lcom/google/firebase/database/IllIl/lIlL;

    iget-object v1, p0, Lcom/google/firebase/database/oOoo00Oo00O/OO0O0O0O0OOOO;->lILLl1lI1l1:Lcom/google/firebase/database/IllIl/oo0OOo00ooo;

    invoke-direct {v0, v1, p1}, Lcom/google/firebase/database/IllIl/lIlL;-><init>(Lcom/google/firebase/database/IllIl/oo0OOo00ooo;Ljava/lang/String;)V

    return-object v0
.end method

.method public Oo0()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/firebase/database/oOoo00Oo00O/OO0O0O0O0OOOO;->lii11l1lLL:Z

    return v0
.end method

.method public Oo0OO0o0O0O0o()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/database/oOoo00Oo00O/OO0O0O0O0OOOO;->OOoo0:Ljava/util/List;

    return-object v0
.end method

.method public OoOO0O()Lcom/google/firebase/database/oOoo00Oo00O/oOoo00Oo00O;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/database/oOoo00Oo00O/OO0O0O0O0OOOO;->lIlL:Lcom/google/firebase/database/oOoo00Oo00O/oOoo00Oo00O;

    return-object v0
.end method

.method public OoOoO(Lcom/google/firebase/database/O0o0oOoOO0o0O/ILIi1lLIl1l1l;Lcom/google/firebase/database/O0o0oOoOO0o0O/OoOO0O$lILLl1lI1l1;)Lcom/google/firebase/database/O0o0oOoOO0o0O/OoOO0O;
    .locals 2

    invoke-direct {p0}, Lcom/google/firebase/database/oOoo00Oo00O/OO0O0O0O0OOOO;->lLI1LlL()Lcom/google/firebase/database/oOoo00Oo00O/oOO;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/firebase/database/oOoo00Oo00O/OO0O0O0O0OOOO;->oOO()Lcom/google/firebase/database/O0o0oOoOO0o0O/OOoo0;

    move-result-object v1

    invoke-interface {v0, p0, v1, p1, p2}, Lcom/google/firebase/database/oOoo00Oo00O/oOO;->OOoo0(Lcom/google/firebase/database/oOoo00Oo00O/OO0O0O0O0OOOO;Lcom/google/firebase/database/O0o0oOoOO0o0O/OOoo0;Lcom/google/firebase/database/O0o0oOoOO0o0O/ILIi1lLIl1l1l;Lcom/google/firebase/database/O0o0oOoOO0o0O/OoOO0O$lILLl1lI1l1;)Lcom/google/firebase/database/O0o0oOoOO0o0O/OoOO0O;

    move-result-object p1

    return-object p1
.end method

.method Oooo00oO00o0o(Ljava/lang/String;)Lcom/google/firebase/database/oOoo00Oo00O/LII1lIii1LLL/O0oOo00oOO;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/database/oOoo00Oo00O/OO0O0O0O0OOOO;->OoOO0O:Lcom/google/firebase/database/oOoo00Oo00O/LII1lIii1LLL/O0oOo00oOO;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-boolean v0, p0, Lcom/google/firebase/database/oOoo00Oo00O/OO0O0O0O0OOOO;->O0O00O:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/firebase/database/oOoo00Oo00O/OO0O0O0O0OOOO;->iIlliIll:Lcom/google/firebase/database/oOoo00Oo00O/oOO;

    invoke-interface {v0, p0, p1}, Lcom/google/firebase/database/oOoo00Oo00O/oOO;->II1iI(Lcom/google/firebase/database/oOoo00Oo00O/OO0O0O0O0OOOO;Ljava/lang/String;)Lcom/google/firebase/database/oOoo00Oo00O/LII1lIii1LLL/O0oOo00oOO;

    move-result-object p1

    if-eqz p1, :cond_1

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "You have enabled persistence, but persistence is not supported on this platform."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Lcom/google/firebase/database/oOoo00Oo00O/LII1lIii1LLL/oo0OOo00ooo;

    invoke-direct {p1}, Lcom/google/firebase/database/oOoo00Oo00O/LII1lIii1LLL/oo0OOo00ooo;-><init>()V

    return-object p1
.end method

.method public l1iLL11I(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/database/IllIl/lIlL;
    .locals 2

    new-instance v0, Lcom/google/firebase/database/IllIl/lIlL;

    iget-object v1, p0, Lcom/google/firebase/database/oOoo00Oo00O/OO0O0O0O0OOOO;->lILLl1lI1l1:Lcom/google/firebase/database/IllIl/oo0OOo00ooo;

    invoke-direct {v0, v1, p1, p2}, Lcom/google/firebase/database/IllIl/lIlL;-><init>(Lcom/google/firebase/database/IllIl/oo0OOo00ooo;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public lIL1LilLIIl()Ljava/io/File;
    .locals 1

    invoke-direct {p0}, Lcom/google/firebase/database/oOoo00Oo00O/OO0O0O0O0OOOO;->lLI1LlL()Lcom/google/firebase/database/oOoo00Oo00O/oOO;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/firebase/database/oOoo00Oo00O/oOO;->O0oOo00oOO()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method protected lILLl1lI1l1()V
    .locals 2

    invoke-virtual {p0}, Lcom/google/firebase/database/oOoo00Oo00O/OO0O0O0O0OOOO;->oO0oooO()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/google/firebase/database/ooO0O0Oo;

    const-string v1, "Modifications to DatabaseConfig objects must occur before they are in use"

    invoke-direct {v0, v1}, Lcom/google/firebase/database/ooO0O0Oo;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public lL()Lcom/google/firebase/database/IllIl/oo0OOo00ooo;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/database/oOoo00Oo00O/OO0O0O0O0OOOO;->lILLl1lI1l1:Lcom/google/firebase/database/IllIl/oo0OOo00ooo;

    return-object v0
.end method

.method public lii11l1lLL()Lcom/google/firebase/database/oOoo00Oo00O/oO0OoO0oOOOo;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/database/oOoo00Oo00O/OO0O0O0O0OOOO;->II1iI:Lcom/google/firebase/database/oOoo00Oo00O/oO0OoO0oOOOo;

    return-object v0
.end method

.method public oO()V
    .locals 1

    iget-boolean v0, p0, Lcom/google/firebase/database/oOoo00Oo00O/OO0O0O0O0OOOO;->lii11l1lLL:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/firebase/database/oOoo00Oo00O/OO0O0O0O0OOOO;->ooo0OoOO0OoO()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/firebase/database/oOoo00Oo00O/OO0O0O0O0OOOO;->lii11l1lLL:Z

    :cond_0
    return-void
.end method

.method public oO0OoO0oOOOo()Lcom/google/firebase/database/oOoo00Oo00O/oOoo00Oo00O;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/database/oOoo00Oo00O/OO0O0O0O0OOOO;->oo0OOo00ooo:Lcom/google/firebase/database/oOoo00Oo00O/oOoo00Oo00O;

    return-object v0
.end method

.method public oO0oooO()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/firebase/database/oOoo00Oo00O/OO0O0O0O0OOOO;->oOO:Z

    return v0
.end method

.method public oOO()Lcom/google/firebase/database/O0o0oOoOO0o0O/OOoo0;
    .locals 11

    new-instance v10, Lcom/google/firebase/database/O0o0oOoOO0o0O/OOoo0;

    invoke-virtual {p0}, Lcom/google/firebase/database/oOoo00Oo00O/OO0O0O0O0OOOO;->lL()Lcom/google/firebase/database/IllIl/oo0OOo00ooo;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/firebase/database/oOoo00Oo00O/OO0O0O0O0OOOO;->OoOO0O()Lcom/google/firebase/database/oOoo00Oo00O/oOoo00Oo00O;

    move-result-object v0

    invoke-direct {p0}, Lcom/google/firebase/database/oOoo00Oo00O/OO0O0O0O0OOOO;->iIlliIll()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/firebase/database/oOoo00Oo00O/OO0O0O0O0OOOO;->LII1lIii1LLL(Lcom/google/firebase/database/oOoo00Oo00O/oOoo00Oo00O;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/firebase/database/O0o0oOoOO0o0O/OO0O0O0O0OOOO;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/firebase/database/oOoo00Oo00O/OO0O0O0O0OOOO;->oO0OoO0oOOOo()Lcom/google/firebase/database/oOoo00Oo00O/oOoo00Oo00O;

    move-result-object v0

    invoke-direct {p0}, Lcom/google/firebase/database/oOoo00Oo00O/OO0O0O0O0OOOO;->iIlliIll()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/google/firebase/database/oOoo00Oo00O/OO0O0O0O0OOOO;->LII1lIii1LLL(Lcom/google/firebase/database/oOoo00Oo00O/oOoo00Oo00O;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/firebase/database/O0o0oOoOO0o0O/OO0O0O0O0OOOO;

    move-result-object v3

    invoke-direct {p0}, Lcom/google/firebase/database/oOoo00Oo00O/OO0O0O0O0OOOO;->iIlliIll()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v4

    invoke-virtual {p0}, Lcom/google/firebase/database/oOoo00Oo00O/OO0O0O0O0OOOO;->Lil1IL11Lll1L()Z

    move-result v5

    invoke-static {}, Lcom/google/firebase/database/iLLiliLI;->oOO()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Lcom/google/firebase/database/oOoo00Oo00O/OO0O0O0O0OOOO;->oOoo00Oo00O()Ljava/lang/String;

    move-result-object v7

    iget-object v0, p0, Lcom/google/firebase/database/oOoo00Oo00O/OO0O0O0O0OOOO;->oO0OoO0oOOOo:Lcom/google/firebase/iLLiliLI;

    invoke-virtual {v0}, Lcom/google/firebase/iLLiliLI;->OOOOo()Lcom/google/firebase/lii11l1lLL;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/lii11l1lLL;->O0O00O()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p0}, Lcom/google/firebase/database/oOoo00Oo00O/OO0O0O0O0OOOO;->lIL1LilLIIl()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v9

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lcom/google/firebase/database/O0o0oOoOO0o0O/OOoo0;-><init>(Lcom/google/firebase/database/IllIl/oo0OOo00ooo;Lcom/google/firebase/database/O0o0oOoOO0o0O/OO0O0O0O0OOOO;Lcom/google/firebase/database/O0o0oOoOO0o0O/OO0O0O0O0OOOO;Ljava/util/concurrent/ScheduledExecutorService;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v10
.end method

.method public oOoo00Oo00O()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/database/oOoo00Oo00O/OO0O0O0O0OOOO;->OO0O0O0O0OOOO:Ljava/lang/String;

    return-object v0
.end method
