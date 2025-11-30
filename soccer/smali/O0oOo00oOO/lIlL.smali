.class public final LO0oOo00oOO/lIlL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/io/Flushable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LO0oOo00oOO/lIlL$oo0OOo00ooo;,
        LO0oOo00oOO/lIlL$O0oOo00oOO;,
        LO0oOo00oOO/lIlL$lIlL;
    }
.end annotation


# static fields
.field private static final ILIi1lLIl1l1l:I = 0x0

.field private static final O0O00O:I = 0x31191

.field private static final OoOO0O:I = 0x2

.field private static final oO0OoO0oOOOo:I = 0x1


# instance fields
.field O0oOo00oOO:I

.field private OO0O0O0O0OOOO:I

.field private OOoo0:I

.field private iLLiliLI:I

.field final lIlL:LO0oOo00oOO/OOOO/ooO0O0Oo/ooO0O0Oo;

.field final oo0OOo00ooo:LO0oOo00oOO/OOOO/ooO0O0Oo/oo0OOo00ooo;

.field ooO0O0Oo:I


# direct methods
.method public constructor <init>(Ljava/io/File;J)V
    .locals 1

    sget-object v0, LO0oOo00oOO/OOOO/oO0OoO0oOOOo/lILLl1lI1l1;->lILLl1lI1l1:LO0oOo00oOO/OOOO/oO0OoO0oOOOo/lILLl1lI1l1;

    invoke-direct {p0, p1, p2, p3, v0}, LO0oOo00oOO/lIlL;-><init>(Ljava/io/File;JLO0oOo00oOO/OOOO/oO0OoO0oOOOo/lILLl1lI1l1;)V

    return-void
.end method

.method constructor <init>(Ljava/io/File;JLO0oOo00oOO/OOOO/oO0OoO0oOOOo/lILLl1lI1l1;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LO0oOo00oOO/lIlL$lILLl1lI1l1;

    invoke-direct {v0, p0}, LO0oOo00oOO/lIlL$lILLl1lI1l1;-><init>(LO0oOo00oOO/lIlL;)V

    iput-object v0, p0, LO0oOo00oOO/lIlL;->lIlL:LO0oOo00oOO/OOOO/ooO0O0Oo/ooO0O0Oo;

    const v3, 0x31191

    const/4 v4, 0x2

    move-object v1, p4

    move-object v2, p1

    move-wide v5, p2

    invoke-static/range {v1 .. v6}, LO0oOo00oOO/OOOO/ooO0O0Oo/oo0OOo00ooo;->iLLiliLI(LO0oOo00oOO/OOOO/oO0OoO0oOOOo/lILLl1lI1l1;Ljava/io/File;IIJ)LO0oOo00oOO/OOOO/ooO0O0Oo/oo0OOo00ooo;

    move-result-object p1

    iput-object p1, p0, LO0oOo00oOO/lIlL;->oo0OOo00ooo:LO0oOo00oOO/OOOO/ooO0O0Oo/oo0OOo00ooo;

    return-void
.end method

.method private II1iI(LO0oOo00oOO/OOOO/ooO0O0Oo/oo0OOo00ooo$oo0OOo00ooo;)V
    .locals 0
    .param p1    # LO0oOo00oOO/OOOO/ooO0O0Oo/oo0OOo00ooo$oo0OOo00ooo;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p1}, LO0oOo00oOO/OOOO/ooO0O0Oo/oo0OOo00ooo$oo0OOo00ooo;->lILLl1lI1l1()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method static OOoOOooo0o(LooO0O0Oo/O0oOo00oOO;)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    invoke-interface {p0}, LooO0O0Oo/O0oOo00oOO;->lIiL1Il1i()J

    move-result-wide v0

    invoke-interface {p0}, LooO0O0Oo/O0oOo00oOO;->O0o0oOoOO0o0O()Ljava/lang/String;

    move-result-object p0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    const-wide/32 v2, 0x7fffffff

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    long-to-int p0, v0

    return p0

    :cond_0
    new-instance v2, Ljava/io/IOException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "expected an int but was \""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\""

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/io/IOException;

    invoke-virtual {p0}, Ljava/lang/NumberFormatException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static OoOoO(LO0oOo00oOO/Oooo00oO00o0o;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, LO0oOo00oOO/Oooo00oO00o0o;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LooO0O0Oo/ooO0O0Oo;->encodeUtf8(Ljava/lang/String;)LooO0O0Oo/ooO0O0Oo;

    move-result-object p0

    invoke-virtual {p0}, LooO0O0Oo/ooO0O0Oo;->md5()LooO0O0Oo/ooO0O0Oo;

    move-result-object p0

    invoke-virtual {p0}, LooO0O0Oo/ooO0O0Oo;->hex()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method declared-synchronized I1Il(LO0oOo00oOO/OOOO/ooO0O0Oo/lIlL;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, LO0oOo00oOO/lIlL;->iLLiliLI:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LO0oOo00oOO/lIlL;->iLLiliLI:I

    iget-object v0, p1, LO0oOo00oOO/OOOO/ooO0O0Oo/lIlL;->lILLl1lI1l1:LO0oOo00oOO/IllIl;

    if-eqz v0, :cond_0

    iget p1, p0, LO0oOo00oOO/lIlL;->OOoo0:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, LO0oOo00oOO/lIlL;->OOoo0:I

    goto :goto_0

    :cond_0
    iget-object p1, p1, LO0oOo00oOO/OOOO/ooO0O0Oo/lIlL;->II1iI:LO0oOo00oOO/oO0oooO;

    if-eqz p1, :cond_1

    iget p1, p0, LO0oOo00oOO/lIlL;->OO0O0O0O0OOOO:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, LO0oOo00oOO/lIlL;->OO0O0O0O0OOOO:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method declared-synchronized I1Ll()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, LO0oOo00oOO/lIlL;->OO0O0O0O0OOOO:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LO0oOo00oOO/lIlL;->OO0O0O0O0OOOO:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized L1L()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, LO0oOo00oOO/lIlL;->iLLiliLI:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized L1iLlii11LLl()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, LO0oOo00oOO/lIlL;->OO0O0O0O0OOOO:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public O0O00O()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, LO0oOo00oOO/lIlL;->oo0OOo00ooo:LO0oOo00oOO/OOOO/ooO0O0Oo/oo0OOo00ooo;

    invoke-virtual {v0}, LO0oOo00oOO/OOOO/ooO0O0Oo/oo0OOo00ooo;->lIL1LilLIIl()V

    return-void
.end method

.method public declared-synchronized O0o000o0oO0O0()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, LO0oOo00oOO/lIlL;->ooO0O0Oo:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method OO0Oo(LO0oOo00oOO/oO0oooO;LO0oOo00oOO/oO0oooO;)V
    .locals 1

    new-instance v0, LO0oOo00oOO/lIlL$O0oOo00oOO;

    invoke-direct {v0, p2}, LO0oOo00oOO/lIlL$O0oOo00oOO;-><init>(LO0oOo00oOO/oO0oooO;)V

    invoke-virtual {p1}, LO0oOo00oOO/oO0oooO;->II1iI()LO0oOo00oOO/Lil1IL11Lll1L;

    move-result-object p1

    check-cast p1, LO0oOo00oOO/lIlL$oo0OOo00ooo;

    iget-object p1, p1, LO0oOo00oOO/lIlL$oo0OOo00ooo;->oo0OOo00ooo:LO0oOo00oOO/OOOO/ooO0O0Oo/oo0OOo00ooo$ooO0O0Oo;

    :try_start_0
    invoke-virtual {p1}, LO0oOo00oOO/OOOO/ooO0O0Oo/oo0OOo00ooo$ooO0O0Oo;->oo0OOo00ooo()LO0oOo00oOO/OOOO/ooO0O0Oo/oo0OOo00ooo$oo0OOo00ooo;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_0

    :try_start_1
    invoke-virtual {v0, p1}, LO0oOo00oOO/lIlL$O0oOo00oOO;->ooO0O0Oo(LO0oOo00oOO/OOOO/ooO0O0Oo/oo0OOo00ooo$oo0OOo00ooo;)V

    invoke-virtual {p1}, LO0oOo00oOO/OOOO/ooO0O0Oo/oo0OOo00ooo$oo0OOo00ooo;->lIlL()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    :catch_1
    invoke-direct {p0, p1}, LO0oOo00oOO/lIlL;->II1iI(LO0oOo00oOO/OOOO/ooO0O0Oo/oo0OOo00ooo$oo0OOo00ooo;)V

    :cond_0
    :goto_0
    return-void
.end method

.method OOoO0O00oo(LO0oOo00oOO/oO0oooO;)LO0oOo00oOO/OOOO/ooO0O0Oo/II1iI;
    .locals 3
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    invoke-virtual {p1}, LO0oOo00oOO/oO0oooO;->O0o000o0oO0O0()LO0oOo00oOO/IllIl;

    move-result-object v0

    invoke-virtual {v0}, LO0oOo00oOO/IllIl;->OOoo0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, LO0oOo00oOO/oO0oooO;->O0o000o0oO0O0()LO0oOo00oOO/IllIl;

    move-result-object v1

    invoke-virtual {v1}, LO0oOo00oOO/IllIl;->OOoo0()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LO0oOo00oOO/OOOO/iLLiliLI/ooO0O0Oo;->lILLl1lI1l1(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    :try_start_0
    invoke-virtual {p1}, LO0oOo00oOO/oO0oooO;->O0o000o0oO0O0()LO0oOo00oOO/IllIl;

    move-result-object p1

    invoke-virtual {p0, p1}, LO0oOo00oOO/lIlL;->lILl11LL(LO0oOo00oOO/IllIl;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v2

    :cond_0
    const-string v1, "GET"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return-object v2

    :cond_1
    invoke-static {p1}, LO0oOo00oOO/OOOO/iLLiliLI/O0oOo00oOO;->O0oOo00oOO(LO0oOo00oOO/oO0oooO;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-object v2

    :cond_2
    new-instance v0, LO0oOo00oOO/lIlL$O0oOo00oOO;

    invoke-direct {v0, p1}, LO0oOo00oOO/lIlL$O0oOo00oOO;-><init>(LO0oOo00oOO/oO0oooO;)V

    :try_start_1
    iget-object v1, p0, LO0oOo00oOO/lIlL;->oo0OOo00ooo:LO0oOo00oOO/OOOO/ooO0O0Oo/oo0OOo00ooo;

    invoke-virtual {p1}, LO0oOo00oOO/oO0oooO;->O0o000o0oO0O0()LO0oOo00oOO/IllIl;

    move-result-object p1

    invoke-virtual {p1}, LO0oOo00oOO/IllIl;->ILIi1lLIl1l1l()LO0oOo00oOO/Oooo00oO00o0o;

    move-result-object p1

    invoke-static {p1}, LO0oOo00oOO/lIlL;->OoOoO(LO0oOo00oOO/Oooo00oO00o0o;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, LO0oOo00oOO/OOOO/ooO0O0Oo/oo0OOo00ooo;->lii11l1lLL(Ljava/lang/String;)LO0oOo00oOO/OOOO/ooO0O0Oo/oo0OOo00ooo$oo0OOo00ooo;

    move-result-object p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    if-nez p1, :cond_3

    return-object v2

    :cond_3
    :try_start_2
    invoke-virtual {v0, p1}, LO0oOo00oOO/lIlL$O0oOo00oOO;->ooO0O0Oo(LO0oOo00oOO/OOOO/ooO0O0Oo/oo0OOo00ooo$oo0OOo00ooo;)V

    new-instance v0, LO0oOo00oOO/lIlL$lIlL;

    invoke-direct {v0, p0, p1}, LO0oOo00oOO/lIlL$lIlL;-><init>(LO0oOo00oOO/lIlL;LO0oOo00oOO/OOOO/ooO0O0Oo/oo0OOo00ooo$oo0OOo00ooo;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    return-object v0

    :catch_1
    move-object p1, v2

    :catch_2
    invoke-direct {p0, p1}, LO0oOo00oOO/lIlL;->II1iI(LO0oOo00oOO/OOOO/ooO0O0Oo/oo0OOo00ooo$oo0OOo00ooo;)V

    return-object v2
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, LO0oOo00oOO/lIlL;->oo0OOo00ooo:LO0oOo00oOO/OOOO/ooO0O0Oo/oo0OOo00ooo;

    invoke-virtual {v0}, LO0oOo00oOO/OOOO/ooO0O0Oo/oo0OOo00ooo;->close()V

    return-void
.end method

.method public flush()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, LO0oOo00oOO/lIlL;->oo0OOo00ooo:LO0oOo00oOO/OOOO/ooO0O0Oo/oo0OOo00ooo;

    invoke-virtual {v0}, LO0oOo00oOO/OOOO/ooO0O0Oo/oo0OOo00ooo;->flush()V

    return-void
.end method

.method public iI11L()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, LO0oOo00oOO/lIlL$II1iI;

    invoke-direct {v0, p0}, LO0oOo00oOO/lIlL$II1iI;-><init>(LO0oOo00oOO/lIlL;)V

    return-object v0
.end method

.method public iLLiliLI()Ljava/io/File;
    .locals 1

    iget-object v0, p0, LO0oOo00oOO/lIlL;->oo0OOo00ooo:LO0oOo00oOO/OOOO/ooO0O0Oo/oo0OOo00ooo;

    invoke-virtual {v0}, LO0oOo00oOO/OOOO/ooO0O0Oo/oo0OOo00ooo;->ooo0OoOO0OoO()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized il1L1()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, LO0oOo00oOO/lIlL;->OOoo0:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public isClosed()Z
    .locals 1

    iget-object v0, p0, LO0oOo00oOO/lIlL;->oo0OOo00ooo:LO0oOo00oOO/OOOO/ooO0O0Oo/oo0OOo00ooo;

    invoke-virtual {v0}, LO0oOo00oOO/OOOO/ooO0O0Oo/oo0OOo00ooo;->isClosed()Z

    move-result v0

    return v0
.end method

.method public lIL1LilLIIl()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, LO0oOo00oOO/lIlL;->oo0OOo00ooo:LO0oOo00oOO/OOOO/ooO0O0Oo/oo0OOo00ooo;

    invoke-virtual {v0}, LO0oOo00oOO/OOOO/ooO0O0Oo/oo0OOo00ooo;->OOoO0O00oo()V

    return-void
.end method

.method lILl11LL(LO0oOo00oOO/IllIl;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, LO0oOo00oOO/lIlL;->oo0OOo00ooo:LO0oOo00oOO/OOOO/ooO0O0Oo/oo0OOo00ooo;

    invoke-virtual {p1}, LO0oOo00oOO/IllIl;->ILIi1lLIl1l1l()LO0oOo00oOO/Oooo00oO00o0o;

    move-result-object p1

    invoke-static {p1}, LO0oOo00oOO/lIlL;->OoOoO(LO0oOo00oOO/Oooo00oO00o0o;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, LO0oOo00oOO/OOOO/ooO0O0Oo/oo0OOo00ooo;->OO0Oo(Ljava/lang/String;)Z

    return-void
.end method

.method lii11l1lLL(LO0oOo00oOO/IllIl;)LO0oOo00oOO/oO0oooO;
    .locals 4
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    invoke-virtual {p1}, LO0oOo00oOO/IllIl;->ILIi1lLIl1l1l()LO0oOo00oOO/Oooo00oO00o0o;

    move-result-object v0

    invoke-static {v0}, LO0oOo00oOO/lIlL;->OoOoO(LO0oOo00oOO/Oooo00oO00o0o;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, LO0oOo00oOO/lIlL;->oo0OOo00ooo:LO0oOo00oOO/OOOO/ooO0O0Oo/oo0OOo00ooo;

    invoke-virtual {v2, v0}, LO0oOo00oOO/OOOO/ooO0O0Oo/oo0OOo00ooo;->OoOoO(Ljava/lang/String;)LO0oOo00oOO/OOOO/ooO0O0Oo/oo0OOo00ooo$ooO0O0Oo;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    :try_start_1
    new-instance v2, LO0oOo00oOO/lIlL$O0oOo00oOO;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, LO0oOo00oOO/OOOO/ooO0O0Oo/oo0OOo00ooo$ooO0O0Oo;->O0O00O(I)LooO0O0Oo/L1iLlii11LLl;

    move-result-object v3

    invoke-direct {v2, v3}, LO0oOo00oOO/lIlL$O0oOo00oOO;-><init>(LooO0O0Oo/L1iLlii11LLl;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    invoke-virtual {v2, v0}, LO0oOo00oOO/lIlL$O0oOo00oOO;->oo0OOo00ooo(LO0oOo00oOO/OOOO/ooO0O0Oo/oo0OOo00ooo$ooO0O0Oo;)LO0oOo00oOO/oO0oooO;

    move-result-object v0

    invoke-virtual {v2, p1, v0}, LO0oOo00oOO/lIlL$O0oOo00oOO;->II1iI(LO0oOo00oOO/IllIl;LO0oOo00oOO/oO0oooO;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {v0}, LO0oOo00oOO/oO0oooO;->II1iI()LO0oOo00oOO/Lil1IL11Lll1L;

    move-result-object p1

    invoke-static {p1}, LO0oOo00oOO/OOOO/lIlL;->OOoo0(Ljava/io/Closeable;)V

    return-object v1

    :cond_1
    return-object v0

    :catch_0
    invoke-static {v0}, LO0oOo00oOO/OOOO/lIlL;->OOoo0(Ljava/io/Closeable;)V

    :catch_1
    return-object v1
.end method

.method public declared-synchronized o0o()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, LO0oOo00oOO/lIlL;->O0oOo00oOO:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public oo0OOo00ooo()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, LO0oOo00oOO/lIlL;->oo0OOo00ooo:LO0oOo00oOO/OOOO/ooO0O0Oo/oo0OOo00ooo;

    invoke-virtual {v0}, LO0oOo00oOO/OOOO/ooO0O0Oo/oo0OOo00ooo;->O0O00O()V

    return-void
.end method

.method public ooo0OoOO0OoO()J
    .locals 2

    iget-object v0, p0, LO0oOo00oOO/lIlL;->oo0OOo00ooo:LO0oOo00oOO/OOOO/ooO0O0Oo/oo0OOo00ooo;

    invoke-virtual {v0}, LO0oOo00oOO/OOOO/ooO0O0Oo/oo0OOo00ooo;->il1L1()J

    move-result-wide v0

    return-wide v0
.end method

.method public ooo0o0oO()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, LO0oOo00oOO/lIlL;->oo0OOo00ooo:LO0oOo00oOO/OOOO/ooO0O0Oo/oo0OOo00ooo;

    invoke-virtual {v0}, LO0oOo00oOO/OOOO/ooO0O0Oo/oo0OOo00ooo;->o0o()J

    move-result-wide v0

    return-wide v0
.end method
