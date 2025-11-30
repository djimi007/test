.class public final LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/ooO0O0Oo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LO0oOo00oOO/OOOO/iLLiliLI/lIlL;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/ooO0O0Oo$lILLl1lI1l1;
    }
.end annotation


# static fields
.field private static final ILIi1lLIl1l1l:Ljava/lang/String; = "transfer-encoding"

.field private static final O0O00O:Ljava/lang/String; = "proxy-connection"

.field private static final OO0O0O0O0OOOO:Ljava/lang/String; = "host"

.field private static final OOoo0:Ljava/lang/String; = "connection"

.field private static final OoOO0O:Ljava/lang/String; = "encoding"

.field private static final iIlliIll:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final iLLiliLI:Ljava/lang/String; = "keep-alive"

.field private static final lii11l1lLL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final oO0OoO0oOOOo:Ljava/lang/String; = "te"

.field private static final oOO:Ljava/lang/String; = "upgrade"


# instance fields
.field private final II1iI:LO0oOo00oOO/lLI1LlL$lILLl1lI1l1;

.field private O0oOo00oOO:LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/iLLiliLI;

.field final lIlL:LO0oOo00oOO/OOOO/OO0O0O0O0OOOO/OOoo0;

.field private final oo0OOo00ooo:LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/OOoo0;

.field private final ooO0O0Oo:LO0oOo00oOO/O0o0oOoOO0o0O;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    const-string v0, "connection"

    const-string v1, "host"

    const-string v2, "keep-alive"

    const-string v3, "proxy-connection"

    const-string v4, "te"

    const-string v5, "transfer-encoding"

    const-string v6, "encoding"

    const-string v7, "upgrade"

    const-string v8, ":method"

    const-string v9, ":path"

    const-string v10, ":scheme"

    const-string v11, ":authority"

    filled-new-array/range {v0 .. v11}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LO0oOo00oOO/OOOO/lIlL;->O00O0o0O00OO([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/ooO0O0Oo;->lii11l1lLL:Ljava/util/List;

    const-string v1, "connection"

    const-string v2, "host"

    const-string v3, "keep-alive"

    const-string v4, "proxy-connection"

    const-string v5, "te"

    const-string v6, "transfer-encoding"

    const-string v7, "encoding"

    const-string v8, "upgrade"

    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LO0oOo00oOO/OOOO/lIlL;->O00O0o0O00OO([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/ooO0O0Oo;->iIlliIll:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(LO0oOo00oOO/lIL1LilLIIl;LO0oOo00oOO/lLI1LlL$lILLl1lI1l1;LO0oOo00oOO/OOOO/OO0O0O0O0OOOO/OOoo0;LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/OOoo0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/ooO0O0Oo;->II1iI:LO0oOo00oOO/lLI1LlL$lILLl1lI1l1;

    iput-object p3, p0, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/ooO0O0Oo;->lIlL:LO0oOo00oOO/OOOO/OO0O0O0O0OOOO/OOoo0;

    iput-object p4, p0, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/ooO0O0Oo;->oo0OOo00ooo:LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/OOoo0;

    invoke-virtual {p1}, LO0oOo00oOO/lIL1LilLIIl;->lIL1LilLIIl()Ljava/util/List;

    move-result-object p1

    sget-object p2, LO0oOo00oOO/O0o0oOoOO0o0O;->H2_PRIOR_KNOWLEDGE:LO0oOo00oOO/O0o0oOoOO0o0O;

    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p2, LO0oOo00oOO/O0o0oOoOO0o0O;->HTTP_2:LO0oOo00oOO/O0o0oOoOO0o0O;

    :goto_0
    iput-object p2, p0, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/ooO0O0Oo;->ooO0O0Oo:LO0oOo00oOO/O0o0oOoOO0o0O;

    return-void
.end method

.method public static OO0O0O0O0OOOO(LO0oOo00oOO/O00O0o0O00OO;LO0oOo00oOO/O0o0oOoOO0o0O;)LO0oOo00oOO/oO0oooO$lILLl1lI1l1;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, LO0oOo00oOO/O00O0o0O00OO$lILLl1lI1l1;

    invoke-direct {v0}, LO0oOo00oOO/O00O0o0O00OO$lILLl1lI1l1;-><init>()V

    invoke-virtual {p0}, LO0oOo00oOO/O00O0o0O00OO;->oO0OoO0oOOOo()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    invoke-virtual {p0, v3}, LO0oOo00oOO/O00O0o0O00OO;->OOoo0(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v3}, LO0oOo00oOO/O00O0o0O00OO;->oOO(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, ":status"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "HTTP/1.1 "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LO0oOo00oOO/OOOO/iLLiliLI/ILIi1lLIl1l1l;->II1iI(Ljava/lang/String;)LO0oOo00oOO/OOOO/iLLiliLI/ILIi1lLIl1l1l;

    move-result-object v2

    goto :goto_1

    :cond_0
    sget-object v6, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/ooO0O0Oo;->iIlliIll:Ljava/util/List;

    invoke-interface {v6, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    sget-object v6, LO0oOo00oOO/OOOO/lILLl1lI1l1;->lILLl1lI1l1:LO0oOo00oOO/OOOO/lILLl1lI1l1;

    invoke-virtual {v6, v0, v4, v5}, LO0oOo00oOO/OOOO/lILLl1lI1l1;->II1iI(LO0oOo00oOO/O00O0o0O00OO$lILLl1lI1l1;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    if-eqz v2, :cond_3

    new-instance p0, LO0oOo00oOO/oO0oooO$lILLl1lI1l1;

    invoke-direct {p0}, LO0oOo00oOO/oO0oooO$lILLl1lI1l1;-><init>()V

    invoke-virtual {p0, p1}, LO0oOo00oOO/oO0oooO$lILLl1lI1l1;->oOO(LO0oOo00oOO/O0o0oOoOO0o0O;)LO0oOo00oOO/oO0oooO$lILLl1lI1l1;

    move-result-object p0

    iget p1, v2, LO0oOo00oOO/OOOO/iLLiliLI/ILIi1lLIl1l1l;->II1iI:I

    invoke-virtual {p0, p1}, LO0oOo00oOO/oO0oooO$lILLl1lI1l1;->OOoo0(I)LO0oOo00oOO/oO0oooO$lILLl1lI1l1;

    move-result-object p0

    iget-object p1, v2, LO0oOo00oOO/OOOO/iLLiliLI/ILIi1lLIl1l1l;->lIlL:Ljava/lang/String;

    invoke-virtual {p0, p1}, LO0oOo00oOO/oO0oooO$lILLl1lI1l1;->ILIi1lLIl1l1l(Ljava/lang/String;)LO0oOo00oOO/oO0oooO$lILLl1lI1l1;

    move-result-object p0

    invoke-virtual {v0}, LO0oOo00oOO/O00O0o0O00OO$lILLl1lI1l1;->OO0O0O0O0OOOO()LO0oOo00oOO/O00O0o0O00OO;

    move-result-object p1

    invoke-virtual {p0, p1}, LO0oOo00oOO/oO0oooO$lILLl1lI1l1;->O0O00O(LO0oOo00oOO/O00O0o0O00OO;)LO0oOo00oOO/oO0oooO$lILLl1lI1l1;

    move-result-object p0

    return-object p0

    :cond_3
    new-instance p0, Ljava/net/ProtocolException;

    const-string p1, "Expected \':status\' header not present"

    invoke-direct {p0, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static OOoo0(LO0oOo00oOO/IllIl;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LO0oOo00oOO/IllIl;",
            ")",
            "Ljava/util/List<",
            "LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/lIlL;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, LO0oOo00oOO/IllIl;->O0oOo00oOO()LO0oOo00oOO/O00O0o0O00OO;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v0}, LO0oOo00oOO/O00O0o0O00OO;->oO0OoO0oOOOo()I

    move-result v2

    add-int/lit8 v2, v2, 0x4

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v2, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/lIlL;

    sget-object v3, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/lIlL;->ILIi1lLIl1l1l:LooO0O0Oo/ooO0O0Oo;

    invoke-virtual {p0}, LO0oOo00oOO/IllIl;->OOoo0()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/lIlL;-><init>(LooO0O0Oo/ooO0O0Oo;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/lIlL;

    sget-object v3, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/lIlL;->oO0OoO0oOOOo:LooO0O0Oo/ooO0O0Oo;

    invoke-virtual {p0}, LO0oOo00oOO/IllIl;->ILIi1lLIl1l1l()LO0oOo00oOO/Oooo00oO00o0o;

    move-result-object v4

    invoke-static {v4}, LO0oOo00oOO/OOOO/iLLiliLI/iLLiliLI;->lIlL(LO0oOo00oOO/Oooo00oO00o0o;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/lIlL;-><init>(LooO0O0Oo/ooO0O0Oo;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v2, "Host"

    invoke-virtual {p0, v2}, LO0oOo00oOO/IllIl;->lIlL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v3, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/lIlL;

    sget-object v4, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/lIlL;->oOO:LooO0O0Oo/ooO0O0Oo;

    invoke-direct {v3, v4, v2}, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/lIlL;-><init>(LooO0O0Oo/ooO0O0Oo;Ljava/lang/String;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    new-instance v2, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/lIlL;

    sget-object v3, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/lIlL;->OoOO0O:LooO0O0Oo/ooO0O0Oo;

    invoke-virtual {p0}, LO0oOo00oOO/IllIl;->ILIi1lLIl1l1l()LO0oOo00oOO/Oooo00oO00o0o;

    move-result-object p0

    invoke-virtual {p0}, LO0oOo00oOO/Oooo00oO00o0o;->oo()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, v3, p0}, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/lIlL;-><init>(LooO0O0Oo/ooO0O0Oo;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p0, 0x0

    invoke-virtual {v0}, LO0oOo00oOO/O00O0o0O00OO;->oO0OoO0oOOOo()I

    move-result v2

    :goto_0
    if-ge p0, v2, :cond_2

    invoke-virtual {v0, p0}, LO0oOo00oOO/O00O0o0O00OO;->OOoo0(I)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LooO0O0Oo/ooO0O0Oo;->encodeUtf8(Ljava/lang/String;)LooO0O0Oo/ooO0O0Oo;

    move-result-object v3

    sget-object v4, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/ooO0O0Oo;->lii11l1lLL:Ljava/util/List;

    invoke-virtual {v3}, LooO0O0Oo/ooO0O0Oo;->utf8()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    new-instance v4, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/lIlL;

    invoke-virtual {v0, p0}, LO0oOo00oOO/O00O0o0O00OO;->oOO(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v3, v5}, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/lIlL;-><init>(LooO0O0Oo/ooO0O0Oo;Ljava/lang/String;)V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_2
    return-object v1
.end method


# virtual methods
.method public II1iI(LO0oOo00oOO/IllIl;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/ooO0O0Oo;->O0oOo00oOO:LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/iLLiliLI;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, LO0oOo00oOO/IllIl;->lILLl1lI1l1()LO0oOo00oOO/ooO0;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {p1}, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/ooO0O0Oo;->OOoo0(LO0oOo00oOO/IllIl;)Ljava/util/List;

    move-result-object p1

    iget-object v1, p0, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/ooO0O0Oo;->oo0OOo00ooo:LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/OOoo0;

    invoke-virtual {v1, p1, v0}, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/OOoo0;->O0o000o0oO0O0(Ljava/util/List;Z)LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/iLLiliLI;

    move-result-object p1

    iput-object p1, p0, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/ooO0O0Oo;->O0oOo00oOO:LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/iLLiliLI;

    invoke-virtual {p1}, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/iLLiliLI;->iIlliIll()LooO0O0Oo/lIL1LilLIIl;

    move-result-object p1

    iget-object v0, p0, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/ooO0O0Oo;->II1iI:LO0oOo00oOO/lLI1LlL$lILLl1lI1l1;

    invoke-interface {v0}, LO0oOo00oOO/lLI1LlL$lILLl1lI1l1;->O0oOo00oOO()I

    move-result v0

    int-to-long v0, v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2}, LooO0O0Oo/lIL1LilLIIl;->OO0O0O0O0OOOO(JLjava/util/concurrent/TimeUnit;)LooO0O0Oo/lIL1LilLIIl;

    iget-object p1, p0, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/ooO0O0Oo;->O0oOo00oOO:LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/iLLiliLI;

    invoke-virtual {p1}, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/iLLiliLI;->ILILliIIIllIi()LooO0O0Oo/lIL1LilLIIl;

    move-result-object p1

    iget-object v0, p0, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/ooO0O0Oo;->II1iI:LO0oOo00oOO/lLI1LlL$lILLl1lI1l1;

    invoke-interface {v0}, LO0oOo00oOO/lLI1LlL$lILLl1lI1l1;->ooO0O0Oo()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1, v2}, LooO0O0Oo/lIL1LilLIIl;->OO0O0O0O0OOOO(JLjava/util/concurrent/TimeUnit;)LooO0O0Oo/lIL1LilLIIl;

    return-void
.end method

.method public O0oOo00oOO(LO0oOo00oOO/IllIl;J)LooO0O0Oo/ILILliIIIllIi;
    .locals 0

    iget-object p1, p0, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/ooO0O0Oo;->O0oOo00oOO:LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/iLLiliLI;

    invoke-virtual {p1}, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/iLLiliLI;->oO0OoO0oOOOo()LooO0O0Oo/ILILliIIIllIi;

    move-result-object p1

    return-object p1
.end method

.method public cancel()V
    .locals 2

    iget-object v0, p0, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/ooO0O0Oo;->O0oOo00oOO:LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/iLLiliLI;

    if-eqz v0, :cond_0

    sget-object v1, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/II1iI;->CANCEL:LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/II1iI;

    invoke-virtual {v0, v1}, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/iLLiliLI;->OO0O0O0O0OOOO(LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/II1iI;)V

    :cond_0
    return-void
.end method

.method public lILLl1lI1l1()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/ooO0O0Oo;->O0oOo00oOO:LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/iLLiliLI;

    invoke-virtual {v0}, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/iLLiliLI;->oO0OoO0oOOOo()LooO0O0Oo/ILILliIIIllIi;

    move-result-object v0

    invoke-interface {v0}, LooO0O0Oo/ILILliIIIllIi;->close()V

    return-void
.end method

.method public lIlL(LO0oOo00oOO/oO0oooO;)LO0oOo00oOO/Lil1IL11Lll1L;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/ooO0O0Oo;->lIlL:LO0oOo00oOO/OOOO/OO0O0O0O0OOOO/OOoo0;

    iget-object v1, v0, LO0oOo00oOO/OOOO/OO0O0O0O0OOOO/OOoo0;->ooO0O0Oo:LO0oOo00oOO/l1iLL11I;

    iget-object v0, v0, LO0oOo00oOO/OOOO/OO0O0O0O0OOOO/OOoo0;->O0oOo00oOO:LO0oOo00oOO/O0oOo00oOO;

    invoke-virtual {v1, v0}, LO0oOo00oOO/l1iLL11I;->OOOOo(LO0oOo00oOO/O0oOo00oOO;)V

    const-string v0, "Content-Type"

    invoke-virtual {p1, v0}, LO0oOo00oOO/oO0oooO;->lIL1LilLIIl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, LO0oOo00oOO/OOOO/iLLiliLI/O0oOo00oOO;->II1iI(LO0oOo00oOO/oO0oooO;)J

    move-result-wide v1

    new-instance p1, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/ooO0O0Oo$lILLl1lI1l1;

    iget-object v3, p0, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/ooO0O0Oo;->O0oOo00oOO:LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/iLLiliLI;

    invoke-virtual {v3}, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/iLLiliLI;->OoOO0O()LooO0O0Oo/L1iLlii11LLl;

    move-result-object v3

    invoke-direct {p1, p0, v3}, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/ooO0O0Oo$lILLl1lI1l1;-><init>(LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/ooO0O0Oo;LooO0O0Oo/L1iLlii11LLl;)V

    new-instance v3, LO0oOo00oOO/OOOO/iLLiliLI/OO0O0O0O0OOOO;

    invoke-static {p1}, LooO0O0Oo/iIlliIll;->oo0OOo00ooo(LooO0O0Oo/L1iLlii11LLl;)LooO0O0Oo/O0oOo00oOO;

    move-result-object p1

    invoke-direct {v3, v0, v1, v2, p1}, LO0oOo00oOO/OOOO/iLLiliLI/OO0O0O0O0OOOO;-><init>(Ljava/lang/String;JLooO0O0Oo/O0oOo00oOO;)V

    return-object v3
.end method

.method public oo0OOo00ooo()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/ooO0O0Oo;->oo0OOo00ooo:LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/OOoo0;

    invoke-virtual {v0}, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/OOoo0;->flush()V

    return-void
.end method

.method public ooO0O0Oo(Z)LO0oOo00oOO/oO0oooO$lILLl1lI1l1;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/ooO0O0Oo;->O0oOo00oOO:LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/iLLiliLI;

    invoke-virtual {v0}, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/iLLiliLI;->O00O0o0O00OO()LO0oOo00oOO/O00O0o0O00OO;

    move-result-object v0

    iget-object v1, p0, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/ooO0O0Oo;->ooO0O0Oo:LO0oOo00oOO/O0o0oOoOO0o0O;

    invoke-static {v0, v1}, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/ooO0O0Oo;->OO0O0O0O0OOOO(LO0oOo00oOO/O00O0o0O00OO;LO0oOo00oOO/O0o0oOoOO0o0O;)LO0oOo00oOO/oO0oooO$lILLl1lI1l1;

    move-result-object v0

    if-eqz p1, :cond_0

    sget-object p1, LO0oOo00oOO/OOOO/lILLl1lI1l1;->lILLl1lI1l1:LO0oOo00oOO/OOOO/lILLl1lI1l1;

    invoke-virtual {p1, v0}, LO0oOo00oOO/OOOO/lILLl1lI1l1;->oo0OOo00ooo(LO0oOo00oOO/oO0oooO$lILLl1lI1l1;)I

    move-result p1

    const/16 v1, 0x64

    if-ne p1, v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    return-object v0
.end method
