.class LlILLl1lI1l1/II1iI/lILLl1lI1l1/II1iI/II1iI$lILLl1lI1l1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LlILLl1lI1l1/II1iI/lILLl1lI1l1/II1iI/II1iI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static final lIlL:Ljava/lang/String; = "arch_disk_io_%d"


# instance fields
.field final synthetic II1iI:LlILLl1lI1l1/II1iI/lILLl1lI1l1/II1iI/II1iI;

.field private final lILLl1lI1l1:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method constructor <init>(LlILLl1lI1l1/II1iI/lILLl1lI1l1/II1iI/II1iI;)V
    .locals 1

    iput-object p1, p0, LlILLl1lI1l1/II1iI/lILLl1lI1l1/II1iI/II1iI$lILLl1lI1l1;->II1iI:LlILLl1lI1l1/II1iI/lILLl1lI1l1/II1iI/II1iI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, LlILLl1lI1l1/II1iI/lILLl1lI1l1/II1iI/II1iI$lILLl1lI1l1;->lILLl1lI1l1:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method public newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 3

    new-instance v0, Ljava/lang/Thread;

    invoke-direct {v0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    iget-object v1, p0, LlILLl1lI1l1/II1iI/lILLl1lI1l1/II1iI/II1iI$lILLl1lI1l1;->lILLl1lI1l1:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, p1, v2

    const-string v1, "arch_disk_io_%d"

    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    return-object v0
.end method
