.class final LooO0O0Oo/l1iLL11I$II1iI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LooO0O0Oo/L1iLlii11LLl;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LooO0O0Oo/l1iLL11I;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "II1iI"
.end annotation


# instance fields
.field final lIlL:LooO0O0Oo/lIL1LilLIIl;

.field final synthetic oo0OOo00ooo:LooO0O0Oo/l1iLL11I;


# direct methods
.method constructor <init>(LooO0O0Oo/l1iLL11I;)V
    .locals 0

    iput-object p1, p0, LooO0O0Oo/l1iLL11I$II1iI;->oo0OOo00ooo:LooO0O0Oo/l1iLL11I;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, LooO0O0Oo/lIL1LilLIIl;

    invoke-direct {p1}, LooO0O0Oo/lIL1LilLIIl;-><init>()V

    iput-object p1, p0, LooO0O0Oo/l1iLL11I$II1iI;->lIlL:LooO0O0Oo/lIL1LilLIIl;

    return-void
.end method


# virtual methods
.method public IIll1IIlL(LooO0O0Oo/lIlL;J)J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, LooO0O0Oo/l1iLL11I$II1iI;->oo0OOo00ooo:LooO0O0Oo/l1iLL11I;

    iget-object v0, v0, LooO0O0Oo/l1iLL11I;->II1iI:LooO0O0Oo/lIlL;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LooO0O0Oo/l1iLL11I$II1iI;->oo0OOo00ooo:LooO0O0Oo/l1iLL11I;

    iget-boolean v1, v1, LooO0O0Oo/l1iLL11I;->oo0OOo00ooo:Z

    if-nez v1, :cond_2

    :goto_0
    iget-object v1, p0, LooO0O0Oo/l1iLL11I$II1iI;->oo0OOo00ooo:LooO0O0Oo/l1iLL11I;

    iget-object v1, v1, LooO0O0Oo/l1iLL11I;->II1iI:LooO0O0Oo/lIlL;

    invoke-virtual {v1}, LooO0O0Oo/lIlL;->LlLL()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_1

    iget-object v1, p0, LooO0O0Oo/l1iLL11I$II1iI;->oo0OOo00ooo:LooO0O0Oo/l1iLL11I;

    iget-boolean v2, v1, LooO0O0Oo/l1iLL11I;->lIlL:Z

    if-eqz v2, :cond_0

    const-wide/16 p1, -0x1

    monitor-exit v0

    return-wide p1

    :cond_0
    iget-object v2, p0, LooO0O0Oo/l1iLL11I$II1iI;->lIlL:LooO0O0Oo/lIL1LilLIIl;

    iget-object v1, v1, LooO0O0Oo/l1iLL11I;->II1iI:LooO0O0Oo/lIlL;

    invoke-virtual {v2, v1}, LooO0O0Oo/lIL1LilLIIl;->O0O00O(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, LooO0O0Oo/l1iLL11I$II1iI;->oo0OOo00ooo:LooO0O0Oo/l1iLL11I;

    iget-object v1, v1, LooO0O0Oo/l1iLL11I;->II1iI:LooO0O0Oo/lIlL;

    invoke-virtual {v1, p1, p2, p3}, LooO0O0Oo/lIlL;->IIll1IIlL(LooO0O0Oo/lIlL;J)J

    move-result-wide p1

    iget-object p3, p0, LooO0O0Oo/l1iLL11I$II1iI;->oo0OOo00ooo:LooO0O0Oo/l1iLL11I;

    iget-object p3, p3, LooO0O0Oo/l1iLL11I;->II1iI:LooO0O0Oo/lIlL;

    invoke-virtual {p3}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v0

    return-wide p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public close()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, LooO0O0Oo/l1iLL11I$II1iI;->oo0OOo00ooo:LooO0O0Oo/l1iLL11I;

    iget-object v0, v0, LooO0O0Oo/l1iLL11I;->II1iI:LooO0O0Oo/lIlL;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LooO0O0Oo/l1iLL11I$II1iI;->oo0OOo00ooo:LooO0O0Oo/l1iLL11I;

    const/4 v2, 0x1

    iput-boolean v2, v1, LooO0O0Oo/l1iLL11I;->oo0OOo00ooo:Z

    iget-object v1, v1, LooO0O0Oo/l1iLL11I;->II1iI:LooO0O0Oo/lIlL;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public lILLl1lI1l1()LooO0O0Oo/lIL1LilLIIl;
    .locals 1

    iget-object v0, p0, LooO0O0Oo/l1iLL11I$II1iI;->lIlL:LooO0O0Oo/lIL1LilLIIl;

    return-object v0
.end method
