.class public final LO0oOo00oOO/OOOO/ooO0O0Oo/oo0OOo00ooo$oo0OOo00ooo;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LO0oOo00oOO/OOOO/ooO0O0Oo/oo0OOo00ooo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "oo0OOo00ooo"
.end annotation


# instance fields
.field final II1iI:[Z

.field final lILLl1lI1l1:LO0oOo00oOO/OOOO/ooO0O0Oo/oo0OOo00ooo$O0oOo00oOO;

.field private lIlL:Z

.field final synthetic oo0OOo00ooo:LO0oOo00oOO/OOOO/ooO0O0Oo/oo0OOo00ooo;


# direct methods
.method constructor <init>(LO0oOo00oOO/OOOO/ooO0O0Oo/oo0OOo00ooo;LO0oOo00oOO/OOOO/ooO0O0Oo/oo0OOo00ooo$O0oOo00oOO;)V
    .locals 0

    iput-object p1, p0, LO0oOo00oOO/OOOO/ooO0O0Oo/oo0OOo00ooo$oo0OOo00ooo;->oo0OOo00ooo:LO0oOo00oOO/OOOO/ooO0O0Oo/oo0OOo00ooo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LO0oOo00oOO/OOOO/ooO0O0Oo/oo0OOo00ooo$oo0OOo00ooo;->lILLl1lI1l1:LO0oOo00oOO/OOOO/ooO0O0Oo/oo0OOo00ooo$O0oOo00oOO;

    iget-boolean p2, p2, LO0oOo00oOO/OOOO/ooO0O0Oo/oo0OOo00ooo$O0oOo00oOO;->O0oOo00oOO:Z

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget p1, p1, LO0oOo00oOO/OOOO/ooO0O0Oo/oo0OOo00ooo;->O0O00O:I

    new-array p1, p1, [Z

    :goto_0
    iput-object p1, p0, LO0oOo00oOO/OOOO/ooO0O0Oo/oo0OOo00ooo$oo0OOo00ooo;->II1iI:[Z

    return-void
.end method


# virtual methods
.method public II1iI()V
    .locals 3

    iget-object v0, p0, LO0oOo00oOO/OOOO/ooO0O0Oo/oo0OOo00ooo$oo0OOo00ooo;->oo0OOo00ooo:LO0oOo00oOO/OOOO/ooO0O0Oo/oo0OOo00ooo;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, LO0oOo00oOO/OOOO/ooO0O0Oo/oo0OOo00ooo$oo0OOo00ooo;->lIlL:Z

    if-nez v1, :cond_0

    iget-object v1, p0, LO0oOo00oOO/OOOO/ooO0O0Oo/oo0OOo00ooo$oo0OOo00ooo;->lILLl1lI1l1:LO0oOo00oOO/OOOO/ooO0O0Oo/oo0OOo00ooo$O0oOo00oOO;

    iget-object v1, v1, LO0oOo00oOO/OOOO/ooO0O0Oo/oo0OOo00ooo$O0oOo00oOO;->ooO0O0Oo:LO0oOo00oOO/OOOO/ooO0O0Oo/oo0OOo00ooo$oo0OOo00ooo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v1, p0, :cond_0

    :try_start_1
    iget-object v1, p0, LO0oOo00oOO/OOOO/ooO0O0Oo/oo0OOo00ooo$oo0OOo00ooo;->oo0OOo00ooo:LO0oOo00oOO/OOOO/ooO0O0Oo/oo0OOo00ooo;

    const/4 v2, 0x0

    invoke-virtual {v1, p0, v2}, LO0oOo00oOO/OOOO/ooO0O0Oo/oo0OOo00ooo;->oo0OOo00ooo(LO0oOo00oOO/OOOO/ooO0O0Oo/oo0OOo00ooo$oo0OOo00ooo;Z)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :cond_0
    :try_start_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public O0oOo00oOO(I)LooO0O0Oo/ILILliIIIllIi;
    .locals 4

    iget-object v0, p0, LO0oOo00oOO/OOOO/ooO0O0Oo/oo0OOo00ooo$oo0OOo00ooo;->oo0OOo00ooo:LO0oOo00oOO/OOOO/ooO0O0Oo/oo0OOo00ooo;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, LO0oOo00oOO/OOOO/ooO0O0Oo/oo0OOo00ooo$oo0OOo00ooo;->lIlL:Z

    if-nez v1, :cond_2

    iget-object v1, p0, LO0oOo00oOO/OOOO/ooO0O0Oo/oo0OOo00ooo$oo0OOo00ooo;->lILLl1lI1l1:LO0oOo00oOO/OOOO/ooO0O0Oo/oo0OOo00ooo$O0oOo00oOO;

    iget-object v2, v1, LO0oOo00oOO/OOOO/ooO0O0Oo/oo0OOo00ooo$O0oOo00oOO;->ooO0O0Oo:LO0oOo00oOO/OOOO/ooO0O0Oo/oo0OOo00ooo$oo0OOo00ooo;

    if-eq v2, p0, :cond_0

    invoke-static {}, LooO0O0Oo/iIlliIll;->II1iI()LooO0O0Oo/ILILliIIIllIi;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :cond_0
    iget-boolean v2, v1, LO0oOo00oOO/OOOO/ooO0O0Oo/oo0OOo00ooo$O0oOo00oOO;->O0oOo00oOO:Z

    if-nez v2, :cond_1

    iget-object v2, p0, LO0oOo00oOO/OOOO/ooO0O0Oo/oo0OOo00ooo$oo0OOo00ooo;->II1iI:[Z

    const/4 v3, 0x1

    aput-boolean v3, v2, p1

    :cond_1
    iget-object v1, v1, LO0oOo00oOO/OOOO/ooO0O0Oo/oo0OOo00ooo$O0oOo00oOO;->oo0OOo00ooo:[Ljava/io/File;

    aget-object p1, v1, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v1, p0, LO0oOo00oOO/OOOO/ooO0O0Oo/oo0OOo00ooo$oo0OOo00ooo;->oo0OOo00ooo:LO0oOo00oOO/OOOO/ooO0O0Oo/oo0OOo00ooo;

    iget-object v1, v1, LO0oOo00oOO/OOOO/ooO0O0Oo/oo0OOo00ooo;->lIlL:LO0oOo00oOO/OOOO/oO0OoO0oOOOo/lILLl1lI1l1;

    invoke-interface {v1, p1}, LO0oOo00oOO/OOOO/oO0OoO0oOOOo/lILLl1lI1l1;->lIlL(Ljava/io/File;)LooO0O0Oo/ILILliIIIllIi;

    move-result-object p1
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    new-instance v1, LO0oOo00oOO/OOOO/ooO0O0Oo/oo0OOo00ooo$oo0OOo00ooo$lILLl1lI1l1;

    invoke-direct {v1, p0, p1}, LO0oOo00oOO/OOOO/ooO0O0Oo/oo0OOo00ooo$oo0OOo00ooo$lILLl1lI1l1;-><init>(LO0oOo00oOO/OOOO/ooO0O0Oo/oo0OOo00ooo$oo0OOo00ooo;LooO0O0Oo/ILILliIIIllIi;)V

    monitor-exit v0

    return-object v1

    :catch_0
    invoke-static {}, LooO0O0Oo/iIlliIll;->II1iI()LooO0O0Oo/ILILliIIIllIi;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public lILLl1lI1l1()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, LO0oOo00oOO/OOOO/ooO0O0Oo/oo0OOo00ooo$oo0OOo00ooo;->oo0OOo00ooo:LO0oOo00oOO/OOOO/ooO0O0Oo/oo0OOo00ooo;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, LO0oOo00oOO/OOOO/ooO0O0Oo/oo0OOo00ooo$oo0OOo00ooo;->lIlL:Z

    if-nez v1, :cond_1

    iget-object v1, p0, LO0oOo00oOO/OOOO/ooO0O0Oo/oo0OOo00ooo$oo0OOo00ooo;->lILLl1lI1l1:LO0oOo00oOO/OOOO/ooO0O0Oo/oo0OOo00ooo$O0oOo00oOO;

    iget-object v1, v1, LO0oOo00oOO/OOOO/ooO0O0Oo/oo0OOo00ooo$O0oOo00oOO;->ooO0O0Oo:LO0oOo00oOO/OOOO/ooO0O0Oo/oo0OOo00ooo$oo0OOo00ooo;

    if-ne v1, p0, :cond_0

    iget-object v1, p0, LO0oOo00oOO/OOOO/ooO0O0Oo/oo0OOo00ooo$oo0OOo00ooo;->oo0OOo00ooo:LO0oOo00oOO/OOOO/ooO0O0Oo/oo0OOo00ooo;

    const/4 v2, 0x0

    invoke-virtual {v1, p0, v2}, LO0oOo00oOO/OOOO/ooO0O0Oo/oo0OOo00ooo;->oo0OOo00ooo(LO0oOo00oOO/OOOO/ooO0O0Oo/oo0OOo00ooo$oo0OOo00ooo;Z)V

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, LO0oOo00oOO/OOOO/ooO0O0Oo/oo0OOo00ooo$oo0OOo00ooo;->lIlL:Z

    monitor-exit v0

    return-void

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public lIlL()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, LO0oOo00oOO/OOOO/ooO0O0Oo/oo0OOo00ooo$oo0OOo00ooo;->oo0OOo00ooo:LO0oOo00oOO/OOOO/ooO0O0Oo/oo0OOo00ooo;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, LO0oOo00oOO/OOOO/ooO0O0Oo/oo0OOo00ooo$oo0OOo00ooo;->lIlL:Z

    if-nez v1, :cond_1

    iget-object v1, p0, LO0oOo00oOO/OOOO/ooO0O0Oo/oo0OOo00ooo$oo0OOo00ooo;->lILLl1lI1l1:LO0oOo00oOO/OOOO/ooO0O0Oo/oo0OOo00ooo$O0oOo00oOO;

    iget-object v1, v1, LO0oOo00oOO/OOOO/ooO0O0Oo/oo0OOo00ooo$O0oOo00oOO;->ooO0O0Oo:LO0oOo00oOO/OOOO/ooO0O0Oo/oo0OOo00ooo$oo0OOo00ooo;

    const/4 v2, 0x1

    if-ne v1, p0, :cond_0

    iget-object v1, p0, LO0oOo00oOO/OOOO/ooO0O0Oo/oo0OOo00ooo$oo0OOo00ooo;->oo0OOo00ooo:LO0oOo00oOO/OOOO/ooO0O0Oo/oo0OOo00ooo;

    invoke-virtual {v1, p0, v2}, LO0oOo00oOO/OOOO/ooO0O0Oo/oo0OOo00ooo;->oo0OOo00ooo(LO0oOo00oOO/OOOO/ooO0O0Oo/oo0OOo00ooo$oo0OOo00ooo;Z)V

    :cond_0
    iput-boolean v2, p0, LO0oOo00oOO/OOOO/ooO0O0Oo/oo0OOo00ooo$oo0OOo00ooo;->lIlL:Z

    monitor-exit v0

    return-void

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method oo0OOo00ooo()V
    .locals 3

    iget-object v0, p0, LO0oOo00oOO/OOOO/ooO0O0Oo/oo0OOo00ooo$oo0OOo00ooo;->lILLl1lI1l1:LO0oOo00oOO/OOOO/ooO0O0Oo/oo0OOo00ooo$O0oOo00oOO;

    iget-object v0, v0, LO0oOo00oOO/OOOO/ooO0O0Oo/oo0OOo00ooo$O0oOo00oOO;->ooO0O0Oo:LO0oOo00oOO/OOOO/ooO0O0Oo/oo0OOo00ooo$oo0OOo00ooo;

    if-ne v0, p0, :cond_1

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, LO0oOo00oOO/OOOO/ooO0O0Oo/oo0OOo00ooo$oo0OOo00ooo;->oo0OOo00ooo:LO0oOo00oOO/OOOO/ooO0O0Oo/oo0OOo00ooo;

    iget v2, v1, LO0oOo00oOO/OOOO/ooO0O0Oo/oo0OOo00ooo;->O0O00O:I

    if-ge v0, v2, :cond_0

    :try_start_0
    iget-object v1, v1, LO0oOo00oOO/OOOO/ooO0O0Oo/oo0OOo00ooo;->lIlL:LO0oOo00oOO/OOOO/oO0OoO0oOOOo/lILLl1lI1l1;

    iget-object v2, p0, LO0oOo00oOO/OOOO/ooO0O0Oo/oo0OOo00ooo$oo0OOo00ooo;->lILLl1lI1l1:LO0oOo00oOO/OOOO/ooO0O0Oo/oo0OOo00ooo$O0oOo00oOO;

    iget-object v2, v2, LO0oOo00oOO/OOOO/ooO0O0Oo/oo0OOo00ooo$O0oOo00oOO;->oo0OOo00ooo:[Ljava/io/File;

    aget-object v2, v2, v0

    invoke-interface {v1, v2}, LO0oOo00oOO/OOOO/oO0OoO0oOOOo/lILLl1lI1l1;->lILLl1lI1l1(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, LO0oOo00oOO/OOOO/ooO0O0Oo/oo0OOo00ooo$oo0OOo00ooo;->lILLl1lI1l1:LO0oOo00oOO/OOOO/ooO0O0Oo/oo0OOo00ooo$O0oOo00oOO;

    const/4 v1, 0x0

    iput-object v1, v0, LO0oOo00oOO/OOOO/ooO0O0Oo/oo0OOo00ooo$O0oOo00oOO;->ooO0O0Oo:LO0oOo00oOO/OOOO/ooO0O0Oo/oo0OOo00ooo$oo0OOo00ooo;

    :cond_1
    return-void
.end method

.method public ooO0O0Oo(I)LooO0O0Oo/L1iLlii11LLl;
    .locals 4

    iget-object v0, p0, LO0oOo00oOO/OOOO/ooO0O0Oo/oo0OOo00ooo$oo0OOo00ooo;->oo0OOo00ooo:LO0oOo00oOO/OOOO/ooO0O0Oo/oo0OOo00ooo;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, LO0oOo00oOO/OOOO/ooO0O0Oo/oo0OOo00ooo$oo0OOo00ooo;->lIlL:Z

    if-nez v1, :cond_2

    iget-object v1, p0, LO0oOo00oOO/OOOO/ooO0O0Oo/oo0OOo00ooo$oo0OOo00ooo;->lILLl1lI1l1:LO0oOo00oOO/OOOO/ooO0O0Oo/oo0OOo00ooo$O0oOo00oOO;

    iget-boolean v2, v1, LO0oOo00oOO/OOOO/ooO0O0Oo/oo0OOo00ooo$O0oOo00oOO;->O0oOo00oOO:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    iget-object v2, v1, LO0oOo00oOO/OOOO/ooO0O0Oo/oo0OOo00ooo$O0oOo00oOO;->ooO0O0Oo:LO0oOo00oOO/OOOO/ooO0O0Oo/oo0OOo00ooo$oo0OOo00ooo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq v2, p0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_1
    iget-object v2, p0, LO0oOo00oOO/OOOO/ooO0O0Oo/oo0OOo00ooo$oo0OOo00ooo;->oo0OOo00ooo:LO0oOo00oOO/OOOO/ooO0O0Oo/oo0OOo00ooo;

    iget-object v2, v2, LO0oOo00oOO/OOOO/ooO0O0Oo/oo0OOo00ooo;->lIlL:LO0oOo00oOO/OOOO/oO0OoO0oOOOo/lILLl1lI1l1;

    iget-object v1, v1, LO0oOo00oOO/OOOO/ooO0O0Oo/oo0OOo00ooo$O0oOo00oOO;->lIlL:[Ljava/io/File;

    aget-object p1, v1, p1

    invoke-interface {v2, p1}, LO0oOo00oOO/OOOO/oO0OoO0oOOOo/lILLl1lI1l1;->II1iI(Ljava/io/File;)LooO0O0Oo/L1iLlii11LLl;

    move-result-object p1
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0

    return-object p1

    :catch_0
    monitor-exit v0

    return-object v3

    :cond_1
    :goto_0
    monitor-exit v0

    return-object v3

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method
