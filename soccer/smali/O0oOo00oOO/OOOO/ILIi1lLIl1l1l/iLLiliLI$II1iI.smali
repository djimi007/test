.class final LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/iLLiliLI$II1iI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LooO0O0Oo/L1iLlii11LLl;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/iLLiliLI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "II1iI"
.end annotation


# static fields
.field static final synthetic iLLiliLI:Z


# instance fields
.field private final O0oOo00oOO:J

.field final synthetic OO0O0O0O0OOOO:LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/iLLiliLI;

.field OOoo0:Z

.field private final lIlL:LooO0O0Oo/lIlL;

.field private final oo0OOo00ooo:LooO0O0Oo/lIlL;

.field ooO0O0Oo:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/iLLiliLI;J)V
    .locals 0

    iput-object p1, p0, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/iLLiliLI$II1iI;->OO0O0O0O0OOOO:LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/iLLiliLI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, LooO0O0Oo/lIlL;

    invoke-direct {p1}, LooO0O0Oo/lIlL;-><init>()V

    iput-object p1, p0, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/iLLiliLI$II1iI;->lIlL:LooO0O0Oo/lIlL;

    new-instance p1, LooO0O0Oo/lIlL;

    invoke-direct {p1}, LooO0O0Oo/lIlL;-><init>()V

    iput-object p1, p0, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/iLLiliLI$II1iI;->oo0OOo00ooo:LooO0O0Oo/lIlL;

    iput-wide p2, p0, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/iLLiliLI$II1iI;->O0oOo00oOO:J

    return-void
.end method

.method private oo0OOo00ooo(J)V
    .locals 1

    iget-object v0, p0, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/iLLiliLI$II1iI;->OO0O0O0O0OOOO:LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/iLLiliLI;

    iget-object v0, v0, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/iLLiliLI;->oo0OOo00ooo:LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/OOoo0;

    invoke-virtual {v0, p1, p2}, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/OOoo0;->Li11LILILIl(J)V

    return-void
.end method


# virtual methods
.method II1iI(LooO0O0Oo/O0oOo00oOO;J)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :cond_0
    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-lez v2, :cond_8

    iget-object v2, p0, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/iLLiliLI$II1iI;->OO0O0O0O0OOOO:LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/iLLiliLI;

    monitor-enter v2

    :try_start_0
    iget-boolean v3, p0, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/iLLiliLI$II1iI;->OOoo0:Z

    iget-object v4, p0, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/iLLiliLI$II1iI;->oo0OOo00ooo:LooO0O0Oo/lIlL;

    invoke-virtual {v4}, LooO0O0Oo/lIlL;->LlLL()J

    move-result-wide v4

    add-long/2addr v4, p2

    iget-wide v6, p0, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/iLLiliLI$II1iI;->O0oOo00oOO:J

    const/4 v8, 0x1

    const/4 v9, 0x0

    cmp-long v10, v4, v6

    if-lez v10, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v4, :cond_2

    invoke-interface {p1, p2, p3}, LooO0O0Oo/O0oOo00oOO;->skip(J)V

    iget-object p1, p0, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/iLLiliLI$II1iI;->OO0O0O0O0OOOO:LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/iLLiliLI;

    sget-object p2, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/II1iI;->FLOW_CONTROL_ERROR:LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/II1iI;

    invoke-virtual {p1, p2}, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/iLLiliLI;->OO0O0O0O0OOOO(LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/II1iI;)V

    return-void

    :cond_2
    if-eqz v3, :cond_3

    invoke-interface {p1, p2, p3}, LooO0O0Oo/O0oOo00oOO;->skip(J)V

    return-void

    :cond_3
    iget-object v2, p0, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/iLLiliLI$II1iI;->lIlL:LooO0O0Oo/lIlL;

    invoke-interface {p1, v2, p2, p3}, LooO0O0Oo/L1iLlii11LLl;->IIll1IIlL(LooO0O0Oo/lIlL;J)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v6, v2, v4

    if-eqz v6, :cond_7

    sub-long/2addr p2, v2

    iget-object v2, p0, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/iLLiliLI$II1iI;->OO0O0O0O0OOOO:LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/iLLiliLI;

    monitor-enter v2

    :try_start_1
    iget-boolean v3, p0, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/iLLiliLI$II1iI;->ooO0O0Oo:Z

    if-eqz v3, :cond_4

    iget-object v3, p0, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/iLLiliLI$II1iI;->lIlL:LooO0O0Oo/lIlL;

    invoke-virtual {v3}, LooO0O0Oo/lIlL;->LlLL()J

    move-result-wide v3

    iget-object v5, p0, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/iLLiliLI$II1iI;->lIlL:LooO0O0Oo/lIlL;

    invoke-virtual {v5}, LooO0O0Oo/lIlL;->oo0OOo00ooo()V

    goto :goto_3

    :cond_4
    iget-object v3, p0, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/iLLiliLI$II1iI;->oo0OOo00ooo:LooO0O0Oo/lIlL;

    invoke-virtual {v3}, LooO0O0Oo/lIlL;->LlLL()J

    move-result-wide v3

    cmp-long v5, v3, v0

    if-nez v5, :cond_5

    goto :goto_2

    :cond_5
    const/4 v8, 0x0

    :goto_2
    iget-object v3, p0, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/iLLiliLI$II1iI;->oo0OOo00ooo:LooO0O0Oo/lIlL;

    iget-object v4, p0, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/iLLiliLI$II1iI;->lIlL:LooO0O0Oo/lIlL;

    invoke-virtual {v3, v4}, LooO0O0Oo/lIlL;->OoOO0O(LooO0O0Oo/L1iLlii11LLl;)J

    if-eqz v8, :cond_6

    iget-object v3, p0, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/iLLiliLI$II1iI;->OO0O0O0O0OOOO:LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/iLLiliLI;

    invoke-virtual {v3}, Ljava/lang/Object;->notifyAll()V

    :cond_6
    move-wide v3, v0

    :goto_3
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    cmp-long v2, v3, v0

    if-lez v2, :cond_0

    invoke-direct {p0, v3, v4}, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/iLLiliLI$II1iI;->oo0OOo00ooo(J)V

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :cond_7
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :catchall_1
    move-exception p1

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1

    :cond_8
    return-void
.end method

.method public IIll1IIlL(LooO0O0Oo/lIlL;J)J
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-wide/from16 v2, p2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-ltz v0, :cond_9

    :goto_0
    iget-object v6, v1, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/iLLiliLI$II1iI;->OO0O0O0O0OOOO:LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/iLLiliLI;

    monitor-enter v6

    :try_start_0
    iget-object v0, v1, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/iLLiliLI$II1iI;->OO0O0O0O0OOOO:LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/iLLiliLI;

    iget-object v0, v0, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/iLLiliLI;->O0O00O:LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/iLLiliLI$lIlL;

    invoke-virtual {v0}, LooO0O0Oo/lILLl1lI1l1;->OoOO0O()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, v1, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/iLLiliLI$II1iI;->OO0O0O0O0OOOO:LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/iLLiliLI;

    iget-object v7, v0, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/iLLiliLI;->oO0OoO0oOOOo:LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/II1iI;

    if-eqz v7, :cond_0

    goto :goto_1

    :cond_0
    const/4 v7, 0x0

    :goto_1
    iget-boolean v9, v1, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/iLLiliLI$II1iI;->ooO0O0Oo:Z

    if-nez v9, :cond_8

    invoke-static {v0}, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/iLLiliLI;->lILLl1lI1l1(LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/iLLiliLI;)Ljava/util/Deque;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v1, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/iLLiliLI$II1iI;->OO0O0O0O0OOOO:LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/iLLiliLI;

    invoke-static {v0}, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/iLLiliLI;->II1iI(LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/iLLiliLI;)LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/lIlL$lILLl1lI1l1;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v1, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/iLLiliLI$II1iI;->OO0O0O0O0OOOO:LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/iLLiliLI;

    invoke-static {v0}, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/iLLiliLI;->lILLl1lI1l1(LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/iLLiliLI;)Ljava/util/Deque;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, LO0oOo00oOO/O00O0o0O00OO;

    iget-object v0, v1, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/iLLiliLI$II1iI;->OO0O0O0O0OOOO:LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/iLLiliLI;

    invoke-static {v0}, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/iLLiliLI;->II1iI(LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/iLLiliLI;)LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/lIlL$lILLl1lI1l1;

    move-result-object v0

    move-object/from16 v13, p1

    move-object v10, v0

    goto :goto_2

    :cond_1
    iget-object v0, v1, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/iLLiliLI$II1iI;->oo0OOo00ooo:LooO0O0Oo/lIlL;

    invoke-virtual {v0}, LooO0O0Oo/lIlL;->LlLL()J

    move-result-wide v11

    cmp-long v0, v11, v4

    if-lez v0, :cond_3

    iget-object v0, v1, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/iLLiliLI$II1iI;->oo0OOo00ooo:LooO0O0Oo/lIlL;

    invoke-virtual {v0}, LooO0O0Oo/lIlL;->LlLL()J

    move-result-wide v11

    invoke-static {v2, v3, v11, v12}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v11

    move-object/from16 v13, p1

    invoke-virtual {v0, v13, v11, v12}, LooO0O0Oo/lIlL;->IIll1IIlL(LooO0O0Oo/lIlL;J)J

    move-result-wide v11

    iget-object v0, v1, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/iLLiliLI$II1iI;->OO0O0O0O0OOOO:LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/iLLiliLI;

    iget-wide v14, v0, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/iLLiliLI;->lILLl1lI1l1:J

    add-long/2addr v14, v11

    iput-wide v14, v0, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/iLLiliLI;->lILLl1lI1l1:J

    if-nez v7, :cond_2

    iget-object v0, v0, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/iLLiliLI;->oo0OOo00ooo:LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/OOoo0;

    iget-object v0, v0, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/OOoo0;->O00O0o0O00OO:LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/OoOO0O;

    invoke-virtual {v0}, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/OoOO0O;->O0oOo00oOO()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-long v8, v0

    cmp-long v0, v14, v8

    if-ltz v0, :cond_2

    iget-object v0, v1, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/iLLiliLI$II1iI;->OO0O0O0O0OOOO:LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/iLLiliLI;

    iget-object v8, v0, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/iLLiliLI;->oo0OOo00ooo:LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/OOoo0;

    iget v9, v0, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/iLLiliLI;->lIlL:I

    iget-wide v14, v0, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/iLLiliLI;->lILLl1lI1l1:J

    invoke-virtual {v8, v9, v14, v15}, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/OOoo0;->ooo0(IJ)V

    iget-object v0, v1, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/iLLiliLI$II1iI;->OO0O0O0O0OOOO:LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/iLLiliLI;

    iput-wide v4, v0, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/iLLiliLI;->lILLl1lI1l1:J

    :cond_2
    const/4 v8, 0x0

    const/4 v10, 0x0

    goto :goto_3

    :cond_3
    move-object/from16 v13, p1

    iget-boolean v0, v1, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/iLLiliLI$II1iI;->OOoo0:Z

    if-nez v0, :cond_4

    if-nez v7, :cond_4

    iget-object v0, v1, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/iLLiliLI$II1iI;->OO0O0O0O0OOOO:LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/iLLiliLI;

    invoke-virtual {v0}, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/iLLiliLI;->Oooo00oO00o0o()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v0, v1, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/iLLiliLI$II1iI;->OO0O0O0O0OOOO:LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/iLLiliLI;

    iget-object v0, v0, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/iLLiliLI;->O0O00O:LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/iLLiliLI$lIlL;

    invoke-virtual {v0}, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/iLLiliLI$lIlL;->Oooo00oO00o0o()V

    monitor-exit v6

    goto/16 :goto_0

    :cond_4
    const/4 v8, 0x0

    const/4 v10, 0x0

    :goto_2
    const-wide/16 v11, -0x1

    :goto_3
    iget-object v0, v1, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/iLLiliLI$II1iI;->OO0O0O0O0OOOO:LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/iLLiliLI;

    iget-object v0, v0, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/iLLiliLI;->O0O00O:LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/iLLiliLI$lIlL;

    invoke-virtual {v0}, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/iLLiliLI$lIlL;->Oooo00oO00o0o()V

    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v8, :cond_5

    if-eqz v10, :cond_5

    invoke-interface {v10, v8}, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/lIlL$lILLl1lI1l1;->lILLl1lI1l1(LO0oOo00oOO/O00O0o0O00OO;)V

    goto/16 :goto_0

    :cond_5
    const-wide/16 v2, -0x1

    cmp-long v0, v11, v2

    if-eqz v0, :cond_6

    invoke-direct {v1, v11, v12}, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/iLLiliLI$II1iI;->oo0OOo00ooo(J)V

    return-wide v11

    :cond_6
    if-nez v7, :cond_7

    return-wide v2

    :cond_7
    new-instance v0, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/oOO;

    invoke-direct {v0, v7}, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/oOO;-><init>(LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/II1iI;)V

    throw v0

    :cond_8
    :try_start_3
    new-instance v0, Ljava/io/IOException;

    const-string v2, "stream closed"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_4
    iget-object v2, v1, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/iLLiliLI$II1iI;->OO0O0O0O0OOOO:LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/iLLiliLI;

    iget-object v2, v2, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/iLLiliLI;->O0O00O:LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/iLLiliLI$lIlL;

    invoke-virtual {v2}, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/iLLiliLI$lIlL;->Oooo00oO00o0o()V

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "byteCount < 0: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public close()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/iLLiliLI$II1iI;->OO0O0O0O0OOOO:LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/iLLiliLI;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/iLLiliLI$II1iI;->ooO0O0Oo:Z

    iget-object v1, p0, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/iLLiliLI$II1iI;->oo0OOo00ooo:LooO0O0Oo/lIlL;

    invoke-virtual {v1}, LooO0O0Oo/lIlL;->LlLL()J

    move-result-wide v1

    iget-object v3, p0, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/iLLiliLI$II1iI;->oo0OOo00ooo:LooO0O0Oo/lIlL;

    invoke-virtual {v3}, LooO0O0Oo/lIlL;->oo0OOo00ooo()V

    iget-object v3, p0, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/iLLiliLI$II1iI;->OO0O0O0O0OOOO:LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/iLLiliLI;

    invoke-static {v3}, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/iLLiliLI;->lILLl1lI1l1(LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/iLLiliLI;)Ljava/util/Deque;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Deque;->isEmpty()Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    iget-object v3, p0, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/iLLiliLI$II1iI;->OO0O0O0O0OOOO:LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/iLLiliLI;

    invoke-static {v3}, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/iLLiliLI;->II1iI(LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/iLLiliLI;)LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/lIlL$lILLl1lI1l1;

    move-result-object v3

    if-eqz v3, :cond_0

    new-instance v4, Ljava/util/ArrayList;

    iget-object v3, p0, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/iLLiliLI$II1iI;->OO0O0O0O0OOOO:LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/iLLiliLI;

    invoke-static {v3}, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/iLLiliLI;->lILLl1lI1l1(LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/iLLiliLI;)Ljava/util/Deque;

    move-result-object v3

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v3, p0, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/iLLiliLI$II1iI;->OO0O0O0O0OOOO:LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/iLLiliLI;

    invoke-static {v3}, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/iLLiliLI;->lILLl1lI1l1(LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/iLLiliLI;)Ljava/util/Deque;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Deque;->clear()V

    iget-object v3, p0, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/iLLiliLI$II1iI;->OO0O0O0O0OOOO:LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/iLLiliLI;

    invoke-static {v3}, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/iLLiliLI;->II1iI(LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/iLLiliLI;)LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/lIlL$lILLl1lI1l1;

    move-result-object v3

    move-object v7, v4

    move-object v4, v3

    move-object v3, v7

    goto :goto_0

    :cond_0
    move-object v3, v4

    :goto_0
    iget-object v5, p0, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/iLLiliLI$II1iI;->OO0O0O0O0OOOO:LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/iLLiliLI;

    invoke-virtual {v5}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v5, 0x0

    cmp-long v0, v1, v5

    if-lez v0, :cond_1

    invoke-direct {p0, v1, v2}, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/iLLiliLI$II1iI;->oo0OOo00ooo(J)V

    :cond_1
    iget-object v0, p0, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/iLLiliLI$II1iI;->OO0O0O0O0OOOO:LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/iLLiliLI;

    invoke-virtual {v0}, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/iLLiliLI;->oo0OOo00ooo()V

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LO0oOo00oOO/O00O0o0O00OO;

    invoke-interface {v4, v1}, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/lIlL$lILLl1lI1l1;->lILLl1lI1l1(LO0oOo00oOO/O00O0o0O00OO;)V

    goto :goto_1

    :cond_2
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

    iget-object v0, p0, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/iLLiliLI$II1iI;->OO0O0O0O0OOOO:LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/iLLiliLI;

    iget-object v0, v0, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/iLLiliLI;->O0O00O:LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/iLLiliLI$lIlL;

    return-object v0
.end method
