.class Lcom/parse/NetworkSessionController;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/parse/ParseSessionController;


# instance fields
.field private final client:Lcom/parse/ParseHttpClient;

.field private final coder:Lcom/parse/ParseObjectCoder;


# direct methods
.method public constructor <init>(Lcom/parse/ParseHttpClient;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/parse/NetworkSessionController;->client:Lcom/parse/ParseHttpClient;

    invoke-static {}, Lcom/parse/ParseObjectCoder;->get()Lcom/parse/ParseObjectCoder;

    move-result-object p1

    iput-object p1, p0, Lcom/parse/NetworkSessionController;->coder:Lcom/parse/ParseObjectCoder;

    return-void
.end method

.method static synthetic access$000(Lcom/parse/NetworkSessionController;)Lcom/parse/ParseObjectCoder;
    .locals 0

    iget-object p0, p0, Lcom/parse/NetworkSessionController;->coder:Lcom/parse/ParseObjectCoder;

    return-object p0
.end method


# virtual methods
.method public getSessionAsync(Ljava/lang/String;)Lcom/parse/boltsinternal/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/parse/boltsinternal/Task<",
            "Lcom/parse/ParseObject$State;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, Lcom/parse/ParseRESTSessionCommand;->getCurrentSessionCommand(Ljava/lang/String;)Lcom/parse/ParseRESTSessionCommand;

    move-result-object p1

    iget-object v0, p0, Lcom/parse/NetworkSessionController;->client:Lcom/parse/ParseHttpClient;

    invoke-virtual {p1, v0}, Lcom/parse/ParseRequest;->executeAsync(Lcom/parse/ParseHttpClient;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    new-instance v0, Lcom/parse/NetworkSessionController$1;

    invoke-direct {v0, p0}, Lcom/parse/NetworkSessionController$1;-><init>(Lcom/parse/NetworkSessionController;)V

    invoke-virtual {p1, v0}, Lcom/parse/boltsinternal/Task;->onSuccess(Lcom/parse/boltsinternal/Continuation;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1
.end method

.method public revokeAsync(Ljava/lang/String;)Lcom/parse/boltsinternal/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/parse/boltsinternal/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, Lcom/parse/ParseRESTSessionCommand;->revoke(Ljava/lang/String;)Lcom/parse/ParseRESTSessionCommand;

    move-result-object p1

    iget-object v0, p0, Lcom/parse/NetworkSessionController;->client:Lcom/parse/ParseHttpClient;

    invoke-virtual {p1, v0}, Lcom/parse/ParseRequest;->executeAsync(Lcom/parse/ParseHttpClient;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    invoke-virtual {p1}, Lcom/parse/boltsinternal/Task;->makeVoid()Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1
.end method

.method public upgradeToRevocable(Ljava/lang/String;)Lcom/parse/boltsinternal/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/parse/boltsinternal/Task<",
            "Lcom/parse/ParseObject$State;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, Lcom/parse/ParseRESTSessionCommand;->upgradeToRevocableSessionCommand(Ljava/lang/String;)Lcom/parse/ParseRESTSessionCommand;

    move-result-object p1

    iget-object v0, p0, Lcom/parse/NetworkSessionController;->client:Lcom/parse/ParseHttpClient;

    invoke-virtual {p1, v0}, Lcom/parse/ParseRequest;->executeAsync(Lcom/parse/ParseHttpClient;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    new-instance v0, Lcom/parse/NetworkSessionController$2;

    invoke-direct {v0, p0}, Lcom/parse/NetworkSessionController$2;-><init>(Lcom/parse/NetworkSessionController;)V

    invoke-virtual {p1, v0}, Lcom/parse/boltsinternal/Task;->onSuccess(Lcom/parse/boltsinternal/Continuation;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1
.end method
