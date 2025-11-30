.class Lcom/google/firebase/database/O0o0oOoOO0o0O/OOOOo;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/database/O0o0oOoOO0o0O/OOOOo$O0oOo00oOO;,
        Lcom/google/firebase/database/O0o0oOoOO0o0O/OOOOo$oo0OOo00ooo;,
        Lcom/google/firebase/database/O0o0oOoOO0o0O/OOOOo$lIlL;
    }
.end annotation


# static fields
.field private static final OoOO0O:J = 0xafc8L

.field private static final lii11l1lLL:I = 0x4000

.field private static oO0OoO0oOOOo:J = 0x0L

.field private static final oOO:J = 0x7530L


# instance fields
.field private II1iI:Z

.field private final ILIi1lLIl1l1l:Lcom/google/firebase/database/IllIl/lIlL;

.field private final O0O00O:Ljava/util/concurrent/ScheduledExecutorService;

.field private O0oOo00oOO:Lcom/google/firebase/database/O0o0oOoOO0o0O/lL/II1iI;

.field private OO0O0O0O0OOOO:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field private OOoo0:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field private final iLLiliLI:Lcom/google/firebase/database/O0o0oOoOO0o0O/OOoo0;

.field private lILLl1lI1l1:Lcom/google/firebase/database/O0o0oOoOO0o0O/OOOOo$oo0OOo00ooo;

.field private lIlL:Z

.field private oo0OOo00ooo:J

.field private ooO0O0Oo:Lcom/google/firebase/database/O0o0oOoOO0o0O/OOOOo$lIlL;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/database/O0o0oOoOO0o0O/OOoo0;Lcom/google/firebase/database/O0o0oOoOO0o0O/ILIi1lLIl1l1l;Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/database/O0o0oOoOO0o0O/OOOOo$lIlL;Ljava/lang/String;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/firebase/database/O0o0oOoOO0o0O/OOOOo;->II1iI:Z

    iput-boolean v0, p0, Lcom/google/firebase/database/O0o0oOoOO0o0O/OOOOo;->lIlL:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/firebase/database/O0o0oOoOO0o0O/OOOOo;->oo0OOo00ooo:J

    iput-object p1, p0, Lcom/google/firebase/database/O0o0oOoOO0o0O/OOOOo;->iLLiliLI:Lcom/google/firebase/database/O0o0oOoOO0o0O/OOoo0;

    invoke-virtual {p1}, Lcom/google/firebase/database/O0o0oOoOO0o0O/OOoo0;->O0oOo00oOO()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/database/O0o0oOoOO0o0O/OOOOo;->O0O00O:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p5, p0, Lcom/google/firebase/database/O0o0oOoOO0o0O/OOOOo;->ooO0O0Oo:Lcom/google/firebase/database/O0o0oOoOO0o0O/OOOOo$lIlL;

    sget-wide v0, Lcom/google/firebase/database/O0o0oOoOO0o0O/OOOOo;->oO0OoO0oOOOo:J

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    sput-wide v2, Lcom/google/firebase/database/O0o0oOoOO0o0O/OOOOo;->oO0OoO0oOOOo:J

    new-instance p5, Lcom/google/firebase/database/IllIl/lIlL;

    invoke-virtual {p1}, Lcom/google/firebase/database/O0o0oOoOO0o0O/OOoo0;->ooO0O0Oo()Lcom/google/firebase/database/IllIl/oo0OOo00ooo;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ws_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WebSocket"

    invoke-direct {p5, p1, v1, v0}, Lcom/google/firebase/database/IllIl/lIlL;-><init>(Lcom/google/firebase/database/IllIl/oo0OOo00ooo;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p5, p0, Lcom/google/firebase/database/O0o0oOoOO0o0O/OOOOo;->ILIi1lLIl1l1l:Lcom/google/firebase/database/IllIl/lIlL;

    invoke-direct {p0, p2, p3, p4, p6}, Lcom/google/firebase/database/O0o0oOoOO0o0O/OOOOo;->OoOO0O(Lcom/google/firebase/database/O0o0oOoOO0o0O/ILIi1lLIl1l1l;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/database/O0o0oOoOO0o0O/OOOOo$oo0OOo00ooo;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/database/O0o0oOoOO0o0O/OOOOo;->lILLl1lI1l1:Lcom/google/firebase/database/O0o0oOoOO0o0O/OOOOo$oo0OOo00ooo;

    return-void
.end method

.method static synthetic II1iI(Lcom/google/firebase/database/O0o0oOoOO0o0O/OOOOo;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/google/firebase/database/O0o0oOoOO0o0O/OOOOo;->II1iI:Z

    return p1
.end method

.method private O0O00O(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/google/firebase/database/O0o0oOoOO0o0O/OOOOo;->O0oOo00oOO:Lcom/google/firebase/database/O0o0oOoOO0o0O/lL/II1iI;

    invoke-virtual {v0, p1}, Lcom/google/firebase/database/O0o0oOoOO0o0O/lL/II1iI;->II1iI(Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/google/firebase/database/O0o0oOoOO0o0O/OOOOo;->oo0OOo00ooo:J

    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/firebase/database/O0o0oOoOO0o0O/OOOOo;->oo0OOo00ooo:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-nez p1, :cond_1

    :try_start_0
    iget-object p1, p0, Lcom/google/firebase/database/O0o0oOoOO0o0O/OOOOo;->O0oOo00oOO:Lcom/google/firebase/database/O0o0oOoOO0o0O/lL/II1iI;

    invoke-virtual {p1}, Lcom/google/firebase/database/O0o0oOoOO0o0O/lL/II1iI;->L1iLlii11LLl()V

    iget-object p1, p0, Lcom/google/firebase/database/O0o0oOoOO0o0O/OOOOo;->O0oOo00oOO:Lcom/google/firebase/database/O0o0oOoOO0o0O/lL/II1iI;

    invoke-virtual {p1}, Lcom/google/firebase/database/O0o0oOoOO0o0O/lL/II1iI;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/firebase/database/Lil1IL11Lll1L/II1iI;->lILLl1lI1l1(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/firebase/database/O0o0oOoOO0o0O/OOOOo;->O0oOo00oOO:Lcom/google/firebase/database/O0o0oOoOO0o0O/lL/II1iI;

    iget-object v0, p0, Lcom/google/firebase/database/O0o0oOoOO0o0O/OOOOo;->ILIi1lLIl1l1l:Lcom/google/firebase/database/IllIl/lIlL;

    invoke-virtual {v0}, Lcom/google/firebase/database/IllIl/lIlL;->ooO0O0Oo()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/database/O0o0oOoOO0o0O/OOOOo;->ILIi1lLIl1l1l:Lcom/google/firebase/database/IllIl/lIlL;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "handleIncomingFrame complete frame: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/database/IllIl/lIlL;->II1iI(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/google/firebase/database/O0o0oOoOO0o0O/OOOOo;->ooO0O0Oo:Lcom/google/firebase/database/O0o0oOoOO0o0O/OOOOo$lIlL;

    invoke-interface {v0, p1}, Lcom/google/firebase/database/O0o0oOoOO0o0O/OOOOo$lIlL;->lILLl1lI1l1(Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    iget-object v0, p0, Lcom/google/firebase/database/O0o0oOoOO0o0O/OOOOo;->ILIi1lLIl1l1l:Lcom/google/firebase/database/IllIl/lIlL;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error parsing frame (cast error): "

    goto :goto_0

    :catch_1
    move-exception p1

    iget-object v0, p0, Lcom/google/firebase/database/O0o0oOoOO0o0O/OOOOo;->ILIi1lLIl1l1l:Lcom/google/firebase/database/IllIl/lIlL;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error parsing frame: "

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/google/firebase/database/O0o0oOoOO0o0O/OOOOo;->O0oOo00oOO:Lcom/google/firebase/database/O0o0oOoOO0o0O/lL/II1iI;

    invoke-virtual {v2}, Lcom/google/firebase/database/O0o0oOoOO0o0O/lL/II1iI;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/google/firebase/database/IllIl/lIlL;->lIlL(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lcom/google/firebase/database/O0o0oOoOO0o0O/OOOOo;->ILIi1lLIl1l1l()V

    invoke-direct {p0}, Lcom/google/firebase/database/O0o0oOoOO0o0O/OOOOo;->Oooo00oO00o0o()V

    :cond_1
    :goto_1
    return-void
.end method

.method static synthetic O0oOo00oOO(Lcom/google/firebase/database/O0o0oOoOO0o0O/OOOOo;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/database/O0o0oOoOO0o0O/OOOOo;->O0O00O:Ljava/util/concurrent/ScheduledExecutorService;

    return-object p0
.end method

.method static synthetic OO0O0O0O0OOOO(Lcom/google/firebase/database/O0o0oOoOO0o0O/OOOOo;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/firebase/database/O0o0oOoOO0o0O/OOOOo;->oO0OoO0oOOOo()V

    return-void
.end method

.method private OOOOo()Z
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/database/O0o0oOoOO0o0O/OOOOo;->O0oOo00oOO:Lcom/google/firebase/database/O0o0oOoOO0o0O/lL/II1iI;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private OOoO0o()Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/google/firebase/database/O0o0oOoOO0o0O/OOOOo$II1iI;

    invoke-direct {v0, p0}, Lcom/google/firebase/database/O0o0oOoOO0o0O/OOOOo$II1iI;-><init>(Lcom/google/firebase/database/O0o0oOoOO0o0O/OOOOo;)V

    return-object v0
.end method

.method static synthetic OOoo0(Lcom/google/firebase/database/O0o0oOoOO0o0O/OOOOo;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/firebase/database/O0o0oOoOO0o0O/OOOOo;->l1iLL11I()V

    return-void
.end method

.method private Oo0OO0o0O0O0o()V
    .locals 5

    iget-boolean v0, p0, Lcom/google/firebase/database/O0o0oOoOO0o0O/OOOOo;->lIlL:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/firebase/database/O0o0oOoOO0o0O/OOOOo;->OOoo0:Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    iget-object v0, p0, Lcom/google/firebase/database/O0o0oOoOO0o0O/OOOOo;->ILIi1lLIl1l1l:Lcom/google/firebase/database/IllIl/lIlL;

    invoke-virtual {v0}, Lcom/google/firebase/database/IllIl/lIlL;->ooO0O0Oo()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/firebase/database/O0o0oOoOO0o0O/OOOOo;->ILIi1lLIl1l1l:Lcom/google/firebase/database/IllIl/lIlL;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Reset keepAlive. Remaining: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/google/firebase/database/O0o0oOoOO0o0O/OOOOo;->OOoo0:Ljava/util/concurrent/ScheduledFuture;

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v3, v4}, Ljava/util/concurrent/ScheduledFuture;->getDelay(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v1}, Lcom/google/firebase/database/IllIl/lIlL;->II1iI(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/firebase/database/O0o0oOoOO0o0O/OOOOo;->ILIi1lLIl1l1l:Lcom/google/firebase/database/IllIl/lIlL;

    invoke-virtual {v0}, Lcom/google/firebase/database/IllIl/lIlL;->ooO0O0Oo()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/firebase/database/O0o0oOoOO0o0O/OOOOo;->ILIi1lLIl1l1l:Lcom/google/firebase/database/IllIl/lIlL;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Reset keepAlive"

    invoke-virtual {v0, v2, v1}, Lcom/google/firebase/database/IllIl/lIlL;->II1iI(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/firebase/database/O0o0oOoOO0o0O/OOOOo;->O0O00O:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-direct {p0}, Lcom/google/firebase/database/O0o0oOoOO0o0O/OOOOo;->OOoO0o()Ljava/lang/Runnable;

    move-result-object v1

    const-wide/32 v2, 0xafc8

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/database/O0o0oOoOO0o0O/OOOOo;->OOoo0:Ljava/util/concurrent/ScheduledFuture;

    :cond_2
    return-void
.end method

.method private OoOO0O(Lcom/google/firebase/database/O0o0oOoOO0o0O/ILIi1lLIl1l1l;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/database/O0o0oOoOO0o0O/OOOOo$oo0OOo00ooo;
    .locals 1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/google/firebase/database/O0o0oOoOO0o0O/ILIi1lLIl1l1l;->II1iI()Ljava/lang/String;

    move-result-object p2

    :goto_0
    invoke-virtual {p1}, Lcom/google/firebase/database/O0o0oOoOO0o0O/ILIi1lLIl1l1l;->oo0OOo00ooo()Z

    move-result v0

    invoke-virtual {p1}, Lcom/google/firebase/database/O0o0oOoOO0o0O/ILIi1lLIl1l1l;->lIlL()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, v0, p1, p4}, Lcom/google/firebase/database/O0o0oOoOO0o0O/ILIi1lLIl1l1l;->lILLl1lI1l1(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)Ljava/net/URI;

    move-result-object p1

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iget-object p4, p0, Lcom/google/firebase/database/O0o0oOoOO0o0O/OOOOo;->iLLiliLI:Lcom/google/firebase/database/O0o0oOoOO0o0O/OOoo0;

    invoke-virtual {p4}, Lcom/google/firebase/database/O0o0oOoOO0o0O/OOoo0;->OO0O0O0O0OOOO()Ljava/lang/String;

    move-result-object p4

    const-string v0, "User-Agent"

    invoke-interface {p2, v0, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p4, p0, Lcom/google/firebase/database/O0o0oOoOO0o0O/OOOOo;->iLLiliLI:Lcom/google/firebase/database/O0o0oOoOO0o0O/OOoo0;

    invoke-virtual {p4}, Lcom/google/firebase/database/O0o0oOoOO0o0O/OOoo0;->II1iI()Ljava/lang/String;

    move-result-object p4

    const-string v0, "X-Firebase-GMPID"

    invoke-interface {p2, v0, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p4, "X-Firebase-AppCheck"

    invoke-interface {p2, p4, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p3, Lcom/google/firebase/database/oO0oooO/lIlL;

    iget-object p4, p0, Lcom/google/firebase/database/O0o0oOoOO0o0O/OOOOo;->iLLiliLI:Lcom/google/firebase/database/O0o0oOoOO0o0O/OOoo0;

    const/4 v0, 0x0

    invoke-direct {p3, p4, p1, v0, p2}, Lcom/google/firebase/database/oO0oooO/lIlL;-><init>(Lcom/google/firebase/database/O0o0oOoOO0o0O/OOoo0;Ljava/net/URI;Ljava/lang/String;Ljava/util/Map;)V

    new-instance p1, Lcom/google/firebase/database/O0o0oOoOO0o0O/OOOOo$O0oOo00oOO;

    invoke-direct {p1, p0, p3, v0}, Lcom/google/firebase/database/O0o0oOoOO0o0O/OOOOo$O0oOo00oOO;-><init>(Lcom/google/firebase/database/O0o0oOoOO0o0O/OOOOo;Lcom/google/firebase/database/oO0oooO/lIlL;Lcom/google/firebase/database/O0o0oOoOO0o0O/OOOOo$lILLl1lI1l1;)V

    return-object p1
.end method

.method private Oooo00oO00o0o()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/firebase/database/O0o0oOoOO0o0O/OOOOo;->lIlL:Z

    iget-object v0, p0, Lcom/google/firebase/database/O0o0oOoOO0o0O/OOOOo;->ooO0O0Oo:Lcom/google/firebase/database/O0o0oOoOO0o0O/OOOOo$lIlL;

    iget-boolean v1, p0, Lcom/google/firebase/database/O0o0oOoOO0o0O/OOOOo;->II1iI:Z

    invoke-interface {v0, v1}, Lcom/google/firebase/database/O0o0oOoOO0o0O/OOOOo$lIlL;->II1iI(Z)V

    return-void
.end method

.method private iIlliIll(I)V
    .locals 3

    int-to-long v0, p1

    iput-wide v0, p0, Lcom/google/firebase/database/O0o0oOoOO0o0O/OOOOo;->oo0OOo00ooo:J

    new-instance p1, Lcom/google/firebase/database/O0o0oOoOO0o0O/lL/II1iI;

    invoke-direct {p1}, Lcom/google/firebase/database/O0o0oOoOO0o0O/lL/II1iI;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/database/O0o0oOoOO0o0O/OOOOo;->O0oOo00oOO:Lcom/google/firebase/database/O0o0oOoOO0o0O/lL/II1iI;

    iget-object p1, p0, Lcom/google/firebase/database/O0o0oOoOO0o0O/OOOOo;->ILIi1lLIl1l1l:Lcom/google/firebase/database/IllIl/lIlL;

    invoke-virtual {p1}, Lcom/google/firebase/database/IllIl/lIlL;->ooO0O0Oo()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/firebase/database/O0o0oOoOO0o0O/OOOOo;->ILIi1lLIl1l1l:Lcom/google/firebase/database/IllIl/lIlL;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "HandleNewFrameCount: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/google/firebase/database/O0o0oOoOO0o0O/OOOOo;->oo0OOo00ooo:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Lcom/google/firebase/database/IllIl/lIlL;->II1iI(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method static synthetic iLLiliLI(Lcom/google/firebase/database/O0o0oOoOO0o0O/OOOOo;)Lcom/google/firebase/database/O0o0oOoOO0o0O/OOOOo$oo0OOo00ooo;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/database/O0o0oOoOO0o0O/OOOOo;->lILLl1lI1l1:Lcom/google/firebase/database/O0o0oOoOO0o0O/OOOOo$oo0OOo00ooo;

    return-object p0
.end method

.method private l1iLL11I()V
    .locals 4

    iget-boolean v0, p0, Lcom/google/firebase/database/O0o0oOoOO0o0O/OOOOo;->lIlL:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/firebase/database/O0o0oOoOO0o0O/OOOOo;->ILIi1lLIl1l1l:Lcom/google/firebase/database/IllIl/lIlL;

    invoke-virtual {v0}, Lcom/google/firebase/database/IllIl/lIlL;->ooO0O0Oo()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/database/O0o0oOoOO0o0O/OOOOo;->ILIi1lLIl1l1l:Lcom/google/firebase/database/IllIl/lIlL;

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "closing itself"

    invoke-virtual {v0, v3, v2}, Lcom/google/firebase/database/IllIl/lIlL;->II1iI(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    invoke-direct {p0}, Lcom/google/firebase/database/O0o0oOoOO0o0O/OOOOo;->Oooo00oO00o0o()V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/firebase/database/O0o0oOoOO0o0O/OOOOo;->lILLl1lI1l1:Lcom/google/firebase/database/O0o0oOoOO0o0O/OOOOo$oo0OOo00ooo;

    iget-object v0, p0, Lcom/google/firebase/database/O0o0oOoOO0o0O/OOOOo;->OOoo0:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_2

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    :cond_2
    return-void
.end method

.method static synthetic lILLl1lI1l1(Lcom/google/firebase/database/O0o0oOoOO0o0O/OOOOo;)Ljava/util/concurrent/ScheduledFuture;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/database/O0o0oOoOO0o0O/OOOOo;->OO0O0O0O0OOOO:Ljava/util/concurrent/ScheduledFuture;

    return-object p0
.end method

.method static synthetic lIlL(Lcom/google/firebase/database/O0o0oOoOO0o0O/OOOOo;)Lcom/google/firebase/database/IllIl/lIlL;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/database/O0o0oOoOO0o0O/OOOOo;->ILIi1lLIl1l1l:Lcom/google/firebase/database/IllIl/lIlL;

    return-object p0
.end method

.method private static lLI1LlL(Ljava/lang/String;I)[Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    if-gt v0, p1, :cond_0

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/String;

    aput-object p0, p1, v1

    return-object p1

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    add-int v2, v1, p1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-virtual {p0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v1, v2

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    new-array p0, p0, [Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    return-object p0
.end method

.method private lii11l1lLL(Ljava/lang/String;)V
    .locals 1

    iget-boolean v0, p0, Lcom/google/firebase/database/O0o0oOoOO0o0O/OOOOo;->lIlL:Z

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/google/firebase/database/O0o0oOoOO0o0O/OOOOo;->Oo0OO0o0O0O0o()V

    invoke-direct {p0}, Lcom/google/firebase/database/O0o0oOoOO0o0O/OOOOo;->OOOOo()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    invoke-direct {p0, p1}, Lcom/google/firebase/database/O0o0oOoOO0o0O/OOOOo;->O0O00O(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    invoke-direct {p0, p1}, Lcom/google/firebase/database/O0o0oOoOO0o0O/OOOOo;->oOO(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method private oO0OoO0oOOOo()V
    .locals 3

    iget-boolean v0, p0, Lcom/google/firebase/database/O0o0oOoOO0o0O/OOOOo;->II1iI:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/google/firebase/database/O0o0oOoOO0o0O/OOOOo;->lIlL:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/firebase/database/O0o0oOoOO0o0O/OOOOo;->ILIi1lLIl1l1l:Lcom/google/firebase/database/IllIl/lIlL;

    invoke-virtual {v0}, Lcom/google/firebase/database/IllIl/lIlL;->ooO0O0Oo()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/database/O0o0oOoOO0o0O/OOOOo;->ILIi1lLIl1l1l:Lcom/google/firebase/database/IllIl/lIlL;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "timed out on connect"

    invoke-virtual {v0, v2, v1}, Lcom/google/firebase/database/IllIl/lIlL;->II1iI(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/google/firebase/database/O0o0oOoOO0o0O/OOOOo;->lILLl1lI1l1:Lcom/google/firebase/database/O0o0oOoOO0o0O/OOOOo$oo0OOo00ooo;

    invoke-interface {v0}, Lcom/google/firebase/database/O0o0oOoOO0o0O/OOOOo$oo0OOo00ooo;->close()V

    :cond_1
    return-void
.end method

.method private oOO(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x6

    if-gt v0, v1, :cond_1

    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_0

    invoke-direct {p0, v0}, Lcom/google/firebase/database/O0o0oOoOO0o0O/OOOOo;->iIlliIll(I)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    const/4 p1, 0x0

    return-object p1

    :catch_0
    :cond_1
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/firebase/database/O0o0oOoOO0o0O/OOOOo;->iIlliIll(I)V

    return-object p1
.end method

.method static synthetic oo0OOo00ooo(Lcom/google/firebase/database/O0o0oOoOO0o0O/OOOOo;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/firebase/database/O0o0oOoOO0o0O/OOOOo;->Oo0OO0o0O0O0o()V

    return-void
.end method

.method static synthetic ooO0O0Oo(Lcom/google/firebase/database/O0o0oOoOO0o0O/OOOOo;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firebase/database/O0o0oOoOO0o0O/OOOOo;->lii11l1lLL(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public ILILliIIIllIi()V
    .locals 0

    return-void
.end method

.method public ILIi1lLIl1l1l()V
    .locals 3

    iget-object v0, p0, Lcom/google/firebase/database/O0o0oOoOO0o0O/OOOOo;->ILIi1lLIl1l1l:Lcom/google/firebase/database/IllIl/lIlL;

    invoke-virtual {v0}, Lcom/google/firebase/database/IllIl/lIlL;->ooO0O0Oo()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/database/O0o0oOoOO0o0O/OOOOo;->ILIi1lLIl1l1l:Lcom/google/firebase/database/IllIl/lIlL;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "websocket is being closed"

    invoke-virtual {v0, v2, v1}, Lcom/google/firebase/database/IllIl/lIlL;->II1iI(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/firebase/database/O0o0oOoOO0o0O/OOOOo;->lIlL:Z

    iget-object v1, p0, Lcom/google/firebase/database/O0o0oOoOO0o0O/OOOOo;->lILLl1lI1l1:Lcom/google/firebase/database/O0o0oOoOO0o0O/OOOOo$oo0OOo00ooo;

    invoke-interface {v1}, Lcom/google/firebase/database/O0o0oOoOO0o0O/OOOOo$oo0OOo00ooo;->close()V

    iget-object v1, p0, Lcom/google/firebase/database/O0o0oOoOO0o0O/OOOOo;->OO0O0O0O0OOOO:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v1, :cond_1

    invoke-interface {v1, v0}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    :cond_1
    iget-object v1, p0, Lcom/google/firebase/database/O0o0oOoOO0o0O/OOOOo;->OOoo0:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v1, :cond_2

    invoke-interface {v1, v0}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    :cond_2
    return-void
.end method

.method public O00O0o0O00OO(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/firebase/database/O0o0oOoOO0o0O/OOOOo;->Oo0OO0o0O0O0o()V

    :try_start_0
    invoke-static {p1}, Lcom/google/firebase/database/Lil1IL11Lll1L/II1iI;->lIlL(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x4000

    invoke-static {v0, v1}, Lcom/google/firebase/database/O0o0oOoOO0o0O/OOOOo;->lLI1LlL(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x1

    if-le v1, v2, :cond_0

    iget-object v1, p0, Lcom/google/firebase/database/O0o0oOoOO0o0O/OOOOo;->lILLl1lI1l1:Lcom/google/firebase/database/O0o0oOoOO0o0O/OOOOo$oo0OOo00ooo;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v3, v0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/google/firebase/database/O0o0oOoOO0o0O/OOOOo$oo0OOo00ooo;->lILLl1lI1l1(Ljava/lang/String;)V

    :cond_0
    const/4 v1, 0x0

    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lcom/google/firebase/database/O0o0oOoOO0o0O/OOOOo;->lILLl1lI1l1:Lcom/google/firebase/database/O0o0oOoOO0o0O/OOOOo$oo0OOo00ooo;

    aget-object v3, v0, v1

    invoke-interface {v2, v3}, Lcom/google/firebase/database/O0o0oOoOO0o0O/OOOOo$oo0OOo00ooo;->lILLl1lI1l1(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/google/firebase/database/O0o0oOoOO0o0O/OOOOo;->ILIi1lLIl1l1l:Lcom/google/firebase/database/IllIl/lIlL;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to serialize message: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Lcom/google/firebase/database/IllIl/lIlL;->lIlL(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {p0}, Lcom/google/firebase/database/O0o0oOoOO0o0O/OOOOo;->Oooo00oO00o0o()V

    :cond_1
    return-void
.end method

.method public lL()V
    .locals 5

    iget-object v0, p0, Lcom/google/firebase/database/O0o0oOoOO0o0O/OOOOo;->lILLl1lI1l1:Lcom/google/firebase/database/O0o0oOoOO0o0O/OOOOo$oo0OOo00ooo;

    invoke-interface {v0}, Lcom/google/firebase/database/O0o0oOoOO0o0O/OOOOo$oo0OOo00ooo;->connect()V

    iget-object v0, p0, Lcom/google/firebase/database/O0o0oOoOO0o0O/OOOOo;->O0O00O:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lcom/google/firebase/database/O0o0oOoOO0o0O/OOOOo$lILLl1lI1l1;

    invoke-direct {v1, p0}, Lcom/google/firebase/database/O0o0oOoOO0o0O/OOOOo$lILLl1lI1l1;-><init>(Lcom/google/firebase/database/O0o0oOoOO0o0O/OOOOo;)V

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x7530

    invoke-interface {v0, v1, v3, v4, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/database/O0o0oOoOO0o0O/OOOOo;->OO0O0O0O0OOOO:Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method
