.class final synthetic Lcom/google/firebase/messaging/OoOO0O;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Executor;


# static fields
.field static final lILLl1lI1l1:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/firebase/messaging/OoOO0O;

    invoke-direct {v0}, Lcom/google/firebase/messaging/OoOO0O;-><init>()V

    sput-object v0, Lcom/google/firebase/messaging/OoOO0O;->lILLl1lI1l1:Ljava/util/concurrent/Executor;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public execute(Ljava/lang/Runnable;)V
    .locals 0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method
