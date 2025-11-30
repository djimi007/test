.class final LO0oOo00oOO/OOOO/O0O00O/lILLl1lI1l1$lIlL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LooO0O0Oo/ILILliIIIllIi;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LO0oOo00oOO/OOOO/O0O00O/lILLl1lI1l1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "lIlL"
.end annotation


# instance fields
.field final synthetic O0oOo00oOO:LO0oOo00oOO/OOOO/O0O00O/lILLl1lI1l1;

.field private final lIlL:LooO0O0Oo/O0O00O;

.field private oo0OOo00ooo:Z


# direct methods
.method constructor <init>(LO0oOo00oOO/OOOO/O0O00O/lILLl1lI1l1;)V
    .locals 1

    iput-object p1, p0, LO0oOo00oOO/OOOO/O0O00O/lILLl1lI1l1$lIlL;->O0oOo00oOO:LO0oOo00oOO/OOOO/O0O00O/lILLl1lI1l1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LooO0O0Oo/O0O00O;

    iget-object p1, p1, LO0oOo00oOO/OOOO/O0O00O/lILLl1lI1l1;->O0oOo00oOO:LooO0O0Oo/oo0OOo00ooo;

    invoke-interface {p1}, LooO0O0Oo/ILILliIIIllIi;->lILLl1lI1l1()LooO0O0Oo/lIL1LilLIIl;

    move-result-object p1

    invoke-direct {v0, p1}, LooO0O0Oo/O0O00O;-><init>(LooO0O0Oo/lIL1LilLIIl;)V

    iput-object v0, p0, LO0oOo00oOO/OOOO/O0O00O/lILLl1lI1l1$lIlL;->lIlL:LooO0O0Oo/O0O00O;

    return-void
.end method


# virtual methods
.method public OOoo0(LooO0O0Oo/lIlL;J)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, LO0oOo00oOO/OOOO/O0O00O/lILLl1lI1l1$lIlL;->oo0OOo00ooo:Z

    if-nez v0, :cond_1

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-nez v2, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LO0oOo00oOO/OOOO/O0O00O/lILLl1lI1l1$lIlL;->O0oOo00oOO:LO0oOo00oOO/OOOO/O0O00O/lILLl1lI1l1;

    iget-object v0, v0, LO0oOo00oOO/OOOO/O0O00O/lILLl1lI1l1;->O0oOo00oOO:LooO0O0Oo/oo0OOo00ooo;

    invoke-interface {v0, p2, p3}, LooO0O0Oo/oo0OOo00ooo;->oOO(J)LooO0O0Oo/oo0OOo00ooo;

    iget-object v0, p0, LO0oOo00oOO/OOOO/O0O00O/lILLl1lI1l1$lIlL;->O0oOo00oOO:LO0oOo00oOO/OOOO/O0O00O/lILLl1lI1l1;

    iget-object v0, v0, LO0oOo00oOO/OOOO/O0O00O/lILLl1lI1l1;->O0oOo00oOO:LooO0O0Oo/oo0OOo00ooo;

    const-string v1, "\r\n"

    invoke-interface {v0, v1}, LooO0O0Oo/oo0OOo00ooo;->LI1l(Ljava/lang/String;)LooO0O0Oo/oo0OOo00ooo;

    iget-object v0, p0, LO0oOo00oOO/OOOO/O0O00O/lILLl1lI1l1$lIlL;->O0oOo00oOO:LO0oOo00oOO/OOOO/O0O00O/lILLl1lI1l1;

    iget-object v0, v0, LO0oOo00oOO/OOOO/O0O00O/lILLl1lI1l1;->O0oOo00oOO:LooO0O0Oo/oo0OOo00ooo;

    invoke-interface {v0, p1, p2, p3}, LooO0O0Oo/ILILliIIIllIi;->OOoo0(LooO0O0Oo/lIlL;J)V

    iget-object p1, p0, LO0oOo00oOO/OOOO/O0O00O/lILLl1lI1l1$lIlL;->O0oOo00oOO:LO0oOo00oOO/OOOO/O0O00O/lILLl1lI1l1;

    iget-object p1, p1, LO0oOo00oOO/OOOO/O0O00O/lILLl1lI1l1;->O0oOo00oOO:LooO0O0Oo/oo0OOo00ooo;

    invoke-interface {p1, v1}, LooO0O0Oo/oo0OOo00ooo;->LI1l(Ljava/lang/String;)LooO0O0Oo/oo0OOo00ooo;

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public declared-synchronized close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LO0oOo00oOO/OOOO/O0O00O/lILLl1lI1l1$lIlL;->oo0OOo00ooo:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, LO0oOo00oOO/OOOO/O0O00O/lILLl1lI1l1$lIlL;->oo0OOo00ooo:Z

    iget-object v0, p0, LO0oOo00oOO/OOOO/O0O00O/lILLl1lI1l1$lIlL;->O0oOo00oOO:LO0oOo00oOO/OOOO/O0O00O/lILLl1lI1l1;

    iget-object v0, v0, LO0oOo00oOO/OOOO/O0O00O/lILLl1lI1l1;->O0oOo00oOO:LooO0O0Oo/oo0OOo00ooo;

    const-string v1, "0\r\n\r\n"

    invoke-interface {v0, v1}, LooO0O0Oo/oo0OOo00ooo;->LI1l(Ljava/lang/String;)LooO0O0Oo/oo0OOo00ooo;

    iget-object v0, p0, LO0oOo00oOO/OOOO/O0O00O/lILLl1lI1l1$lIlL;->O0oOo00oOO:LO0oOo00oOO/OOOO/O0O00O/lILLl1lI1l1;

    iget-object v1, p0, LO0oOo00oOO/OOOO/O0O00O/lILLl1lI1l1$lIlL;->lIlL:LooO0O0Oo/O0O00O;

    invoke-virtual {v0, v1}, LO0oOo00oOO/OOOO/O0O00O/lILLl1lI1l1;->OOoo0(LooO0O0Oo/O0O00O;)V

    iget-object v0, p0, LO0oOo00oOO/OOOO/O0O00O/lILLl1lI1l1$lIlL;->O0oOo00oOO:LO0oOo00oOO/OOOO/O0O00O/lILLl1lI1l1;

    const/4 v1, 0x3

    iput v1, v0, LO0oOo00oOO/OOOO/O0O00O/lILLl1lI1l1;->ooO0O0Oo:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized flush()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LO0oOo00oOO/OOOO/O0O00O/lILLl1lI1l1$lIlL;->oo0OOo00ooo:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, LO0oOo00oOO/OOOO/O0O00O/lILLl1lI1l1$lIlL;->O0oOo00oOO:LO0oOo00oOO/OOOO/O0O00O/lILLl1lI1l1;

    iget-object v0, v0, LO0oOo00oOO/OOOO/O0O00O/lILLl1lI1l1;->O0oOo00oOO:LooO0O0Oo/oo0OOo00ooo;

    invoke-interface {v0}, LooO0O0Oo/oo0OOo00ooo;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public lILLl1lI1l1()LooO0O0Oo/lIL1LilLIIl;
    .locals 1

    iget-object v0, p0, LO0oOo00oOO/OOOO/O0O00O/lILLl1lI1l1$lIlL;->lIlL:LooO0O0Oo/O0O00O;

    return-object v0
.end method
