.class LlILLl1lI1l1/lIlL/II1iI/lILLl1lI1l1$oo0OOo00ooo;
.super Ljava/lang/Thread;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LlILLl1lI1l1/lIlL/II1iI/lILLl1lI1l1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "oo0OOo00ooo"
.end annotation


# static fields
.field private static final O0oOo00oOO:LlILLl1lI1l1/lIlL/II1iI/lILLl1lI1l1$oo0OOo00ooo;


# instance fields
.field private lIlL:Ljava/util/concurrent/ArrayBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ArrayBlockingQueue<",
            "LlILLl1lI1l1/lIlL/II1iI/lILLl1lI1l1$lIlL;",
            ">;"
        }
    .end annotation
.end field

.field private oo0OOo00ooo:LlILLl1lI1l1/OO0O0O0O0OOOO/oOO/OO0O0O0O0OOOO$lIlL;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LlILLl1lI1l1/OO0O0O0O0OOOO/oOO/OO0O0O0O0OOOO$lIlL<",
            "LlILLl1lI1l1/lIlL/II1iI/lILLl1lI1l1$lIlL;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LlILLl1lI1l1/lIlL/II1iI/lILLl1lI1l1$oo0OOo00ooo;

    invoke-direct {v0}, LlILLl1lI1l1/lIlL/II1iI/lILLl1lI1l1$oo0OOo00ooo;-><init>()V

    sput-object v0, LlILLl1lI1l1/lIlL/II1iI/lILLl1lI1l1$oo0OOo00ooo;->O0oOo00oOO:LlILLl1lI1l1/lIlL/II1iI/lILLl1lI1l1$oo0OOo00ooo;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    new-instance v0, Ljava/util/concurrent/ArrayBlockingQueue;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    iput-object v0, p0, LlILLl1lI1l1/lIlL/II1iI/lILLl1lI1l1$oo0OOo00ooo;->lIlL:Ljava/util/concurrent/ArrayBlockingQueue;

    new-instance v0, LlILLl1lI1l1/OO0O0O0O0OOOO/oOO/OO0O0O0O0OOOO$lIlL;

    invoke-direct {v0, v1}, LlILLl1lI1l1/OO0O0O0O0OOOO/oOO/OO0O0O0O0OOOO$lIlL;-><init>(I)V

    iput-object v0, p0, LlILLl1lI1l1/lIlL/II1iI/lILLl1lI1l1$oo0OOo00ooo;->oo0OOo00ooo:LlILLl1lI1l1/OO0O0O0O0OOOO/oOO/OO0O0O0O0OOOO$lIlL;

    return-void
.end method

.method public static II1iI()LlILLl1lI1l1/lIlL/II1iI/lILLl1lI1l1$oo0OOo00ooo;
    .locals 1

    sget-object v0, LlILLl1lI1l1/lIlL/II1iI/lILLl1lI1l1$oo0OOo00ooo;->O0oOo00oOO:LlILLl1lI1l1/lIlL/II1iI/lILLl1lI1l1$oo0OOo00ooo;

    return-object v0
.end method


# virtual methods
.method public O0oOo00oOO()V
    .locals 6

    const-string v0, "AsyncLayoutInflater"

    :try_start_0
    iget-object v1, p0, LlILLl1lI1l1/lIlL/II1iI/lILLl1lI1l1$oo0OOo00ooo;->lIlL:Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/ArrayBlockingQueue;->take()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LlILLl1lI1l1/lIlL/II1iI/lILLl1lI1l1$lIlL;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v2, 0x0

    :try_start_1
    iget-object v3, v1, LlILLl1lI1l1/lIlL/II1iI/lILLl1lI1l1$lIlL;->lILLl1lI1l1:LlILLl1lI1l1/lIlL/II1iI/lILLl1lI1l1;

    iget-object v3, v3, LlILLl1lI1l1/lIlL/II1iI/lILLl1lI1l1;->lILLl1lI1l1:Landroid/view/LayoutInflater;

    iget v4, v1, LlILLl1lI1l1/lIlL/II1iI/lILLl1lI1l1$lIlL;->lIlL:I

    iget-object v5, v1, LlILLl1lI1l1/lIlL/II1iI/lILLl1lI1l1$lIlL;->II1iI:Landroid/view/ViewGroup;

    invoke-virtual {v3, v4, v5, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    iput-object v3, v1, LlILLl1lI1l1/lIlL/II1iI/lILLl1lI1l1$lIlL;->oo0OOo00ooo:Landroid/view/View;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    const-string v4, "Failed to inflate resource in the background! Retrying on the UI thread"

    invoke-static {v0, v4, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    iget-object v0, v1, LlILLl1lI1l1/lIlL/II1iI/lILLl1lI1l1$lIlL;->lILLl1lI1l1:LlILLl1lI1l1/lIlL/II1iI/lILLl1lI1l1;

    iget-object v0, v0, LlILLl1lI1l1/lIlL/II1iI/lILLl1lI1l1;->II1iI:Landroid/os/Handler;

    invoke-static {v0, v2, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void

    :catch_1
    move-exception v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public lILLl1lI1l1(LlILLl1lI1l1/lIlL/II1iI/lILLl1lI1l1$lIlL;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, LlILLl1lI1l1/lIlL/II1iI/lILLl1lI1l1$oo0OOo00ooo;->lIlL:Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ArrayBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Failed to enqueue async inflate request"

    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public lIlL()LlILLl1lI1l1/lIlL/II1iI/lILLl1lI1l1$lIlL;
    .locals 1

    iget-object v0, p0, LlILLl1lI1l1/lIlL/II1iI/lILLl1lI1l1$oo0OOo00ooo;->oo0OOo00ooo:LlILLl1lI1l1/OO0O0O0O0OOOO/oOO/OO0O0O0O0OOOO$lIlL;

    invoke-virtual {v0}, LlILLl1lI1l1/OO0O0O0O0OOOO/oOO/OO0O0O0O0OOOO$lIlL;->II1iI()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LlILLl1lI1l1/lIlL/II1iI/lILLl1lI1l1$lIlL;

    if-nez v0, :cond_0

    new-instance v0, LlILLl1lI1l1/lIlL/II1iI/lILLl1lI1l1$lIlL;

    invoke-direct {v0}, LlILLl1lI1l1/lIlL/II1iI/lILLl1lI1l1$lIlL;-><init>()V

    :cond_0
    return-object v0
.end method

.method public oo0OOo00ooo(LlILLl1lI1l1/lIlL/II1iI/lILLl1lI1l1$lIlL;)V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p1, LlILLl1lI1l1/lIlL/II1iI/lILLl1lI1l1$lIlL;->O0oOo00oOO:LlILLl1lI1l1/lIlL/II1iI/lILLl1lI1l1$O0oOo00oOO;

    iput-object v0, p1, LlILLl1lI1l1/lIlL/II1iI/lILLl1lI1l1$lIlL;->lILLl1lI1l1:LlILLl1lI1l1/lIlL/II1iI/lILLl1lI1l1;

    iput-object v0, p1, LlILLl1lI1l1/lIlL/II1iI/lILLl1lI1l1$lIlL;->II1iI:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    iput v1, p1, LlILLl1lI1l1/lIlL/II1iI/lILLl1lI1l1$lIlL;->lIlL:I

    iput-object v0, p1, LlILLl1lI1l1/lIlL/II1iI/lILLl1lI1l1$lIlL;->oo0OOo00ooo:Landroid/view/View;

    iget-object v0, p0, LlILLl1lI1l1/lIlL/II1iI/lILLl1lI1l1$oo0OOo00ooo;->oo0OOo00ooo:LlILLl1lI1l1/OO0O0O0O0OOOO/oOO/OO0O0O0O0OOOO$lIlL;

    invoke-virtual {v0, p1}, LlILLl1lI1l1/OO0O0O0O0OOOO/oOO/OO0O0O0O0OOOO$lIlL;->lILLl1lI1l1(Ljava/lang/Object;)Z

    return-void
.end method

.method public run()V
    .locals 0

    :goto_0
    invoke-virtual {p0}, LlILLl1lI1l1/lIlL/II1iI/lILLl1lI1l1$oo0OOo00ooo;->O0oOo00oOO()V

    goto :goto_0
.end method
