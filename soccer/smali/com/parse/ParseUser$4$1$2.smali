.class Lcom/parse/ParseUser$4$1$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/parse/boltsinternal/Continuation;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/parse/ParseUser$4$1;->then(Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;
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
.field final synthetic this$1:Lcom/parse/ParseUser$4$1;


# direct methods
.method constructor <init>(Lcom/parse/ParseUser$4$1;)V
    .locals 0

    iput-object p1, p0, Lcom/parse/ParseUser$4$1$2;->this$1:Lcom/parse/ParseUser$4$1;

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
            "Ljava/lang/Void;",
            ">;)",
            "Lcom/parse/boltsinternal/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/parse/ParseUser$4$1$2;->this$1:Lcom/parse/ParseUser$4$1;

    iget-object v0, v0, Lcom/parse/ParseUser$4$1;->val$user:Lcom/parse/ParseUser;

    iget-object v0, v0, Lcom/parse/ParseObject;->mutex:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/parse/ParseUser$4$1$2;->this$1:Lcom/parse/ParseUser$4$1;

    iget-object v1, v1, Lcom/parse/ParseUser$4$1;->val$user:Lcom/parse/ParseUser;

    invoke-static {v1}, Lcom/parse/ParseUser;->access$400(Lcom/parse/ParseUser;)V

    iget-object v1, p0, Lcom/parse/ParseUser$4$1$2;->this$1:Lcom/parse/ParseUser$4$1;

    iget-object v2, v1, Lcom/parse/ParseUser$4$1;->val$user:Lcom/parse/ParseUser;

    iget-object v1, v1, Lcom/parse/ParseUser$4$1;->this$0:Lcom/parse/ParseUser$4;

    iget-object v3, v1, Lcom/parse/ParseUser$4;->val$authType:Ljava/lang/String;

    iget-object v1, v1, Lcom/parse/ParseUser$4;->val$authData:Ljava/util/Map;

    invoke-virtual {v2, v3, v1}, Lcom/parse/ParseUser;->putAuthData(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v1, p0, Lcom/parse/ParseUser$4$1$2;->this$1:Lcom/parse/ParseUser$4$1;

    iget-object v1, v1, Lcom/parse/ParseUser$4$1;->val$user:Lcom/parse/ParseUser;

    invoke-virtual {v1, p1}, Lcom/parse/ParseUser;->resolveLazinessAsync(Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public bridge synthetic then(Lcom/parse/boltsinternal/Task;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/parse/ParseUser$4$1$2;->then(Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1
.end method
