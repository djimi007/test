.class Lcom/parse/ParseFileRequest$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/parse/ParseFileRequest;->onResponseAsync(Lcom/parse/http/ParseHttpResponse;Lcom/parse/ProgressCallback;)Lcom/parse/boltsinternal/Task;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/parse/ParseFileRequest;

.field final synthetic val$downloadProgressCallback:Lcom/parse/ProgressCallback;

.field final synthetic val$response:Lcom/parse/http/ParseHttpResponse;


# direct methods
.method constructor <init>(Lcom/parse/ParseFileRequest;Lcom/parse/http/ParseHttpResponse;Lcom/parse/ProgressCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/parse/ParseFileRequest$1;->this$0:Lcom/parse/ParseFileRequest;

    iput-object p2, p0, Lcom/parse/ParseFileRequest$1;->val$response:Lcom/parse/http/ParseHttpResponse;

    iput-object p3, p0, Lcom/parse/ParseFileRequest$1;->val$downloadProgressCallback:Lcom/parse/ProgressCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/parse/ParseFileRequest$1;->call()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public call()Ljava/lang/Void;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/parse/ParseFileRequest$1;->val$response:Lcom/parse/http/ParseHttpResponse;

    invoke-virtual {v0}, Lcom/parse/http/ParseHttpResponse;->getTotalSize()J

    move-result-wide v0

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, p0, Lcom/parse/ParseFileRequest$1;->val$response:Lcom/parse/http/ParseHttpResponse;

    invoke-virtual {v3}, Lcom/parse/http/ParseHttpResponse;->getContent()Ljava/io/InputStream;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v4, p0, Lcom/parse/ParseFileRequest$1;->this$0:Lcom/parse/ParseFileRequest;

    invoke-static {v4}, Lcom/parse/ParseFileRequest;->access$000(Lcom/parse/ParseFileRequest;)Ljava/io/File;

    move-result-object v4

    invoke-static {v4}, Lcom/parse/ParseFileUtils;->openOutputStream(Ljava/io/File;)Ljava/io/FileOutputStream;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const v5, 0x8000

    :try_start_2
    new-array v6, v5, [B

    const-wide/16 v7, 0x0

    :cond_0
    :goto_0
    const/4 v9, 0x0

    invoke-virtual {v3, v6, v9, v5}, Ljava/io/InputStream;->read([BII)I

    move-result v10

    const/4 v11, -0x1

    if-eq v10, v11, :cond_1

    invoke-virtual {v4, v6, v9, v10}, Ljava/io/FileOutputStream;->write([BII)V

    int-to-long v9, v10

    add-long/2addr v7, v9

    iget-object v9, p0, Lcom/parse/ParseFileRequest$1;->val$downloadProgressCallback:Lcom/parse/ProgressCallback;

    if-eqz v9, :cond_0

    const-wide/16 v9, -0x1

    cmp-long v11, v0, v9

    if-eqz v11, :cond_0

    long-to-float v9, v7

    long-to-float v10, v0

    div-float/2addr v9, v10

    const/high16 v10, 0x42c80000    # 100.0f

    mul-float v9, v9, v10

    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    move-result v9

    iget-object v10, p0, Lcom/parse/ParseFileRequest$1;->val$downloadProgressCallback:Lcom/parse/ProgressCallback;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v10, v9}, Lcom/parse/ProgressCallback;->done(Ljava/lang/Integer;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :cond_1
    invoke-static {v3}, Lcom/parse/ParseIOUtils;->closeQuietly(Ljava/io/InputStream;)V

    invoke-static {v4}, Lcom/parse/ParseIOUtils;->closeQuietly(Ljava/io/OutputStream;)V

    return-object v2

    :catchall_0
    move-exception v0

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object v4, v2

    :goto_1
    move-object v2, v3

    goto :goto_2

    :catchall_2
    move-exception v0

    move-object v4, v2

    :goto_2
    invoke-static {v2}, Lcom/parse/ParseIOUtils;->closeQuietly(Ljava/io/InputStream;)V

    invoke-static {v4}, Lcom/parse/ParseIOUtils;->closeQuietly(Ljava/io/OutputStream;)V

    throw v0
.end method
