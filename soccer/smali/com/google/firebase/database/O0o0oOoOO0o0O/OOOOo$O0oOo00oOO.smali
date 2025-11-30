.class Lcom/google/firebase/database/O0o0oOoOO0o0O/OOOOo$O0oOo00oOO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/database/O0o0oOoOO0o0O/OOOOo$oo0OOo00ooo;
.implements Lcom/google/firebase/database/oO0oooO/oo0OOo00ooo;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/database/O0o0oOoOO0o0O/OOOOo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "O0oOo00oOO"
.end annotation


# instance fields
.field final synthetic II1iI:Lcom/google/firebase/database/O0o0oOoOO0o0O/OOOOo;

.field private lILLl1lI1l1:Lcom/google/firebase/database/oO0oooO/lIlL;


# direct methods
.method private constructor <init>(Lcom/google/firebase/database/O0o0oOoOO0o0O/OOOOo;Lcom/google/firebase/database/oO0oooO/lIlL;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/database/O0o0oOoOO0o0O/OOOOo$O0oOo00oOO;->II1iI:Lcom/google/firebase/database/O0o0oOoOO0o0O/OOOOo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/firebase/database/O0o0oOoOO0o0O/OOOOo$O0oOo00oOO;->lILLl1lI1l1:Lcom/google/firebase/database/oO0oooO/lIlL;

    invoke-virtual {p2, p0}, Lcom/google/firebase/database/oO0oooO/lIlL;->l1iLL11I(Lcom/google/firebase/database/oO0oooO/oo0OOo00ooo;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/firebase/database/O0o0oOoOO0o0O/OOOOo;Lcom/google/firebase/database/oO0oooO/lIlL;Lcom/google/firebase/database/O0o0oOoOO0o0O/OOOOo$lILLl1lI1l1;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/firebase/database/O0o0oOoOO0o0O/OOOOo$O0oOo00oOO;-><init>(Lcom/google/firebase/database/O0o0oOoOO0o0O/OOOOo;Lcom/google/firebase/database/oO0oooO/lIlL;)V

    return-void
.end method

.method private OOoo0()V
    .locals 3

    iget-object v0, p0, Lcom/google/firebase/database/O0o0oOoOO0o0O/OOOOo$O0oOo00oOO;->lILLl1lI1l1:Lcom/google/firebase/database/oO0oooO/lIlL;

    invoke-virtual {v0}, Lcom/google/firebase/database/oO0oooO/lIlL;->lIlL()V

    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/database/O0o0oOoOO0o0O/OOOOo$O0oOo00oOO;->lILLl1lI1l1:Lcom/google/firebase/database/oO0oooO/lIlL;

    invoke-virtual {v0}, Lcom/google/firebase/database/oO0oooO/lIlL;->II1iI()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/google/firebase/database/O0o0oOoOO0o0O/OOOOo$O0oOo00oOO;->II1iI:Lcom/google/firebase/database/O0o0oOoOO0o0O/OOOOo;

    invoke-static {v1}, Lcom/google/firebase/database/O0o0oOoOO0o0O/OOOOo;->lIlL(Lcom/google/firebase/database/O0o0oOoOO0o0O/OOOOo;)Lcom/google/firebase/database/IllIl/lIlL;

    move-result-object v1

    const-string v2, "Interrupted while shutting down websocket threads"

    invoke-virtual {v1, v2, v0}, Lcom/google/firebase/database/IllIl/lIlL;->lIlL(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public II1iI()V
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/database/O0o0oOoOO0o0O/OOOOo$O0oOo00oOO;->II1iI:Lcom/google/firebase/database/O0o0oOoOO0o0O/OOOOo;

    invoke-static {v0}, Lcom/google/firebase/database/O0o0oOoOO0o0O/OOOOo;->O0oOo00oOO(Lcom/google/firebase/database/O0o0oOoOO0o0O/OOOOo;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    new-instance v1, Lcom/google/firebase/database/O0o0oOoOO0o0O/OOOOo$O0oOo00oOO$lIlL;

    invoke-direct {v1, p0}, Lcom/google/firebase/database/O0o0oOoOO0o0O/OOOOo$O0oOo00oOO$lIlL;-><init>(Lcom/google/firebase/database/O0o0oOoOO0o0O/OOOOo$O0oOo00oOO;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public O0oOo00oOO(Lcom/google/firebase/database/oO0oooO/OOoo0;)V
    .locals 3

    invoke-virtual {p1}, Lcom/google/firebase/database/oO0oooO/OOoo0;->II1iI()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/google/firebase/database/O0o0oOoOO0o0O/OOOOo$O0oOo00oOO;->II1iI:Lcom/google/firebase/database/O0o0oOoOO0o0O/OOOOo;

    invoke-static {v0}, Lcom/google/firebase/database/O0o0oOoOO0o0O/OOOOo;->lIlL(Lcom/google/firebase/database/O0o0oOoOO0o0O/OOOOo;)Lcom/google/firebase/database/IllIl/lIlL;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/database/IllIl/lIlL;->ooO0O0Oo()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/database/O0o0oOoOO0o0O/OOOOo$O0oOo00oOO;->II1iI:Lcom/google/firebase/database/O0o0oOoOO0o0O/OOOOo;

    invoke-static {v0}, Lcom/google/firebase/database/O0o0oOoOO0o0O/OOOOo;->lIlL(Lcom/google/firebase/database/O0o0oOoOO0o0O/OOOOo;)Lcom/google/firebase/database/IllIl/lIlL;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ws message: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/database/IllIl/lIlL;->II1iI(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/google/firebase/database/O0o0oOoOO0o0O/OOOOo$O0oOo00oOO;->II1iI:Lcom/google/firebase/database/O0o0oOoOO0o0O/OOOOo;

    invoke-static {v0}, Lcom/google/firebase/database/O0o0oOoOO0o0O/OOOOo;->O0oOo00oOO(Lcom/google/firebase/database/O0o0oOoOO0o0O/OOOOo;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    new-instance v1, Lcom/google/firebase/database/O0o0oOoOO0o0O/OOOOo$O0oOo00oOO$II1iI;

    invoke-direct {v1, p0, p1}, Lcom/google/firebase/database/O0o0oOoOO0o0O/OOOOo$O0oOo00oOO$II1iI;-><init>(Lcom/google/firebase/database/O0o0oOoOO0o0O/OOOOo$O0oOo00oOO;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/database/O0o0oOoOO0o0O/OOOOo$O0oOo00oOO;->lILLl1lI1l1:Lcom/google/firebase/database/oO0oooO/lIlL;

    invoke-virtual {v0}, Lcom/google/firebase/database/oO0oooO/lIlL;->lIlL()V

    return-void
.end method

.method public connect()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/database/O0o0oOoOO0o0O/OOOOo$O0oOo00oOO;->lILLl1lI1l1:Lcom/google/firebase/database/oO0oooO/lIlL;

    invoke-virtual {v0}, Lcom/google/firebase/database/oO0oooO/lIlL;->O0oOo00oOO()V
    :try_end_0
    .catch Lcom/google/firebase/database/oO0oooO/O0oOo00oOO; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/google/firebase/database/O0o0oOoOO0o0O/OOOOo$O0oOo00oOO;->II1iI:Lcom/google/firebase/database/O0o0oOoOO0o0O/OOOOo;

    invoke-static {v1}, Lcom/google/firebase/database/O0o0oOoOO0o0O/OOOOo;->lIlL(Lcom/google/firebase/database/O0o0oOoOO0o0O/OOOOo;)Lcom/google/firebase/database/IllIl/lIlL;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/database/IllIl/lIlL;->ooO0O0Oo()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/firebase/database/O0o0oOoOO0o0O/OOOOo$O0oOo00oOO;->II1iI:Lcom/google/firebase/database/O0o0oOoOO0o0O/OOOOo;

    invoke-static {v1}, Lcom/google/firebase/database/O0o0oOoOO0o0O/OOOOo;->lIlL(Lcom/google/firebase/database/O0o0oOoOO0o0O/OOOOo;)Lcom/google/firebase/database/IllIl/lIlL;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "Error connecting"

    invoke-virtual {v1, v3, v0, v2}, Lcom/google/firebase/database/IllIl/lIlL;->lILLl1lI1l1(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_0
    invoke-direct {p0}, Lcom/google/firebase/database/O0o0oOoOO0o0O/OOOOo$O0oOo00oOO;->OOoo0()V

    :goto_0
    return-void
.end method

.method public lILLl1lI1l1(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/database/O0o0oOoOO0o0O/OOOOo$O0oOo00oOO;->lILLl1lI1l1:Lcom/google/firebase/database/oO0oooO/lIlL;

    invoke-virtual {v0, p1}, Lcom/google/firebase/database/oO0oooO/lIlL;->iIlliIll(Ljava/lang/String;)V

    return-void
.end method

.method public lIlL()V
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/database/O0o0oOoOO0o0O/OOOOo$O0oOo00oOO;->II1iI:Lcom/google/firebase/database/O0o0oOoOO0o0O/OOOOo;

    invoke-static {v0}, Lcom/google/firebase/database/O0o0oOoOO0o0O/OOOOo;->O0oOo00oOO(Lcom/google/firebase/database/O0o0oOoOO0o0O/OOOOo;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    new-instance v1, Lcom/google/firebase/database/O0o0oOoOO0o0O/OOOOo$O0oOo00oOO$lILLl1lI1l1;

    invoke-direct {v1, p0}, Lcom/google/firebase/database/O0o0oOoOO0o0O/OOOOo$O0oOo00oOO$lILLl1lI1l1;-><init>(Lcom/google/firebase/database/O0o0oOoOO0o0O/OOOOo$O0oOo00oOO;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public oo0OOo00ooo(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/google/firebase/database/O0o0oOoOO0o0O/OOOOo$O0oOo00oOO;->II1iI:Lcom/google/firebase/database/O0o0oOoOO0o0O/OOOOo;

    invoke-static {v0}, Lcom/google/firebase/database/O0o0oOoOO0o0O/OOOOo;->lIlL(Lcom/google/firebase/database/O0o0oOoOO0o0O/OOOOo;)Lcom/google/firebase/database/IllIl/lIlL;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/database/IllIl/lIlL;->ooO0O0Oo()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/database/O0o0oOoOO0o0O/OOOOo$O0oOo00oOO;->II1iI:Lcom/google/firebase/database/O0o0oOoOO0o0O/OOOOo;

    invoke-static {v0}, Lcom/google/firebase/database/O0o0oOoOO0o0O/OOOOo;->lIlL(Lcom/google/firebase/database/O0o0oOoOO0o0O/OOOOo;)Lcom/google/firebase/database/IllIl/lIlL;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Tubesock: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Lcom/google/firebase/database/IllIl/lIlL;->II1iI(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public ooO0O0Oo(Lcom/google/firebase/database/oO0oooO/O0oOo00oOO;)V
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/database/O0o0oOoOO0o0O/OOOOo$O0oOo00oOO;->II1iI:Lcom/google/firebase/database/O0o0oOoOO0o0O/OOOOo;

    invoke-static {v0}, Lcom/google/firebase/database/O0o0oOoOO0o0O/OOOOo;->O0oOo00oOO(Lcom/google/firebase/database/O0o0oOoOO0o0O/OOOOo;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    new-instance v1, Lcom/google/firebase/database/O0o0oOoOO0o0O/OOOOo$O0oOo00oOO$oo0OOo00ooo;

    invoke-direct {v1, p0, p1}, Lcom/google/firebase/database/O0o0oOoOO0o0O/OOOOo$O0oOo00oOO$oo0OOo00ooo;-><init>(Lcom/google/firebase/database/O0o0oOoOO0o0O/OOOOo$O0oOo00oOO;Lcom/google/firebase/database/oO0oooO/O0oOo00oOO;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
