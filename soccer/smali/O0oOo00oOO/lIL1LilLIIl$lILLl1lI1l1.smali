.class LO0oOo00oOO/lIL1LilLIIl$lILLl1lI1l1;
.super LO0oOo00oOO/OOOO/lILLl1lI1l1;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LO0oOo00oOO/lIL1LilLIIl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, LO0oOo00oOO/OOOO/lILLl1lI1l1;-><init>()V

    return-void
.end method


# virtual methods
.method public II1iI(LO0oOo00oOO/O00O0o0O00OO$lILLl1lI1l1;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1, p2, p3}, LO0oOo00oOO/O00O0o0O00OO$lILLl1lI1l1;->ooO0O0Oo(Ljava/lang/String;Ljava/lang/String;)LO0oOo00oOO/O00O0o0O00OO$lILLl1lI1l1;

    return-void
.end method

.method public ILIi1lLIl1l1l(LO0oOo00oOO/lIL1LilLIIl;LO0oOo00oOO/IllIl;)LO0oOo00oOO/O0oOo00oOO;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, p2, v0}, LO0oOo00oOO/oOoo00Oo00O;->OOoo0(LO0oOo00oOO/lIL1LilLIIl;LO0oOo00oOO/IllIl;Z)LO0oOo00oOO/oOoo00Oo00O;

    move-result-object p1

    return-object p1
.end method

.method public O0O00O(Ljava/lang/IllegalArgumentException;)Z
    .locals 1

    invoke-virtual {p1}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Invalid URL host"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public O0oOo00oOO(LO0oOo00oOO/ILIi1lLIl1l1l;LO0oOo00oOO/OOOO/OO0O0O0O0OOOO/lIlL;)Z
    .locals 0

    invoke-virtual {p1, p2}, LO0oOo00oOO/ILIi1lLIl1l1l;->II1iI(LO0oOo00oOO/OOOO/OO0O0O0O0OOOO/lIlL;)Z

    move-result p1

    return p1
.end method

.method public OO0O0O0O0OOOO(LO0oOo00oOO/ILIi1lLIl1l1l;LO0oOo00oOO/lILLl1lI1l1;LO0oOo00oOO/OOOO/OO0O0O0O0OOOO/OOoo0;LO0oOo00oOO/Oo0;)LO0oOo00oOO/OOOO/OO0O0O0O0OOOO/lIlL;
    .locals 0

    invoke-virtual {p1, p2, p3, p4}, LO0oOo00oOO/ILIi1lLIl1l1l;->ooO0O0Oo(LO0oOo00oOO/lILLl1lI1l1;LO0oOo00oOO/OOOO/OO0O0O0O0OOOO/OOoo0;LO0oOo00oOO/Oo0;)LO0oOo00oOO/OOOO/OO0O0O0O0OOOO/lIlL;

    move-result-object p1

    return-object p1
.end method

.method public OOoo0(LO0oOo00oOO/lILLl1lI1l1;LO0oOo00oOO/lILLl1lI1l1;)Z
    .locals 0

    invoke-virtual {p1, p2}, LO0oOo00oOO/lILLl1lI1l1;->oo0OOo00ooo(LO0oOo00oOO/lILLl1lI1l1;)Z

    move-result p1

    return p1
.end method

.method public OoOO0O(LO0oOo00oOO/ILIi1lLIl1l1l;)LO0oOo00oOO/OOOO/OO0O0O0O0OOOO/oo0OOo00ooo;
    .locals 0

    iget-object p1, p1, LO0oOo00oOO/ILIi1lLIl1l1l;->O0oOo00oOO:LO0oOo00oOO/OOOO/OO0O0O0O0OOOO/oo0OOo00ooo;

    return-object p1
.end method

.method public iIlliIll(LO0oOo00oOO/O0oOo00oOO;Ljava/io/IOException;)Ljava/io/IOException;
    .locals 0
    .param p2    # Ljava/io/IOException;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    check-cast p1, LO0oOo00oOO/oOoo00Oo00O;

    invoke-virtual {p1, p2}, LO0oOo00oOO/oOoo00Oo00O;->ILIi1lLIl1l1l(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    return-object p1
.end method

.method public lILLl1lI1l1(LO0oOo00oOO/O00O0o0O00OO$lILLl1lI1l1;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1, p2}, LO0oOo00oOO/O00O0o0O00OO$lILLl1lI1l1;->O0oOo00oOO(Ljava/lang/String;)LO0oOo00oOO/O00O0o0O00OO$lILLl1lI1l1;

    return-void
.end method

.method public lIlL(LO0oOo00oOO/oO0OoO0oOOOo;Ljavax/net/ssl/SSLSocket;Z)V
    .locals 0

    invoke-virtual {p1, p2, p3}, LO0oOo00oOO/oO0OoO0oOOOo;->lILLl1lI1l1(Ljavax/net/ssl/SSLSocket;Z)V

    return-void
.end method

.method public lii11l1lLL(LO0oOo00oOO/O0oOo00oOO;)LO0oOo00oOO/OOOO/OO0O0O0O0OOOO/OOoo0;
    .locals 0

    check-cast p1, LO0oOo00oOO/oOoo00Oo00O;

    invoke-virtual {p1}, LO0oOo00oOO/oOoo00Oo00O;->O0O00O()LO0oOo00oOO/OOOO/OO0O0O0O0OOOO/OOoo0;

    move-result-object p1

    return-object p1
.end method

.method public oO0OoO0oOOOo(LO0oOo00oOO/ILIi1lLIl1l1l;LO0oOo00oOO/OOOO/OO0O0O0O0OOOO/lIlL;)V
    .locals 0

    invoke-virtual {p1, p2}, LO0oOo00oOO/ILIi1lLIl1l1l;->iLLiliLI(LO0oOo00oOO/OOOO/OO0O0O0O0OOOO/lIlL;)V

    return-void
.end method

.method public oOO(LO0oOo00oOO/lIL1LilLIIl$II1iI;LO0oOo00oOO/OOOO/ooO0O0Oo/ooO0O0Oo;)V
    .locals 0

    invoke-virtual {p1, p2}, LO0oOo00oOO/lIL1LilLIIl$II1iI;->oO0oooO(LO0oOo00oOO/OOOO/ooO0O0Oo/ooO0O0Oo;)V

    return-void
.end method

.method public oo0OOo00ooo(LO0oOo00oOO/oO0oooO$lILLl1lI1l1;)I
    .locals 0

    iget p1, p1, LO0oOo00oOO/oO0oooO$lILLl1lI1l1;->lIlL:I

    return p1
.end method

.method public ooO0O0Oo(LO0oOo00oOO/ILIi1lLIl1l1l;LO0oOo00oOO/lILLl1lI1l1;LO0oOo00oOO/OOOO/OO0O0O0O0OOOO/OOoo0;)Ljava/net/Socket;
    .locals 0

    invoke-virtual {p1, p2, p3}, LO0oOo00oOO/ILIi1lLIl1l1l;->oo0OOo00ooo(LO0oOo00oOO/lILLl1lI1l1;LO0oOo00oOO/OOOO/OO0O0O0O0OOOO/OOoo0;)Ljava/net/Socket;

    move-result-object p1

    return-object p1
.end method
