.class Lcom/parse/ParseFileController;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final cachePath:Ljava/io/File;

.field private fileClient:Lcom/parse/ParseHttpClient;

.field private final lock:Ljava/lang/Object;

.field private final restClient:Lcom/parse/ParseHttpClient;


# direct methods
.method public constructor <init>(Lcom/parse/ParseHttpClient;Ljava/io/File;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/parse/ParseFileController;->lock:Ljava/lang/Object;

    iput-object p1, p0, Lcom/parse/ParseFileController;->restClient:Lcom/parse/ParseHttpClient;

    iput-object p2, p0, Lcom/parse/ParseFileController;->cachePath:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public clearCache()V
    .locals 4

    iget-object v0, p0, Lcom/parse/ParseFileController;->cachePath:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-static {v3}, Lcom/parse/ParseFileUtils;->deleteQuietly(Ljava/io/File;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public fetchAsync(Lcom/parse/ParseFile$State;Ljava/lang/String;Lcom/parse/ProgressCallback;Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/parse/ParseFile$State;",
            "Ljava/lang/String;",
            "Lcom/parse/ProgressCallback;",
            "Lcom/parse/boltsinternal/Task<",
            "Ljava/lang/Void;",
            ">;)",
            "Lcom/parse/boltsinternal/Task<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    if-eqz p4, :cond_0

    invoke-virtual {p4}, Lcom/parse/boltsinternal/Task;->isCancelled()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-static {}, Lcom/parse/boltsinternal/Task;->cancelled()Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/parse/ParseFileController;->getCacheFile(Lcom/parse/ParseFile$State;)Ljava/io/File;

    move-result-object v2

    new-instance p2, Lcom/parse/ParseFileController$4;

    invoke-direct {p2, p0, v2}, Lcom/parse/ParseFileController$4;-><init>(Lcom/parse/ParseFileController;Ljava/io/File;)V

    invoke-static {}, Lcom/parse/ParseExecutors;->io()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/parse/boltsinternal/Task;->call(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/parse/boltsinternal/Task;

    move-result-object p2

    new-instance v6, Lcom/parse/ParseFileController$3;

    move-object v0, v6

    move-object v1, p0

    move-object v3, p4

    move-object v4, p1

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/parse/ParseFileController$3;-><init>(Lcom/parse/ParseFileController;Ljava/io/File;Lcom/parse/boltsinternal/Task;Lcom/parse/ParseFile$State;Lcom/parse/ProgressCallback;)V

    invoke-virtual {p2, v6}, Lcom/parse/boltsinternal/Task;->continueWithTask(Lcom/parse/boltsinternal/Continuation;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1
.end method

.method fileClient(Lcom/parse/ParseHttpClient;)Lcom/parse/ParseFileController;
    .locals 1

    iget-object v0, p0, Lcom/parse/ParseFileController;->lock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Lcom/parse/ParseFileController;->fileClient:Lcom/parse/ParseHttpClient;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method fileClient()Lcom/parse/ParseHttpClient;
    .locals 2

    iget-object v0, p0, Lcom/parse/ParseFileController;->lock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/parse/ParseFileController;->fileClient:Lcom/parse/ParseHttpClient;

    if-nez v1, :cond_0

    invoke-static {}, Lcom/parse/ParsePlugins;->get()Lcom/parse/ParsePlugins;

    move-result-object v1

    invoke-virtual {v1}, Lcom/parse/ParsePlugins;->fileClient()Lcom/parse/ParseHttpClient;

    move-result-object v1

    iput-object v1, p0, Lcom/parse/ParseFileController;->fileClient:Lcom/parse/ParseHttpClient;

    :cond_0
    iget-object v1, p0, Lcom/parse/ParseFileController;->fileClient:Lcom/parse/ParseHttpClient;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getCacheFile(Lcom/parse/ParseFile$State;)Ljava/io/File;
    .locals 2

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/parse/ParseFileController;->cachePath:Ljava/io/File;

    invoke-virtual {p1}, Lcom/parse/ParseFile$State;->name()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method getTempFile(Lcom/parse/ParseFile$State;)Ljava/io/File;
    .locals 3

    invoke-virtual {p1}, Lcom/parse/ParseFile$State;->url()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/parse/ParseFileController;->cachePath:Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/parse/ParseFile$State;->url()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".tmp"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public isDataAvailable(Lcom/parse/ParseFile$State;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcom/parse/ParseFileController;->getCacheFile(Lcom/parse/ParseFile$State;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    return p1
.end method

.method public saveAsync(Lcom/parse/ParseFile$State;Ljava/io/File;Ljava/lang/String;Lcom/parse/ProgressCallback;Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/parse/ParseFile$State;",
            "Ljava/io/File;",
            "Ljava/lang/String;",
            "Lcom/parse/ProgressCallback;",
            "Lcom/parse/boltsinternal/Task<",
            "Ljava/lang/Void;",
            ">;)",
            "Lcom/parse/boltsinternal/Task<",
            "Lcom/parse/ParseFile$State;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/parse/ParseFile$State;->url()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/parse/boltsinternal/Task;->forResult(Ljava/lang/Object;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1

    :cond_0
    if-eqz p5, :cond_1

    invoke-virtual {p5}, Lcom/parse/boltsinternal/Task;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/parse/boltsinternal/Task;->cancelled()Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance v0, Lcom/parse/ParseRESTFileCommand$Builder;

    invoke-direct {v0}, Lcom/parse/ParseRESTFileCommand$Builder;-><init>()V

    invoke-virtual {p1}, Lcom/parse/ParseFile$State;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/parse/ParseRESTFileCommand$Builder;->fileName(Ljava/lang/String;)Lcom/parse/ParseRESTFileCommand$Builder;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/parse/ParseRESTFileCommand$Builder;->file(Ljava/io/File;)Lcom/parse/ParseRESTFileCommand$Builder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/parse/ParseFile$State;->mimeType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/parse/ParseRESTFileCommand$Builder;->contentType(Ljava/lang/String;)Lcom/parse/ParseRESTFileCommand$Builder;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/parse/ParseRESTCommand$Init;->sessionToken(Ljava/lang/String;)Lcom/parse/ParseRESTCommand$Init;

    move-result-object p3

    check-cast p3, Lcom/parse/ParseRESTFileCommand$Builder;

    invoke-virtual {p3}, Lcom/parse/ParseRESTFileCommand$Builder;->build()Lcom/parse/ParseRESTFileCommand;

    move-result-object p3

    iget-object v0, p0, Lcom/parse/ParseFileController;->restClient:Lcom/parse/ParseHttpClient;

    const/4 v1, 0x0

    invoke-virtual {p3, v0, p4, v1, p5}, Lcom/parse/ParseRESTCommand;->executeAsync(Lcom/parse/ParseHttpClient;Lcom/parse/ProgressCallback;Lcom/parse/ProgressCallback;Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;

    move-result-object p3

    new-instance p4, Lcom/parse/ParseFileController$2;

    invoke-direct {p4, p0, p1, p2}, Lcom/parse/ParseFileController$2;-><init>(Lcom/parse/ParseFileController;Lcom/parse/ParseFile$State;Ljava/io/File;)V

    invoke-static {}, Lcom/parse/ParseExecutors;->io()Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-virtual {p3, p4, p1}, Lcom/parse/boltsinternal/Task;->onSuccess(Lcom/parse/boltsinternal/Continuation;Ljava/util/concurrent/Executor;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1
.end method

.method public saveAsync(Lcom/parse/ParseFile$State;[BLjava/lang/String;Lcom/parse/ProgressCallback;Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/parse/ParseFile$State;",
            "[B",
            "Ljava/lang/String;",
            "Lcom/parse/ProgressCallback;",
            "Lcom/parse/boltsinternal/Task<",
            "Ljava/lang/Void;",
            ">;)",
            "Lcom/parse/boltsinternal/Task<",
            "Lcom/parse/ParseFile$State;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/parse/ParseFile$State;->url()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/parse/boltsinternal/Task;->forResult(Ljava/lang/Object;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1

    :cond_0
    if-eqz p5, :cond_1

    invoke-virtual {p5}, Lcom/parse/boltsinternal/Task;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/parse/boltsinternal/Task;->cancelled()Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance v0, Lcom/parse/ParseRESTFileCommand$Builder;

    invoke-direct {v0}, Lcom/parse/ParseRESTFileCommand$Builder;-><init>()V

    invoke-virtual {p1}, Lcom/parse/ParseFile$State;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/parse/ParseRESTFileCommand$Builder;->fileName(Ljava/lang/String;)Lcom/parse/ParseRESTFileCommand$Builder;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/parse/ParseRESTFileCommand$Builder;->data([B)Lcom/parse/ParseRESTFileCommand$Builder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/parse/ParseFile$State;->mimeType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/parse/ParseRESTFileCommand$Builder;->contentType(Ljava/lang/String;)Lcom/parse/ParseRESTFileCommand$Builder;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/parse/ParseRESTCommand$Init;->sessionToken(Ljava/lang/String;)Lcom/parse/ParseRESTCommand$Init;

    move-result-object p3

    check-cast p3, Lcom/parse/ParseRESTFileCommand$Builder;

    invoke-virtual {p3}, Lcom/parse/ParseRESTFileCommand$Builder;->build()Lcom/parse/ParseRESTFileCommand;

    move-result-object p3

    iget-object v0, p0, Lcom/parse/ParseFileController;->restClient:Lcom/parse/ParseHttpClient;

    const/4 v1, 0x0

    invoke-virtual {p3, v0, p4, v1, p5}, Lcom/parse/ParseRESTCommand;->executeAsync(Lcom/parse/ParseHttpClient;Lcom/parse/ProgressCallback;Lcom/parse/ProgressCallback;Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;

    move-result-object p3

    new-instance p4, Lcom/parse/ParseFileController$1;

    invoke-direct {p4, p0, p1, p2}, Lcom/parse/ParseFileController$1;-><init>(Lcom/parse/ParseFileController;Lcom/parse/ParseFile$State;[B)V

    invoke-static {}, Lcom/parse/ParseExecutors;->io()Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-virtual {p3, p4, p1}, Lcom/parse/boltsinternal/Task;->onSuccess(Lcom/parse/boltsinternal/Continuation;Ljava/util/concurrent/Executor;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1
.end method
