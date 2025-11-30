.class Lcom/parse/ParseFileController$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/parse/boltsinternal/Continuation;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/parse/ParseFileController;->fetchAsync(Lcom/parse/ParseFile$State;Ljava/lang/String;Lcom/parse/ProgressCallback;Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/parse/boltsinternal/Continuation<",
        "Ljava/lang/Boolean;",
        "Lcom/parse/boltsinternal/Task<",
        "Ljava/io/File;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/parse/ParseFileController;

.field final synthetic val$cacheFile:Ljava/io/File;

.field final synthetic val$cancellationToken:Lcom/parse/boltsinternal/Task;

.field final synthetic val$downloadProgressCallback:Lcom/parse/ProgressCallback;

.field final synthetic val$state:Lcom/parse/ParseFile$State;


# direct methods
.method constructor <init>(Lcom/parse/ParseFileController;Ljava/io/File;Lcom/parse/boltsinternal/Task;Lcom/parse/ParseFile$State;Lcom/parse/ProgressCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/parse/ParseFileController$3;->this$0:Lcom/parse/ParseFileController;

    iput-object p2, p0, Lcom/parse/ParseFileController$3;->val$cacheFile:Ljava/io/File;

    iput-object p3, p0, Lcom/parse/ParseFileController$3;->val$cancellationToken:Lcom/parse/boltsinternal/Task;

    iput-object p4, p0, Lcom/parse/ParseFileController$3;->val$state:Lcom/parse/ParseFile$State;

    iput-object p5, p0, Lcom/parse/ParseFileController$3;->val$downloadProgressCallback:Lcom/parse/ProgressCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public then(Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/parse/boltsinternal/Task<",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lcom/parse/boltsinternal/Task<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/parse/boltsinternal/Task;->getResult()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/parse/ParseFileController$3;->val$cacheFile:Ljava/io/File;

    invoke-static {p1}, Lcom/parse/boltsinternal/Task;->forResult(Ljava/lang/Object;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object p1, p0, Lcom/parse/ParseFileController$3;->val$cancellationToken:Lcom/parse/boltsinternal/Task;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/parse/boltsinternal/Task;->isCancelled()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/parse/boltsinternal/Task;->cancelled()Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object p1, p0, Lcom/parse/ParseFileController$3;->this$0:Lcom/parse/ParseFileController;

    iget-object v0, p0, Lcom/parse/ParseFileController$3;->val$state:Lcom/parse/ParseFile$State;

    invoke-virtual {p1, v0}, Lcom/parse/ParseFileController;->getTempFile(Lcom/parse/ParseFile$State;)Ljava/io/File;

    move-result-object p1

    new-instance v0, Lcom/parse/ParseFileRequest;

    sget-object v1, Lcom/parse/http/ParseHttpRequest$Method;->GET:Lcom/parse/http/ParseHttpRequest$Method;

    iget-object v2, p0, Lcom/parse/ParseFileController$3;->val$state:Lcom/parse/ParseFile$State;

    invoke-virtual {v2}, Lcom/parse/ParseFile$State;->url()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2, p1}, Lcom/parse/ParseFileRequest;-><init>(Lcom/parse/http/ParseHttpRequest$Method;Ljava/lang/String;Ljava/io/File;)V

    iget-object v1, p0, Lcom/parse/ParseFileController$3;->this$0:Lcom/parse/ParseFileController;

    invoke-virtual {v1}, Lcom/parse/ParseFileController;->fileClient()Lcom/parse/ParseHttpClient;

    move-result-object v1

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/parse/ParseFileController$3;->val$downloadProgressCallback:Lcom/parse/ProgressCallback;

    iget-object v4, p0, Lcom/parse/ParseFileController$3;->val$cancellationToken:Lcom/parse/boltsinternal/Task;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/parse/ParseRequest;->executeAsync(Lcom/parse/ParseHttpClient;Lcom/parse/ProgressCallback;Lcom/parse/ProgressCallback;Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;

    move-result-object v0

    new-instance v1, Lcom/parse/ParseFileController$3$1;

    invoke-direct {v1, p0, p1}, Lcom/parse/ParseFileController$3$1;-><init>(Lcom/parse/ParseFileController$3;Ljava/io/File;)V

    invoke-static {}, Lcom/parse/ParseExecutors;->io()Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/parse/boltsinternal/Task;->continueWithTask(Lcom/parse/boltsinternal/Continuation;Ljava/util/concurrent/Executor;)Lcom/parse/boltsinternal/Task;

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

    invoke-virtual {p0, p1}, Lcom/parse/ParseFileController$3;->then(Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1
.end method
