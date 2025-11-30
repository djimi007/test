.class Lcom/parse/ParseInstallation$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/parse/boltsinternal/Continuation;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/parse/ParseInstallation;->saveAsync(Ljava/lang/String;Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;
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
        "Ljava/lang/Void;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/parse/ParseInstallation;

.field final synthetic val$sessionToken:Ljava/lang/String;

.field final synthetic val$toAwait:Lcom/parse/boltsinternal/Task;


# direct methods
.method constructor <init>(Lcom/parse/ParseInstallation;Ljava/lang/String;Lcom/parse/boltsinternal/Task;)V
    .locals 0

    iput-object p1, p0, Lcom/parse/ParseInstallation$2;->this$0:Lcom/parse/ParseInstallation;

    iput-object p2, p0, Lcom/parse/ParseInstallation$2;->val$sessionToken:Ljava/lang/String;

    iput-object p3, p0, Lcom/parse/ParseInstallation$2;->val$toAwait:Lcom/parse/boltsinternal/Task;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public then(Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/parse/boltsinternal/Task<",
            "Ljava/lang/Void;",
            ">;)",
            "Lcom/parse/boltsinternal/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/parse/boltsinternal/Task;->getError()Ljava/lang/Exception;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/parse/boltsinternal/Task;->getError()Ljava/lang/Exception;

    move-result-object v0

    instance-of v0, v0, Lcom/parse/ParseException;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/parse/boltsinternal/Task;->getError()Ljava/lang/Exception;

    move-result-object v0

    check-cast v0, Lcom/parse/ParseException;

    invoke-virtual {v0}, Lcom/parse/ParseException;->getCode()I

    move-result v0

    const/16 v1, 0x65

    if-eq v0, v1, :cond_0

    const/16 v1, 0x87

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/parse/ParseInstallation$2;->this$0:Lcom/parse/ParseInstallation;

    invoke-virtual {v0}, Lcom/parse/ParseObject;->getObjectId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    iget-object p1, p0, Lcom/parse/ParseInstallation$2;->this$0:Lcom/parse/ParseInstallation;

    iget-object v0, p1, Lcom/parse/ParseObject;->mutex:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p1, p0, Lcom/parse/ParseInstallation$2;->this$0:Lcom/parse/ParseInstallation;

    new-instance v1, Lcom/parse/ParseObject$State$Builder;

    invoke-virtual {p1}, Lcom/parse/ParseObject;->getState()Lcom/parse/ParseObject$State;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/parse/ParseObject$State$Builder;-><init>(Lcom/parse/ParseObject$State;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/parse/ParseObject$State$Init;->objectId(Ljava/lang/String;)Lcom/parse/ParseObject$State$Init;

    move-result-object v1

    check-cast v1, Lcom/parse/ParseObject$State$Builder;

    invoke-virtual {v1}, Lcom/parse/ParseObject$State$Builder;->build()Lcom/parse/ParseObject$State;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/parse/ParseObject;->setState(Lcom/parse/ParseObject$State;)V

    iget-object p1, p0, Lcom/parse/ParseInstallation$2;->this$0:Lcom/parse/ParseInstallation;

    invoke-virtual {p1}, Lcom/parse/ParseObject;->markAllFieldsDirty()V

    iget-object p1, p0, Lcom/parse/ParseInstallation$2;->this$0:Lcom/parse/ParseInstallation;

    iget-object v1, p0, Lcom/parse/ParseInstallation$2;->val$sessionToken:Ljava/lang/String;

    iget-object v2, p0, Lcom/parse/ParseInstallation$2;->val$toAwait:Lcom/parse/boltsinternal/Task;

    invoke-static {p1, v1, v2}, Lcom/parse/ParseInstallation;->access$101(Lcom/parse/ParseInstallation;Ljava/lang/String;Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    return-object p1
.end method

.method public bridge synthetic then(Lcom/parse/boltsinternal/Task;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/parse/ParseInstallation$2;->then(Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1
.end method
