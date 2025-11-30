.class public final LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/OOoo0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/OOoo0$O0O00O;,
        LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/OOoo0$oO0OoO0oOOOo;,
        LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/OOoo0$OO0O0O0O0OOOO;,
        LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/OOoo0$iLLiliLI;,
        LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/OOoo0$ILIi1lLIl1l1l;
    }
.end annotation


# static fields
.field static final IllIl:I = 0x2

.field private static final Lil1IL11Lll1L:Ljava/util/concurrent/ExecutorService;

.field static final O0o0oOoOO0o0O:I = 0x1000000

.field static final synthetic Oo0:Z = false

.field static final oO0oooO:J = 0x3b9aca00L

.field static final oOoo00Oo00O:I = 0x1

.field static final ooO0:I = 0x3


# instance fields
.field final ILILliIIIllIi:LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/O0O00O;

.field private final ILIi1lLIl1l1l:Ljava/util/concurrent/ExecutorService;

.field final L1iLlii11LLl:LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/OOoo0$oO0OoO0oOOOo;

.field O00O0o0O00OO:LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/OoOO0O;

.field private final O0O00O:Ljava/util/concurrent/ScheduledExecutorService;

.field final O0oOo00oOO:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/iLLiliLI;",
            ">;"
        }
    .end annotation
.end field

.field OO0O0O0O0OOOO:I

.field private OOOOo:J

.field private OOoO0o:J

.field OOoo0:I

.field Oo0OO0o0O0O0o:J

.field private OoOO0O:J

.field final Oooo00oO00o0o:LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/OoOO0O;

.field private iIlliIll:J

.field private iLLiliLI:Z

.field private l1iLL11I:J

.field final lIL1LilLIIl:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final lIlL:Z

.field lL:J

.field final lLI1LlL:Ljava/net/Socket;

.field private lii11l1lLL:J

.field final oO0OoO0oOOOo:LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/oO0OoO0oOOOo;

.field private oOO:J

.field final oo0OOo00ooo:LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/OOoo0$O0O00O;

.field final ooO0O0Oo:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const-class v0, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/OOoo0;

    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v2, 0x0

    const v3, 0x7fffffff

    const-wide/16 v4, 0x3c

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct {v7}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    const/4 v1, 0x1

    const-string v8, "OkHttp Http2Connection"

    invoke-static {v8, v1}, LO0oOo00oOO/OOOO/lIlL;->Oo0(Ljava/lang/String;Z)Ljava/util/concurrent/ThreadFactory;

    move-result-object v8

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    sput-object v0, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/OOoo0;->Lil1IL11Lll1L:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method constructor <init>(LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/OOoo0$OO0O0O0O0OOOO;)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, v0, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/OOoo0;->O0oOo00oOO:Ljava/util/Map;

    const-wide/16 v2, 0x0

    iput-wide v2, v0, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/OOoo0;->OoOO0O:J

    iput-wide v2, v0, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/OOoo0;->oOO:J

    iput-wide v2, v0, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/OOoo0;->lii11l1lLL:J

    iput-wide v2, v0, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/OOoo0;->iIlliIll:J

    iput-wide v2, v0, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/OOoo0;->OOOOo:J

    iput-wide v2, v0, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/OOoo0;->OOoO0o:J

    iput-wide v2, v0, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/OOoo0;->l1iLL11I:J

    iput-wide v2, v0, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/OOoo0;->lL:J

    new-instance v2, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/OoOO0O;

    invoke-direct {v2}, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/OoOO0O;-><init>()V

    iput-object v2, v0, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/OOoo0;->O00O0o0O00OO:LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/OoOO0O;

    new-instance v2, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/OoOO0O;

    invoke-direct {v2}, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/OoOO0O;-><init>()V

    iput-object v2, v0, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/OOoo0;->Oooo00oO00o0o:LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/OoOO0O;

    new-instance v3, Ljava/util/LinkedHashSet;

    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v3, v0, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/OOoo0;->lIL1LilLIIl:Ljava/util/Set;

    iget-object v3, v1, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/OOoo0$OO0O0O0O0OOOO;->ooO0O0Oo:LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/oO0OoO0oOOOo;

    iput-object v3, v0, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/OOoo0;->oO0OoO0oOOOo:LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/oO0OoO0oOOOo;

    iget-boolean v3, v1, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/OOoo0$OO0O0O0O0OOOO;->OOoo0:Z

    iput-boolean v3, v0, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/OOoo0;->lIlL:Z

    iget-object v4, v1, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/OOoo0$OO0O0O0O0OOOO;->O0oOo00oOO:LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/OOoo0$O0O00O;

    iput-object v4, v0, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/OOoo0;->oo0OOo00ooo:LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/OOoo0$O0O00O;

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v3, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    :goto_0
    iput v6, v0, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/OOoo0;->OO0O0O0O0OOOO:I

    if-eqz v3, :cond_1

    add-int/2addr v6, v4

    iput v6, v0, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/OOoo0;->OO0O0O0O0OOOO:I

    :cond_1
    const/4 v4, 0x7

    if-eqz v3, :cond_2

    iget-object v6, v0, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/OOoo0;->O00O0o0O00OO:LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/OoOO0O;

    const/high16 v7, 0x1000000

    invoke-virtual {v6, v4, v7}, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/OoOO0O;->ILIi1lLIl1l1l(II)LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/OoOO0O;

    :cond_2
    iget-object v6, v1, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/OOoo0$OO0O0O0O0OOOO;->II1iI:Ljava/lang/String;

    iput-object v6, v0, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/OOoo0;->ooO0O0Oo:Ljava/lang/String;

    new-instance v7, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    new-array v8, v5, [Ljava/lang/Object;

    const/4 v14, 0x0

    aput-object v6, v8, v14

    const-string v9, "OkHttp %s Writer"

    invoke-static {v9, v8}, LO0oOo00oOO/OOOO/lIlL;->l1iLL11I(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v14}, LO0oOo00oOO/OOOO/lIlL;->Oo0(Ljava/lang/String;Z)Ljava/util/concurrent/ThreadFactory;

    move-result-object v8

    invoke-direct {v7, v5, v8}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    iput-object v7, v0, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/OOoo0;->O0O00O:Ljava/util/concurrent/ScheduledExecutorService;

    iget v8, v1, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/OOoo0$OO0O0O0O0OOOO;->OO0O0O0O0OOOO:I

    if-eqz v8, :cond_3

    new-instance v8, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/OOoo0$iLLiliLI;

    invoke-direct {v8, v0}, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/OOoo0$iLLiliLI;-><init>(LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/OOoo0;)V

    iget v9, v1, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/OOoo0$OO0O0O0O0OOOO;->OO0O0O0O0OOOO:I

    int-to-long v10, v9

    int-to-long v12, v9

    sget-object v15, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-wide v9, v10

    move-wide v11, v12

    move-object v13, v15

    invoke-interface/range {v7 .. v13}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    :cond_3
    new-instance v7, Ljava/util/concurrent/ThreadPoolExecutor;

    const/16 v17, 0x0

    const/16 v18, 0x1

    const-wide/16 v19, 0x3c

    sget-object v21, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v22, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct/range {v22 .. v22}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-array v8, v5, [Ljava/lang/Object;

    aput-object v6, v8, v14

    const-string v6, "OkHttp %s Push Observer"

    invoke-static {v6, v8}, LO0oOo00oOO/OOOO/lIlL;->l1iLL11I(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v5}, LO0oOo00oOO/OOOO/lIlL;->Oo0(Ljava/lang/String;Z)Ljava/util/concurrent/ThreadFactory;

    move-result-object v23

    move-object/from16 v16, v7

    invoke-direct/range {v16 .. v23}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iput-object v7, v0, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/OOoo0;->ILIi1lLIl1l1l:Ljava/util/concurrent/ExecutorService;

    const v5, 0xffff

    invoke-virtual {v2, v4, v5}, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/OoOO0O;->ILIi1lLIl1l1l(II)LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/OoOO0O;

    const/4 v4, 0x5

    const/16 v5, 0x4000

    invoke-virtual {v2, v4, v5}, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/OoOO0O;->ILIi1lLIl1l1l(II)LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/OoOO0O;

    invoke-virtual {v2}, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/OoOO0O;->O0oOo00oOO()I

    move-result v2

    int-to-long v4, v2

    iput-wide v4, v0, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/OOoo0;->Oo0OO0o0O0O0o:J

    iget-object v2, v1, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/OOoo0$OO0O0O0O0OOOO;->lILLl1lI1l1:Ljava/net/Socket;

    iput-object v2, v0, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/OOoo0;->lLI1LlL:Ljava/net/Socket;

    new-instance v2, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/O0O00O;

    iget-object v4, v1, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/OOoo0$OO0O0O0O0OOOO;->oo0OOo00ooo:LooO0O0Oo/oo0OOo00ooo;

    invoke-direct {v2, v4, v3}, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/O0O00O;-><init>(LooO0O0Oo/oo0OOo00ooo;Z)V

    iput-object v2, v0, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/OOoo0;->ILILliIIIllIi:LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/O0O00O;

    new-instance v2, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/OOoo0$oO0OoO0oOOOo;

    new-instance v4, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/OO0O0O0O0OOOO;

    iget-object v1, v1, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/OOoo0$OO0O0O0O0OOOO;->lIlL:LooO0O0Oo/O0oOo00oOO;

    invoke-direct {v4, v1, v3}, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/OO0O0O0O0OOOO;-><init>(LooO0O0Oo/O0oOo00oOO;Z)V

    invoke-direct {v2, v0, v4}, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/OOoo0$oO0OoO0oOOOo;-><init>(LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/OOoo0;LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/OO0O0O0O0OOOO;)V

    iput-object v2, v0, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/OOoo0;->L1iLlii11LLl:LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/OOoo0$oO0OoO0oOOOo;

    return-void
.end method

.method static synthetic II1iI(LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/OOoo0;)V
    .locals 0

    invoke-direct {p0}, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/OOoo0;->L1L()V

    return-void
.end method

.method private declared-synchronized L1I(LO0oOo00oOO/OOOO/II1iI;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/OOoo0;->iLLiliLI:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/OOoo0;->ILIi1lLIl1l1l:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private L1L()V
    .locals 1

    :try_start_0
    sget-object v0, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/II1iI;->PROTOCOL_ERROR:LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/II1iI;

    invoke-virtual {p0, v0, v0}, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/OOoo0;->lILl11LL(LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/II1iI;LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/II1iI;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method static synthetic L1iLlii11LLl(LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/OOoo0;)Z
    .locals 0

    iget-boolean p0, p0, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/OOoo0;->iLLiliLI:Z

    return p0
.end method

.method static synthetic O0O00O(LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/OOoo0;)J
    .locals 2

    iget-wide v0, p0, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/OOoo0;->OoOO0O:J

    return-wide v0
.end method

.method static synthetic OOoO0O00oo(LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/OOoo0;)J
    .locals 4

    iget-wide v0, p0, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/OOoo0;->OOoO0o:J

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/OOoo0;->OOoO0o:J

    return-wide v0
.end method

.method static synthetic OoOoO()Ljava/util/concurrent/ExecutorService;
    .locals 1

    sget-object v0, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/OOoo0;->Lil1IL11Lll1L:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method private iI11L(ILjava/util/List;Z)LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/iLLiliLI;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/lIlL;",
            ">;Z)",
            "LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/iLLiliLI;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    xor-int/lit8 v6, p3, 0x1

    const/4 v4, 0x0

    iget-object v7, p0, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/OOoo0;->ILILliIIIllIi:LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/O0O00O;

    monitor-enter v7

    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget v0, p0, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/OOoo0;->OO0O0O0O0OOOO:I

    const v1, 0x3fffffff    # 1.9999999f

    if-le v0, v1, :cond_0

    sget-object v0, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/II1iI;->REFUSED_STREAM:LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/II1iI;

    invoke-virtual {p0, v0}, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/OOoo0;->liLl1LlIL1L(LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/II1iI;)V

    :cond_0
    iget-boolean v0, p0, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/OOoo0;->iLLiliLI:Z

    if-nez v0, :cond_7

    iget v8, p0, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/OOoo0;->OO0O0O0O0OOOO:I

    add-int/lit8 v0, v8, 0x2

    iput v0, p0, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/OOoo0;->OO0O0O0O0OOOO:I

    new-instance v9, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/iLLiliLI;

    const/4 v5, 0x0

    move-object v0, v9

    move v1, v8

    move-object v2, p0

    move v3, v6

    invoke-direct/range {v0 .. v5}, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/iLLiliLI;-><init>(ILO0oOo00oOO/OOOO/ILIi1lLIl1l1l/OOoo0;ZZLO0oOo00oOO/O00O0o0O00OO;)V

    if-eqz p3, :cond_2

    iget-wide v0, p0, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/OOoo0;->Oo0OO0o0O0O0o:J

    const-wide/16 v2, 0x0

    cmp-long p3, v0, v2

    if-eqz p3, :cond_2

    iget-wide v0, v9, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/iLLiliLI;->II1iI:J

    cmp-long p3, v0, v2

    if-nez p3, :cond_1

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p3, 0x1

    :goto_1
    invoke-virtual {v9}, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/iLLiliLI;->lii11l1lLL()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/OOoo0;->O0oOo00oOO:Ljava/util/Map;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p1, :cond_4

    :try_start_2
    iget-object v0, p0, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/OOoo0;->ILILliIIIllIi:LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/O0O00O;

    invoke-virtual {v0, v6, v8, p1, p2}, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/O0O00O;->ooo0o0oO(ZIILjava/util/List;)V

    goto :goto_2

    :cond_4
    iget-boolean v0, p0, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/OOoo0;->lIlL:Z

    if-nez v0, :cond_6

    iget-object v0, p0, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/OOoo0;->ILILliIIIllIi:LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/O0O00O;

    invoke-virtual {v0, p1, v8, p2}, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/O0O00O;->OOoO0O00oo(IILjava/util/List;)V

    :goto_2
    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz p3, :cond_5

    iget-object p1, p0, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/OOoo0;->ILILliIIIllIi:LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/O0O00O;

    invoke-virtual {p1}, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/O0O00O;->flush()V

    :cond_5
    return-object v9

    :cond_6
    :try_start_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "client streams shouldn\'t have associated stream IDs"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_7
    :try_start_4
    new-instance p1, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/lILLl1lI1l1;

    invoke-direct {p1}, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/lILLl1lI1l1;-><init>()V

    throw p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw p1

    :catchall_1
    move-exception p1

    monitor-exit v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw p1
.end method

.method static synthetic iLLiliLI(LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/OOoo0;)J
    .locals 4

    iget-wide v0, p0, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/OOoo0;->oOO:J

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/OOoo0;->oOO:J

    return-wide v0
.end method

.method static synthetic il1L1(LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/OOoo0;)J
    .locals 4

    iget-wide v0, p0, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/OOoo0;->iIlliIll:J

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/OOoo0;->iIlliIll:J

    return-wide v0
.end method

.method static synthetic lIL1LilLIIl(LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/OOoo0;Z)Z
    .locals 0

    iput-boolean p1, p0, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/OOoo0;->iLLiliLI:Z

    return p1
.end method

.method static synthetic lii11l1lLL(LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/OOoo0;)J
    .locals 4

    iget-wide v0, p0, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/OOoo0;->OoOO0O:J

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/OOoo0;->OoOO0O:J

    return-wide v0
.end method

.method static synthetic oo0OOo00ooo(LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/OOoo0;)J
    .locals 2

    iget-wide v0, p0, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/OOoo0;->oOO:J

    return-wide v0
.end method

.method static synthetic ooo0OoOO0OoO(LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/OOoo0;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 0

    iget-object p0, p0, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/OOoo0;->O0O00O:Ljava/util/concurrent/ScheduledExecutorService;

    return-object p0
.end method


# virtual methods
.method public declared-synchronized I1Il(J)Z
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/OOoo0;->iLLiliLI:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    monitor-exit p0

    return v1

    :cond_0
    :try_start_1
    iget-wide v2, p0, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/OOoo0;->iIlliIll:J

    iget-wide v4, p0, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/OOoo0;->lii11l1lLL:J

    cmp-long v0, v2, v4

    if-gez v0, :cond_1

    iget-wide v2, p0, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/OOoo0;->l1iLL11I:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    cmp-long v0, p1, v2

    if-ltz v0, :cond_1

    monitor-exit p0

    return v1

    :cond_1
    const/4 p1, 0x1

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method declared-synchronized I1Ll(I)LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/iLLiliLI;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/OOoo0;->O0oOo00oOO:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/iLLiliLI;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method IIILl(ILjava/util/List;Z)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/lIlL;",
            ">;Z)V"
        }
    .end annotation

    :try_start_0
    new-instance v7, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/OOoo0$O0oOo00oOO;

    const-string v2, "OkHttp %s Push Headers[%s]"

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    iget-object v1, p0, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/OOoo0;->ooO0O0Oo:Ljava/lang/String;

    aput-object v1, v3, v0

    const/4 v0, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v0

    move-object v0, v7

    move-object v1, p0

    move v4, p1

    move-object v5, p2

    move v6, p3

    invoke-direct/range {v0 .. v6}, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/OOoo0$O0oOo00oOO;-><init>(LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/OOoo0;Ljava/lang/String;[Ljava/lang/Object;ILjava/util/List;Z)V

    invoke-direct {p0, v7}, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/OOoo0;->L1I(LO0oOo00oOO/OOOO/II1iI;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method Il(IZLjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ",
            "Ljava/util/List<",
            "LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/lIlL;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/OOoo0;->ILILliIIIllIi:LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/O0O00O;

    invoke-virtual {v0, p2, p1, p3}, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/O0O00O;->L1L(ZILjava/util/List;)V

    return-void
.end method

.method public L1iLl1iiLiiil()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/OOoo0;->LlLL(Z)V

    return-void
.end method

.method LIII()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    invoke-virtual {p0}, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/OOoo0;->Oo0Oooo0()V

    invoke-virtual {p0}, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/OOoo0;->OOoOOooo0o()V

    return-void
.end method

.method declared-synchronized Li11LILILIl(J)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/OOoo0;->lL:J

    add-long/2addr v0, p1

    iput-wide v0, p0, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/OOoo0;->lL:J

    iget-object p1, p0, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/OOoo0;->O00O0o0O00OO:LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/OoOO0O;

    invoke-virtual {p1}, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/OoOO0O;->O0oOo00oOO()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    int-to-long p1, p1

    cmp-long v2, v0, p1

    if-ltz v2, :cond_0

    const/4 p1, 0x0

    iget-wide v0, p0, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/OOoo0;->lL:J

    invoke-virtual {p0, p1, v0, v1}, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/OOoo0;->ooo0(IJ)V

    const-wide/16 p1, 0x0

    iput-wide p1, p0, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/OOoo0;->lL:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method LlLL(Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_0

    iget-object p1, p0, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/OOoo0;->ILILliIIIllIi:LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/O0O00O;

    invoke-virtual {p1}, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/O0O00O;->oo0OOo00ooo()V

    iget-object p1, p0, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/OOoo0;->ILILliIIIllIi:LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/O0O00O;

    iget-object v0, p0, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/OOoo0;->O00O0o0O00OO:LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/OoOO0O;

    invoke-virtual {p1, v0}, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/O0O00O;->lILl11LL(LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/OoOO0O;)V

    iget-object p1, p0, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/OOoo0;->O00O0o0O00OO:LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/OoOO0O;

    invoke-virtual {p1}, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/OoOO0O;->O0oOo00oOO()I

    move-result p1

    const v0, 0xffff

    if-eq p1, v0, :cond_0

    iget-object v1, p0, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/OOoo0;->ILILliIIIllIi:LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/O0O00O;

    const/4 v2, 0x0

    sub-int/2addr p1, v0

    int-to-long v3, p1

    invoke-virtual {v1, v2, v3, v4}, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/O0O00O;->I1Ll(IJ)V

    :cond_0
    new-instance p1, Ljava/lang/Thread;

    iget-object v0, p0, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/OOoo0;->L1iLlii11LLl:LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/OOoo0$oO0OoO0oOOOo;

    invoke-direct {p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public O0O00O0oo0o00(IZLooO0O0Oo/lIlL;J)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    cmp-long v3, p4, v1

    if-nez v3, :cond_0

    iget-object p4, p0, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/OOoo0;->ILILliIIIllIi:LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/O0O00O;

    invoke-virtual {p4, p2, p1, p3, v0}, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/O0O00O;->iLLiliLI(ZILooO0O0Oo/lIlL;I)V

    return-void

    :cond_0
    :goto_0
    cmp-long v3, p4, v1

    if-lez v3, :cond_4

    monitor-enter p0

    :goto_1
    :try_start_0
    iget-wide v3, p0, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/OOoo0;->Oo0OO0o0O0O0o:J

    cmp-long v5, v3, v1

    if-gtz v5, :cond_2

    iget-object v3, p0, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/OOoo0;->O0oOo00oOO:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->wait()V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "stream closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :try_start_1
    invoke-static {p4, p5, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    long-to-int v4, v3

    iget-object v3, p0, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/OOoo0;->ILILliIIIllIi:LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/O0O00O;

    invoke-virtual {v3}, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/O0O00O;->ooo0OoOO0OoO()I

    move-result v3

    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    iget-wide v4, p0, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/OOoo0;->Oo0OO0o0O0O0o:J

    int-to-long v6, v3

    sub-long/2addr v4, v6

    iput-wide v4, p0, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/OOoo0;->Oo0OO0o0O0O0o:J

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sub-long/2addr p4, v6

    iget-object v4, p0, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/OOoo0;->ILILliIIIllIi:LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/O0O00O;

    if-eqz p2, :cond_3

    cmp-long v5, p4, v1

    if-nez v5, :cond_3

    const/4 v5, 0x1

    goto :goto_2

    :cond_3
    const/4 v5, 0x0

    :goto_2
    invoke-virtual {v4, v5, p1, p3, v3}, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/O0O00O;->iLLiliLI(ZILooO0O0Oo/lIlL;I)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    new-instance p1, Ljava/io/InterruptedIOException;

    invoke-direct {p1}, Ljava/io/InterruptedIOException;-><init>()V

    throw p1

    :goto_3
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :cond_4
    return-void
.end method

.method O0O00OOO0o0(ZII)V
    .locals 1

    :try_start_0
    iget-object v0, p0, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/OOoo0;->ILILliIIIllIi:LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/O0O00O;

    invoke-virtual {v0, p1, p2, p3}, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/O0O00O;->il1L1(ZII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-direct {p0}, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/OOoo0;->L1L()V

    :goto_0
    return-void
.end method

.method public O0O0O0ooOo0oO(LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/OoOO0O;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/OOoo0;->ILILliIIIllIi:LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/O0O00O;

    monitor-enter v0

    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-boolean v1, p0, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/OOoo0;->iLLiliLI:Z

    if-nez v1, :cond_0

    iget-object v1, p0, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/OOoo0;->O00O0o0O00OO:LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/OoOO0O;

    invoke-virtual {v1, p1}, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/OoOO0O;->O0O00O(LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/OoOO0O;)V

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v1, p0, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/OOoo0;->ILILliIIIllIi:LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/O0O00O;

    invoke-virtual {v1, p1}, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/O0O00O;->lILl11LL(LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/OoOO0O;)V

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    :cond_0
    :try_start_3
    new-instance p1, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/lILLl1lI1l1;

    invoke-direct {p1}, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/lILLl1lI1l1;-><init>()V

    throw p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1

    :catchall_1
    move-exception p1

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1
.end method

.method public O0o000o0oO0O0(Ljava/util/List;Z)LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/iLLiliLI;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/lIlL;",
            ">;Z)",
            "LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/iLLiliLI;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, p2}, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/OOoo0;->iI11L(ILjava/util/List;Z)LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/iLLiliLI;

    move-result-object p1

    return-object p1
.end method

.method O0oo(ILjava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/lIlL;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/OOoo0;->lIL1LilLIIl:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p2, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/II1iI;->PROTOCOL_ERROR:LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/II1iI;

    invoke-virtual {p0, p1, p2}, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/OOoo0;->OOO(ILO0oOo00oOO/OOOO/ILIi1lLIl1l1l/II1iI;)V

    monitor-exit p0

    return-void

    :cond_0
    iget-object v0, p0, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/OOoo0;->lIL1LilLIIl:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v0, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/OOoo0$oo0OOo00ooo;

    const-string v4, "OkHttp %s Push Request[%s]"

    const/4 v1, 0x2

    new-array v5, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/OOoo0;->ooO0O0Oo:Ljava/lang/String;

    aput-object v2, v5, v1

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v1

    move-object v2, v0

    move-object v3, p0

    move v6, p1

    move-object v7, p2

    invoke-direct/range {v2 .. v7}, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/OOoo0$oo0OOo00ooo;-><init>(LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/OOoo0;Ljava/lang/String;[Ljava/lang/Object;ILjava/util/List;)V

    invoke-direct {p0, v0}, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/OOoo0;->L1I(LO0oOo00oOO/OOOO/II1iI;)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public declared-synchronized OO0Oo()I
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/OOoo0;->Oooo00oO00o0o:LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/OoOO0O;

    const v1, 0x7fffffff

    invoke-virtual {v0, v1}, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/OoOO0O;->ooO0O0Oo(I)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method OOO(ILO0oOo00oOO/OOOO/ILIi1lLIl1l1l/II1iI;)V
    .locals 8

    :try_start_0
    iget-object v0, p0, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/OOoo0;->O0O00O:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v7, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/OOoo0$lILLl1lI1l1;

    const-string v3, "OkHttp %s stream %d"

    const/4 v1, 0x2

    new-array v4, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/OOoo0;->ooO0O0Oo:Ljava/lang/String;

    aput-object v2, v4, v1

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v1

    move-object v1, v7

    move-object v2, p0

    move v5, p1

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/OOoo0$lILLl1lI1l1;-><init>(LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/OOoo0;Ljava/lang/String;[Ljava/lang/Object;ILO0oOo00oOO/OOOO/ILIi1lLIl1l1l/II1iI;)V

    invoke-interface {v0, v7}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method declared-synchronized OOoOOooo0o()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    monitor-enter p0

    :goto_0
    :try_start_0
    iget-wide v0, p0, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/OOoo0;->OOoO0o:J

    iget-wide v2, p0, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/OOoo0;->OOOOo:J

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method Oo0Oooo0()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/OOoo0;->OOOOo:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/OOoo0;->OOOOo:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    const/4 v1, 0x3

    const v2, 0x4f4b6f6b

    invoke-virtual {p0, v0, v1, v2}, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/OOoo0;->O0O00OOO0o0(ZII)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/II1iI;->NO_ERROR:LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/II1iI;

    sget-object v1, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/II1iI;->CANCEL:LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/II1iI;

    invoke-virtual {p0, v0, v1}, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/OOoo0;->lILl11LL(LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/II1iI;LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/II1iI;)V

    return-void
.end method

.method public flush()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/OOoo0;->ILILliIIIllIi:LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/O0O00O;

    invoke-virtual {v0}, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/O0O00O;->flush()V

    return-void
.end method

.method iLlil1(ILO0oOo00oOO/OOOO/ILIi1lLIl1l1l/II1iI;)V
    .locals 7

    new-instance v6, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/OOoo0$OOoo0;

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/Object;

    iget-object v0, p0, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/OOoo0;->ooO0O0Oo:Ljava/lang/String;

    const/4 v1, 0x0

    aput-object v0, v3, v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, v3, v1

    const-string v2, "OkHttp %s Push Reset[%s]"

    move-object v0, v6

    move-object v1, p0

    move v4, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/OOoo0$OOoo0;-><init>(LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/OOoo0;Ljava/lang/String;[Ljava/lang/Object;ILO0oOo00oOO/OOOO/ILIi1lLIl1l1l/II1iI;)V

    invoke-direct {p0, v6}, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/OOoo0;->L1I(LO0oOo00oOO/OOOO/II1iI;)V

    return-void
.end method

.method public il(ILjava/util/List;Z)LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/iLLiliLI;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/lIlL;",
            ">;Z)",
            "LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/iLLiliLI;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/OOoo0;->lIlL:Z

    if-nez v0, :cond_0

    invoke-direct {p0, p1, p2, p3}, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/OOoo0;->iI11L(ILjava/util/List;Z)LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/iLLiliLI;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Client cannot push requests."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method lILl11LL(LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/II1iI;LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/II1iI;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p1}, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/OOoo0;->liLl1LlIL1L(LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/II1iI;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-object p1, v0

    goto :goto_0

    :catch_0
    move-exception p1

    :goto_0
    monitor-enter p0

    :try_start_1
    iget-object v1, p0, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/OOoo0;->O0oOo00oOO:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, p0, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/OOoo0;->O0oOo00oOO:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    iget-object v1, p0, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/OOoo0;->O0oOo00oOO:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    new-array v1, v1, [LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/iLLiliLI;

    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/iLLiliLI;

    iget-object v1, p0, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/OOoo0;->O0oOo00oOO:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    :cond_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_2

    array-length v1, v0

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    :try_start_2
    invoke-virtual {v3, p2}, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/iLLiliLI;->ooO0O0Oo(LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/II1iI;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_1
    move-exception v3

    if-eqz p1, :cond_1

    move-object p1, v3

    :cond_1
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    :try_start_3
    iget-object p2, p0, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/OOoo0;->ILILliIIIllIi:LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/O0O00O;

    invoke-virtual {p2}, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/O0O00O;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_3

    :catch_2
    move-exception p2

    if-nez p1, :cond_3

    move-object p1, p2

    :cond_3
    :goto_3
    :try_start_4
    iget-object p2, p0, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/OOoo0;->lLI1LlL:Ljava/net/Socket;

    invoke-virtual {p2}, Ljava/net/Socket;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_4

    :catch_3
    move-exception p1

    :goto_4
    iget-object p2, p0, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/OOoo0;->O0O00O:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {p2}, Ljava/util/concurrent/ScheduledExecutorService;->shutdown()V

    iget-object p2, p0, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/OOoo0;->ILIi1lLIl1l1l:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p2}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    if-nez p1, :cond_4

    return-void

    :cond_4
    throw p1

    :catchall_0
    move-exception p1

    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw p1
.end method

.method lLiI1Ii(ILO0oOo00oOO/OOOO/ILIi1lLIl1l1l/II1iI;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/OOoo0;->ILILliIIIllIi:LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/O0O00O;

    invoke-virtual {v0, p1, p2}, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/O0O00O;->OOoOOooo0o(ILO0oOo00oOO/OOOO/ILIi1lLIl1l1l/II1iI;)V

    return-void
.end method

.method public liLl1LlIL1L(LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/II1iI;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/OOoo0;->ILILliIIIllIi:LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/O0O00O;

    monitor-enter v0

    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-boolean v1, p0, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/OOoo0;->iLLiliLI:Z

    if-eqz v1, :cond_0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    :cond_0
    const/4 v1, 0x1

    :try_start_3
    iput-boolean v1, p0, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/OOoo0;->iLLiliLI:Z

    iget v1, p0, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/OOoo0;->OOoo0:I

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    iget-object v2, p0, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/OOoo0;->ILILliIIIllIi:LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/O0O00O;

    sget-object v3, LO0oOo00oOO/OOOO/lIlL;->lILLl1lI1l1:[B

    invoke-virtual {v2, v1, p1, v3}, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/O0O00O;->L1iLlii11LLl(ILO0oOo00oOO/OOOO/ILIi1lLIl1l1l/II1iI;[B)V

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    return-void

    :catchall_0
    move-exception p1

    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw p1

    :catchall_1
    move-exception p1

    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw p1
.end method

.method lli11111(I)Z
    .locals 1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    and-int/2addr p1, v0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public declared-synchronized o0o()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/OOoo0;->O0oOo00oOO:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized ooOOO(I)LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/iLLiliLI;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/OOoo0;->O0oOo00oOO:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/iLLiliLI;

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method ooo0(IJ)V
    .locals 9

    :try_start_0
    iget-object v0, p0, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/OOoo0;->O0O00O:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v8, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/OOoo0$II1iI;

    const-string v3, "OkHttp Window Update %s stream %d"

    const/4 v1, 0x2

    new-array v4, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/OOoo0;->ooO0O0Oo:Ljava/lang/String;

    aput-object v2, v4, v1

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v1

    move-object v1, v8

    move-object v2, p0

    move v5, p1

    move-wide v6, p2

    invoke-direct/range {v1 .. v7}, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/OOoo0$II1iI;-><init>(LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/OOoo0;Ljava/lang/String;[Ljava/lang/Object;IJ)V

    invoke-interface {v0, v8}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public ooo0o0oO()LO0oOo00oOO/O0o0oOoOO0o0O;
    .locals 1

    sget-object v0, LO0oOo00oOO/O0o0oOoOO0o0O;->HTTP_2:LO0oOo00oOO/O0o0oOoOO0o0O;

    return-object v0
.end method

.method oooooOO0oOO00()V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/OOoo0;->iIlliIll:J

    iget-wide v2, p0, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/OOoo0;->lii11l1lLL:J

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const-wide/16 v0, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/OOoo0;->lii11l1lLL:J

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    const-wide/32 v2, 0x3b9aca00

    add-long/2addr v0, v2

    iput-wide v0, p0, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/OOoo0;->l1iLL11I:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, p0, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/OOoo0;->O0O00O:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/OOoo0$lIlL;

    const-string v2, "OkHttp %s ping"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/OOoo0;->ooO0O0Oo:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-direct {v1, p0, v2, v3}, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/OOoo0$lIlL;-><init>(LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/OOoo0;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method oooooo00OOo(ILooO0O0Oo/O0oOo00oOO;IZ)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v5, LooO0O0Oo/lIlL;

    invoke-direct {v5}, LooO0O0Oo/lIlL;-><init>()V

    int-to-long v0, p3

    invoke-interface {p2, v0, v1}, LooO0O0Oo/O0oOo00oOO;->Ii111I1lII1(J)V

    invoke-interface {p2, v5, v0, v1}, LooO0O0Oo/L1iLlii11LLl;->IIll1IIlL(LooO0O0Oo/lIlL;J)J

    invoke-virtual {v5}, LooO0O0Oo/lIlL;->LlLL()J

    move-result-wide v2

    cmp-long p2, v2, v0

    if-nez p2, :cond_0

    new-instance p2, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/OOoo0$ooO0O0Oo;

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    iget-object v1, p0, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/OOoo0;->ooO0O0Oo:Ljava/lang/String;

    aput-object v1, v3, v0

    const/4 v0, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v0

    const-string v2, "OkHttp %s Push Data[%s]"

    move-object v0, p2

    move-object v1, p0

    move v4, p1

    move v6, p3

    move v7, p4

    invoke-direct/range {v0 .. v7}, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/OOoo0$ooO0O0Oo;-><init>(LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/OOoo0;Ljava/lang/String;[Ljava/lang/Object;ILooO0O0Oo/lIlL;IZ)V

    invoke-direct {p0, p2}, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/OOoo0;->L1I(LO0oOo00oOO/OOOO/II1iI;)V

    return-void

    :cond_0
    new-instance p1, Ljava/io/IOException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, LooO0O0Oo/lIlL;->LlLL()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p4, " != "

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
