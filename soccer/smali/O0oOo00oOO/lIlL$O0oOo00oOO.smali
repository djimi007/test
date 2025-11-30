.class final LO0oOo00oOO/lIlL$O0oOo00oOO;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LO0oOo00oOO/lIlL;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "O0oOo00oOO"
.end annotation


# static fields
.field private static final ILIi1lLIl1l1l:Ljava/lang/String;

.field private static final oO0OoO0oOOOo:Ljava/lang/String;


# instance fields
.field private final II1iI:LO0oOo00oOO/O00O0o0O00OO;

.field private final O0O00O:J

.field private final O0oOo00oOO:I

.field private final OO0O0O0O0OOOO:LO0oOo00oOO/Oo0OO0o0O0O0o;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final OOoo0:LO0oOo00oOO/O00O0o0O00OO;

.field private final iLLiliLI:J

.field private final lILLl1lI1l1:Ljava/lang/String;

.field private final lIlL:Ljava/lang/String;

.field private final oo0OOo00ooo:LO0oOo00oOO/O0o0oOoOO0o0O;

.field private final ooO0O0Oo:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, LO0oOo00oOO/OOOO/OoOO0O/OOoo0;->ILIi1lLIl1l1l()LO0oOo00oOO/OOOO/OoOO0O/OOoo0;

    move-result-object v1

    invoke-virtual {v1}, LO0oOo00oOO/OOOO/OoOO0O/OOoo0;->oO0OoO0oOOOo()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-Sent-Millis"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LO0oOo00oOO/lIlL$O0oOo00oOO;->ILIi1lLIl1l1l:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, LO0oOo00oOO/OOOO/OoOO0O/OOoo0;->ILIi1lLIl1l1l()LO0oOo00oOO/OOOO/OoOO0O/OOoo0;

    move-result-object v1

    invoke-virtual {v1}, LO0oOo00oOO/OOOO/OoOO0O/OOoo0;->oO0OoO0oOOOo()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-Received-Millis"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LO0oOo00oOO/lIlL$O0oOo00oOO;->oO0OoO0oOOOo:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(LO0oOo00oOO/oO0oooO;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, LO0oOo00oOO/oO0oooO;->O0o000o0oO0O0()LO0oOo00oOO/IllIl;

    move-result-object v0

    invoke-virtual {v0}, LO0oOo00oOO/IllIl;->ILIi1lLIl1l1l()LO0oOo00oOO/Oooo00oO00o0o;

    move-result-object v0

    invoke-virtual {v0}, LO0oOo00oOO/Oooo00oO00o0o;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LO0oOo00oOO/lIlL$O0oOo00oOO;->lILLl1lI1l1:Ljava/lang/String;

    invoke-static {p1}, LO0oOo00oOO/OOOO/iLLiliLI/O0oOo00oOO;->Oo0OO0o0O0O0o(LO0oOo00oOO/oO0oooO;)LO0oOo00oOO/O00O0o0O00OO;

    move-result-object v0

    iput-object v0, p0, LO0oOo00oOO/lIlL$O0oOo00oOO;->II1iI:LO0oOo00oOO/O00O0o0O00OO;

    invoke-virtual {p1}, LO0oOo00oOO/oO0oooO;->O0o000o0oO0O0()LO0oOo00oOO/IllIl;

    move-result-object v0

    invoke-virtual {v0}, LO0oOo00oOO/IllIl;->OOoo0()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LO0oOo00oOO/lIlL$O0oOo00oOO;->lIlL:Ljava/lang/String;

    invoke-virtual {p1}, LO0oOo00oOO/oO0oooO;->OO0Oo()LO0oOo00oOO/O0o0oOoOO0o0O;

    move-result-object v0

    iput-object v0, p0, LO0oOo00oOO/lIlL$O0oOo00oOO;->oo0OOo00ooo:LO0oOo00oOO/O0o0oOoOO0o0O;

    invoke-virtual {p1}, LO0oOo00oOO/oO0oooO;->lii11l1lLL()I

    move-result v0

    iput v0, p0, LO0oOo00oOO/lIlL$O0oOo00oOO;->O0oOo00oOO:I

    invoke-virtual {p1}, LO0oOo00oOO/oO0oooO;->lILl11LL()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LO0oOo00oOO/lIlL$O0oOo00oOO;->ooO0O0Oo:Ljava/lang/String;

    invoke-virtual {p1}, LO0oOo00oOO/oO0oooO;->il1L1()LO0oOo00oOO/O00O0o0O00OO;

    move-result-object v0

    iput-object v0, p0, LO0oOo00oOO/lIlL$O0oOo00oOO;->OOoo0:LO0oOo00oOO/O00O0o0O00OO;

    invoke-virtual {p1}, LO0oOo00oOO/oO0oooO;->L1iLlii11LLl()LO0oOo00oOO/Oo0OO0o0O0O0o;

    move-result-object v0

    iput-object v0, p0, LO0oOo00oOO/lIlL$O0oOo00oOO;->OO0O0O0O0OOOO:LO0oOo00oOO/Oo0OO0o0O0O0o;

    invoke-virtual {p1}, LO0oOo00oOO/oO0oooO;->o0o()J

    move-result-wide v0

    iput-wide v0, p0, LO0oOo00oOO/lIlL$O0oOo00oOO;->iLLiliLI:J

    invoke-virtual {p1}, LO0oOo00oOO/oO0oooO;->iI11L()J

    move-result-wide v0

    iput-wide v0, p0, LO0oOo00oOO/lIlL$O0oOo00oOO;->O0O00O:J

    return-void
.end method

.method constructor <init>(LooO0O0Oo/L1iLlii11LLl;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    :try_start_0
    invoke-static {p1}, LooO0O0Oo/iIlliIll;->oo0OOo00ooo(LooO0O0Oo/L1iLlii11LLl;)LooO0O0Oo/O0oOo00oOO;

    move-result-object v0

    invoke-interface {v0}, LooO0O0Oo/O0oOo00oOO;->O0o0oOoOO0o0O()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, LO0oOo00oOO/lIlL$O0oOo00oOO;->lILLl1lI1l1:Ljava/lang/String;

    invoke-interface {v0}, LooO0O0Oo/O0oOo00oOO;->O0o0oOoOO0o0O()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, LO0oOo00oOO/lIlL$O0oOo00oOO;->lIlL:Ljava/lang/String;

    new-instance v1, LO0oOo00oOO/O00O0o0O00OO$lILLl1lI1l1;

    invoke-direct {v1}, LO0oOo00oOO/O00O0o0O00OO$lILLl1lI1l1;-><init>()V

    invoke-static {v0}, LO0oOo00oOO/lIlL;->OOoOOooo0o(LooO0O0Oo/O0oOo00oOO;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_0

    invoke-interface {v0}, LooO0O0Oo/O0oOo00oOO;->O0o0oOoOO0o0O()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, LO0oOo00oOO/O00O0o0O00OO$lILLl1lI1l1;->O0oOo00oOO(Ljava/lang/String;)LO0oOo00oOO/O00O0o0O00OO$lILLl1lI1l1;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, LO0oOo00oOO/O00O0o0O00OO$lILLl1lI1l1;->OO0O0O0O0OOOO()LO0oOo00oOO/O00O0o0O00OO;

    move-result-object v1

    iput-object v1, p0, LO0oOo00oOO/lIlL$O0oOo00oOO;->II1iI:LO0oOo00oOO/O00O0o0O00OO;

    invoke-interface {v0}, LooO0O0Oo/O0oOo00oOO;->O0o0oOoOO0o0O()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LO0oOo00oOO/OOOO/iLLiliLI/ILIi1lLIl1l1l;->II1iI(Ljava/lang/String;)LO0oOo00oOO/OOOO/iLLiliLI/ILIi1lLIl1l1l;

    move-result-object v1

    iget-object v2, v1, LO0oOo00oOO/OOOO/iLLiliLI/ILIi1lLIl1l1l;->lILLl1lI1l1:LO0oOo00oOO/O0o0oOoOO0o0O;

    iput-object v2, p0, LO0oOo00oOO/lIlL$O0oOo00oOO;->oo0OOo00ooo:LO0oOo00oOO/O0o0oOoOO0o0O;

    iget v2, v1, LO0oOo00oOO/OOOO/iLLiliLI/ILIi1lLIl1l1l;->II1iI:I

    iput v2, p0, LO0oOo00oOO/lIlL$O0oOo00oOO;->O0oOo00oOO:I

    iget-object v1, v1, LO0oOo00oOO/OOOO/iLLiliLI/ILIi1lLIl1l1l;->lIlL:Ljava/lang/String;

    iput-object v1, p0, LO0oOo00oOO/lIlL$O0oOo00oOO;->ooO0O0Oo:Ljava/lang/String;

    new-instance v1, LO0oOo00oOO/O00O0o0O00OO$lILLl1lI1l1;

    invoke-direct {v1}, LO0oOo00oOO/O00O0o0O00OO$lILLl1lI1l1;-><init>()V

    invoke-static {v0}, LO0oOo00oOO/lIlL;->OOoOOooo0o(LooO0O0Oo/O0oOo00oOO;)I

    move-result v2

    :goto_1
    if-ge v3, v2, :cond_1

    invoke-interface {v0}, LooO0O0Oo/O0oOo00oOO;->O0o0oOoOO0o0O()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, LO0oOo00oOO/O00O0o0O00OO$lILLl1lI1l1;->O0oOo00oOO(Ljava/lang/String;)LO0oOo00oOO/O00O0o0O00OO$lILLl1lI1l1;

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    sget-object v2, LO0oOo00oOO/lIlL$O0oOo00oOO;->ILIi1lLIl1l1l:Ljava/lang/String;

    invoke-virtual {v1, v2}, LO0oOo00oOO/O00O0o0O00OO$lILLl1lI1l1;->iLLiliLI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-object v4, LO0oOo00oOO/lIlL$O0oOo00oOO;->oO0OoO0oOOOo:Ljava/lang/String;

    invoke-virtual {v1, v4}, LO0oOo00oOO/O00O0o0O00OO$lILLl1lI1l1;->iLLiliLI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v2}, LO0oOo00oOO/O00O0o0O00OO$lILLl1lI1l1;->O0O00O(Ljava/lang/String;)LO0oOo00oOO/O00O0o0O00OO$lILLl1lI1l1;

    invoke-virtual {v1, v4}, LO0oOo00oOO/O00O0o0O00OO$lILLl1lI1l1;->O0O00O(Ljava/lang/String;)LO0oOo00oOO/O00O0o0O00OO$lILLl1lI1l1;

    const-wide/16 v6, 0x0

    if-eqz v3, :cond_2

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    goto :goto_2

    :cond_2
    move-wide v2, v6

    :goto_2
    iput-wide v2, p0, LO0oOo00oOO/lIlL$O0oOo00oOO;->iLLiliLI:J

    if-eqz v5, :cond_3

    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    :cond_3
    iput-wide v6, p0, LO0oOo00oOO/lIlL$O0oOo00oOO;->O0O00O:J

    invoke-virtual {v1}, LO0oOo00oOO/O00O0o0O00OO$lILLl1lI1l1;->OO0O0O0O0OOOO()LO0oOo00oOO/O00O0o0O00OO;

    move-result-object v1

    iput-object v1, p0, LO0oOo00oOO/lIlL$O0oOo00oOO;->OOoo0:LO0oOo00oOO/O00O0o0O00OO;

    invoke-direct {p0}, LO0oOo00oOO/lIlL$O0oOo00oOO;->lILLl1lI1l1()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, LooO0O0Oo/O0oOo00oOO;->O0o0oOoOO0o0O()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-gtz v2, :cond_5

    invoke-interface {v0}, LooO0O0Oo/O0oOo00oOO;->O0o0oOoOO0o0O()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LO0oOo00oOO/iLLiliLI;->lILLl1lI1l1(Ljava/lang/String;)LO0oOo00oOO/iLLiliLI;

    move-result-object v1

    invoke-direct {p0, v0}, LO0oOo00oOO/lIlL$O0oOo00oOO;->lIlL(LooO0O0Oo/O0oOo00oOO;)Ljava/util/List;

    move-result-object v2

    invoke-direct {p0, v0}, LO0oOo00oOO/lIlL$O0oOo00oOO;->lIlL(LooO0O0Oo/O0oOo00oOO;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v0}, LooO0O0Oo/O0oOo00oOO;->Oo0()Z

    move-result v4

    if-nez v4, :cond_4

    invoke-interface {v0}, LooO0O0Oo/O0oOo00oOO;->O0o0oOoOO0o0O()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LO0oOo00oOO/iIL1LLLIllL;->forJavaName(Ljava/lang/String;)LO0oOo00oOO/iIL1LLLIllL;

    move-result-object v0

    goto :goto_3

    :cond_4
    sget-object v0, LO0oOo00oOO/iIL1LLLIllL;->SSL_3_0:LO0oOo00oOO/iIL1LLLIllL;

    :goto_3
    invoke-static {v0, v1, v2, v3}, LO0oOo00oOO/Oo0OO0o0O0O0o;->lIlL(LO0oOo00oOO/iIL1LLLIllL;LO0oOo00oOO/iLLiliLI;Ljava/util/List;Ljava/util/List;)LO0oOo00oOO/Oo0OO0o0O0O0o;

    move-result-object v0

    iput-object v0, p0, LO0oOo00oOO/lIlL$O0oOo00oOO;->OO0O0O0O0OOOO:LO0oOo00oOO/Oo0OO0o0O0O0o;

    goto :goto_4

    :cond_5
    new-instance v0, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "expected \"\" but was \""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\""

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    const/4 v0, 0x0

    iput-object v0, p0, LO0oOo00oOO/lIlL$O0oOo00oOO;->OO0O0O0O0OOOO:LO0oOo00oOO/Oo0OO0o0O0O0o;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_4
    invoke-interface {p1}, LooO0O0Oo/L1iLlii11LLl;->close()V

    return-void

    :catchall_0
    move-exception v0

    invoke-interface {p1}, LooO0O0Oo/L1iLlii11LLl;->close()V

    throw v0
.end method

.method private O0oOo00oOO(LooO0O0Oo/oo0OOo00ooo;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LooO0O0Oo/oo0OOo00ooo;",
            "Ljava/util/List<",
            "Ljava/security/cert/Certificate;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v0, v0

    invoke-interface {p1, v0, v1}, LooO0O0Oo/oo0OOo00ooo;->ooO(J)LooO0O0Oo/oo0OOo00ooo;

    move-result-object v0

    const/16 v1, 0xa

    invoke-interface {v0, v1}, LooO0O0Oo/oo0OOo00ooo;->iIL1LLLIllL(I)LooO0O0Oo/oo0OOo00ooo;

    const/4 v0, 0x0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    :goto_0
    if-ge v0, v2, :cond_0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/security/cert/Certificate;

    invoke-virtual {v3}, Ljava/security/cert/Certificate;->getEncoded()[B

    move-result-object v3

    invoke-static {v3}, LooO0O0Oo/ooO0O0Oo;->of([B)LooO0O0Oo/ooO0O0Oo;

    move-result-object v3

    invoke-virtual {v3}, LooO0O0Oo/ooO0O0Oo;->base64()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v3}, LooO0O0Oo/oo0OOo00ooo;->LI1l(Ljava/lang/String;)LooO0O0Oo/oo0OOo00ooo;

    move-result-object v3

    invoke-interface {v3, v1}, LooO0O0Oo/oo0OOo00ooo;->iIL1LLLIllL(I)LooO0O0Oo/oo0OOo00ooo;
    :try_end_0
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void

    :catch_0
    move-exception p1

    new-instance p2, Ljava/io/IOException;

    invoke-virtual {p1}, Ljava/security/cert/CertificateEncodingException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method private lILLl1lI1l1()Z
    .locals 2

    iget-object v0, p0, LO0oOo00oOO/lIlL$O0oOo00oOO;->lILLl1lI1l1:Ljava/lang/String;

    const-string v1, "https://"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private lIlL(LooO0O0Oo/O0oOo00oOO;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LooO0O0Oo/O0oOo00oOO;",
            ")",
            "Ljava/util/List<",
            "Ljava/security/cert/Certificate;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p1}, LO0oOo00oOO/lIlL;->OOoOOooo0o(LooO0O0Oo/O0oOo00oOO;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    :try_start_0
    const-string v1, "X.509"

    invoke-static {v1}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_1

    invoke-interface {p1}, LooO0O0Oo/O0oOo00oOO;->O0o0oOoOO0o0O()Ljava/lang/String;

    move-result-object v4

    new-instance v5, LooO0O0Oo/lIlL;

    invoke-direct {v5}, LooO0O0Oo/lIlL;-><init>()V

    invoke-static {v4}, LooO0O0Oo/ooO0O0Oo;->decodeBase64(Ljava/lang/String;)LooO0O0Oo/ooO0O0Oo;

    move-result-object v4

    invoke-virtual {v5, v4}, LooO0O0Oo/lIlL;->O0O00OOO0o0(LooO0O0Oo/ooO0O0Oo;)LooO0O0Oo/lIlL;

    invoke-virtual {v5}, LooO0O0Oo/lIlL;->o00ooOo00()Ljava/io/InputStream;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v2

    :catch_0
    move-exception p1

    new-instance v0, Ljava/io/IOException;

    invoke-virtual {p1}, Ljava/security/cert/CertificateException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public II1iI(LO0oOo00oOO/IllIl;LO0oOo00oOO/oO0oooO;)Z
    .locals 2

    iget-object v0, p0, LO0oOo00oOO/lIlL$O0oOo00oOO;->lILLl1lI1l1:Ljava/lang/String;

    invoke-virtual {p1}, LO0oOo00oOO/IllIl;->ILIi1lLIl1l1l()LO0oOo00oOO/Oooo00oO00o0o;

    move-result-object v1

    invoke-virtual {v1}, LO0oOo00oOO/Oooo00oO00o0o;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LO0oOo00oOO/lIlL$O0oOo00oOO;->lIlL:Ljava/lang/String;

    invoke-virtual {p1}, LO0oOo00oOO/IllIl;->OOoo0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LO0oOo00oOO/lIlL$O0oOo00oOO;->II1iI:LO0oOo00oOO/O00O0o0O00OO;

    invoke-static {p2, v0, p1}, LO0oOo00oOO/OOOO/iLLiliLI/O0oOo00oOO;->O00O0o0O00OO(LO0oOo00oOO/oO0oooO;LO0oOo00oOO/O00O0o0O00OO;LO0oOo00oOO/IllIl;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public oo0OOo00ooo(LO0oOo00oOO/OOOO/ooO0O0Oo/oo0OOo00ooo$ooO0O0Oo;)LO0oOo00oOO/oO0oooO;
    .locals 5

    iget-object v0, p0, LO0oOo00oOO/lIlL$O0oOo00oOO;->OOoo0:LO0oOo00oOO/O00O0o0O00OO;

    const-string v1, "Content-Type"

    invoke-virtual {v0, v1}, LO0oOo00oOO/O00O0o0O00OO;->oo0OOo00ooo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, LO0oOo00oOO/lIlL$O0oOo00oOO;->OOoo0:LO0oOo00oOO/O00O0o0O00OO;

    const-string v2, "Content-Length"

    invoke-virtual {v1, v2}, LO0oOo00oOO/O00O0o0O00OO;->oo0OOo00ooo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, LO0oOo00oOO/IllIl$lILLl1lI1l1;

    invoke-direct {v2}, LO0oOo00oOO/IllIl$lILLl1lI1l1;-><init>()V

    iget-object v3, p0, LO0oOo00oOO/lIlL$O0oOo00oOO;->lILLl1lI1l1:Ljava/lang/String;

    invoke-virtual {v2, v3}, LO0oOo00oOO/IllIl$lILLl1lI1l1;->OOOOo(Ljava/lang/String;)LO0oOo00oOO/IllIl$lILLl1lI1l1;

    move-result-object v2

    iget-object v3, p0, LO0oOo00oOO/lIlL$O0oOo00oOO;->lIlL:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, LO0oOo00oOO/IllIl$lILLl1lI1l1;->O0O00O(Ljava/lang/String;LO0oOo00oOO/ooO0;)LO0oOo00oOO/IllIl$lILLl1lI1l1;

    move-result-object v2

    iget-object v3, p0, LO0oOo00oOO/lIlL$O0oOo00oOO;->II1iI:LO0oOo00oOO/O00O0o0O00OO;

    invoke-virtual {v2, v3}, LO0oOo00oOO/IllIl$lILLl1lI1l1;->iLLiliLI(LO0oOo00oOO/O00O0o0O00OO;)LO0oOo00oOO/IllIl$lILLl1lI1l1;

    move-result-object v2

    invoke-virtual {v2}, LO0oOo00oOO/IllIl$lILLl1lI1l1;->II1iI()LO0oOo00oOO/IllIl;

    move-result-object v2

    new-instance v3, LO0oOo00oOO/oO0oooO$lILLl1lI1l1;

    invoke-direct {v3}, LO0oOo00oOO/oO0oooO$lILLl1lI1l1;-><init>()V

    invoke-virtual {v3, v2}, LO0oOo00oOO/oO0oooO$lILLl1lI1l1;->OOOOo(LO0oOo00oOO/IllIl;)LO0oOo00oOO/oO0oooO$lILLl1lI1l1;

    move-result-object v2

    iget-object v3, p0, LO0oOo00oOO/lIlL$O0oOo00oOO;->oo0OOo00ooo:LO0oOo00oOO/O0o0oOoOO0o0O;

    invoke-virtual {v2, v3}, LO0oOo00oOO/oO0oooO$lILLl1lI1l1;->oOO(LO0oOo00oOO/O0o0oOoOO0o0O;)LO0oOo00oOO/oO0oooO$lILLl1lI1l1;

    move-result-object v2

    iget v3, p0, LO0oOo00oOO/lIlL$O0oOo00oOO;->O0oOo00oOO:I

    invoke-virtual {v2, v3}, LO0oOo00oOO/oO0oooO$lILLl1lI1l1;->OOoo0(I)LO0oOo00oOO/oO0oooO$lILLl1lI1l1;

    move-result-object v2

    iget-object v3, p0, LO0oOo00oOO/lIlL$O0oOo00oOO;->ooO0O0Oo:Ljava/lang/String;

    invoke-virtual {v2, v3}, LO0oOo00oOO/oO0oooO$lILLl1lI1l1;->ILIi1lLIl1l1l(Ljava/lang/String;)LO0oOo00oOO/oO0oooO$lILLl1lI1l1;

    move-result-object v2

    iget-object v3, p0, LO0oOo00oOO/lIlL$O0oOo00oOO;->OOoo0:LO0oOo00oOO/O00O0o0O00OO;

    invoke-virtual {v2, v3}, LO0oOo00oOO/oO0oooO$lILLl1lI1l1;->O0O00O(LO0oOo00oOO/O00O0o0O00OO;)LO0oOo00oOO/oO0oooO$lILLl1lI1l1;

    move-result-object v2

    new-instance v3, LO0oOo00oOO/lIlL$oo0OOo00ooo;

    invoke-direct {v3, p1, v0, v1}, LO0oOo00oOO/lIlL$oo0OOo00ooo;-><init>(LO0oOo00oOO/OOOO/ooO0O0Oo/oo0OOo00ooo$ooO0O0Oo;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, LO0oOo00oOO/oO0oooO$lILLl1lI1l1;->II1iI(LO0oOo00oOO/Lil1IL11Lll1L;)LO0oOo00oOO/oO0oooO$lILLl1lI1l1;

    move-result-object p1

    iget-object v0, p0, LO0oOo00oOO/lIlL$O0oOo00oOO;->OO0O0O0O0OOOO:LO0oOo00oOO/Oo0OO0o0O0O0o;

    invoke-virtual {p1, v0}, LO0oOo00oOO/oO0oooO$lILLl1lI1l1;->OO0O0O0O0OOOO(LO0oOo00oOO/Oo0OO0o0O0O0o;)LO0oOo00oOO/oO0oooO$lILLl1lI1l1;

    move-result-object p1

    iget-wide v0, p0, LO0oOo00oOO/lIlL$O0oOo00oOO;->iLLiliLI:J

    invoke-virtual {p1, v0, v1}, LO0oOo00oOO/oO0oooO$lILLl1lI1l1;->OOoO0o(J)LO0oOo00oOO/oO0oooO$lILLl1lI1l1;

    move-result-object p1

    iget-wide v0, p0, LO0oOo00oOO/lIlL$O0oOo00oOO;->O0O00O:J

    invoke-virtual {p1, v0, v1}, LO0oOo00oOO/oO0oooO$lILLl1lI1l1;->lii11l1lLL(J)LO0oOo00oOO/oO0oooO$lILLl1lI1l1;

    move-result-object p1

    invoke-virtual {p1}, LO0oOo00oOO/oO0oooO$lILLl1lI1l1;->lIlL()LO0oOo00oOO/oO0oooO;

    move-result-object p1

    return-object p1
.end method

.method public ooO0O0Oo(LO0oOo00oOO/OOOO/ooO0O0Oo/oo0OOo00ooo$oo0OOo00ooo;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LO0oOo00oOO/OOOO/ooO0O0Oo/oo0OOo00ooo$oo0OOo00ooo;->O0oOo00oOO(I)LooO0O0Oo/ILILliIIIllIi;

    move-result-object p1

    invoke-static {p1}, LooO0O0Oo/iIlliIll;->lIlL(LooO0O0Oo/ILILliIIIllIi;)LooO0O0Oo/oo0OOo00ooo;

    move-result-object p1

    iget-object v1, p0, LO0oOo00oOO/lIlL$O0oOo00oOO;->lILLl1lI1l1:Ljava/lang/String;

    invoke-interface {p1, v1}, LooO0O0Oo/oo0OOo00ooo;->LI1l(Ljava/lang/String;)LooO0O0Oo/oo0OOo00ooo;

    move-result-object v1

    const/16 v2, 0xa

    invoke-interface {v1, v2}, LooO0O0Oo/oo0OOo00ooo;->iIL1LLLIllL(I)LooO0O0Oo/oo0OOo00ooo;

    iget-object v1, p0, LO0oOo00oOO/lIlL$O0oOo00oOO;->lIlL:Ljava/lang/String;

    invoke-interface {p1, v1}, LooO0O0Oo/oo0OOo00ooo;->LI1l(Ljava/lang/String;)LooO0O0Oo/oo0OOo00ooo;

    move-result-object v1

    invoke-interface {v1, v2}, LooO0O0Oo/oo0OOo00ooo;->iIL1LLLIllL(I)LooO0O0Oo/oo0OOo00ooo;

    iget-object v1, p0, LO0oOo00oOO/lIlL$O0oOo00oOO;->II1iI:LO0oOo00oOO/O00O0o0O00OO;

    invoke-virtual {v1}, LO0oOo00oOO/O00O0o0O00OO;->oO0OoO0oOOOo()I

    move-result v1

    int-to-long v3, v1

    invoke-interface {p1, v3, v4}, LooO0O0Oo/oo0OOo00ooo;->ooO(J)LooO0O0Oo/oo0OOo00ooo;

    move-result-object v1

    invoke-interface {v1, v2}, LooO0O0Oo/oo0OOo00ooo;->iIL1LLLIllL(I)LooO0O0Oo/oo0OOo00ooo;

    iget-object v1, p0, LO0oOo00oOO/lIlL$O0oOo00oOO;->II1iI:LO0oOo00oOO/O00O0o0O00OO;

    invoke-virtual {v1}, LO0oOo00oOO/O00O0o0O00OO;->oO0OoO0oOOOo()I

    move-result v1

    const/4 v3, 0x0

    :goto_0
    const-string v4, ": "

    if-ge v3, v1, :cond_0

    iget-object v5, p0, LO0oOo00oOO/lIlL$O0oOo00oOO;->II1iI:LO0oOo00oOO/O00O0o0O00OO;

    invoke-virtual {v5, v3}, LO0oOo00oOO/O00O0o0O00OO;->OOoo0(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {p1, v5}, LooO0O0Oo/oo0OOo00ooo;->LI1l(Ljava/lang/String;)LooO0O0Oo/oo0OOo00ooo;

    move-result-object v5

    invoke-interface {v5, v4}, LooO0O0Oo/oo0OOo00ooo;->LI1l(Ljava/lang/String;)LooO0O0Oo/oo0OOo00ooo;

    move-result-object v4

    iget-object v5, p0, LO0oOo00oOO/lIlL$O0oOo00oOO;->II1iI:LO0oOo00oOO/O00O0o0O00OO;

    invoke-virtual {v5, v3}, LO0oOo00oOO/O00O0o0O00OO;->oOO(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, LooO0O0Oo/oo0OOo00ooo;->LI1l(Ljava/lang/String;)LooO0O0Oo/oo0OOo00ooo;

    move-result-object v4

    invoke-interface {v4, v2}, LooO0O0Oo/oo0OOo00ooo;->iIL1LLLIllL(I)LooO0O0Oo/oo0OOo00ooo;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    new-instance v1, LO0oOo00oOO/OOOO/iLLiliLI/ILIi1lLIl1l1l;

    iget-object v3, p0, LO0oOo00oOO/lIlL$O0oOo00oOO;->oo0OOo00ooo:LO0oOo00oOO/O0o0oOoOO0o0O;

    iget v5, p0, LO0oOo00oOO/lIlL$O0oOo00oOO;->O0oOo00oOO:I

    iget-object v6, p0, LO0oOo00oOO/lIlL$O0oOo00oOO;->ooO0O0Oo:Ljava/lang/String;

    invoke-direct {v1, v3, v5, v6}, LO0oOo00oOO/OOOO/iLLiliLI/ILIi1lLIl1l1l;-><init>(LO0oOo00oOO/O0o0oOoOO0o0O;ILjava/lang/String;)V

    invoke-virtual {v1}, LO0oOo00oOO/OOOO/iLLiliLI/ILIi1lLIl1l1l;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, LooO0O0Oo/oo0OOo00ooo;->LI1l(Ljava/lang/String;)LooO0O0Oo/oo0OOo00ooo;

    move-result-object v1

    invoke-interface {v1, v2}, LooO0O0Oo/oo0OOo00ooo;->iIL1LLLIllL(I)LooO0O0Oo/oo0OOo00ooo;

    iget-object v1, p0, LO0oOo00oOO/lIlL$O0oOo00oOO;->OOoo0:LO0oOo00oOO/O00O0o0O00OO;

    invoke-virtual {v1}, LO0oOo00oOO/O00O0o0O00OO;->oO0OoO0oOOOo()I

    move-result v1

    add-int/lit8 v1, v1, 0x2

    int-to-long v5, v1

    invoke-interface {p1, v5, v6}, LooO0O0Oo/oo0OOo00ooo;->ooO(J)LooO0O0Oo/oo0OOo00ooo;

    move-result-object v1

    invoke-interface {v1, v2}, LooO0O0Oo/oo0OOo00ooo;->iIL1LLLIllL(I)LooO0O0Oo/oo0OOo00ooo;

    iget-object v1, p0, LO0oOo00oOO/lIlL$O0oOo00oOO;->OOoo0:LO0oOo00oOO/O00O0o0O00OO;

    invoke-virtual {v1}, LO0oOo00oOO/O00O0o0O00OO;->oO0OoO0oOOOo()I

    move-result v1

    :goto_1
    if-ge v0, v1, :cond_1

    iget-object v3, p0, LO0oOo00oOO/lIlL$O0oOo00oOO;->OOoo0:LO0oOo00oOO/O00O0o0O00OO;

    invoke-virtual {v3, v0}, LO0oOo00oOO/O00O0o0O00OO;->OOoo0(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v3}, LooO0O0Oo/oo0OOo00ooo;->LI1l(Ljava/lang/String;)LooO0O0Oo/oo0OOo00ooo;

    move-result-object v3

    invoke-interface {v3, v4}, LooO0O0Oo/oo0OOo00ooo;->LI1l(Ljava/lang/String;)LooO0O0Oo/oo0OOo00ooo;

    move-result-object v3

    iget-object v5, p0, LO0oOo00oOO/lIlL$O0oOo00oOO;->OOoo0:LO0oOo00oOO/O00O0o0O00OO;

    invoke-virtual {v5, v0}, LO0oOo00oOO/O00O0o0O00OO;->oOO(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v5}, LooO0O0Oo/oo0OOo00ooo;->LI1l(Ljava/lang/String;)LooO0O0Oo/oo0OOo00ooo;

    move-result-object v3

    invoke-interface {v3, v2}, LooO0O0Oo/oo0OOo00ooo;->iIL1LLLIllL(I)LooO0O0Oo/oo0OOo00ooo;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    sget-object v0, LO0oOo00oOO/lIlL$O0oOo00oOO;->ILIi1lLIl1l1l:Ljava/lang/String;

    invoke-interface {p1, v0}, LooO0O0Oo/oo0OOo00ooo;->LI1l(Ljava/lang/String;)LooO0O0Oo/oo0OOo00ooo;

    move-result-object v0

    invoke-interface {v0, v4}, LooO0O0Oo/oo0OOo00ooo;->LI1l(Ljava/lang/String;)LooO0O0Oo/oo0OOo00ooo;

    move-result-object v0

    iget-wide v5, p0, LO0oOo00oOO/lIlL$O0oOo00oOO;->iLLiliLI:J

    invoke-interface {v0, v5, v6}, LooO0O0Oo/oo0OOo00ooo;->ooO(J)LooO0O0Oo/oo0OOo00ooo;

    move-result-object v0

    invoke-interface {v0, v2}, LooO0O0Oo/oo0OOo00ooo;->iIL1LLLIllL(I)LooO0O0Oo/oo0OOo00ooo;

    sget-object v0, LO0oOo00oOO/lIlL$O0oOo00oOO;->oO0OoO0oOOOo:Ljava/lang/String;

    invoke-interface {p1, v0}, LooO0O0Oo/oo0OOo00ooo;->LI1l(Ljava/lang/String;)LooO0O0Oo/oo0OOo00ooo;

    move-result-object v0

    invoke-interface {v0, v4}, LooO0O0Oo/oo0OOo00ooo;->LI1l(Ljava/lang/String;)LooO0O0Oo/oo0OOo00ooo;

    move-result-object v0

    iget-wide v3, p0, LO0oOo00oOO/lIlL$O0oOo00oOO;->O0O00O:J

    invoke-interface {v0, v3, v4}, LooO0O0Oo/oo0OOo00ooo;->ooO(J)LooO0O0Oo/oo0OOo00ooo;

    move-result-object v0

    invoke-interface {v0, v2}, LooO0O0Oo/oo0OOo00ooo;->iIL1LLLIllL(I)LooO0O0Oo/oo0OOo00ooo;

    invoke-direct {p0}, LO0oOo00oOO/lIlL$O0oOo00oOO;->lILLl1lI1l1()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1, v2}, LooO0O0Oo/oo0OOo00ooo;->iIL1LLLIllL(I)LooO0O0Oo/oo0OOo00ooo;

    iget-object v0, p0, LO0oOo00oOO/lIlL$O0oOo00oOO;->OO0O0O0O0OOOO:LO0oOo00oOO/Oo0OO0o0O0O0o;

    invoke-virtual {v0}, LO0oOo00oOO/Oo0OO0o0O0O0o;->lILLl1lI1l1()LO0oOo00oOO/iLLiliLI;

    move-result-object v0

    invoke-virtual {v0}, LO0oOo00oOO/iLLiliLI;->oo0OOo00ooo()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, LooO0O0Oo/oo0OOo00ooo;->LI1l(Ljava/lang/String;)LooO0O0Oo/oo0OOo00ooo;

    move-result-object v0

    invoke-interface {v0, v2}, LooO0O0Oo/oo0OOo00ooo;->iIL1LLLIllL(I)LooO0O0Oo/oo0OOo00ooo;

    iget-object v0, p0, LO0oOo00oOO/lIlL$O0oOo00oOO;->OO0O0O0O0OOOO:LO0oOo00oOO/Oo0OO0o0O0O0o;

    invoke-virtual {v0}, LO0oOo00oOO/Oo0OO0o0O0O0o;->ooO0O0Oo()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, p1, v0}, LO0oOo00oOO/lIlL$O0oOo00oOO;->O0oOo00oOO(LooO0O0Oo/oo0OOo00ooo;Ljava/util/List;)V

    iget-object v0, p0, LO0oOo00oOO/lIlL$O0oOo00oOO;->OO0O0O0O0OOOO:LO0oOo00oOO/Oo0OO0o0O0O0o;

    invoke-virtual {v0}, LO0oOo00oOO/Oo0OO0o0O0O0o;->oo0OOo00ooo()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, p1, v0}, LO0oOo00oOO/lIlL$O0oOo00oOO;->O0oOo00oOO(LooO0O0Oo/oo0OOo00ooo;Ljava/util/List;)V

    iget-object v0, p0, LO0oOo00oOO/lIlL$O0oOo00oOO;->OO0O0O0O0OOOO:LO0oOo00oOO/Oo0OO0o0O0O0o;

    invoke-virtual {v0}, LO0oOo00oOO/Oo0OO0o0O0O0o;->OO0O0O0O0OOOO()LO0oOo00oOO/iIL1LLLIllL;

    move-result-object v0

    invoke-virtual {v0}, LO0oOo00oOO/iIL1LLLIllL;->javaName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, LooO0O0Oo/oo0OOo00ooo;->LI1l(Ljava/lang/String;)LooO0O0Oo/oo0OOo00ooo;

    move-result-object v0

    invoke-interface {v0, v2}, LooO0O0Oo/oo0OOo00ooo;->iIL1LLLIllL(I)LooO0O0Oo/oo0OOo00ooo;

    :cond_2
    invoke-interface {p1}, LooO0O0Oo/ILILliIIIllIi;->close()V

    return-void
.end method
