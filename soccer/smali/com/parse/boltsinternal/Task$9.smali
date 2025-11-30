.class Lcom/parse/boltsinternal/Task$9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/parse/boltsinternal/Continuation;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/parse/boltsinternal/Task;->continueWhile(Ljava/util/concurrent/Callable;Lcom/parse/boltsinternal/Continuation;Ljava/util/concurrent/Executor;Lcom/parse/boltsinternal/CancellationToken;)Lcom/parse/boltsinternal/Task;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/parse/boltsinternal/Continuation<",
        "Ljava/lang/Void;",
        "Lcom/parse/boltsinternal/Task<",
        "Ljava/lang/Void;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/parse/boltsinternal/Task;

.field final synthetic val$continuation:Lcom/parse/boltsinternal/Continuation;

.field final synthetic val$ct:Lcom/parse/boltsinternal/CancellationToken;

.field final synthetic val$executor:Ljava/util/concurrent/Executor;

.field final synthetic val$predicate:Ljava/util/concurrent/Callable;

.field final synthetic val$predicateContinuation:Lcom/parse/boltsinternal/Capture;


# direct methods
.method constructor <init>(Lcom/parse/boltsinternal/Task;Lcom/parse/boltsinternal/CancellationToken;Ljava/util/concurrent/Callable;Lcom/parse/boltsinternal/Continuation;Ljava/util/concurrent/Executor;Lcom/parse/boltsinternal/Capture;)V
    .locals 0

    iput-object p1, p0, Lcom/parse/boltsinternal/Task$9;->this$0:Lcom/parse/boltsinternal/Task;

    iput-object p2, p0, Lcom/parse/boltsinternal/Task$9;->val$ct:Lcom/parse/boltsinternal/CancellationToken;

    iput-object p3, p0, Lcom/parse/boltsinternal/Task$9;->val$predicate:Ljava/util/concurrent/Callable;

    iput-object p4, p0, Lcom/parse/boltsinternal/Task$9;->val$continuation:Lcom/parse/boltsinternal/Continuation;

    iput-object p5, p0, Lcom/parse/boltsinternal/Task$9;->val$executor:Ljava/util/concurrent/Executor;

    iput-object p6, p0, Lcom/parse/boltsinternal/Task$9;->val$predicateContinuation:Lcom/parse/boltsinternal/Capture;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public then(Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/parse/boltsinternal/Task<",
            "Ljava/lang/Void;",
            ">;)",
            "Lcom/parse/boltsinternal/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object p1, p0, Lcom/parse/boltsinternal/Task$9;->val$ct:Lcom/parse/boltsinternal/CancellationToken;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/parse/boltsinternal/CancellationToken;->isCancellationRequested()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/parse/boltsinternal/Task;->cancelled()Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object p1, p0, Lcom/parse/boltsinternal/Task$9;->val$predicate:Ljava/util/concurrent/Callable;

    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-static {v0}, Lcom/parse/boltsinternal/Task;->forResult(Ljava/lang/Object;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    iget-object v0, p0, Lcom/parse/boltsinternal/Task$9;->val$continuation:Lcom/parse/boltsinternal/Continuation;

    iget-object v1, p0, Lcom/parse/boltsinternal/Task$9;->val$executor:Ljava/util/concurrent/Executor;

    invoke-virtual {p1, v0, v1}, Lcom/parse/boltsinternal/Task;->onSuccessTask(Lcom/parse/boltsinternal/Continuation;Ljava/util/concurrent/Executor;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    iget-object v0, p0, Lcom/parse/boltsinternal/Task$9;->val$predicateContinuation:Lcom/parse/boltsinternal/Capture;

    invoke-virtual {v0}, Lcom/parse/boltsinternal/Capture;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/parse/boltsinternal/Continuation;

    iget-object v1, p0, Lcom/parse/boltsinternal/Task$9;->val$executor:Ljava/util/concurrent/Executor;

    invoke-virtual {p1, v0, v1}, Lcom/parse/boltsinternal/Task;->onSuccessTask(Lcom/parse/boltsinternal/Continuation;Ljava/util/concurrent/Executor;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-static {v0}, Lcom/parse/boltsinternal/Task;->forResult(Ljava/lang/Object;)Lcom/parse/boltsinternal/Task;

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

    invoke-virtual {p0, p1}, Lcom/parse/boltsinternal/Task$9;->then(Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1
.end method
