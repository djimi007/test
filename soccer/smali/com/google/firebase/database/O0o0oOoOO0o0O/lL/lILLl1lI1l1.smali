.class public Lcom/google/firebase/database/O0o0oOoOO0o0O/lL/lILLl1lI1l1;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/database/O0o0oOoOO0o0O/lL/lILLl1lI1l1$II1iI;
    }
.end annotation


# instance fields
.field private final II1iI:Lcom/google/firebase/database/IllIl/lIlL;

.field private O0O00O:Z

.field private final O0oOo00oOO:D

.field private OO0O0O0O0OOOO:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field private final OOoo0:Ljava/util/Random;

.field private iLLiliLI:J

.field private final lILLl1lI1l1:Ljava/util/concurrent/ScheduledExecutorService;

.field private final lIlL:J

.field private final oo0OOo00ooo:J

.field private final ooO0O0Oo:D


# direct methods
.method private constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/firebase/database/IllIl/lIlL;JJDD)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/database/O0o0oOoOO0o0O/lL/lILLl1lI1l1;->OOoo0:Ljava/util/Random;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/firebase/database/O0o0oOoOO0o0O/lL/lILLl1lI1l1;->O0O00O:Z

    iput-object p1, p0, Lcom/google/firebase/database/O0o0oOoOO0o0O/lL/lILLl1lI1l1;->lILLl1lI1l1:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p2, p0, Lcom/google/firebase/database/O0o0oOoOO0o0O/lL/lILLl1lI1l1;->II1iI:Lcom/google/firebase/database/IllIl/lIlL;

    iput-wide p3, p0, Lcom/google/firebase/database/O0o0oOoOO0o0O/lL/lILLl1lI1l1;->lIlL:J

    iput-wide p5, p0, Lcom/google/firebase/database/O0o0oOoOO0o0O/lL/lILLl1lI1l1;->oo0OOo00ooo:J

    iput-wide p7, p0, Lcom/google/firebase/database/O0o0oOoOO0o0O/lL/lILLl1lI1l1;->ooO0O0Oo:D

    iput-wide p9, p0, Lcom/google/firebase/database/O0o0oOoOO0o0O/lL/lILLl1lI1l1;->O0oOo00oOO:D

    return-void
.end method

.method synthetic constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/firebase/database/IllIl/lIlL;JJDDLcom/google/firebase/database/O0o0oOoOO0o0O/lL/lILLl1lI1l1$lILLl1lI1l1;)V
    .locals 0

    invoke-direct/range {p0 .. p10}, Lcom/google/firebase/database/O0o0oOoOO0o0O/lL/lILLl1lI1l1;-><init>(Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/firebase/database/IllIl/lIlL;JJDD)V

    return-void
.end method

.method static synthetic lILLl1lI1l1(Lcom/google/firebase/database/O0o0oOoOO0o0O/lL/lILLl1lI1l1;Ljava/util/concurrent/ScheduledFuture;)Ljava/util/concurrent/ScheduledFuture;
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/database/O0o0oOoOO0o0O/lL/lILLl1lI1l1;->OO0O0O0O0OOOO:Ljava/util/concurrent/ScheduledFuture;

    return-object p1
.end method


# virtual methods
.method public II1iI()V
    .locals 4

    iget-object v0, p0, Lcom/google/firebase/database/O0o0oOoOO0o0O/lL/lILLl1lI1l1;->OO0O0O0O0OOOO:Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/database/O0o0oOoOO0o0O/lL/lILLl1lI1l1;->II1iI:Lcom/google/firebase/database/IllIl/lIlL;

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Cancelling existing retry attempt"

    invoke-virtual {v0, v3, v2}, Lcom/google/firebase/database/IllIl/lIlL;->II1iI(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/firebase/database/O0o0oOoOO0o0O/lL/lILLl1lI1l1;->OO0O0O0O0OOOO:Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/firebase/database/O0o0oOoOO0o0O/lL/lILLl1lI1l1;->OO0O0O0O0OOOO:Ljava/util/concurrent/ScheduledFuture;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/firebase/database/O0o0oOoOO0o0O/lL/lILLl1lI1l1;->II1iI:Lcom/google/firebase/database/IllIl/lIlL;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "No existing retry attempt to cancel"

    invoke-virtual {v0, v2, v1}, Lcom/google/firebase/database/IllIl/lIlL;->II1iI(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/firebase/database/O0o0oOoOO0o0O/lL/lILLl1lI1l1;->iLLiliLI:J

    return-void
.end method

.method public O0oOo00oOO()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/firebase/database/O0o0oOoOO0o0O/lL/lILLl1lI1l1;->O0O00O:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/firebase/database/O0o0oOoOO0o0O/lL/lILLl1lI1l1;->iLLiliLI:J

    return-void
.end method

.method public lIlL(Ljava/lang/Runnable;)V
    .locals 10

    new-instance v0, Lcom/google/firebase/database/O0o0oOoOO0o0O/lL/lILLl1lI1l1$lILLl1lI1l1;

    invoke-direct {v0, p0, p1}, Lcom/google/firebase/database/O0o0oOoOO0o0O/lL/lILLl1lI1l1$lILLl1lI1l1;-><init>(Lcom/google/firebase/database/O0o0oOoOO0o0O/lL/lILLl1lI1l1;Ljava/lang/Runnable;)V

    iget-object p1, p0, Lcom/google/firebase/database/O0o0oOoOO0o0O/lL/lILLl1lI1l1;->OO0O0O0O0OOOO:Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/firebase/database/O0o0oOoOO0o0O/lL/lILLl1lI1l1;->II1iI:Lcom/google/firebase/database/IllIl/lIlL;

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Cancelling previous scheduled retry"

    invoke-virtual {p1, v3, v2}, Lcom/google/firebase/database/IllIl/lIlL;->II1iI(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/google/firebase/database/O0o0oOoOO0o0O/lL/lILLl1lI1l1;->OO0O0O0O0OOOO:Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {p1, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/firebase/database/O0o0oOoOO0o0O/lL/lILLl1lI1l1;->OO0O0O0O0OOOO:Ljava/util/concurrent/ScheduledFuture;

    :cond_0
    iget-boolean p1, p0, Lcom/google/firebase/database/O0o0oOoOO0o0O/lL/lILLl1lI1l1;->O0O00O:Z

    const-wide/16 v2, 0x0

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    iget-wide v4, p0, Lcom/google/firebase/database/O0o0oOoOO0o0O/lL/lILLl1lI1l1;->iLLiliLI:J

    cmp-long p1, v4, v2

    if-nez p1, :cond_2

    iget-wide v2, p0, Lcom/google/firebase/database/O0o0oOoOO0o0O/lL/lILLl1lI1l1;->lIlL:J

    goto :goto_0

    :cond_2
    long-to-double v2, v4

    iget-wide v4, p0, Lcom/google/firebase/database/O0o0oOoOO0o0O/lL/lILLl1lI1l1;->ooO0O0Oo:D

    mul-double v2, v2, v4

    double-to-long v2, v2

    iget-wide v4, p0, Lcom/google/firebase/database/O0o0oOoOO0o0O/lL/lILLl1lI1l1;->oo0OOo00ooo:J

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    :goto_0
    iput-wide v2, p0, Lcom/google/firebase/database/O0o0oOoOO0o0O/lL/lILLl1lI1l1;->iLLiliLI:J

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    iget-wide v4, p0, Lcom/google/firebase/database/O0o0oOoOO0o0O/lL/lILLl1lI1l1;->O0oOo00oOO:D

    sub-double/2addr v2, v4

    iget-wide v6, p0, Lcom/google/firebase/database/O0o0oOoOO0o0O/lL/lILLl1lI1l1;->iLLiliLI:J

    long-to-double v8, v6

    mul-double v2, v2, v8

    long-to-double v6, v6

    mul-double v4, v4, v6

    iget-object p1, p0, Lcom/google/firebase/database/O0o0oOoOO0o0O/lL/lILLl1lI1l1;->OOoo0:Ljava/util/Random;

    invoke-virtual {p1}, Ljava/util/Random;->nextDouble()D

    move-result-wide v6

    mul-double v4, v4, v6

    add-double/2addr v2, v4

    double-to-long v2, v2

    :goto_1
    iput-boolean v1, p0, Lcom/google/firebase/database/O0o0oOoOO0o0O/lL/lILLl1lI1l1;->O0O00O:Z

    iget-object p1, p0, Lcom/google/firebase/database/O0o0oOoOO0o0O/lL/lILLl1lI1l1;->II1iI:Lcom/google/firebase/database/IllIl/lIlL;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v1

    const-string v1, "Scheduling retry in %dms"

    invoke-virtual {p1, v1, v4}, Lcom/google/firebase/database/IllIl/lIlL;->II1iI(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/google/firebase/database/O0o0oOoOO0o0O/lL/lILLl1lI1l1;->lILLl1lI1l1:Ljava/util/concurrent/ScheduledExecutorService;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p1, v0, v2, v3, v1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/database/O0o0oOoOO0o0O/lL/lILLl1lI1l1;->OO0O0O0O0OOOO:Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method

.method public oo0OOo00ooo()V
    .locals 2

    iget-wide v0, p0, Lcom/google/firebase/database/O0o0oOoOO0o0O/lL/lILLl1lI1l1;->oo0OOo00ooo:J

    iput-wide v0, p0, Lcom/google/firebase/database/O0o0oOoOO0o0O/lL/lILLl1lI1l1;->iLLiliLI:J

    return-void
.end method
