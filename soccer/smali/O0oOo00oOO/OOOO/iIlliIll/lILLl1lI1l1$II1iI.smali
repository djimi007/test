.class LO0oOo00oOO/OOOO/iIlliIll/lILLl1lI1l1$II1iI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LO0oOo00oOO/ooO0O0Oo;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LO0oOo00oOO/OOOO/iIlliIll/lILLl1lI1l1;->oOO(LO0oOo00oOO/lIL1LilLIIl;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic II1iI:LO0oOo00oOO/OOOO/iIlliIll/lILLl1lI1l1;

.field final synthetic lILLl1lI1l1:LO0oOo00oOO/IllIl;


# direct methods
.method constructor <init>(LO0oOo00oOO/OOOO/iIlliIll/lILLl1lI1l1;LO0oOo00oOO/IllIl;)V
    .locals 0

    iput-object p1, p0, LO0oOo00oOO/OOOO/iIlliIll/lILLl1lI1l1$II1iI;->II1iI:LO0oOo00oOO/OOOO/iIlliIll/lILLl1lI1l1;

    iput-object p2, p0, LO0oOo00oOO/OOOO/iIlliIll/lILLl1lI1l1$II1iI;->lILLl1lI1l1:LO0oOo00oOO/IllIl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public II1iI(LO0oOo00oOO/O0oOo00oOO;Ljava/io/IOException;)V
    .locals 1

    iget-object p1, p0, LO0oOo00oOO/OOOO/iIlliIll/lILLl1lI1l1$II1iI;->II1iI:LO0oOo00oOO/OOOO/iIlliIll/lILLl1lI1l1;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, LO0oOo00oOO/OOOO/iIlliIll/lILLl1lI1l1;->lii11l1lLL(Ljava/lang/Exception;LO0oOo00oOO/oO0oooO;)V

    return-void
.end method

.method public lILLl1lI1l1(LO0oOo00oOO/O0oOo00oOO;LO0oOo00oOO/oO0oooO;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, LO0oOo00oOO/OOOO/iIlliIll/lILLl1lI1l1$II1iI;->II1iI:LO0oOo00oOO/OOOO/iIlliIll/lILLl1lI1l1;

    invoke-virtual {v0, p2}, LO0oOo00oOO/OOOO/iIlliIll/lILLl1lI1l1;->oO0OoO0oOOOo(LO0oOo00oOO/oO0oooO;)V
    :try_end_0
    .catch Ljava/net/ProtocolException; {:try_start_0 .. :try_end_0} :catch_1

    sget-object v0, LO0oOo00oOO/OOOO/lILLl1lI1l1;->lILLl1lI1l1:LO0oOo00oOO/OOOO/lILLl1lI1l1;

    invoke-virtual {v0, p1}, LO0oOo00oOO/OOOO/lILLl1lI1l1;->lii11l1lLL(LO0oOo00oOO/O0oOo00oOO;)LO0oOo00oOO/OOOO/OO0O0O0O0OOOO/OOoo0;

    move-result-object p1

    invoke-virtual {p1}, LO0oOo00oOO/OOOO/OO0O0O0O0OOOO/OOoo0;->O0O00O()V

    invoke-virtual {p1}, LO0oOo00oOO/OOOO/OO0O0O0O0OOOO/OOoo0;->oo0OOo00ooo()LO0oOo00oOO/OOOO/OO0O0O0O0OOOO/lIlL;

    move-result-object v0

    invoke-virtual {v0, p1}, LO0oOo00oOO/OOOO/OO0O0O0O0OOOO/lIlL;->l1iLL11I(LO0oOo00oOO/OOOO/OO0O0O0O0OOOO/OOoo0;)LO0oOo00oOO/OOOO/iIlliIll/lILLl1lI1l1$OOoo0;

    move-result-object v0

    :try_start_1
    iget-object v1, p0, LO0oOo00oOO/OOOO/iIlliIll/lILLl1lI1l1$II1iI;->II1iI:LO0oOo00oOO/OOOO/iIlliIll/lILLl1lI1l1;

    iget-object v2, v1, LO0oOo00oOO/OOOO/iIlliIll/lILLl1lI1l1;->II1iI:LO0oOo00oOO/ooo0OoOO0OoO;

    invoke-virtual {v2, v1, p2}, LO0oOo00oOO/ooo0OoOO0OoO;->ooO0O0Oo(LO0oOo00oOO/oO;LO0oOo00oOO/oO0oooO;)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "OkHttp WebSocket "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LO0oOo00oOO/OOOO/iIlliIll/lILLl1lI1l1$II1iI;->lILLl1lI1l1:LO0oOo00oOO/IllIl;

    invoke-virtual {v1}, LO0oOo00oOO/IllIl;->ILIi1lLIl1l1l()LO0oOo00oOO/Oooo00oO00o0o;

    move-result-object v1

    invoke-virtual {v1}, LO0oOo00oOO/Oooo00oO00o0o;->LII1lIii1LLL()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iget-object v1, p0, LO0oOo00oOO/OOOO/iIlliIll/lILLl1lI1l1$II1iI;->II1iI:LO0oOo00oOO/OOOO/iIlliIll/lILLl1lI1l1;

    invoke-virtual {v1, p2, v0}, LO0oOo00oOO/OOOO/iIlliIll/lILLl1lI1l1;->iIlliIll(Ljava/lang/String;LO0oOo00oOO/OOOO/iIlliIll/lILLl1lI1l1$OOoo0;)V

    invoke-virtual {p1}, LO0oOo00oOO/OOOO/OO0O0O0O0OOOO/OOoo0;->oo0OOo00ooo()LO0oOo00oOO/OOOO/OO0O0O0O0OOOO/lIlL;

    move-result-object p1

    invoke-virtual {p1}, LO0oOo00oOO/OOOO/OO0O0O0O0OOOO/lIlL;->oo0OOo00ooo()Ljava/net/Socket;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljava/net/Socket;->setSoTimeout(I)V

    iget-object p1, p0, LO0oOo00oOO/OOOO/iIlliIll/lILLl1lI1l1$II1iI;->II1iI:LO0oOo00oOO/OOOO/iIlliIll/lILLl1lI1l1;

    invoke-virtual {p1}, LO0oOo00oOO/OOOO/iIlliIll/lILLl1lI1l1;->OOOOo()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object p2, p0, LO0oOo00oOO/OOOO/iIlliIll/lILLl1lI1l1$II1iI;->II1iI:LO0oOo00oOO/OOOO/iIlliIll/lILLl1lI1l1;

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, LO0oOo00oOO/OOOO/iIlliIll/lILLl1lI1l1;->lii11l1lLL(Ljava/lang/Exception;LO0oOo00oOO/oO0oooO;)V

    :goto_0
    return-void

    :catch_1
    move-exception p1

    iget-object v0, p0, LO0oOo00oOO/OOOO/iIlliIll/lILLl1lI1l1$II1iI;->II1iI:LO0oOo00oOO/OOOO/iIlliIll/lILLl1lI1l1;

    invoke-virtual {v0, p1, p2}, LO0oOo00oOO/OOOO/iIlliIll/lILLl1lI1l1;->lii11l1lLL(Ljava/lang/Exception;LO0oOo00oOO/oO0oooO;)V

    invoke-static {p2}, LO0oOo00oOO/OOOO/lIlL;->OOoo0(Ljava/io/Closeable;)V

    return-void
.end method
