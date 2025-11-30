.class LooO0O0Oo/lILLl1lI1l1$lILLl1lI1l1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LooO0O0Oo/ILILliIIIllIi;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LooO0O0Oo/lILLl1lI1l1;->lL(LooO0O0Oo/ILILliIIIllIi;)LooO0O0Oo/ILILliIIIllIi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lIlL:LooO0O0Oo/ILILliIIIllIi;

.field final synthetic oo0OOo00ooo:LooO0O0Oo/lILLl1lI1l1;


# direct methods
.method constructor <init>(LooO0O0Oo/lILLl1lI1l1;LooO0O0Oo/ILILliIIIllIi;)V
    .locals 0

    iput-object p1, p0, LooO0O0Oo/lILLl1lI1l1$lILLl1lI1l1;->oo0OOo00ooo:LooO0O0Oo/lILLl1lI1l1;

    iput-object p2, p0, LooO0O0Oo/lILLl1lI1l1$lILLl1lI1l1;->lIlL:LooO0O0Oo/ILILliIIIllIi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OOoo0(LooO0O0Oo/lIlL;J)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-wide v0, p1, LooO0O0Oo/lIlL;->oo0OOo00ooo:J

    const-wide/16 v2, 0x0

    move-wide v4, p2

    invoke-static/range {v0 .. v5}, LooO0O0Oo/oOoo00Oo00O;->II1iI(JJJ)V

    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-lez v2, :cond_2

    iget-object v2, p1, LooO0O0Oo/lIlL;->lIlL:LooO0O0Oo/O00O0o0O00OO;

    :goto_1
    const-wide/32 v3, 0x10000

    cmp-long v5, v0, v3

    if-gez v5, :cond_1

    iget v3, v2, LooO0O0Oo/O00O0o0O00OO;->lIlL:I

    iget v4, v2, LooO0O0Oo/O00O0o0O00OO;->II1iI:I

    sub-int/2addr v3, v4

    int-to-long v3, v3

    add-long/2addr v0, v3

    cmp-long v3, v0, p2

    if-ltz v3, :cond_0

    move-wide v0, p2

    goto :goto_2

    :cond_0
    iget-object v2, v2, LooO0O0Oo/O00O0o0O00OO;->ooO0O0Oo:LooO0O0Oo/O00O0o0O00OO;

    goto :goto_1

    :cond_1
    :goto_2
    const/4 v2, 0x0

    iget-object v3, p0, LooO0O0Oo/lILLl1lI1l1$lILLl1lI1l1;->oo0OOo00ooo:LooO0O0Oo/lILLl1lI1l1;

    invoke-virtual {v3}, LooO0O0Oo/lILLl1lI1l1;->OoOO0O()V

    :try_start_0
    iget-object v3, p0, LooO0O0Oo/lILLl1lI1l1$lILLl1lI1l1;->lIlL:LooO0O0Oo/ILILliIIIllIi;

    invoke-interface {v3, p1, v0, v1}, LooO0O0Oo/ILILliIIIllIi;->OOoo0(LooO0O0Oo/lIlL;J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sub-long/2addr p2, v0

    const/4 v0, 0x1

    iget-object v1, p0, LooO0O0Oo/lILLl1lI1l1$lILLl1lI1l1;->oo0OOo00ooo:LooO0O0Oo/lILLl1lI1l1;

    invoke-virtual {v1, v0}, LooO0O0Oo/lILLl1lI1l1;->lii11l1lLL(Z)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    :try_start_1
    iget-object p2, p0, LooO0O0Oo/lILLl1lI1l1$lILLl1lI1l1;->oo0OOo00ooo:LooO0O0Oo/lILLl1lI1l1;

    invoke-virtual {p2, p1}, LooO0O0Oo/lILLl1lI1l1;->oOO(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    iget-object p2, p0, LooO0O0Oo/lILLl1lI1l1$lILLl1lI1l1;->oo0OOo00ooo:LooO0O0Oo/lILLl1lI1l1;

    invoke-virtual {p2, v2}, LooO0O0Oo/lILLl1lI1l1;->lii11l1lLL(Z)V

    throw p1

    :cond_2
    return-void
.end method

.method public close()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, LooO0O0Oo/lILLl1lI1l1$lILLl1lI1l1;->oo0OOo00ooo:LooO0O0Oo/lILLl1lI1l1;

    invoke-virtual {v0}, LooO0O0Oo/lILLl1lI1l1;->OoOO0O()V

    :try_start_0
    iget-object v0, p0, LooO0O0Oo/lILLl1lI1l1$lILLl1lI1l1;->lIlL:LooO0O0Oo/ILILliIIIllIi;

    invoke-interface {v0}, LooO0O0Oo/ILILliIIIllIi;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    iget-object v1, p0, LooO0O0Oo/lILLl1lI1l1$lILLl1lI1l1;->oo0OOo00ooo:LooO0O0Oo/lILLl1lI1l1;

    invoke-virtual {v1, v0}, LooO0O0Oo/lILLl1lI1l1;->lii11l1lLL(Z)V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_1
    iget-object v1, p0, LooO0O0Oo/lILLl1lI1l1$lILLl1lI1l1;->oo0OOo00ooo:LooO0O0Oo/lILLl1lI1l1;

    invoke-virtual {v1, v0}, LooO0O0Oo/lILLl1lI1l1;->oOO(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    iget-object v1, p0, LooO0O0Oo/lILLl1lI1l1$lILLl1lI1l1;->oo0OOo00ooo:LooO0O0Oo/lILLl1lI1l1;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, LooO0O0Oo/lILLl1lI1l1;->lii11l1lLL(Z)V

    throw v0
.end method

.method public flush()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, LooO0O0Oo/lILLl1lI1l1$lILLl1lI1l1;->oo0OOo00ooo:LooO0O0Oo/lILLl1lI1l1;

    invoke-virtual {v0}, LooO0O0Oo/lILLl1lI1l1;->OoOO0O()V

    :try_start_0
    iget-object v0, p0, LooO0O0Oo/lILLl1lI1l1$lILLl1lI1l1;->lIlL:LooO0O0Oo/ILILliIIIllIi;

    invoke-interface {v0}, LooO0O0Oo/ILILliIIIllIi;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    iget-object v1, p0, LooO0O0Oo/lILLl1lI1l1$lILLl1lI1l1;->oo0OOo00ooo:LooO0O0Oo/lILLl1lI1l1;

    invoke-virtual {v1, v0}, LooO0O0Oo/lILLl1lI1l1;->lii11l1lLL(Z)V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_1
    iget-object v1, p0, LooO0O0Oo/lILLl1lI1l1$lILLl1lI1l1;->oo0OOo00ooo:LooO0O0Oo/lILLl1lI1l1;

    invoke-virtual {v1, v0}, LooO0O0Oo/lILLl1lI1l1;->oOO(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    iget-object v1, p0, LooO0O0Oo/lILLl1lI1l1$lILLl1lI1l1;->oo0OOo00ooo:LooO0O0Oo/lILLl1lI1l1;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, LooO0O0Oo/lILLl1lI1l1;->lii11l1lLL(Z)V

    throw v0
.end method

.method public lILLl1lI1l1()LooO0O0Oo/lIL1LilLIIl;
    .locals 1

    iget-object v0, p0, LooO0O0Oo/lILLl1lI1l1$lILLl1lI1l1;->oo0OOo00ooo:LooO0O0Oo/lILLl1lI1l1;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AsyncTimeout.sink("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LooO0O0Oo/lILLl1lI1l1$lILLl1lI1l1;->lIlL:LooO0O0Oo/ILILliIIIllIi;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
