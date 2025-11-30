.class public final LO0oOo00oOO/OOOO/iLLiliLI/II1iI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LO0oOo00oOO/lLI1LlL;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LO0oOo00oOO/OOOO/iLLiliLI/II1iI$lILLl1lI1l1;
    }
.end annotation


# instance fields
.field private final lILLl1lI1l1:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LO0oOo00oOO/OOOO/iLLiliLI/II1iI;->lILLl1lI1l1:Z

    return-void
.end method


# virtual methods
.method public intercept(LO0oOo00oOO/lLI1LlL$lILLl1lI1l1;)LO0oOo00oOO/oO0oooO;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, LO0oOo00oOO/OOOO/iLLiliLI/OOoo0;

    invoke-virtual {p1}, LO0oOo00oOO/OOOO/iLLiliLI/OOoo0;->ILIi1lLIl1l1l()LO0oOo00oOO/OOOO/iLLiliLI/lIlL;

    move-result-object v0

    invoke-virtual {p1}, LO0oOo00oOO/OOOO/iLLiliLI/OOoo0;->OoOO0O()LO0oOo00oOO/OOOO/OO0O0O0O0OOOO/OOoo0;

    move-result-object v1

    invoke-virtual {p1}, LO0oOo00oOO/OOOO/iLLiliLI/OOoo0;->iLLiliLI()LO0oOo00oOO/O0O00O;

    move-result-object v2

    check-cast v2, LO0oOo00oOO/OOOO/OO0O0O0O0OOOO/lIlL;

    invoke-virtual {p1}, LO0oOo00oOO/OOOO/iLLiliLI/OOoo0;->II1iI()LO0oOo00oOO/IllIl;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {p1}, LO0oOo00oOO/OOOO/iLLiliLI/OOoo0;->O0O00O()LO0oOo00oOO/l1iLL11I;

    move-result-object v6

    invoke-virtual {p1}, LO0oOo00oOO/OOOO/iLLiliLI/OOoo0;->call()LO0oOo00oOO/O0oOo00oOO;

    move-result-object v7

    invoke-virtual {v6, v7}, LO0oOo00oOO/l1iLL11I;->lii11l1lLL(LO0oOo00oOO/O0oOo00oOO;)V

    invoke-interface {v0, v3}, LO0oOo00oOO/OOOO/iLLiliLI/lIlL;->II1iI(LO0oOo00oOO/IllIl;)V

    invoke-virtual {p1}, LO0oOo00oOO/OOOO/iLLiliLI/OOoo0;->O0O00O()LO0oOo00oOO/l1iLL11I;

    move-result-object v6

    invoke-virtual {p1}, LO0oOo00oOO/OOOO/iLLiliLI/OOoo0;->call()LO0oOo00oOO/O0oOo00oOO;

    move-result-object v7

    invoke-virtual {v6, v7, v3}, LO0oOo00oOO/l1iLL11I;->oOO(LO0oOo00oOO/O0oOo00oOO;LO0oOo00oOO/IllIl;)V

    invoke-virtual {v3}, LO0oOo00oOO/IllIl;->OOoo0()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LO0oOo00oOO/OOOO/iLLiliLI/ooO0O0Oo;->II1iI(Ljava/lang/String;)Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_2

    invoke-virtual {v3}, LO0oOo00oOO/IllIl;->lILLl1lI1l1()LO0oOo00oOO/ooO0;

    move-result-object v6

    if-eqz v6, :cond_2

    const-string v6, "Expect"

    invoke-virtual {v3, v6}, LO0oOo00oOO/IllIl;->lIlL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v8, "100-continue"

    invoke-virtual {v8, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v0}, LO0oOo00oOO/OOOO/iLLiliLI/lIlL;->oo0OOo00ooo()V

    invoke-virtual {p1}, LO0oOo00oOO/OOOO/iLLiliLI/OOoo0;->O0O00O()LO0oOo00oOO/l1iLL11I;

    move-result-object v6

    invoke-virtual {p1}, LO0oOo00oOO/OOOO/iLLiliLI/OOoo0;->call()LO0oOo00oOO/O0oOo00oOO;

    move-result-object v7

    invoke-virtual {v6, v7}, LO0oOo00oOO/l1iLL11I;->l1iLL11I(LO0oOo00oOO/O0oOo00oOO;)V

    const/4 v6, 0x1

    invoke-interface {v0, v6}, LO0oOo00oOO/OOOO/iLLiliLI/lIlL;->ooO0O0Oo(Z)LO0oOo00oOO/oO0oooO$lILLl1lI1l1;

    move-result-object v7

    :cond_0
    if-nez v7, :cond_1

    invoke-virtual {p1}, LO0oOo00oOO/OOOO/iLLiliLI/OOoo0;->O0O00O()LO0oOo00oOO/l1iLL11I;

    move-result-object v2

    invoke-virtual {p1}, LO0oOo00oOO/OOOO/iLLiliLI/OOoo0;->call()LO0oOo00oOO/O0oOo00oOO;

    move-result-object v6

    invoke-virtual {v2, v6}, LO0oOo00oOO/l1iLL11I;->OoOO0O(LO0oOo00oOO/O0oOo00oOO;)V

    invoke-virtual {v3}, LO0oOo00oOO/IllIl;->lILLl1lI1l1()LO0oOo00oOO/ooO0;

    move-result-object v2

    invoke-virtual {v2}, LO0oOo00oOO/ooO0;->contentLength()J

    move-result-wide v8

    new-instance v2, LO0oOo00oOO/OOOO/iLLiliLI/II1iI$lILLl1lI1l1;

    invoke-interface {v0, v3, v8, v9}, LO0oOo00oOO/OOOO/iLLiliLI/lIlL;->O0oOo00oOO(LO0oOo00oOO/IllIl;J)LooO0O0Oo/ILILliIIIllIi;

    move-result-object v6

    invoke-direct {v2, v6}, LO0oOo00oOO/OOOO/iLLiliLI/II1iI$lILLl1lI1l1;-><init>(LooO0O0Oo/ILILliIIIllIi;)V

    invoke-static {v2}, LooO0O0Oo/iIlliIll;->lIlL(LooO0O0Oo/ILILliIIIllIi;)LooO0O0Oo/oo0OOo00ooo;

    move-result-object v6

    invoke-virtual {v3}, LO0oOo00oOO/IllIl;->lILLl1lI1l1()LO0oOo00oOO/ooO0;

    move-result-object v8

    invoke-virtual {v8, v6}, LO0oOo00oOO/ooO0;->writeTo(LooO0O0Oo/oo0OOo00ooo;)V

    invoke-interface {v6}, LooO0O0Oo/ILILliIIIllIi;->close()V

    invoke-virtual {p1}, LO0oOo00oOO/OOOO/iLLiliLI/OOoo0;->O0O00O()LO0oOo00oOO/l1iLL11I;

    move-result-object v6

    invoke-virtual {p1}, LO0oOo00oOO/OOOO/iLLiliLI/OOoo0;->call()LO0oOo00oOO/O0oOo00oOO;

    move-result-object v8

    iget-wide v9, v2, LO0oOo00oOO/OOOO/iLLiliLI/II1iI$lILLl1lI1l1;->oo0OOo00ooo:J

    invoke-virtual {v6, v8, v9, v10}, LO0oOo00oOO/l1iLL11I;->oO0OoO0oOOOo(LO0oOo00oOO/O0oOo00oOO;J)V

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, LO0oOo00oOO/OOOO/OO0O0O0O0OOOO/lIlL;->OOOOo()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v1}, LO0oOo00oOO/OOOO/OO0O0O0O0OOOO/OOoo0;->O0O00O()V

    :cond_2
    :goto_0
    invoke-interface {v0}, LO0oOo00oOO/OOOO/iLLiliLI/lIlL;->lILLl1lI1l1()V

    const/4 v2, 0x0

    if-nez v7, :cond_3

    invoke-virtual {p1}, LO0oOo00oOO/OOOO/iLLiliLI/OOoo0;->O0O00O()LO0oOo00oOO/l1iLL11I;

    move-result-object v6

    invoke-virtual {p1}, LO0oOo00oOO/OOOO/iLLiliLI/OOoo0;->call()LO0oOo00oOO/O0oOo00oOO;

    move-result-object v7

    invoke-virtual {v6, v7}, LO0oOo00oOO/l1iLL11I;->l1iLL11I(LO0oOo00oOO/O0oOo00oOO;)V

    invoke-interface {v0, v2}, LO0oOo00oOO/OOOO/iLLiliLI/lIlL;->ooO0O0Oo(Z)LO0oOo00oOO/oO0oooO$lILLl1lI1l1;

    move-result-object v7

    :cond_3
    invoke-virtual {v7, v3}, LO0oOo00oOO/oO0oooO$lILLl1lI1l1;->OOOOo(LO0oOo00oOO/IllIl;)LO0oOo00oOO/oO0oooO$lILLl1lI1l1;

    move-result-object v6

    invoke-virtual {v1}, LO0oOo00oOO/OOOO/OO0O0O0O0OOOO/OOoo0;->oo0OOo00ooo()LO0oOo00oOO/OOOO/OO0O0O0O0OOOO/lIlL;

    move-result-object v7

    invoke-virtual {v7}, LO0oOo00oOO/OOOO/OO0O0O0O0OOOO/lIlL;->II1iI()LO0oOo00oOO/Oo0OO0o0O0O0o;

    move-result-object v7

    invoke-virtual {v6, v7}, LO0oOo00oOO/oO0oooO$lILLl1lI1l1;->OO0O0O0O0OOOO(LO0oOo00oOO/Oo0OO0o0O0O0o;)LO0oOo00oOO/oO0oooO$lILLl1lI1l1;

    move-result-object v6

    invoke-virtual {v6, v4, v5}, LO0oOo00oOO/oO0oooO$lILLl1lI1l1;->OOoO0o(J)LO0oOo00oOO/oO0oooO$lILLl1lI1l1;

    move-result-object v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, LO0oOo00oOO/oO0oooO$lILLl1lI1l1;->lii11l1lLL(J)LO0oOo00oOO/oO0oooO$lILLl1lI1l1;

    move-result-object v6

    invoke-virtual {v6}, LO0oOo00oOO/oO0oooO$lILLl1lI1l1;->lIlL()LO0oOo00oOO/oO0oooO;

    move-result-object v6

    invoke-virtual {v6}, LO0oOo00oOO/oO0oooO;->lii11l1lLL()I

    move-result v7

    const/16 v8, 0x64

    if-ne v7, v8, :cond_4

    invoke-interface {v0, v2}, LO0oOo00oOO/OOOO/iLLiliLI/lIlL;->ooO0O0Oo(Z)LO0oOo00oOO/oO0oooO$lILLl1lI1l1;

    move-result-object v2

    invoke-virtual {v2, v3}, LO0oOo00oOO/oO0oooO$lILLl1lI1l1;->OOOOo(LO0oOo00oOO/IllIl;)LO0oOo00oOO/oO0oooO$lILLl1lI1l1;

    move-result-object v2

    invoke-virtual {v1}, LO0oOo00oOO/OOOO/OO0O0O0O0OOOO/OOoo0;->oo0OOo00ooo()LO0oOo00oOO/OOOO/OO0O0O0O0OOOO/lIlL;

    move-result-object v3

    invoke-virtual {v3}, LO0oOo00oOO/OOOO/OO0O0O0O0OOOO/lIlL;->II1iI()LO0oOo00oOO/Oo0OO0o0O0O0o;

    move-result-object v3

    invoke-virtual {v2, v3}, LO0oOo00oOO/oO0oooO$lILLl1lI1l1;->OO0O0O0O0OOOO(LO0oOo00oOO/Oo0OO0o0O0O0o;)LO0oOo00oOO/oO0oooO$lILLl1lI1l1;

    move-result-object v2

    invoke-virtual {v2, v4, v5}, LO0oOo00oOO/oO0oooO$lILLl1lI1l1;->OOoO0o(J)LO0oOo00oOO/oO0oooO$lILLl1lI1l1;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, LO0oOo00oOO/oO0oooO$lILLl1lI1l1;->lii11l1lLL(J)LO0oOo00oOO/oO0oooO$lILLl1lI1l1;

    move-result-object v2

    invoke-virtual {v2}, LO0oOo00oOO/oO0oooO$lILLl1lI1l1;->lIlL()LO0oOo00oOO/oO0oooO;

    move-result-object v6

    invoke-virtual {v6}, LO0oOo00oOO/oO0oooO;->lii11l1lLL()I

    move-result v7

    :cond_4
    invoke-virtual {p1}, LO0oOo00oOO/OOOO/iLLiliLI/OOoo0;->O0O00O()LO0oOo00oOO/l1iLL11I;

    move-result-object v2

    invoke-virtual {p1}, LO0oOo00oOO/OOOO/iLLiliLI/OOoo0;->call()LO0oOo00oOO/O0oOo00oOO;

    move-result-object p1

    invoke-virtual {v2, p1, v6}, LO0oOo00oOO/l1iLL11I;->OOoO0o(LO0oOo00oOO/O0oOo00oOO;LO0oOo00oOO/oO0oooO;)V

    iget-boolean p1, p0, LO0oOo00oOO/OOOO/iLLiliLI/II1iI;->lILLl1lI1l1:Z

    if-eqz p1, :cond_5

    const/16 p1, 0x65

    if-ne v7, p1, :cond_5

    invoke-virtual {v6}, LO0oOo00oOO/oO0oooO;->ooo0o0oO()LO0oOo00oOO/oO0oooO$lILLl1lI1l1;

    move-result-object p1

    sget-object v0, LO0oOo00oOO/OOOO/lIlL;->lIlL:LO0oOo00oOO/Lil1IL11Lll1L;

    goto :goto_1

    :cond_5
    invoke-virtual {v6}, LO0oOo00oOO/oO0oooO;->ooo0o0oO()LO0oOo00oOO/oO0oooO$lILLl1lI1l1;

    move-result-object p1

    invoke-interface {v0, v6}, LO0oOo00oOO/OOOO/iLLiliLI/lIlL;->lIlL(LO0oOo00oOO/oO0oooO;)LO0oOo00oOO/Lil1IL11Lll1L;

    move-result-object v0

    :goto_1
    invoke-virtual {p1, v0}, LO0oOo00oOO/oO0oooO$lILLl1lI1l1;->II1iI(LO0oOo00oOO/Lil1IL11Lll1L;)LO0oOo00oOO/oO0oooO$lILLl1lI1l1;

    move-result-object p1

    invoke-virtual {p1}, LO0oOo00oOO/oO0oooO$lILLl1lI1l1;->lIlL()LO0oOo00oOO/oO0oooO;

    move-result-object p1

    invoke-virtual {p1}, LO0oOo00oOO/oO0oooO;->O0o000o0oO0O0()LO0oOo00oOO/IllIl;

    move-result-object v0

    const-string v2, "Connection"

    invoke-virtual {v0, v2}, LO0oOo00oOO/IllIl;->lIlL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "close"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p1, v2}, LO0oOo00oOO/oO0oooO;->lIL1LilLIIl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    invoke-virtual {v1}, LO0oOo00oOO/OOOO/OO0O0O0O0OOOO/OOoo0;->O0O00O()V

    :cond_7
    const/16 v0, 0xcc

    if-eq v7, v0, :cond_8

    const/16 v0, 0xcd

    if-ne v7, v0, :cond_9

    :cond_8
    invoke-virtual {p1}, LO0oOo00oOO/oO0oooO;->II1iI()LO0oOo00oOO/Lil1IL11Lll1L;

    move-result-object v0

    invoke-virtual {v0}, LO0oOo00oOO/Lil1IL11Lll1L;->lii11l1lLL()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_a

    :cond_9
    return-object p1

    :cond_a
    new-instance v0, Ljava/net/ProtocolException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "HTTP "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " had non-zero Content-Length: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, LO0oOo00oOO/oO0oooO;->II1iI()LO0oOo00oOO/Lil1IL11Lll1L;

    move-result-object p1

    invoke-virtual {p1}, LO0oOo00oOO/Lil1IL11Lll1L;->lii11l1lLL()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
