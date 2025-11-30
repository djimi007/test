.class final Lcom/parse/boltsinternal/Task$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/parse/boltsinternal/Task;->call(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;Lcom/parse/boltsinternal/CancellationToken;)Lcom/parse/boltsinternal/Task;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$callable:Ljava/util/concurrent/Callable;

.field final synthetic val$ct:Lcom/parse/boltsinternal/CancellationToken;

.field final synthetic val$tcs:Lcom/parse/boltsinternal/TaskCompletionSource;


# direct methods
.method constructor <init>(Lcom/parse/boltsinternal/CancellationToken;Lcom/parse/boltsinternal/TaskCompletionSource;Ljava/util/concurrent/Callable;)V
    .locals 0

    iput-object p1, p0, Lcom/parse/boltsinternal/Task$4;->val$ct:Lcom/parse/boltsinternal/CancellationToken;

    iput-object p2, p0, Lcom/parse/boltsinternal/Task$4;->val$tcs:Lcom/parse/boltsinternal/TaskCompletionSource;

    iput-object p3, p0, Lcom/parse/boltsinternal/Task$4;->val$callable:Ljava/util/concurrent/Callable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/parse/boltsinternal/Task$4;->val$ct:Lcom/parse/boltsinternal/CancellationToken;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/parse/boltsinternal/CancellationToken;->isCancellationRequested()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/parse/boltsinternal/Task$4;->val$tcs:Lcom/parse/boltsinternal/TaskCompletionSource;

    invoke-virtual {v0}, Lcom/parse/boltsinternal/TaskCompletionSource;->setCancelled()V

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/parse/boltsinternal/Task$4;->val$tcs:Lcom/parse/boltsinternal/TaskCompletionSource;

    iget-object v1, p0, Lcom/parse/boltsinternal/Task$4;->val$callable:Ljava/util/concurrent/Callable;

    invoke-interface {v1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/parse/boltsinternal/TaskCompletionSource;->setResult(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/parse/boltsinternal/Task$4;->val$tcs:Lcom/parse/boltsinternal/TaskCompletionSource;

    invoke-virtual {v1, v0}, Lcom/parse/boltsinternal/TaskCompletionSource;->setError(Ljava/lang/Exception;)V

    goto :goto_0

    :catch_1
    iget-object v0, p0, Lcom/parse/boltsinternal/Task$4;->val$tcs:Lcom/parse/boltsinternal/TaskCompletionSource;

    invoke-virtual {v0}, Lcom/parse/boltsinternal/TaskCompletionSource;->setCancelled()V

    :goto_0
    return-void
.end method
