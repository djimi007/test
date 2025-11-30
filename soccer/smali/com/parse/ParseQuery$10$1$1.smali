.class Lcom/parse/ParseQuery$10$1$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/parse/boltsinternal/Continuation;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/parse/ParseQuery$10$1;->then(Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;
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
        "TTResult;>;>;"
    }
.end annotation


# instance fields
.field final synthetic this$2:Lcom/parse/ParseQuery$10$1;

.field final synthetic val$networkState:Lcom/parse/ParseQuery$State;

.field final synthetic val$user:Lcom/parse/ParseUser;


# direct methods
.method constructor <init>(Lcom/parse/ParseQuery$10$1;Lcom/parse/ParseQuery$State;Lcom/parse/ParseUser;)V
    .locals 0

    iput-object p1, p0, Lcom/parse/ParseQuery$10$1$1;->this$2:Lcom/parse/ParseQuery$10$1;

    iput-object p2, p0, Lcom/parse/ParseQuery$10$1$1;->val$networkState:Lcom/parse/ParseQuery$State;

    iput-object p3, p0, Lcom/parse/ParseQuery$10$1$1;->val$user:Lcom/parse/ParseUser;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public then(Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/parse/boltsinternal/Task<",
            "TTResult;>;)",
            "Lcom/parse/boltsinternal/Task<",
            "TTResult;>;"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/parse/boltsinternal/Task;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    iget-object p1, p0, Lcom/parse/ParseQuery$10$1$1;->this$2:Lcom/parse/ParseQuery$10$1;

    iget-object p1, p1, Lcom/parse/ParseQuery$10$1;->this$1:Lcom/parse/ParseQuery$10;

    iget-object v0, p1, Lcom/parse/ParseQuery$10;->val$delegate:Lcom/parse/ParseQuery$CacheThenNetworkCallable;

    iget-object v1, p0, Lcom/parse/ParseQuery$10$1$1;->val$networkState:Lcom/parse/ParseQuery$State;

    iget-object v2, p0, Lcom/parse/ParseQuery$10$1$1;->val$user:Lcom/parse/ParseUser;

    iget-object p1, p1, Lcom/parse/ParseQuery$10;->val$tcs:Lcom/parse/boltsinternal/TaskCompletionSource;

    invoke-virtual {p1}, Lcom/parse/boltsinternal/TaskCompletionSource;->getTask()Lcom/parse/boltsinternal/Task;

    move-result-object p1

    invoke-interface {v0, v1, v2, p1}, Lcom/parse/ParseQuery$CacheThenNetworkCallable;->call(Lcom/parse/ParseQuery$State;Lcom/parse/ParseUser;Lcom/parse/boltsinternal/Task;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/parse/boltsinternal/Task;

    return-object p1
.end method

.method public bridge synthetic then(Lcom/parse/boltsinternal/Task;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/parse/ParseQuery$10$1$1;->then(Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1
.end method
