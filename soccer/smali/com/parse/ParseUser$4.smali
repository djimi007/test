.class final Lcom/parse/ParseUser$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/parse/boltsinternal/Continuation;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/parse/ParseUser;->logInWithInBackground(Ljava/lang/String;Ljava/util/Map;)Lcom/parse/boltsinternal/Task;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/parse/boltsinternal/Continuation<",
        "Lcom/parse/ParseUser;",
        "Lcom/parse/boltsinternal/Task<",
        "Lcom/parse/ParseUser;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic val$authData:Ljava/util/Map;

.field final synthetic val$authType:Ljava/lang/String;

.field final synthetic val$logInWithTask:Lcom/parse/boltsinternal/Continuation;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/util/Map;Lcom/parse/boltsinternal/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/parse/ParseUser$4;->val$authType:Ljava/lang/String;

    iput-object p2, p0, Lcom/parse/ParseUser$4;->val$authData:Ljava/util/Map;

    iput-object p3, p0, Lcom/parse/ParseUser$4;->val$logInWithTask:Lcom/parse/boltsinternal/Continuation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public then(Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/parse/boltsinternal/Task<",
            "Lcom/parse/ParseUser;",
            ">;)",
            "Lcom/parse/boltsinternal/Task<",
            "Lcom/parse/ParseUser;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/parse/boltsinternal/Task;->getResult()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/parse/ParseUser;

    if-eqz p1, :cond_2

    iget-object v0, p1, Lcom/parse/ParseObject;->mutex:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-static {p1}, Lcom/parse/ParseAnonymousUtils;->isLinked(Lcom/parse/ParseUser;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/parse/ParseUser;->isLazy()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "anonymous"

    invoke-static {p1, v1}, Lcom/parse/ParseUser;->access$100(Lcom/parse/ParseUser;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    iget-object v2, p1, Lcom/parse/ParseObject;->taskQueue:Lcom/parse/TaskQueue;

    new-instance v3, Lcom/parse/ParseUser$4$1;

    invoke-direct {v3, p0, p1, v1}, Lcom/parse/ParseUser$4$1;-><init>(Lcom/parse/ParseUser$4;Lcom/parse/ParseUser;Ljava/util/Map;)V

    invoke-virtual {v2, v3}, Lcom/parse/TaskQueue;->enqueue(Lcom/parse/boltsinternal/Continuation;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :cond_0
    iget-object v1, p0, Lcom/parse/ParseUser$4;->val$authType:Ljava/lang/String;

    iget-object v2, p0, Lcom/parse/ParseUser$4;->val$authData:Ljava/util/Map;

    invoke-virtual {p1, v1, v2}, Lcom/parse/ParseUser;->linkWithInBackground(Ljava/lang/String;Ljava/util/Map;)Lcom/parse/boltsinternal/Task;

    move-result-object v1

    new-instance v2, Lcom/parse/ParseUser$4$2;

    invoke-direct {v2, p0, p1}, Lcom/parse/ParseUser$4$2;-><init>(Lcom/parse/ParseUser$4;Lcom/parse/ParseUser;)V

    invoke-virtual {v1, v2}, Lcom/parse/boltsinternal/Task;->continueWithTask(Lcom/parse/boltsinternal/Continuation;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :cond_1
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    invoke-static {p1}, Lcom/parse/boltsinternal/Task;->forResult(Ljava/lang/Object;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    iget-object v0, p0, Lcom/parse/ParseUser$4;->val$logInWithTask:Lcom/parse/boltsinternal/Continuation;

    invoke-virtual {p1, v0}, Lcom/parse/boltsinternal/Task;->continueWithTask(Lcom/parse/boltsinternal/Continuation;)Lcom/parse/boltsinternal/Task;

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

    invoke-virtual {p0, p1}, Lcom/parse/ParseUser$4;->then(Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1
.end method
