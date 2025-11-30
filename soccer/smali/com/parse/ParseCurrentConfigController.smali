.class Lcom/parse/ParseCurrentConfigController;
.super Ljava/lang/Object;
.source ""


# instance fields
.field currentConfig:Lcom/parse/ParseConfig;

.field private currentConfigFile:Ljava/io/File;

.field private final currentConfigMutex:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/parse/ParseCurrentConfigController;->currentConfigMutex:Ljava/lang/Object;

    iput-object p1, p0, Lcom/parse/ParseCurrentConfigController;->currentConfigFile:Ljava/io/File;

    return-void
.end method

.method static synthetic access$000(Lcom/parse/ParseCurrentConfigController;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/parse/ParseCurrentConfigController;->currentConfigMutex:Ljava/lang/Object;

    return-object p0
.end method


# virtual methods
.method clearCurrentConfigForTesting()V
    .locals 2

    iget-object v0, p0, Lcom/parse/ParseCurrentConfigController;->currentConfigMutex:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iput-object v1, p0, Lcom/parse/ParseCurrentConfigController;->currentConfig:Lcom/parse/ParseConfig;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getCurrentConfigAsync()Lcom/parse/boltsinternal/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/parse/boltsinternal/Task<",
            "Lcom/parse/ParseConfig;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/parse/ParseCurrentConfigController$2;

    invoke-direct {v0, p0}, Lcom/parse/ParseCurrentConfigController$2;-><init>(Lcom/parse/ParseCurrentConfigController;)V

    invoke-static {}, Lcom/parse/ParseExecutors;->io()Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/parse/boltsinternal/Task;->call(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/parse/boltsinternal/Task;

    move-result-object v0

    return-object v0
.end method

.method getFromDisk()Lcom/parse/ParseConfig;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/parse/ParseCurrentConfigController;->currentConfigFile:Ljava/io/File;

    invoke-static {v0}, Lcom/parse/ParseFileUtils;->readFileToJSONObject(Ljava/io/File;)Lorg/json/JSONObject;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lcom/parse/ParseDecoder;->get()Lcom/parse/ParseDecoder;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/parse/ParseConfig;->decode(Lorg/json/JSONObject;Lcom/parse/ParseDecoder;)Lcom/parse/ParseConfig;

    move-result-object v0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method saveToDisk(Lcom/parse/ParseConfig;)V
    .locals 2

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    invoke-static {}, Lcom/parse/NoObjectsEncoder;->get()Lcom/parse/NoObjectsEncoder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/parse/ParseConfig;->getParams()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/parse/ParseEncoder;->encode(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/json/JSONObject;

    const-string v1, "params"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object p1, p0, Lcom/parse/ParseCurrentConfigController;->currentConfigFile:Ljava/io/File;

    invoke-static {p1, v0}, Lcom/parse/ParseFileUtils;->writeJSONObjectToFile(Ljava/io/File;Lorg/json/JSONObject;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-void

    :catch_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "could not serialize config to JSON"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setCurrentConfigAsync(Lcom/parse/ParseConfig;)Lcom/parse/boltsinternal/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/parse/ParseConfig;",
            ")",
            "Lcom/parse/boltsinternal/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/parse/ParseCurrentConfigController$1;

    invoke-direct {v0, p0, p1}, Lcom/parse/ParseCurrentConfigController$1;-><init>(Lcom/parse/ParseCurrentConfigController;Lcom/parse/ParseConfig;)V

    invoke-static {}, Lcom/parse/ParseExecutors;->io()Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/parse/boltsinternal/Task;->call(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1
.end method
