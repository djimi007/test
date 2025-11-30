.class final LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/OO0O0O0O0OOOO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/OO0O0O0O0OOOO$II1iI;,
        LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/OO0O0O0O0OOOO$lILLl1lI1l1;
    }
.end annotation


# static fields
.field static final OOoo0:Ljava/util/logging/Logger;


# instance fields
.field private final O0oOo00oOO:Z

.field private final lIlL:LooO0O0Oo/O0oOo00oOO;

.field private final oo0OOo00ooo:LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/OO0O0O0O0OOOO$lILLl1lI1l1;

.field final ooO0O0Oo:LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/oo0OOo00ooo$lILLl1lI1l1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/O0oOo00oOO;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/OO0O0O0O0OOOO;->OOoo0:Ljava/util/logging/Logger;

    return-void
.end method

.method constructor <init>(LooO0O0Oo/O0oOo00oOO;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/OO0O0O0O0OOOO;->lIlL:LooO0O0Oo/O0oOo00oOO;

    iput-boolean p2, p0, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/OO0O0O0O0OOOO;->O0oOo00oOO:Z

    new-instance p2, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/OO0O0O0O0OOOO$lILLl1lI1l1;

    invoke-direct {p2, p1}, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/OO0O0O0O0OOOO$lILLl1lI1l1;-><init>(LooO0O0Oo/O0oOo00oOO;)V

    iput-object p2, p0, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/OO0O0O0O0OOOO;->oo0OOo00ooo:LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/OO0O0O0O0OOOO$lILLl1lI1l1;

    new-instance p1, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/oo0OOo00ooo$lILLl1lI1l1;

    const/16 v0, 0x1000

    invoke-direct {p1, v0, p2}, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/oo0OOo00ooo$lILLl1lI1l1;-><init>(ILooO0O0Oo/L1iLlii11LLl;)V

    iput-object p1, p0, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/OO0O0O0O0OOOO;->ooO0O0Oo:LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/oo0OOo00ooo$lILLl1lI1l1;

    return-void
.end method

.method static II1iI(IBS)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    and-int/lit8 p1, p1, 0x8

    if-eqz p1, :cond_0

    add-int/lit8 p0, p0, -0x1

    :cond_0
    if-gt p2, p0, :cond_1

    sub-int/2addr p0, p2

    int-to-short p0, p0

    return p0

    :cond_1
    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {p2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p2

    aput-object p2, p1, v0

    const/4 p2, 0x1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, p1, p2

    const-string p0, "PROTOCOL_ERROR padding %s > remaining length %s"

    invoke-static {p0, p1}, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/O0oOo00oOO;->oo0OOo00ooo(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p0

    throw p0
.end method

.method private L1L(LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/OO0O0O0O0OOOO$II1iI;IBI)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p4, :cond_c

    const/4 p4, 0x1

    and-int/2addr p3, p4

    if-eqz p3, :cond_1

    if-nez p2, :cond_0

    invoke-interface {p1}, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/OO0O0O0O0OOOO$II1iI;->lILLl1lI1l1()V

    return-void

    :cond_0
    new-array p1, v0, [Ljava/lang/Object;

    const-string p2, "FRAME_SIZE_ERROR ack frame should be empty!"

    invoke-static {p2, p1}, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/O0oOo00oOO;->oo0OOo00ooo(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    :cond_1
    rem-int/lit8 p3, p2, 0x6

    if-nez p3, :cond_b

    new-instance p3, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/OoOO0O;

    invoke-direct {p3}, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/OoOO0O;-><init>()V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_a

    iget-object v2, p0, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/OO0O0O0O0OOOO;->lIlL:LooO0O0Oo/O0oOo00oOO;

    invoke-interface {v2}, LooO0O0Oo/O0oOo00oOO;->readShort()S

    move-result v2

    const v3, 0xffff

    and-int/2addr v2, v3

    iget-object v3, p0, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/OO0O0O0O0OOOO;->lIlL:LooO0O0Oo/O0oOo00oOO;

    invoke-interface {v3}, LooO0O0Oo/O0oOo00oOO;->readInt()I

    move-result v3

    const/4 v4, 0x2

    const/4 v5, 0x4

    if-eq v2, v4, :cond_7

    const/4 v4, 0x3

    if-eq v2, v4, :cond_6

    if-eq v2, v5, :cond_4

    const/4 v4, 0x5

    if-eq v2, v4, :cond_2

    goto :goto_1

    :cond_2
    const/16 v4, 0x4000

    if-lt v3, v4, :cond_3

    const v4, 0xffffff

    if-gt v3, v4, :cond_3

    goto :goto_1

    :cond_3
    new-array p1, p4, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p1, v0

    const-string p2, "PROTOCOL_ERROR SETTINGS_MAX_FRAME_SIZE: %s"

    invoke-static {p2, p1}, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/O0oOo00oOO;->oo0OOo00ooo(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    :cond_4
    const/4 v2, 0x7

    if-ltz v3, :cond_5

    goto :goto_1

    :cond_5
    new-array p1, v0, [Ljava/lang/Object;

    const-string p2, "PROTOCOL_ERROR SETTINGS_INITIAL_WINDOW_SIZE > 2^31 - 1"

    invoke-static {p2, p1}, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/O0oOo00oOO;->oo0OOo00ooo(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    :cond_6
    const/4 v2, 0x4

    goto :goto_1

    :cond_7
    if-eqz v3, :cond_9

    if-ne v3, p4, :cond_8

    goto :goto_1

    :cond_8
    new-array p1, v0, [Ljava/lang/Object;

    const-string p2, "PROTOCOL_ERROR SETTINGS_ENABLE_PUSH != 0 or 1"

    invoke-static {p2, p1}, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/O0oOo00oOO;->oo0OOo00ooo(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    :cond_9
    :goto_1
    invoke-virtual {p3, v2, v3}, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/OoOO0O;->ILIi1lLIl1l1l(II)LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/OoOO0O;

    add-int/lit8 v1, v1, 0x6

    goto :goto_0

    :cond_a
    invoke-interface {p1, v0, p3}, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/OO0O0O0O0OOOO$II1iI;->lIlL(ZLO0oOo00oOO/OOOO/ILIi1lLIl1l1l/OoOO0O;)V

    return-void

    :cond_b
    new-array p1, p4, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p1, v0

    const-string p2, "TYPE_SETTINGS length %% 6 != 0: %s"

    invoke-static {p2, p1}, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/O0oOo00oOO;->oo0OOo00ooo(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    :cond_c
    new-array p1, v0, [Ljava/lang/Object;

    const-string p2, "TYPE_SETTINGS streamId != 0"

    invoke-static {p2, p1}, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/O0oOo00oOO;->oo0OOo00ooo(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1
.end method

.method private L1iLlii11LLl(ISBI)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ISBI)",
            "Ljava/util/List<",
            "LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/lIlL;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/OO0O0O0O0OOOO;->oo0OOo00ooo:LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/OO0O0O0O0OOOO$lILLl1lI1l1;

    iput p1, v0, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/OO0O0O0O0OOOO$lILLl1lI1l1;->OOoo0:I

    iput p1, v0, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/OO0O0O0O0OOOO$lILLl1lI1l1;->oo0OOo00ooo:I

    iput-short p2, v0, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/OO0O0O0O0OOOO$lILLl1lI1l1;->OO0O0O0O0OOOO:S

    iput-byte p3, v0, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/OO0O0O0O0OOOO$lILLl1lI1l1;->O0oOo00oOO:B

    iput p4, v0, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/OO0O0O0O0OOOO$lILLl1lI1l1;->ooO0O0Oo:I

    iget-object p1, p0, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/OO0O0O0O0OOOO;->ooO0O0Oo:LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/oo0OOo00ooo$lILLl1lI1l1;

    invoke-virtual {p1}, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/oo0OOo00ooo$lILLl1lI1l1;->oO0OoO0oOOOo()V

    iget-object p1, p0, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/OO0O0O0O0OOOO;->ooO0O0Oo:LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/oo0OOo00ooo$lILLl1lI1l1;

    invoke-virtual {p1}, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/oo0OOo00ooo$lILLl1lI1l1;->O0oOo00oOO()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method private O0O00O(LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/OO0O0O0O0OOOO$II1iI;IBI)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p4, :cond_4

    and-int/lit8 v1, p3, 0x1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    and-int/lit8 v3, p3, 0x20

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-nez v2, :cond_3

    and-int/lit8 v2, p3, 0x8

    if-eqz v2, :cond_2

    iget-object v0, p0, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/OO0O0O0O0OOOO;->lIlL:LooO0O0Oo/O0oOo00oOO;

    invoke-interface {v0}, LooO0O0Oo/O0oOo00oOO;->readByte()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    int-to-short v0, v0

    :cond_2
    invoke-static {p2, p3, v0}, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/OO0O0O0O0OOOO;->II1iI(IBS)I

    move-result p2

    iget-object p3, p0, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/OO0O0O0O0OOOO;->lIlL:LooO0O0Oo/O0oOo00oOO;

    invoke-interface {p1, v1, p4, p3, p2}, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/OO0O0O0O0OOOO$II1iI;->oo0OOo00ooo(ZILooO0O0Oo/O0oOo00oOO;I)V

    iget-object p1, p0, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/OO0O0O0O0OOOO;->lIlL:LooO0O0Oo/O0oOo00oOO;

    int-to-long p2, v0

    invoke-interface {p1, p2, p3}, LooO0O0Oo/O0oOo00oOO;->skip(J)V

    return-void

    :cond_3
    new-array p1, v0, [Ljava/lang/Object;

    const-string p2, "PROTOCOL_ERROR: FLAG_COMPRESSED without SETTINGS_COMPRESS_DATA"

    invoke-static {p2, p1}, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/O0oOo00oOO;->oo0OOo00ooo(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    :cond_4
    new-array p1, v0, [Ljava/lang/Object;

    const-string p2, "PROTOCOL_ERROR: TYPE_DATA streamId == 0"

    invoke-static {p2, p1}, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/O0oOo00oOO;->oo0OOo00ooo(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1
.end method

.method private OOoO0O00oo(LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/OO0O0O0O0OOOO$II1iI;IBI)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 p3, 0x0

    const/4 v0, 0x5

    if-ne p2, v0, :cond_1

    if-eqz p4, :cond_0

    invoke-direct {p0, p1, p4}, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/OO0O0O0O0OOOO;->il1L1(LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/OO0O0O0O0OOOO$II1iI;I)V

    return-void

    :cond_0
    new-array p1, p3, [Ljava/lang/Object;

    const-string p2, "TYPE_PRIORITY streamId == 0"

    invoke-static {p2, p1}, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/O0oOo00oOO;->oo0OOo00ooo(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    :cond_1
    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p1, p3

    const-string p2, "TYPE_PRIORITY length: %d != 5"

    invoke-static {p2, p1}, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/O0oOo00oOO;->oo0OOo00ooo(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1
.end method

.method private OOoOOooo0o(LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/OO0O0O0O0OOOO$II1iI;IBI)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p4, :cond_1

    and-int/lit8 v1, p3, 0x8

    if-eqz v1, :cond_0

    iget-object v0, p0, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/OO0O0O0O0OOOO;->lIlL:LooO0O0Oo/O0oOo00oOO;

    invoke-interface {v0}, LooO0O0Oo/O0oOo00oOO;->readByte()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    int-to-short v0, v0

    :cond_0
    iget-object v1, p0, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/OO0O0O0O0OOOO;->lIlL:LooO0O0Oo/O0oOo00oOO;

    invoke-interface {v1}, LooO0O0Oo/O0oOo00oOO;->readInt()I

    move-result v1

    const v2, 0x7fffffff

    and-int/2addr v1, v2

    add-int/lit8 p2, p2, -0x4

    invoke-static {p2, p3, v0}, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/OO0O0O0O0OOOO;->II1iI(IBS)I

    move-result p2

    invoke-direct {p0, p2, v0, p3, p4}, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/OO0O0O0O0OOOO;->L1iLlii11LLl(ISBI)Ljava/util/List;

    move-result-object p2

    invoke-interface {p1, p4, v1, p2}, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/OO0O0O0O0OOOO$II1iI;->O0O00O(IILjava/util/List;)V

    return-void

    :cond_1
    new-array p1, v0, [Ljava/lang/Object;

    const-string p2, "PROTOCOL_ERROR: TYPE_PUSH_PROMISE streamId == 0"

    invoke-static {p2, p1}, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/O0oOo00oOO;->oo0OOo00ooo(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1
.end method

.method static OoOoO(LooO0O0Oo/O0oOo00oOO;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p0}, LooO0O0Oo/O0oOo00oOO;->readByte()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x10

    invoke-interface {p0}, LooO0O0Oo/O0oOo00oOO;->readByte()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    invoke-interface {p0}, LooO0O0Oo/O0oOo00oOO;->readByte()B

    move-result p0

    and-int/lit16 p0, p0, 0xff

    or-int/2addr p0, v0

    return p0
.end method

.method private il1L1(LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/OO0O0O0O0OOOO$II1iI;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/OO0O0O0O0OOOO;->lIlL:LooO0O0Oo/O0oOo00oOO;

    invoke-interface {v0}, LooO0O0Oo/O0oOo00oOO;->readInt()I

    move-result v0

    const/high16 v1, -0x80000000

    and-int/2addr v1, v0

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const v3, 0x7fffffff

    and-int/2addr v0, v3

    iget-object v3, p0, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/OO0O0O0O0OOOO;->lIlL:LooO0O0Oo/O0oOo00oOO;

    invoke-interface {v3}, LooO0O0Oo/O0oOo00oOO;->readByte()B

    move-result v3

    and-int/lit16 v3, v3, 0xff

    add-int/2addr v3, v2

    invoke-interface {p1, p2, v0, v3, v1}, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/OO0O0O0O0OOOO$II1iI;->ooO0O0Oo(IIIZ)V

    return-void
.end method

.method private lIL1LilLIIl(LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/OO0O0O0O0OOOO$II1iI;IBI)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p4, :cond_3

    and-int/lit8 v1, p3, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    and-int/lit8 v2, p3, 0x8

    if-eqz v2, :cond_1

    iget-object v0, p0, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/OO0O0O0O0OOOO;->lIlL:LooO0O0Oo/O0oOo00oOO;

    invoke-interface {v0}, LooO0O0Oo/O0oOo00oOO;->readByte()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    int-to-short v0, v0

    :cond_1
    and-int/lit8 v2, p3, 0x20

    if-eqz v2, :cond_2

    invoke-direct {p0, p1, p4}, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/OO0O0O0O0OOOO;->il1L1(LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/OO0O0O0O0OOOO$II1iI;I)V

    add-int/lit8 p2, p2, -0x5

    :cond_2
    invoke-static {p2, p3, v0}, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/OO0O0O0O0OOOO;->II1iI(IBS)I

    move-result p2

    invoke-direct {p0, p2, v0, p3, p4}, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/OO0O0O0O0OOOO;->L1iLlii11LLl(ISBI)Ljava/util/List;

    move-result-object p2

    const/4 p3, -0x1

    invoke-interface {p1, v1, p4, p3, p2}, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/OO0O0O0O0OOOO$II1iI;->OO0O0O0O0OOOO(ZIILjava/util/List;)V

    return-void

    :cond_3
    new-array p1, v0, [Ljava/lang/Object;

    const-string p2, "PROTOCOL_ERROR: TYPE_HEADERS streamId == 0"

    invoke-static {p2, p1}, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/O0oOo00oOO;->oo0OOo00ooo(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1
.end method

.method private lILl11LL(LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/OO0O0O0O0OOOO$II1iI;IBI)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 p3, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x4

    if-ne p2, v1, :cond_2

    if-eqz p4, :cond_1

    iget-object p2, p0, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/OO0O0O0O0OOOO;->lIlL:LooO0O0Oo/O0oOo00oOO;

    invoke-interface {p2}, LooO0O0Oo/O0oOo00oOO;->readInt()I

    move-result p2

    invoke-static {p2}, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/II1iI;->fromHttp2(I)LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/II1iI;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {p1, p4, v1}, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/OO0O0O0O0OOOO$II1iI;->OOoo0(ILO0oOo00oOO/OOOO/ILIi1lLIl1l1l/II1iI;)V

    return-void

    :cond_0
    new-array p1, p3, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p1, v0

    const-string p2, "TYPE_RST_STREAM unexpected error code: %d"

    invoke-static {p2, p1}, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/O0oOo00oOO;->oo0OOo00ooo(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    :cond_1
    new-array p1, v0, [Ljava/lang/Object;

    const-string p2, "TYPE_RST_STREAM streamId == 0"

    invoke-static {p2, p1}, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/O0oOo00oOO;->oo0OOo00ooo(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    :cond_2
    new-array p1, p3, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p1, v0

    const-string p2, "TYPE_RST_STREAM length: %d != 4"

    invoke-static {p2, p1}, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/O0oOo00oOO;->oo0OOo00ooo(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1
.end method

.method private lii11l1lLL(LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/OO0O0O0O0OOOO$II1iI;IBI)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 p3, 0x1

    const/16 v0, 0x8

    const/4 v1, 0x0

    if-lt p2, v0, :cond_3

    if-nez p4, :cond_2

    iget-object p4, p0, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/OO0O0O0O0OOOO;->lIlL:LooO0O0Oo/O0oOo00oOO;

    invoke-interface {p4}, LooO0O0Oo/O0oOo00oOO;->readInt()I

    move-result p4

    iget-object v2, p0, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/OO0O0O0O0OOOO;->lIlL:LooO0O0Oo/O0oOo00oOO;

    invoke-interface {v2}, LooO0O0Oo/O0oOo00oOO;->readInt()I

    move-result v2

    sub-int/2addr p2, v0

    invoke-static {v2}, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/II1iI;->fromHttp2(I)LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/II1iI;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object p3, LooO0O0Oo/ooO0O0Oo;->EMPTY:LooO0O0Oo/ooO0O0Oo;

    if-lez p2, :cond_0

    iget-object p3, p0, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/OO0O0O0O0OOOO;->lIlL:LooO0O0Oo/O0oOo00oOO;

    int-to-long v1, p2

    invoke-interface {p3, v1, v2}, LooO0O0Oo/O0oOo00oOO;->OOoO0o(J)LooO0O0Oo/ooO0O0Oo;

    move-result-object p3

    :cond_0
    invoke-interface {p1, p4, v0, p3}, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/OO0O0O0O0OOOO$II1iI;->ILIi1lLIl1l1l(ILO0oOo00oOO/OOOO/ILIi1lLIl1l1l/II1iI;LooO0O0Oo/ooO0O0Oo;)V

    return-void

    :cond_1
    new-array p1, p3, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p1, v1

    const-string p2, "TYPE_GOAWAY unexpected error code: %d"

    invoke-static {p2, p1}, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/O0oOo00oOO;->oo0OOo00ooo(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    :cond_2
    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "TYPE_GOAWAY streamId != 0"

    invoke-static {p2, p1}, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/O0oOo00oOO;->oo0OOo00ooo(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    :cond_3
    new-array p1, p3, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p1, v1

    const-string p2, "TYPE_GOAWAY length < 8: %s"

    invoke-static {p2, p1}, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/O0oOo00oOO;->oo0OOo00ooo(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1
.end method

.method private ooo0OoOO0OoO(LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/OO0O0O0O0OOOO$II1iI;IBI)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/16 v2, 0x8

    if-ne p2, v2, :cond_2

    if-nez p4, :cond_1

    iget-object p2, p0, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/OO0O0O0O0OOOO;->lIlL:LooO0O0Oo/O0oOo00oOO;

    invoke-interface {p2}, LooO0O0Oo/O0oOo00oOO;->readInt()I

    move-result p2

    iget-object p4, p0, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/OO0O0O0O0OOOO;->lIlL:LooO0O0Oo/O0oOo00oOO;

    invoke-interface {p4}, LooO0O0Oo/O0oOo00oOO;->readInt()I

    move-result p4

    and-int/2addr p3, v1

    if-eqz p3, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-interface {p1, v0, p2, p4}, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/OO0O0O0O0OOOO$II1iI;->O0oOo00oOO(ZII)V

    return-void

    :cond_1
    new-array p1, v0, [Ljava/lang/Object;

    const-string p2, "TYPE_PING streamId != 0"

    invoke-static {p2, p1}, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/O0oOo00oOO;->oo0OOo00ooo(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    :cond_2
    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p1, v0

    const-string p2, "TYPE_PING length != 8: %s"

    invoke-static {p2, p1}, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/O0oOo00oOO;->oo0OOo00ooo(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1
.end method

.method private ooo0o0oO(LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/OO0O0O0O0OOOO$II1iI;IBI)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 p3, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x4

    if-ne p2, v1, :cond_1

    iget-object p2, p0, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/OO0O0O0O0OOOO;->lIlL:LooO0O0Oo/O0oOo00oOO;

    invoke-interface {p2}, LooO0O0Oo/O0oOo00oOO;->readInt()I

    move-result p2

    int-to-long v1, p2

    const-wide/32 v3, 0x7fffffff

    and-long/2addr v1, v3

    const-wide/16 v3, 0x0

    cmp-long p2, v1, v3

    if-eqz p2, :cond_0

    invoke-interface {p1, p4, v1, v2}, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/OO0O0O0O0OOOO$II1iI;->iLLiliLI(IJ)V

    return-void

    :cond_0
    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    aput-object p2, p1, p3

    const-string p2, "windowSizeIncrement was 0"

    invoke-static {p2, p1}, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/O0oOo00oOO;->oo0OOo00ooo(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    :cond_1
    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p1, p3

    const-string p2, "TYPE_WINDOW_UPDATE length !=4: %s"

    invoke-static {p2, p1}, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/O0oOo00oOO;->oo0OOo00ooo(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1
.end method


# virtual methods
.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/OO0O0O0O0OOOO;->lIlL:LooO0O0Oo/O0oOo00oOO;

    invoke-interface {v0}, LooO0O0Oo/L1iLlii11LLl;->close()V

    return-void
.end method

.method public iLLiliLI(LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/OO0O0O0O0OOOO$II1iI;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/OO0O0O0O0OOOO;->O0oOo00oOO:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p0, v2, p1}, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/OO0O0O0O0OOOO;->oo0OOo00ooo(ZLO0oOo00oOO/OOOO/ILIi1lLIl1l1l/OO0O0O0O0OOOO$II1iI;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-array p1, v1, [Ljava/lang/Object;

    const-string v0, "Required SETTINGS preface not received"

    invoke-static {v0, p1}, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/O0oOo00oOO;->oo0OOo00ooo(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    :cond_1
    iget-object p1, p0, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/OO0O0O0O0OOOO;->lIlL:LooO0O0Oo/O0oOo00oOO;

    sget-object v0, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/O0oOo00oOO;->lILLl1lI1l1:LooO0O0Oo/ooO0O0Oo;

    invoke-virtual {v0}, LooO0O0Oo/ooO0O0Oo;->size()I

    move-result v3

    int-to-long v3, v3

    invoke-interface {p1, v3, v4}, LooO0O0Oo/O0oOo00oOO;->OOoO0o(J)LooO0O0Oo/ooO0O0Oo;

    move-result-object p1

    sget-object v3, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/OO0O0O0O0OOOO;->OOoo0:Ljava/util/logging/Logger;

    sget-object v4, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v3, v4}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v4

    if-eqz v4, :cond_2

    new-array v4, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, LooO0O0Oo/ooO0O0Oo;->hex()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    const-string v5, "<< CONNECTION %s"

    invoke-static {v5, v4}, LO0oOo00oOO/OOOO/lIlL;->l1iLL11I(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v0, p1}, LooO0O0Oo/ooO0O0Oo;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_0
    return-void

    :cond_3
    new-array v0, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, LooO0O0Oo/ooO0O0Oo;->utf8()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v1

    const-string p1, "Expected a connection header but was %s"

    invoke-static {p1, v0}, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/O0oOo00oOO;->oo0OOo00ooo(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1
.end method

.method public oo0OOo00ooo(ZLO0oOo00oOO/OOOO/ILIi1lLIl1l1l/OO0O0O0O0OOOO$II1iI;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/OO0O0O0O0OOOO;->lIlL:LooO0O0Oo/O0oOo00oOO;

    const-wide/16 v2, 0x9

    invoke-interface {v1, v2, v3}, LooO0O0Oo/O0oOo00oOO;->Ii111I1lII1(J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, p0, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/OO0O0O0O0OOOO;->lIlL:LooO0O0Oo/O0oOo00oOO;

    invoke-static {v1}, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/OO0O0O0O0OOOO;->OoOoO(LooO0O0Oo/O0oOo00oOO;)I

    move-result v1

    const/4 v2, 0x1

    if-ltz v1, :cond_3

    const/16 v3, 0x4000

    if-gt v1, v3, :cond_3

    iget-object v3, p0, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/OO0O0O0O0OOOO;->lIlL:LooO0O0Oo/O0oOo00oOO;

    invoke-interface {v3}, LooO0O0Oo/O0oOo00oOO;->readByte()B

    move-result v3

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    if-eqz p1, :cond_1

    const/4 p1, 0x4

    if-ne v3, p1, :cond_0

    goto :goto_0

    :cond_0
    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p2

    aput-object p2, p1, v0

    const-string p2, "Expected a SETTINGS frame but was %s"

    invoke-static {p2, p1}, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/O0oOo00oOO;->oo0OOo00ooo(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    :cond_1
    :goto_0
    iget-object p1, p0, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/OO0O0O0O0OOOO;->lIlL:LooO0O0Oo/O0oOo00oOO;

    invoke-interface {p1}, LooO0O0Oo/O0oOo00oOO;->readByte()B

    move-result p1

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    iget-object v0, p0, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/OO0O0O0O0OOOO;->lIlL:LooO0O0Oo/O0oOo00oOO;

    invoke-interface {v0}, LooO0O0Oo/O0oOo00oOO;->readInt()I

    move-result v0

    const v4, 0x7fffffff

    and-int/2addr v0, v4

    sget-object v4, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/OO0O0O0O0OOOO;->OOoo0:Ljava/util/logging/Logger;

    sget-object v5, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v4, v5}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-static {v2, v0, v1, v3, p1}, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/O0oOo00oOO;->II1iI(ZIIBB)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    :cond_2
    packed-switch v3, :pswitch_data_0

    iget-object p1, p0, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/OO0O0O0O0OOOO;->lIlL:LooO0O0Oo/O0oOo00oOO;

    int-to-long v0, v1

    invoke-interface {p1, v0, v1}, LooO0O0Oo/O0oOo00oOO;->skip(J)V

    goto :goto_1

    :pswitch_0
    invoke-direct {p0, p2, v1, p1, v0}, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/OO0O0O0O0OOOO;->ooo0o0oO(LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/OO0O0O0O0OOOO$II1iI;IBI)V

    goto :goto_1

    :pswitch_1
    invoke-direct {p0, p2, v1, p1, v0}, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/OO0O0O0O0OOOO;->lii11l1lLL(LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/OO0O0O0O0OOOO$II1iI;IBI)V

    goto :goto_1

    :pswitch_2
    invoke-direct {p0, p2, v1, p1, v0}, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/OO0O0O0O0OOOO;->ooo0OoOO0OoO(LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/OO0O0O0O0OOOO$II1iI;IBI)V

    goto :goto_1

    :pswitch_3
    invoke-direct {p0, p2, v1, p1, v0}, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/OO0O0O0O0OOOO;->OOoOOooo0o(LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/OO0O0O0O0OOOO$II1iI;IBI)V

    goto :goto_1

    :pswitch_4
    invoke-direct {p0, p2, v1, p1, v0}, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/OO0O0O0O0OOOO;->L1L(LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/OO0O0O0O0OOOO$II1iI;IBI)V

    goto :goto_1

    :pswitch_5
    invoke-direct {p0, p2, v1, p1, v0}, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/OO0O0O0O0OOOO;->lILl11LL(LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/OO0O0O0O0OOOO$II1iI;IBI)V

    goto :goto_1

    :pswitch_6
    invoke-direct {p0, p2, v1, p1, v0}, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/OO0O0O0O0OOOO;->OOoO0O00oo(LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/OO0O0O0O0OOOO$II1iI;IBI)V

    goto :goto_1

    :pswitch_7
    invoke-direct {p0, p2, v1, p1, v0}, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/OO0O0O0O0OOOO;->lIL1LilLIIl(LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/OO0O0O0O0OOOO$II1iI;IBI)V

    goto :goto_1

    :pswitch_8
    invoke-direct {p0, p2, v1, p1, v0}, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/OO0O0O0O0OOOO;->O0O00O(LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/OO0O0O0O0OOOO$II1iI;IBI)V

    :goto_1
    return v2

    :cond_3
    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p1, v0

    const-string p2, "FRAME_SIZE_ERROR: %s"

    invoke-static {p2, p1}, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/O0oOo00oOO;->oo0OOo00ooo(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    :catch_0
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
