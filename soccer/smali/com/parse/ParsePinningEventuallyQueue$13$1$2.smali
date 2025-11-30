.class Lcom/parse/ParsePinningEventuallyQueue$13$1$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/parse/boltsinternal/Continuation;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/parse/ParsePinningEventuallyQueue$13$1;->then(Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;
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
.field final synthetic this$2:Lcom/parse/ParsePinningEventuallyQueue$13$1;

.field final synthetic val$executeTask:Lcom/parse/boltsinternal/Task;


# direct methods
.method constructor <init>(Lcom/parse/ParsePinningEventuallyQueue$13$1;Lcom/parse/boltsinternal/Task;)V
    .locals 0

    iput-object p1, p0, Lcom/parse/ParsePinningEventuallyQueue$13$1$2;->this$2:Lcom/parse/ParsePinningEventuallyQueue$13$1;

    iput-object p2, p0, Lcom/parse/ParsePinningEventuallyQueue$13$1$2;->val$executeTask:Lcom/parse/boltsinternal/Task;

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
            "Ljava/lang/Void;",
            ">;)",
            "Lcom/parse/boltsinternal/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/parse/ParsePinningEventuallyQueue$13$1$2;->val$executeTask:Lcom/parse/boltsinternal/Task;

    invoke-virtual {v0}, Lcom/parse/boltsinternal/Task;->getResult()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/parse/ParsePinningEventuallyQueue$13$1$2;->this$2:Lcom/parse/ParsePinningEventuallyQueue$13$1;

    iget v2, v1, Lcom/parse/ParsePinningEventuallyQueue$13$1;->val$type:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    iget-object p1, v1, Lcom/parse/ParsePinningEventuallyQueue$13$1;->val$object:Lcom/parse/ParseObject;

    iget-object v1, v1, Lcom/parse/ParsePinningEventuallyQueue$13$1;->this$1:Lcom/parse/ParsePinningEventuallyQueue$13;

    iget-object v1, v1, Lcom/parse/ParsePinningEventuallyQueue$13;->val$operationSet:Lcom/parse/ParseOperationSet;

    invoke-virtual {p1, v0, v1}, Lcom/parse/ParseObject;->handleSaveEventuallyResultAsync(Lorg/json/JSONObject;Lcom/parse/ParseOperationSet;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v0, 0x2

    if-ne v2, v0, :cond_2

    iget-object v0, p0, Lcom/parse/ParsePinningEventuallyQueue$13$1$2;->val$executeTask:Lcom/parse/boltsinternal/Task;

    invoke-virtual {v0}, Lcom/parse/boltsinternal/Task;->isFaulted()Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p1

    :cond_1
    iget-object p1, p0, Lcom/parse/ParsePinningEventuallyQueue$13$1$2;->this$2:Lcom/parse/ParsePinningEventuallyQueue$13$1;

    iget-object p1, p1, Lcom/parse/ParsePinningEventuallyQueue$13$1;->val$object:Lcom/parse/ParseObject;

    invoke-virtual {p1}, Lcom/parse/ParseObject;->handleDeleteEventuallyResultAsync()Lcom/parse/boltsinternal/Task;

    move-result-object p1

    :cond_2
    return-object p1
.end method

.method public bridge synthetic then(Lcom/parse/boltsinternal/Task;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/parse/ParsePinningEventuallyQueue$13$1$2;->then(Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1
.end method
