.class final LO0oOo00oOO/oOoo00Oo00O$II1iI;
.super LO0oOo00oOO/OOOO/II1iI;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LO0oOo00oOO/oOoo00Oo00O;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "II1iI"
.end annotation


# static fields
.field static final synthetic ooO0O0Oo:Z


# instance fields
.field final synthetic O0oOo00oOO:LO0oOo00oOO/oOoo00Oo00O;

.field private final oo0OOo00ooo:LO0oOo00oOO/ooO0O0Oo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, LO0oOo00oOO/oOoo00Oo00O;

    return-void
.end method

.method constructor <init>(LO0oOo00oOO/oOoo00Oo00O;LO0oOo00oOO/ooO0O0Oo;)V
    .locals 2

    iput-object p1, p0, LO0oOo00oOO/oOoo00Oo00O$II1iI;->O0oOo00oOO:LO0oOo00oOO/oOoo00Oo00O;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1}, LO0oOo00oOO/oOoo00Oo00O;->OO0O0O0O0OOOO()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "OkHttp %s"

    invoke-direct {p0, p1, v0}, LO0oOo00oOO/OOOO/II1iI;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object p2, p0, LO0oOo00oOO/oOoo00Oo00O$II1iI;->oo0OOo00ooo:LO0oOo00oOO/ooO0O0Oo;

    return-void
.end method


# virtual methods
.method OoOO0O(Ljava/util/concurrent/ExecutorService;)V
    .locals 2

    :try_start_0
    invoke-interface {p1, p0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_1
    new-instance v0, Ljava/io/InterruptedIOException;

    const-string v1, "executor rejected"

    invoke-direct {v0, v1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/io/InterruptedIOException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    iget-object p1, p0, LO0oOo00oOO/oOoo00Oo00O$II1iI;->O0oOo00oOO:LO0oOo00oOO/oOoo00Oo00O;

    invoke-static {p1}, LO0oOo00oOO/oOoo00Oo00O;->lIlL(LO0oOo00oOO/oOoo00Oo00O;)LO0oOo00oOO/l1iLL11I;

    move-result-object p1

    iget-object v1, p0, LO0oOo00oOO/oOoo00Oo00O$II1iI;->O0oOo00oOO:LO0oOo00oOO/oOoo00Oo00O;

    invoke-virtual {p1, v1, v0}, LO0oOo00oOO/l1iLL11I;->II1iI(LO0oOo00oOO/O0oOo00oOO;Ljava/io/IOException;)V

    iget-object p1, p0, LO0oOo00oOO/oOoo00Oo00O$II1iI;->oo0OOo00ooo:LO0oOo00oOO/ooO0O0Oo;

    iget-object v1, p0, LO0oOo00oOO/oOoo00Oo00O$II1iI;->O0oOo00oOO:LO0oOo00oOO/oOoo00Oo00O;

    invoke-interface {p1, v1, v0}, LO0oOo00oOO/ooO0O0Oo;->II1iI(LO0oOo00oOO/O0oOo00oOO;Ljava/io/IOException;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object p1, p0, LO0oOo00oOO/oOoo00Oo00O$II1iI;->O0oOo00oOO:LO0oOo00oOO/oOoo00Oo00O;

    iget-object p1, p1, LO0oOo00oOO/oOoo00Oo00O;->lIlL:LO0oOo00oOO/lIL1LilLIIl;

    invoke-virtual {p1}, LO0oOo00oOO/lIL1LilLIIl;->oOO()LO0oOo00oOO/iIlliIll;

    move-result-object p1

    invoke-virtual {p1, p0}, LO0oOo00oOO/iIlliIll;->ooO0O0Oo(LO0oOo00oOO/oOoo00Oo00O$II1iI;)V

    :goto_0
    return-void

    :goto_1
    iget-object v0, p0, LO0oOo00oOO/oOoo00Oo00O$II1iI;->O0oOo00oOO:LO0oOo00oOO/oOoo00Oo00O;

    iget-object v0, v0, LO0oOo00oOO/oOoo00Oo00O;->lIlL:LO0oOo00oOO/lIL1LilLIIl;

    invoke-virtual {v0}, LO0oOo00oOO/lIL1LilLIIl;->oOO()LO0oOo00oOO/iIlliIll;

    move-result-object v0

    invoke-virtual {v0, p0}, LO0oOo00oOO/iIlliIll;->ooO0O0Oo(LO0oOo00oOO/oOoo00Oo00O$II1iI;)V

    throw p1
.end method

.method iIlliIll()LO0oOo00oOO/IllIl;
    .locals 1

    iget-object v0, p0, LO0oOo00oOO/oOoo00Oo00O$II1iI;->O0oOo00oOO:LO0oOo00oOO/oOoo00Oo00O;

    iget-object v0, v0, LO0oOo00oOO/oOoo00Oo00O;->OOoo0:LO0oOo00oOO/IllIl;

    return-object v0
.end method

.method lii11l1lLL()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LO0oOo00oOO/oOoo00Oo00O$II1iI;->O0oOo00oOO:LO0oOo00oOO/oOoo00Oo00O;

    iget-object v0, v0, LO0oOo00oOO/oOoo00Oo00O;->OOoo0:LO0oOo00oOO/IllIl;

    invoke-virtual {v0}, LO0oOo00oOO/IllIl;->ILIi1lLIl1l1l()LO0oOo00oOO/Oooo00oO00o0o;

    move-result-object v0

    invoke-virtual {v0}, LO0oOo00oOO/Oooo00oO00o0o;->iIlliIll()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected oO0OoO0oOOOo()V
    .locals 5

    iget-object v0, p0, LO0oOo00oOO/oOoo00Oo00O$II1iI;->O0oOo00oOO:LO0oOo00oOO/oOoo00Oo00O;

    iget-object v0, v0, LO0oOo00oOO/oOoo00Oo00O;->O0oOo00oOO:LooO0O0Oo/lILLl1lI1l1;

    invoke-virtual {v0}, LooO0O0Oo/lILLl1lI1l1;->OoOO0O()V

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, LO0oOo00oOO/oOoo00Oo00O$II1iI;->O0oOo00oOO:LO0oOo00oOO/oOoo00Oo00O;

    invoke-virtual {v1}, LO0oOo00oOO/oOoo00Oo00O;->ooO0O0Oo()LO0oOo00oOO/oO0oooO;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v1, 0x1

    :try_start_1
    iget-object v2, p0, LO0oOo00oOO/oOoo00Oo00O$II1iI;->oo0OOo00ooo:LO0oOo00oOO/ooO0O0Oo;

    iget-object v3, p0, LO0oOo00oOO/oOoo00Oo00O$II1iI;->O0oOo00oOO:LO0oOo00oOO/oOoo00Oo00O;

    invoke-interface {v2, v3, v0}, LO0oOo00oOO/ooO0O0Oo;->lILLl1lI1l1(LO0oOo00oOO/O0oOo00oOO;LO0oOo00oOO/oO0oooO;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    iget-object v0, p0, LO0oOo00oOO/oOoo00Oo00O$II1iI;->O0oOo00oOO:LO0oOo00oOO/oOoo00Oo00O;

    iget-object v0, v0, LO0oOo00oOO/oOoo00Oo00O;->lIlL:LO0oOo00oOO/lIL1LilLIIl;

    invoke-virtual {v0}, LO0oOo00oOO/lIL1LilLIIl;->oOO()LO0oOo00oOO/iIlliIll;

    move-result-object v0

    invoke-virtual {v0, p0}, LO0oOo00oOO/iIlliIll;->ooO0O0Oo(LO0oOo00oOO/oOoo00Oo00O$II1iI;)V

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_2

    :catchall_1
    move-exception v1

    move-object v0, v1

    const/4 v1, 0x0

    :goto_1
    :try_start_2
    iget-object v2, p0, LO0oOo00oOO/oOoo00Oo00O$II1iI;->O0oOo00oOO:LO0oOo00oOO/oOoo00Oo00O;

    invoke-virtual {v2}, LO0oOo00oOO/oOoo00Oo00O;->cancel()V

    if-nez v1, :cond_0

    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "canceled due to "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, LO0oOo00oOO/oOoo00Oo00O$II1iI;->oo0OOo00ooo:LO0oOo00oOO/ooO0O0Oo;

    iget-object v3, p0, LO0oOo00oOO/oOoo00Oo00O$II1iI;->O0oOo00oOO:LO0oOo00oOO/oOoo00Oo00O;

    invoke-interface {v2, v3, v1}, LO0oOo00oOO/ooO0O0Oo;->II1iI(LO0oOo00oOO/O0oOo00oOO;Ljava/io/IOException;)V

    :cond_0
    throw v0

    :catch_1
    move-exception v1

    move-object v0, v1

    const/4 v1, 0x0

    :goto_2
    iget-object v2, p0, LO0oOo00oOO/oOoo00Oo00O$II1iI;->O0oOo00oOO:LO0oOo00oOO/oOoo00Oo00O;

    invoke-virtual {v2, v0}, LO0oOo00oOO/oOoo00Oo00O;->ILIi1lLIl1l1l(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    if-eqz v1, :cond_1

    invoke-static {}, LO0oOo00oOO/OOOO/OoOO0O/OOoo0;->ILIi1lLIl1l1l()LO0oOo00oOO/OOOO/OoOO0O/OOoo0;

    move-result-object v1

    const/4 v2, 0x4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Callback failure for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, LO0oOo00oOO/oOoo00Oo00O$II1iI;->O0oOo00oOO:LO0oOo00oOO/oOoo00Oo00O;

    invoke-virtual {v4}, LO0oOo00oOO/oOoo00Oo00O;->oO0OoO0oOOOo()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, LO0oOo00oOO/OOOO/OoOO0O/OOoo0;->OOoO0o(ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, LO0oOo00oOO/oOoo00Oo00O$II1iI;->O0oOo00oOO:LO0oOo00oOO/oOoo00Oo00O;

    invoke-static {v1}, LO0oOo00oOO/oOoo00Oo00O;->lIlL(LO0oOo00oOO/oOoo00Oo00O;)LO0oOo00oOO/l1iLL11I;

    move-result-object v1

    iget-object v2, p0, LO0oOo00oOO/oOoo00Oo00O$II1iI;->O0oOo00oOO:LO0oOo00oOO/oOoo00Oo00O;

    invoke-virtual {v1, v2, v0}, LO0oOo00oOO/l1iLL11I;->II1iI(LO0oOo00oOO/O0oOo00oOO;Ljava/io/IOException;)V

    iget-object v1, p0, LO0oOo00oOO/oOoo00Oo00O$II1iI;->oo0OOo00ooo:LO0oOo00oOO/ooO0O0Oo;

    iget-object v2, p0, LO0oOo00oOO/oOoo00Oo00O$II1iI;->O0oOo00oOO:LO0oOo00oOO/oOoo00Oo00O;

    invoke-interface {v1, v2, v0}, LO0oOo00oOO/ooO0O0Oo;->II1iI(LO0oOo00oOO/O0oOo00oOO;Ljava/io/IOException;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_0

    :goto_3
    return-void

    :catchall_2
    move-exception v0

    iget-object v1, p0, LO0oOo00oOO/oOoo00Oo00O$II1iI;->O0oOo00oOO:LO0oOo00oOO/oOoo00Oo00O;

    iget-object v1, v1, LO0oOo00oOO/oOoo00Oo00O;->lIlL:LO0oOo00oOO/lIL1LilLIIl;

    invoke-virtual {v1}, LO0oOo00oOO/lIL1LilLIIl;->oOO()LO0oOo00oOO/iIlliIll;

    move-result-object v1

    invoke-virtual {v1, p0}, LO0oOo00oOO/iIlliIll;->ooO0O0Oo(LO0oOo00oOO/oOoo00Oo00O$II1iI;)V

    throw v0
.end method

.method oOO()LO0oOo00oOO/oOoo00Oo00O;
    .locals 1

    iget-object v0, p0, LO0oOo00oOO/oOoo00Oo00O$II1iI;->O0oOo00oOO:LO0oOo00oOO/oOoo00Oo00O;

    return-object v0
.end method
