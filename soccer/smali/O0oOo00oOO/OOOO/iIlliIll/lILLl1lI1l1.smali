.class public final LO0oOo00oOO/OOOO/iIlliIll/lILLl1lI1l1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LO0oOo00oOO/oO;
.implements LO0oOo00oOO/OOOO/iIlliIll/lIlL$lILLl1lI1l1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LO0oOo00oOO/OOOO/iIlliIll/lILLl1lI1l1$lIlL;,
        LO0oOo00oOO/OOOO/iIlliIll/lILLl1lI1l1$OOoo0;,
        LO0oOo00oOO/OOOO/iIlliIll/lILLl1lI1l1$oo0OOo00ooo;,
        LO0oOo00oOO/OOOO/iIlliIll/lILLl1lI1l1$O0oOo00oOO;,
        LO0oOo00oOO/OOOO/iIlliIll/lILLl1lI1l1$ooO0O0Oo;
    }
.end annotation


# static fields
.field private static final ILILliIIIllIi:J = 0x1000000L

.field private static final L1iLlii11LLl:J = 0xea60L

.field static final synthetic lIL1LilLIIl:Z

.field private static final lLI1LlL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LO0oOo00oOO/O0o0oOoOO0o0O;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final II1iI:LO0oOo00oOO/ooo0OoOO0OoO;

.field private ILIi1lLIl1l1l:LO0oOo00oOO/OOOO/iIlliIll/lILLl1lI1l1$OOoo0;

.field private O00O0o0O00OO:I

.field private O0O00O:Ljava/util/concurrent/ScheduledExecutorService;

.field private final O0oOo00oOO:Ljava/lang/String;

.field private OO0O0O0O0OOOO:LO0oOo00oOO/OOOO/iIlliIll/lIlL;

.field private OOOOo:I

.field private OOoO0o:Ljava/lang/String;

.field private final OOoo0:Ljava/lang/Runnable;

.field private Oo0OO0o0O0O0o:I

.field private final OoOO0O:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private Oooo00oO00o0o:Z

.field private iIlliIll:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field private iLLiliLI:LO0oOo00oOO/OOOO/iIlliIll/oo0OOo00ooo;

.field private l1iLL11I:Z

.field private final lILLl1lI1l1:LO0oOo00oOO/IllIl;

.field private final lIlL:Ljava/util/Random;

.field private lL:I

.field private lii11l1lLL:Z

.field private final oO0OoO0oOOOo:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "LooO0O0Oo/ooO0O0Oo;",
            ">;"
        }
    .end annotation
.end field

.field private oOO:J

.field private final oo0OOo00ooo:J

.field private ooO0O0Oo:LO0oOo00oOO/O0oOo00oOO;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, LO0oOo00oOO/O0o0oOoOO0o0O;->HTTP_1_1:LO0oOo00oOO/O0o0oOoOO0o0O;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LO0oOo00oOO/OOOO/iIlliIll/lILLl1lI1l1;->lLI1LlL:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(LO0oOo00oOO/IllIl;LO0oOo00oOO/ooo0OoOO0OoO;Ljava/util/Random;J)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, LO0oOo00oOO/OOOO/iIlliIll/lILLl1lI1l1;->oO0OoO0oOOOo:Ljava/util/ArrayDeque;

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, LO0oOo00oOO/OOOO/iIlliIll/lILLl1lI1l1;->OoOO0O:Ljava/util/ArrayDeque;

    const/4 v0, -0x1

    iput v0, p0, LO0oOo00oOO/OOOO/iIlliIll/lILLl1lI1l1;->OOOOo:I

    invoke-virtual {p1}, LO0oOo00oOO/IllIl;->OOoo0()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GET"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, LO0oOo00oOO/OOOO/iIlliIll/lILLl1lI1l1;->lILLl1lI1l1:LO0oOo00oOO/IllIl;

    iput-object p2, p0, LO0oOo00oOO/OOOO/iIlliIll/lILLl1lI1l1;->II1iI:LO0oOo00oOO/ooo0OoOO0OoO;

    iput-object p3, p0, LO0oOo00oOO/OOOO/iIlliIll/lILLl1lI1l1;->lIlL:Ljava/util/Random;

    iput-wide p4, p0, LO0oOo00oOO/OOOO/iIlliIll/lILLl1lI1l1;->oo0OOo00ooo:J

    const/16 p1, 0x10

    new-array p1, p1, [B

    invoke-virtual {p3, p1}, Ljava/util/Random;->nextBytes([B)V

    invoke-static {p1}, LooO0O0Oo/ooO0O0Oo;->of([B)LooO0O0Oo/ooO0O0Oo;

    move-result-object p1

    invoke-virtual {p1}, LooO0O0Oo/ooO0O0Oo;->base64()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LO0oOo00oOO/OOOO/iIlliIll/lILLl1lI1l1;->O0oOo00oOO:Ljava/lang/String;

    new-instance p1, LO0oOo00oOO/OOOO/iIlliIll/lILLl1lI1l1$lILLl1lI1l1;

    invoke-direct {p1, p0}, LO0oOo00oOO/OOOO/iIlliIll/lILLl1lI1l1$lILLl1lI1l1;-><init>(LO0oOo00oOO/OOOO/iIlliIll/lILLl1lI1l1;)V

    iput-object p1, p0, LO0oOo00oOO/OOOO/iIlliIll/lILLl1lI1l1;->OOoo0:Ljava/lang/Runnable;

    return-void

    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Request must be GET: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, LO0oOo00oOO/IllIl;->OOoo0()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method private O00O0o0O00OO()V
    .locals 2

    iget-object v0, p0, LO0oOo00oOO/OOOO/iIlliIll/lILLl1lI1l1;->O0O00O:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v0, :cond_0

    iget-object v1, p0, LO0oOo00oOO/OOOO/iIlliIll/lILLl1lI1l1;->OOoo0:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method private declared-synchronized Oooo00oO00o0o(LooO0O0Oo/ooO0O0Oo;I)Z
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LO0oOo00oOO/OOOO/iIlliIll/lILLl1lI1l1;->l1iLL11I:Z

    const/4 v1, 0x0

    if-nez v0, :cond_2

    iget-boolean v0, p0, LO0oOo00oOO/OOOO/iIlliIll/lILLl1lI1l1;->lii11l1lLL:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v2, p0, LO0oOo00oOO/OOOO/iIlliIll/lILLl1lI1l1;->oOO:J

    invoke-virtual {p1}, LooO0O0Oo/ooO0O0Oo;->size()I

    move-result v0

    int-to-long v4, v0

    add-long/2addr v2, v4

    const-wide/32 v4, 0x1000000

    cmp-long v0, v2, v4

    if-lez v0, :cond_1

    const/16 p1, 0x3e9

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, LO0oOo00oOO/OOOO/iIlliIll/lILLl1lI1l1;->oo0OOo00ooo(ILjava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v1

    :cond_1
    :try_start_1
    iget-wide v0, p0, LO0oOo00oOO/OOOO/iIlliIll/lILLl1lI1l1;->oOO:J

    invoke-virtual {p1}, LooO0O0Oo/ooO0O0Oo;->size()I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    iput-wide v0, p0, LO0oOo00oOO/OOOO/iIlliIll/lILLl1lI1l1;->oOO:J

    iget-object v0, p0, LO0oOo00oOO/OOOO/iIlliIll/lILLl1lI1l1;->OoOO0O:Ljava/util/ArrayDeque;

    new-instance v1, LO0oOo00oOO/OOOO/iIlliIll/lILLl1lI1l1$O0oOo00oOO;

    invoke-direct {v1, p2, p1}, LO0oOo00oOO/OOOO/iIlliIll/lILLl1lI1l1$O0oOo00oOO;-><init>(ILooO0O0Oo/ooO0O0Oo;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, LO0oOo00oOO/OOOO/iIlliIll/lILLl1lI1l1;->O00O0o0O00OO()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p1, 0x1

    monitor-exit p0

    return p1

    :cond_2
    :goto_0
    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public II1iI()LO0oOo00oOO/IllIl;
    .locals 1

    iget-object v0, p0, LO0oOo00oOO/OOOO/iIlliIll/lILLl1lI1l1;->lILLl1lI1l1:LO0oOo00oOO/IllIl;

    return-object v0
.end method

.method ILILliIIIllIi()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    iget-object v0, p0, LO0oOo00oOO/OOOO/iIlliIll/lILLl1lI1l1;->iIlliIll:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    :cond_0
    iget-object v0, p0, LO0oOo00oOO/OOOO/iIlliIll/lILLl1lI1l1;->O0O00O:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdown()V

    iget-object v0, p0, LO0oOo00oOO/OOOO/iIlliIll/lILLl1lI1l1;->O0O00O:Ljava/util/concurrent/ScheduledExecutorService;

    const-wide/16 v1, 0xa

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3}, Ljava/util/concurrent/ScheduledExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    return-void
.end method

.method ILIi1lLIl1l1l(ILjava/util/concurrent/TimeUnit;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    iget-object v0, p0, LO0oOo00oOO/OOOO/iIlliIll/lILLl1lI1l1;->O0O00O:Ljava/util/concurrent/ScheduledExecutorService;

    int-to-long v1, p1

    invoke-interface {v0, v1, v2, p2}, Ljava/util/concurrent/ScheduledExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    return-void
.end method

.method L1iLlii11LLl()Z
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LO0oOo00oOO/OOOO/iIlliIll/lILLl1lI1l1;->l1iLL11I:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    monitor-exit p0

    return v1

    :cond_0
    iget-object v0, p0, LO0oOo00oOO/OOOO/iIlliIll/lILLl1lI1l1;->iLLiliLI:LO0oOo00oOO/OOOO/iIlliIll/oo0OOo00ooo;

    iget-object v2, p0, LO0oOo00oOO/OOOO/iIlliIll/lILLl1lI1l1;->oO0OoO0oOOOo:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LooO0O0Oo/ooO0O0Oo;

    const/4 v3, -0x1

    const/4 v4, 0x0

    if-nez v2, :cond_4

    iget-object v5, p0, LO0oOo00oOO/OOOO/iIlliIll/lILLl1lI1l1;->OoOO0O:Ljava/util/ArrayDeque;

    invoke-virtual {v5}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, LO0oOo00oOO/OOOO/iIlliIll/lILLl1lI1l1$oo0OOo00ooo;

    if-eqz v6, :cond_2

    iget v1, p0, LO0oOo00oOO/OOOO/iIlliIll/lILLl1lI1l1;->OOOOo:I

    iget-object v6, p0, LO0oOo00oOO/OOOO/iIlliIll/lILLl1lI1l1;->OOoO0o:Ljava/lang/String;

    if-eq v1, v3, :cond_1

    iget-object v3, p0, LO0oOo00oOO/OOOO/iIlliIll/lILLl1lI1l1;->ILIi1lLIl1l1l:LO0oOo00oOO/OOOO/iIlliIll/lILLl1lI1l1$OOoo0;

    iput-object v4, p0, LO0oOo00oOO/OOOO/iIlliIll/lILLl1lI1l1;->ILIi1lLIl1l1l:LO0oOo00oOO/OOOO/iIlliIll/lILLl1lI1l1$OOoo0;

    iget-object v4, p0, LO0oOo00oOO/OOOO/iIlliIll/lILLl1lI1l1;->O0O00O:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v4}, Ljava/util/concurrent/ScheduledExecutorService;->shutdown()V

    move-object v4, v5

    move-object v11, v3

    move v3, v1

    move-object v1, v11

    goto :goto_1

    :cond_1
    iget-object v3, p0, LO0oOo00oOO/OOOO/iIlliIll/lILLl1lI1l1;->O0O00O:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v7, LO0oOo00oOO/OOOO/iIlliIll/lILLl1lI1l1$lIlL;

    invoke-direct {v7, p0}, LO0oOo00oOO/OOOO/iIlliIll/lILLl1lI1l1$lIlL;-><init>(LO0oOo00oOO/OOOO/iIlliIll/lILLl1lI1l1;)V

    move-object v8, v5

    check-cast v8, LO0oOo00oOO/OOOO/iIlliIll/lILLl1lI1l1$oo0OOo00ooo;

    iget-wide v8, v8, LO0oOo00oOO/OOOO/iIlliIll/lILLl1lI1l1$oo0OOo00ooo;->lIlL:J

    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v3, v7, v8, v9, v10}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v3

    iput-object v3, p0, LO0oOo00oOO/OOOO/iIlliIll/lILLl1lI1l1;->iIlliIll:Ljava/util/concurrent/ScheduledFuture;

    move v3, v1

    move-object v1, v4

    goto :goto_0

    :cond_2
    if-nez v5, :cond_3

    monitor-exit p0

    return v1

    :cond_3
    move-object v1, v4

    move-object v6, v1

    :goto_0
    move-object v4, v5

    goto :goto_1

    :cond_4
    move-object v1, v4

    move-object v6, v1

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz v2, :cond_5

    :try_start_1
    invoke-virtual {v0, v2}, LO0oOo00oOO/OOOO/iIlliIll/oo0OOo00ooo;->ooO0O0Oo(LooO0O0Oo/ooO0O0Oo;)V

    goto :goto_2

    :cond_5
    instance-of v2, v4, LO0oOo00oOO/OOOO/iIlliIll/lILLl1lI1l1$O0oOo00oOO;

    if-eqz v2, :cond_6

    move-object v2, v4

    check-cast v2, LO0oOo00oOO/OOOO/iIlliIll/lILLl1lI1l1$O0oOo00oOO;

    iget-object v2, v2, LO0oOo00oOO/OOOO/iIlliIll/lILLl1lI1l1$O0oOo00oOO;->II1iI:LooO0O0Oo/ooO0O0Oo;

    check-cast v4, LO0oOo00oOO/OOOO/iIlliIll/lILLl1lI1l1$O0oOo00oOO;

    iget v3, v4, LO0oOo00oOO/OOOO/iIlliIll/lILLl1lI1l1$O0oOo00oOO;->lILLl1lI1l1:I

    invoke-virtual {v2}, LooO0O0Oo/ooO0O0Oo;->size()I

    move-result v4

    int-to-long v4, v4

    invoke-virtual {v0, v3, v4, v5}, LO0oOo00oOO/OOOO/iIlliIll/oo0OOo00ooo;->lILLl1lI1l1(IJ)LooO0O0Oo/ILILliIIIllIi;

    move-result-object v0

    invoke-static {v0}, LooO0O0Oo/iIlliIll;->lIlL(LooO0O0Oo/ILILliIIIllIi;)LooO0O0Oo/oo0OOo00ooo;

    move-result-object v0

    invoke-interface {v0, v2}, LooO0O0Oo/oo0OOo00ooo;->oo(LooO0O0Oo/ooO0O0Oo;)LooO0O0Oo/oo0OOo00ooo;

    invoke-interface {v0}, LooO0O0Oo/ILILliIIIllIi;->close()V

    monitor-enter p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-wide v3, p0, LO0oOo00oOO/OOOO/iIlliIll/lILLl1lI1l1;->oOO:J

    invoke-virtual {v2}, LooO0O0Oo/ooO0O0Oo;->size()I

    move-result v0

    int-to-long v5, v0

    sub-long/2addr v3, v5

    iput-wide v3, p0, LO0oOo00oOO/OOOO/iIlliIll/lILLl1lI1l1;->oOO:J

    monitor-exit p0

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0

    :cond_6
    instance-of v2, v4, LO0oOo00oOO/OOOO/iIlliIll/lILLl1lI1l1$oo0OOo00ooo;

    if-eqz v2, :cond_8

    check-cast v4, LO0oOo00oOO/OOOO/iIlliIll/lILLl1lI1l1$oo0OOo00ooo;

    iget v2, v4, LO0oOo00oOO/OOOO/iIlliIll/lILLl1lI1l1$oo0OOo00ooo;->lILLl1lI1l1:I

    iget-object v4, v4, LO0oOo00oOO/OOOO/iIlliIll/lILLl1lI1l1$oo0OOo00ooo;->II1iI:LooO0O0Oo/ooO0O0Oo;

    invoke-virtual {v0, v2, v4}, LO0oOo00oOO/OOOO/iIlliIll/oo0OOo00ooo;->II1iI(ILooO0O0Oo/ooO0O0Oo;)V

    if-eqz v1, :cond_7

    iget-object v0, p0, LO0oOo00oOO/OOOO/iIlliIll/lILLl1lI1l1;->II1iI:LO0oOo00oOO/ooo0OoOO0OoO;

    invoke-virtual {v0, p0, v3, v6}, LO0oOo00oOO/ooo0OoOO0OoO;->lILLl1lI1l1(LO0oOo00oOO/oO;ILjava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_7
    :goto_2
    const/4 v0, 0x1

    invoke-static {v1}, LO0oOo00oOO/OOOO/lIlL;->OOoo0(Ljava/io/Closeable;)V

    return v0

    :cond_8
    :try_start_4
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v1}, LO0oOo00oOO/OOOO/lIlL;->OOoo0(Ljava/io/Closeable;)V

    throw v0

    :catchall_2
    move-exception v0

    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v0
.end method

.method public O0O00O(ILjava/lang/String;)V
    .locals 3

    const/4 v0, -0x1

    if-eq p1, v0, :cond_4

    monitor-enter p0

    :try_start_0
    iget v1, p0, LO0oOo00oOO/OOOO/iIlliIll/lILLl1lI1l1;->OOOOo:I

    if-ne v1, v0, :cond_3

    iput p1, p0, LO0oOo00oOO/OOOO/iIlliIll/lILLl1lI1l1;->OOOOo:I

    iput-object p2, p0, LO0oOo00oOO/OOOO/iIlliIll/lILLl1lI1l1;->OOoO0o:Ljava/lang/String;

    iget-boolean v0, p0, LO0oOo00oOO/OOOO/iIlliIll/lILLl1lI1l1;->lii11l1lLL:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, LO0oOo00oOO/OOOO/iIlliIll/lILLl1lI1l1;->OoOO0O:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LO0oOo00oOO/OOOO/iIlliIll/lILLl1lI1l1;->ILIi1lLIl1l1l:LO0oOo00oOO/OOOO/iIlliIll/lILLl1lI1l1$OOoo0;

    iput-object v1, p0, LO0oOo00oOO/OOOO/iIlliIll/lILLl1lI1l1;->ILIi1lLIl1l1l:LO0oOo00oOO/OOOO/iIlliIll/lILLl1lI1l1$OOoo0;

    iget-object v1, p0, LO0oOo00oOO/OOOO/iIlliIll/lILLl1lI1l1;->iIlliIll:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    :cond_0
    iget-object v1, p0, LO0oOo00oOO/OOOO/iIlliIll/lILLl1lI1l1;->O0O00O:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v1}, Ljava/util/concurrent/ScheduledExecutorService;->shutdown()V

    move-object v1, v0

    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, p0, LO0oOo00oOO/OOOO/iIlliIll/lILLl1lI1l1;->II1iI:LO0oOo00oOO/ooo0OoOO0OoO;

    invoke-virtual {v0, p0, p1, p2}, LO0oOo00oOO/ooo0OoOO0OoO;->II1iI(LO0oOo00oOO/oO;ILjava/lang/String;)V

    if-eqz v1, :cond_2

    iget-object v0, p0, LO0oOo00oOO/OOOO/iIlliIll/lILLl1lI1l1;->II1iI:LO0oOo00oOO/ooo0OoOO0OoO;

    invoke-virtual {v0, p0, p1, p2}, LO0oOo00oOO/ooo0OoOO0OoO;->lILLl1lI1l1(LO0oOo00oOO/oO;ILjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    invoke-static {v1}, LO0oOo00oOO/OOOO/lIlL;->OOoo0(Ljava/io/Closeable;)V

    return-void

    :catchall_0
    move-exception p1

    invoke-static {v1}, LO0oOo00oOO/OOOO/lIlL;->OOoo0(Ljava/io/Closeable;)V

    throw p1

    :cond_3
    :try_start_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "already closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_1
    move-exception p1

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public declared-synchronized O0oOo00oOO()J
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, LO0oOo00oOO/OOOO/iIlliIll/lILLl1lI1l1;->oOO:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized OO0O0O0O0OOOO(LooO0O0Oo/ooO0O0Oo;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iget p1, p0, LO0oOo00oOO/OOOO/iIlliIll/lILLl1lI1l1;->O00O0o0O00OO:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, LO0oOo00oOO/OOOO/iIlliIll/lILLl1lI1l1;->O00O0o0O00OO:I

    const/4 p1, 0x0

    iput-boolean p1, p0, LO0oOo00oOO/OOOO/iIlliIll/lILLl1lI1l1;->Oooo00oO00o0o:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public OOOOo()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :goto_0
    iget v0, p0, LO0oOo00oOO/OOOO/iIlliIll/lILLl1lI1l1;->OOOOo:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, LO0oOo00oOO/OOOO/iIlliIll/lILLl1lI1l1;->OO0O0O0O0OOOO:LO0oOo00oOO/OOOO/iIlliIll/lIlL;

    invoke-virtual {v0}, LO0oOo00oOO/OOOO/iIlliIll/lIlL;->lILLl1lI1l1()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method declared-synchronized OOoO0o(LooO0O0Oo/ooO0O0Oo;)Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LO0oOo00oOO/OOOO/iIlliIll/lILLl1lI1l1;->l1iLL11I:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, LO0oOo00oOO/OOOO/iIlliIll/lILLl1lI1l1;->lii11l1lLL:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LO0oOo00oOO/OOOO/iIlliIll/lILLl1lI1l1;->OoOO0O:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, LO0oOo00oOO/OOOO/iIlliIll/lILLl1lI1l1;->oO0OoO0oOOOo:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, LO0oOo00oOO/OOOO/iIlliIll/lILLl1lI1l1;->O00O0o0O00OO()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    :goto_0
    monitor-exit p0

    return p1

    :cond_1
    :goto_1
    const/4 p1, 0x0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public OOoo0(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, LO0oOo00oOO/OOOO/iIlliIll/lILLl1lI1l1;->II1iI:LO0oOo00oOO/ooo0OoOO0OoO;

    invoke-virtual {v0, p0, p1}, LO0oOo00oOO/ooo0OoOO0OoO;->oo0OOo00ooo(LO0oOo00oOO/oO;Ljava/lang/String;)V

    return-void
.end method

.method declared-synchronized Oo0OO0o0O0O0o()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, LO0oOo00oOO/OOOO/iIlliIll/lILLl1lI1l1;->O00O0o0O00OO:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized OoOO0O(ILjava/lang/String;J)Z
    .locals 6

    monitor-enter p0

    :try_start_0
    invoke-static {p1}, LO0oOo00oOO/OOOO/iIlliIll/II1iI;->oo0OOo00ooo(I)V

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    invoke-static {p2}, LooO0O0Oo/ooO0O0Oo;->encodeUtf8(Ljava/lang/String;)LooO0O0Oo/ooO0O0Oo;

    move-result-object v0

    invoke-virtual {v0}, LooO0O0Oo/ooO0O0Oo;->size()I

    move-result v1

    int-to-long v1, v1

    const-wide/16 v3, 0x7b

    cmp-long v5, v1, v3

    if-gtz v5, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "reason.size() > 123: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iget-boolean p2, p0, LO0oOo00oOO/OOOO/iIlliIll/lILLl1lI1l1;->l1iLL11I:Z

    if-nez p2, :cond_3

    iget-boolean p2, p0, LO0oOo00oOO/OOOO/iIlliIll/lILLl1lI1l1;->lii11l1lLL:Z

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    const/4 p2, 0x1

    iput-boolean p2, p0, LO0oOo00oOO/OOOO/iIlliIll/lILLl1lI1l1;->lii11l1lLL:Z

    iget-object v1, p0, LO0oOo00oOO/OOOO/iIlliIll/lILLl1lI1l1;->OoOO0O:Ljava/util/ArrayDeque;

    new-instance v2, LO0oOo00oOO/OOOO/iIlliIll/lILLl1lI1l1$oo0OOo00ooo;

    invoke-direct {v2, p1, v0, p3, p4}, LO0oOo00oOO/OOOO/iIlliIll/lILLl1lI1l1$oo0OOo00ooo;-><init>(ILooO0O0Oo/ooO0O0Oo;J)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, LO0oOo00oOO/OOOO/iIlliIll/lILLl1lI1l1;->O00O0o0O00OO()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p2

    :cond_3
    :goto_1
    const/4 p1, 0x0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public cancel()V
    .locals 1

    iget-object v0, p0, LO0oOo00oOO/OOOO/iIlliIll/lILLl1lI1l1;->ooO0O0Oo:LO0oOo00oOO/O0oOo00oOO;

    invoke-interface {v0}, LO0oOo00oOO/O0oOo00oOO;->cancel()V

    return-void
.end method

.method public iIlliIll(Ljava/lang/String;LO0oOo00oOO/OOOO/iIlliIll/lILLl1lI1l1$OOoo0;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iput-object p2, p0, LO0oOo00oOO/OOOO/iIlliIll/lILLl1lI1l1;->ILIi1lLIl1l1l:LO0oOo00oOO/OOOO/iIlliIll/lILLl1lI1l1$OOoo0;

    new-instance v0, LO0oOo00oOO/OOOO/iIlliIll/oo0OOo00ooo;

    iget-boolean v1, p2, LO0oOo00oOO/OOOO/iIlliIll/lILLl1lI1l1$OOoo0;->lIlL:Z

    iget-object v2, p2, LO0oOo00oOO/OOOO/iIlliIll/lILLl1lI1l1$OOoo0;->O0oOo00oOO:LooO0O0Oo/oo0OOo00ooo;

    iget-object v3, p0, LO0oOo00oOO/OOOO/iIlliIll/lILLl1lI1l1;->lIlL:Ljava/util/Random;

    invoke-direct {v0, v1, v2, v3}, LO0oOo00oOO/OOOO/iIlliIll/oo0OOo00ooo;-><init>(ZLooO0O0Oo/oo0OOo00ooo;Ljava/util/Random;)V

    iput-object v0, p0, LO0oOo00oOO/OOOO/iIlliIll/lILLl1lI1l1;->iLLiliLI:LO0oOo00oOO/OOOO/iIlliIll/oo0OOo00ooo;

    new-instance v4, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p1, v1}, LO0oOo00oOO/OOOO/lIlL;->Oo0(Ljava/lang/String;Z)Ljava/util/concurrent/ThreadFactory;

    move-result-object p1

    invoke-direct {v4, v0, p1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    iput-object v4, p0, LO0oOo00oOO/OOOO/iIlliIll/lILLl1lI1l1;->O0O00O:Ljava/util/concurrent/ScheduledExecutorService;

    iget-wide v0, p0, LO0oOo00oOO/OOOO/iIlliIll/lILLl1lI1l1;->oo0OOo00ooo:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-eqz p1, :cond_0

    new-instance v5, LO0oOo00oOO/OOOO/iIlliIll/lILLl1lI1l1$ooO0O0Oo;

    invoke-direct {v5, p0}, LO0oOo00oOO/OOOO/iIlliIll/lILLl1lI1l1$ooO0O0Oo;-><init>(LO0oOo00oOO/OOOO/iIlliIll/lILLl1lI1l1;)V

    iget-wide v8, p0, LO0oOo00oOO/OOOO/iIlliIll/lILLl1lI1l1;->oo0OOo00ooo:J

    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-wide v6, v8

    invoke-interface/range {v4 .. v10}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    :cond_0
    iget-object p1, p0, LO0oOo00oOO/OOOO/iIlliIll/lILLl1lI1l1;->OoOO0O:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-direct {p0}, LO0oOo00oOO/OOOO/iIlliIll/lILLl1lI1l1;->O00O0o0O00OO()V

    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance p1, LO0oOo00oOO/OOOO/iIlliIll/lIlL;

    iget-boolean v0, p2, LO0oOo00oOO/OOOO/iIlliIll/lILLl1lI1l1$OOoo0;->lIlL:Z

    iget-object p2, p2, LO0oOo00oOO/OOOO/iIlliIll/lILLl1lI1l1$OOoo0;->oo0OOo00ooo:LooO0O0Oo/O0oOo00oOO;

    invoke-direct {p1, v0, p2, p0}, LO0oOo00oOO/OOOO/iIlliIll/lIlL;-><init>(ZLooO0O0Oo/O0oOo00oOO;LO0oOo00oOO/OOOO/iIlliIll/lIlL$lILLl1lI1l1;)V

    iput-object p1, p0, LO0oOo00oOO/OOOO/iIlliIll/lILLl1lI1l1;->OO0O0O0O0OOOO:LO0oOo00oOO/OOOO/iIlliIll/lIlL;

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized iLLiliLI(LooO0O0Oo/ooO0O0Oo;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LO0oOo00oOO/OOOO/iIlliIll/lILLl1lI1l1;->l1iLL11I:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, LO0oOo00oOO/OOOO/iIlliIll/lILLl1lI1l1;->lii11l1lLL:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LO0oOo00oOO/OOOO/iIlliIll/lILLl1lI1l1;->OoOO0O:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LO0oOo00oOO/OOOO/iIlliIll/lILLl1lI1l1;->oO0OoO0oOOOo:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, LO0oOo00oOO/OOOO/iIlliIll/lILLl1lI1l1;->O00O0o0O00OO()V

    iget p1, p0, LO0oOo00oOO/OOOO/iIlliIll/lILLl1lI1l1;->Oo0OO0o0O0O0o:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, LO0oOo00oOO/OOOO/iIlliIll/lILLl1lI1l1;->Oo0OO0o0O0O0o:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method l1iLL11I()Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, LO0oOo00oOO/OOOO/iIlliIll/lILLl1lI1l1;->OO0O0O0O0OOOO:LO0oOo00oOO/OOOO/iIlliIll/lIlL;

    invoke-virtual {v1}, LO0oOo00oOO/OOOO/iIlliIll/lIlL;->lILLl1lI1l1()V

    iget v1, p0, LO0oOo00oOO/OOOO/iIlliIll/lILLl1lI1l1;->OOOOo:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0

    :catch_0
    move-exception v1

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, LO0oOo00oOO/OOOO/iIlliIll/lILLl1lI1l1;->lii11l1lLL(Ljava/lang/Exception;LO0oOo00oOO/oO0oooO;)V

    return v0
.end method

.method lIL1LilLIIl()V
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LO0oOo00oOO/OOOO/iIlliIll/lILLl1lI1l1;->l1iLL11I:Z

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    iget-object v0, p0, LO0oOo00oOO/OOOO/iIlliIll/lILLl1lI1l1;->iLLiliLI:LO0oOo00oOO/OOOO/iIlliIll/oo0OOo00ooo;

    iget-boolean v1, p0, LO0oOo00oOO/OOOO/iIlliIll/lILLl1lI1l1;->Oooo00oO00o0o:Z

    const/4 v2, -0x1

    if-eqz v1, :cond_1

    iget v1, p0, LO0oOo00oOO/OOOO/iIlliIll/lILLl1lI1l1;->lL:I

    goto :goto_0

    :cond_1
    const/4 v1, -0x1

    :goto_0
    iget v3, p0, LO0oOo00oOO/OOOO/iIlliIll/lILLl1lI1l1;->lL:I

    const/4 v4, 0x1

    add-int/2addr v3, v4

    iput v3, p0, LO0oOo00oOO/OOOO/iIlliIll/lILLl1lI1l1;->lL:I

    iput-boolean v4, p0, LO0oOo00oOO/OOOO/iIlliIll/lILLl1lI1l1;->Oooo00oO00o0o:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x0

    if-eq v1, v2, :cond_2

    new-instance v0, Ljava/net/SocketTimeoutException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "sent ping but didn\'t receive pong within "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v5, p0, LO0oOo00oOO/OOOO/iIlliIll/lILLl1lI1l1;->oo0OOo00ooo:J

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, "ms (after "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-int/2addr v1, v4

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " successful ping/pongs)"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/SocketTimeoutException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v3}, LO0oOo00oOO/OOOO/iIlliIll/lILLl1lI1l1;->lii11l1lLL(Ljava/lang/Exception;LO0oOo00oOO/oO0oooO;)V

    return-void

    :cond_2
    :try_start_1
    sget-object v1, LooO0O0Oo/ooO0O0Oo;->EMPTY:LooO0O0Oo/ooO0O0Oo;

    invoke-virtual {v0, v1}, LO0oOo00oOO/OOOO/iIlliIll/oo0OOo00ooo;->O0oOo00oOO(LooO0O0Oo/ooO0O0Oo;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {p0, v0, v3}, LO0oOo00oOO/OOOO/iIlliIll/lILLl1lI1l1;->lii11l1lLL(Ljava/lang/Exception;LO0oOo00oOO/oO0oooO;)V

    :goto_1
    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public lILLl1lI1l1(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "text == null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p1}, LooO0O0Oo/ooO0O0Oo;->encodeUtf8(Ljava/lang/String;)LooO0O0Oo/ooO0O0Oo;

    move-result-object p1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, LO0oOo00oOO/OOOO/iIlliIll/lILLl1lI1l1;->Oooo00oO00o0o(LooO0O0Oo/ooO0O0Oo;I)Z

    move-result p1

    return p1
.end method

.method public lIlL(LooO0O0Oo/ooO0O0Oo;)Z
    .locals 1

    const-string v0, "bytes == null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, p1, v0}, LO0oOo00oOO/OOOO/iIlliIll/lILLl1lI1l1;->Oooo00oO00o0o(LooO0O0Oo/ooO0O0Oo;I)Z

    move-result p1

    return p1
.end method

.method declared-synchronized lL()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, LO0oOo00oOO/OOOO/iIlliIll/lILLl1lI1l1;->Oo0OO0o0O0O0o:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized lLI1LlL()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, LO0oOo00oOO/OOOO/iIlliIll/lILLl1lI1l1;->lL:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public lii11l1lLL(Ljava/lang/Exception;LO0oOo00oOO/oO0oooO;)V
    .locals 3
    .param p2    # LO0oOo00oOO/oO0oooO;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LO0oOo00oOO/OOOO/iIlliIll/lILLl1lI1l1;->l1iLL11I:Z

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LO0oOo00oOO/OOOO/iIlliIll/lILLl1lI1l1;->l1iLL11I:Z

    iget-object v0, p0, LO0oOo00oOO/OOOO/iIlliIll/lILLl1lI1l1;->ILIi1lLIl1l1l:LO0oOo00oOO/OOOO/iIlliIll/lILLl1lI1l1$OOoo0;

    const/4 v1, 0x0

    iput-object v1, p0, LO0oOo00oOO/OOOO/iIlliIll/lILLl1lI1l1;->ILIi1lLIl1l1l:LO0oOo00oOO/OOOO/iIlliIll/lILLl1lI1l1$OOoo0;

    iget-object v1, p0, LO0oOo00oOO/OOOO/iIlliIll/lILLl1lI1l1;->iIlliIll:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    :cond_1
    iget-object v1, p0, LO0oOo00oOO/OOOO/iIlliIll/lILLl1lI1l1;->O0O00O:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/concurrent/ScheduledExecutorService;->shutdown()V

    :cond_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, p0, LO0oOo00oOO/OOOO/iIlliIll/lILLl1lI1l1;->II1iI:LO0oOo00oOO/ooo0OoOO0OoO;

    invoke-virtual {v1, p0, p1, p2}, LO0oOo00oOO/ooo0OoOO0OoO;->lIlL(LO0oOo00oOO/oO;Ljava/lang/Throwable;LO0oOo00oOO/oO0oooO;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v0}, LO0oOo00oOO/OOOO/lIlL;->OOoo0(Ljava/io/Closeable;)V

    return-void

    :catchall_0
    move-exception p1

    invoke-static {v0}, LO0oOo00oOO/OOOO/lIlL;->OOoo0(Ljava/io/Closeable;)V

    throw p1

    :catchall_1
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method oO0OoO0oOOOo(LO0oOo00oOO/oO0oooO;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/ProtocolException;
        }
    .end annotation

    invoke-virtual {p1}, LO0oOo00oOO/oO0oooO;->lii11l1lLL()I

    move-result v0

    const-string v1, "\'"

    const/16 v2, 0x65

    if-ne v0, v2, :cond_3

    const-string v0, "Connection"

    invoke-virtual {p1, v0}, LO0oOo00oOO/oO0oooO;->lIL1LilLIIl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Upgrade"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p1, v2}, LO0oOo00oOO/oO0oooO;->lIL1LilLIIl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "websocket"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v0, "Sec-WebSocket-Accept"

    invoke-virtual {p1, v0}, LO0oOo00oOO/oO0oooO;->lIL1LilLIIl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, LO0oOo00oOO/OOOO/iIlliIll/lILLl1lI1l1;->O0oOo00oOO:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "258EAFA5-E914-47DA-95CA-C5AB0DC85B11"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LooO0O0Oo/ooO0O0Oo;->encodeUtf8(Ljava/lang/String;)LooO0O0Oo/ooO0O0Oo;

    move-result-object v0

    invoke-virtual {v0}, LooO0O0Oo/ooO0O0Oo;->sha1()LooO0O0Oo/ooO0O0Oo;

    move-result-object v0

    invoke-virtual {v0}, LooO0O0Oo/ooO0O0Oo;->base64()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    new-instance v2, Ljava/net/ProtocolException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Expected \'Sec-WebSocket-Accept\' header value \'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\' but was \'"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1
    new-instance p1, Ljava/net/ProtocolException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Expected \'Upgrade\' header value \'websocket\' but was \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/net/ProtocolException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Expected \'Connection\' header value \'Upgrade\' but was \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance v0, Ljava/net/ProtocolException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Expected HTTP 101 response but was \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, LO0oOo00oOO/oO0oooO;->lii11l1lLL()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, LO0oOo00oOO/oO0oooO;->lILl11LL()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public oOO(LO0oOo00oOO/lIL1LilLIIl;)V
    .locals 3

    invoke-virtual {p1}, LO0oOo00oOO/lIL1LilLIIl;->Oooo00oO00o0o()LO0oOo00oOO/lIL1LilLIIl$II1iI;

    move-result-object p1

    sget-object v0, LO0oOo00oOO/l1iLL11I;->lILLl1lI1l1:LO0oOo00oOO/l1iLL11I;

    invoke-virtual {p1, v0}, LO0oOo00oOO/lIL1LilLIIl$II1iI;->iIlliIll(LO0oOo00oOO/l1iLL11I;)LO0oOo00oOO/lIL1LilLIIl$II1iI;

    move-result-object p1

    sget-object v0, LO0oOo00oOO/OOOO/iIlliIll/lILLl1lI1l1;->lLI1LlL:Ljava/util/List;

    invoke-virtual {p1, v0}, LO0oOo00oOO/lIL1LilLIIl$II1iI;->ILILliIIIllIi(Ljava/util/List;)LO0oOo00oOO/lIL1LilLIIl$II1iI;

    move-result-object p1

    invoke-virtual {p1}, LO0oOo00oOO/lIL1LilLIIl$II1iI;->oo0OOo00ooo()LO0oOo00oOO/lIL1LilLIIl;

    move-result-object p1

    iget-object v0, p0, LO0oOo00oOO/OOOO/iIlliIll/lILLl1lI1l1;->lILLl1lI1l1:LO0oOo00oOO/IllIl;

    invoke-virtual {v0}, LO0oOo00oOO/IllIl;->OO0O0O0O0OOOO()LO0oOo00oOO/IllIl$lILLl1lI1l1;

    move-result-object v0

    const-string v1, "Upgrade"

    const-string v2, "websocket"

    invoke-virtual {v0, v1, v2}, LO0oOo00oOO/IllIl$lILLl1lI1l1;->OO0O0O0O0OOOO(Ljava/lang/String;Ljava/lang/String;)LO0oOo00oOO/IllIl$lILLl1lI1l1;

    move-result-object v0

    const-string v2, "Connection"

    invoke-virtual {v0, v2, v1}, LO0oOo00oOO/IllIl$lILLl1lI1l1;->OO0O0O0O0OOOO(Ljava/lang/String;Ljava/lang/String;)LO0oOo00oOO/IllIl$lILLl1lI1l1;

    move-result-object v0

    iget-object v1, p0, LO0oOo00oOO/OOOO/iIlliIll/lILLl1lI1l1;->O0oOo00oOO:Ljava/lang/String;

    const-string v2, "Sec-WebSocket-Key"

    invoke-virtual {v0, v2, v1}, LO0oOo00oOO/IllIl$lILLl1lI1l1;->OO0O0O0O0OOOO(Ljava/lang/String;Ljava/lang/String;)LO0oOo00oOO/IllIl$lILLl1lI1l1;

    move-result-object v0

    const-string v1, "Sec-WebSocket-Version"

    const-string v2, "13"

    invoke-virtual {v0, v1, v2}, LO0oOo00oOO/IllIl$lILLl1lI1l1;->OO0O0O0O0OOOO(Ljava/lang/String;Ljava/lang/String;)LO0oOo00oOO/IllIl$lILLl1lI1l1;

    move-result-object v0

    invoke-virtual {v0}, LO0oOo00oOO/IllIl$lILLl1lI1l1;->II1iI()LO0oOo00oOO/IllIl;

    move-result-object v0

    sget-object v1, LO0oOo00oOO/OOOO/lILLl1lI1l1;->lILLl1lI1l1:LO0oOo00oOO/OOOO/lILLl1lI1l1;

    invoke-virtual {v1, p1, v0}, LO0oOo00oOO/OOOO/lILLl1lI1l1;->ILIi1lLIl1l1l(LO0oOo00oOO/lIL1LilLIIl;LO0oOo00oOO/IllIl;)LO0oOo00oOO/O0oOo00oOO;

    move-result-object p1

    iput-object p1, p0, LO0oOo00oOO/OOOO/iIlliIll/lILLl1lI1l1;->ooO0O0Oo:LO0oOo00oOO/O0oOo00oOO;

    invoke-interface {p1}, LO0oOo00oOO/O0oOo00oOO;->lILLl1lI1l1()LooO0O0Oo/lIL1LilLIIl;

    move-result-object p1

    invoke-virtual {p1}, LooO0O0Oo/lIL1LilLIIl;->II1iI()LooO0O0Oo/lIL1LilLIIl;

    iget-object p1, p0, LO0oOo00oOO/OOOO/iIlliIll/lILLl1lI1l1;->ooO0O0Oo:LO0oOo00oOO/O0oOo00oOO;

    new-instance v1, LO0oOo00oOO/OOOO/iIlliIll/lILLl1lI1l1$II1iI;

    invoke-direct {v1, p0, v0}, LO0oOo00oOO/OOOO/iIlliIll/lILLl1lI1l1$II1iI;-><init>(LO0oOo00oOO/OOOO/iIlliIll/lILLl1lI1l1;LO0oOo00oOO/IllIl;)V

    invoke-interface {p1, v1}, LO0oOo00oOO/O0oOo00oOO;->L1iLlii11LLl(LO0oOo00oOO/ooO0O0Oo;)V

    return-void
.end method

.method public oo0OOo00ooo(ILjava/lang/String;)Z
    .locals 2

    const-wide/32 v0, 0xea60

    invoke-virtual {p0, p1, p2, v0, v1}, LO0oOo00oOO/OOOO/iIlliIll/lILLl1lI1l1;->OoOO0O(ILjava/lang/String;J)Z

    move-result p1

    return p1
.end method

.method public ooO0O0Oo(LooO0O0Oo/ooO0O0Oo;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, LO0oOo00oOO/OOOO/iIlliIll/lILLl1lI1l1;->II1iI:LO0oOo00oOO/ooo0OoOO0OoO;

    invoke-virtual {v0, p0, p1}, LO0oOo00oOO/ooo0OoOO0OoO;->O0oOo00oOO(LO0oOo00oOO/oO;LooO0O0Oo/ooO0O0Oo;)V

    return-void
.end method
