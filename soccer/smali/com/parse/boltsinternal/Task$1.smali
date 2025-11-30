.class final Lcom/parse/boltsinternal/Task$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/parse/boltsinternal/Task;->delay(JLjava/util/concurrent/ScheduledExecutorService;Lcom/parse/boltsinternal/CancellationToken;)Lcom/parse/boltsinternal/Task;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$tcs:Lcom/parse/boltsinternal/TaskCompletionSource;


# direct methods
.method constructor <init>(Lcom/parse/boltsinternal/TaskCompletionSource;)V
    .locals 0

    iput-object p1, p0, Lcom/parse/boltsinternal/Task$1;->val$tcs:Lcom/parse/boltsinternal/TaskCompletionSource;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/parse/boltsinternal/Task$1;->val$tcs:Lcom/parse/boltsinternal/TaskCompletionSource;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/parse/boltsinternal/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    return-void
.end method
