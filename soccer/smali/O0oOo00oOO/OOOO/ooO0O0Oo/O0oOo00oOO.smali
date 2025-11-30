.class LO0oOo00oOO/OOOO/ooO0O0Oo/O0oOo00oOO;
.super LooO0O0Oo/OO0O0O0O0OOOO;
.source ""


# instance fields
.field private oo0OOo00ooo:Z


# direct methods
.method constructor <init>(LooO0O0Oo/ILILliIIIllIi;)V
    .locals 0

    invoke-direct {p0, p1}, LooO0O0Oo/OO0O0O0O0OOOO;-><init>(LooO0O0Oo/ILILliIIIllIi;)V

    return-void
.end method


# virtual methods
.method public OOoo0(LooO0O0Oo/lIlL;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, LO0oOo00oOO/OOOO/ooO0O0Oo/O0oOo00oOO;->oo0OOo00ooo:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1, p2, p3}, LooO0O0Oo/lIlL;->skip(J)V

    return-void

    :cond_0
    :try_start_0
    invoke-super {p0, p1, p2, p3}, LooO0O0Oo/OO0O0O0O0OOOO;->OOoo0(LooO0O0Oo/lIlL;J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 p2, 0x1

    iput-boolean p2, p0, LO0oOo00oOO/OOOO/ooO0O0Oo/O0oOo00oOO;->oo0OOo00ooo:Z

    invoke-virtual {p0, p1}, LO0oOo00oOO/OOOO/ooO0O0Oo/O0oOo00oOO;->oo0OOo00ooo(Ljava/io/IOException;)V

    :goto_0
    return-void
.end method

.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, LO0oOo00oOO/OOOO/ooO0O0Oo/O0oOo00oOO;->oo0OOo00ooo:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-super {p0}, LooO0O0Oo/OO0O0O0O0OOOO;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v1, 0x1

    iput-boolean v1, p0, LO0oOo00oOO/OOOO/ooO0O0Oo/O0oOo00oOO;->oo0OOo00ooo:Z

    invoke-virtual {p0, v0}, LO0oOo00oOO/OOOO/ooO0O0Oo/O0oOo00oOO;->oo0OOo00ooo(Ljava/io/IOException;)V

    :goto_0
    return-void
.end method

.method public flush()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, LO0oOo00oOO/OOOO/ooO0O0Oo/O0oOo00oOO;->oo0OOo00ooo:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-super {p0}, LooO0O0Oo/OO0O0O0O0OOOO;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v1, 0x1

    iput-boolean v1, p0, LO0oOo00oOO/OOOO/ooO0O0Oo/O0oOo00oOO;->oo0OOo00ooo:Z

    invoke-virtual {p0, v0}, LO0oOo00oOO/OOOO/ooO0O0Oo/O0oOo00oOO;->oo0OOo00ooo(Ljava/io/IOException;)V

    :goto_0
    return-void
.end method

.method protected oo0OOo00ooo(Ljava/io/IOException;)V
    .locals 0

    return-void
.end method
