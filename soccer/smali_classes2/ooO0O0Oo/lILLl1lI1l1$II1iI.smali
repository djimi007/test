.class LooO0O0Oo/lILLl1lI1l1$II1iI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LooO0O0Oo/L1iLlii11LLl;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LooO0O0Oo/lILLl1lI1l1;->Oo0OO0o0O0O0o(LooO0O0Oo/L1iLlii11LLl;)LooO0O0Oo/L1iLlii11LLl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lIlL:LooO0O0Oo/L1iLlii11LLl;

.field final synthetic oo0OOo00ooo:LooO0O0Oo/lILLl1lI1l1;


# direct methods
.method constructor <init>(LooO0O0Oo/lILLl1lI1l1;LooO0O0Oo/L1iLlii11LLl;)V
    .locals 0

    iput-object p1, p0, LooO0O0Oo/lILLl1lI1l1$II1iI;->oo0OOo00ooo:LooO0O0Oo/lILLl1lI1l1;

    iput-object p2, p0, LooO0O0Oo/lILLl1lI1l1$II1iI;->lIlL:LooO0O0Oo/L1iLlii11LLl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public IIll1IIlL(LooO0O0Oo/lIlL;J)J
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, LooO0O0Oo/lILLl1lI1l1$II1iI;->oo0OOo00ooo:LooO0O0Oo/lILLl1lI1l1;

    invoke-virtual {v0}, LooO0O0Oo/lILLl1lI1l1;->OoOO0O()V

    :try_start_0
    iget-object v0, p0, LooO0O0Oo/lILLl1lI1l1$II1iI;->lIlL:LooO0O0Oo/L1iLlii11LLl;

    invoke-interface {v0, p1, p2, p3}, LooO0O0Oo/L1iLlii11LLl;->IIll1IIlL(LooO0O0Oo/lIlL;J)J

    move-result-wide p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p3, 0x1

    iget-object v0, p0, LooO0O0Oo/lILLl1lI1l1$II1iI;->oo0OOo00ooo:LooO0O0Oo/lILLl1lI1l1;

    invoke-virtual {v0, p3}, LooO0O0Oo/lILLl1lI1l1;->lii11l1lLL(Z)V

    return-wide p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    iget-object p2, p0, LooO0O0Oo/lILLl1lI1l1$II1iI;->oo0OOo00ooo:LooO0O0Oo/lILLl1lI1l1;

    invoke-virtual {p2, p1}, LooO0O0Oo/lILLl1lI1l1;->oOO(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    iget-object p2, p0, LooO0O0Oo/lILLl1lI1l1$II1iI;->oo0OOo00ooo:LooO0O0Oo/lILLl1lI1l1;

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, LooO0O0Oo/lILLl1lI1l1;->lii11l1lLL(Z)V

    throw p1
.end method

.method public close()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, LooO0O0Oo/lILLl1lI1l1$II1iI;->lIlL:LooO0O0Oo/L1iLlii11LLl;

    invoke-interface {v0}, LooO0O0Oo/L1iLlii11LLl;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    iget-object v1, p0, LooO0O0Oo/lILLl1lI1l1$II1iI;->oo0OOo00ooo:LooO0O0Oo/lILLl1lI1l1;

    invoke-virtual {v1, v0}, LooO0O0Oo/lILLl1lI1l1;->lii11l1lLL(Z)V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_1
    iget-object v1, p0, LooO0O0Oo/lILLl1lI1l1$II1iI;->oo0OOo00ooo:LooO0O0Oo/lILLl1lI1l1;

    invoke-virtual {v1, v0}, LooO0O0Oo/lILLl1lI1l1;->oOO(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    iget-object v1, p0, LooO0O0Oo/lILLl1lI1l1$II1iI;->oo0OOo00ooo:LooO0O0Oo/lILLl1lI1l1;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, LooO0O0Oo/lILLl1lI1l1;->lii11l1lLL(Z)V

    throw v0
.end method

.method public lILLl1lI1l1()LooO0O0Oo/lIL1LilLIIl;
    .locals 1

    iget-object v0, p0, LooO0O0Oo/lILLl1lI1l1$II1iI;->oo0OOo00ooo:LooO0O0Oo/lILLl1lI1l1;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AsyncTimeout.source("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LooO0O0Oo/lILLl1lI1l1$II1iI;->lIlL:LooO0O0Oo/L1iLlii11LLl;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
