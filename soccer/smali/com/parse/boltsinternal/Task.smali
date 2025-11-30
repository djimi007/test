.class public Lcom/parse/boltsinternal/Task;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/parse/boltsinternal/Task$TaskCompletionSource;,
        Lcom/parse/boltsinternal/Task$UnobservedExceptionHandler;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final BACKGROUND_EXECUTOR:Ljava/util/concurrent/ExecutorService;

.field private static final IMMEDIATE_EXECUTOR:Ljava/util/concurrent/Executor;

.field private static TASK_CANCELLED:Lcom/parse/boltsinternal/Task;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/parse/boltsinternal/Task<",
            "*>;"
        }
    .end annotation
.end field

.field private static TASK_FALSE:Lcom/parse/boltsinternal/Task;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/parse/boltsinternal/Task<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static TASK_NULL:Lcom/parse/boltsinternal/Task;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/parse/boltsinternal/Task<",
            "*>;"
        }
    .end annotation
.end field

.field private static TASK_TRUE:Lcom/parse/boltsinternal/Task;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/parse/boltsinternal/Task<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final UI_THREAD_EXECUTOR:Ljava/util/concurrent/Executor;

.field private static volatile unobservedExceptionHandler:Lcom/parse/boltsinternal/Task$UnobservedExceptionHandler;


# instance fields
.field private cancelled:Z

.field private complete:Z

.field private continuations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/parse/boltsinternal/Continuation<",
            "TTResult;",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation
.end field

.field private error:Ljava/lang/Exception;

.field private errorHasBeenObserved:Z

.field private final lock:Ljava/lang/Object;

.field private result:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TTResult;"
        }
    .end annotation
.end field

.field private unobservedErrorNotifier:Lcom/parse/boltsinternal/UnobservedErrorNotifier;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lcom/parse/boltsinternal/BoltsExecutors;->background()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/parse/boltsinternal/Task;->BACKGROUND_EXECUTOR:Ljava/util/concurrent/ExecutorService;

    invoke-static {}, Lcom/parse/boltsinternal/BoltsExecutors;->immediate()Ljava/util/concurrent/Executor;

    move-result-object v0

    sput-object v0, Lcom/parse/boltsinternal/Task;->IMMEDIATE_EXECUTOR:Ljava/util/concurrent/Executor;

    invoke-static {}, Lcom/parse/boltsinternal/AndroidExecutors;->uiThread()Ljava/util/concurrent/Executor;

    move-result-object v0

    sput-object v0, Lcom/parse/boltsinternal/Task;->UI_THREAD_EXECUTOR:Ljava/util/concurrent/Executor;

    new-instance v0, Lcom/parse/boltsinternal/Task;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/parse/boltsinternal/Task;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/parse/boltsinternal/Task;->TASK_NULL:Lcom/parse/boltsinternal/Task;

    new-instance v0, Lcom/parse/boltsinternal/Task;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v0, v1}, Lcom/parse/boltsinternal/Task;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/parse/boltsinternal/Task;->TASK_TRUE:Lcom/parse/boltsinternal/Task;

    new-instance v0, Lcom/parse/boltsinternal/Task;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v0, v1}, Lcom/parse/boltsinternal/Task;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/parse/boltsinternal/Task;->TASK_FALSE:Lcom/parse/boltsinternal/Task;

    new-instance v0, Lcom/parse/boltsinternal/Task;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/parse/boltsinternal/Task;-><init>(Z)V

    sput-object v0, Lcom/parse/boltsinternal/Task;->TASK_CANCELLED:Lcom/parse/boltsinternal/Task;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/parse/boltsinternal/Task;->lock:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/parse/boltsinternal/Task;->continuations:Ljava/util/List;

    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTResult;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/parse/boltsinternal/Task;->lock:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/parse/boltsinternal/Task;->continuations:Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/parse/boltsinternal/Task;->trySetResult(Ljava/lang/Object;)Z

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/parse/boltsinternal/Task;->lock:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/parse/boltsinternal/Task;->continuations:Ljava/util/List;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/parse/boltsinternal/Task;->trySetCancelled()Z

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/parse/boltsinternal/Task;->trySetResult(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method static synthetic access$000(Lcom/parse/boltsinternal/TaskCompletionSource;Lcom/parse/boltsinternal/Continuation;Lcom/parse/boltsinternal/Task;Ljava/util/concurrent/Executor;Lcom/parse/boltsinternal/CancellationToken;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/parse/boltsinternal/Task;->completeImmediately(Lcom/parse/boltsinternal/TaskCompletionSource;Lcom/parse/boltsinternal/Continuation;Lcom/parse/boltsinternal/Task;Ljava/util/concurrent/Executor;Lcom/parse/boltsinternal/CancellationToken;)V

    return-void
.end method

.method static synthetic access$100(Lcom/parse/boltsinternal/TaskCompletionSource;Lcom/parse/boltsinternal/Continuation;Lcom/parse/boltsinternal/Task;Ljava/util/concurrent/Executor;Lcom/parse/boltsinternal/CancellationToken;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/parse/boltsinternal/Task;->completeAfterTask(Lcom/parse/boltsinternal/TaskCompletionSource;Lcom/parse/boltsinternal/Continuation;Lcom/parse/boltsinternal/Task;Ljava/util/concurrent/Executor;Lcom/parse/boltsinternal/CancellationToken;)V

    return-void
.end method

.method public static call(Ljava/util/concurrent/Callable;)Lcom/parse/boltsinternal/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TTResult;>;)",
            "Lcom/parse/boltsinternal/Task<",
            "TTResult;>;"
        }
    .end annotation

    sget-object v0, Lcom/parse/boltsinternal/Task;->IMMEDIATE_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/parse/boltsinternal/Task;->call(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;Lcom/parse/boltsinternal/CancellationToken;)Lcom/parse/boltsinternal/Task;

    move-result-object p0

    return-object p0
.end method

.method public static call(Ljava/util/concurrent/Callable;Lcom/parse/boltsinternal/CancellationToken;)Lcom/parse/boltsinternal/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TTResult;>;",
            "Lcom/parse/boltsinternal/CancellationToken;",
            ")",
            "Lcom/parse/boltsinternal/Task<",
            "TTResult;>;"
        }
    .end annotation

    sget-object v0, Lcom/parse/boltsinternal/Task;->IMMEDIATE_EXECUTOR:Ljava/util/concurrent/Executor;

    invoke-static {p0, v0, p1}, Lcom/parse/boltsinternal/Task;->call(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;Lcom/parse/boltsinternal/CancellationToken;)Lcom/parse/boltsinternal/Task;

    move-result-object p0

    return-object p0
.end method

.method public static call(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/parse/boltsinternal/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TTResult;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lcom/parse/boltsinternal/Task<",
            "TTResult;>;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/parse/boltsinternal/Task;->call(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;Lcom/parse/boltsinternal/CancellationToken;)Lcom/parse/boltsinternal/Task;

    move-result-object p0

    return-object p0
.end method

.method public static call(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;Lcom/parse/boltsinternal/CancellationToken;)Lcom/parse/boltsinternal/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TTResult;>;",
            "Ljava/util/concurrent/Executor;",
            "Lcom/parse/boltsinternal/CancellationToken;",
            ")",
            "Lcom/parse/boltsinternal/Task<",
            "TTResult;>;"
        }
    .end annotation

    new-instance v0, Lcom/parse/boltsinternal/TaskCompletionSource;

    invoke-direct {v0}, Lcom/parse/boltsinternal/TaskCompletionSource;-><init>()V

    :try_start_0
    new-instance v1, Lcom/parse/boltsinternal/Task$4;

    invoke-direct {v1, p2, v0, p0}, Lcom/parse/boltsinternal/Task$4;-><init>(Lcom/parse/boltsinternal/CancellationToken;Lcom/parse/boltsinternal/TaskCompletionSource;Ljava/util/concurrent/Callable;)V

    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance p1, Lcom/parse/boltsinternal/ExecutorException;

    invoke-direct {p1, p0}, Lcom/parse/boltsinternal/ExecutorException;-><init>(Ljava/lang/Exception;)V

    invoke-virtual {v0, p1}, Lcom/parse/boltsinternal/TaskCompletionSource;->setError(Ljava/lang/Exception;)V

    :goto_0
    invoke-virtual {v0}, Lcom/parse/boltsinternal/TaskCompletionSource;->getTask()Lcom/parse/boltsinternal/Task;

    move-result-object p0

    return-object p0
.end method

.method public static callInBackground(Ljava/util/concurrent/Callable;)Lcom/parse/boltsinternal/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TTResult;>;)",
            "Lcom/parse/boltsinternal/Task<",
            "TTResult;>;"
        }
    .end annotation

    sget-object v0, Lcom/parse/boltsinternal/Task;->BACKGROUND_EXECUTOR:Ljava/util/concurrent/ExecutorService;

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/parse/boltsinternal/Task;->call(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;Lcom/parse/boltsinternal/CancellationToken;)Lcom/parse/boltsinternal/Task;

    move-result-object p0

    return-object p0
.end method

.method public static callInBackground(Ljava/util/concurrent/Callable;Lcom/parse/boltsinternal/CancellationToken;)Lcom/parse/boltsinternal/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TTResult;>;",
            "Lcom/parse/boltsinternal/CancellationToken;",
            ")",
            "Lcom/parse/boltsinternal/Task<",
            "TTResult;>;"
        }
    .end annotation

    sget-object v0, Lcom/parse/boltsinternal/Task;->BACKGROUND_EXECUTOR:Ljava/util/concurrent/ExecutorService;

    invoke-static {p0, v0, p1}, Lcom/parse/boltsinternal/Task;->call(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;Lcom/parse/boltsinternal/CancellationToken;)Lcom/parse/boltsinternal/Task;

    move-result-object p0

    return-object p0
.end method

.method public static cancelled()Lcom/parse/boltsinternal/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/parse/boltsinternal/Task<",
            "TTResult;>;"
        }
    .end annotation

    sget-object v0, Lcom/parse/boltsinternal/Task;->TASK_CANCELLED:Lcom/parse/boltsinternal/Task;

    return-object v0
.end method

.method private static completeAfterTask(Lcom/parse/boltsinternal/TaskCompletionSource;Lcom/parse/boltsinternal/Continuation;Lcom/parse/boltsinternal/Task;Ljava/util/concurrent/Executor;Lcom/parse/boltsinternal/CancellationToken;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            "TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/parse/boltsinternal/TaskCompletionSource<",
            "TTContinuationResult;>;",
            "Lcom/parse/boltsinternal/Continuation<",
            "TTResult;",
            "Lcom/parse/boltsinternal/Task<",
            "TTContinuationResult;>;>;",
            "Lcom/parse/boltsinternal/Task<",
            "TTResult;>;",
            "Ljava/util/concurrent/Executor;",
            "Lcom/parse/boltsinternal/CancellationToken;",
            ")V"
        }
    .end annotation

    :try_start_0
    new-instance v0, Lcom/parse/boltsinternal/Task$15;

    invoke-direct {v0, p4, p0, p1, p2}, Lcom/parse/boltsinternal/Task$15;-><init>(Lcom/parse/boltsinternal/CancellationToken;Lcom/parse/boltsinternal/TaskCompletionSource;Lcom/parse/boltsinternal/Continuation;Lcom/parse/boltsinternal/Task;)V

    invoke-interface {p3, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance p2, Lcom/parse/boltsinternal/ExecutorException;

    invoke-direct {p2, p1}, Lcom/parse/boltsinternal/ExecutorException;-><init>(Ljava/lang/Exception;)V

    invoke-virtual {p0, p2}, Lcom/parse/boltsinternal/TaskCompletionSource;->setError(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method private static completeImmediately(Lcom/parse/boltsinternal/TaskCompletionSource;Lcom/parse/boltsinternal/Continuation;Lcom/parse/boltsinternal/Task;Ljava/util/concurrent/Executor;Lcom/parse/boltsinternal/CancellationToken;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            "TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/parse/boltsinternal/TaskCompletionSource<",
            "TTContinuationResult;>;",
            "Lcom/parse/boltsinternal/Continuation<",
            "TTResult;TTContinuationResult;>;",
            "Lcom/parse/boltsinternal/Task<",
            "TTResult;>;",
            "Ljava/util/concurrent/Executor;",
            "Lcom/parse/boltsinternal/CancellationToken;",
            ")V"
        }
    .end annotation

    :try_start_0
    new-instance v0, Lcom/parse/boltsinternal/Task$14;

    invoke-direct {v0, p4, p0, p1, p2}, Lcom/parse/boltsinternal/Task$14;-><init>(Lcom/parse/boltsinternal/CancellationToken;Lcom/parse/boltsinternal/TaskCompletionSource;Lcom/parse/boltsinternal/Continuation;Lcom/parse/boltsinternal/Task;)V

    invoke-interface {p3, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance p2, Lcom/parse/boltsinternal/ExecutorException;

    invoke-direct {p2, p1}, Lcom/parse/boltsinternal/ExecutorException;-><init>(Ljava/lang/Exception;)V

    invoke-virtual {p0, p2}, Lcom/parse/boltsinternal/TaskCompletionSource;->setError(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public static create()Lcom/parse/boltsinternal/Task$TaskCompletionSource;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/parse/boltsinternal/Task<",
            "TTResult;>.TaskCompletionSource;"
        }
    .end annotation

    new-instance v0, Lcom/parse/boltsinternal/Task;

    invoke-direct {v0}, Lcom/parse/boltsinternal/Task;-><init>()V

    new-instance v1, Lcom/parse/boltsinternal/Task$TaskCompletionSource;

    invoke-direct {v1, v0}, Lcom/parse/boltsinternal/Task$TaskCompletionSource;-><init>(Lcom/parse/boltsinternal/Task;)V

    return-object v1
.end method

.method public static delay(J)Lcom/parse/boltsinternal/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lcom/parse/boltsinternal/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/parse/boltsinternal/BoltsExecutors;->scheduled()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, p1, v0, v1}, Lcom/parse/boltsinternal/Task;->delay(JLjava/util/concurrent/ScheduledExecutorService;Lcom/parse/boltsinternal/CancellationToken;)Lcom/parse/boltsinternal/Task;

    move-result-object p0

    return-object p0
.end method

.method public static delay(JLcom/parse/boltsinternal/CancellationToken;)Lcom/parse/boltsinternal/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/parse/boltsinternal/CancellationToken;",
            ")",
            "Lcom/parse/boltsinternal/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/parse/boltsinternal/BoltsExecutors;->scheduled()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    invoke-static {p0, p1, v0, p2}, Lcom/parse/boltsinternal/Task;->delay(JLjava/util/concurrent/ScheduledExecutorService;Lcom/parse/boltsinternal/CancellationToken;)Lcom/parse/boltsinternal/Task;

    move-result-object p0

    return-object p0
.end method

.method static delay(JLjava/util/concurrent/ScheduledExecutorService;Lcom/parse/boltsinternal/CancellationToken;)Lcom/parse/boltsinternal/Task;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            "Lcom/parse/boltsinternal/CancellationToken;",
            ")",
            "Lcom/parse/boltsinternal/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lcom/parse/boltsinternal/CancellationToken;->isCancellationRequested()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/parse/boltsinternal/Task;->cancelled()Lcom/parse/boltsinternal/Task;

    move-result-object p0

    return-object p0

    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-gtz v2, :cond_1

    const/4 p0, 0x0

    invoke-static {p0}, Lcom/parse/boltsinternal/Task;->forResult(Ljava/lang/Object;)Lcom/parse/boltsinternal/Task;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance v0, Lcom/parse/boltsinternal/TaskCompletionSource;

    invoke-direct {v0}, Lcom/parse/boltsinternal/TaskCompletionSource;-><init>()V

    new-instance v1, Lcom/parse/boltsinternal/Task$1;

    invoke-direct {v1, v0}, Lcom/parse/boltsinternal/Task$1;-><init>(Lcom/parse/boltsinternal/TaskCompletionSource;)V

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p2, v1, p0, p1, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p0

    if-eqz p3, :cond_2

    new-instance p1, Lcom/parse/boltsinternal/Task$2;

    invoke-direct {p1, p0, v0}, Lcom/parse/boltsinternal/Task$2;-><init>(Ljava/util/concurrent/ScheduledFuture;Lcom/parse/boltsinternal/TaskCompletionSource;)V

    invoke-virtual {p3, p1}, Lcom/parse/boltsinternal/CancellationToken;->register(Ljava/lang/Runnable;)Lcom/parse/boltsinternal/CancellationTokenRegistration;

    :cond_2
    invoke-virtual {v0}, Lcom/parse/boltsinternal/TaskCompletionSource;->getTask()Lcom/parse/boltsinternal/Task;

    move-result-object p0

    return-object p0
.end method

.method public static forError(Ljava/lang/Exception;)Lcom/parse/boltsinternal/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Exception;",
            ")",
            "Lcom/parse/boltsinternal/Task<",
            "TTResult;>;"
        }
    .end annotation

    new-instance v0, Lcom/parse/boltsinternal/TaskCompletionSource;

    invoke-direct {v0}, Lcom/parse/boltsinternal/TaskCompletionSource;-><init>()V

    invoke-virtual {v0, p0}, Lcom/parse/boltsinternal/TaskCompletionSource;->setError(Ljava/lang/Exception;)V

    invoke-virtual {v0}, Lcom/parse/boltsinternal/TaskCompletionSource;->getTask()Lcom/parse/boltsinternal/Task;

    move-result-object p0

    return-object p0
.end method

.method public static forResult(Ljava/lang/Object;)Lcom/parse/boltsinternal/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(TTResult;)",
            "Lcom/parse/boltsinternal/Task<",
            "TTResult;>;"
        }
    .end annotation

    if-nez p0, :cond_0

    sget-object p0, Lcom/parse/boltsinternal/Task;->TASK_NULL:Lcom/parse/boltsinternal/Task;

    return-object p0

    :cond_0
    instance-of v0, p0, Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lcom/parse/boltsinternal/Task;->TASK_TRUE:Lcom/parse/boltsinternal/Task;

    goto :goto_0

    :cond_1
    sget-object p0, Lcom/parse/boltsinternal/Task;->TASK_FALSE:Lcom/parse/boltsinternal/Task;

    :goto_0
    return-object p0

    :cond_2
    new-instance v0, Lcom/parse/boltsinternal/TaskCompletionSource;

    invoke-direct {v0}, Lcom/parse/boltsinternal/TaskCompletionSource;-><init>()V

    invoke-virtual {v0, p0}, Lcom/parse/boltsinternal/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/parse/boltsinternal/TaskCompletionSource;->getTask()Lcom/parse/boltsinternal/Task;

    move-result-object p0

    return-object p0
.end method

.method public static getUnobservedExceptionHandler()Lcom/parse/boltsinternal/Task$UnobservedExceptionHandler;
    .locals 1

    sget-object v0, Lcom/parse/boltsinternal/Task;->unobservedExceptionHandler:Lcom/parse/boltsinternal/Task$UnobservedExceptionHandler;

    return-object v0
.end method

.method private runContinuations()V
    .locals 3

    iget-object v0, p0, Lcom/parse/boltsinternal/Task;->lock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/parse/boltsinternal/Task;->continuations:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/parse/boltsinternal/Continuation;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface {v2, p0}, Lcom/parse/boltsinternal/Continuation;->then(Lcom/parse/boltsinternal/Task;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_2
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :catch_1
    move-exception v1

    throw v1

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/parse/boltsinternal/Task;->continuations:Ljava/util/List;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public static setUnobservedExceptionHandler(Lcom/parse/boltsinternal/Task$UnobservedExceptionHandler;)V
    .locals 0

    sput-object p0, Lcom/parse/boltsinternal/Task;->unobservedExceptionHandler:Lcom/parse/boltsinternal/Task$UnobservedExceptionHandler;

    return-void
.end method

.method public static whenAll(Ljava/util/Collection;)Lcom/parse/boltsinternal/Task;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lcom/parse/boltsinternal/Task<",
            "*>;>;)",
            "Lcom/parse/boltsinternal/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    invoke-static {p0}, Lcom/parse/boltsinternal/Task;->forResult(Ljava/lang/Object;)Lcom/parse/boltsinternal/Task;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v6, Lcom/parse/boltsinternal/TaskCompletionSource;

    invoke-direct {v6}, Lcom/parse/boltsinternal/TaskCompletionSource;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Ljava/lang/Object;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    new-instance v9, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-direct {v9, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    new-instance v10, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {v10, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lcom/parse/boltsinternal/Task;

    new-instance v12, Lcom/parse/boltsinternal/Task$8;

    move-object v0, v12

    move-object v1, v8

    move-object v2, v7

    move-object v3, v10

    move-object v4, v9

    move-object v5, v6

    invoke-direct/range {v0 .. v5}, Lcom/parse/boltsinternal/Task$8;-><init>(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicInteger;Lcom/parse/boltsinternal/TaskCompletionSource;)V

    invoke-virtual {v11, v12}, Lcom/parse/boltsinternal/Task;->continueWith(Lcom/parse/boltsinternal/Continuation;)Lcom/parse/boltsinternal/Task;

    goto :goto_0

    :cond_1
    invoke-virtual {v6}, Lcom/parse/boltsinternal/TaskCompletionSource;->getTask()Lcom/parse/boltsinternal/Task;

    move-result-object p0

    return-object p0
.end method

.method public static whenAllResult(Ljava/util/Collection;)Lcom/parse/boltsinternal/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "+",
            "Lcom/parse/boltsinternal/Task<",
            "TTResult;>;>;)",
            "Lcom/parse/boltsinternal/Task<",
            "Ljava/util/List<",
            "TTResult;>;>;"
        }
    .end annotation

    invoke-static {p0}, Lcom/parse/boltsinternal/Task;->whenAll(Ljava/util/Collection;)Lcom/parse/boltsinternal/Task;

    move-result-object v0

    new-instance v1, Lcom/parse/boltsinternal/Task$7;

    invoke-direct {v1, p0}, Lcom/parse/boltsinternal/Task$7;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v1}, Lcom/parse/boltsinternal/Task;->onSuccess(Lcom/parse/boltsinternal/Continuation;)Lcom/parse/boltsinternal/Task;

    move-result-object p0

    return-object p0
.end method

.method public static whenAny(Ljava/util/Collection;)Lcom/parse/boltsinternal/Task;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lcom/parse/boltsinternal/Task<",
            "*>;>;)",
            "Lcom/parse/boltsinternal/Task<",
            "Lcom/parse/boltsinternal/Task<",
            "*>;>;"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    invoke-static {p0}, Lcom/parse/boltsinternal/Task;->forResult(Ljava/lang/Object;)Lcom/parse/boltsinternal/Task;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Lcom/parse/boltsinternal/TaskCompletionSource;

    invoke-direct {v0}, Lcom/parse/boltsinternal/TaskCompletionSource;-><init>()V

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/parse/boltsinternal/Task;

    new-instance v3, Lcom/parse/boltsinternal/Task$6;

    invoke-direct {v3, v1, v0}, Lcom/parse/boltsinternal/Task$6;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/parse/boltsinternal/TaskCompletionSource;)V

    invoke-virtual {v2, v3}, Lcom/parse/boltsinternal/Task;->continueWith(Lcom/parse/boltsinternal/Continuation;)Lcom/parse/boltsinternal/Task;

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/parse/boltsinternal/TaskCompletionSource;->getTask()Lcom/parse/boltsinternal/Task;

    move-result-object p0

    return-object p0
.end method

.method public static whenAnyResult(Ljava/util/Collection;)Lcom/parse/boltsinternal/Task;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "+",
            "Lcom/parse/boltsinternal/Task<",
            "TTResult;>;>;)",
            "Lcom/parse/boltsinternal/Task<",
            "Lcom/parse/boltsinternal/Task<",
            "TTResult;>;>;"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    invoke-static {p0}, Lcom/parse/boltsinternal/Task;->forResult(Ljava/lang/Object;)Lcom/parse/boltsinternal/Task;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Lcom/parse/boltsinternal/TaskCompletionSource;

    invoke-direct {v0}, Lcom/parse/boltsinternal/TaskCompletionSource;-><init>()V

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/parse/boltsinternal/Task;

    new-instance v3, Lcom/parse/boltsinternal/Task$5;

    invoke-direct {v3, v1, v0}, Lcom/parse/boltsinternal/Task$5;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/parse/boltsinternal/TaskCompletionSource;)V

    invoke-virtual {v2, v3}, Lcom/parse/boltsinternal/Task;->continueWith(Lcom/parse/boltsinternal/Continuation;)Lcom/parse/boltsinternal/Task;

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/parse/boltsinternal/TaskCompletionSource;->getTask()Lcom/parse/boltsinternal/Task;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public cast()Lcom/parse/boltsinternal/Task;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TOut:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/parse/boltsinternal/Task<",
            "TTOut;>;"
        }
    .end annotation

    return-object p0
.end method

.method public continueWhile(Ljava/util/concurrent/Callable;Lcom/parse/boltsinternal/Continuation;)Lcom/parse/boltsinternal/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/parse/boltsinternal/Continuation<",
            "Ljava/lang/Void;",
            "Lcom/parse/boltsinternal/Task<",
            "Ljava/lang/Void;",
            ">;>;)",
            "Lcom/parse/boltsinternal/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/parse/boltsinternal/Task;->IMMEDIATE_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/parse/boltsinternal/Task;->continueWhile(Ljava/util/concurrent/Callable;Lcom/parse/boltsinternal/Continuation;Ljava/util/concurrent/Executor;Lcom/parse/boltsinternal/CancellationToken;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1
.end method

.method public continueWhile(Ljava/util/concurrent/Callable;Lcom/parse/boltsinternal/Continuation;Lcom/parse/boltsinternal/CancellationToken;)Lcom/parse/boltsinternal/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/parse/boltsinternal/Continuation<",
            "Ljava/lang/Void;",
            "Lcom/parse/boltsinternal/Task<",
            "Ljava/lang/Void;",
            ">;>;",
            "Lcom/parse/boltsinternal/CancellationToken;",
            ")",
            "Lcom/parse/boltsinternal/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/parse/boltsinternal/Task;->IMMEDIATE_EXECUTOR:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/parse/boltsinternal/Task;->continueWhile(Ljava/util/concurrent/Callable;Lcom/parse/boltsinternal/Continuation;Ljava/util/concurrent/Executor;Lcom/parse/boltsinternal/CancellationToken;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1
.end method

.method public continueWhile(Ljava/util/concurrent/Callable;Lcom/parse/boltsinternal/Continuation;Ljava/util/concurrent/Executor;)Lcom/parse/boltsinternal/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/parse/boltsinternal/Continuation<",
            "Ljava/lang/Void;",
            "Lcom/parse/boltsinternal/Task<",
            "Ljava/lang/Void;",
            ">;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lcom/parse/boltsinternal/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/parse/boltsinternal/Task;->continueWhile(Ljava/util/concurrent/Callable;Lcom/parse/boltsinternal/Continuation;Ljava/util/concurrent/Executor;Lcom/parse/boltsinternal/CancellationToken;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1
.end method

.method public continueWhile(Ljava/util/concurrent/Callable;Lcom/parse/boltsinternal/Continuation;Ljava/util/concurrent/Executor;Lcom/parse/boltsinternal/CancellationToken;)Lcom/parse/boltsinternal/Task;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/parse/boltsinternal/Continuation<",
            "Ljava/lang/Void;",
            "Lcom/parse/boltsinternal/Task<",
            "Ljava/lang/Void;",
            ">;>;",
            "Ljava/util/concurrent/Executor;",
            "Lcom/parse/boltsinternal/CancellationToken;",
            ")",
            "Lcom/parse/boltsinternal/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    new-instance v7, Lcom/parse/boltsinternal/Capture;

    invoke-direct {v7}, Lcom/parse/boltsinternal/Capture;-><init>()V

    new-instance v8, Lcom/parse/boltsinternal/Task$9;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p4

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, v7

    invoke-direct/range {v0 .. v6}, Lcom/parse/boltsinternal/Task$9;-><init>(Lcom/parse/boltsinternal/Task;Lcom/parse/boltsinternal/CancellationToken;Ljava/util/concurrent/Callable;Lcom/parse/boltsinternal/Continuation;Ljava/util/concurrent/Executor;Lcom/parse/boltsinternal/Capture;)V

    invoke-virtual {v7, v8}, Lcom/parse/boltsinternal/Capture;->set(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/parse/boltsinternal/Task;->makeVoid()Lcom/parse/boltsinternal/Task;

    move-result-object p1

    invoke-virtual {v7}, Lcom/parse/boltsinternal/Capture;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/parse/boltsinternal/Continuation;

    invoke-virtual {p1, p2, p3}, Lcom/parse/boltsinternal/Task;->continueWithTask(Lcom/parse/boltsinternal/Continuation;Ljava/util/concurrent/Executor;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1
.end method

.method public continueWith(Lcom/parse/boltsinternal/Continuation;)Lcom/parse/boltsinternal/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/parse/boltsinternal/Continuation<",
            "TTResult;TTContinuationResult;>;)",
            "Lcom/parse/boltsinternal/Task<",
            "TTContinuationResult;>;"
        }
    .end annotation

    sget-object v0, Lcom/parse/boltsinternal/Task;->IMMEDIATE_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/parse/boltsinternal/Task;->continueWith(Lcom/parse/boltsinternal/Continuation;Ljava/util/concurrent/Executor;Lcom/parse/boltsinternal/CancellationToken;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1
.end method

.method public continueWith(Lcom/parse/boltsinternal/Continuation;Lcom/parse/boltsinternal/CancellationToken;)Lcom/parse/boltsinternal/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/parse/boltsinternal/Continuation<",
            "TTResult;TTContinuationResult;>;",
            "Lcom/parse/boltsinternal/CancellationToken;",
            ")",
            "Lcom/parse/boltsinternal/Task<",
            "TTContinuationResult;>;"
        }
    .end annotation

    sget-object v0, Lcom/parse/boltsinternal/Task;->IMMEDIATE_EXECUTOR:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, p1, v0, p2}, Lcom/parse/boltsinternal/Task;->continueWith(Lcom/parse/boltsinternal/Continuation;Ljava/util/concurrent/Executor;Lcom/parse/boltsinternal/CancellationToken;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1
.end method

.method public continueWith(Lcom/parse/boltsinternal/Continuation;Ljava/util/concurrent/Executor;)Lcom/parse/boltsinternal/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/parse/boltsinternal/Continuation<",
            "TTResult;TTContinuationResult;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lcom/parse/boltsinternal/Task<",
            "TTContinuationResult;>;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/parse/boltsinternal/Task;->continueWith(Lcom/parse/boltsinternal/Continuation;Ljava/util/concurrent/Executor;Lcom/parse/boltsinternal/CancellationToken;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1
.end method

.method public continueWith(Lcom/parse/boltsinternal/Continuation;Ljava/util/concurrent/Executor;Lcom/parse/boltsinternal/CancellationToken;)Lcom/parse/boltsinternal/Task;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/parse/boltsinternal/Continuation<",
            "TTResult;TTContinuationResult;>;",
            "Ljava/util/concurrent/Executor;",
            "Lcom/parse/boltsinternal/CancellationToken;",
            ")",
            "Lcom/parse/boltsinternal/Task<",
            "TTContinuationResult;>;"
        }
    .end annotation

    new-instance v6, Lcom/parse/boltsinternal/TaskCompletionSource;

    invoke-direct {v6}, Lcom/parse/boltsinternal/TaskCompletionSource;-><init>()V

    iget-object v7, p0, Lcom/parse/boltsinternal/Task;->lock:Ljava/lang/Object;

    monitor-enter v7

    :try_start_0
    invoke-virtual {p0}, Lcom/parse/boltsinternal/Task;->isCompleted()Z

    move-result v8

    if-nez v8, :cond_0

    iget-object v9, p0, Lcom/parse/boltsinternal/Task;->continuations:Ljava/util/List;

    new-instance v10, Lcom/parse/boltsinternal/Task$10;

    move-object v0, v10

    move-object v1, p0

    move-object v2, v6

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/parse/boltsinternal/Task$10;-><init>(Lcom/parse/boltsinternal/Task;Lcom/parse/boltsinternal/TaskCompletionSource;Lcom/parse/boltsinternal/Continuation;Ljava/util/concurrent/Executor;Lcom/parse/boltsinternal/CancellationToken;)V

    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v8, :cond_1

    invoke-static {v6, p1, p0, p2, p3}, Lcom/parse/boltsinternal/Task;->completeImmediately(Lcom/parse/boltsinternal/TaskCompletionSource;Lcom/parse/boltsinternal/Continuation;Lcom/parse/boltsinternal/Task;Ljava/util/concurrent/Executor;Lcom/parse/boltsinternal/CancellationToken;)V

    :cond_1
    invoke-virtual {v6}, Lcom/parse/boltsinternal/TaskCompletionSource;->getTask()Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public continueWithTask(Lcom/parse/boltsinternal/Continuation;)Lcom/parse/boltsinternal/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/parse/boltsinternal/Continuation<",
            "TTResult;",
            "Lcom/parse/boltsinternal/Task<",
            "TTContinuationResult;>;>;)",
            "Lcom/parse/boltsinternal/Task<",
            "TTContinuationResult;>;"
        }
    .end annotation

    sget-object v0, Lcom/parse/boltsinternal/Task;->IMMEDIATE_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/parse/boltsinternal/Task;->continueWithTask(Lcom/parse/boltsinternal/Continuation;Ljava/util/concurrent/Executor;Lcom/parse/boltsinternal/CancellationToken;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1
.end method

.method public continueWithTask(Lcom/parse/boltsinternal/Continuation;Lcom/parse/boltsinternal/CancellationToken;)Lcom/parse/boltsinternal/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/parse/boltsinternal/Continuation<",
            "TTResult;",
            "Lcom/parse/boltsinternal/Task<",
            "TTContinuationResult;>;>;",
            "Lcom/parse/boltsinternal/CancellationToken;",
            ")",
            "Lcom/parse/boltsinternal/Task<",
            "TTContinuationResult;>;"
        }
    .end annotation

    sget-object v0, Lcom/parse/boltsinternal/Task;->IMMEDIATE_EXECUTOR:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, p1, v0, p2}, Lcom/parse/boltsinternal/Task;->continueWithTask(Lcom/parse/boltsinternal/Continuation;Ljava/util/concurrent/Executor;Lcom/parse/boltsinternal/CancellationToken;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1
.end method

.method public continueWithTask(Lcom/parse/boltsinternal/Continuation;Ljava/util/concurrent/Executor;)Lcom/parse/boltsinternal/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/parse/boltsinternal/Continuation<",
            "TTResult;",
            "Lcom/parse/boltsinternal/Task<",
            "TTContinuationResult;>;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lcom/parse/boltsinternal/Task<",
            "TTContinuationResult;>;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/parse/boltsinternal/Task;->continueWithTask(Lcom/parse/boltsinternal/Continuation;Ljava/util/concurrent/Executor;Lcom/parse/boltsinternal/CancellationToken;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1
.end method

.method public continueWithTask(Lcom/parse/boltsinternal/Continuation;Ljava/util/concurrent/Executor;Lcom/parse/boltsinternal/CancellationToken;)Lcom/parse/boltsinternal/Task;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/parse/boltsinternal/Continuation<",
            "TTResult;",
            "Lcom/parse/boltsinternal/Task<",
            "TTContinuationResult;>;>;",
            "Ljava/util/concurrent/Executor;",
            "Lcom/parse/boltsinternal/CancellationToken;",
            ")",
            "Lcom/parse/boltsinternal/Task<",
            "TTContinuationResult;>;"
        }
    .end annotation

    new-instance v6, Lcom/parse/boltsinternal/TaskCompletionSource;

    invoke-direct {v6}, Lcom/parse/boltsinternal/TaskCompletionSource;-><init>()V

    iget-object v7, p0, Lcom/parse/boltsinternal/Task;->lock:Ljava/lang/Object;

    monitor-enter v7

    :try_start_0
    invoke-virtual {p0}, Lcom/parse/boltsinternal/Task;->isCompleted()Z

    move-result v8

    if-nez v8, :cond_0

    iget-object v9, p0, Lcom/parse/boltsinternal/Task;->continuations:Ljava/util/List;

    new-instance v10, Lcom/parse/boltsinternal/Task$11;

    move-object v0, v10

    move-object v1, p0

    move-object v2, v6

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/parse/boltsinternal/Task$11;-><init>(Lcom/parse/boltsinternal/Task;Lcom/parse/boltsinternal/TaskCompletionSource;Lcom/parse/boltsinternal/Continuation;Ljava/util/concurrent/Executor;Lcom/parse/boltsinternal/CancellationToken;)V

    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v8, :cond_1

    invoke-static {v6, p1, p0, p2, p3}, Lcom/parse/boltsinternal/Task;->completeAfterTask(Lcom/parse/boltsinternal/TaskCompletionSource;Lcom/parse/boltsinternal/Continuation;Lcom/parse/boltsinternal/Task;Ljava/util/concurrent/Executor;Lcom/parse/boltsinternal/CancellationToken;)V

    :cond_1
    invoke-virtual {v6}, Lcom/parse/boltsinternal/TaskCompletionSource;->getTask()Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public getError()Ljava/lang/Exception;
    .locals 2

    iget-object v0, p0, Lcom/parse/boltsinternal/Task;->lock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/parse/boltsinternal/Task;->error:Ljava/lang/Exception;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/parse/boltsinternal/Task;->errorHasBeenObserved:Z

    iget-object v1, p0, Lcom/parse/boltsinternal/Task;->unobservedErrorNotifier:Lcom/parse/boltsinternal/UnobservedErrorNotifier;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/parse/boltsinternal/UnobservedErrorNotifier;->setObserved()V

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/parse/boltsinternal/Task;->unobservedErrorNotifier:Lcom/parse/boltsinternal/UnobservedErrorNotifier;

    :cond_0
    iget-object v1, p0, Lcom/parse/boltsinternal/Task;->error:Ljava/lang/Exception;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getResult()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TTResult;"
        }
    .end annotation

    iget-object v0, p0, Lcom/parse/boltsinternal/Task;->lock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/parse/boltsinternal/Task;->result:Ljava/lang/Object;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public isCancelled()Z
    .locals 2

    iget-object v0, p0, Lcom/parse/boltsinternal/Task;->lock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/parse/boltsinternal/Task;->cancelled:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public isCompleted()Z
    .locals 2

    iget-object v0, p0, Lcom/parse/boltsinternal/Task;->lock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/parse/boltsinternal/Task;->complete:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public isFaulted()Z
    .locals 2

    iget-object v0, p0, Lcom/parse/boltsinternal/Task;->lock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lcom/parse/boltsinternal/Task;->getError()Ljava/lang/Exception;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public makeVoid()Lcom/parse/boltsinternal/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/parse/boltsinternal/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/parse/boltsinternal/Task$3;

    invoke-direct {v0, p0}, Lcom/parse/boltsinternal/Task$3;-><init>(Lcom/parse/boltsinternal/Task;)V

    invoke-virtual {p0, v0}, Lcom/parse/boltsinternal/Task;->continueWithTask(Lcom/parse/boltsinternal/Continuation;)Lcom/parse/boltsinternal/Task;

    move-result-object v0

    return-object v0
.end method

.method public onSuccess(Lcom/parse/boltsinternal/Continuation;)Lcom/parse/boltsinternal/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/parse/boltsinternal/Continuation<",
            "TTResult;TTContinuationResult;>;)",
            "Lcom/parse/boltsinternal/Task<",
            "TTContinuationResult;>;"
        }
    .end annotation

    sget-object v0, Lcom/parse/boltsinternal/Task;->IMMEDIATE_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/parse/boltsinternal/Task;->onSuccess(Lcom/parse/boltsinternal/Continuation;Ljava/util/concurrent/Executor;Lcom/parse/boltsinternal/CancellationToken;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1
.end method

.method public onSuccess(Lcom/parse/boltsinternal/Continuation;Lcom/parse/boltsinternal/CancellationToken;)Lcom/parse/boltsinternal/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/parse/boltsinternal/Continuation<",
            "TTResult;TTContinuationResult;>;",
            "Lcom/parse/boltsinternal/CancellationToken;",
            ")",
            "Lcom/parse/boltsinternal/Task<",
            "TTContinuationResult;>;"
        }
    .end annotation

    sget-object v0, Lcom/parse/boltsinternal/Task;->IMMEDIATE_EXECUTOR:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, p1, v0, p2}, Lcom/parse/boltsinternal/Task;->onSuccess(Lcom/parse/boltsinternal/Continuation;Ljava/util/concurrent/Executor;Lcom/parse/boltsinternal/CancellationToken;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1
.end method

.method public onSuccess(Lcom/parse/boltsinternal/Continuation;Ljava/util/concurrent/Executor;)Lcom/parse/boltsinternal/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/parse/boltsinternal/Continuation<",
            "TTResult;TTContinuationResult;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lcom/parse/boltsinternal/Task<",
            "TTContinuationResult;>;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/parse/boltsinternal/Task;->onSuccess(Lcom/parse/boltsinternal/Continuation;Ljava/util/concurrent/Executor;Lcom/parse/boltsinternal/CancellationToken;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1
.end method

.method public onSuccess(Lcom/parse/boltsinternal/Continuation;Ljava/util/concurrent/Executor;Lcom/parse/boltsinternal/CancellationToken;)Lcom/parse/boltsinternal/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/parse/boltsinternal/Continuation<",
            "TTResult;TTContinuationResult;>;",
            "Ljava/util/concurrent/Executor;",
            "Lcom/parse/boltsinternal/CancellationToken;",
            ")",
            "Lcom/parse/boltsinternal/Task<",
            "TTContinuationResult;>;"
        }
    .end annotation

    new-instance v0, Lcom/parse/boltsinternal/Task$12;

    invoke-direct {v0, p0, p3, p1}, Lcom/parse/boltsinternal/Task$12;-><init>(Lcom/parse/boltsinternal/Task;Lcom/parse/boltsinternal/CancellationToken;Lcom/parse/boltsinternal/Continuation;)V

    invoke-virtual {p0, v0, p2}, Lcom/parse/boltsinternal/Task;->continueWithTask(Lcom/parse/boltsinternal/Continuation;Ljava/util/concurrent/Executor;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1
.end method

.method public onSuccessTask(Lcom/parse/boltsinternal/Continuation;)Lcom/parse/boltsinternal/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/parse/boltsinternal/Continuation<",
            "TTResult;",
            "Lcom/parse/boltsinternal/Task<",
            "TTContinuationResult;>;>;)",
            "Lcom/parse/boltsinternal/Task<",
            "TTContinuationResult;>;"
        }
    .end annotation

    sget-object v0, Lcom/parse/boltsinternal/Task;->IMMEDIATE_EXECUTOR:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, p1, v0}, Lcom/parse/boltsinternal/Task;->onSuccessTask(Lcom/parse/boltsinternal/Continuation;Ljava/util/concurrent/Executor;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1
.end method

.method public onSuccessTask(Lcom/parse/boltsinternal/Continuation;Lcom/parse/boltsinternal/CancellationToken;)Lcom/parse/boltsinternal/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/parse/boltsinternal/Continuation<",
            "TTResult;",
            "Lcom/parse/boltsinternal/Task<",
            "TTContinuationResult;>;>;",
            "Lcom/parse/boltsinternal/CancellationToken;",
            ")",
            "Lcom/parse/boltsinternal/Task<",
            "TTContinuationResult;>;"
        }
    .end annotation

    sget-object v0, Lcom/parse/boltsinternal/Task;->IMMEDIATE_EXECUTOR:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, p1, v0, p2}, Lcom/parse/boltsinternal/Task;->onSuccessTask(Lcom/parse/boltsinternal/Continuation;Ljava/util/concurrent/Executor;Lcom/parse/boltsinternal/CancellationToken;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1
.end method

.method public onSuccessTask(Lcom/parse/boltsinternal/Continuation;Ljava/util/concurrent/Executor;)Lcom/parse/boltsinternal/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/parse/boltsinternal/Continuation<",
            "TTResult;",
            "Lcom/parse/boltsinternal/Task<",
            "TTContinuationResult;>;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lcom/parse/boltsinternal/Task<",
            "TTContinuationResult;>;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/parse/boltsinternal/Task;->onSuccessTask(Lcom/parse/boltsinternal/Continuation;Ljava/util/concurrent/Executor;Lcom/parse/boltsinternal/CancellationToken;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1
.end method

.method public onSuccessTask(Lcom/parse/boltsinternal/Continuation;Ljava/util/concurrent/Executor;Lcom/parse/boltsinternal/CancellationToken;)Lcom/parse/boltsinternal/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/parse/boltsinternal/Continuation<",
            "TTResult;",
            "Lcom/parse/boltsinternal/Task<",
            "TTContinuationResult;>;>;",
            "Ljava/util/concurrent/Executor;",
            "Lcom/parse/boltsinternal/CancellationToken;",
            ")",
            "Lcom/parse/boltsinternal/Task<",
            "TTContinuationResult;>;"
        }
    .end annotation

    new-instance v0, Lcom/parse/boltsinternal/Task$13;

    invoke-direct {v0, p0, p3, p1}, Lcom/parse/boltsinternal/Task$13;-><init>(Lcom/parse/boltsinternal/Task;Lcom/parse/boltsinternal/CancellationToken;Lcom/parse/boltsinternal/Continuation;)V

    invoke-virtual {p0, v0, p2}, Lcom/parse/boltsinternal/Task;->continueWithTask(Lcom/parse/boltsinternal/Continuation;Ljava/util/concurrent/Executor;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1
.end method

.method trySetCancelled()Z
    .locals 3

    iget-object v0, p0, Lcom/parse/boltsinternal/Task;->lock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/parse/boltsinternal/Task;->complete:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    monitor-exit v0

    return v1

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/parse/boltsinternal/Task;->complete:Z

    iput-boolean v1, p0, Lcom/parse/boltsinternal/Task;->cancelled:Z

    iget-object v2, p0, Lcom/parse/boltsinternal/Task;->lock:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    invoke-direct {p0}, Lcom/parse/boltsinternal/Task;->runContinuations()V

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method trySetError(Ljava/lang/Exception;)Z
    .locals 3

    iget-object v0, p0, Lcom/parse/boltsinternal/Task;->lock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/parse/boltsinternal/Task;->complete:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    monitor-exit v0

    return v2

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/parse/boltsinternal/Task;->complete:Z

    iput-object p1, p0, Lcom/parse/boltsinternal/Task;->error:Ljava/lang/Exception;

    iput-boolean v2, p0, Lcom/parse/boltsinternal/Task;->errorHasBeenObserved:Z

    iget-object p1, p0, Lcom/parse/boltsinternal/Task;->lock:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    invoke-direct {p0}, Lcom/parse/boltsinternal/Task;->runContinuations()V

    iget-boolean p1, p0, Lcom/parse/boltsinternal/Task;->errorHasBeenObserved:Z

    if-nez p1, :cond_1

    invoke-static {}, Lcom/parse/boltsinternal/Task;->getUnobservedExceptionHandler()Lcom/parse/boltsinternal/Task$UnobservedExceptionHandler;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance p1, Lcom/parse/boltsinternal/UnobservedErrorNotifier;

    invoke-direct {p1, p0}, Lcom/parse/boltsinternal/UnobservedErrorNotifier;-><init>(Lcom/parse/boltsinternal/Task;)V

    iput-object p1, p0, Lcom/parse/boltsinternal/Task;->unobservedErrorNotifier:Lcom/parse/boltsinternal/UnobservedErrorNotifier;

    :cond_1
    monitor-exit v0

    return v1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method trySetResult(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTResult;)Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/parse/boltsinternal/Task;->lock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/parse/boltsinternal/Task;->complete:Z

    if-eqz v1, :cond_0

    const/4 p1, 0x0

    monitor-exit v0

    return p1

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/parse/boltsinternal/Task;->complete:Z

    iput-object p1, p0, Lcom/parse/boltsinternal/Task;->result:Ljava/lang/Object;

    iget-object p1, p0, Lcom/parse/boltsinternal/Task;->lock:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    invoke-direct {p0}, Lcom/parse/boltsinternal/Task;->runContinuations()V

    monitor-exit v0

    return v1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public waitForCompletion()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    iget-object v0, p0, Lcom/parse/boltsinternal/Task;->lock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lcom/parse/boltsinternal/Task;->isCompleted()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/parse/boltsinternal/Task;->lock:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public waitForCompletion(JLjava/util/concurrent/TimeUnit;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    iget-object v0, p0, Lcom/parse/boltsinternal/Task;->lock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lcom/parse/boltsinternal/Task;->isCompleted()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/parse/boltsinternal/Task;->lock:Ljava/lang/Object;

    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    invoke-virtual {v1, p1, p2}, Ljava/lang/Object;->wait(J)V

    :cond_0
    invoke-virtual {p0}, Lcom/parse/boltsinternal/Task;->isCompleted()Z

    move-result p1

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
