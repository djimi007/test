.class final LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/OO0O0O0O0OOOO$lILLl1lI1l1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LooO0O0Oo/L1iLlii11LLl;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/OO0O0O0O0OOOO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "lILLl1lI1l1"
.end annotation


# instance fields
.field O0oOo00oOO:B

.field OO0O0O0O0OOOO:S

.field OOoo0:I

.field private final lIlL:LooO0O0Oo/O0oOo00oOO;

.field oo0OOo00ooo:I

.field ooO0O0Oo:I


# direct methods
.method constructor <init>(LooO0O0Oo/O0oOo00oOO;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/OO0O0O0O0OOOO$lILLl1lI1l1;->lIlL:LooO0O0Oo/O0oOo00oOO;

    return-void
.end method

.method private II1iI()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/OO0O0O0O0OOOO$lILLl1lI1l1;->ooO0O0Oo:I

    iget-object v1, p0, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/OO0O0O0O0OOOO$lILLl1lI1l1;->lIlL:LooO0O0Oo/O0oOo00oOO;

    invoke-static {v1}, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/OO0O0O0O0OOOO;->OoOoO(LooO0O0Oo/O0oOo00oOO;)I

    move-result v1

    iput v1, p0, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/OO0O0O0O0OOOO$lILLl1lI1l1;->OOoo0:I

    iput v1, p0, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/OO0O0O0O0OOOO$lILLl1lI1l1;->oo0OOo00ooo:I

    iget-object v1, p0, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/OO0O0O0O0OOOO$lILLl1lI1l1;->lIlL:LooO0O0Oo/O0oOo00oOO;

    invoke-interface {v1}, LooO0O0Oo/O0oOo00oOO;->readByte()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    iget-object v2, p0, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/OO0O0O0O0OOOO$lILLl1lI1l1;->lIlL:LooO0O0Oo/O0oOo00oOO;

    invoke-interface {v2}, LooO0O0Oo/O0oOo00oOO;->readByte()B

    move-result v2

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    iput-byte v2, p0, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/OO0O0O0O0OOOO$lILLl1lI1l1;->O0oOo00oOO:B

    sget-object v2, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/OO0O0O0O0OOOO;->OOoo0:Ljava/util/logging/Logger;

    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    iget v3, p0, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/OO0O0O0O0OOOO$lILLl1lI1l1;->ooO0O0Oo:I

    iget v5, p0, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/OO0O0O0O0OOOO$lILLl1lI1l1;->oo0OOo00ooo:I

    iget-byte v6, p0, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/OO0O0O0O0OOOO$lILLl1lI1l1;->O0oOo00oOO:B

    invoke-static {v4, v3, v5, v1, v6}, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/O0oOo00oOO;->II1iI(ZIIBB)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    :cond_0
    iget-object v2, p0, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/OO0O0O0O0OOOO$lILLl1lI1l1;->lIlL:LooO0O0Oo/O0oOo00oOO;

    invoke-interface {v2}, LooO0O0Oo/O0oOo00oOO;->readInt()I

    move-result v2

    const v3, 0x7fffffff

    and-int/2addr v2, v3

    iput v2, p0, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/OO0O0O0O0OOOO$lILLl1lI1l1;->ooO0O0Oo:I

    const/16 v3, 0x9

    const/4 v5, 0x0

    if-ne v1, v3, :cond_2

    if-ne v2, v0, :cond_1

    return-void

    :cond_1
    new-array v0, v5, [Ljava/lang/Object;

    const-string v1, "TYPE_CONTINUATION streamId changed"

    invoke-static {v1, v0}, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/O0oOo00oOO;->oo0OOo00ooo(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :cond_2
    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    aput-object v1, v0, v5

    const-string v1, "%s != TYPE_CONTINUATION"

    invoke-static {v1, v0}, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/O0oOo00oOO;->oo0OOo00ooo(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public IIll1IIlL(LooO0O0Oo/lIlL;J)J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :goto_0
    iget v0, p0, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/OO0O0O0O0OOOO$lILLl1lI1l1;->OOoo0:I

    const-wide/16 v1, -0x1

    if-nez v0, :cond_1

    iget-object v0, p0, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/OO0O0O0O0OOOO$lILLl1lI1l1;->lIlL:LooO0O0Oo/O0oOo00oOO;

    iget-short v3, p0, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/OO0O0O0O0OOOO$lILLl1lI1l1;->OO0O0O0O0OOOO:S

    int-to-long v3, v3

    invoke-interface {v0, v3, v4}, LooO0O0Oo/O0oOo00oOO;->skip(J)V

    const/4 v0, 0x0

    iput-short v0, p0, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/OO0O0O0O0OOOO$lILLl1lI1l1;->OO0O0O0O0OOOO:S

    iget-byte v0, p0, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/OO0O0O0O0OOOO$lILLl1lI1l1;->O0oOo00oOO:B

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    return-wide v1

    :cond_0
    invoke-direct {p0}, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/OO0O0O0O0OOOO$lILLl1lI1l1;->II1iI()V

    goto :goto_0

    :cond_1
    iget-object v3, p0, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/OO0O0O0O0OOOO$lILLl1lI1l1;->lIlL:LooO0O0Oo/O0oOo00oOO;

    int-to-long v4, v0

    invoke-static {p2, p3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    invoke-interface {v3, p1, p2, p3}, LooO0O0Oo/L1iLlii11LLl;->IIll1IIlL(LooO0O0Oo/lIlL;J)J

    move-result-wide p1

    cmp-long p3, p1, v1

    if-nez p3, :cond_2

    return-wide v1

    :cond_2
    iget p3, p0, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/OO0O0O0O0OOOO$lILLl1lI1l1;->OOoo0:I

    int-to-long v0, p3

    sub-long/2addr v0, p1

    long-to-int p3, v0

    iput p3, p0, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/OO0O0O0O0OOOO$lILLl1lI1l1;->OOoo0:I

    return-wide p1
.end method

.method public close()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method public lILLl1lI1l1()LooO0O0Oo/lIL1LilLIIl;
    .locals 1

    iget-object v0, p0, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/OO0O0O0O0OOOO$lILLl1lI1l1;->lIlL:LooO0O0Oo/O0oOo00oOO;

    invoke-interface {v0}, LooO0O0Oo/L1iLlii11LLl;->lILLl1lI1l1()LooO0O0Oo/lIL1LilLIIl;

    move-result-object v0

    return-object v0
.end method
