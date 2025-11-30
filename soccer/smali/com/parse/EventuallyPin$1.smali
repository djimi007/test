.class final Lcom/parse/EventuallyPin$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/parse/boltsinternal/Continuation;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/parse/EventuallyPin;->pinEventuallyCommand(ILcom/parse/ParseObject;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Lcom/parse/boltsinternal/Task;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/parse/boltsinternal/Continuation<",
        "Ljava/lang/Void;",
        "Lcom/parse/EventuallyPin;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic val$pin:Lcom/parse/EventuallyPin;


# direct methods
.method constructor <init>(Lcom/parse/EventuallyPin;)V
    .locals 0

    iput-object p1, p0, Lcom/parse/EventuallyPin$1;->val$pin:Lcom/parse/EventuallyPin;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public then(Lcom/parse/boltsinternal/Task;)Lcom/parse/EventuallyPin;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/parse/boltsinternal/Task<",
            "Ljava/lang/Void;",
            ">;)",
            "Lcom/parse/EventuallyPin;"
        }
    .end annotation

    iget-object p1, p0, Lcom/parse/EventuallyPin$1;->val$pin:Lcom/parse/EventuallyPin;

    return-object p1
.end method

.method public bridge synthetic then(Lcom/parse/boltsinternal/Task;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/parse/EventuallyPin$1;->then(Lcom/parse/boltsinternal/Task;)Lcom/parse/EventuallyPin;

    move-result-object p1

    return-object p1
.end method
