.class final LO0oOo00oOO/OOOO/OOoo0/II1iI;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LO0oOo00oOO/OOOO/OOoo0/II1iI$lILLl1lI1l1;
    }
.end annotation


# static fields
.field private static final ILIi1lLIl1l1l:I = 0x1

.field static final OoOO0O:LooO0O0Oo/ooO0O0Oo;

.field private static final lii11l1lLL:J = 0x20L

.field private static final oO0OoO0oOOOo:I = 0x2

.field static final oOO:LooO0O0Oo/ooO0O0Oo;


# instance fields
.field II1iI:Ljava/lang/Thread;

.field O0O00O:I

.field O0oOo00oOO:J

.field final OO0O0O0O0OOOO:LooO0O0Oo/lIlL;

.field private final OOoo0:LooO0O0Oo/ooO0O0Oo;

.field final iLLiliLI:J

.field lILLl1lI1l1:Ljava/io/RandomAccessFile;

.field lIlL:LooO0O0Oo/L1iLlii11LLl;

.field final oo0OOo00ooo:LooO0O0Oo/lIlL;

.field ooO0O0Oo:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "OkHttp cache v1\n"

    invoke-static {v0}, LooO0O0Oo/ooO0O0Oo;->encodeUtf8(Ljava/lang/String;)LooO0O0Oo/ooO0O0Oo;

    move-result-object v0

    sput-object v0, LO0oOo00oOO/OOOO/OOoo0/II1iI;->OoOO0O:LooO0O0Oo/ooO0O0Oo;

    const-string v0, "OkHttp DIRTY :(\n"

    invoke-static {v0}, LooO0O0Oo/ooO0O0Oo;->encodeUtf8(Ljava/lang/String;)LooO0O0Oo/ooO0O0Oo;

    move-result-object v0

    sput-object v0, LO0oOo00oOO/OOOO/OOoo0/II1iI;->oOO:LooO0O0Oo/ooO0O0Oo;

    return-void
.end method

.method private constructor <init>(Ljava/io/RandomAccessFile;LooO0O0Oo/L1iLlii11LLl;JLooO0O0Oo/ooO0O0Oo;J)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LooO0O0Oo/lIlL;

    invoke-direct {v0}, LooO0O0Oo/lIlL;-><init>()V

    iput-object v0, p0, LO0oOo00oOO/OOOO/OOoo0/II1iI;->oo0OOo00ooo:LooO0O0Oo/lIlL;

    new-instance v0, LooO0O0Oo/lIlL;

    invoke-direct {v0}, LooO0O0Oo/lIlL;-><init>()V

    iput-object v0, p0, LO0oOo00oOO/OOOO/OOoo0/II1iI;->OO0O0O0O0OOOO:LooO0O0Oo/lIlL;

    iput-object p1, p0, LO0oOo00oOO/OOOO/OOoo0/II1iI;->lILLl1lI1l1:Ljava/io/RandomAccessFile;

    iput-object p2, p0, LO0oOo00oOO/OOOO/OOoo0/II1iI;->lIlL:LooO0O0Oo/L1iLlii11LLl;

    if-nez p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, LO0oOo00oOO/OOOO/OOoo0/II1iI;->ooO0O0Oo:Z

    iput-wide p3, p0, LO0oOo00oOO/OOOO/OOoo0/II1iI;->O0oOo00oOO:J

    iput-object p5, p0, LO0oOo00oOO/OOOO/OOoo0/II1iI;->OOoo0:LooO0O0Oo/ooO0O0Oo;

    iput-wide p6, p0, LO0oOo00oOO/OOOO/OOoo0/II1iI;->iLLiliLI:J

    return-void
.end method

.method public static II1iI(Ljava/io/File;LooO0O0Oo/L1iLlii11LLl;LooO0O0Oo/ooO0O0Oo;J)LO0oOo00oOO/OOOO/OOoo0/II1iI;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v8, Ljava/io/RandomAccessFile;

    const-string v0, "rw"

    invoke-direct {v8, p0, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance p0, LO0oOo00oOO/OOOO/OOoo0/II1iI;

    const-wide/16 v3, 0x0

    move-object v0, p0

    move-object v1, v8

    move-object v2, p1

    move-object v5, p2

    move-wide v6, p3

    invoke-direct/range {v0 .. v7}, LO0oOo00oOO/OOOO/OOoo0/II1iI;-><init>(Ljava/io/RandomAccessFile;LooO0O0Oo/L1iLlii11LLl;JLooO0O0Oo/ooO0O0Oo;J)V

    const-wide/16 p1, 0x0

    invoke-virtual {v8, p1, p2}, Ljava/io/RandomAccessFile;->setLength(J)V

    sget-object v2, LO0oOo00oOO/OOOO/OOoo0/II1iI;->oOO:LooO0O0Oo/ooO0O0Oo;

    const-wide/16 v3, -0x1

    const-wide/16 v5, -0x1

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, LO0oOo00oOO/OOOO/OOoo0/II1iI;->OOoo0(LooO0O0Oo/ooO0O0Oo;JJ)V

    return-object p0
.end method

.method private OO0O0O0O0OOOO(J)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v3, LooO0O0Oo/lIlL;

    invoke-direct {v3}, LooO0O0Oo/lIlL;-><init>()V

    iget-object v0, p0, LO0oOo00oOO/OOOO/OOoo0/II1iI;->OOoo0:LooO0O0Oo/ooO0O0Oo;

    invoke-virtual {v3, v0}, LooO0O0Oo/lIlL;->O0O00OOO0o0(LooO0O0Oo/ooO0O0Oo;)LooO0O0Oo/lIlL;

    new-instance v0, LO0oOo00oOO/OOOO/OOoo0/lILLl1lI1l1;

    iget-object v1, p0, LO0oOo00oOO/OOOO/OOoo0/II1iI;->lILLl1lI1l1:Ljava/io/RandomAccessFile;

    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v1

    invoke-direct {v0, v1}, LO0oOo00oOO/OOOO/OOoo0/lILLl1lI1l1;-><init>(Ljava/nio/channels/FileChannel;)V

    const-wide/16 v1, 0x20

    add-long/2addr v1, p1

    iget-object p1, p0, LO0oOo00oOO/OOOO/OOoo0/II1iI;->OOoo0:LooO0O0Oo/ooO0O0Oo;

    invoke-virtual {p1}, LooO0O0Oo/ooO0O0Oo;->size()I

    move-result p1

    int-to-long v4, p1

    invoke-virtual/range {v0 .. v5}, LO0oOo00oOO/OOOO/OOoo0/lILLl1lI1l1;->II1iI(JLooO0O0Oo/lIlL;J)V

    return-void
.end method

.method private OOoo0(LooO0O0Oo/ooO0O0Oo;JJ)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v3, LooO0O0Oo/lIlL;

    invoke-direct {v3}, LooO0O0Oo/lIlL;-><init>()V

    invoke-virtual {v3, p1}, LooO0O0Oo/lIlL;->O0O00OOO0o0(LooO0O0Oo/ooO0O0Oo;)LooO0O0Oo/lIlL;

    invoke-virtual {v3, p2, p3}, LooO0O0Oo/lIlL;->LilIiiLlI1I1L(J)LooO0O0Oo/lIlL;

    invoke-virtual {v3, p4, p5}, LooO0O0Oo/lIlL;->LilIiiLlI1I1L(J)LooO0O0Oo/lIlL;

    invoke-virtual {v3}, LooO0O0Oo/lIlL;->LlLL()J

    move-result-wide p1

    const-wide/16 p3, 0x20

    cmp-long p5, p1, p3

    if-nez p5, :cond_0

    new-instance v0, LO0oOo00oOO/OOOO/OOoo0/lILLl1lI1l1;

    iget-object p1, p0, LO0oOo00oOO/OOOO/OOoo0/II1iI;->lILLl1lI1l1:Ljava/io/RandomAccessFile;

    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object p1

    invoke-direct {v0, p1}, LO0oOo00oOO/OOOO/OOoo0/lILLl1lI1l1;-><init>(Ljava/nio/channels/FileChannel;)V

    const-wide/16 v1, 0x0

    const-wide/16 v4, 0x20

    invoke-virtual/range {v0 .. v5}, LO0oOo00oOO/OOOO/OOoo0/lILLl1lI1l1;->II1iI(JLooO0O0Oo/lIlL;J)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public static ooO0O0Oo(Ljava/io/File;)LO0oOo00oOO/OOOO/OOoo0/II1iI;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v1, Ljava/io/RandomAccessFile;

    const-string v0, "rw"

    invoke-direct {v1, p0, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance p0, LO0oOo00oOO/OOOO/OOoo0/lILLl1lI1l1;

    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    invoke-direct {p0, v0}, LO0oOo00oOO/OOOO/OOoo0/lILLl1lI1l1;-><init>(Ljava/nio/channels/FileChannel;)V

    new-instance v0, LooO0O0Oo/lIlL;

    invoke-direct {v0}, LooO0O0Oo/lIlL;-><init>()V

    const-wide/16 v3, 0x0

    const-wide/16 v6, 0x20

    move-object v2, p0

    move-object v5, v0

    invoke-virtual/range {v2 .. v7}, LO0oOo00oOO/OOOO/OOoo0/lILLl1lI1l1;->lILLl1lI1l1(JLooO0O0Oo/lIlL;J)V

    sget-object v2, LO0oOo00oOO/OOOO/OOoo0/II1iI;->OoOO0O:LooO0O0Oo/ooO0O0Oo;

    invoke-virtual {v2}, LooO0O0Oo/ooO0O0Oo;->size()I

    move-result v3

    int-to-long v3, v3

    invoke-virtual {v0, v3, v4}, LooO0O0Oo/lIlL;->OOoO0o(J)LooO0O0Oo/ooO0O0Oo;

    move-result-object v3

    invoke-virtual {v3, v2}, LooO0O0Oo/ooO0O0Oo;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, LooO0O0Oo/lIlL;->readLong()J

    move-result-wide v8

    invoke-virtual {v0}, LooO0O0Oo/lIlL;->readLong()J

    move-result-wide v6

    new-instance v0, LooO0O0Oo/lIlL;

    invoke-direct {v0}, LooO0O0Oo/lIlL;-><init>()V

    const-wide/16 v2, 0x20

    add-long v3, v8, v2

    move-object v2, p0

    move-object v5, v0

    invoke-virtual/range {v2 .. v7}, LO0oOo00oOO/OOOO/OOoo0/lILLl1lI1l1;->lILLl1lI1l1(JLooO0O0Oo/lIlL;J)V

    invoke-virtual {v0}, LooO0O0Oo/lIlL;->iIlliIll()LooO0O0Oo/ooO0O0Oo;

    move-result-object v5

    new-instance p0, LO0oOo00oOO/OOOO/OOoo0/II1iI;

    const/4 v2, 0x0

    const-wide/16 v6, 0x0

    move-object v0, p0

    move-wide v3, v8

    invoke-direct/range {v0 .. v7}, LO0oOo00oOO/OOOO/OOoo0/II1iI;-><init>(Ljava/io/RandomAccessFile;LooO0O0Oo/L1iLlii11LLl;JLooO0O0Oo/ooO0O0Oo;J)V

    return-object p0

    :cond_0
    new-instance p0, Ljava/io/IOException;

    const-string v0, "unreadable cache file"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public O0oOo00oOO()LooO0O0Oo/L1iLlii11LLl;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LO0oOo00oOO/OOOO/OOoo0/II1iI;->lILLl1lI1l1:Ljava/io/RandomAccessFile;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    monitor-exit p0

    return-object v0

    :cond_0
    iget v0, p0, LO0oOo00oOO/OOOO/OOoo0/II1iI;->O0O00O:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LO0oOo00oOO/OOOO/OOoo0/II1iI;->O0O00O:I

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, LO0oOo00oOO/OOOO/OOoo0/II1iI$lILLl1lI1l1;

    invoke-direct {v0, p0}, LO0oOo00oOO/OOOO/OOoo0/II1iI$lILLl1lI1l1;-><init>(LO0oOo00oOO/OOOO/OOoo0/II1iI;)V

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method lILLl1lI1l1(J)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0, p1, p2}, LO0oOo00oOO/OOOO/OOoo0/II1iI;->OO0O0O0O0OOOO(J)V

    iget-object v0, p0, LO0oOo00oOO/OOOO/OOoo0/II1iI;->lILLl1lI1l1:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/nio/channels/FileChannel;->force(Z)V

    sget-object v3, LO0oOo00oOO/OOOO/OOoo0/II1iI;->OoOO0O:LooO0O0Oo/ooO0O0Oo;

    iget-object v0, p0, LO0oOo00oOO/OOOO/OOoo0/II1iI;->OOoo0:LooO0O0Oo/ooO0O0Oo;

    invoke-virtual {v0}, LooO0O0Oo/ooO0O0Oo;->size()I

    move-result v0

    int-to-long v6, v0

    move-object v2, p0

    move-wide v4, p1

    invoke-direct/range {v2 .. v7}, LO0oOo00oOO/OOOO/OOoo0/II1iI;->OOoo0(LooO0O0Oo/ooO0O0Oo;JJ)V

    iget-object p1, p0, LO0oOo00oOO/OOOO/OOoo0/II1iI;->lILLl1lI1l1:Ljava/io/RandomAccessFile;

    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/nio/channels/FileChannel;->force(Z)V

    monitor-enter p0

    const/4 p1, 0x1

    :try_start_0
    iput-boolean p1, p0, LO0oOo00oOO/OOOO/OOoo0/II1iI;->ooO0O0Oo:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, LO0oOo00oOO/OOOO/OOoo0/II1iI;->lIlL:LooO0O0Oo/L1iLlii11LLl;

    invoke-static {p1}, LO0oOo00oOO/OOOO/lIlL;->OOoo0(Ljava/io/Closeable;)V

    const/4 p1, 0x0

    iput-object p1, p0, LO0oOo00oOO/OOOO/OOoo0/II1iI;->lIlL:LooO0O0Oo/L1iLlii11LLl;

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method lIlL()Z
    .locals 1

    iget-object v0, p0, LO0oOo00oOO/OOOO/OOoo0/II1iI;->lILLl1lI1l1:Ljava/io/RandomAccessFile;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public oo0OOo00ooo()LooO0O0Oo/ooO0O0Oo;
    .locals 1

    iget-object v0, p0, LO0oOo00oOO/OOOO/OOoo0/II1iI;->OOoo0:LooO0O0Oo/ooO0O0Oo;

    return-object v0
.end method
