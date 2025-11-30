.class Lcom/parse/ParsePushController;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final restClient:Lcom/parse/ParseHttpClient;


# direct methods
.method public constructor <init>(Lcom/parse/ParseHttpClient;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/parse/ParsePushController;->restClient:Lcom/parse/ParseHttpClient;

    return-void
.end method


# virtual methods
.method buildRESTSendPushCommand(Lcom/parse/ParsePush$State;Ljava/lang/String;)Lcom/parse/ParseRESTCommand;
    .locals 7

    invoke-virtual {p1}, Lcom/parse/ParsePush$State;->queryState()Lcom/parse/ParseQuery$State;

    move-result-object v0

    invoke-virtual {p1}, Lcom/parse/ParsePush$State;->channelSet()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {p1}, Lcom/parse/ParsePush$State;->expirationTime()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p1}, Lcom/parse/ParsePush$State;->expirationTimeInterval()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {p1}, Lcom/parse/ParsePush$State;->pushTime()Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {p1}, Lcom/parse/ParsePush$State;->data()Lorg/json/JSONObject;

    move-result-object v5

    move-object v6, p2

    invoke-static/range {v0 .. v6}, Lcom/parse/ParseRESTPushCommand;->sendPushCommand(Lcom/parse/ParseQuery$State;Ljava/util/Set;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Lorg/json/JSONObject;Ljava/lang/String;)Lcom/parse/ParseRESTPushCommand;

    move-result-object p1

    return-object p1
.end method

.method public sendInBackground(Lcom/parse/ParsePush$State;Ljava/lang/String;)Lcom/parse/boltsinternal/Task;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/parse/ParsePush$State;",
            "Ljava/lang/String;",
            ")",
            "Lcom/parse/boltsinternal/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/parse/ParsePushController;->buildRESTSendPushCommand(Lcom/parse/ParsePush$State;Ljava/lang/String;)Lcom/parse/ParseRESTCommand;

    move-result-object p1

    iget-object p2, p0, Lcom/parse/ParsePushController;->restClient:Lcom/parse/ParseHttpClient;

    invoke-virtual {p1, p2}, Lcom/parse/ParseRequest;->executeAsync(Lcom/parse/ParseHttpClient;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    invoke-virtual {p1}, Lcom/parse/boltsinternal/Task;->makeVoid()Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1
.end method
