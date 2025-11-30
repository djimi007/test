.class Lcom/parse/boltsinternal/Task$10;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/parse/boltsinternal/Continuation;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/parse/boltsinternal/Task;->continueWith(Lcom/parse/boltsinternal/Continuation;Ljava/util/concurrent/Executor;Lcom/parse/boltsinternal/CancellationToken;)Lcom/parse/boltsinternal/Task;
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
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/parse/boltsinternal/Task;

.field final synthetic val$continuation:Lcom/parse/boltsinternal/Continuation;

.field final synthetic val$ct:Lcom/parse/boltsinternal/CancellationToken;

.field final synthetic val$executor:Ljava/util/concurrent/Executor;

.field final synthetic val$tcs:Lcom/parse/boltsinternal/TaskCompletionSource;


# direct methods
.method constructor <init>(Lcom/parse/boltsinternal/Task;Lcom/parse/boltsinternal/TaskCompletionSource;Lcom/parse/boltsinternal/Continuation;Ljava/util/concurrent/Executor;Lcom/parse/boltsinternal/CancellationToken;)V
    .locals 0

    iput-object p1, p0, Lcom/parse/boltsinternal/Task$10;->this$0:Lcom/parse/boltsinternal/Task;

    iput-object p2, p0, Lcom/parse/boltsinternal/Task$10;->val$tcs:Lcom/parse/boltsinternal/TaskCompletionSource;

    iput-object p3, p0, Lcom/parse/boltsinternal/Task$10;->val$continuation:Lcom/parse/boltsinternal/Continuation;

    iput-object p4, p0, Lcom/parse/boltsinternal/Task$10;->val$executor:Ljava/util/concurrent/Executor;

    iput-object p5, p0, Lcom/parse/boltsinternal/Task$10;->val$ct:Lcom/parse/boltsinternal/CancellationToken;

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

    invoke-virtual {p0, p1}, Lcom/parse/boltsinternal/Task$10;->then(Lcom/parse/boltsinternal/Task;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method public then(Lcom/parse/boltsinternal/Task;)Ljava/lang/Void;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/parse/boltsinternal/Task<",
            "TTResult;>;)",
            "Ljava/lang/Void;"
        }
    .end annotation

    iget-object v0, p0, Lcom/parse/boltsinternal/Task$10;->val$tcs:Lcom/parse/boltsinternal/TaskCompletionSource;

    iget-object v1, p0, Lcom/parse/boltsinternal/Task$10;->val$continuation:Lcom/parse/boltsinternal/Continuation;

    iget-object v2, p0, Lcom/parse/boltsinternal/Task$10;->val$executor:Ljava/util/concurrent/Executor;

    iget-object v3, p0, Lcom/parse/boltsinternal/Task$10;->val$ct:Lcom/parse/boltsinternal/CancellationToken;

    invoke-static {v0, v1, p1, v2, v3}, Lcom/parse/boltsinternal/Task;->access$000(Lcom/parse/boltsinternal/TaskCompletionSource;Lcom/parse/boltsinternal/Continuation;Lcom/parse/boltsinternal/Task;Ljava/util/concurrent/Executor;Lcom/parse/boltsinternal/CancellationToken;)V

    const/4 p1, 0x0

    return-object p1
.end method
