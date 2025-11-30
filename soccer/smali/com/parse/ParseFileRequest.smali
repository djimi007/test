.class Lcom/parse/ParseFileRequest;
.super Lcom/parse/ParseRequest;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/parse/ParseRequest<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private final tempFile:Ljava/io/File;


# direct methods
.method public constructor <init>(Lcom/parse/http/ParseHttpRequest$Method;Ljava/lang/String;Ljava/io/File;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/parse/ParseRequest;-><init>(Lcom/parse/http/ParseHttpRequest$Method;Ljava/lang/String;)V

    iput-object p3, p0, Lcom/parse/ParseFileRequest;->tempFile:Ljava/io/File;

    return-void
.end method

.method static synthetic access$000(Lcom/parse/ParseFileRequest;)Ljava/io/File;
    .locals 0

    iget-object p0, p0, Lcom/parse/ParseFileRequest;->tempFile:Ljava/io/File;

    return-object p0
.end method


# virtual methods
.method protected onResponseAsync(Lcom/parse/http/ParseHttpResponse;Lcom/parse/ProgressCallback;)Lcom/parse/boltsinternal/Task;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/parse/http/ParseHttpResponse;",
            "Lcom/parse/ProgressCallback;",
            ")",
            "Lcom/parse/boltsinternal/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/parse/http/ParseHttpResponse;->getStatusCode()I

    move-result v0

    const/16 v1, 0xc8

    if-lt v0, v1, :cond_0

    const/16 v1, 0x12c

    if-lt v0, v1, :cond_1

    :cond_0
    const/16 v1, 0x130

    if-ne v0, v1, :cond_3

    :cond_1
    iget-object v0, p0, Lcom/parse/ParseRequest;->method:Lcom/parse/http/ParseHttpRequest$Method;

    sget-object v1, Lcom/parse/http/ParseHttpRequest$Method;->GET:Lcom/parse/http/ParseHttpRequest$Method;

    if-eq v0, v1, :cond_2

    const/4 p1, 0x0

    return-object p1

    :cond_2
    new-instance v0, Lcom/parse/ParseFileRequest$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/parse/ParseFileRequest$1;-><init>(Lcom/parse/ParseFileRequest;Lcom/parse/http/ParseHttpResponse;Lcom/parse/ProgressCallback;)V

    invoke-static {}, Lcom/parse/ParseExecutors;->io()Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/parse/boltsinternal/Task;->call(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1

    :cond_3
    iget-object p2, p0, Lcom/parse/ParseRequest;->method:Lcom/parse/http/ParseHttpRequest$Method;

    sget-object v0, Lcom/parse/http/ParseHttpRequest$Method;->GET:Lcom/parse/http/ParseHttpRequest$Method;

    if-ne p2, v0, :cond_4

    const-string p2, "Download from"

    goto :goto_0

    :cond_4
    const-string p2, "Upload to"

    :goto_0
    new-instance v0, Lcom/parse/ParseException;

    const/16 v1, 0x64

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    const/4 p2, 0x1

    invoke-virtual {p1}, Lcom/parse/http/ParseHttpResponse;->getReasonPhrase()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, p2

    const-string p1, "%s file server failed. %s"

    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/parse/ParseException;-><init>(ILjava/lang/String;)V

    invoke-static {v0}, Lcom/parse/boltsinternal/Task;->forError(Ljava/lang/Exception;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1
.end method
