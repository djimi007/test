.class public final LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/iLLiliLI;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/iLLiliLI$lIlL;,
        LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/iLLiliLI$lILLl1lI1l1;,
        LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/iLLiliLI$II1iI;
    }
.end annotation


# static fields
.field static final synthetic OoOO0O:Z


# instance fields
.field II1iI:J

.field final ILIi1lLIl1l1l:LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/iLLiliLI$lIlL;

.field final O0O00O:LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/iLLiliLI$lIlL;

.field private final O0oOo00oOO:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "LO0oOo00oOO/O00O0o0O00OO;",
            ">;"
        }
    .end annotation
.end field

.field private final OO0O0O0O0OOOO:LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/iLLiliLI$II1iI;

.field private OOoo0:Z

.field final iLLiliLI:LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/iLLiliLI$lILLl1lI1l1;

.field lILLl1lI1l1:J

.field final lIlL:I

.field oO0OoO0oOOOo:LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/II1iI;

.field final oo0OOo00ooo:LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/OOoo0;

.field private ooO0O0Oo:LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/lIlL$lILLl1lI1l1;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(ILO0oOo00oOO/OOOO/ILIi1lLIl1l1l/OOoo0;ZZLO0oOo00oOO/O00O0o0O00OO;)V
    .locals 3
    .param p5    # LO0oOo00oOO/O00O0o0O00OO;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/iLLiliLI;->lILLl1lI1l1:J

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/iLLiliLI;->O0oOo00oOO:Ljava/util/Deque;

    new-instance v1, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/iLLiliLI$lIlL;

    invoke-direct {v1, p0}, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/iLLiliLI$lIlL;-><init>(LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/iLLiliLI;)V

    iput-object v1, p0, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/iLLiliLI;->O0O00O:LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/iLLiliLI$lIlL;

    new-instance v1, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/iLLiliLI$lIlL;

    invoke-direct {v1, p0}, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/iLLiliLI$lIlL;-><init>(LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/iLLiliLI;)V

    iput-object v1, p0, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/iLLiliLI;->ILIi1lLIl1l1l:LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/iLLiliLI$lIlL;

    const/4 v1, 0x0

    iput-object v1, p0, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/iLLiliLI;->oO0OoO0oOOOo:LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/II1iI;

    const-string v1, "connection == null"

    invoke-static {p2, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput p1, p0, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/iLLiliLI;->lIlL:I

    iput-object p2, p0, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/iLLiliLI;->oo0OOo00ooo:LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/OOoo0;

    iget-object p1, p2, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/OOoo0;->Oooo00oO00o0o:LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/OoOO0O;

    invoke-virtual {p1}, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/OoOO0O;->O0oOo00oOO()I

    move-result p1

    int-to-long v1, p1

    iput-wide v1, p0, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/iLLiliLI;->II1iI:J

    new-instance p1, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/iLLiliLI$II1iI;

    iget-object p2, p2, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/OOoo0;->O00O0o0O00OO:LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/OoOO0O;

    invoke-virtual {p2}, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/OoOO0O;->O0oOo00oOO()I

    move-result p2

    int-to-long v1, p2

    invoke-direct {p1, p0, v1, v2}, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/iLLiliLI$II1iI;-><init>(LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/iLLiliLI;J)V

    iput-object p1, p0, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/iLLiliLI;->OO0O0O0O0OOOO:LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/iLLiliLI$II1iI;

    new-instance p2, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/iLLiliLI$lILLl1lI1l1;

    invoke-direct {p2, p0}, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/iLLiliLI$lILLl1lI1l1;-><init>(LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/iLLiliLI;)V

    iput-object p2, p0, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/iLLiliLI;->iLLiliLI:LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/iLLiliLI$lILLl1lI1l1;

    iput-boolean p4, p1, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/iLLiliLI$II1iI;->OOoo0:Z

    iput-boolean p3, p2, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/iLLiliLI$lILLl1lI1l1;->O0oOo00oOO:Z

    if-eqz p5, :cond_0

    invoke-interface {v0, p5}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {p0}, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/iLLiliLI;->oOO()Z

    move-result p1

    if-eqz p1, :cond_2

    if-nez p5, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "locally-initiated streams shouldn\'t have headers yet"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    invoke-virtual {p0}, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/iLLiliLI;->oOO()Z

    move-result p1

    if-nez p1, :cond_4

    if-eqz p5, :cond_3

    goto :goto_1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "remotely-initiated streams should have headers"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_1
    return-void
.end method

.method static synthetic II1iI(LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/iLLiliLI;)LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/lIlL$lILLl1lI1l1;
    .locals 0

    iget-object p0, p0, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/iLLiliLI;->ooO0O0Oo:LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/lIlL$lILLl1lI1l1;

    return-object p0
.end method

.method private OOoo0(LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/II1iI;)Z
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/iLLiliLI;->oO0OoO0oOOOo:LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/II1iI;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    monitor-exit p0

    return v1

    :cond_0
    iget-object v0, p0, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/iLLiliLI;->OO0O0O0O0OOOO:LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/iLLiliLI$II1iI;

    iget-boolean v0, v0, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/iLLiliLI$II1iI;->OOoo0:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/iLLiliLI;->iLLiliLI:LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/iLLiliLI$lILLl1lI1l1;

    iget-boolean v0, v0, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/iLLiliLI$lILLl1lI1l1;->O0oOo00oOO:Z

    if-eqz v0, :cond_1

    monitor-exit p0

    return v1

    :cond_1
    iput-object p1, p0, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/iLLiliLI;->oO0OoO0oOOOo:LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/II1iI;

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/iLLiliLI;->oo0OOo00ooo:LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/OOoo0;

    iget v0, p0, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/iLLiliLI;->lIlL:I

    invoke-virtual {p1, v0}, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/OOoo0;->ooOOO(I)LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/iLLiliLI;

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method static synthetic lILLl1lI1l1(LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/iLLiliLI;)Ljava/util/Deque;
    .locals 0

    iget-object p0, p0, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/iLLiliLI;->O0oOo00oOO:Ljava/util/Deque;

    return-object p0
.end method


# virtual methods
.method public ILILliIIIllIi()LooO0O0Oo/lIL1LilLIIl;
    .locals 1

    iget-object v0, p0, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/iLLiliLI;->ILIi1lLIl1l1l:LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/iLLiliLI$lIlL;

    return-object v0
.end method

.method public ILIi1lLIl1l1l()I
    .locals 1

    iget v0, p0, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/iLLiliLI;->lIlL:I

    return v0
.end method

.method public declared-synchronized O00O0o0O00OO()LO0oOo00oOO/O00O0o0O00OO;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/iLLiliLI;->O0O00O:LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/iLLiliLI$lIlL;

    invoke-virtual {v0}, LooO0O0Oo/lILLl1lI1l1;->OoOO0O()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_0
    :try_start_1
    iget-object v0, p0, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/iLLiliLI;->O0oOo00oOO:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/iLLiliLI;->oO0OoO0oOOOo:LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/II1iI;

    if-nez v0, :cond_0

    invoke-virtual {p0}, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/iLLiliLI;->Oooo00oO00o0o()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_0
    :try_start_2
    iget-object v0, p0, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/iLLiliLI;->O0O00O:LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/iLLiliLI$lIlL;

    invoke-virtual {v0}, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/iLLiliLI$lIlL;->Oooo00oO00o0o()V

    iget-object v0, p0, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/iLLiliLI;->O0oOo00oOO:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/iLLiliLI;->O0oOo00oOO:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LO0oOo00oOO/O00O0o0O00OO;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-object v0

    :cond_1
    :try_start_3
    new-instance v0, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/oOO;

    iget-object v1, p0, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/iLLiliLI;->oO0OoO0oOOOo:LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/II1iI;

    invoke-direct {v0, v1}, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/oOO;-><init>(LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/II1iI;)V

    throw v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/iLLiliLI;->O0O00O:LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/iLLiliLI$lIlL;

    invoke-virtual {v1}, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/iLLiliLI$lIlL;->Oooo00oO00o0o()V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized O0O00O()LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/II1iI;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/iLLiliLI;->oO0OoO0oOOOo:LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/II1iI;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method O0oOo00oOO()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/iLLiliLI;->iLLiliLI:LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/iLLiliLI$lILLl1lI1l1;

    iget-boolean v1, v0, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/iLLiliLI$lILLl1lI1l1;->oo0OOo00ooo:Z

    if-nez v1, :cond_2

    iget-boolean v0, v0, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/iLLiliLI$lILLl1lI1l1;->O0oOo00oOO:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/iLLiliLI;->oO0OoO0oOOOo:LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/II1iI;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/oOO;

    iget-object v1, p0, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/iLLiliLI;->oO0OoO0oOOOo:LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/II1iI;

    invoke-direct {v0, v1}, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/oOO;-><init>(LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/II1iI;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "stream finished"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/io/IOException;

    const-string v1, "stream closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public OO0O0O0O0OOOO(LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/II1iI;)V
    .locals 2

    invoke-direct {p0, p1}, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/iLLiliLI;->OOoo0(LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/II1iI;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/iLLiliLI;->oo0OOo00ooo:LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/OOoo0;

    iget v1, p0, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/iLLiliLI;->lIlL:I

    invoke-virtual {v0, v1, p1}, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/OOoo0;->OOO(ILO0oOo00oOO/OOOO/ILIi1lLIl1l1l/II1iI;)V

    return-void
.end method

.method OOOOo(LooO0O0Oo/O0oOo00oOO;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/iLLiliLI;->OO0O0O0O0OOOO:LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/iLLiliLI$II1iI;

    int-to-long v1, p2

    invoke-virtual {v0, p1, v1, v2}, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/iLLiliLI$II1iI;->II1iI(LooO0O0Oo/O0oOo00oOO;J)V

    return-void
.end method

.method OOoO0o()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/iLLiliLI;->OO0O0O0O0OOOO:LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/iLLiliLI$II1iI;

    const/4 v1, 0x1

    iput-boolean v1, v0, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/iLLiliLI$II1iI;->OOoo0:Z

    invoke-virtual {p0}, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/iLLiliLI;->lii11l1lLL()Z

    move-result v0

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    iget-object v0, p0, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/iLLiliLI;->oo0OOo00ooo:LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/OOoo0;

    iget v1, p0, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/iLLiliLI;->lIlL:I

    invoke-virtual {v0, v1}, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/OOoo0;->ooOOO(I)LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/iLLiliLI;

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized Oo0OO0o0O0O0o(LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/lIlL$lILLl1lI1l1;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/iLLiliLI;->ooO0O0Oo:LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/lIlL$lILLl1lI1l1;

    iget-object v0, p0, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/iLLiliLI;->O0oOo00oOO:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public OoOO0O()LooO0O0Oo/L1iLlii11LLl;
    .locals 1

    iget-object v0, p0, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/iLLiliLI;->OO0O0O0O0OOOO:LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/iLLiliLI$II1iI;

    return-object v0
.end method

.method Oooo00oO00o0o()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/InterruptedIOException;
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    new-instance v0, Ljava/io/InterruptedIOException;

    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    throw v0
.end method

.method public iIlliIll()LooO0O0Oo/lIL1LilLIIl;
    .locals 1

    iget-object v0, p0, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/iLLiliLI;->O0O00O:LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/iLLiliLI$lIlL;

    return-object v0
.end method

.method public iLLiliLI()LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/OOoo0;
    .locals 1

    iget-object v0, p0, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/iLLiliLI;->oo0OOo00ooo:LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/OOoo0;

    return-object v0
.end method

.method l1iLL11I(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/lIlL;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/iLLiliLI;->OOoo0:Z

    iget-object v0, p0, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/iLLiliLI;->O0oOo00oOO:Ljava/util/Deque;

    invoke-static {p1}, LO0oOo00oOO/OOOO/lIlL;->iIL1LLLIllL(Ljava/util/List;)LO0oOo00oOO/O00O0o0O00OO;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/iLLiliLI;->lii11l1lLL()Z

    move-result p1

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    iget-object p1, p0, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/iLLiliLI;->oo0OOo00ooo:LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/OOoo0;

    iget v0, p0, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/iLLiliLI;->lIlL:I

    invoke-virtual {p1, v0}, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/OOoo0;->ooOOO(I)LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/iLLiliLI;

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method lIlL(J)V
    .locals 3

    iget-wide v0, p0, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/iLLiliLI;->II1iI:J

    add-long/2addr v0, p1

    iput-wide v0, p0, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/iLLiliLI;->II1iI:J

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    :cond_0
    return-void
.end method

.method declared-synchronized lL(LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/II1iI;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/iLLiliLI;->oO0OoO0oOOOo:LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/II1iI;

    if-nez v0, :cond_0

    iput-object p1, p0, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/iLLiliLI;->oO0OoO0oOOOo:LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/II1iI;

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public lLI1LlL(Ljava/util/List;Z)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/lIlL;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "headers == null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/iLLiliLI;->OOoo0:Z

    const/4 v1, 0x0

    if-nez p2, :cond_0

    iget-object p2, p0, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/iLLiliLI;->iLLiliLI:LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/iLLiliLI$lILLl1lI1l1;

    iput-boolean v0, p2, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/iLLiliLI$lILLl1lI1l1;->O0oOo00oOO:Z

    const/4 p2, 0x1

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    const/4 v2, 0x0

    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez p2, :cond_2

    iget-object v3, p0, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/iLLiliLI;->oo0OOo00ooo:LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/OOoo0;

    monitor-enter v3

    :try_start_1
    iget-object p2, p0, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/iLLiliLI;->oo0OOo00ooo:LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/OOoo0;

    iget-wide v4, p2, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/OOoo0;->Oo0OO0o0O0O0o:J

    const-wide/16 v6, 0x0

    cmp-long p2, v4, v6

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    monitor-exit v3

    move p2, v0

    goto :goto_2

    :catchall_0
    move-exception p1

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_2
    :goto_2
    iget-object v0, p0, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/iLLiliLI;->oo0OOo00ooo:LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/OOoo0;

    iget v1, p0, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/iLLiliLI;->lIlL:I

    invoke-virtual {v0, v1, v2, p1}, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/OOoo0;->Il(IZLjava/util/List;)V

    if-eqz p2, :cond_3

    iget-object p1, p0, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/iLLiliLI;->oo0OOo00ooo:LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/OOoo0;

    invoke-virtual {p1}, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/OOoo0;->flush()V

    :cond_3
    return-void

    :catchall_1
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method public declared-synchronized lii11l1lLL()Z
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/iLLiliLI;->oO0OoO0oOOOo:LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/II1iI;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    monitor-exit p0

    return v1

    :cond_0
    :try_start_1
    iget-object v0, p0, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/iLLiliLI;->OO0O0O0O0OOOO:LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/iLLiliLI$II1iI;

    iget-boolean v2, v0, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/iLLiliLI$II1iI;->OOoo0:Z

    if-nez v2, :cond_1

    iget-boolean v0, v0, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/iLLiliLI$II1iI;->ooO0O0Oo:Z

    if-eqz v0, :cond_3

    :cond_1
    iget-object v0, p0, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/iLLiliLI;->iLLiliLI:LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/iLLiliLI$lILLl1lI1l1;

    iget-boolean v2, v0, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/iLLiliLI$lILLl1lI1l1;->O0oOo00oOO:Z

    if-nez v2, :cond_2

    iget-boolean v0, v0, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/iLLiliLI$lILLl1lI1l1;->oo0OOo00ooo:Z

    if-eqz v0, :cond_3

    :cond_2
    iget-boolean v0, p0, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/iLLiliLI;->OOoo0:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_3

    monitor-exit p0

    return v1

    :cond_3
    const/4 v0, 0x1

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public oO0OoO0oOOOo()LooO0O0Oo/ILILliIIIllIi;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/iLLiliLI;->OOoo0:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/iLLiliLI;->oOO()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "reply before requesting the sink"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/iLLiliLI;->iLLiliLI:LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/iLLiliLI$lILLl1lI1l1;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public oOO()Z
    .locals 4

    iget v0, p0, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/iLLiliLI;->lIlL:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v3, p0, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/iLLiliLI;->oo0OOo00ooo:LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/OOoo0;

    iget-boolean v3, v3, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/OOoo0;->lIlL:Z

    if-ne v3, v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method oo0OOo00ooo()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/iLLiliLI;->OO0O0O0O0OOOO:LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/iLLiliLI$II1iI;

    iget-boolean v1, v0, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/iLLiliLI$II1iI;->OOoo0:Z

    if-nez v1, :cond_1

    iget-boolean v0, v0, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/iLLiliLI$II1iI;->ooO0O0Oo:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/iLLiliLI;->iLLiliLI:LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/iLLiliLI$lILLl1lI1l1;

    iget-boolean v1, v0, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/iLLiliLI$lILLl1lI1l1;->O0oOo00oOO:Z

    if-nez v1, :cond_0

    iget-boolean v0, v0, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/iLLiliLI$lILLl1lI1l1;->oo0OOo00ooo:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/iLLiliLI;->lii11l1lLL()Z

    move-result v1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    sget-object v0, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/II1iI;->CANCEL:LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/II1iI;

    invoke-virtual {p0, v0}, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/iLLiliLI;->ooO0O0Oo(LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/II1iI;)V

    goto :goto_1

    :cond_2
    if-nez v1, :cond_3

    iget-object v0, p0, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/iLLiliLI;->oo0OOo00ooo:LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/OOoo0;

    iget v1, p0, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/iLLiliLI;->lIlL:I

    invoke-virtual {v0, v1}, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/OOoo0;->ooOOO(I)LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/iLLiliLI;

    :cond_3
    :goto_1
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public ooO0O0Oo(LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/II1iI;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0, p1}, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/iLLiliLI;->OOoo0(LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/II1iI;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/iLLiliLI;->oo0OOo00ooo:LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/OOoo0;

    iget v1, p0, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/iLLiliLI;->lIlL:I

    invoke-virtual {v0, v1, p1}, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/OOoo0;->lLiI1Ii(ILO0oOo00oOO/OOOO/ILIi1lLIl1l1l/II1iI;)V

    return-void
.end method
