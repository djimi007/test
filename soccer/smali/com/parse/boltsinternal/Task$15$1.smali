.class Lcom/parse/boltsinternal/Task$15$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/parse/boltsinternal/Continuation;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/parse/boltsinternal/Task$15;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/parse/boltsinternal/Continuation<",
        "TTContinuationResult;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/parse/boltsinternal/Task$15;


# direct methods
.method constructor <init>(Lcom/parse/boltsinternal/Task$15;)V
    .locals 0

    iput-object p1, p0, Lcom/parse/boltsinternal/Task$15$1;->this$0:Lcom/parse/boltsinternal/Task$15;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic then(Lcom/parse/boltsinternal/Task;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/parse/boltsinternal/Task$15$1;->then(Lcom/parse/boltsinternal/Task;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method public then(Lcom/parse/boltsinternal/Task;)Ljava/lang/Void;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/parse/boltsinternal/Task<",
            "TTContinuationResult;>;)",
            "Ljava/lang/Void;"
        }
    .end annotation

    iget-object v0, p0, Lcom/parse/boltsinternal/Task$15$1;->this$0:Lcom/parse/boltsinternal/Task$15;

    iget-object v0, v0, Lcom/parse/boltsinternal/Task$15;->val$ct:Lcom/parse/boltsinternal/CancellationToken;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/parse/boltsinternal/CancellationToken;->isCancellationRequested()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/parse/boltsinternal/Task$15$1;->this$0:Lcom/parse/boltsinternal/Task$15;

    iget-object p1, p1, Lcom/parse/boltsinternal/Task$15;->val$tcs:Lcom/parse/boltsinternal/TaskCompletionSource;

    invoke-virtual {p1}, Lcom/parse/boltsinternal/TaskCompletionSource;->setCancelled()V

    return-object v1

    :cond_0
    invoke-virtual {p1}, Lcom/parse/boltsinternal/Task;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/parse/boltsinternal/Task$15$1;->this$0:Lcom/parse/boltsinternal/Task$15;

    iget-object p1, p1, Lcom/parse/boltsinternal/Task$15;->val$tcs:Lcom/parse/boltsinternal/TaskCompletionSource;

    invoke-virtual {p1}, Lcom/parse/boltsinternal/TaskCompletionSource;->setCancelled()V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/parse/boltsinternal/Task;->isFaulted()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/parse/boltsinternal/Task$15$1;->this$0:Lcom/parse/boltsinternal/Task$15;

    iget-object v0, v0, Lcom/parse/boltsinternal/Task$15;->val$tcs:Lcom/parse/boltsinternal/TaskCompletionSource;

    invoke-virtual {p1}, Lcom/parse/boltsinternal/Task;->getError()Ljava/lang/Exception;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/parse/boltsinternal/TaskCompletionSource;->setError(Ljava/lang/Exception;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/parse/boltsinternal/Task$15$1;->this$0:Lcom/parse/boltsinternal/Task$15;

    iget-object v0, v0, Lcom/parse/boltsinternal/Task$15;->val$tcs:Lcom/parse/boltsinternal/TaskCompletionSource;

    invoke-virtual {p1}, Lcom/parse/boltsinternal/Task;->getResult()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/parse/boltsinternal/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    :goto_0
    return-object v1
.end method
