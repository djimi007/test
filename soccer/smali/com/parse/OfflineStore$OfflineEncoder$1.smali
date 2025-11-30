.class Lcom/parse/OfflineStore$OfflineEncoder$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/parse/boltsinternal/Continuation;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/parse/OfflineStore$OfflineEncoder;->whenFinished()Lcom/parse/boltsinternal/Task;
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
.field final synthetic this$1:Lcom/parse/OfflineStore$OfflineEncoder;


# direct methods
.method constructor <init>(Lcom/parse/OfflineStore$OfflineEncoder;)V
    .locals 0

    iput-object p1, p0, Lcom/parse/OfflineStore$OfflineEncoder$1;->this$1:Lcom/parse/OfflineStore$OfflineEncoder;

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

    iget-object p1, p0, Lcom/parse/OfflineStore$OfflineEncoder$1;->this$1:Lcom/parse/OfflineStore$OfflineEncoder;

    invoke-static {p1}, Lcom/parse/OfflineStore$OfflineEncoder;->access$2300(Lcom/parse/OfflineStore$OfflineEncoder;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lcom/parse/OfflineStore$OfflineEncoder$1;->this$1:Lcom/parse/OfflineStore$OfflineEncoder;

    invoke-static {v0}, Lcom/parse/OfflineStore$OfflineEncoder;->access$2400(Lcom/parse/OfflineStore$OfflineEncoder;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/parse/boltsinternal/Task;

    invoke-virtual {v1}, Lcom/parse/boltsinternal/Task;->isFaulted()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1}, Lcom/parse/boltsinternal/Task;->isCancelled()Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_1
    monitor-exit p1

    return-object v1

    :cond_2
    iget-object v0, p0, Lcom/parse/OfflineStore$OfflineEncoder$1;->this$1:Lcom/parse/OfflineStore$OfflineEncoder;

    invoke-static {v0}, Lcom/parse/OfflineStore$OfflineEncoder;->access$2400(Lcom/parse/OfflineStore$OfflineEncoder;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/parse/boltsinternal/Task;->forResult(Ljava/lang/Object;)Lcom/parse/boltsinternal/Task;

    move-result-object v0

    monitor-exit p1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public bridge synthetic then(Lcom/parse/boltsinternal/Task;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/parse/OfflineStore$OfflineEncoder$1;->then(Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1
.end method
