.class Lcom/parse/NetworkUserController;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/parse/ParseUserController;


# static fields
.field private static final STATUS_CODE_CREATED:I = 0xc9


# instance fields
.field private final client:Lcom/parse/ParseHttpClient;

.field private final coder:Lcom/parse/ParseObjectCoder;

.field private final revocableSession:Z


# direct methods
.method public constructor <init>(Lcom/parse/ParseHttpClient;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/parse/NetworkUserController;-><init>(Lcom/parse/ParseHttpClient;Z)V

    return-void
.end method

.method public constructor <init>(Lcom/parse/ParseHttpClient;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/parse/NetworkUserController;->client:Lcom/parse/ParseHttpClient;

    invoke-static {}, Lcom/parse/ParseObjectCoder;->get()Lcom/parse/ParseObjectCoder;

    move-result-object p1

    iput-object p1, p0, Lcom/parse/NetworkUserController;->coder:Lcom/parse/ParseObjectCoder;

    iput-boolean p2, p0, Lcom/parse/NetworkUserController;->revocableSession:Z

    return-void
.end method

.method static synthetic access$000(Lcom/parse/NetworkUserController;)Lcom/parse/ParseObjectCoder;
    .locals 0

    iget-object p0, p0, Lcom/parse/NetworkUserController;->coder:Lcom/parse/ParseObjectCoder;

    return-object p0
.end method


# virtual methods
.method public getUserAsync(Ljava/lang/String;)Lcom/parse/boltsinternal/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/parse/boltsinternal/Task<",
            "Lcom/parse/ParseUser$State;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, Lcom/parse/ParseRESTUserCommand;->getCurrentUserCommand(Ljava/lang/String;)Lcom/parse/ParseRESTUserCommand;

    move-result-object p1

    iget-object v0, p0, Lcom/parse/NetworkUserController;->client:Lcom/parse/ParseHttpClient;

    invoke-virtual {p1, v0}, Lcom/parse/ParseRequest;->executeAsync(Lcom/parse/ParseHttpClient;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    new-instance v0, Lcom/parse/NetworkUserController$5;

    invoke-direct {v0, p0}, Lcom/parse/NetworkUserController$5;-><init>(Lcom/parse/NetworkUserController;)V

    invoke-virtual {p1, v0}, Lcom/parse/boltsinternal/Task;->onSuccess(Lcom/parse/boltsinternal/Continuation;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1
.end method

.method public logInAsync(Lcom/parse/ParseUser$State;Lcom/parse/ParseOperationSet;)Lcom/parse/boltsinternal/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/parse/ParseUser$State;",
            "Lcom/parse/ParseOperationSet;",
            ")",
            "Lcom/parse/boltsinternal/Task<",
            "Lcom/parse/ParseUser$State;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/parse/NetworkUserController;->coder:Lcom/parse/ParseObjectCoder;

    invoke-static {}, Lcom/parse/PointerEncoder;->get()Lcom/parse/PointerEncoder;

    move-result-object v1

    invoke-virtual {v0, p1, p2, v1}, Lcom/parse/ParseObjectCoder;->encode(Lcom/parse/ParseObject$State;Lcom/parse/ParseOperationSet;Lcom/parse/ParseEncoder;)Lorg/json/JSONObject;

    move-result-object p2

    invoke-virtual {p1}, Lcom/parse/ParseUser$State;->sessionToken()Ljava/lang/String;

    move-result-object p1

    iget-boolean v0, p0, Lcom/parse/NetworkUserController;->revocableSession:Z

    invoke-static {p2, p1, v0}, Lcom/parse/ParseRESTUserCommand;->serviceLogInUserCommand(Lorg/json/JSONObject;Ljava/lang/String;Z)Lcom/parse/ParseRESTUserCommand;

    move-result-object p1

    iget-object p2, p0, Lcom/parse/NetworkUserController;->client:Lcom/parse/ParseHttpClient;

    invoke-virtual {p1, p2}, Lcom/parse/ParseRequest;->executeAsync(Lcom/parse/ParseHttpClient;)Lcom/parse/boltsinternal/Task;

    move-result-object p2

    new-instance v0, Lcom/parse/NetworkUserController$3;

    invoke-direct {v0, p0, p1}, Lcom/parse/NetworkUserController$3;-><init>(Lcom/parse/NetworkUserController;Lcom/parse/ParseRESTUserCommand;)V

    invoke-virtual {p2, v0}, Lcom/parse/boltsinternal/Task;->onSuccess(Lcom/parse/boltsinternal/Continuation;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1
.end method

.method public logInAsync(Ljava/lang/String;Ljava/lang/String;)Lcom/parse/boltsinternal/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/parse/boltsinternal/Task<",
            "Lcom/parse/ParseUser$State;",
            ">;"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/parse/NetworkUserController;->revocableSession:Z

    invoke-static {p1, p2, v0}, Lcom/parse/ParseRESTUserCommand;->logInUserCommand(Ljava/lang/String;Ljava/lang/String;Z)Lcom/parse/ParseRESTUserCommand;

    move-result-object p1

    iget-object p2, p0, Lcom/parse/NetworkUserController;->client:Lcom/parse/ParseHttpClient;

    invoke-virtual {p1, p2}, Lcom/parse/ParseRequest;->executeAsync(Lcom/parse/ParseHttpClient;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    new-instance p2, Lcom/parse/NetworkUserController$2;

    invoke-direct {p2, p0}, Lcom/parse/NetworkUserController$2;-><init>(Lcom/parse/NetworkUserController;)V

    invoke-virtual {p1, p2}, Lcom/parse/boltsinternal/Task;->onSuccess(Lcom/parse/boltsinternal/Continuation;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1
.end method

.method public logInAsync(Ljava/lang/String;Ljava/util/Map;)Lcom/parse/boltsinternal/Task;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/parse/boltsinternal/Task<",
            "Lcom/parse/ParseUser$State;",
            ">;"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/parse/NetworkUserController;->revocableSession:Z

    invoke-static {p1, p2, v0}, Lcom/parse/ParseRESTUserCommand;->serviceLogInUserCommand(Ljava/lang/String;Ljava/util/Map;Z)Lcom/parse/ParseRESTUserCommand;

    move-result-object v0

    iget-object v1, p0, Lcom/parse/NetworkUserController;->client:Lcom/parse/ParseHttpClient;

    invoke-virtual {v0, v1}, Lcom/parse/ParseRequest;->executeAsync(Lcom/parse/ParseHttpClient;)Lcom/parse/boltsinternal/Task;

    move-result-object v1

    new-instance v2, Lcom/parse/NetworkUserController$4;

    invoke-direct {v2, p0, v0, p1, p2}, Lcom/parse/NetworkUserController$4;-><init>(Lcom/parse/NetworkUserController;Lcom/parse/ParseRESTUserCommand;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v1, v2}, Lcom/parse/boltsinternal/Task;->onSuccess(Lcom/parse/boltsinternal/Continuation;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1
.end method

.method public requestPasswordResetAsync(Ljava/lang/String;)Lcom/parse/boltsinternal/Task;
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

    invoke-static {p1}, Lcom/parse/ParseRESTUserCommand;->resetPasswordResetCommand(Ljava/lang/String;)Lcom/parse/ParseRESTUserCommand;

    move-result-object p1

    iget-object v0, p0, Lcom/parse/NetworkUserController;->client:Lcom/parse/ParseHttpClient;

    invoke-virtual {p1, v0}, Lcom/parse/ParseRequest;->executeAsync(Lcom/parse/ParseHttpClient;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    invoke-virtual {p1}, Lcom/parse/boltsinternal/Task;->makeVoid()Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1
.end method

.method public signUpAsync(Lcom/parse/ParseObject$State;Lcom/parse/ParseOperationSet;Ljava/lang/String;)Lcom/parse/boltsinternal/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/parse/ParseObject$State;",
            "Lcom/parse/ParseOperationSet;",
            "Ljava/lang/String;",
            ")",
            "Lcom/parse/boltsinternal/Task<",
            "Lcom/parse/ParseUser$State;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/parse/NetworkUserController;->coder:Lcom/parse/ParseObjectCoder;

    invoke-static {}, Lcom/parse/PointerEncoder;->get()Lcom/parse/PointerEncoder;

    move-result-object v1

    invoke-virtual {v0, p1, p2, v1}, Lcom/parse/ParseObjectCoder;->encode(Lcom/parse/ParseObject$State;Lcom/parse/ParseOperationSet;Lcom/parse/ParseEncoder;)Lorg/json/JSONObject;

    move-result-object p1

    iget-boolean p2, p0, Lcom/parse/NetworkUserController;->revocableSession:Z

    invoke-static {p1, p3, p2}, Lcom/parse/ParseRESTUserCommand;->signUpUserCommand(Lorg/json/JSONObject;Ljava/lang/String;Z)Lcom/parse/ParseRESTUserCommand;

    move-result-object p1

    iget-object p2, p0, Lcom/parse/NetworkUserController;->client:Lcom/parse/ParseHttpClient;

    invoke-virtual {p1, p2}, Lcom/parse/ParseRequest;->executeAsync(Lcom/parse/ParseHttpClient;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    new-instance p2, Lcom/parse/NetworkUserController$1;

    invoke-direct {p2, p0}, Lcom/parse/NetworkUserController$1;-><init>(Lcom/parse/NetworkUserController;)V

    invoke-virtual {p1, p2}, Lcom/parse/boltsinternal/Task;->onSuccess(Lcom/parse/boltsinternal/Continuation;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1
.end method
