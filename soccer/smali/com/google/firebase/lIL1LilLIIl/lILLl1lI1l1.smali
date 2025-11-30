.class public final synthetic Lcom/google/firebase/lIL1LilLIIl/lILLl1lI1l1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# static fields
.field public static final synthetic lILLl1lI1l1:Lcom/google/firebase/lIL1LilLIIl/lILLl1lI1l1;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/firebase/lIL1LilLIIl/lILLl1lI1l1;

    invoke-direct {v0}, Lcom/google/firebase/lIL1LilLIIl/lILLl1lI1l1;-><init>()V

    sput-object v0, Lcom/google/firebase/lIL1LilLIIl/lILLl1lI1l1;->lILLl1lI1l1:Lcom/google/firebase/lIL1LilLIIl/lILLl1lI1l1;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 0

    invoke-static {p1}, Lcom/google/firebase/lIL1LilLIIl/OO0O0O0O0OOOO;->iLLiliLI(Ljava/lang/Runnable;)Ljava/lang/Thread;

    move-result-object p1

    return-object p1
.end method
