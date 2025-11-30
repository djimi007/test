.class Lcom/parse/ParseQuery$10$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/parse/boltsinternal/Continuation;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/parse/ParseQuery$10;->call()Lcom/parse/boltsinternal/Task;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/parse/boltsinternal/Continuation<",
        "Lcom/parse/ParseUser;",
        "Lcom/parse/boltsinternal/Task<",
        "TTResult;>;>;"
    }
.end annotation


# instance fields
.field final synthetic this$1:Lcom/parse/ParseQuery$10;


# direct methods
.method constructor <init>(Lcom/parse/ParseQuery$10;)V
    .locals 0

    iput-object p1, p0, Lcom/parse/ParseQuery$10$1;->this$1:Lcom/parse/ParseQuery$10;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public then(Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/parse/boltsinternal/Task<",
            "Lcom/parse/ParseUser;",
            ">;)",
            "Lcom/parse/boltsinternal/Task<",
            "TTResult;>;"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/parse/boltsinternal/Task;->getResult()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/parse/ParseUser;

    new-instance v0, Lcom/parse/ParseQuery$State$Builder;

    iget-object v1, p0, Lcom/parse/ParseQuery$10$1;->this$1:Lcom/parse/ParseQuery$10;

    iget-object v1, v1, Lcom/parse/ParseQuery$10;->val$state:Lcom/parse/ParseQuery$State;

    invoke-direct {v0, v1}, Lcom/parse/ParseQuery$State$Builder;-><init>(Lcom/parse/ParseQuery$State;)V

    sget-object v1, Lcom/parse/ParseQuery$CachePolicy;->CACHE_ONLY:Lcom/parse/ParseQuery$CachePolicy;

    invoke-virtual {v0, v1}, Lcom/parse/ParseQuery$State$Builder;->setCachePolicy(Lcom/parse/ParseQuery$CachePolicy;)Lcom/parse/ParseQuery$State$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/parse/ParseQuery$State$Builder;->build()Lcom/parse/ParseQuery$State;

    move-result-object v0

    new-instance v1, Lcom/parse/ParseQuery$State$Builder;

    iget-object v2, p0, Lcom/parse/ParseQuery$10$1;->this$1:Lcom/parse/ParseQuery$10;

    iget-object v2, v2, Lcom/parse/ParseQuery$10;->val$state:Lcom/parse/ParseQuery$State;

    invoke-direct {v1, v2}, Lcom/parse/ParseQuery$State$Builder;-><init>(Lcom/parse/ParseQuery$State;)V

    sget-object v2, Lcom/parse/ParseQuery$CachePolicy;->NETWORK_ONLY:Lcom/parse/ParseQuery$CachePolicy;

    invoke-virtual {v1, v2}, Lcom/parse/ParseQuery$State$Builder;->setCachePolicy(Lcom/parse/ParseQuery$CachePolicy;)Lcom/parse/ParseQuery$State$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/parse/ParseQuery$State$Builder;->build()Lcom/parse/ParseQuery$State;

    move-result-object v1

    iget-object v2, p0, Lcom/parse/ParseQuery$10$1;->this$1:Lcom/parse/ParseQuery$10;

    iget-object v3, v2, Lcom/parse/ParseQuery$10;->val$delegate:Lcom/parse/ParseQuery$CacheThenNetworkCallable;

    iget-object v2, v2, Lcom/parse/ParseQuery$10;->val$tcs:Lcom/parse/boltsinternal/TaskCompletionSource;

    invoke-virtual {v2}, Lcom/parse/boltsinternal/TaskCompletionSource;->getTask()Lcom/parse/boltsinternal/Task;

    move-result-object v2

    invoke-interface {v3, v0, p1, v2}, Lcom/parse/ParseQuery$CacheThenNetworkCallable;->call(Lcom/parse/ParseQuery$State;Lcom/parse/ParseUser;Lcom/parse/boltsinternal/Task;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/parse/boltsinternal/Task;

    iget-object v2, p0, Lcom/parse/ParseQuery$10$1;->this$1:Lcom/parse/ParseQuery$10;

    iget-object v2, v2, Lcom/parse/ParseQuery$10;->val$callback:Lcom/parse/ParseCallback2;

    invoke-static {v0, v2}, Lcom/parse/ParseTaskUtils;->callbackOnMainThreadAsync(Lcom/parse/boltsinternal/Task;Lcom/parse/ParseCallback2;)Lcom/parse/boltsinternal/Task;

    move-result-object v0

    new-instance v2, Lcom/parse/ParseQuery$10$1$1;

    invoke-direct {v2, p0, v1, p1}, Lcom/parse/ParseQuery$10$1$1;-><init>(Lcom/parse/ParseQuery$10$1;Lcom/parse/ParseQuery$State;Lcom/parse/ParseUser;)V

    invoke-virtual {v0, v2}, Lcom/parse/boltsinternal/Task;->continueWithTask(Lcom/parse/boltsinternal/Continuation;)Lcom/parse/boltsinternal/Task;

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

    invoke-virtual {p0, p1}, Lcom/parse/ParseQuery$10$1;->then(Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1
.end method
