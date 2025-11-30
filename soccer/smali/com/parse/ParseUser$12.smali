.class Lcom/parse/ParseUser$12;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/parse/boltsinternal/Continuation;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/parse/ParseUser;->signUpAsync(Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;
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
.field final synthetic this$0:Lcom/parse/ParseUser;

.field final synthetic val$anonymousData:Ljava/util/Map;

.field final synthetic val$oldPassword:Ljava/lang/String;

.field final synthetic val$oldUsername:Ljava/lang/String;

.field final synthetic val$user:Lcom/parse/ParseUser;


# direct methods
.method constructor <init>(Lcom/parse/ParseUser;Lcom/parse/ParseUser;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lcom/parse/ParseUser$12;->this$0:Lcom/parse/ParseUser;

    iput-object p2, p0, Lcom/parse/ParseUser$12;->val$user:Lcom/parse/ParseUser;

    iput-object p3, p0, Lcom/parse/ParseUser$12;->val$oldUsername:Ljava/lang/String;

    iput-object p4, p0, Lcom/parse/ParseUser$12;->val$oldPassword:Ljava/lang/String;

    iput-object p5, p0, Lcom/parse/ParseUser$12;->val$anonymousData:Ljava/util/Map;

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

    invoke-virtual {p1}, Lcom/parse/boltsinternal/Task;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/parse/boltsinternal/Task;->isFaulted()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/parse/ParseUser$12;->val$user:Lcom/parse/ParseUser;

    const-string v0, "password"

    invoke-virtual {p1, v0}, Lcom/parse/ParseObject;->revert(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/parse/ParseUser$12;->this$0:Lcom/parse/ParseUser;

    const-string v0, "password"

    invoke-virtual {p1, v0}, Lcom/parse/ParseObject;->revert(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/parse/ParseUser$12;->this$0:Lcom/parse/ParseUser;

    iget-object v0, p0, Lcom/parse/ParseUser$12;->val$user:Lcom/parse/ParseUser;

    invoke-virtual {p1, v0}, Lcom/parse/ParseObject;->mergeFromObject(Lcom/parse/ParseObject;)V

    iget-object p1, p0, Lcom/parse/ParseUser$12;->this$0:Lcom/parse/ParseUser;

    invoke-static {p1}, Lcom/parse/ParseUser;->access$000(Lcom/parse/ParseUser;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/parse/ParseUser$12;->val$user:Lcom/parse/ParseUser;

    iget-object v0, v0, Lcom/parse/ParseObject;->mutex:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/parse/ParseUser$12;->val$oldUsername:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v2, p0, Lcom/parse/ParseUser$12;->val$user:Lcom/parse/ParseUser;

    invoke-virtual {v2, v1}, Lcom/parse/ParseUser;->setUsername(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/parse/ParseUser$12;->val$user:Lcom/parse/ParseUser;

    const-string v2, "username"

    invoke-virtual {v1, v2}, Lcom/parse/ParseObject;->revert(Ljava/lang/String;)V

    :goto_1
    iget-object v1, p0, Lcom/parse/ParseUser$12;->val$oldPassword:Ljava/lang/String;

    if-eqz v1, :cond_3

    iget-object v2, p0, Lcom/parse/ParseUser$12;->val$user:Lcom/parse/ParseUser;

    invoke-virtual {v2, v1}, Lcom/parse/ParseUser;->setPassword(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    iget-object v1, p0, Lcom/parse/ParseUser$12;->val$user:Lcom/parse/ParseUser;

    const-string v2, "password"

    invoke-virtual {v1, v2}, Lcom/parse/ParseObject;->revert(Ljava/lang/String;)V

    :goto_2
    iget-object v1, p0, Lcom/parse/ParseUser$12;->val$user:Lcom/parse/ParseUser;

    iget-object v2, p0, Lcom/parse/ParseUser$12;->val$anonymousData:Ljava/util/Map;

    invoke-static {v1, v2}, Lcom/parse/ParseUser;->access$300(Lcom/parse/ParseUser;Ljava/util/Map;)V

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

    invoke-virtual {p0, p1}, Lcom/parse/ParseUser$12;->then(Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1
.end method
