.class Lcom/parse/ParsePinningEventuallyQueue$10$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/parse/boltsinternal/Continuation;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/parse/ParsePinningEventuallyQueue$10;->then(Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/parse/boltsinternal/Continuation<",
        "Lorg/json/JSONObject;",
        "Lcom/parse/boltsinternal/Task<",
        "Ljava/lang/Void;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$1:Lcom/parse/ParsePinningEventuallyQueue$10;


# direct methods
.method constructor <init>(Lcom/parse/ParsePinningEventuallyQueue$10;)V
    .locals 0

    iput-object p1, p0, Lcom/parse/ParsePinningEventuallyQueue$10$1;->this$1:Lcom/parse/ParsePinningEventuallyQueue$10;

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
            "Lorg/json/JSONObject;",
            ">;)",
            "Lcom/parse/boltsinternal/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/parse/boltsinternal/Task;->getError()Ljava/lang/Exception;

    move-result-object v0

    if-eqz v0, :cond_2

    instance-of v1, v0, Lcom/parse/ParsePinningEventuallyQueue$PauseException;

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/parse/boltsinternal/Task;->makeVoid()Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v1, 0x6

    invoke-static {}, Lcom/parse/Parse;->getLogLevel()I

    move-result v2

    if-lt v1, v2, :cond_1

    const-string v1, "ParsePinningEventuallyQueue"

    const-string v2, "Failed to run command."

    invoke-static {v1, v2, v0}, Lcom/parse/PLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    iget-object v1, p0, Lcom/parse/ParsePinningEventuallyQueue$10$1;->this$1:Lcom/parse/ParsePinningEventuallyQueue$10;

    iget-object v1, v1, Lcom/parse/ParsePinningEventuallyQueue$10;->this$0:Lcom/parse/ParsePinningEventuallyQueue;

    const/4 v2, 0x2

    invoke-virtual {v1, v2, v0}, Lcom/parse/ParseEventuallyQueue;->notifyTestHelper(ILjava/lang/Throwable;)V

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/parse/ParsePinningEventuallyQueue$10$1;->this$1:Lcom/parse/ParsePinningEventuallyQueue$10;

    iget-object v1, v1, Lcom/parse/ParsePinningEventuallyQueue$10;->this$0:Lcom/parse/ParsePinningEventuallyQueue;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/parse/ParseEventuallyQueue;->notifyTestHelper(I)V

    :goto_0
    iget-object v1, p0, Lcom/parse/ParsePinningEventuallyQueue$10$1;->this$1:Lcom/parse/ParsePinningEventuallyQueue$10;

    iget-object v1, v1, Lcom/parse/ParsePinningEventuallyQueue$10;->this$0:Lcom/parse/ParsePinningEventuallyQueue;

    invoke-static {v1}, Lcom/parse/ParsePinningEventuallyQueue;->access$200(Lcom/parse/ParsePinningEventuallyQueue;)Ljava/util/HashMap;

    move-result-object v1

    iget-object v2, p0, Lcom/parse/ParsePinningEventuallyQueue$10$1;->this$1:Lcom/parse/ParsePinningEventuallyQueue$10;

    iget-object v2, v2, Lcom/parse/ParsePinningEventuallyQueue$10;->val$eventuallyPin:Lcom/parse/EventuallyPin;

    invoke-virtual {v2}, Lcom/parse/EventuallyPin;->getUUID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/parse/boltsinternal/TaskCompletionSource;

    if-eqz v1, :cond_4

    if-eqz v0, :cond_3

    invoke-virtual {v1, v0}, Lcom/parse/boltsinternal/TaskCompletionSource;->setError(Ljava/lang/Exception;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Lcom/parse/boltsinternal/Task;->getResult()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/parse/boltsinternal/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    :cond_4
    :goto_1
    invoke-virtual {p1}, Lcom/parse/boltsinternal/Task;->makeVoid()Lcom/parse/boltsinternal/Task;

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

    invoke-virtual {p0, p1}, Lcom/parse/ParsePinningEventuallyQueue$10$1;->then(Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1
.end method
