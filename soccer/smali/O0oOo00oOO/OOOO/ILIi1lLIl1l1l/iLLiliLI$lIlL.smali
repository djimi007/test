.class LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/iLLiliLI$lIlL;
.super LooO0O0Oo/lILLl1lI1l1;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/iLLiliLI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "lIlL"
.end annotation


# instance fields
.field final synthetic oO0OoO0oOOOo:LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/iLLiliLI;


# direct methods
.method constructor <init>(LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/iLLiliLI;)V
    .locals 0

    iput-object p1, p0, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/iLLiliLI$lIlL;->oO0OoO0oOOOo:LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/iLLiliLI;

    invoke-direct {p0}, LooO0O0Oo/lILLl1lI1l1;-><init>()V

    return-void
.end method


# virtual methods
.method protected O00O0o0O00OO()V
    .locals 2

    iget-object v0, p0, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/iLLiliLI$lIlL;->oO0OoO0oOOOo:LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/iLLiliLI;

    sget-object v1, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/II1iI;->CANCEL:LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/II1iI;

    invoke-virtual {v0, v1}, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/iLLiliLI;->OO0O0O0O0OOOO(LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/II1iI;)V

    iget-object v0, p0, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/iLLiliLI$lIlL;->oO0OoO0oOOOo:LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/iLLiliLI;

    iget-object v0, v0, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/iLLiliLI;->oo0OOo00ooo:LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/OOoo0;

    invoke-virtual {v0}, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/OOoo0;->oooooOO0oOO00()V

    return-void
.end method

.method protected OOOOo(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 2

    new-instance v0, Ljava/net/SocketTimeoutException;

    const-string v1, "timeout"

    invoke-direct {v0, v1}, Ljava/net/SocketTimeoutException;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Ljava/net/SocketTimeoutException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    :cond_0
    return-object v0
.end method

.method public Oooo00oO00o0o()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, LooO0O0Oo/lILLl1lI1l1;->iIlliIll()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/iLLiliLI$lIlL;->OOOOo(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    throw v0
.end method
