.class public final LO0oOo00oOO/OOOO/O0O00O/lILLl1lI1l1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LO0oOo00oOO/OOOO/iLLiliLI/lIlL;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LO0oOo00oOO/OOOO/O0O00O/lILLl1lI1l1$OOoo0;,
        LO0oOo00oOO/OOOO/O0O00O/lILLl1lI1l1$oo0OOo00ooo;,
        LO0oOo00oOO/OOOO/O0O00O/lILLl1lI1l1$ooO0O0Oo;,
        LO0oOo00oOO/OOOO/O0O00O/lILLl1lI1l1$II1iI;,
        LO0oOo00oOO/OOOO/O0O00O/lILLl1lI1l1$lIlL;,
        LO0oOo00oOO/OOOO/O0O00O/lILLl1lI1l1$O0oOo00oOO;
    }
.end annotation


# static fields
.field private static final ILIi1lLIl1l1l:I = 0x3

.field private static final O0O00O:I = 0x2

.field private static final OO0O0O0O0OOOO:I = 0x0

.field private static final OoOO0O:I = 0x5

.field private static final iLLiliLI:I = 0x1

.field private static final lii11l1lLL:I = 0x40000

.field private static final oO0OoO0oOOOo:I = 0x4

.field private static final oOO:I = 0x6


# instance fields
.field final II1iI:LO0oOo00oOO/lIL1LilLIIl;

.field final O0oOo00oOO:LooO0O0Oo/oo0OOo00ooo;

.field private OOoo0:J

.field final lIlL:LO0oOo00oOO/OOOO/OO0O0O0O0OOOO/OOoo0;

.field final oo0OOo00ooo:LooO0O0Oo/O0oOo00oOO;

.field ooO0O0Oo:I


# direct methods
.method public constructor <init>(LO0oOo00oOO/lIL1LilLIIl;LO0oOo00oOO/OOOO/OO0O0O0O0OOOO/OOoo0;LooO0O0Oo/O0oOo00oOO;LooO0O0Oo/oo0OOo00ooo;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LO0oOo00oOO/OOOO/O0O00O/lILLl1lI1l1;->ooO0O0Oo:I

    const-wide/32 v0, 0x40000

    iput-wide v0, p0, LO0oOo00oOO/OOOO/O0O00O/lILLl1lI1l1;->OOoo0:J

    iput-object p1, p0, LO0oOo00oOO/OOOO/O0O00O/lILLl1lI1l1;->II1iI:LO0oOo00oOO/lIL1LilLIIl;

    iput-object p2, p0, LO0oOo00oOO/OOOO/O0O00O/lILLl1lI1l1;->lIlL:LO0oOo00oOO/OOOO/OO0O0O0O0OOOO/OOoo0;

    iput-object p3, p0, LO0oOo00oOO/OOOO/O0O00O/lILLl1lI1l1;->oo0OOo00ooo:LooO0O0Oo/O0oOo00oOO;

    iput-object p4, p0, LO0oOo00oOO/OOOO/O0O00O/lILLl1lI1l1;->O0oOo00oOO:LooO0O0Oo/oo0OOo00ooo;

    return-void
.end method

.method private oOO()Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, LO0oOo00oOO/OOOO/O0O00O/lILLl1lI1l1;->oo0OOo00ooo:LooO0O0Oo/O0oOo00oOO;

    iget-wide v1, p0, LO0oOo00oOO/OOOO/O0O00O/lILLl1lI1l1;->OOoo0:J

    invoke-interface {v0, v1, v2}, LooO0O0Oo/O0oOo00oOO;->o0O(J)Ljava/lang/String;

    move-result-object v0

    iget-wide v1, p0, LO0oOo00oOO/OOOO/O0O00O/lILLl1lI1l1;->OOoo0:J

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    int-to-long v3, v3

    sub-long/2addr v1, v3

    iput-wide v1, p0, LO0oOo00oOO/OOOO/O0O00O/lILLl1lI1l1;->OOoo0:J

    return-object v0
.end method


# virtual methods
.method public II1iI(LO0oOo00oOO/IllIl;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, LO0oOo00oOO/OOOO/O0O00O/lILLl1lI1l1;->lIlL:LO0oOo00oOO/OOOO/OO0O0O0O0OOOO/OOoo0;

    invoke-virtual {v0}, LO0oOo00oOO/OOOO/OO0O0O0O0OOOO/OOoo0;->oo0OOo00ooo()LO0oOo00oOO/OOOO/OO0O0O0O0OOOO/lIlL;

    move-result-object v0

    invoke-virtual {v0}, LO0oOo00oOO/OOOO/OO0O0O0O0OOOO/lIlL;->lIlL()LO0oOo00oOO/Oo0;

    move-result-object v0

    invoke-virtual {v0}, LO0oOo00oOO/Oo0;->II1iI()Ljava/net/Proxy;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v0

    invoke-static {p1, v0}, LO0oOo00oOO/OOOO/iLLiliLI/iLLiliLI;->lILLl1lI1l1(LO0oOo00oOO/IllIl;Ljava/net/Proxy$Type;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, LO0oOo00oOO/IllIl;->O0oOo00oOO()LO0oOo00oOO/O00O0o0O00OO;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, LO0oOo00oOO/OOOO/O0O00O/lILLl1lI1l1;->iIlliIll(LO0oOo00oOO/O00O0o0O00OO;Ljava/lang/String;)V

    return-void
.end method

.method public ILIi1lLIl1l1l(J)LooO0O0Oo/ILILliIIIllIi;
    .locals 2

    iget v0, p0, LO0oOo00oOO/OOOO/O0O00O/lILLl1lI1l1;->ooO0O0Oo:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x2

    iput v0, p0, LO0oOo00oOO/OOOO/O0O00O/lILLl1lI1l1;->ooO0O0Oo:I

    new-instance v0, LO0oOo00oOO/OOOO/O0O00O/lILLl1lI1l1$O0oOo00oOO;

    invoke-direct {v0, p0, p1, p2}, LO0oOo00oOO/OOOO/O0O00O/lILLl1lI1l1$O0oOo00oOO;-><init>(LO0oOo00oOO/OOOO/O0O00O/lILLl1lI1l1;J)V

    return-object v0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "state: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LO0oOo00oOO/OOOO/O0O00O/lILLl1lI1l1;->ooO0O0Oo:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public O0O00O(LO0oOo00oOO/Oooo00oO00o0o;)LooO0O0Oo/L1iLlii11LLl;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, LO0oOo00oOO/OOOO/O0O00O/lILLl1lI1l1;->ooO0O0Oo:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x5

    iput v0, p0, LO0oOo00oOO/OOOO/O0O00O/lILLl1lI1l1;->ooO0O0Oo:I

    new-instance v0, LO0oOo00oOO/OOOO/O0O00O/lILLl1lI1l1$oo0OOo00ooo;

    invoke-direct {v0, p0, p1}, LO0oOo00oOO/OOOO/O0O00O/lILLl1lI1l1$oo0OOo00ooo;-><init>(LO0oOo00oOO/OOOO/O0O00O/lILLl1lI1l1;LO0oOo00oOO/Oooo00oO00o0o;)V

    return-object v0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "state: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LO0oOo00oOO/OOOO/O0O00O/lILLl1lI1l1;->ooO0O0Oo:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public O0oOo00oOO(LO0oOo00oOO/IllIl;J)LooO0O0Oo/ILILliIIIllIi;
    .locals 2

    const-string v0, "Transfer-Encoding"

    invoke-virtual {p1, v0}, LO0oOo00oOO/IllIl;->lIlL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "chunked"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, LO0oOo00oOO/OOOO/O0O00O/lILLl1lI1l1;->iLLiliLI()LooO0O0Oo/ILILliIIIllIi;

    move-result-object p1

    return-object p1

    :cond_0
    const-wide/16 v0, -0x1

    cmp-long p1, p2, v0

    if-eqz p1, :cond_1

    invoke-virtual {p0, p2, p3}, LO0oOo00oOO/OOOO/O0O00O/lILLl1lI1l1;->ILIi1lLIl1l1l(J)LooO0O0Oo/ILILliIIIllIi;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot stream a request body without chunked encoding or a known content length!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public OO0O0O0O0OOOO()Z
    .locals 2

    iget v0, p0, LO0oOo00oOO/OOOO/O0O00O/lILLl1lI1l1;->ooO0O0Oo:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method OOoo0(LooO0O0Oo/O0O00O;)V
    .locals 2

    invoke-virtual {p1}, LooO0O0Oo/O0O00O;->ILIi1lLIl1l1l()LooO0O0Oo/lIL1LilLIIl;

    move-result-object v0

    sget-object v1, LooO0O0Oo/lIL1LilLIIl;->oo0OOo00ooo:LooO0O0Oo/lIL1LilLIIl;

    invoke-virtual {p1, v1}, LooO0O0Oo/O0O00O;->oO0OoO0oOOOo(LooO0O0Oo/lIL1LilLIIl;)LooO0O0Oo/O0O00O;

    invoke-virtual {v0}, LooO0O0Oo/lIL1LilLIIl;->lILLl1lI1l1()LooO0O0Oo/lIL1LilLIIl;

    invoke-virtual {v0}, LooO0O0Oo/lIL1LilLIIl;->II1iI()LooO0O0Oo/lIL1LilLIIl;

    return-void
.end method

.method public OoOO0O()LooO0O0Oo/L1iLlii11LLl;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, LO0oOo00oOO/OOOO/O0O00O/lILLl1lI1l1;->ooO0O0Oo:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    iget-object v0, p0, LO0oOo00oOO/OOOO/O0O00O/lILLl1lI1l1;->lIlL:LO0oOo00oOO/OOOO/OO0O0O0O0OOOO/OOoo0;

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    iput v1, p0, LO0oOo00oOO/OOOO/O0O00O/lILLl1lI1l1;->ooO0O0Oo:I

    invoke-virtual {v0}, LO0oOo00oOO/OOOO/OO0O0O0O0OOOO/OOoo0;->O0O00O()V

    new-instance v0, LO0oOo00oOO/OOOO/O0O00O/lILLl1lI1l1$OOoo0;

    invoke-direct {v0, p0}, LO0oOo00oOO/OOOO/O0O00O/lILLl1lI1l1$OOoo0;-><init>(LO0oOo00oOO/OOOO/O0O00O/lILLl1lI1l1;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "streamAllocation == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, LO0oOo00oOO/OOOO/O0O00O/lILLl1lI1l1;->ooO0O0Oo:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public cancel()V
    .locals 1

    iget-object v0, p0, LO0oOo00oOO/OOOO/O0O00O/lILLl1lI1l1;->lIlL:LO0oOo00oOO/OOOO/OO0O0O0O0OOOO/OOoo0;

    invoke-virtual {v0}, LO0oOo00oOO/OOOO/OO0O0O0O0OOOO/OOoo0;->oo0OOo00ooo()LO0oOo00oOO/OOOO/OO0O0O0O0OOOO/lIlL;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LO0oOo00oOO/OOOO/OO0O0O0O0OOOO/lIlL;->OOoo0()V

    :cond_0
    return-void
.end method

.method public iIlliIll(LO0oOo00oOO/O00O0o0O00OO;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, LO0oOo00oOO/OOOO/O0O00O/lILLl1lI1l1;->ooO0O0Oo:I

    if-nez v0, :cond_1

    iget-object v0, p0, LO0oOo00oOO/OOOO/O0O00O/lILLl1lI1l1;->O0oOo00oOO:LooO0O0Oo/oo0OOo00ooo;

    invoke-interface {v0, p2}, LooO0O0Oo/oo0OOo00ooo;->LI1l(Ljava/lang/String;)LooO0O0Oo/oo0OOo00ooo;

    move-result-object p2

    const-string v0, "\r\n"

    invoke-interface {p2, v0}, LooO0O0Oo/oo0OOo00ooo;->LI1l(Ljava/lang/String;)LooO0O0Oo/oo0OOo00ooo;

    const/4 p2, 0x0

    invoke-virtual {p1}, LO0oOo00oOO/O00O0o0O00OO;->oO0OoO0oOOOo()I

    move-result v1

    :goto_0
    if-ge p2, v1, :cond_0

    iget-object v2, p0, LO0oOo00oOO/OOOO/O0O00O/lILLl1lI1l1;->O0oOo00oOO:LooO0O0Oo/oo0OOo00ooo;

    invoke-virtual {p1, p2}, LO0oOo00oOO/O00O0o0O00OO;->OOoo0(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, LooO0O0Oo/oo0OOo00ooo;->LI1l(Ljava/lang/String;)LooO0O0Oo/oo0OOo00ooo;

    move-result-object v2

    const-string v3, ": "

    invoke-interface {v2, v3}, LooO0O0Oo/oo0OOo00ooo;->LI1l(Ljava/lang/String;)LooO0O0Oo/oo0OOo00ooo;

    move-result-object v2

    invoke-virtual {p1, p2}, LO0oOo00oOO/O00O0o0O00OO;->oOO(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, LooO0O0Oo/oo0OOo00ooo;->LI1l(Ljava/lang/String;)LooO0O0Oo/oo0OOo00ooo;

    move-result-object v2

    invoke-interface {v2, v0}, LooO0O0Oo/oo0OOo00ooo;->LI1l(Ljava/lang/String;)LooO0O0Oo/oo0OOo00ooo;

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, LO0oOo00oOO/OOOO/O0O00O/lILLl1lI1l1;->O0oOo00oOO:LooO0O0Oo/oo0OOo00ooo;

    invoke-interface {p1, v0}, LooO0O0Oo/oo0OOo00ooo;->LI1l(Ljava/lang/String;)LooO0O0Oo/oo0OOo00ooo;

    const/4 p1, 0x1

    iput p1, p0, LO0oOo00oOO/OOOO/O0O00O/lILLl1lI1l1;->ooO0O0Oo:I

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "state: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LO0oOo00oOO/OOOO/O0O00O/lILLl1lI1l1;->ooO0O0Oo:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public iLLiliLI()LooO0O0Oo/ILILliIIIllIi;
    .locals 3

    iget v0, p0, LO0oOo00oOO/OOOO/O0O00O/lILLl1lI1l1;->ooO0O0Oo:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x2

    iput v0, p0, LO0oOo00oOO/OOOO/O0O00O/lILLl1lI1l1;->ooO0O0Oo:I

    new-instance v0, LO0oOo00oOO/OOOO/O0O00O/lILLl1lI1l1$lIlL;

    invoke-direct {v0, p0}, LO0oOo00oOO/OOOO/O0O00O/lILLl1lI1l1$lIlL;-><init>(LO0oOo00oOO/OOOO/O0O00O/lILLl1lI1l1;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, LO0oOo00oOO/OOOO/O0O00O/lILLl1lI1l1;->ooO0O0Oo:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public lILLl1lI1l1()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, LO0oOo00oOO/OOOO/O0O00O/lILLl1lI1l1;->O0oOo00oOO:LooO0O0Oo/oo0OOo00ooo;

    invoke-interface {v0}, LooO0O0Oo/oo0OOo00ooo;->flush()V

    return-void
.end method

.method public lIlL(LO0oOo00oOO/oO0oooO;)LO0oOo00oOO/Lil1IL11Lll1L;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, LO0oOo00oOO/OOOO/O0O00O/lILLl1lI1l1;->lIlL:LO0oOo00oOO/OOOO/OO0O0O0O0OOOO/OOoo0;

    iget-object v1, v0, LO0oOo00oOO/OOOO/OO0O0O0O0OOOO/OOoo0;->ooO0O0Oo:LO0oOo00oOO/l1iLL11I;

    iget-object v0, v0, LO0oOo00oOO/OOOO/OO0O0O0O0OOOO/OOoo0;->O0oOo00oOO:LO0oOo00oOO/O0oOo00oOO;

    invoke-virtual {v1, v0}, LO0oOo00oOO/l1iLL11I;->OOOOo(LO0oOo00oOO/O0oOo00oOO;)V

    const-string v0, "Content-Type"

    invoke-virtual {p1, v0}, LO0oOo00oOO/oO0oooO;->lIL1LilLIIl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, LO0oOo00oOO/OOOO/iLLiliLI/O0oOo00oOO;->lIlL(LO0oOo00oOO/oO0oooO;)Z

    move-result v1

    if-nez v1, :cond_0

    const-wide/16 v1, 0x0

    invoke-virtual {p0, v1, v2}, LO0oOo00oOO/OOOO/O0O00O/lILLl1lI1l1;->oO0OoO0oOOOo(J)LooO0O0Oo/L1iLlii11LLl;

    move-result-object p1

    new-instance v3, LO0oOo00oOO/OOOO/iLLiliLI/OO0O0O0O0OOOO;

    invoke-static {p1}, LooO0O0Oo/iIlliIll;->oo0OOo00ooo(LooO0O0Oo/L1iLlii11LLl;)LooO0O0Oo/O0oOo00oOO;

    move-result-object p1

    invoke-direct {v3, v0, v1, v2, p1}, LO0oOo00oOO/OOOO/iLLiliLI/OO0O0O0O0OOOO;-><init>(Ljava/lang/String;JLooO0O0Oo/O0oOo00oOO;)V

    return-object v3

    :cond_0
    const-string v1, "Transfer-Encoding"

    invoke-virtual {p1, v1}, LO0oOo00oOO/oO0oooO;->lIL1LilLIIl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "chunked"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    const-wide/16 v2, -0x1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, LO0oOo00oOO/oO0oooO;->O0o000o0oO0O0()LO0oOo00oOO/IllIl;

    move-result-object p1

    invoke-virtual {p1}, LO0oOo00oOO/IllIl;->ILIi1lLIl1l1l()LO0oOo00oOO/Oooo00oO00o0o;

    move-result-object p1

    invoke-virtual {p0, p1}, LO0oOo00oOO/OOOO/O0O00O/lILLl1lI1l1;->O0O00O(LO0oOo00oOO/Oooo00oO00o0o;)LooO0O0Oo/L1iLlii11LLl;

    move-result-object p1

    new-instance v1, LO0oOo00oOO/OOOO/iLLiliLI/OO0O0O0O0OOOO;

    invoke-static {p1}, LooO0O0Oo/iIlliIll;->oo0OOo00ooo(LooO0O0Oo/L1iLlii11LLl;)LooO0O0Oo/O0oOo00oOO;

    move-result-object p1

    invoke-direct {v1, v0, v2, v3, p1}, LO0oOo00oOO/OOOO/iLLiliLI/OO0O0O0O0OOOO;-><init>(Ljava/lang/String;JLooO0O0Oo/O0oOo00oOO;)V

    return-object v1

    :cond_1
    invoke-static {p1}, LO0oOo00oOO/OOOO/iLLiliLI/O0oOo00oOO;->II1iI(LO0oOo00oOO/oO0oooO;)J

    move-result-wide v4

    cmp-long p1, v4, v2

    if-eqz p1, :cond_2

    invoke-virtual {p0, v4, v5}, LO0oOo00oOO/OOOO/O0O00O/lILLl1lI1l1;->oO0OoO0oOOOo(J)LooO0O0Oo/L1iLlii11LLl;

    move-result-object p1

    new-instance v1, LO0oOo00oOO/OOOO/iLLiliLI/OO0O0O0O0OOOO;

    invoke-static {p1}, LooO0O0Oo/iIlliIll;->oo0OOo00ooo(LooO0O0Oo/L1iLlii11LLl;)LooO0O0Oo/O0oOo00oOO;

    move-result-object p1

    invoke-direct {v1, v0, v4, v5, p1}, LO0oOo00oOO/OOOO/iLLiliLI/OO0O0O0O0OOOO;-><init>(Ljava/lang/String;JLooO0O0Oo/O0oOo00oOO;)V

    return-object v1

    :cond_2
    new-instance p1, LO0oOo00oOO/OOOO/iLLiliLI/OO0O0O0O0OOOO;

    invoke-virtual {p0}, LO0oOo00oOO/OOOO/O0O00O/lILLl1lI1l1;->OoOO0O()LooO0O0Oo/L1iLlii11LLl;

    move-result-object v1

    invoke-static {v1}, LooO0O0Oo/iIlliIll;->oo0OOo00ooo(LooO0O0Oo/L1iLlii11LLl;)LooO0O0Oo/O0oOo00oOO;

    move-result-object v1

    invoke-direct {p1, v0, v2, v3, v1}, LO0oOo00oOO/OOOO/iLLiliLI/OO0O0O0O0OOOO;-><init>(Ljava/lang/String;JLooO0O0Oo/O0oOo00oOO;)V

    return-object p1
.end method

.method public lii11l1lLL()LO0oOo00oOO/O00O0o0O00OO;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, LO0oOo00oOO/O00O0o0O00OO$lILLl1lI1l1;

    invoke-direct {v0}, LO0oOo00oOO/O00O0o0O00OO$lILLl1lI1l1;-><init>()V

    :goto_0
    invoke-direct {p0}, LO0oOo00oOO/OOOO/O0O00O/lILLl1lI1l1;->oOO()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, LO0oOo00oOO/OOOO/lILLl1lI1l1;->lILLl1lI1l1:LO0oOo00oOO/OOOO/lILLl1lI1l1;

    invoke-virtual {v2, v0, v1}, LO0oOo00oOO/OOOO/lILLl1lI1l1;->lILLl1lI1l1(LO0oOo00oOO/O00O0o0O00OO$lILLl1lI1l1;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, LO0oOo00oOO/O00O0o0O00OO$lILLl1lI1l1;->OO0O0O0O0OOOO()LO0oOo00oOO/O00O0o0O00OO;

    move-result-object v0

    return-object v0
.end method

.method public oO0OoO0oOOOo(J)LooO0O0Oo/L1iLlii11LLl;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, LO0oOo00oOO/OOOO/O0O00O/lILLl1lI1l1;->ooO0O0Oo:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x5

    iput v0, p0, LO0oOo00oOO/OOOO/O0O00O/lILLl1lI1l1;->ooO0O0Oo:I

    new-instance v0, LO0oOo00oOO/OOOO/O0O00O/lILLl1lI1l1$ooO0O0Oo;

    invoke-direct {v0, p0, p1, p2}, LO0oOo00oOO/OOOO/O0O00O/lILLl1lI1l1$ooO0O0Oo;-><init>(LO0oOo00oOO/OOOO/O0O00O/lILLl1lI1l1;J)V

    return-object v0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "state: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LO0oOo00oOO/OOOO/O0O00O/lILLl1lI1l1;->ooO0O0Oo:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public oo0OOo00ooo()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, LO0oOo00oOO/OOOO/O0O00O/lILLl1lI1l1;->O0oOo00oOO:LooO0O0Oo/oo0OOo00ooo;

    invoke-interface {v0}, LooO0O0Oo/oo0OOo00ooo;->flush()V

    return-void
.end method

.method public ooO0O0Oo(Z)LO0oOo00oOO/oO0oooO$lILLl1lI1l1;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, LO0oOo00oOO/OOOO/O0O00O/lILLl1lI1l1;->ooO0O0Oo:I

    const/4 v1, 0x3

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "state: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LO0oOo00oOO/OOOO/O0O00O/lILLl1lI1l1;->ooO0O0Oo:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    :try_start_0
    invoke-direct {p0}, LO0oOo00oOO/OOOO/O0O00O/lILLl1lI1l1;->oOO()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LO0oOo00oOO/OOOO/iLLiliLI/ILIi1lLIl1l1l;->II1iI(Ljava/lang/String;)LO0oOo00oOO/OOOO/iLLiliLI/ILIi1lLIl1l1l;

    move-result-object v0

    new-instance v2, LO0oOo00oOO/oO0oooO$lILLl1lI1l1;

    invoke-direct {v2}, LO0oOo00oOO/oO0oooO$lILLl1lI1l1;-><init>()V

    iget-object v3, v0, LO0oOo00oOO/OOOO/iLLiliLI/ILIi1lLIl1l1l;->lILLl1lI1l1:LO0oOo00oOO/O0o0oOoOO0o0O;

    invoke-virtual {v2, v3}, LO0oOo00oOO/oO0oooO$lILLl1lI1l1;->oOO(LO0oOo00oOO/O0o0oOoOO0o0O;)LO0oOo00oOO/oO0oooO$lILLl1lI1l1;

    move-result-object v2

    iget v3, v0, LO0oOo00oOO/OOOO/iLLiliLI/ILIi1lLIl1l1l;->II1iI:I

    invoke-virtual {v2, v3}, LO0oOo00oOO/oO0oooO$lILLl1lI1l1;->OOoo0(I)LO0oOo00oOO/oO0oooO$lILLl1lI1l1;

    move-result-object v2

    iget-object v3, v0, LO0oOo00oOO/OOOO/iLLiliLI/ILIi1lLIl1l1l;->lIlL:Ljava/lang/String;

    invoke-virtual {v2, v3}, LO0oOo00oOO/oO0oooO$lILLl1lI1l1;->ILIi1lLIl1l1l(Ljava/lang/String;)LO0oOo00oOO/oO0oooO$lILLl1lI1l1;

    move-result-object v2

    invoke-virtual {p0}, LO0oOo00oOO/OOOO/O0O00O/lILLl1lI1l1;->lii11l1lLL()LO0oOo00oOO/O00O0o0O00OO;

    move-result-object v3

    invoke-virtual {v2, v3}, LO0oOo00oOO/oO0oooO$lILLl1lI1l1;->O0O00O(LO0oOo00oOO/O00O0o0O00OO;)LO0oOo00oOO/oO0oooO$lILLl1lI1l1;

    move-result-object v2

    const/16 v3, 0x64

    if-eqz p1, :cond_2

    iget p1, v0, LO0oOo00oOO/OOOO/iLLiliLI/ILIi1lLIl1l1l;->II1iI:I

    if-ne p1, v3, :cond_2

    const/4 p1, 0x0

    return-object p1

    :cond_2
    iget p1, v0, LO0oOo00oOO/OOOO/iLLiliLI/ILIi1lLIl1l1l;->II1iI:I

    if-ne p1, v3, :cond_3

    iput v1, p0, LO0oOo00oOO/OOOO/O0O00O/lILLl1lI1l1;->ooO0O0Oo:I

    return-object v2

    :cond_3
    const/4 p1, 0x4

    iput p1, p0, LO0oOo00oOO/OOOO/O0O00O/lILLl1lI1l1;->ooO0O0Oo:I
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    move-exception p1

    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unexpected end of stream on "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, LO0oOo00oOO/OOOO/O0O00O/lILLl1lI1l1;->lIlL:LO0oOo00oOO/OOOO/OO0O0O0O0OOOO/OOoo0;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/io/IOException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v0
.end method
