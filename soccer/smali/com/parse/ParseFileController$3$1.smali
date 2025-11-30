.class Lcom/parse/ParseFileController$3$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/parse/boltsinternal/Continuation;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/parse/ParseFileController$3;->then(Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;
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
        "Ljava/io/File;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$1:Lcom/parse/ParseFileController$3;

.field final synthetic val$tempFile:Ljava/io/File;


# direct methods
.method constructor <init>(Lcom/parse/ParseFileController$3;Ljava/io/File;)V
    .locals 0

    iput-object p1, p0, Lcom/parse/ParseFileController$3$1;->this$1:Lcom/parse/ParseFileController$3;

    iput-object p2, p0, Lcom/parse/ParseFileController$3$1;->val$tempFile:Ljava/io/File;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public then(Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/parse/boltsinternal/Task<",
            "Ljava/lang/Void;",
            ">;)",
            "Lcom/parse/boltsinternal/Task<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/parse/ParseFileController$3$1;->this$1:Lcom/parse/ParseFileController$3;

    iget-object v0, v0, Lcom/parse/ParseFileController$3;->val$cancellationToken:Lcom/parse/boltsinternal/Task;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/parse/boltsinternal/Task;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/util/concurrent/CancellationException;

    invoke-direct {p1}, Ljava/util/concurrent/CancellationException;-><init>()V

    throw p1

    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/parse/boltsinternal/Task;->isFaulted()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/parse/ParseFileController$3$1;->val$tempFile:Ljava/io/File;

    invoke-static {v0}, Lcom/parse/ParseFileUtils;->deleteQuietly(Ljava/io/File;)Z

    invoke-virtual {p1}, Lcom/parse/boltsinternal/Task;->cast()Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1

    :cond_2
    iget-object p1, p0, Lcom/parse/ParseFileController$3$1;->this$1:Lcom/parse/ParseFileController$3;

    iget-object p1, p1, Lcom/parse/ParseFileController$3;->val$cacheFile:Ljava/io/File;

    invoke-static {p1}, Lcom/parse/ParseFileUtils;->deleteQuietly(Ljava/io/File;)Z

    iget-object p1, p0, Lcom/parse/ParseFileController$3$1;->val$tempFile:Ljava/io/File;

    iget-object v0, p0, Lcom/parse/ParseFileController$3$1;->this$1:Lcom/parse/ParseFileController$3;

    iget-object v0, v0, Lcom/parse/ParseFileController$3;->val$cacheFile:Ljava/io/File;

    invoke-static {p1, v0}, Lcom/parse/ParseFileUtils;->moveFile(Ljava/io/File;Ljava/io/File;)V

    iget-object p1, p0, Lcom/parse/ParseFileController$3$1;->this$1:Lcom/parse/ParseFileController$3;

    iget-object p1, p1, Lcom/parse/ParseFileController$3;->val$cacheFile:Ljava/io/File;

    invoke-static {p1}, Lcom/parse/boltsinternal/Task;->forResult(Ljava/lang/Object;)Lcom/parse/boltsinternal/Task;

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

    invoke-virtual {p0, p1}, Lcom/parse/ParseFileController$3$1;->then(Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1
.end method
