.class public final synthetic Lcom/google/firebase/remoteconfig/internal/iLLiliLI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Executor;


# static fields
.field public static final synthetic lILLl1lI1l1:Lcom/google/firebase/remoteconfig/internal/iLLiliLI;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/firebase/remoteconfig/internal/iLLiliLI;

    invoke-direct {v0}, Lcom/google/firebase/remoteconfig/internal/iLLiliLI;-><init>()V

    sput-object v0, Lcom/google/firebase/remoteconfig/internal/iLLiliLI;->lILLl1lI1l1:Lcom/google/firebase/remoteconfig/internal/iLLiliLI;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method
