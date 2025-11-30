.class public final LO0oOo00oOO/L1iLlii11LLl;
.super LO0oOo00oOO/ooO0;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LO0oOo00oOO/L1iLlii11LLl$lILLl1lI1l1;,
        LO0oOo00oOO/L1iLlii11LLl$II1iI;
    }
.end annotation


# static fields
.field private static final ILIi1lLIl1l1l:[B

.field public static final O0O00O:LO0oOo00oOO/ILILliIIIllIi;

.field public static final OO0O0O0O0OOOO:LO0oOo00oOO/ILILliIIIllIi;

.field public static final OOoo0:LO0oOo00oOO/ILILliIIIllIi;

.field private static final OoOO0O:[B

.field public static final iLLiliLI:LO0oOo00oOO/ILILliIIIllIi;

.field private static final oO0OoO0oOOOo:[B

.field public static final ooO0O0Oo:LO0oOo00oOO/ILILliIIIllIi;


# instance fields
.field private final II1iI:LO0oOo00oOO/ILILliIIIllIi;

.field private O0oOo00oOO:J

.field private final lILLl1lI1l1:LooO0O0Oo/ooO0O0Oo;

.field private final lIlL:LO0oOo00oOO/ILILliIIIllIi;

.field private final oo0OOo00ooo:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LO0oOo00oOO/L1iLlii11LLl$II1iI;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "multipart/mixed"

    invoke-static {v0}, LO0oOo00oOO/ILILliIIIllIi;->lIlL(Ljava/lang/String;)LO0oOo00oOO/ILILliIIIllIi;

    move-result-object v0

    sput-object v0, LO0oOo00oOO/L1iLlii11LLl;->ooO0O0Oo:LO0oOo00oOO/ILILliIIIllIi;

    const-string v0, "multipart/alternative"

    invoke-static {v0}, LO0oOo00oOO/ILILliIIIllIi;->lIlL(Ljava/lang/String;)LO0oOo00oOO/ILILliIIIllIi;

    move-result-object v0

    sput-object v0, LO0oOo00oOO/L1iLlii11LLl;->OOoo0:LO0oOo00oOO/ILILliIIIllIi;

    const-string v0, "multipart/digest"

    invoke-static {v0}, LO0oOo00oOO/ILILliIIIllIi;->lIlL(Ljava/lang/String;)LO0oOo00oOO/ILILliIIIllIi;

    move-result-object v0

    sput-object v0, LO0oOo00oOO/L1iLlii11LLl;->OO0O0O0O0OOOO:LO0oOo00oOO/ILILliIIIllIi;

    const-string v0, "multipart/parallel"

    invoke-static {v0}, LO0oOo00oOO/ILILliIIIllIi;->lIlL(Ljava/lang/String;)LO0oOo00oOO/ILILliIIIllIi;

    move-result-object v0

    sput-object v0, LO0oOo00oOO/L1iLlii11LLl;->iLLiliLI:LO0oOo00oOO/ILILliIIIllIi;

    const-string v0, "multipart/form-data"

    invoke-static {v0}, LO0oOo00oOO/ILILliIIIllIi;->lIlL(Ljava/lang/String;)LO0oOo00oOO/ILILliIIIllIi;

    move-result-object v0

    sput-object v0, LO0oOo00oOO/L1iLlii11LLl;->O0O00O:LO0oOo00oOO/ILILliIIIllIi;

    const/4 v0, 0x2

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, LO0oOo00oOO/L1iLlii11LLl;->ILIi1lLIl1l1l:[B

    new-array v1, v0, [B

    fill-array-data v1, :array_1

    sput-object v1, LO0oOo00oOO/L1iLlii11LLl;->oO0OoO0oOOOo:[B

    new-array v0, v0, [B

    fill-array-data v0, :array_2

    sput-object v0, LO0oOo00oOO/L1iLlii11LLl;->OoOO0O:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x3at
        0x20t
    .end array-data

    nop

    :array_1
    .array-data 1
        0xdt
        0xat
    .end array-data

    nop

    :array_2
    .array-data 1
        0x2dt
        0x2dt
    .end array-data
.end method

.method constructor <init>(LooO0O0Oo/ooO0O0Oo;LO0oOo00oOO/ILILliIIIllIi;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LooO0O0Oo/ooO0O0Oo;",
            "LO0oOo00oOO/ILILliIIIllIi;",
            "Ljava/util/List<",
            "LO0oOo00oOO/L1iLlii11LLl$II1iI;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, LO0oOo00oOO/ooO0;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LO0oOo00oOO/L1iLlii11LLl;->O0oOo00oOO:J

    iput-object p1, p0, LO0oOo00oOO/L1iLlii11LLl;->lILLl1lI1l1:LooO0O0Oo/ooO0O0Oo;

    iput-object p2, p0, LO0oOo00oOO/L1iLlii11LLl;->II1iI:LO0oOo00oOO/ILILliIIIllIi;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "; boundary="

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, LooO0O0Oo/ooO0O0Oo;->utf8()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LO0oOo00oOO/ILILliIIIllIi;->lIlL(Ljava/lang/String;)LO0oOo00oOO/ILILliIIIllIi;

    move-result-object p1

    iput-object p1, p0, LO0oOo00oOO/L1iLlii11LLl;->lIlL:LO0oOo00oOO/ILILliIIIllIi;

    invoke-static {p3}, LO0oOo00oOO/OOOO/lIlL;->Oo0OO0o0O0O0o(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, LO0oOo00oOO/L1iLlii11LLl;->oo0OOo00ooo:Ljava/util/List;

    return-void
.end method

.method private OOoo0(LooO0O0Oo/oo0OOo00ooo;Z)J
    .locals 12
    .param p1    # LooO0O0Oo/oo0OOo00ooo;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p2, :cond_0

    new-instance p1, LooO0O0Oo/lIlL;

    invoke-direct {p1}, LooO0O0Oo/lIlL;-><init>()V

    move-object v0, p1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, LO0oOo00oOO/L1iLlii11LLl;->oo0OOo00ooo:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v1, :cond_6

    iget-object v6, p0, LO0oOo00oOO/L1iLlii11LLl;->oo0OOo00ooo:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LO0oOo00oOO/L1iLlii11LLl$II1iI;

    iget-object v7, v6, LO0oOo00oOO/L1iLlii11LLl$II1iI;->lILLl1lI1l1:LO0oOo00oOO/O00O0o0O00OO;

    iget-object v6, v6, LO0oOo00oOO/L1iLlii11LLl$II1iI;->II1iI:LO0oOo00oOO/ooO0;

    sget-object v8, LO0oOo00oOO/L1iLlii11LLl;->OoOO0O:[B

    invoke-interface {p1, v8}, LooO0O0Oo/oo0OOo00ooo;->LII1lIii1LLL([B)LooO0O0Oo/oo0OOo00ooo;

    iget-object v8, p0, LO0oOo00oOO/L1iLlii11LLl;->lILLl1lI1l1:LooO0O0Oo/ooO0O0Oo;

    invoke-interface {p1, v8}, LooO0O0Oo/oo0OOo00ooo;->oo(LooO0O0Oo/ooO0O0Oo;)LooO0O0Oo/oo0OOo00ooo;

    sget-object v8, LO0oOo00oOO/L1iLlii11LLl;->oO0OoO0oOOOo:[B

    invoke-interface {p1, v8}, LooO0O0Oo/oo0OOo00ooo;->LII1lIii1LLL([B)LooO0O0Oo/oo0OOo00ooo;

    if-eqz v7, :cond_1

    invoke-virtual {v7}, LO0oOo00oOO/O00O0o0O00OO;->oO0OoO0oOOOo()I

    move-result v8

    const/4 v9, 0x0

    :goto_2
    if-ge v9, v8, :cond_1

    invoke-virtual {v7, v9}, LO0oOo00oOO/O00O0o0O00OO;->OOoo0(I)Ljava/lang/String;

    move-result-object v10

    invoke-interface {p1, v10}, LooO0O0Oo/oo0OOo00ooo;->LI1l(Ljava/lang/String;)LooO0O0Oo/oo0OOo00ooo;

    move-result-object v10

    sget-object v11, LO0oOo00oOO/L1iLlii11LLl;->ILIi1lLIl1l1l:[B

    invoke-interface {v10, v11}, LooO0O0Oo/oo0OOo00ooo;->LII1lIii1LLL([B)LooO0O0Oo/oo0OOo00ooo;

    move-result-object v10

    invoke-virtual {v7, v9}, LO0oOo00oOO/O00O0o0O00OO;->oOO(I)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v10, v11}, LooO0O0Oo/oo0OOo00ooo;->LI1l(Ljava/lang/String;)LooO0O0Oo/oo0OOo00ooo;

    move-result-object v10

    sget-object v11, LO0oOo00oOO/L1iLlii11LLl;->oO0OoO0oOOOo:[B

    invoke-interface {v10, v11}, LooO0O0Oo/oo0OOo00ooo;->LII1lIii1LLL([B)LooO0O0Oo/oo0OOo00ooo;

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_1
    invoke-virtual {v6}, LO0oOo00oOO/ooO0;->contentType()LO0oOo00oOO/ILILliIIIllIi;

    move-result-object v7

    if-eqz v7, :cond_2

    const-string v8, "Content-Type: "

    invoke-interface {p1, v8}, LooO0O0Oo/oo0OOo00ooo;->LI1l(Ljava/lang/String;)LooO0O0Oo/oo0OOo00ooo;

    move-result-object v8

    invoke-virtual {v7}, LO0oOo00oOO/ILILliIIIllIi;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v8, v7}, LooO0O0Oo/oo0OOo00ooo;->LI1l(Ljava/lang/String;)LooO0O0Oo/oo0OOo00ooo;

    move-result-object v7

    sget-object v8, LO0oOo00oOO/L1iLlii11LLl;->oO0OoO0oOOOo:[B

    invoke-interface {v7, v8}, LooO0O0Oo/oo0OOo00ooo;->LII1lIii1LLL([B)LooO0O0Oo/oo0OOo00ooo;

    :cond_2
    invoke-virtual {v6}, LO0oOo00oOO/ooO0;->contentLength()J

    move-result-wide v7

    const-wide/16 v9, -0x1

    cmp-long v11, v7, v9

    if-eqz v11, :cond_3

    const-string v9, "Content-Length: "

    invoke-interface {p1, v9}, LooO0O0Oo/oo0OOo00ooo;->LI1l(Ljava/lang/String;)LooO0O0Oo/oo0OOo00ooo;

    move-result-object v9

    invoke-interface {v9, v7, v8}, LooO0O0Oo/oo0OOo00ooo;->ooO(J)LooO0O0Oo/oo0OOo00ooo;

    move-result-object v9

    sget-object v10, LO0oOo00oOO/L1iLlii11LLl;->oO0OoO0oOOOo:[B

    invoke-interface {v9, v10}, LooO0O0Oo/oo0OOo00ooo;->LII1lIii1LLL([B)LooO0O0Oo/oo0OOo00ooo;

    goto :goto_3

    :cond_3
    if-eqz p2, :cond_4

    invoke-virtual {v0}, LooO0O0Oo/lIlL;->oo0OOo00ooo()V

    return-wide v9

    :cond_4
    :goto_3
    sget-object v9, LO0oOo00oOO/L1iLlii11LLl;->oO0OoO0oOOOo:[B

    invoke-interface {p1, v9}, LooO0O0Oo/oo0OOo00ooo;->LII1lIii1LLL([B)LooO0O0Oo/oo0OOo00ooo;

    if-eqz p2, :cond_5

    add-long/2addr v3, v7

    goto :goto_4

    :cond_5
    invoke-virtual {v6, p1}, LO0oOo00oOO/ooO0;->writeTo(LooO0O0Oo/oo0OOo00ooo;)V

    :goto_4
    invoke-interface {p1, v9}, LooO0O0Oo/oo0OOo00ooo;->LII1lIii1LLL([B)LooO0O0Oo/oo0OOo00ooo;

    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_1

    :cond_6
    sget-object v1, LO0oOo00oOO/L1iLlii11LLl;->OoOO0O:[B

    invoke-interface {p1, v1}, LooO0O0Oo/oo0OOo00ooo;->LII1lIii1LLL([B)LooO0O0Oo/oo0OOo00ooo;

    iget-object v2, p0, LO0oOo00oOO/L1iLlii11LLl;->lILLl1lI1l1:LooO0O0Oo/ooO0O0Oo;

    invoke-interface {p1, v2}, LooO0O0Oo/oo0OOo00ooo;->oo(LooO0O0Oo/ooO0O0Oo;)LooO0O0Oo/oo0OOo00ooo;

    invoke-interface {p1, v1}, LooO0O0Oo/oo0OOo00ooo;->LII1lIii1LLL([B)LooO0O0Oo/oo0OOo00ooo;

    sget-object v1, LO0oOo00oOO/L1iLlii11LLl;->oO0OoO0oOOOo:[B

    invoke-interface {p1, v1}, LooO0O0Oo/oo0OOo00ooo;->LII1lIii1LLL([B)LooO0O0Oo/oo0OOo00ooo;

    if-eqz p2, :cond_7

    invoke-virtual {v0}, LooO0O0Oo/lIlL;->LlLL()J

    move-result-wide p1

    add-long/2addr v3, p1

    invoke-virtual {v0}, LooO0O0Oo/lIlL;->oo0OOo00ooo()V

    :cond_7
    return-wide v3
.end method

.method static lILLl1lI1l1(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 5

    const/16 v0, 0x22

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0xa

    if-eq v3, v4, :cond_2

    const/16 v4, 0xd

    if-eq v3, v4, :cond_1

    if-eq v3, v0, :cond_0

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_0
    const-string v3, "%22"

    goto :goto_1

    :cond_1
    const-string v3, "%0D"

    goto :goto_1

    :cond_2
    const-string v3, "%0A"

    :goto_1
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-object p0
.end method


# virtual methods
.method public II1iI()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LO0oOo00oOO/L1iLlii11LLl;->lILLl1lI1l1:LooO0O0Oo/ooO0O0Oo;

    invoke-virtual {v0}, LooO0O0Oo/ooO0O0Oo;->utf8()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public O0oOo00oOO()I
    .locals 1

    iget-object v0, p0, LO0oOo00oOO/L1iLlii11LLl;->oo0OOo00ooo:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public contentLength()J
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-wide v0, p0, LO0oOo00oOO/L1iLlii11LLl;->O0oOo00oOO:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    return-wide v0

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, LO0oOo00oOO/L1iLlii11LLl;->OOoo0(LooO0O0Oo/oo0OOo00ooo;Z)J

    move-result-wide v0

    iput-wide v0, p0, LO0oOo00oOO/L1iLlii11LLl;->O0oOo00oOO:J

    return-wide v0
.end method

.method public contentType()LO0oOo00oOO/ILILliIIIllIi;
    .locals 1

    iget-object v0, p0, LO0oOo00oOO/L1iLlii11LLl;->lIlL:LO0oOo00oOO/ILILliIIIllIi;

    return-object v0
.end method

.method public lIlL(I)LO0oOo00oOO/L1iLlii11LLl$II1iI;
    .locals 1

    iget-object v0, p0, LO0oOo00oOO/L1iLlii11LLl;->oo0OOo00ooo:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LO0oOo00oOO/L1iLlii11LLl$II1iI;

    return-object p1
.end method

.method public oo0OOo00ooo()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LO0oOo00oOO/L1iLlii11LLl$II1iI;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LO0oOo00oOO/L1iLlii11LLl;->oo0OOo00ooo:Ljava/util/List;

    return-object v0
.end method

.method public ooO0O0Oo()LO0oOo00oOO/ILILliIIIllIi;
    .locals 1

    iget-object v0, p0, LO0oOo00oOO/L1iLlii11LLl;->II1iI:LO0oOo00oOO/ILILliIIIllIi;

    return-object v0
.end method

.method public writeTo(LooO0O0Oo/oo0OOo00ooo;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, LO0oOo00oOO/L1iLlii11LLl;->OOoo0(LooO0O0Oo/oo0OOo00ooo;Z)J

    return-void
.end method
