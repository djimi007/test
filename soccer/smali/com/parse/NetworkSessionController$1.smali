.class Lcom/parse/NetworkSessionController$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/parse/boltsinternal/Continuation;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/parse/NetworkSessionController;->getSessionAsync(Ljava/lang/String;)Lcom/parse/boltsinternal/Task;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/parse/boltsinternal/Continuation<",
        "Lorg/json/JSONObject;",
        "Lcom/parse/ParseObject$State;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/parse/NetworkSessionController;


# direct methods
.method constructor <init>(Lcom/parse/NetworkSessionController;)V
    .locals 0

    iput-object p1, p0, Lcom/parse/NetworkSessionController$1;->this$0:Lcom/parse/NetworkSessionController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public then(Lcom/parse/boltsinternal/Task;)Lcom/parse/ParseObject$State;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/parse/boltsinternal/Task<",
            "Lorg/json/JSONObject;",
            ">;)",
            "Lcom/parse/ParseObject$State;"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/parse/boltsinternal/Task;->getResult()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/parse/NetworkSessionController$1;->this$0:Lcom/parse/NetworkSessionController;

    invoke-static {v0}, Lcom/parse/NetworkSessionController;->access$000(Lcom/parse/NetworkSessionController;)Lcom/parse/ParseObjectCoder;

    move-result-object v0

    new-instance v1, Lcom/parse/ParseObject$State$Builder;

    const-string v2, "_Session"

    invoke-direct {v1, v2}, Lcom/parse/ParseObject$State$Builder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/parse/ParseDecoder;->get()Lcom/parse/ParseDecoder;

    move-result-object v2

    invoke-virtual {v0, v1, p1, v2}, Lcom/parse/ParseObjectCoder;->decode(Lcom/parse/ParseObject$State$Init;Lorg/json/JSONObject;Lcom/parse/ParseDecoder;)Lcom/parse/ParseObject$State$Init;

    move-result-object p1

    check-cast p1, Lcom/parse/ParseObject$State$Builder;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/parse/ParseObject$State$Init;->isComplete(Z)Lcom/parse/ParseObject$State$Init;

    move-result-object p1

    check-cast p1, Lcom/parse/ParseObject$State$Builder;

    invoke-virtual {p1}, Lcom/parse/ParseObject$State$Builder;->build()Lcom/parse/ParseObject$State;

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

    invoke-virtual {p0, p1}, Lcom/parse/NetworkSessionController$1;->then(Lcom/parse/boltsinternal/Task;)Lcom/parse/ParseObject$State;

    move-result-object p1

    return-object p1
.end method
