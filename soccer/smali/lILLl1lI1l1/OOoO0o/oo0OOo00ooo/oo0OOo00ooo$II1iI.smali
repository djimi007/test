.class LlILLl1lI1l1/OOoO0o/oo0OOo00ooo/oo0OOo00ooo$II1iI;
.super LlILLl1lI1l1/OOoO0o/oo0OOo00ooo/oo0OOo00ooo$OO0O0O0O0OOOO;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LlILLl1lI1l1/OOoO0o/oo0OOo00ooo/oo0OOo00ooo;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LlILLl1lI1l1/OOoO0o/oo0OOo00ooo/oo0OOo00ooo$OO0O0O0O0OOOO<",
        "TParams;TResult;>;"
    }
.end annotation


# instance fields
.field final synthetic II1iI:LlILLl1lI1l1/OOoO0o/oo0OOo00ooo/oo0OOo00ooo;


# direct methods
.method constructor <init>(LlILLl1lI1l1/OOoO0o/oo0OOo00ooo/oo0OOo00ooo;)V
    .locals 0

    iput-object p1, p0, LlILLl1lI1l1/OOoO0o/oo0OOo00ooo/oo0OOo00ooo$II1iI;->II1iI:LlILLl1lI1l1/OOoO0o/oo0OOo00ooo/oo0OOo00ooo;

    invoke-direct {p0}, LlILLl1lI1l1/OOoO0o/oo0OOo00ooo/oo0OOo00ooo$OO0O0O0O0OOOO;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TResult;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, LlILLl1lI1l1/OOoO0o/oo0OOo00ooo/oo0OOo00ooo$II1iI;->II1iI:LlILLl1lI1l1/OOoO0o/oo0OOo00ooo/oo0OOo00ooo;

    iget-object v0, v0, LlILLl1lI1l1/OOoO0o/oo0OOo00ooo/oo0OOo00ooo;->OOoo0:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/16 v0, 0xa

    const/4 v2, 0x0

    :try_start_0
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    iget-object v0, p0, LlILLl1lI1l1/OOoO0o/oo0OOo00ooo/oo0OOo00ooo$II1iI;->II1iI:LlILLl1lI1l1/OOoO0o/oo0OOo00ooo/oo0OOo00ooo;

    iget-object v3, p0, LlILLl1lI1l1/OOoO0o/oo0OOo00ooo/oo0OOo00ooo$OO0O0O0O0OOOO;->lILLl1lI1l1:[Ljava/lang/Object;

    invoke-virtual {v0, v3}, LlILLl1lI1l1/OOoO0o/oo0OOo00ooo/oo0OOo00ooo;->II1iI([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Landroid/os/Binder;->flushPendingCommands()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LlILLl1lI1l1/OOoO0o/oo0OOo00ooo/oo0OOo00ooo$II1iI;->II1iI:LlILLl1lI1l1/OOoO0o/oo0OOo00ooo/oo0OOo00ooo;

    invoke-virtual {v0, v2}, LlILLl1lI1l1/OOoO0o/oo0OOo00ooo/oo0OOo00ooo;->OOOOo(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :catchall_0
    move-exception v0

    :try_start_1
    iget-object v3, p0, LlILLl1lI1l1/OOoO0o/oo0OOo00ooo/oo0OOo00ooo$II1iI;->II1iI:LlILLl1lI1l1/OOoO0o/oo0OOo00ooo/oo0OOo00ooo;

    iget-object v3, v3, LlILLl1lI1l1/OOoO0o/oo0OOo00ooo/oo0OOo00ooo;->ooO0O0Oo:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    iget-object v1, p0, LlILLl1lI1l1/OOoO0o/oo0OOo00ooo/oo0OOo00ooo$II1iI;->II1iI:LlILLl1lI1l1/OOoO0o/oo0OOo00ooo/oo0OOo00ooo;

    invoke-virtual {v1, v2}, LlILLl1lI1l1/OOoO0o/oo0OOo00ooo/oo0OOo00ooo;->OOOOo(Ljava/lang/Object;)Ljava/lang/Object;

    throw v0
.end method
