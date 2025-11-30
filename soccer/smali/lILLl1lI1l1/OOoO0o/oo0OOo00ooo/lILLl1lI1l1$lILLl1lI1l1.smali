.class final LlILLl1lI1l1/OOoO0o/oo0OOo00ooo/lILLl1lI1l1$lILLl1lI1l1;
.super LlILLl1lI1l1/OOoO0o/oo0OOo00ooo/oo0OOo00ooo;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LlILLl1lI1l1/OOoO0o/oo0OOo00ooo/lILLl1lI1l1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "lILLl1lI1l1"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LlILLl1lI1l1/OOoO0o/oo0OOo00ooo/oo0OOo00ooo<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "TD;>;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field final synthetic Oo0OO0o0O0O0o:LlILLl1lI1l1/OOoO0o/oo0OOo00ooo/lILLl1lI1l1;

.field private final l1iLL11I:Ljava/util/concurrent/CountDownLatch;

.field lL:Z


# direct methods
.method constructor <init>(LlILLl1lI1l1/OOoO0o/oo0OOo00ooo/lILLl1lI1l1;)V
    .locals 1

    iput-object p1, p0, LlILLl1lI1l1/OOoO0o/oo0OOo00ooo/lILLl1lI1l1$lILLl1lI1l1;->Oo0OO0o0O0O0o:LlILLl1lI1l1/OOoO0o/oo0OOo00ooo/lILLl1lI1l1;

    invoke-direct {p0}, LlILLl1lI1l1/OOoO0o/oo0OOo00ooo/oo0OOo00ooo;-><init>()V

    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object p1, p0, LlILLl1lI1l1/OOoO0o/oo0OOo00ooo/lILLl1lI1l1$lILLl1lI1l1;->l1iLL11I:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method


# virtual methods
.method protected bridge synthetic II1iI([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, LlILLl1lI1l1/OOoO0o/oo0OOo00ooo/lILLl1lI1l1$lILLl1lI1l1;->Oo0OO0o0O0O0o([Ljava/lang/Void;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public O00O0o0O00OO()V
    .locals 1

    :try_start_0
    iget-object v0, p0, LlILLl1lI1l1/OOoO0o/oo0OOo00ooo/lILLl1lI1l1$lILLl1lI1l1;->l1iLL11I:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method protected varargs Oo0OO0o0O0O0o([Ljava/lang/Void;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Void;",
            ")TD;"
        }
    .end annotation

    :try_start_0
    iget-object p1, p0, LlILLl1lI1l1/OOoO0o/oo0OOo00ooo/lILLl1lI1l1$lILLl1lI1l1;->Oo0OO0o0O0O0o:LlILLl1lI1l1/OOoO0o/oo0OOo00ooo/lILLl1lI1l1;

    invoke-virtual {p1}, LlILLl1lI1l1/OOoO0o/oo0OOo00ooo/lILLl1lI1l1;->oO()Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch LlILLl1lI1l1/OO0O0O0O0OOOO/O0O00O/oO0OoO0oOOOo; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    invoke-virtual {p0}, LlILLl1lI1l1/OOoO0o/oo0OOo00ooo/oo0OOo00ooo;->ILIi1lLIl1l1l()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    throw p1
.end method

.method protected OoOO0O(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;)V"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, LlILLl1lI1l1/OOoO0o/oo0OOo00ooo/lILLl1lI1l1$lILLl1lI1l1;->Oo0OO0o0O0O0o:LlILLl1lI1l1/OOoO0o/oo0OOo00ooo/lILLl1lI1l1;

    invoke-virtual {v0, p0, p1}, LlILLl1lI1l1/OOoO0o/oo0OOo00ooo/lILLl1lI1l1;->ooO0(LlILLl1lI1l1/OOoO0o/oo0OOo00ooo/lILLl1lI1l1$lILLl1lI1l1;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, LlILLl1lI1l1/OOoO0o/oo0OOo00ooo/lILLl1lI1l1$lILLl1lI1l1;->l1iLL11I:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, LlILLl1lI1l1/OOoO0o/oo0OOo00ooo/lILLl1lI1l1$lILLl1lI1l1;->l1iLL11I:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    throw p1
.end method

.method protected oOO(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;)V"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, LlILLl1lI1l1/OOoO0o/oo0OOo00ooo/lILLl1lI1l1$lILLl1lI1l1;->Oo0OO0o0O0O0o:LlILLl1lI1l1/OOoO0o/oo0OOo00ooo/lILLl1lI1l1;

    invoke-virtual {v0, p0, p1}, LlILLl1lI1l1/OOoO0o/oo0OOo00ooo/lILLl1lI1l1;->oO0oooO(LlILLl1lI1l1/OOoO0o/oo0OOo00ooo/lILLl1lI1l1$lILLl1lI1l1;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, LlILLl1lI1l1/OOoO0o/oo0OOo00ooo/lILLl1lI1l1$lILLl1lI1l1;->l1iLL11I:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, LlILLl1lI1l1/OOoO0o/oo0OOo00ooo/lILLl1lI1l1$lILLl1lI1l1;->l1iLL11I:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    throw p1
.end method

.method public run()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LlILLl1lI1l1/OOoO0o/oo0OOo00ooo/lILLl1lI1l1$lILLl1lI1l1;->lL:Z

    iget-object v0, p0, LlILLl1lI1l1/OOoO0o/oo0OOo00ooo/lILLl1lI1l1$lILLl1lI1l1;->Oo0OO0o0O0O0o:LlILLl1lI1l1/OOoO0o/oo0OOo00ooo/lILLl1lI1l1;

    invoke-virtual {v0}, LlILLl1lI1l1/OOoO0o/oo0OOo00ooo/lILLl1lI1l1;->Lil1IL11Lll1L()V

    return-void
.end method
