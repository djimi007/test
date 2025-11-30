.class public abstract LlILLl1lI1l1/OOoO0o/oo0OOo00ooo/lILLl1lI1l1;
.super LlILLl1lI1l1/OOoO0o/oo0OOo00ooo/lIlL;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LlILLl1lI1l1/OOoO0o/oo0OOo00ooo/lILLl1lI1l1$lILLl1lI1l1;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "Ljava/lang/Object;",
        ">",
        "LlILLl1lI1l1/OOoO0o/oo0OOo00ooo/lIlL<",
        "TD;>;"
    }
.end annotation


# static fields
.field static final OOOOo:Z = false

.field static final iIlliIll:Ljava/lang/String; = "AsyncTaskLoader"


# instance fields
.field volatile ILIi1lLIl1l1l:LlILLl1lI1l1/OOoO0o/oo0OOo00ooo/lILLl1lI1l1$lILLl1lI1l1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LlILLl1lI1l1/OOoO0o/oo0OOo00ooo/lILLl1lI1l1<",
            "TD;>.lI",
            "LLl1lI1l1;"
        }
    .end annotation
.end field

.field private final O0O00O:Ljava/util/concurrent/Executor;

.field OoOO0O:J

.field lii11l1lLL:Landroid/os/Handler;

.field volatile oO0OoO0oOOOo:LlILLl1lI1l1/OOoO0o/oo0OOo00ooo/lILLl1lI1l1$lILLl1lI1l1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LlILLl1lI1l1/OOoO0o/oo0OOo00ooo/lILLl1lI1l1<",
            "TD;>.lI",
            "LLl1lI1l1;"
        }
    .end annotation
.end field

.field oOO:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param

    sget-object v0, LlILLl1lI1l1/OOoO0o/oo0OOo00ooo/oo0OOo00ooo;->oOO:Ljava/util/concurrent/Executor;

    invoke-direct {p0, p1, v0}, LlILLl1lI1l1/OOoO0o/oo0OOo00ooo/lILLl1lI1l1;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .param p2    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param

    invoke-direct {p0, p1}, LlILLl1lI1l1/OOoO0o/oo0OOo00ooo/lIlL;-><init>(Landroid/content/Context;)V

    const-wide/16 v0, -0x2710

    iput-wide v0, p0, LlILLl1lI1l1/OOoO0o/oo0OOo00ooo/lILLl1lI1l1;->oOO:J

    iput-object p2, p0, LlILLl1lI1l1/OOoO0o/oo0OOo00ooo/lILLl1lI1l1;->O0O00O:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public IllIl()V
    .locals 0

    return-void
.end method

.method Lil1IL11Lll1L()V
    .locals 6

    iget-object v0, p0, LlILLl1lI1l1/OOoO0o/oo0OOo00ooo/lILLl1lI1l1;->oO0OoO0oOOOo:LlILLl1lI1l1/OOoO0o/oo0OOo00ooo/lILLl1lI1l1$lILLl1lI1l1;

    if-nez v0, :cond_2

    iget-object v0, p0, LlILLl1lI1l1/OOoO0o/oo0OOo00ooo/lILLl1lI1l1;->ILIi1lLIl1l1l:LlILLl1lI1l1/OOoO0o/oo0OOo00ooo/lILLl1lI1l1$lILLl1lI1l1;

    if-eqz v0, :cond_2

    iget-object v0, p0, LlILLl1lI1l1/OOoO0o/oo0OOo00ooo/lILLl1lI1l1;->ILIi1lLIl1l1l:LlILLl1lI1l1/OOoO0o/oo0OOo00ooo/lILLl1lI1l1$lILLl1lI1l1;

    iget-boolean v0, v0, LlILLl1lI1l1/OOoO0o/oo0OOo00ooo/lILLl1lI1l1$lILLl1lI1l1;->lL:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LlILLl1lI1l1/OOoO0o/oo0OOo00ooo/lILLl1lI1l1;->ILIi1lLIl1l1l:LlILLl1lI1l1/OOoO0o/oo0OOo00ooo/lILLl1lI1l1$lILLl1lI1l1;

    const/4 v1, 0x0

    iput-boolean v1, v0, LlILLl1lI1l1/OOoO0o/oo0OOo00ooo/lILLl1lI1l1$lILLl1lI1l1;->lL:Z

    iget-object v0, p0, LlILLl1lI1l1/OOoO0o/oo0OOo00ooo/lILLl1lI1l1;->lii11l1lLL:Landroid/os/Handler;

    iget-object v1, p0, LlILLl1lI1l1/OOoO0o/oo0OOo00ooo/lILLl1lI1l1;->ILIi1lLIl1l1l:LlILLl1lI1l1/OOoO0o/oo0OOo00ooo/lILLl1lI1l1$lILLl1lI1l1;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    iget-wide v0, p0, LlILLl1lI1l1/OOoO0o/oo0OOo00ooo/lILLl1lI1l1;->OoOO0O:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, LlILLl1lI1l1/OOoO0o/oo0OOo00ooo/lILLl1lI1l1;->oOO:J

    iget-wide v4, p0, LlILLl1lI1l1/OOoO0o/oo0OOo00ooo/lILLl1lI1l1;->OoOO0O:J

    add-long/2addr v2, v4

    cmp-long v4, v0, v2

    if-gez v4, :cond_1

    iget-object v0, p0, LlILLl1lI1l1/OOoO0o/oo0OOo00ooo/lILLl1lI1l1;->ILIi1lLIl1l1l:LlILLl1lI1l1/OOoO0o/oo0OOo00ooo/lILLl1lI1l1$lILLl1lI1l1;

    const/4 v1, 0x1

    iput-boolean v1, v0, LlILLl1lI1l1/OOoO0o/oo0OOo00ooo/lILLl1lI1l1$lILLl1lI1l1;->lL:Z

    iget-object v0, p0, LlILLl1lI1l1/OOoO0o/oo0OOo00ooo/lILLl1lI1l1;->lii11l1lLL:Landroid/os/Handler;

    iget-object v1, p0, LlILLl1lI1l1/OOoO0o/oo0OOo00ooo/lILLl1lI1l1;->ILIi1lLIl1l1l:LlILLl1lI1l1/OOoO0o/oo0OOo00ooo/lILLl1lI1l1$lILLl1lI1l1;

    iget-wide v2, p0, LlILLl1lI1l1/OOoO0o/oo0OOo00ooo/lILLl1lI1l1;->oOO:J

    iget-wide v4, p0, LlILLl1lI1l1/OOoO0o/oo0OOo00ooo/lILLl1lI1l1;->OoOO0O:J

    add-long/2addr v2, v4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;J)Z

    return-void

    :cond_1
    iget-object v0, p0, LlILLl1lI1l1/OOoO0o/oo0OOo00ooo/lILLl1lI1l1;->ILIi1lLIl1l1l:LlILLl1lI1l1/OOoO0o/oo0OOo00ooo/lILLl1lI1l1$lILLl1lI1l1;

    iget-object v1, p0, LlILLl1lI1l1/OOoO0o/oo0OOo00ooo/lILLl1lI1l1;->O0O00O:Ljava/util/concurrent/Executor;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, LlILLl1lI1l1/OOoO0o/oo0OOo00ooo/oo0OOo00ooo;->O0oOo00oOO(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)LlILLl1lI1l1/OOoO0o/oo0OOo00ooo/oo0OOo00ooo;

    :cond_2
    return-void
.end method

.method public OOOO()V
    .locals 1
    .annotation build Landroidx/annotation/iLIlli1iL;
        value = {
            .enum Landroidx/annotation/iLIlli1iL$lILLl1lI1l1;->LIBRARY_GROUP:Landroidx/annotation/iLIlli1iL$lILLl1lI1l1;
        }
    .end annotation

    iget-object v0, p0, LlILLl1lI1l1/OOoO0o/oo0OOo00ooo/lILLl1lI1l1;->ILIi1lLIl1l1l:LlILLl1lI1l1/OOoO0o/oo0OOo00ooo/lILLl1lI1l1$lILLl1lI1l1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LlILLl1lI1l1/OOoO0o/oo0OOo00ooo/lILLl1lI1l1$lILLl1lI1l1;->O00O0o0O00OO()V

    :cond_0
    return-void
.end method

.method protected OOOOo()V
    .locals 1

    invoke-super {p0}, LlILLl1lI1l1/OOoO0o/oo0OOo00ooo/lIlL;->OOOOo()V

    invoke-virtual {p0}, LlILLl1lI1l1/OOoO0o/oo0OOo00ooo/lIlL;->II1iI()Z

    new-instance v0, LlILLl1lI1l1/OOoO0o/oo0OOo00ooo/lILLl1lI1l1$lILLl1lI1l1;

    invoke-direct {v0, p0}, LlILLl1lI1l1/OOoO0o/oo0OOo00ooo/lILLl1lI1l1$lILLl1lI1l1;-><init>(LlILLl1lI1l1/OOoO0o/oo0OOo00ooo/lILLl1lI1l1;)V

    iput-object v0, p0, LlILLl1lI1l1/OOoO0o/oo0OOo00ooo/lILLl1lI1l1;->ILIi1lLIl1l1l:LlILLl1lI1l1/OOoO0o/oo0OOo00ooo/lILLl1lI1l1$lILLl1lI1l1;

    invoke-virtual {p0}, LlILLl1lI1l1/OOoO0o/oo0OOo00ooo/lILLl1lI1l1;->Lil1IL11Lll1L()V

    return-void
.end method

.method public OOoo0(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-super {p0, p1, p2, p3, p4}, LlILLl1lI1l1/OOoO0o/oo0OOo00ooo/lIlL;->OOoo0(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    iget-object p2, p0, LlILLl1lI1l1/OOoO0o/oo0OOo00ooo/lILLl1lI1l1;->ILIi1lLIl1l1l:LlILLl1lI1l1/OOoO0o/oo0OOo00ooo/lILLl1lI1l1$lILLl1lI1l1;

    const-string p4, " waiting="

    if-eqz p2, :cond_0

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "mTask="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p2, p0, LlILLl1lI1l1/OOoO0o/oo0OOo00ooo/lILLl1lI1l1;->ILIi1lLIl1l1l:LlILLl1lI1l1/OOoO0o/oo0OOo00ooo/lILLl1lI1l1$lILLl1lI1l1;

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p2, p0, LlILLl1lI1l1/OOoO0o/oo0OOo00ooo/lILLl1lI1l1;->ILIi1lLIl1l1l:LlILLl1lI1l1/OOoO0o/oo0OOo00ooo/lILLl1lI1l1$lILLl1lI1l1;

    iget-boolean p2, p2, LlILLl1lI1l1/OOoO0o/oo0OOo00ooo/lILLl1lI1l1$lILLl1lI1l1;->lL:Z

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Z)V

    :cond_0
    iget-object p2, p0, LlILLl1lI1l1/OOoO0o/oo0OOo00ooo/lILLl1lI1l1;->oO0OoO0oOOOo:LlILLl1lI1l1/OOoO0o/oo0OOo00ooo/lILLl1lI1l1$lILLl1lI1l1;

    if-eqz p2, :cond_1

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "mCancellingTask="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p2, p0, LlILLl1lI1l1/OOoO0o/oo0OOo00ooo/lILLl1lI1l1;->oO0OoO0oOOOo:LlILLl1lI1l1/OOoO0o/oo0OOo00ooo/lILLl1lI1l1$lILLl1lI1l1;

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p2, p0, LlILLl1lI1l1/OOoO0o/oo0OOo00ooo/lILLl1lI1l1;->oO0OoO0oOOOo:LlILLl1lI1l1/OOoO0o/oo0OOo00ooo/lILLl1lI1l1$lILLl1lI1l1;

    iget-boolean p2, p2, LlILLl1lI1l1/OOoO0o/oo0OOo00ooo/lILLl1lI1l1$lILLl1lI1l1;->lL:Z

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Z)V

    :cond_1
    iget-wide v0, p0, LlILLl1lI1l1/OOoO0o/oo0OOo00ooo/lILLl1lI1l1;->OoOO0O:J

    const-wide/16 v2, 0x0

    cmp-long p2, v0, v2

    if-eqz p2, :cond_2

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p1, "mUpdateThrottle="

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-wide p1, p0, LlILLl1lI1l1/OOoO0o/oo0OOo00ooo/lILLl1lI1l1;->OoOO0O:J

    invoke-static {p1, p2, p3}, LlILLl1lI1l1/OO0O0O0O0OOOO/oOO/oO0OoO0oOOOo;->lIlL(JLjava/io/PrintWriter;)V

    const-string p1, " mLastLoadCompleteTime="

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-wide p1, p0, LlILLl1lI1l1/OOoO0o/oo0OOo00ooo/lILLl1lI1l1;->oOO:J

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1, p3}, LlILLl1lI1l1/OO0O0O0O0OOOO/oOO/oO0OoO0oOOOo;->II1iI(JJLjava/io/PrintWriter;)V

    invoke-virtual {p3}, Ljava/io/PrintWriter;->println()V

    :cond_2
    return-void
.end method

.method public Oo0()Z
    .locals 1

    iget-object v0, p0, LlILLl1lI1l1/OOoO0o/oo0OOo00ooo/lILLl1lI1l1;->oO0OoO0oOOOo:LlILLl1lI1l1/OOoO0o/oo0OOo00ooo/lILLl1lI1l1$lILLl1lI1l1;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public OoOoO(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/OOOO;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;)V"
        }
    .end annotation

    return-void
.end method

.method public abstract iIL1LLLIllL()Ljava/lang/Object;
    .annotation build Landroidx/annotation/OOOO;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TD;"
        }
    .end annotation
.end method

.method protected lii11l1lLL()Z
    .locals 4

    iget-object v0, p0, LlILLl1lI1l1/OOoO0o/oo0OOo00ooo/lILLl1lI1l1;->ILIi1lLIl1l1l:LlILLl1lI1l1/OOoO0o/oo0OOo00ooo/lILLl1lI1l1$lILLl1lI1l1;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    iget-boolean v0, p0, LlILLl1lI1l1/OOoO0o/oo0OOo00ooo/lIlL;->O0oOo00oOO:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LlILLl1lI1l1/OOoO0o/oo0OOo00ooo/lIlL;->OO0O0O0O0OOOO:Z

    :cond_0
    iget-object v0, p0, LlILLl1lI1l1/OOoO0o/oo0OOo00ooo/lILLl1lI1l1;->oO0OoO0oOOOo:LlILLl1lI1l1/OOoO0o/oo0OOo00ooo/lILLl1lI1l1$lILLl1lI1l1;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, LlILLl1lI1l1/OOoO0o/oo0OOo00ooo/lILLl1lI1l1;->ILIi1lLIl1l1l:LlILLl1lI1l1/OOoO0o/oo0OOo00ooo/lILLl1lI1l1$lILLl1lI1l1;

    iget-boolean v0, v0, LlILLl1lI1l1/OOoO0o/oo0OOo00ooo/lILLl1lI1l1$lILLl1lI1l1;->lL:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LlILLl1lI1l1/OOoO0o/oo0OOo00ooo/lILLl1lI1l1;->ILIi1lLIl1l1l:LlILLl1lI1l1/OOoO0o/oo0OOo00ooo/lILLl1lI1l1$lILLl1lI1l1;

    iput-boolean v1, v0, LlILLl1lI1l1/OOoO0o/oo0OOo00ooo/lILLl1lI1l1$lILLl1lI1l1;->lL:Z

    iget-object v0, p0, LlILLl1lI1l1/OOoO0o/oo0OOo00ooo/lILLl1lI1l1;->lii11l1lLL:Landroid/os/Handler;

    iget-object v3, p0, LlILLl1lI1l1/OOoO0o/oo0OOo00ooo/lILLl1lI1l1;->ILIi1lLIl1l1l:LlILLl1lI1l1/OOoO0o/oo0OOo00ooo/lILLl1lI1l1$lILLl1lI1l1;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    iput-object v2, p0, LlILLl1lI1l1/OOoO0o/oo0OOo00ooo/lILLl1lI1l1;->ILIi1lLIl1l1l:LlILLl1lI1l1/OOoO0o/oo0OOo00ooo/lILLl1lI1l1$lILLl1lI1l1;

    return v1

    :cond_2
    iget-object v0, p0, LlILLl1lI1l1/OOoO0o/oo0OOo00ooo/lILLl1lI1l1;->ILIi1lLIl1l1l:LlILLl1lI1l1/OOoO0o/oo0OOo00ooo/lILLl1lI1l1$lILLl1lI1l1;

    iget-boolean v0, v0, LlILLl1lI1l1/OOoO0o/oo0OOo00ooo/lILLl1lI1l1$lILLl1lI1l1;->lL:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, LlILLl1lI1l1/OOoO0o/oo0OOo00ooo/lILLl1lI1l1;->ILIi1lLIl1l1l:LlILLl1lI1l1/OOoO0o/oo0OOo00ooo/lILLl1lI1l1$lILLl1lI1l1;

    iput-boolean v1, v0, LlILLl1lI1l1/OOoO0o/oo0OOo00ooo/lILLl1lI1l1$lILLl1lI1l1;->lL:Z

    iget-object v0, p0, LlILLl1lI1l1/OOoO0o/oo0OOo00ooo/lILLl1lI1l1;->lii11l1lLL:Landroid/os/Handler;

    iget-object v3, p0, LlILLl1lI1l1/OOoO0o/oo0OOo00ooo/lILLl1lI1l1;->ILIi1lLIl1l1l:LlILLl1lI1l1/OOoO0o/oo0OOo00ooo/lILLl1lI1l1$lILLl1lI1l1;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iput-object v2, p0, LlILLl1lI1l1/OOoO0o/oo0OOo00ooo/lILLl1lI1l1;->ILIi1lLIl1l1l:LlILLl1lI1l1/OOoO0o/oo0OOo00ooo/lILLl1lI1l1$lILLl1lI1l1;

    return v1

    :cond_3
    iget-object v0, p0, LlILLl1lI1l1/OOoO0o/oo0OOo00ooo/lILLl1lI1l1;->ILIi1lLIl1l1l:LlILLl1lI1l1/OOoO0o/oo0OOo00ooo/lILLl1lI1l1$lILLl1lI1l1;

    invoke-virtual {v0, v1}, LlILLl1lI1l1/OOoO0o/oo0OOo00ooo/oo0OOo00ooo;->lILLl1lI1l1(Z)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, p0, LlILLl1lI1l1/OOoO0o/oo0OOo00ooo/lILLl1lI1l1;->ILIi1lLIl1l1l:LlILLl1lI1l1/OOoO0o/oo0OOo00ooo/lILLl1lI1l1$lILLl1lI1l1;

    iput-object v1, p0, LlILLl1lI1l1/OOoO0o/oo0OOo00ooo/lILLl1lI1l1;->oO0OoO0oOOOo:LlILLl1lI1l1/OOoO0o/oo0OOo00ooo/lILLl1lI1l1$lILLl1lI1l1;

    invoke-virtual {p0}, LlILLl1lI1l1/OOoO0o/oo0OOo00ooo/lILLl1lI1l1;->IllIl()V

    :cond_4
    iput-object v2, p0, LlILLl1lI1l1/OOoO0o/oo0OOo00ooo/lILLl1lI1l1;->ILIi1lLIl1l1l:LlILLl1lI1l1/OOoO0o/oo0OOo00ooo/lILLl1lI1l1$lILLl1lI1l1;

    return v0

    :cond_5
    return v1
.end method

.method protected oO()Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/OOOO;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TD;"
        }
    .end annotation

    invoke-virtual {p0}, LlILLl1lI1l1/OOoO0o/oo0OOo00ooo/lILLl1lI1l1;->iIL1LLLIllL()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method oO0oooO(LlILLl1lI1l1/OOoO0o/oo0OOo00ooo/lILLl1lI1l1$lILLl1lI1l1;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LlILLl1lI1l1/OOoO0o/oo0OOo00ooo/lILLl1lI1l1<",
            "TD;>.lI",
            "LLl1lI1l1;",
            "TD;)V"
        }
    .end annotation

    iget-object v0, p0, LlILLl1lI1l1/OOoO0o/oo0OOo00ooo/lILLl1lI1l1;->ILIi1lLIl1l1l:LlILLl1lI1l1/OOoO0o/oo0OOo00ooo/lILLl1lI1l1$lILLl1lI1l1;

    if-eq v0, p1, :cond_0

    invoke-virtual {p0, p1, p2}, LlILLl1lI1l1/OOoO0o/oo0OOo00ooo/lILLl1lI1l1;->ooO0(LlILLl1lI1l1/OOoO0o/oo0OOo00ooo/lILLl1lI1l1$lILLl1lI1l1;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LlILLl1lI1l1/OOoO0o/oo0OOo00ooo/lIlL;->ILIi1lLIl1l1l()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0, p2}, LlILLl1lI1l1/OOoO0o/oo0OOo00ooo/lILLl1lI1l1;->OoOoO(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, LlILLl1lI1l1/OOoO0o/oo0OOo00ooo/lIlL;->lIlL()V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LlILLl1lI1l1/OOoO0o/oo0OOo00ooo/lILLl1lI1l1;->oOO:J

    const/4 p1, 0x0

    iput-object p1, p0, LlILLl1lI1l1/OOoO0o/oo0OOo00ooo/lILLl1lI1l1;->ILIi1lLIl1l1l:LlILLl1lI1l1/OOoO0o/oo0OOo00ooo/lILLl1lI1l1$lILLl1lI1l1;

    invoke-virtual {p0, p2}, LlILLl1lI1l1/OOoO0o/oo0OOo00ooo/lIlL;->ooO0O0Oo(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method ooO0(LlILLl1lI1l1/OOoO0o/oo0OOo00ooo/lILLl1lI1l1$lILLl1lI1l1;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LlILLl1lI1l1/OOoO0o/oo0OOo00ooo/lILLl1lI1l1<",
            "TD;>.lI",
            "LLl1lI1l1;",
            "TD;)V"
        }
    .end annotation

    invoke-virtual {p0, p2}, LlILLl1lI1l1/OOoO0o/oo0OOo00ooo/lILLl1lI1l1;->OoOoO(Ljava/lang/Object;)V

    iget-object p2, p0, LlILLl1lI1l1/OOoO0o/oo0OOo00ooo/lILLl1lI1l1;->oO0OoO0oOOOo:LlILLl1lI1l1/OOoO0o/oo0OOo00ooo/lILLl1lI1l1$lILLl1lI1l1;

    if-ne p2, p1, :cond_0

    invoke-virtual {p0}, LlILLl1lI1l1/OOoO0o/oo0OOo00ooo/lIlL;->lLI1LlL()V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, LlILLl1lI1l1/OOoO0o/oo0OOo00ooo/lILLl1lI1l1;->oOO:J

    const/4 p1, 0x0

    iput-object p1, p0, LlILLl1lI1l1/OOoO0o/oo0OOo00ooo/lILLl1lI1l1;->oO0OoO0oOOOo:LlILLl1lI1l1/OOoO0o/oo0OOo00ooo/lILLl1lI1l1$lILLl1lI1l1;

    invoke-virtual {p0}, LlILLl1lI1l1/OOoO0o/oo0OOo00ooo/lIlL;->O0oOo00oOO()V

    invoke-virtual {p0}, LlILLl1lI1l1/OOoO0o/oo0OOo00ooo/lILLl1lI1l1;->Lil1IL11Lll1L()V

    :cond_0
    return-void
.end method

.method public ooo0OoOO0OoO(J)V
    .locals 3

    iput-wide p1, p0, LlILLl1lI1l1/OOoO0o/oo0OOo00ooo/lILLl1lI1l1;->OoOO0O:J

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-eqz v2, :cond_0

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, LlILLl1lI1l1/OOoO0o/oo0OOo00ooo/lILLl1lI1l1;->lii11l1lLL:Landroid/os/Handler;

    :cond_0
    return-void
.end method
