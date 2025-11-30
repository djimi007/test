.class Lcom/parse/ParsePinningEventuallyQueue$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/parse/boltsinternal/Continuation;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/parse/ParsePinningEventuallyQueue;->enqueueEventuallyAsync(Lcom/parse/ParseRESTCommand;Lcom/parse/ParseObject;)Lcom/parse/boltsinternal/Task;
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
.field final synthetic this$0:Lcom/parse/ParsePinningEventuallyQueue;

.field final synthetic val$command:Lcom/parse/ParseRESTCommand;

.field final synthetic val$object:Lcom/parse/ParseObject;

.field final synthetic val$tcs:Lcom/parse/boltsinternal/TaskCompletionSource;


# direct methods
.method constructor <init>(Lcom/parse/ParsePinningEventuallyQueue;Lcom/parse/ParseRESTCommand;Lcom/parse/ParseObject;Lcom/parse/boltsinternal/TaskCompletionSource;)V
    .locals 0

    iput-object p1, p0, Lcom/parse/ParsePinningEventuallyQueue$4;->this$0:Lcom/parse/ParsePinningEventuallyQueue;

    iput-object p2, p0, Lcom/parse/ParsePinningEventuallyQueue$4;->val$command:Lcom/parse/ParseRESTCommand;

    iput-object p3, p0, Lcom/parse/ParsePinningEventuallyQueue$4;->val$object:Lcom/parse/ParseObject;

    iput-object p4, p0, Lcom/parse/ParsePinningEventuallyQueue$4;->val$tcs:Lcom/parse/boltsinternal/TaskCompletionSource;

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

    iget-object v0, p0, Lcom/parse/ParsePinningEventuallyQueue$4;->this$0:Lcom/parse/ParsePinningEventuallyQueue;

    iget-object v1, p0, Lcom/parse/ParsePinningEventuallyQueue$4;->val$command:Lcom/parse/ParseRESTCommand;

    iget-object v2, p0, Lcom/parse/ParsePinningEventuallyQueue$4;->val$object:Lcom/parse/ParseObject;

    iget-object v3, p0, Lcom/parse/ParsePinningEventuallyQueue$4;->val$tcs:Lcom/parse/boltsinternal/TaskCompletionSource;

    invoke-static {v0, v1, v2, p1, v3}, Lcom/parse/ParsePinningEventuallyQueue;->access$100(Lcom/parse/ParsePinningEventuallyQueue;Lcom/parse/ParseRESTCommand;Lcom/parse/ParseObject;Lcom/parse/boltsinternal/Task;Lcom/parse/boltsinternal/TaskCompletionSource;)Lcom/parse/boltsinternal/Task;

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

    invoke-virtual {p0, p1}, Lcom/parse/ParsePinningEventuallyQueue$4;->then(Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1
.end method
