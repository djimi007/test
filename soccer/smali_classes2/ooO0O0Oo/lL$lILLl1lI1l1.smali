.class LooO0O0Oo/lL$lILLl1lI1l1;
.super Ljava/io/OutputStream;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LooO0O0Oo/lL;->liilILl11()Ljava/io/OutputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lIlL:LooO0O0Oo/lL;


# direct methods
.method constructor <init>(LooO0O0Oo/lL;)V
    .locals 0

    iput-object p1, p0, LooO0O0Oo/lL$lILLl1lI1l1;->lIlL:LooO0O0Oo/lL;

    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, LooO0O0Oo/lL$lILLl1lI1l1;->lIlL:LooO0O0Oo/lL;

    invoke-virtual {v0}, LooO0O0Oo/lL;->close()V

    return-void
.end method

.method public flush()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, LooO0O0Oo/lL$lILLl1lI1l1;->lIlL:LooO0O0Oo/lL;

    iget-boolean v1, v0, LooO0O0Oo/lL;->O0oOo00oOO:Z

    if-nez v1, :cond_0

    invoke-virtual {v0}, LooO0O0Oo/lL;->flush()V

    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, LooO0O0Oo/lL$lILLl1lI1l1;->lIlL:LooO0O0Oo/lL;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ".outputStream()"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public write(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, LooO0O0Oo/lL$lILLl1lI1l1;->lIlL:LooO0O0Oo/lL;

    iget-boolean v1, v0, LooO0O0Oo/lL;->O0oOo00oOO:Z

    if-nez v1, :cond_0

    iget-object v0, v0, LooO0O0Oo/lL;->lIlL:LooO0O0Oo/lIlL;

    int-to-byte p1, p1

    invoke-virtual {v0, p1}, LooO0O0Oo/lIlL;->lLiI1Ii(I)LooO0O0Oo/lIlL;

    iget-object p1, p0, LooO0O0Oo/lL$lILLl1lI1l1;->lIlL:LooO0O0Oo/lL;

    invoke-virtual {p1}, LooO0O0Oo/lL;->o0O0Oo0()LooO0O0Oo/oo0OOo00ooo;

    return-void

    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public write([BII)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, LooO0O0Oo/lL$lILLl1lI1l1;->lIlL:LooO0O0Oo/lL;

    iget-boolean v1, v0, LooO0O0Oo/lL;->O0oOo00oOO:Z

    if-nez v1, :cond_0

    iget-object v0, v0, LooO0O0Oo/lL;->lIlL:LooO0O0Oo/lIlL;

    invoke-virtual {v0, p1, p2, p3}, LooO0O0Oo/lIlL;->Il([BII)LooO0O0Oo/lIlL;

    iget-object p1, p0, LooO0O0Oo/lL$lILLl1lI1l1;->lIlL:LooO0O0Oo/lL;

    invoke-virtual {p1}, LooO0O0Oo/lL;->o0O0Oo0()LooO0O0Oo/oo0OOo00ooo;

    return-void

    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
