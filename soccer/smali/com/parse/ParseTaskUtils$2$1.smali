.class Lcom/parse/ParseTaskUtils$2$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/parse/ParseTaskUtils$2;->then(Lcom/parse/boltsinternal/Task;)Ljava/lang/Void;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/parse/ParseTaskUtils$2;

.field final synthetic val$task:Lcom/parse/boltsinternal/Task;


# direct methods
.method constructor <init>(Lcom/parse/ParseTaskUtils$2;Lcom/parse/boltsinternal/Task;)V
    .locals 0

    iput-object p1, p0, Lcom/parse/ParseTaskUtils$2$1;->this$0:Lcom/parse/ParseTaskUtils$2;

    iput-object p2, p0, Lcom/parse/ParseTaskUtils$2$1;->val$task:Lcom/parse/boltsinternal/Task;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/parse/ParseTaskUtils$2$1;->val$task:Lcom/parse/boltsinternal/Task;

    invoke-virtual {v0}, Lcom/parse/boltsinternal/Task;->getError()Ljava/lang/Exception;

    move-result-object v0

    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/parse/ParseException;

    if-nez v1, :cond_0

    new-instance v1, Lcom/parse/ParseException;

    invoke-direct {v1, v0}, Lcom/parse/ParseException;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v1

    :cond_0
    iget-object v1, p0, Lcom/parse/ParseTaskUtils$2$1;->this$0:Lcom/parse/ParseTaskUtils$2;

    iget-object v1, v1, Lcom/parse/ParseTaskUtils$2;->val$callback:Lcom/parse/ParseCallback2;

    iget-object v2, p0, Lcom/parse/ParseTaskUtils$2$1;->val$task:Lcom/parse/boltsinternal/Task;

    invoke-virtual {v2}, Lcom/parse/boltsinternal/Task;->getResult()Ljava/lang/Object;

    move-result-object v2

    check-cast v0, Lcom/parse/ParseException;

    invoke-interface {v1, v2, v0}, Lcom/parse/ParseCallback2;->done(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/parse/ParseTaskUtils$2$1;->val$task:Lcom/parse/boltsinternal/Task;

    invoke-virtual {v0}, Lcom/parse/boltsinternal/Task;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/parse/ParseTaskUtils$2$1;->this$0:Lcom/parse/ParseTaskUtils$2;

    iget-object v0, v0, Lcom/parse/ParseTaskUtils$2;->val$tcs:Lcom/parse/boltsinternal/TaskCompletionSource;

    invoke-virtual {v0}, Lcom/parse/boltsinternal/TaskCompletionSource;->setCancelled()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/parse/ParseTaskUtils$2$1;->val$task:Lcom/parse/boltsinternal/Task;

    invoke-virtual {v0}, Lcom/parse/boltsinternal/Task;->isFaulted()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/parse/ParseTaskUtils$2$1;->this$0:Lcom/parse/ParseTaskUtils$2;

    iget-object v0, v0, Lcom/parse/ParseTaskUtils$2;->val$tcs:Lcom/parse/boltsinternal/TaskCompletionSource;

    iget-object v1, p0, Lcom/parse/ParseTaskUtils$2$1;->val$task:Lcom/parse/boltsinternal/Task;

    invoke-virtual {v1}, Lcom/parse/boltsinternal/Task;->getError()Ljava/lang/Exception;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/parse/boltsinternal/TaskCompletionSource;->setError(Ljava/lang/Exception;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/parse/ParseTaskUtils$2$1;->this$0:Lcom/parse/ParseTaskUtils$2;

    iget-object v0, v0, Lcom/parse/ParseTaskUtils$2;->val$tcs:Lcom/parse/boltsinternal/TaskCompletionSource;

    iget-object v1, p0, Lcom/parse/ParseTaskUtils$2$1;->val$task:Lcom/parse/boltsinternal/Task;

    invoke-virtual {v1}, Lcom/parse/boltsinternal/Task;->getResult()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/parse/boltsinternal/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    :goto_0
    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/parse/ParseTaskUtils$2$1;->val$task:Lcom/parse/boltsinternal/Task;

    invoke-virtual {v1}, Lcom/parse/boltsinternal/Task;->isCancelled()Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/parse/ParseTaskUtils$2$1;->val$task:Lcom/parse/boltsinternal/Task;

    invoke-virtual {v1}, Lcom/parse/boltsinternal/Task;->isFaulted()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/parse/ParseTaskUtils$2$1;->this$0:Lcom/parse/ParseTaskUtils$2;

    iget-object v1, v1, Lcom/parse/ParseTaskUtils$2;->val$tcs:Lcom/parse/boltsinternal/TaskCompletionSource;

    iget-object v2, p0, Lcom/parse/ParseTaskUtils$2$1;->val$task:Lcom/parse/boltsinternal/Task;

    invoke-virtual {v2}, Lcom/parse/boltsinternal/Task;->getError()Ljava/lang/Exception;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/parse/boltsinternal/TaskCompletionSource;->setError(Ljava/lang/Exception;)V

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lcom/parse/ParseTaskUtils$2$1;->this$0:Lcom/parse/ParseTaskUtils$2;

    iget-object v1, v1, Lcom/parse/ParseTaskUtils$2;->val$tcs:Lcom/parse/boltsinternal/TaskCompletionSource;

    iget-object v2, p0, Lcom/parse/ParseTaskUtils$2$1;->val$task:Lcom/parse/boltsinternal/Task;

    invoke-virtual {v2}, Lcom/parse/boltsinternal/Task;->getResult()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/parse/boltsinternal/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    iget-object v1, p0, Lcom/parse/ParseTaskUtils$2$1;->this$0:Lcom/parse/ParseTaskUtils$2;

    iget-object v1, v1, Lcom/parse/ParseTaskUtils$2;->val$tcs:Lcom/parse/boltsinternal/TaskCompletionSource;

    invoke-virtual {v1}, Lcom/parse/boltsinternal/TaskCompletionSource;->setCancelled()V

    :goto_1
    throw v0
.end method
