.class public final LO0oOo00oOO/OOOO/OO0O0O0O0OOOO/OOoo0;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LO0oOo00oOO/OOOO/OO0O0O0O0OOOO/OOoo0$lILLl1lI1l1;
    }
.end annotation


# static fields
.field static final synthetic lii11l1lLL:Z


# instance fields
.field private II1iI:LO0oOo00oOO/OOOO/OO0O0O0O0OOOO/ooO0O0Oo$lILLl1lI1l1;

.field private ILIi1lLIl1l1l:Z

.field private O0O00O:LO0oOo00oOO/OOOO/OO0O0O0O0OOOO/lIlL;

.field public final O0oOo00oOO:LO0oOo00oOO/O0oOo00oOO;

.field private final OO0O0O0O0OOOO:LO0oOo00oOO/OOOO/OO0O0O0O0OOOO/ooO0O0Oo;

.field private final OOoo0:Ljava/lang/Object;

.field private OoOO0O:Z

.field private iLLiliLI:I

.field public final lILLl1lI1l1:LO0oOo00oOO/lILLl1lI1l1;

.field private lIlL:LO0oOo00oOO/Oo0;

.field private oO0OoO0oOOOo:Z

.field private oOO:LO0oOo00oOO/OOOO/iLLiliLI/lIlL;

.field private final oo0OOo00ooo:LO0oOo00oOO/ILIi1lLIl1l1l;

.field public final ooO0O0Oo:LO0oOo00oOO/l1iLL11I;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LO0oOo00oOO/ILIi1lLIl1l1l;LO0oOo00oOO/lILLl1lI1l1;LO0oOo00oOO/O0oOo00oOO;LO0oOo00oOO/l1iLL11I;Ljava/lang/Object;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LO0oOo00oOO/OOOO/OO0O0O0O0OOOO/OOoo0;->oo0OOo00ooo:LO0oOo00oOO/ILIi1lLIl1l1l;

    iput-object p2, p0, LO0oOo00oOO/OOOO/OO0O0O0O0OOOO/OOoo0;->lILLl1lI1l1:LO0oOo00oOO/lILLl1lI1l1;

    iput-object p3, p0, LO0oOo00oOO/OOOO/OO0O0O0O0OOOO/OOoo0;->O0oOo00oOO:LO0oOo00oOO/O0oOo00oOO;

    iput-object p4, p0, LO0oOo00oOO/OOOO/OO0O0O0O0OOOO/OOoo0;->ooO0O0Oo:LO0oOo00oOO/l1iLL11I;

    new-instance p1, LO0oOo00oOO/OOOO/OO0O0O0O0OOOO/ooO0O0Oo;

    invoke-direct {p0}, LO0oOo00oOO/OOOO/OO0O0O0O0OOOO/OOoo0;->iIlliIll()LO0oOo00oOO/OOOO/OO0O0O0O0OOOO/oo0OOo00ooo;

    move-result-object v0

    invoke-direct {p1, p2, v0, p3, p4}, LO0oOo00oOO/OOOO/OO0O0O0O0OOOO/ooO0O0Oo;-><init>(LO0oOo00oOO/lILLl1lI1l1;LO0oOo00oOO/OOOO/OO0O0O0O0OOOO/oo0OOo00ooo;LO0oOo00oOO/O0oOo00oOO;LO0oOo00oOO/l1iLL11I;)V

    iput-object p1, p0, LO0oOo00oOO/OOOO/OO0O0O0O0OOOO/OOoo0;->OO0O0O0O0OOOO:LO0oOo00oOO/OOOO/OO0O0O0O0OOOO/ooO0O0Oo;

    iput-object p5, p0, LO0oOo00oOO/OOOO/OO0O0O0O0OOOO/OOoo0;->OOoo0:Ljava/lang/Object;

    return-void
.end method

.method private O0oOo00oOO(ZZZ)Ljava/net/Socket;
    .locals 1

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    iput-object v0, p0, LO0oOo00oOO/OOOO/OO0O0O0O0OOOO/OOoo0;->oOO:LO0oOo00oOO/OOOO/iLLiliLI/lIlL;

    :cond_0
    const/4 p3, 0x1

    if-eqz p2, :cond_1

    iput-boolean p3, p0, LO0oOo00oOO/OOOO/OO0O0O0O0OOOO/OOoo0;->oO0OoO0oOOOo:Z

    :cond_1
    iget-object p2, p0, LO0oOo00oOO/OOOO/OO0O0O0O0OOOO/OOoo0;->O0O00O:LO0oOo00oOO/OOOO/OO0O0O0O0OOOO/lIlL;

    if-eqz p2, :cond_5

    if-eqz p1, :cond_2

    iput-boolean p3, p2, LO0oOo00oOO/OOOO/OO0O0O0O0OOOO/lIlL;->ILIi1lLIl1l1l:Z

    :cond_2
    iget-object p1, p0, LO0oOo00oOO/OOOO/OO0O0O0O0OOOO/OOoo0;->oOO:LO0oOo00oOO/OOOO/iLLiliLI/lIlL;

    if-nez p1, :cond_5

    iget-boolean p1, p0, LO0oOo00oOO/OOOO/OO0O0O0O0OOOO/OOoo0;->oO0OoO0oOOOo:Z

    if-nez p1, :cond_3

    iget-boolean p1, p2, LO0oOo00oOO/OOOO/OO0O0O0O0OOOO/lIlL;->ILIi1lLIl1l1l:Z

    if-eqz p1, :cond_5

    :cond_3
    invoke-direct {p0, p2}, LO0oOo00oOO/OOOO/OO0O0O0O0OOOO/OOoo0;->oO0OoO0oOOOo(LO0oOo00oOO/OOOO/OO0O0O0O0OOOO/lIlL;)V

    iget-object p1, p0, LO0oOo00oOO/OOOO/OO0O0O0O0OOOO/OOoo0;->O0O00O:LO0oOo00oOO/OOOO/OO0O0O0O0OOOO/lIlL;

    iget-object p1, p1, LO0oOo00oOO/OOOO/OO0O0O0O0OOOO/lIlL;->oOO:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, LO0oOo00oOO/OOOO/OO0O0O0O0OOOO/OOoo0;->O0O00O:LO0oOo00oOO/OOOO/OO0O0O0O0OOOO/lIlL;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide p2

    iput-wide p2, p1, LO0oOo00oOO/OOOO/OO0O0O0O0OOOO/lIlL;->lii11l1lLL:J

    sget-object p1, LO0oOo00oOO/OOOO/lILLl1lI1l1;->lILLl1lI1l1:LO0oOo00oOO/OOOO/lILLl1lI1l1;

    iget-object p2, p0, LO0oOo00oOO/OOOO/OO0O0O0O0OOOO/OOoo0;->oo0OOo00ooo:LO0oOo00oOO/ILIi1lLIl1l1l;

    iget-object p3, p0, LO0oOo00oOO/OOOO/OO0O0O0O0OOOO/OOoo0;->O0O00O:LO0oOo00oOO/OOOO/OO0O0O0O0OOOO/lIlL;

    invoke-virtual {p1, p2, p3}, LO0oOo00oOO/OOOO/lILLl1lI1l1;->O0oOo00oOO(LO0oOo00oOO/ILIi1lLIl1l1l;LO0oOo00oOO/OOOO/OO0O0O0O0OOOO/lIlL;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, LO0oOo00oOO/OOOO/OO0O0O0O0OOOO/OOoo0;->O0O00O:LO0oOo00oOO/OOOO/OO0O0O0O0OOOO/lIlL;

    invoke-virtual {p1}, LO0oOo00oOO/OOOO/OO0O0O0O0OOOO/lIlL;->oo0OOo00ooo()Ljava/net/Socket;

    move-result-object p1

    goto :goto_0

    :cond_4
    move-object p1, v0

    :goto_0
    iput-object v0, p0, LO0oOo00oOO/OOOO/OO0O0O0O0OOOO/OOoo0;->O0O00O:LO0oOo00oOO/OOOO/OO0O0O0O0OOOO/lIlL;

    move-object v0, p1

    :cond_5
    return-object v0
.end method

.method private OOoo0(IIIIZZ)LO0oOo00oOO/OOOO/OO0O0O0O0OOOO/lIlL;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :goto_0
    invoke-direct/range {p0 .. p5}, LO0oOo00oOO/OOOO/OO0O0O0O0OOOO/OOoo0;->ooO0O0Oo(IIIIZ)LO0oOo00oOO/OOOO/OO0O0O0O0OOOO/lIlL;

    move-result-object v0

    iget-object v1, p0, LO0oOo00oOO/OOOO/OO0O0O0O0OOOO/OOoo0;->oo0OOo00ooo:LO0oOo00oOO/ILIi1lLIl1l1l;

    monitor-enter v1

    :try_start_0
    iget v2, v0, LO0oOo00oOO/OOOO/OO0O0O0O0OOOO/lIlL;->oO0OoO0oOOOo:I

    if-nez v2, :cond_0

    invoke-virtual {v0}, LO0oOo00oOO/OOOO/OO0O0O0O0OOOO/lIlL;->OOOOo()Z

    move-result v2

    if-nez v2, :cond_0

    monitor-exit v1

    return-object v0

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0, p6}, LO0oOo00oOO/OOOO/OO0O0O0O0OOOO/lIlL;->iIlliIll(Z)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, LO0oOo00oOO/OOOO/OO0O0O0O0OOOO/OOoo0;->O0O00O()V

    goto :goto_0

    :cond_1
    return-object v0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private iIlliIll()LO0oOo00oOO/OOOO/OO0O0O0O0OOOO/oo0OOo00ooo;
    .locals 2

    sget-object v0, LO0oOo00oOO/OOOO/lILLl1lI1l1;->lILLl1lI1l1:LO0oOo00oOO/OOOO/lILLl1lI1l1;

    iget-object v1, p0, LO0oOo00oOO/OOOO/OO0O0O0O0OOOO/OOoo0;->oo0OOo00ooo:LO0oOo00oOO/ILIi1lLIl1l1l;

    invoke-virtual {v0, v1}, LO0oOo00oOO/OOOO/lILLl1lI1l1;->OoOO0O(LO0oOo00oOO/ILIi1lLIl1l1l;)LO0oOo00oOO/OOOO/OO0O0O0O0OOOO/oo0OOo00ooo;

    move-result-object v0

    return-object v0
.end method

.method private oO0OoO0oOOOo(LO0oOo00oOO/OOOO/OO0O0O0O0OOOO/lIlL;)V
    .locals 3

    iget-object v0, p1, LO0oOo00oOO/OOOO/OO0O0O0O0OOOO/lIlL;->oOO:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p1, LO0oOo00oOO/OOOO/OO0O0O0O0OOOO/lIlL;->oOO:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/Reference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, p0, :cond_0

    iget-object p1, p1, LO0oOo00oOO/OOOO/OO0O0O0O0OOOO/lIlL;->oOO:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method private oOO()Ljava/net/Socket;
    .locals 2

    iget-object v0, p0, LO0oOo00oOO/OOOO/OO0O0O0O0OOOO/OOoo0;->O0O00O:LO0oOo00oOO/OOOO/OO0O0O0O0OOOO/lIlL;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LO0oOo00oOO/OOOO/OO0O0O0O0OOOO/lIlL;->ILIi1lLIl1l1l:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, v1, v1, v0}, LO0oOo00oOO/OOOO/OO0O0O0O0OOOO/OOoo0;->O0oOo00oOO(ZZZ)Ljava/net/Socket;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private ooO0O0Oo(IIIIZ)LO0oOo00oOO/OOOO/OO0O0O0O0OOOO/lIlL;
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    iget-object v2, v1, LO0oOo00oOO/OOOO/OO0O0O0O0OOOO/OOoo0;->oo0OOo00ooo:LO0oOo00oOO/ILIi1lLIl1l1l;

    monitor-enter v2

    :try_start_0
    iget-boolean v0, v1, LO0oOo00oOO/OOOO/OO0O0O0O0OOOO/OOoo0;->oO0OoO0oOOOo:Z

    if-nez v0, :cond_12

    iget-object v0, v1, LO0oOo00oOO/OOOO/OO0O0O0O0OOOO/OOoo0;->oOO:LO0oOo00oOO/OOOO/iLLiliLI/lIlL;

    if-nez v0, :cond_11

    iget-boolean v0, v1, LO0oOo00oOO/OOOO/OO0O0O0O0OOOO/OOoo0;->OoOO0O:Z

    if-nez v0, :cond_10

    iget-object v0, v1, LO0oOo00oOO/OOOO/OO0O0O0O0OOOO/OOoo0;->O0O00O:LO0oOo00oOO/OOOO/OO0O0O0O0OOOO/lIlL;

    invoke-direct/range {p0 .. p0}, LO0oOo00oOO/OOOO/OO0O0O0O0OOOO/OOoo0;->oOO()Ljava/net/Socket;

    move-result-object v3

    iget-object v4, v1, LO0oOo00oOO/OOOO/OO0O0O0O0OOOO/OOoo0;->O0O00O:LO0oOo00oOO/OOOO/OO0O0O0O0OOOO/lIlL;

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    move-object v0, v5

    goto :goto_0

    :cond_0
    move-object v4, v5

    :goto_0
    iget-boolean v6, v1, LO0oOo00oOO/OOOO/OO0O0O0O0OOOO/OOoo0;->ILIi1lLIl1l1l:Z

    if-nez v6, :cond_1

    move-object v0, v5

    :cond_1
    const/4 v6, 0x1

    const/4 v7, 0x0

    if-nez v4, :cond_3

    sget-object v8, LO0oOo00oOO/OOOO/lILLl1lI1l1;->lILLl1lI1l1:LO0oOo00oOO/OOOO/lILLl1lI1l1;

    iget-object v9, v1, LO0oOo00oOO/OOOO/OO0O0O0O0OOOO/OOoo0;->oo0OOo00ooo:LO0oOo00oOO/ILIi1lLIl1l1l;

    iget-object v10, v1, LO0oOo00oOO/OOOO/OO0O0O0O0OOOO/OOoo0;->lILLl1lI1l1:LO0oOo00oOO/lILLl1lI1l1;

    invoke-virtual {v8, v9, v10, v1, v5}, LO0oOo00oOO/OOOO/lILLl1lI1l1;->OO0O0O0O0OOOO(LO0oOo00oOO/ILIi1lLIl1l1l;LO0oOo00oOO/lILLl1lI1l1;LO0oOo00oOO/OOOO/OO0O0O0O0OOOO/OOoo0;LO0oOo00oOO/Oo0;)LO0oOo00oOO/OOOO/OO0O0O0O0OOOO/lIlL;

    iget-object v8, v1, LO0oOo00oOO/OOOO/OO0O0O0O0OOOO/OOoo0;->O0O00O:LO0oOo00oOO/OOOO/OO0O0O0O0OOOO/lIlL;

    if-eqz v8, :cond_2

    move-object v4, v8

    const/4 v9, 0x1

    move-object v8, v5

    goto :goto_2

    :cond_2
    iget-object v8, v1, LO0oOo00oOO/OOOO/OO0O0O0O0OOOO/OOoo0;->lIlL:LO0oOo00oOO/Oo0;

    goto :goto_1

    :cond_3
    move-object v8, v5

    :goto_1
    const/4 v9, 0x0

    :goto_2
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    invoke-static {v3}, LO0oOo00oOO/OOOO/lIlL;->iLLiliLI(Ljava/net/Socket;)V

    if-eqz v0, :cond_4

    iget-object v2, v1, LO0oOo00oOO/OOOO/OO0O0O0O0OOOO/OOoo0;->ooO0O0Oo:LO0oOo00oOO/l1iLL11I;

    iget-object v3, v1, LO0oOo00oOO/OOOO/OO0O0O0O0OOOO/OOoo0;->O0oOo00oOO:LO0oOo00oOO/O0oOo00oOO;

    invoke-virtual {v2, v3, v0}, LO0oOo00oOO/l1iLL11I;->OO0O0O0O0OOOO(LO0oOo00oOO/O0oOo00oOO;LO0oOo00oOO/O0O00O;)V

    :cond_4
    if-eqz v9, :cond_5

    iget-object v0, v1, LO0oOo00oOO/OOOO/OO0O0O0O0OOOO/OOoo0;->ooO0O0Oo:LO0oOo00oOO/l1iLL11I;

    iget-object v2, v1, LO0oOo00oOO/OOOO/OO0O0O0O0OOOO/OOoo0;->O0oOo00oOO:LO0oOo00oOO/O0oOo00oOO;

    invoke-virtual {v0, v2, v4}, LO0oOo00oOO/l1iLL11I;->OOoo0(LO0oOo00oOO/O0oOo00oOO;LO0oOo00oOO/O0O00O;)V

    :cond_5
    if-eqz v4, :cond_6

    iget-object v0, v1, LO0oOo00oOO/OOOO/OO0O0O0O0OOOO/OOoo0;->O0O00O:LO0oOo00oOO/OOOO/OO0O0O0O0OOOO/lIlL;

    invoke-virtual {v0}, LO0oOo00oOO/OOOO/OO0O0O0O0OOOO/lIlL;->lIlL()LO0oOo00oOO/Oo0;

    move-result-object v0

    iput-object v0, v1, LO0oOo00oOO/OOOO/OO0O0O0O0OOOO/OOoo0;->lIlL:LO0oOo00oOO/Oo0;

    return-object v4

    :cond_6
    if-nez v8, :cond_8

    iget-object v0, v1, LO0oOo00oOO/OOOO/OO0O0O0O0OOOO/OOoo0;->II1iI:LO0oOo00oOO/OOOO/OO0O0O0O0OOOO/ooO0O0Oo$lILLl1lI1l1;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LO0oOo00oOO/OOOO/OO0O0O0O0OOOO/ooO0O0Oo$lILLl1lI1l1;->II1iI()Z

    move-result v0

    if-nez v0, :cond_8

    :cond_7
    iget-object v0, v1, LO0oOo00oOO/OOOO/OO0O0O0O0OOOO/OOoo0;->OO0O0O0O0OOOO:LO0oOo00oOO/OOOO/OO0O0O0O0OOOO/ooO0O0Oo;

    invoke-virtual {v0}, LO0oOo00oOO/OOOO/OO0O0O0O0OOOO/ooO0O0Oo;->O0oOo00oOO()LO0oOo00oOO/OOOO/OO0O0O0O0OOOO/ooO0O0Oo$lILLl1lI1l1;

    move-result-object v0

    iput-object v0, v1, LO0oOo00oOO/OOOO/OO0O0O0O0OOOO/OOoo0;->II1iI:LO0oOo00oOO/OOOO/OO0O0O0O0OOOO/ooO0O0Oo$lILLl1lI1l1;

    const/4 v0, 0x1

    goto :goto_3

    :cond_8
    const/4 v0, 0x0

    :goto_3
    iget-object v3, v1, LO0oOo00oOO/OOOO/OO0O0O0O0OOOO/OOoo0;->oo0OOo00ooo:LO0oOo00oOO/ILIi1lLIl1l1l;

    monitor-enter v3

    :try_start_1
    iget-boolean v2, v1, LO0oOo00oOO/OOOO/OO0O0O0O0OOOO/OOoo0;->OoOO0O:Z

    if-nez v2, :cond_f

    if-eqz v0, :cond_a

    iget-object v0, v1, LO0oOo00oOO/OOOO/OO0O0O0O0OOOO/OOoo0;->II1iI:LO0oOo00oOO/OOOO/OO0O0O0O0OOOO/ooO0O0Oo$lILLl1lI1l1;

    invoke-virtual {v0}, LO0oOo00oOO/OOOO/OO0O0O0O0OOOO/ooO0O0Oo$lILLl1lI1l1;->lILLl1lI1l1()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v10, 0x0

    :goto_4
    if-ge v10, v2, :cond_a

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LO0oOo00oOO/Oo0;

    sget-object v12, LO0oOo00oOO/OOOO/lILLl1lI1l1;->lILLl1lI1l1:LO0oOo00oOO/OOOO/lILLl1lI1l1;

    iget-object v13, v1, LO0oOo00oOO/OOOO/OO0O0O0O0OOOO/OOoo0;->oo0OOo00ooo:LO0oOo00oOO/ILIi1lLIl1l1l;

    iget-object v14, v1, LO0oOo00oOO/OOOO/OO0O0O0O0OOOO/OOoo0;->lILLl1lI1l1:LO0oOo00oOO/lILLl1lI1l1;

    invoke-virtual {v12, v13, v14, v1, v11}, LO0oOo00oOO/OOOO/lILLl1lI1l1;->OO0O0O0O0OOOO(LO0oOo00oOO/ILIi1lLIl1l1l;LO0oOo00oOO/lILLl1lI1l1;LO0oOo00oOO/OOOO/OO0O0O0O0OOOO/OOoo0;LO0oOo00oOO/Oo0;)LO0oOo00oOO/OOOO/OO0O0O0O0OOOO/lIlL;

    iget-object v12, v1, LO0oOo00oOO/OOOO/OO0O0O0O0OOOO/OOoo0;->O0O00O:LO0oOo00oOO/OOOO/OO0O0O0O0OOOO/lIlL;

    if-eqz v12, :cond_9

    iput-object v11, v1, LO0oOo00oOO/OOOO/OO0O0O0O0OOOO/OOoo0;->lIlL:LO0oOo00oOO/Oo0;

    move-object v4, v12

    const/4 v9, 0x1

    goto :goto_5

    :cond_9
    add-int/lit8 v10, v10, 0x1

    goto :goto_4

    :cond_a
    :goto_5
    if-nez v9, :cond_c

    if-nez v8, :cond_b

    iget-object v0, v1, LO0oOo00oOO/OOOO/OO0O0O0O0OOOO/OOoo0;->II1iI:LO0oOo00oOO/OOOO/OO0O0O0O0OOOO/ooO0O0Oo$lILLl1lI1l1;

    invoke-virtual {v0}, LO0oOo00oOO/OOOO/OO0O0O0O0OOOO/ooO0O0Oo$lILLl1lI1l1;->lIlL()LO0oOo00oOO/Oo0;

    move-result-object v8

    :cond_b
    iput-object v8, v1, LO0oOo00oOO/OOOO/OO0O0O0O0OOOO/OOoo0;->lIlL:LO0oOo00oOO/Oo0;

    iput v7, v1, LO0oOo00oOO/OOOO/OO0O0O0O0OOOO/OOoo0;->iLLiliLI:I

    new-instance v4, LO0oOo00oOO/OOOO/OO0O0O0O0OOOO/lIlL;

    iget-object v0, v1, LO0oOo00oOO/OOOO/OO0O0O0O0OOOO/OOoo0;->oo0OOo00ooo:LO0oOo00oOO/ILIi1lLIl1l1l;

    invoke-direct {v4, v0, v8}, LO0oOo00oOO/OOOO/OO0O0O0O0OOOO/lIlL;-><init>(LO0oOo00oOO/ILIi1lLIl1l1l;LO0oOo00oOO/Oo0;)V

    invoke-virtual {v1, v4, v7}, LO0oOo00oOO/OOOO/OO0O0O0O0OOOO/OOoo0;->lILLl1lI1l1(LO0oOo00oOO/OOOO/OO0O0O0O0OOOO/lIlL;Z)V

    :cond_c
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v9, :cond_d

    iget-object v0, v1, LO0oOo00oOO/OOOO/OO0O0O0O0OOOO/OOoo0;->ooO0O0Oo:LO0oOo00oOO/l1iLL11I;

    iget-object v2, v1, LO0oOo00oOO/OOOO/OO0O0O0O0OOOO/OOoo0;->O0oOo00oOO:LO0oOo00oOO/O0oOo00oOO;

    invoke-virtual {v0, v2, v4}, LO0oOo00oOO/l1iLL11I;->OOoo0(LO0oOo00oOO/O0oOo00oOO;LO0oOo00oOO/O0O00O;)V

    return-object v4

    :cond_d
    iget-object v0, v1, LO0oOo00oOO/OOOO/OO0O0O0O0OOOO/OOoo0;->O0oOo00oOO:LO0oOo00oOO/O0oOo00oOO;

    iget-object v2, v1, LO0oOo00oOO/OOOO/OO0O0O0O0OOOO/OOoo0;->ooO0O0Oo:LO0oOo00oOO/l1iLL11I;

    move-object v10, v4

    move/from16 v11, p1

    move/from16 v12, p2

    move/from16 v13, p3

    move/from16 v14, p4

    move/from16 v15, p5

    move-object/from16 v16, v0

    move-object/from16 v17, v2

    invoke-virtual/range {v10 .. v17}, LO0oOo00oOO/OOOO/OO0O0O0O0OOOO/lIlL;->OO0O0O0O0OOOO(IIIIZLO0oOo00oOO/O0oOo00oOO;LO0oOo00oOO/l1iLL11I;)V

    invoke-direct/range {p0 .. p0}, LO0oOo00oOO/OOOO/OO0O0O0O0OOOO/OOoo0;->iIlliIll()LO0oOo00oOO/OOOO/OO0O0O0O0OOOO/oo0OOo00ooo;

    move-result-object v0

    invoke-virtual {v4}, LO0oOo00oOO/OOOO/OO0O0O0O0OOOO/lIlL;->lIlL()LO0oOo00oOO/Oo0;

    move-result-object v2

    invoke-virtual {v0, v2}, LO0oOo00oOO/OOOO/OO0O0O0O0OOOO/oo0OOo00ooo;->lILLl1lI1l1(LO0oOo00oOO/Oo0;)V

    iget-object v2, v1, LO0oOo00oOO/OOOO/OO0O0O0O0OOOO/OOoo0;->oo0OOo00ooo:LO0oOo00oOO/ILIi1lLIl1l1l;

    monitor-enter v2

    :try_start_2
    iput-boolean v6, v1, LO0oOo00oOO/OOOO/OO0O0O0O0OOOO/OOoo0;->ILIi1lLIl1l1l:Z

    sget-object v0, LO0oOo00oOO/OOOO/lILLl1lI1l1;->lILLl1lI1l1:LO0oOo00oOO/OOOO/lILLl1lI1l1;

    iget-object v3, v1, LO0oOo00oOO/OOOO/OO0O0O0O0OOOO/OOoo0;->oo0OOo00ooo:LO0oOo00oOO/ILIi1lLIl1l1l;

    invoke-virtual {v0, v3, v4}, LO0oOo00oOO/OOOO/lILLl1lI1l1;->oO0OoO0oOOOo(LO0oOo00oOO/ILIi1lLIl1l1l;LO0oOo00oOO/OOOO/OO0O0O0O0OOOO/lIlL;)V

    invoke-virtual {v4}, LO0oOo00oOO/OOOO/OO0O0O0O0OOOO/lIlL;->OOOOo()Z

    move-result v0

    if-eqz v0, :cond_e

    sget-object v0, LO0oOo00oOO/OOOO/lILLl1lI1l1;->lILLl1lI1l1:LO0oOo00oOO/OOOO/lILLl1lI1l1;

    iget-object v3, v1, LO0oOo00oOO/OOOO/OO0O0O0O0OOOO/OOoo0;->oo0OOo00ooo:LO0oOo00oOO/ILIi1lLIl1l1l;

    iget-object v4, v1, LO0oOo00oOO/OOOO/OO0O0O0O0OOOO/OOoo0;->lILLl1lI1l1:LO0oOo00oOO/lILLl1lI1l1;

    invoke-virtual {v0, v3, v4, v1}, LO0oOo00oOO/OOOO/lILLl1lI1l1;->ooO0O0Oo(LO0oOo00oOO/ILIi1lLIl1l1l;LO0oOo00oOO/lILLl1lI1l1;LO0oOo00oOO/OOOO/OO0O0O0O0OOOO/OOoo0;)Ljava/net/Socket;

    move-result-object v5

    iget-object v4, v1, LO0oOo00oOO/OOOO/OO0O0O0O0OOOO/OOoo0;->O0O00O:LO0oOo00oOO/OOOO/OO0O0O0O0OOOO/lIlL;

    :cond_e
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v5}, LO0oOo00oOO/OOOO/lIlL;->iLLiliLI(Ljava/net/Socket;)V

    iget-object v0, v1, LO0oOo00oOO/OOOO/OO0O0O0O0OOOO/OOoo0;->ooO0O0Oo:LO0oOo00oOO/l1iLL11I;

    iget-object v2, v1, LO0oOo00oOO/OOOO/OO0O0O0O0OOOO/OOoo0;->O0oOo00oOO:LO0oOo00oOO/O0oOo00oOO;

    invoke-virtual {v0, v2, v4}, LO0oOo00oOO/l1iLL11I;->OOoo0(LO0oOo00oOO/O0oOo00oOO;LO0oOo00oOO/O0O00O;)V

    return-object v4

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :cond_f
    :try_start_4
    new-instance v0, Ljava/io/IOException;

    const-string v2, "Canceled"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    :cond_10
    :try_start_5
    new-instance v0, Ljava/io/IOException;

    const-string v3, "Canceled"

    invoke-direct {v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v3, "codec != null"

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v3, "released"

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_2
    move-exception v0

    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v0
.end method


# virtual methods
.method public II1iI()V
    .locals 3

    iget-object v0, p0, LO0oOo00oOO/OOOO/OO0O0O0O0OOOO/OOoo0;->oo0OOo00ooo:LO0oOo00oOO/ILIi1lLIl1l1l;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, LO0oOo00oOO/OOOO/OO0O0O0O0OOOO/OOoo0;->OoOO0O:Z

    iget-object v1, p0, LO0oOo00oOO/OOOO/OO0O0O0O0OOOO/OOoo0;->oOO:LO0oOo00oOO/OOOO/iLLiliLI/lIlL;

    iget-object v2, p0, LO0oOo00oOO/OOOO/OO0O0O0O0OOOO/OOoo0;->O0O00O:LO0oOo00oOO/OOOO/OO0O0O0O0OOOO/lIlL;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    invoke-interface {v1}, LO0oOo00oOO/OOOO/iLLiliLI/lIlL;->cancel()V

    goto :goto_0

    :cond_0
    if-eqz v2, :cond_1

    invoke-virtual {v2}, LO0oOo00oOO/OOOO/OO0O0O0O0OOOO/lIlL;->OOoo0()V

    :cond_1
    :goto_0
    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public ILIi1lLIl1l1l()V
    .locals 5

    iget-object v0, p0, LO0oOo00oOO/OOOO/OO0O0O0O0OOOO/OOoo0;->oo0OOo00ooo:LO0oOo00oOO/ILIi1lLIl1l1l;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LO0oOo00oOO/OOOO/OO0O0O0O0OOOO/OOoo0;->O0O00O:LO0oOo00oOO/OOOO/OO0O0O0O0OOOO/lIlL;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {p0, v3, v2, v3}, LO0oOo00oOO/OOOO/OO0O0O0O0OOOO/OOoo0;->O0oOo00oOO(ZZZ)Ljava/net/Socket;

    move-result-object v2

    iget-object v3, p0, LO0oOo00oOO/OOOO/OO0O0O0O0OOOO/OOoo0;->O0O00O:LO0oOo00oOO/OOOO/OO0O0O0O0OOOO/lIlL;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    move-object v1, v4

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v2}, LO0oOo00oOO/OOOO/lIlL;->iLLiliLI(Ljava/net/Socket;)V

    if-eqz v1, :cond_1

    sget-object v0, LO0oOo00oOO/OOOO/lILLl1lI1l1;->lILLl1lI1l1:LO0oOo00oOO/OOOO/lILLl1lI1l1;

    iget-object v2, p0, LO0oOo00oOO/OOOO/OO0O0O0O0OOOO/OOoo0;->O0oOo00oOO:LO0oOo00oOO/O0oOo00oOO;

    invoke-virtual {v0, v2, v4}, LO0oOo00oOO/OOOO/lILLl1lI1l1;->iIlliIll(LO0oOo00oOO/O0oOo00oOO;Ljava/io/IOException;)Ljava/io/IOException;

    iget-object v0, p0, LO0oOo00oOO/OOOO/OO0O0O0O0OOOO/OOoo0;->ooO0O0Oo:LO0oOo00oOO/l1iLL11I;

    iget-object v2, p0, LO0oOo00oOO/OOOO/OO0O0O0O0OOOO/OOoo0;->O0oOo00oOO:LO0oOo00oOO/O0oOo00oOO;

    invoke-virtual {v0, v2, v1}, LO0oOo00oOO/l1iLL11I;->OO0O0O0O0OOOO(LO0oOo00oOO/O0oOo00oOO;LO0oOo00oOO/O0O00O;)V

    iget-object v0, p0, LO0oOo00oOO/OOOO/OO0O0O0O0OOOO/OOoo0;->ooO0O0Oo:LO0oOo00oOO/l1iLL11I;

    iget-object v1, p0, LO0oOo00oOO/OOOO/OO0O0O0O0OOOO/OOoo0;->O0oOo00oOO:LO0oOo00oOO/O0oOo00oOO;

    invoke-virtual {v0, v1}, LO0oOo00oOO/l1iLL11I;->lILLl1lI1l1(LO0oOo00oOO/O0oOo00oOO;)V

    :cond_1
    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public O0O00O()V
    .locals 4

    iget-object v0, p0, LO0oOo00oOO/OOOO/OO0O0O0O0OOOO/OOoo0;->oo0OOo00ooo:LO0oOo00oOO/ILIi1lLIl1l1l;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LO0oOo00oOO/OOOO/OO0O0O0O0OOOO/OOoo0;->O0O00O:LO0oOo00oOO/OOOO/OO0O0O0O0OOOO/lIlL;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {p0, v2, v3, v3}, LO0oOo00oOO/OOOO/OO0O0O0O0OOOO/OOoo0;->O0oOo00oOO(ZZZ)Ljava/net/Socket;

    move-result-object v2

    iget-object v3, p0, LO0oOo00oOO/OOOO/OO0O0O0O0OOOO/OOoo0;->O0O00O:LO0oOo00oOO/OOOO/OO0O0O0O0OOOO/lIlL;

    if-eqz v3, :cond_0

    const/4 v1, 0x0

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v2}, LO0oOo00oOO/OOOO/lIlL;->iLLiliLI(Ljava/net/Socket;)V

    if-eqz v1, :cond_1

    iget-object v0, p0, LO0oOo00oOO/OOOO/OO0O0O0O0OOOO/OOoo0;->ooO0O0Oo:LO0oOo00oOO/l1iLL11I;

    iget-object v2, p0, LO0oOo00oOO/OOOO/OO0O0O0O0OOOO/OOoo0;->O0oOo00oOO:LO0oOo00oOO/O0oOo00oOO;

    invoke-virtual {v0, v2, v1}, LO0oOo00oOO/l1iLL11I;->OO0O0O0O0OOOO(LO0oOo00oOO/O0oOo00oOO;LO0oOo00oOO/O0O00O;)V

    :cond_1
    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public OO0O0O0O0OOOO()Z
    .locals 1

    iget-object v0, p0, LO0oOo00oOO/OOOO/OO0O0O0O0OOOO/OOoo0;->lIlL:LO0oOo00oOO/Oo0;

    if-nez v0, :cond_2

    iget-object v0, p0, LO0oOo00oOO/OOOO/OO0O0O0O0OOOO/OOoo0;->II1iI:LO0oOo00oOO/OOOO/OO0O0O0O0OOOO/ooO0O0Oo$lILLl1lI1l1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LO0oOo00oOO/OOOO/OO0O0O0O0OOOO/ooO0O0Oo$lILLl1lI1l1;->II1iI()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, LO0oOo00oOO/OOOO/OO0O0O0O0OOOO/OOoo0;->OO0O0O0O0OOOO:LO0oOo00oOO/OOOO/OO0O0O0O0OOOO/ooO0O0Oo;

    invoke-virtual {v0}, LO0oOo00oOO/OOOO/OO0O0O0O0OOOO/ooO0O0Oo;->lIlL()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public OOOOo(Ljava/io/IOException;)V
    .locals 6

    iget-object v0, p0, LO0oOo00oOO/OOOO/OO0O0O0O0OOOO/OOoo0;->oo0OOo00ooo:LO0oOo00oOO/ILIi1lLIl1l1l;

    monitor-enter v0

    :try_start_0
    instance-of v1, p1, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/oOO;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    check-cast p1, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/oOO;

    iget-object p1, p1, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/oOO;->errorCode:LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/II1iI;

    sget-object v1, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/II1iI;->REFUSED_STREAM:LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/II1iI;

    if-ne p1, v1, :cond_0

    iget p1, p0, LO0oOo00oOO/OOOO/OO0O0O0O0OOOO/OOoo0;->iLLiliLI:I

    add-int/2addr p1, v4

    iput p1, p0, LO0oOo00oOO/OOOO/OO0O0O0O0OOOO/OOoo0;->iLLiliLI:I

    if-le p1, v4, :cond_5

    goto :goto_0

    :cond_0
    sget-object v1, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/II1iI;->CANCEL:LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/II1iI;

    if-eq p1, v1, :cond_5

    :cond_1
    :goto_0
    iput-object v3, p0, LO0oOo00oOO/OOOO/OO0O0O0O0OOOO/OOoo0;->lIlL:LO0oOo00oOO/Oo0;

    goto :goto_1

    :cond_2
    iget-object v1, p0, LO0oOo00oOO/OOOO/OO0O0O0O0OOOO/OOoo0;->O0O00O:LO0oOo00oOO/OOOO/OO0O0O0O0OOOO/lIlL;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, LO0oOo00oOO/OOOO/OO0O0O0O0OOOO/lIlL;->OOOOo()Z

    move-result v1

    if-eqz v1, :cond_3

    instance-of v1, p1, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/lILLl1lI1l1;

    if-eqz v1, :cond_5

    :cond_3
    iget-object v1, p0, LO0oOo00oOO/OOOO/OO0O0O0O0OOOO/OOoo0;->O0O00O:LO0oOo00oOO/OOOO/OO0O0O0O0OOOO/lIlL;

    iget v1, v1, LO0oOo00oOO/OOOO/OO0O0O0O0OOOO/lIlL;->oO0OoO0oOOOo:I

    if-nez v1, :cond_4

    iget-object v1, p0, LO0oOo00oOO/OOOO/OO0O0O0O0OOOO/OOoo0;->lIlL:LO0oOo00oOO/Oo0;

    if-eqz v1, :cond_1

    if-eqz p1, :cond_1

    iget-object v5, p0, LO0oOo00oOO/OOOO/OO0O0O0O0OOOO/OOoo0;->OO0O0O0O0OOOO:LO0oOo00oOO/OOOO/OO0O0O0O0OOOO/ooO0O0Oo;

    invoke-virtual {v5, v1, p1}, LO0oOo00oOO/OOOO/OO0O0O0O0OOOO/ooO0O0Oo;->lILLl1lI1l1(LO0oOo00oOO/Oo0;Ljava/io/IOException;)V

    goto :goto_0

    :cond_4
    :goto_1
    const/4 p1, 0x1

    goto :goto_2

    :cond_5
    const/4 p1, 0x0

    :goto_2
    iget-object v1, p0, LO0oOo00oOO/OOOO/OO0O0O0O0OOOO/OOoo0;->O0O00O:LO0oOo00oOO/OOOO/OO0O0O0O0OOOO/lIlL;

    invoke-direct {p0, p1, v2, v4}, LO0oOo00oOO/OOOO/OO0O0O0O0OOOO/OOoo0;->O0oOo00oOO(ZZZ)Ljava/net/Socket;

    move-result-object p1

    iget-object v2, p0, LO0oOo00oOO/OOOO/OO0O0O0O0OOOO/OOoo0;->O0O00O:LO0oOo00oOO/OOOO/OO0O0O0O0OOOO/lIlL;

    if-nez v2, :cond_7

    iget-boolean v2, p0, LO0oOo00oOO/OOOO/OO0O0O0O0OOOO/OOoo0;->ILIi1lLIl1l1l:Z

    if-nez v2, :cond_6

    goto :goto_3

    :cond_6
    move-object v3, v1

    :cond_7
    :goto_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p1}, LO0oOo00oOO/OOOO/lIlL;->iLLiliLI(Ljava/net/Socket;)V

    if-eqz v3, :cond_8

    iget-object p1, p0, LO0oOo00oOO/OOOO/OO0O0O0O0OOOO/OOoo0;->ooO0O0Oo:LO0oOo00oOO/l1iLL11I;

    iget-object v0, p0, LO0oOo00oOO/OOOO/OO0O0O0O0OOOO/OOoo0;->O0oOo00oOO:LO0oOo00oOO/O0oOo00oOO;

    invoke-virtual {p1, v0, v3}, LO0oOo00oOO/l1iLL11I;->OO0O0O0O0OOOO(LO0oOo00oOO/O0oOo00oOO;LO0oOo00oOO/O0O00O;)V

    :cond_8
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public OOoO0o(ZLO0oOo00oOO/OOOO/iLLiliLI/lIlL;JLjava/io/IOException;)V
    .locals 2

    iget-object v0, p0, LO0oOo00oOO/OOOO/OO0O0O0O0OOOO/OOoo0;->ooO0O0Oo:LO0oOo00oOO/l1iLL11I;

    iget-object v1, p0, LO0oOo00oOO/OOOO/OO0O0O0O0OOOO/OOoo0;->O0oOo00oOO:LO0oOo00oOO/O0oOo00oOO;

    invoke-virtual {v0, v1, p3, p4}, LO0oOo00oOO/l1iLL11I;->iIlliIll(LO0oOo00oOO/O0oOo00oOO;J)V

    iget-object p3, p0, LO0oOo00oOO/OOOO/OO0O0O0O0OOOO/OOoo0;->oo0OOo00ooo:LO0oOo00oOO/ILIi1lLIl1l1l;

    monitor-enter p3

    if-eqz p2, :cond_5

    :try_start_0
    iget-object p4, p0, LO0oOo00oOO/OOOO/OO0O0O0O0OOOO/OOoo0;->oOO:LO0oOo00oOO/OOOO/iLLiliLI/lIlL;

    if-ne p2, p4, :cond_5

    const/4 p2, 0x1

    if-nez p1, :cond_0

    iget-object p4, p0, LO0oOo00oOO/OOOO/OO0O0O0O0OOOO/OOoo0;->O0O00O:LO0oOo00oOO/OOOO/OO0O0O0O0OOOO/lIlL;

    iget v0, p4, LO0oOo00oOO/OOOO/OO0O0O0O0OOOO/lIlL;->oO0OoO0oOOOo:I

    add-int/2addr v0, p2

    iput v0, p4, LO0oOo00oOO/OOOO/OO0O0O0O0OOOO/lIlL;->oO0OoO0oOOOo:I

    :cond_0
    iget-object p4, p0, LO0oOo00oOO/OOOO/OO0O0O0O0OOOO/OOoo0;->O0O00O:LO0oOo00oOO/OOOO/OO0O0O0O0OOOO/lIlL;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, LO0oOo00oOO/OOOO/OO0O0O0O0OOOO/OOoo0;->O0oOo00oOO(ZZZ)Ljava/net/Socket;

    move-result-object p1

    iget-object p2, p0, LO0oOo00oOO/OOOO/OO0O0O0O0OOOO/OOoo0;->O0O00O:LO0oOo00oOO/OOOO/OO0O0O0O0OOOO/lIlL;

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    move-object p4, v0

    :cond_1
    iget-boolean p2, p0, LO0oOo00oOO/OOOO/OO0O0O0O0OOOO/OOoo0;->oO0OoO0oOOOo:Z

    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p1}, LO0oOo00oOO/OOOO/lIlL;->iLLiliLI(Ljava/net/Socket;)V

    if-eqz p4, :cond_2

    iget-object p1, p0, LO0oOo00oOO/OOOO/OO0O0O0O0OOOO/OOoo0;->ooO0O0Oo:LO0oOo00oOO/l1iLL11I;

    iget-object p3, p0, LO0oOo00oOO/OOOO/OO0O0O0O0OOOO/OOoo0;->O0oOo00oOO:LO0oOo00oOO/O0oOo00oOO;

    invoke-virtual {p1, p3, p4}, LO0oOo00oOO/l1iLL11I;->OO0O0O0O0OOOO(LO0oOo00oOO/O0oOo00oOO;LO0oOo00oOO/O0O00O;)V

    :cond_2
    if-eqz p5, :cond_3

    sget-object p1, LO0oOo00oOO/OOOO/lILLl1lI1l1;->lILLl1lI1l1:LO0oOo00oOO/OOOO/lILLl1lI1l1;

    iget-object p2, p0, LO0oOo00oOO/OOOO/OO0O0O0O0OOOO/OOoo0;->O0oOo00oOO:LO0oOo00oOO/O0oOo00oOO;

    invoke-virtual {p1, p2, p5}, LO0oOo00oOO/OOOO/lILLl1lI1l1;->iIlliIll(LO0oOo00oOO/O0oOo00oOO;Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    iget-object p2, p0, LO0oOo00oOO/OOOO/OO0O0O0O0OOOO/OOoo0;->ooO0O0Oo:LO0oOo00oOO/l1iLL11I;

    iget-object p3, p0, LO0oOo00oOO/OOOO/OO0O0O0O0OOOO/OOoo0;->O0oOo00oOO:LO0oOo00oOO/O0oOo00oOO;

    invoke-virtual {p2, p3, p1}, LO0oOo00oOO/l1iLL11I;->II1iI(LO0oOo00oOO/O0oOo00oOO;Ljava/io/IOException;)V

    goto :goto_0

    :cond_3
    if-eqz p2, :cond_4

    sget-object p1, LO0oOo00oOO/OOOO/lILLl1lI1l1;->lILLl1lI1l1:LO0oOo00oOO/OOOO/lILLl1lI1l1;

    iget-object p2, p0, LO0oOo00oOO/OOOO/OO0O0O0O0OOOO/OOoo0;->O0oOo00oOO:LO0oOo00oOO/O0oOo00oOO;

    invoke-virtual {p1, p2, v0}, LO0oOo00oOO/OOOO/lILLl1lI1l1;->iIlliIll(LO0oOo00oOO/O0oOo00oOO;Ljava/io/IOException;)Ljava/io/IOException;

    iget-object p1, p0, LO0oOo00oOO/OOOO/OO0O0O0O0OOOO/OOoo0;->ooO0O0Oo:LO0oOo00oOO/l1iLL11I;

    iget-object p2, p0, LO0oOo00oOO/OOOO/OO0O0O0O0OOOO/OOoo0;->O0oOo00oOO:LO0oOo00oOO/O0oOo00oOO;

    invoke-virtual {p1, p2}, LO0oOo00oOO/l1iLL11I;->lILLl1lI1l1(LO0oOo00oOO/O0oOo00oOO;)V

    :cond_4
    :goto_0
    return-void

    :cond_5
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "expected "

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p5, p0, LO0oOo00oOO/OOOO/OO0O0O0O0OOOO/OOoo0;->oOO:LO0oOo00oOO/OOOO/iLLiliLI/lIlL;

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p5, " but was "

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    monitor-exit p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public OoOO0O(LO0oOo00oOO/OOOO/OO0O0O0O0OOOO/lIlL;)Ljava/net/Socket;
    .locals 3

    iget-object v0, p0, LO0oOo00oOO/OOOO/OO0O0O0O0OOOO/OOoo0;->oOO:LO0oOo00oOO/OOOO/iLLiliLI/lIlL;

    if-nez v0, :cond_0

    iget-object v0, p0, LO0oOo00oOO/OOOO/OO0O0O0O0OOOO/OOoo0;->O0O00O:LO0oOo00oOO/OOOO/OO0O0O0O0OOOO/lIlL;

    iget-object v0, v0, LO0oOo00oOO/OOOO/OO0O0O0O0OOOO/lIlL;->oOO:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, LO0oOo00oOO/OOOO/OO0O0O0O0OOOO/OOoo0;->O0O00O:LO0oOo00oOO/OOOO/OO0O0O0O0OOOO/lIlL;

    iget-object v0, v0, LO0oOo00oOO/OOOO/OO0O0O0O0OOOO/lIlL;->oOO:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/Reference;

    invoke-direct {p0, v1, v2, v2}, LO0oOo00oOO/OOOO/OO0O0O0O0OOOO/OOoo0;->O0oOo00oOO(ZZZ)Ljava/net/Socket;

    move-result-object v1

    iput-object p1, p0, LO0oOo00oOO/OOOO/OO0O0O0O0OOOO/OOoo0;->O0O00O:LO0oOo00oOO/OOOO/OO0O0O0O0OOOO/lIlL;

    iget-object p1, p1, LO0oOo00oOO/OOOO/OO0O0O0O0OOOO/lIlL;->oOO:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public iLLiliLI(LO0oOo00oOO/lIL1LilLIIl;LO0oOo00oOO/lLI1LlL$lILLl1lI1l1;Z)LO0oOo00oOO/OOOO/iLLiliLI/lIlL;
    .locals 7

    invoke-interface {p2}, LO0oOo00oOO/lLI1LlL$lILLl1lI1l1;->oo0OOo00ooo()I

    move-result v1

    invoke-interface {p2}, LO0oOo00oOO/lLI1LlL$lILLl1lI1l1;->O0oOo00oOO()I

    move-result v2

    invoke-interface {p2}, LO0oOo00oOO/lLI1LlL$lILLl1lI1l1;->ooO0O0Oo()I

    move-result v3

    invoke-virtual {p1}, LO0oOo00oOO/lIL1LilLIIl;->ILILliIIIllIi()I

    move-result v4

    invoke-virtual {p1}, LO0oOo00oOO/lIL1LilLIIl;->oO0oooO()Z

    move-result v5

    move-object v0, p0

    move v6, p3

    :try_start_0
    invoke-direct/range {v0 .. v6}, LO0oOo00oOO/OOOO/OO0O0O0O0OOOO/OOoo0;->OOoo0(IIIIZZ)LO0oOo00oOO/OOOO/OO0O0O0O0OOOO/lIlL;

    move-result-object p3

    invoke-virtual {p3, p1, p2, p0}, LO0oOo00oOO/OOOO/OO0O0O0O0OOOO/lIlL;->OOoO0o(LO0oOo00oOO/lIL1LilLIIl;LO0oOo00oOO/lLI1LlL$lILLl1lI1l1;LO0oOo00oOO/OOOO/OO0O0O0O0OOOO/OOoo0;)LO0oOo00oOO/OOOO/iLLiliLI/lIlL;

    move-result-object p1

    iget-object p2, p0, LO0oOo00oOO/OOOO/OO0O0O0O0OOOO/OOoo0;->oo0OOo00ooo:LO0oOo00oOO/ILIi1lLIl1l1l;

    monitor-enter p2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iput-object p1, p0, LO0oOo00oOO/OOOO/OO0O0O0O0OOOO/OOoo0;->oOO:LO0oOo00oOO/OOOO/iLLiliLI/lIlL;

    monitor-exit p2

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p1

    new-instance p2, LO0oOo00oOO/OOOO/OO0O0O0O0OOOO/O0oOo00oOO;

    invoke-direct {p2, p1}, LO0oOo00oOO/OOOO/OO0O0O0O0OOOO/O0oOo00oOO;-><init>(Ljava/io/IOException;)V

    throw p2
.end method

.method public lILLl1lI1l1(LO0oOo00oOO/OOOO/OO0O0O0O0OOOO/lIlL;Z)V
    .locals 1

    iget-object v0, p0, LO0oOo00oOO/OOOO/OO0O0O0O0OOOO/OOoo0;->O0O00O:LO0oOo00oOO/OOOO/OO0O0O0O0OOOO/lIlL;

    if-nez v0, :cond_0

    iput-object p1, p0, LO0oOo00oOO/OOOO/OO0O0O0O0OOOO/OOoo0;->O0O00O:LO0oOo00oOO/OOOO/OO0O0O0O0OOOO/lIlL;

    iput-boolean p2, p0, LO0oOo00oOO/OOOO/OO0O0O0O0OOOO/OOoo0;->ILIi1lLIl1l1l:Z

    iget-object p1, p1, LO0oOo00oOO/OOOO/OO0O0O0O0OOOO/lIlL;->oOO:Ljava/util/List;

    new-instance p2, LO0oOo00oOO/OOOO/OO0O0O0O0OOOO/OOoo0$lILLl1lI1l1;

    iget-object v0, p0, LO0oOo00oOO/OOOO/OO0O0O0O0OOOO/OOoo0;->OOoo0:Ljava/lang/Object;

    invoke-direct {p2, p0, v0}, LO0oOo00oOO/OOOO/OO0O0O0O0OOOO/OOoo0$lILLl1lI1l1;-><init>(LO0oOo00oOO/OOOO/OO0O0O0O0OOOO/OOoo0;Ljava/lang/Object;)V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public lIlL()LO0oOo00oOO/OOOO/iLLiliLI/lIlL;
    .locals 2

    iget-object v0, p0, LO0oOo00oOO/OOOO/OO0O0O0O0OOOO/OOoo0;->oo0OOo00ooo:LO0oOo00oOO/ILIi1lLIl1l1l;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LO0oOo00oOO/OOOO/OO0O0O0O0OOOO/OOoo0;->oOO:LO0oOo00oOO/OOOO/iLLiliLI/lIlL;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public lii11l1lLL()LO0oOo00oOO/Oo0;
    .locals 1

    iget-object v0, p0, LO0oOo00oOO/OOOO/OO0O0O0O0OOOO/OOoo0;->lIlL:LO0oOo00oOO/Oo0;

    return-object v0
.end method

.method public declared-synchronized oo0OOo00ooo()LO0oOo00oOO/OOOO/OO0O0O0O0OOOO/lIlL;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LO0oOo00oOO/OOOO/OO0O0O0O0OOOO/OOoo0;->O0O00O:LO0oOo00oOO/OOOO/OO0O0O0O0OOOO/lIlL;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, LO0oOo00oOO/OOOO/OO0O0O0O0OOOO/OOoo0;->oo0OOo00ooo()LO0oOo00oOO/OOOO/OO0O0O0O0OOOO/lIlL;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LO0oOo00oOO/OOOO/OO0O0O0O0OOOO/lIlL;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LO0oOo00oOO/OOOO/OO0O0O0O0OOOO/OOoo0;->lILLl1lI1l1:LO0oOo00oOO/lILLl1lI1l1;

    invoke-virtual {v0}, LO0oOo00oOO/lILLl1lI1l1;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method
