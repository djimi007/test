.class final Lcom/parse/boltsinternal/Task$15;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/parse/boltsinternal/Task;->completeAfterTask(Lcom/parse/boltsinternal/TaskCompletionSource;Lcom/parse/boltsinternal/Continuation;Lcom/parse/boltsinternal/Task;Ljava/util/concurrent/Executor;Lcom/parse/boltsinternal/CancellationToken;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$continuation:Lcom/parse/boltsinternal/Continuation;

.field final synthetic val$ct:Lcom/parse/boltsinternal/CancellationToken;

.field final synthetic val$task:Lcom/parse/boltsinternal/Task;

.field final synthetic val$tcs:Lcom/parse/boltsinternal/TaskCompletionSource;


# direct methods
.method constructor <init>(Lcom/parse/boltsinternal/CancellationToken;Lcom/parse/boltsinternal/TaskCompletionSource;Lcom/parse/boltsinternal/Continuation;Lcom/parse/boltsinternal/Task;)V
    .locals 0

    iput-object p1, p0, Lcom/parse/boltsinternal/Task$15;->val$ct:Lcom/parse/boltsinternal/CancellationToken;

    iput-object p2, p0, Lcom/parse/boltsinternal/Task$15;->val$tcs:Lcom/parse/boltsinternal/TaskCompletionSource;

    iput-object p3, p0, Lcom/parse/boltsinternal/Task$15;->val$continuation:Lcom/parse/boltsinternal/Continuation;

    iput-object p4, p0, Lcom/parse/boltsinternal/Task$15;->val$task:Lcom/parse/boltsinternal/Task;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/parse/boltsinternal/Task$15;->val$ct:Lcom/parse/boltsinternal/CancellationToken;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/parse/boltsinternal/CancellationToken;->isCancellationRequested()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/parse/boltsinternal/Task$15;->val$tcs:Lcom/parse/boltsinternal/TaskCompletionSource;

    invoke-virtual {v0}, Lcom/parse/boltsinternal/TaskCompletionSource;->setCancelled()V

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/parse/boltsinternal/Task$15;->val$continuation:Lcom/parse/boltsinternal/Continuation;

    iget-object v1, p0, Lcom/parse/boltsinternal/Task$15;->val$task:Lcom/parse/boltsinternal/Task;

    invoke-interface {v0, v1}, Lcom/parse/boltsinternal/Continuation;->then(Lcom/parse/boltsinternal/Task;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/parse/boltsinternal/Task;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/parse/boltsinternal/Task$15;->val$tcs:Lcom/parse/boltsinternal/TaskCompletionSource;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/parse/boltsinternal/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    new-instance v1, Lcom/parse/boltsinternal/Task$15$1;

    invoke-direct {v1, p0}, Lcom/parse/boltsinternal/Task$15$1;-><init>(Lcom/parse/boltsinternal/Task$15;)V

    invoke-virtual {v0, v1}, Lcom/parse/boltsinternal/Task;->continueWith(Lcom/parse/boltsinternal/Continuation;)Lcom/parse/boltsinternal/Task;
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/parse/boltsinternal/Task$15;->val$tcs:Lcom/parse/boltsinternal/TaskCompletionSource;

    invoke-virtual {v1, v0}, Lcom/parse/boltsinternal/TaskCompletionSource;->setError(Ljava/lang/Exception;)V

    goto :goto_0

    :catch_1
    iget-object v0, p0, Lcom/parse/boltsinternal/Task$15;->val$tcs:Lcom/parse/boltsinternal/TaskCompletionSource;

    invoke-virtual {v0}, Lcom/parse/boltsinternal/TaskCompletionSource;->setCancelled()V

    :goto_0
    return-void
.end method
