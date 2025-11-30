.class final LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/iLLiliLI$lILLl1lI1l1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LooO0O0Oo/ILILliIIIllIi;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/iLLiliLI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "lILLl1lI1l1"
.end annotation


# static fields
.field static final synthetic OO0O0O0O0OOOO:Z = false

.field private static final OOoo0:J = 0x4000L


# instance fields
.field O0oOo00oOO:Z

.field private final lIlL:LooO0O0Oo/lIlL;

.field oo0OOo00ooo:Z

.field final synthetic ooO0O0Oo:LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/iLLiliLI;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/iLLiliLI;)V
    .locals 0

    iput-object p1, p0, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/iLLiliLI$lILLl1lI1l1;->ooO0O0Oo:LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/iLLiliLI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, LooO0O0Oo/lIlL;

    invoke-direct {p1}, LooO0O0Oo/lIlL;-><init>()V

    iput-object p1, p0, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/iLLiliLI$lILLl1lI1l1;->lIlL:LooO0O0Oo/lIlL;

    return-void
.end method

.method private II1iI(Z)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/iLLiliLI$lILLl1lI1l1;->ooO0O0Oo:LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/iLLiliLI;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/iLLiliLI$lILLl1lI1l1;->ooO0O0Oo:LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/iLLiliLI;

    iget-object v1, v1, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/iLLiliLI;->ILIi1lLIl1l1l:LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/iLLiliLI$lIlL;

    invoke-virtual {v1}, LooO0O0Oo/lILLl1lI1l1;->OoOO0O()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :goto_0
    :try_start_1
    iget-object v1, p0, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/iLLiliLI$lILLl1lI1l1;->ooO0O0Oo:LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/iLLiliLI;

    iget-wide v2, v1, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/iLLiliLI;->II1iI:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-gtz v6, :cond_0

    iget-boolean v2, p0, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/iLLiliLI$lILLl1lI1l1;->O0oOo00oOO:Z

    if-nez v2, :cond_0

    iget-boolean v2, p0, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/iLLiliLI$lILLl1lI1l1;->oo0OOo00ooo:Z

    if-nez v2, :cond_0

    iget-object v2, v1, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/iLLiliLI;->oO0OoO0oOOOo:LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/II1iI;

    if-nez v2, :cond_0

    invoke-virtual {v1}, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/iLLiliLI;->Oooo00oO00o0o()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :cond_0
    :try_start_2
    iget-object v1, v1, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/iLLiliLI;->ILIi1lLIl1l1l:LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/iLLiliLI$lIlL;

    invoke-virtual {v1}, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/iLLiliLI$lIlL;->Oooo00oO00o0o()V

    iget-object v1, p0, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/iLLiliLI$lILLl1lI1l1;->ooO0O0Oo:LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/iLLiliLI;

    invoke-virtual {v1}, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/iLLiliLI;->O0oOo00oOO()V

    iget-object v1, p0, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/iLLiliLI$lILLl1lI1l1;->ooO0O0Oo:LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/iLLiliLI;

    iget-wide v1, v1, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/iLLiliLI;->II1iI:J

    iget-object v3, p0, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/iLLiliLI$lILLl1lI1l1;->lIlL:LooO0O0Oo/lIlL;

    invoke-virtual {v3}, LooO0O0Oo/lIlL;->LlLL()J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v9

    iget-object v1, p0, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/iLLiliLI$lILLl1lI1l1;->ooO0O0Oo:LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/iLLiliLI;

    iget-wide v2, v1, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/iLLiliLI;->II1iI:J

    sub-long/2addr v2, v9

    iput-wide v2, v1, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/iLLiliLI;->II1iI:J

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    iget-object v0, v1, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/iLLiliLI;->ILIi1lLIl1l1l:LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/iLLiliLI$lIlL;

    invoke-virtual {v0}, LooO0O0Oo/lILLl1lI1l1;->OoOO0O()V

    :try_start_3
    iget-object v0, p0, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/iLLiliLI$lILLl1lI1l1;->ooO0O0Oo:LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/iLLiliLI;

    iget-object v5, v0, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/iLLiliLI;->oo0OOo00ooo:LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/OOoo0;

    iget v6, v0, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/iLLiliLI;->lIlL:I

    if-eqz p1, :cond_1

    iget-object p1, p0, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/iLLiliLI$lILLl1lI1l1;->lIlL:LooO0O0Oo/lIlL;

    invoke-virtual {p1}, LooO0O0Oo/lIlL;->LlLL()J

    move-result-wide v0

    cmp-long p1, v9, v0

    if-nez p1, :cond_1

    const/4 p1, 0x1

    const/4 v7, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    const/4 v7, 0x0

    :goto_1
    iget-object v8, p0, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/iLLiliLI$lILLl1lI1l1;->lIlL:LooO0O0Oo/lIlL;

    invoke-virtual/range {v5 .. v10}, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/OOoo0;->O0O00O0oo0o00(IZLooO0O0Oo/lIlL;J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iget-object p1, p0, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/iLLiliLI$lILLl1lI1l1;->ooO0O0Oo:LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/iLLiliLI;

    iget-object p1, p1, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/iLLiliLI;->ILIi1lLIl1l1l:LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/iLLiliLI$lIlL;

    invoke-virtual {p1}, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/iLLiliLI$lIlL;->Oooo00oO00o0o()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/iLLiliLI$lILLl1lI1l1;->ooO0O0Oo:LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/iLLiliLI;

    iget-object v0, v0, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/iLLiliLI;->ILIi1lLIl1l1l:LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/iLLiliLI$lIlL;

    invoke-virtual {v0}, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/iLLiliLI$lIlL;->Oooo00oO00o0o()V

    throw p1

    :catchall_1
    move-exception p1

    :try_start_4
    iget-object v1, p0, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/iLLiliLI$lILLl1lI1l1;->ooO0O0Oo:LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/iLLiliLI;

    iget-object v1, v1, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/iLLiliLI;->ILIi1lLIl1l1l:LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/iLLiliLI$lIlL;

    invoke-virtual {v1}, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/iLLiliLI$lIlL;->Oooo00oO00o0o()V

    throw p1

    :catchall_2
    move-exception p1

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw p1
.end method


# virtual methods
.method public OOoo0(LooO0O0Oo/lIlL;J)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/iLLiliLI$lILLl1lI1l1;->lIlL:LooO0O0Oo/lIlL;

    invoke-virtual {v0, p1, p2, p3}, LooO0O0Oo/lIlL;->OOoo0(LooO0O0Oo/lIlL;J)V

    :goto_0
    iget-object p1, p0, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/iLLiliLI$lILLl1lI1l1;->lIlL:LooO0O0Oo/lIlL;

    invoke-virtual {p1}, LooO0O0Oo/lIlL;->LlLL()J

    move-result-wide p1

    const-wide/16 v0, 0x4000

    cmp-long p3, p1, v0

    if-ltz p3, :cond_0

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/iLLiliLI$lILLl1lI1l1;->II1iI(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public close()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/iLLiliLI$lILLl1lI1l1;->ooO0O0Oo:LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/iLLiliLI;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/iLLiliLI$lILLl1lI1l1;->oo0OOo00ooo:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v0, p0, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/iLLiliLI$lILLl1lI1l1;->ooO0O0Oo:LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/iLLiliLI;

    iget-object v0, v0, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/iLLiliLI;->iLLiliLI:LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/iLLiliLI$lILLl1lI1l1;

    iget-boolean v0, v0, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/iLLiliLI$lILLl1lI1l1;->O0oOo00oOO:Z

    const/4 v1, 0x1

    if-nez v0, :cond_2

    iget-object v0, p0, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/iLLiliLI$lILLl1lI1l1;->lIlL:LooO0O0Oo/lIlL;

    invoke-virtual {v0}, LooO0O0Oo/lIlL;->LlLL()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_1

    :goto_0
    iget-object v0, p0, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/iLLiliLI$lILLl1lI1l1;->lIlL:LooO0O0Oo/lIlL;

    invoke-virtual {v0}, LooO0O0Oo/lIlL;->LlLL()J

    move-result-wide v2

    cmp-long v0, v2, v4

    if-lez v0, :cond_2

    invoke-direct {p0, v1}, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/iLLiliLI$lILLl1lI1l1;->II1iI(Z)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/iLLiliLI$lILLl1lI1l1;->ooO0O0Oo:LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/iLLiliLI;

    iget-object v2, v0, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/iLLiliLI;->oo0OOo00ooo:LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/OOoo0;

    iget v3, v0, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/iLLiliLI;->lIlL:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    invoke-virtual/range {v2 .. v7}, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/OOoo0;->O0O00O0oo0o00(IZLooO0O0Oo/lIlL;J)V

    :cond_2
    iget-object v2, p0, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/iLLiliLI$lILLl1lI1l1;->ooO0O0Oo:LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/iLLiliLI;

    monitor-enter v2

    :try_start_1
    iput-boolean v1, p0, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/iLLiliLI$lILLl1lI1l1;->oo0OOo00ooo:Z

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/iLLiliLI$lILLl1lI1l1;->ooO0O0Oo:LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/iLLiliLI;

    iget-object v0, v0, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/iLLiliLI;->oo0OOo00ooo:LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/OOoo0;

    invoke-virtual {v0}, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/OOoo0;->flush()V

    iget-object v0, p0, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/iLLiliLI$lILLl1lI1l1;->ooO0O0Oo:LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/iLLiliLI;

    invoke-virtual {v0}, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/iLLiliLI;->oo0OOo00ooo()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v1
.end method

.method public flush()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/iLLiliLI$lILLl1lI1l1;->ooO0O0Oo:LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/iLLiliLI;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/iLLiliLI$lILLl1lI1l1;->ooO0O0Oo:LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/iLLiliLI;

    invoke-virtual {v1}, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/iLLiliLI;->O0oOo00oOO()V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    iget-object v0, p0, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/iLLiliLI$lILLl1lI1l1;->lIlL:LooO0O0Oo/lIlL;

    invoke-virtual {v0}, LooO0O0Oo/lIlL;->LlLL()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/iLLiliLI$lILLl1lI1l1;->II1iI(Z)V

    iget-object v0, p0, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/iLLiliLI$lILLl1lI1l1;->ooO0O0Oo:LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/iLLiliLI;

    iget-object v0, v0, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/iLLiliLI;->oo0OOo00ooo:LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/OOoo0;

    invoke-virtual {v0}, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/OOoo0;->flush()V

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public lILLl1lI1l1()LooO0O0Oo/lIL1LilLIIl;
    .locals 1

    iget-object v0, p0, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/iLLiliLI$lILLl1lI1l1;->ooO0O0Oo:LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/iLLiliLI;

    iget-object v0, v0, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/iLLiliLI;->ILIi1lLIl1l1l:LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/iLLiliLI$lIlL;

    return-object v0
.end method
