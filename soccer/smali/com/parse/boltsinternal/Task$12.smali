.class Lcom/parse/boltsinternal/Task$12;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/parse/boltsinternal/Continuation;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/parse/boltsinternal/Task;->onSuccess(Lcom/parse/boltsinternal/Continuation;Ljava/util/concurrent/Executor;Lcom/parse/boltsinternal/CancellationToken;)Lcom/parse/boltsinternal/Task;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/parse/boltsinternal/Continuation<",
        "TTResult;",
        "Lcom/parse/boltsinternal/Task<",
        "TTContinuationResult;>;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/parse/boltsinternal/Task;

.field final synthetic val$continuation:Lcom/parse/boltsinternal/Continuation;

.field final synthetic val$ct:Lcom/parse/boltsinternal/CancellationToken;


# direct methods
.method constructor <init>(Lcom/parse/boltsinternal/Task;Lcom/parse/boltsinternal/CancellationToken;Lcom/parse/boltsinternal/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/parse/boltsinternal/Task$12;->this$0:Lcom/parse/boltsinternal/Task;

    iput-object p2, p0, Lcom/parse/boltsinternal/Task$12;->val$ct:Lcom/parse/boltsinternal/CancellationToken;

    iput-object p3, p0, Lcom/parse/boltsinternal/Task$12;->val$continuation:Lcom/parse/boltsinternal/Continuation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public then(Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/parse/boltsinternal/Task<",
            "TTResult;>;)",
            "Lcom/parse/boltsinternal/Task<",
            "TTContinuationResult;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/parse/boltsinternal/Task$12;->val$ct:Lcom/parse/boltsinternal/CancellationToken;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/parse/boltsinternal/CancellationToken;->isCancellationRequested()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/parse/boltsinternal/Task;->cancelled()Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lcom/parse/boltsinternal/Task;->isFaulted()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/parse/boltsinternal/Task;->getError()Ljava/lang/Exception;

    move-result-object p1

    invoke-static {p1}, Lcom/parse/boltsinternal/Task;->forError(Ljava/lang/Exception;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {p1}, Lcom/parse/boltsinternal/Task;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/parse/boltsinternal/Task;->cancelled()Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1

    :cond_2
    iget-object v0, p0, Lcom/parse/boltsinternal/Task$12;->val$continuation:Lcom/parse/boltsinternal/Continuation;

    invoke-virtual {p1, v0}, Lcom/parse/boltsinternal/Task;->continueWith(Lcom/parse/boltsinternal/Continuation;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic then(Lcom/parse/boltsinternal/Task;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/parse/boltsinternal/Task$12;->then(Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1
.end method
