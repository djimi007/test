.class Lcom/parse/ParseConfigController;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private currentConfigController:Lcom/parse/ParseCurrentConfigController;

.field private final restClient:Lcom/parse/ParseHttpClient;


# direct methods
.method public constructor <init>(Lcom/parse/ParseHttpClient;Lcom/parse/ParseCurrentConfigController;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/parse/ParseConfigController;->restClient:Lcom/parse/ParseHttpClient;

    iput-object p2, p0, Lcom/parse/ParseConfigController;->currentConfigController:Lcom/parse/ParseCurrentConfigController;

    return-void
.end method

.method static synthetic access$000(Lcom/parse/ParseConfigController;)Lcom/parse/ParseCurrentConfigController;
    .locals 0

    iget-object p0, p0, Lcom/parse/ParseConfigController;->currentConfigController:Lcom/parse/ParseCurrentConfigController;

    return-object p0
.end method


# virtual methods
.method public getAsync(Ljava/lang/String;)Lcom/parse/boltsinternal/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/parse/boltsinternal/Task<",
            "Lcom/parse/ParseConfig;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, Lcom/parse/ParseRESTConfigCommand;->fetchConfigCommand(Ljava/lang/String;)Lcom/parse/ParseRESTConfigCommand;

    move-result-object p1

    iget-object v0, p0, Lcom/parse/ParseConfigController;->restClient:Lcom/parse/ParseHttpClient;

    invoke-virtual {p1, v0}, Lcom/parse/ParseRequest;->executeAsync(Lcom/parse/ParseHttpClient;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    new-instance v0, Lcom/parse/ParseConfigController$1;

    invoke-direct {v0, p0}, Lcom/parse/ParseConfigController$1;-><init>(Lcom/parse/ParseConfigController;)V

    invoke-virtual {p1, v0}, Lcom/parse/boltsinternal/Task;->onSuccessTask(Lcom/parse/boltsinternal/Continuation;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1
.end method

.method getCurrentConfigController()Lcom/parse/ParseCurrentConfigController;
    .locals 1

    iget-object v0, p0, Lcom/parse/ParseConfigController;->currentConfigController:Lcom/parse/ParseCurrentConfigController;

    return-object v0
.end method
