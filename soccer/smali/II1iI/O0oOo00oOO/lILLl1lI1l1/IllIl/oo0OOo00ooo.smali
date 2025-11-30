.class public LII1iI/O0oOo00oOO/lILLl1lI1l1/IllIl/oo0OOo00ooo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/io/Flushable;


# static fields
.field private static final OoOO0O:[Ljava/lang/String;

.field private static final oO0OoO0oOOOo:[Ljava/lang/String;


# instance fields
.field private ILIi1lLIl1l1l:Z

.field private O0O00O:Ljava/lang/String;

.field private O0oOo00oOO:I

.field private OO0O0O0O0OOOO:Z

.field private OOoo0:Ljava/lang/String;

.field private iLLiliLI:Z

.field private final lIlL:Ljava/io/Writer;

.field private oo0OOo00ooo:[I

.field private ooO0O0Oo:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/16 v0, 0x80

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, LII1iI/O0oOo00oOO/lILLl1lI1l1/IllIl/oo0OOo00ooo;->oO0OoO0oOOOo:[Ljava/lang/String;

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x1f

    const/4 v3, 0x6

    const/4 v4, 0x2

    if-gt v1, v2, :cond_0

    sget-object v2, LII1iI/O0oOo00oOO/lILLl1lI1l1/IllIl/oo0OOo00ooo;->oO0OoO0oOOOo:[Ljava/lang/String;

    new-array v3, v3, [B

    fill-array-data v3, :array_0

    new-array v4, v4, [B

    fill-array-data v4, :array_1

    invoke-static {v3, v4}, LII1iI/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1([B[B)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    sget-object v0, LII1iI/O0oOo00oOO/lILLl1lI1l1/IllIl/oo0OOo00ooo;->oO0OoO0oOOOo:[Ljava/lang/String;

    const/16 v1, 0x22

    new-array v2, v4, [B

    fill-array-data v2, :array_2

    new-array v5, v4, [B

    fill-array-data v5, :array_3

    invoke-static {v2, v5}, LII1iI/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1([B[B)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x5c

    new-array v2, v4, [B

    fill-array-data v2, :array_4

    new-array v5, v4, [B

    fill-array-data v5, :array_5

    invoke-static {v2, v5}, LII1iI/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1([B[B)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x9

    new-array v2, v4, [B

    fill-array-data v2, :array_6

    new-array v5, v4, [B

    fill-array-data v5, :array_7

    invoke-static {v2, v5}, LII1iI/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1([B[B)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x8

    new-array v2, v4, [B

    fill-array-data v2, :array_8

    new-array v5, v4, [B

    fill-array-data v5, :array_9

    invoke-static {v2, v5}, LII1iI/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1([B[B)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0xa

    new-array v2, v4, [B

    fill-array-data v2, :array_a

    new-array v5, v4, [B

    fill-array-data v5, :array_b

    invoke-static {v2, v5}, LII1iI/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1([B[B)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0xd

    new-array v2, v4, [B

    fill-array-data v2, :array_c

    new-array v5, v4, [B

    fill-array-data v5, :array_d

    invoke-static {v2, v5}, LII1iI/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1([B[B)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0xc

    new-array v2, v4, [B

    fill-array-data v2, :array_e

    new-array v5, v4, [B

    fill-array-data v5, :array_f

    invoke-static {v2, v5}, LII1iI/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1([B[B)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-virtual {v0}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    sput-object v0, LII1iI/O0oOo00oOO/lILLl1lI1l1/IllIl/oo0OOo00ooo;->OoOO0O:[Ljava/lang/String;

    const/16 v1, 0x3c

    new-array v2, v3, [B

    fill-array-data v2, :array_10

    new-array v5, v4, [B

    fill-array-data v5, :array_11

    invoke-static {v2, v5}, LII1iI/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1([B[B)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x3e

    new-array v2, v3, [B

    fill-array-data v2, :array_12

    new-array v5, v4, [B

    fill-array-data v5, :array_13

    invoke-static {v2, v5}, LII1iI/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1([B[B)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x26

    new-array v2, v3, [B

    fill-array-data v2, :array_14

    new-array v5, v4, [B

    fill-array-data v5, :array_15

    invoke-static {v2, v5}, LII1iI/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1([B[B)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x3d

    new-array v2, v3, [B

    fill-array-data v2, :array_16

    new-array v5, v4, [B

    fill-array-data v5, :array_17

    invoke-static {v2, v5}, LII1iI/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1([B[B)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x27

    new-array v2, v3, [B

    fill-array-data v2, :array_18

    new-array v3, v4, [B

    fill-array-data v3, :array_19

    invoke-static {v2, v3}, LII1iI/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1([B[B)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    return-void

    nop

    :array_0
    .array-data 1
        0xet
        -0x1et
        0x77t
        -0x59t
        0x66t
        -0x11t
    .end array-data

    nop

    :array_1
    .array-data 1
        0x52t
        -0x69t
    .end array-data

    nop

    :array_2
    .array-data 1
        0x3ft
        -0x71t
    .end array-data

    nop

    :array_3
    .array-data 1
        0x63t
        -0x53t
    .end array-data

    nop

    :array_4
    .array-data 1
        0x3ft
        -0x14t
    .end array-data

    nop

    :array_5
    .array-data 1
        0x63t
        -0x50t
    .end array-data

    nop

    :array_6
    .array-data 1
        -0x9t
        -0xet
    .end array-data

    nop

    :array_7
    .array-data 1
        -0x55t
        -0x7at
    .end array-data

    nop

    :array_8
    .array-data 1
        0x27t
        -0x14t
    .end array-data

    nop

    :array_9
    .array-data 1
        0x7bt
        -0x72t
    .end array-data

    nop

    :array_a
    .array-data 1
        -0x3ct
        0x62t
    .end array-data

    nop

    :array_b
    .array-data 1
        -0x68t
        0xct
    .end array-data

    nop

    :array_c
    .array-data 1
        -0x4ct
        0x6et
    .end array-data

    nop

    :array_d
    .array-data 1
        -0x18t
        0x1ct
    .end array-data

    nop

    :array_e
    .array-data 1
        0x53t
        0x3t
    .end array-data

    nop

    :array_f
    .array-data 1
        0xft
        0x65t
    .end array-data

    nop

    :array_10
    .array-data 1
        0x35t
        0x23t
        0x59t
        0x66t
        0x5at
        0x35t
    .end array-data

    nop

    :array_11
    .array-data 1
        0x69t
        0x56t
    .end array-data

    nop

    :array_12
    .array-data 1
        -0xet
        0x44t
        -0x62t
        0x1t
        -0x63t
        0x54t
    .end array-data

    nop

    :array_13
    .array-data 1
        -0x52t
        0x31t
    .end array-data

    nop

    :array_14
    .array-data 1
        0x13t
        -0x61t
        0x7ft
        -0x26t
        0x7dt
        -0x24t
    .end array-data

    nop

    :array_15
    .array-data 1
        0x4ft
        -0x16t
    .end array-data

    nop

    :array_16
    .array-data 1
        -0x2dt
        0x35t
        -0x41t
        0x70t
        -0x44t
        0x24t
    .end array-data

    nop

    :array_17
    .array-data 1
        -0x71t
        0x40t
    .end array-data

    nop

    :array_18
    .array-data 1
        -0x45t
        0x52t
        -0x29t
        0x17t
        -0x2bt
        0x10t
    .end array-data

    nop

    :array_19
    .array-data 1
        -0x19t
        0x27t
    .end array-data
.end method

.method public constructor <init>(Ljava/io/Writer;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x20

    new-array v0, v0, [I

    iput-object v0, p0, LII1iI/O0oOo00oOO/lILLl1lI1l1/IllIl/oo0OOo00ooo;->oo0OOo00ooo:[I

    const/4 v0, 0x0

    iput v0, p0, LII1iI/O0oOo00oOO/lILLl1lI1l1/IllIl/oo0OOo00ooo;->O0oOo00oOO:I

    const/4 v1, 0x6

    invoke-direct {p0, v1}, LII1iI/O0oOo00oOO/lILLl1lI1l1/IllIl/oo0OOo00ooo;->I1Il(I)V

    const/4 v1, 0x1

    new-array v2, v1, [B

    const/16 v3, 0x72

    aput-byte v3, v2, v0

    const/4 v0, 0x2

    new-array v3, v0, [B

    fill-array-data v3, :array_0

    invoke-static {v2, v3}, LII1iI/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1([B[B)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, LII1iI/O0oOo00oOO/lILLl1lI1l1/IllIl/oo0OOo00ooo;->OOoo0:Ljava/lang/String;

    iput-boolean v1, p0, LII1iI/O0oOo00oOO/lILLl1lI1l1/IllIl/oo0OOo00ooo;->ILIi1lLIl1l1l:Z

    if-eqz p1, :cond_0

    iput-object p1, p0, LII1iI/O0oOo00oOO/lILLl1lI1l1/IllIl/oo0OOo00ooo;->lIlL:Ljava/io/Writer;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const/16 v1, 0xb

    new-array v1, v1, [B

    fill-array-data v1, :array_1

    new-array v0, v0, [B

    fill-array-data v0, :array_2

    invoke-static {v1, v0}, LII1iI/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1([B[B)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :array_0
    .array-data 1
        0x48t
        -0x25t
    .end array-data

    nop

    :array_1
    .array-data 1
        0x74t
        -0x50t
        0x6ft
        -0x1bt
        0x26t
        -0x8t
        0x3bt
        -0x55t
        0x6et
        -0x57t
        0x77t
    .end array-data

    :array_2
    .array-data 1
        0x1bt
        -0x3bt
    .end array-data
.end method

.method private I1Il(I)V
    .locals 3

    iget v0, p0, LII1iI/O0oOo00oOO/lILLl1lI1l1/IllIl/oo0OOo00ooo;->O0oOo00oOO:I

    iget-object v1, p0, LII1iI/O0oOo00oOO/lILLl1lI1l1/IllIl/oo0OOo00ooo;->oo0OOo00ooo:[I

    array-length v2, v1

    if-ne v0, v2, :cond_0

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, LII1iI/O0oOo00oOO/lILLl1lI1l1/IllIl/oo0OOo00ooo;->oo0OOo00ooo:[I

    :cond_0
    iget-object v0, p0, LII1iI/O0oOo00oOO/lILLl1lI1l1/IllIl/oo0OOo00ooo;->oo0OOo00ooo:[I

    iget v1, p0, LII1iI/O0oOo00oOO/lILLl1lI1l1/IllIl/oo0OOo00ooo;->O0oOo00oOO:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, LII1iI/O0oOo00oOO/lILLl1lI1l1/IllIl/oo0OOo00ooo;->O0oOo00oOO:I

    aput p1, v0, v1

    return-void
.end method

.method private I1Ll()I
    .locals 3

    iget v0, p0, LII1iI/O0oOo00oOO/lILLl1lI1l1/IllIl/oo0OOo00ooo;->O0oOo00oOO:I

    if-eqz v0, :cond_0

    iget-object v1, p0, LII1iI/O0oOo00oOO/lILLl1lI1l1/IllIl/oo0OOo00ooo;->oo0OOo00ooo:[I

    add-int/lit8 v0, v0, -0x1

    aget v0, v1, v0

    return v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const/16 v1, 0x15

    new-array v1, v1, [B

    fill-array-data v1, :array_0

    const/4 v2, 0x2

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    invoke-static {v1, v2}, LII1iI/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1([B[B)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :array_0
    .array-data 1
        -0x27t
        -0x15t
        -0x4t
        -0xat
        -0x3ct
        -0x16t
        -0x6t
        -0x14t
        -0xat
        -0x16t
        -0x4dt
        -0xft
        -0x20t
        -0x48t
        -0x10t
        -0xct
        -0x4t
        -0x15t
        -0xat
        -0x4t
        -0x43t
    .end array-data

    nop

    :array_1
    .array-data 1
        -0x6dt
        -0x68t
    .end array-data
.end method

.method private II1iI()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, LII1iI/O0oOo00oOO/lILLl1lI1l1/IllIl/oo0OOo00ooo;->I1Ll()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    iget-object v0, p0, LII1iI/O0oOo00oOO/lILLl1lI1l1/IllIl/oo0OOo00ooo;->lIlL:Ljava/io/Writer;

    const/16 v1, 0x2c

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(I)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    :goto_0
    invoke-direct {p0}, LII1iI/O0oOo00oOO/lILLl1lI1l1/IllIl/oo0OOo00ooo;->lILl11LL()V

    const/4 v0, 0x4

    invoke-direct {p0, v0}, LII1iI/O0oOo00oOO/lILLl1lI1l1/IllIl/oo0OOo00ooo;->OO0Oo(I)V

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const/16 v1, 0x10

    new-array v1, v1, [B

    fill-array-data v1, :array_0

    const/4 v2, 0x2

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    invoke-static {v1, v2}, LII1iI/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1([B[B)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :array_0
    .array-data 1
        -0x56t
        -0x9t
        -0x69t
        -0x1at
        -0x73t
        -0x4t
        -0x7dt
        -0x4et
        -0x6ct
        -0x20t
        -0x75t
        -0x10t
        -0x78t
        -0x9t
        -0x77t
        -0x44t
    .end array-data

    :array_1
    .array-data 1
        -0x1ct
        -0x6et
    .end array-data
.end method

.method private L1I(Ljava/lang/String;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, LII1iI/O0oOo00oOO/lILLl1lI1l1/IllIl/oo0OOo00ooo;->iLLiliLI:Z

    if-eqz v0, :cond_0

    sget-object v0, LII1iI/O0oOo00oOO/lILLl1lI1l1/IllIl/oo0OOo00ooo;->OoOO0O:[Ljava/lang/String;

    goto :goto_0

    :cond_0
    sget-object v0, LII1iI/O0oOo00oOO/lILLl1lI1l1/IllIl/oo0OOo00ooo;->oO0OoO0oOOOo:[Ljava/lang/String;

    :goto_0
    iget-object v1, p0, LII1iI/O0oOo00oOO/lILLl1lI1l1/IllIl/oo0OOo00ooo;->lIlL:Ljava/io/Writer;

    const/16 v2, 0x22

    invoke-virtual {v1, v2}, Ljava/io/Writer;->write(I)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_1
    if-ge v3, v1, :cond_6

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x80

    if-ge v5, v6, :cond_1

    aget-object v5, v0, v5

    if-nez v5, :cond_3

    goto :goto_3

    :cond_1
    const/16 v6, 0x2028

    const/4 v7, 0x2

    const/4 v8, 0x6

    if-ne v5, v6, :cond_2

    new-array v5, v8, [B

    fill-array-data v5, :array_0

    new-array v6, v7, [B

    fill-array-data v6, :array_1

    invoke-static {v5, v6}, LII1iI/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1([B[B)Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_2
    const/16 v6, 0x2029

    if-ne v5, v6, :cond_5

    new-array v5, v8, [B

    fill-array-data v5, :array_2

    new-array v6, v7, [B

    fill-array-data v6, :array_3

    invoke-static {v5, v6}, LII1iI/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1([B[B)Ljava/lang/String;

    move-result-object v5

    :cond_3
    :goto_2
    if-ge v4, v3, :cond_4

    iget-object v6, p0, LII1iI/O0oOo00oOO/lILLl1lI1l1/IllIl/oo0OOo00ooo;->lIlL:Ljava/io/Writer;

    sub-int v7, v3, v4

    invoke-virtual {v6, p1, v4, v7}, Ljava/io/Writer;->write(Ljava/lang/String;II)V

    :cond_4
    iget-object v4, p0, LII1iI/O0oOo00oOO/lILLl1lI1l1/IllIl/oo0OOo00ooo;->lIlL:Ljava/io/Writer;

    invoke-virtual {v4, v5}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    add-int/lit8 v4, v3, 0x1

    :cond_5
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_6
    if-ge v4, v1, :cond_7

    iget-object v0, p0, LII1iI/O0oOo00oOO/lILLl1lI1l1/IllIl/oo0OOo00ooo;->lIlL:Ljava/io/Writer;

    sub-int/2addr v1, v4

    invoke-virtual {v0, p1, v4, v1}, Ljava/io/Writer;->write(Ljava/lang/String;II)V

    :cond_7
    iget-object p1, p0, LII1iI/O0oOo00oOO/lILLl1lI1l1/IllIl/oo0OOo00ooo;->lIlL:Ljava/io/Writer;

    invoke-virtual {p1, v2}, Ljava/io/Writer;->write(I)V

    return-void

    nop

    :array_0
    .array-data 1
        0x5bt
        0x4ct
        0x35t
        0x9t
        0x35t
        0x1t
    .end array-data

    nop

    :array_1
    .array-data 1
        0x7t
        0x39t
    .end array-data

    nop

    :array_2
    .array-data 1
        0x0t
        0x22t
        0x6et
        0x67t
        0x6et
        0x6et
    .end array-data

    nop

    :array_3
    .array-data 1
        0x5ct
        0x57t
    .end array-data
.end method

.method private OO0Oo(I)V
    .locals 2

    iget-object v0, p0, LII1iI/O0oOo00oOO/lILLl1lI1l1/IllIl/oo0OOo00ooo;->oo0OOo00ooo:[I

    iget v1, p0, LII1iI/O0oOo00oOO/lILLl1lI1l1/IllIl/oo0OOo00ooo;->O0oOo00oOO:I

    add-int/lit8 v1, v1, -0x1

    aput p1, v0, v1

    return-void
.end method

.method private lILl11LL()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, LII1iI/O0oOo00oOO/lILLl1lI1l1/IllIl/oo0OOo00ooo;->ooO0O0Oo:Ljava/lang/String;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LII1iI/O0oOo00oOO/lILLl1lI1l1/IllIl/oo0OOo00ooo;->lIlL:Ljava/io/Writer;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(I)V

    iget v0, p0, LII1iI/O0oOo00oOO/lILLl1lI1l1/IllIl/oo0OOo00ooo;->O0oOo00oOO:I

    const/4 v1, 0x1

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, LII1iI/O0oOo00oOO/lILLl1lI1l1/IllIl/oo0OOo00ooo;->lIlL:Ljava/io/Writer;

    iget-object v3, p0, LII1iI/O0oOo00oOO/lILLl1lI1l1/IllIl/oo0OOo00ooo;->ooO0O0Oo:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private lii11l1lLL(IIC)LII1iI/O0oOo00oOO/lILLl1lI1l1/IllIl/oo0OOo00ooo;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, LII1iI/O0oOo00oOO/lILLl1lI1l1/IllIl/oo0OOo00ooo;->I1Ll()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, p2, :cond_1

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const/16 p2, 0x10

    new-array p2, p2, [B

    fill-array-data p2, :array_0

    new-array p3, v1, [B

    fill-array-data p3, :array_1

    invoke-static {p2, p3}, LII1iI/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1([B[B)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iget-object p1, p0, LII1iI/O0oOo00oOO/lILLl1lI1l1/IllIl/oo0OOo00ooo;->O0O00O:Ljava/lang/String;

    if-nez p1, :cond_3

    iget p1, p0, LII1iI/O0oOo00oOO/lILLl1lI1l1/IllIl/oo0OOo00ooo;->O0oOo00oOO:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, LII1iI/O0oOo00oOO/lILLl1lI1l1/IllIl/oo0OOo00ooo;->O0oOo00oOO:I

    if-ne v0, p2, :cond_2

    invoke-direct {p0}, LII1iI/O0oOo00oOO/lILLl1lI1l1/IllIl/oo0OOo00ooo;->lILl11LL()V

    :cond_2
    iget-object p1, p0, LII1iI/O0oOo00oOO/lILLl1lI1l1/IllIl/oo0OOo00ooo;->lIlL:Ljava/io/Writer;

    invoke-virtual {p1, p3}, Ljava/io/Writer;->write(I)V

    return-object p0

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/16 p3, 0xf

    new-array p3, p3, [B

    fill-array-data p3, :array_2

    new-array v0, v1, [B

    fill-array-data v0, :array_3

    invoke-static {p3, v0}, LII1iI/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1([B[B)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, LII1iI/O0oOo00oOO/lILLl1lI1l1/IllIl/oo0OOo00ooo;->O0O00O:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :array_0
    .array-data 1
        0x44t
        0x57t
        0x79t
        0x46t
        0x63t
        0x5ct
        0x6dt
        0x12t
        0x7at
        0x40t
        0x65t
        0x50t
        0x66t
        0x57t
        0x67t
        0x1ct
    .end array-data

    :array_1
    .array-data 1
        0xat
        0x32t
    .end array-data

    nop

    :array_2
    .array-data 1
        0x19t
        0x51t
        0x33t
        0x57t
        0x31t
        0x59t
        0x33t
        0x57t
        0x7dt
        0x5et
        0x3ct
        0x5dt
        0x38t
        0xat
        0x7dt
    .end array-data

    :array_3
    .array-data 1
        0x5dt
        0x30t
    .end array-data
.end method

.method private oo0OOo00ooo()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, LII1iI/O0oOo00oOO/lILLl1lI1l1/IllIl/oo0OOo00ooo;->I1Ll()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-eq v0, v1, :cond_5

    if-eq v0, v2, :cond_4

    const/4 v1, 0x4

    if-eq v0, v1, :cond_3

    const/4 v1, 0x6

    const/4 v3, 0x7

    if-eq v0, v1, :cond_2

    if-ne v0, v3, :cond_1

    iget-boolean v0, p0, LII1iI/O0oOo00oOO/lILLl1lI1l1/IllIl/oo0OOo00ooo;->OO0O0O0O0OOOO:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const/16 v1, 0x28

    new-array v1, v1, [B

    fill-array-data v1, :array_0

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    invoke-static {v1, v2}, LII1iI/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1([B[B)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const/16 v1, 0x10

    new-array v1, v1, [B

    fill-array-data v1, :array_2

    new-array v2, v2, [B

    fill-array-data v2, :array_3

    invoke-static {v1, v2}, LII1iI/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1([B[B)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    invoke-direct {p0, v3}, LII1iI/O0oOo00oOO/lILLl1lI1l1/IllIl/oo0OOo00ooo;->OO0Oo(I)V

    goto :goto_2

    :cond_3
    iget-object v0, p0, LII1iI/O0oOo00oOO/lILLl1lI1l1/IllIl/oo0OOo00ooo;->lIlL:Ljava/io/Writer;

    iget-object v1, p0, LII1iI/O0oOo00oOO/lILLl1lI1l1/IllIl/oo0OOo00ooo;->OOoo0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    const/4 v0, 0x5

    invoke-direct {p0, v0}, LII1iI/O0oOo00oOO/lILLl1lI1l1/IllIl/oo0OOo00ooo;->OO0Oo(I)V

    goto :goto_2

    :cond_4
    iget-object v0, p0, LII1iI/O0oOo00oOO/lILLl1lI1l1/IllIl/oo0OOo00ooo;->lIlL:Ljava/io/Writer;

    const/16 v1, 0x2c

    invoke-virtual {v0, v1}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    goto :goto_1

    :cond_5
    invoke-direct {p0, v2}, LII1iI/O0oOo00oOO/lILLl1lI1l1/IllIl/oo0OOo00ooo;->OO0Oo(I)V

    :goto_1
    invoke-direct {p0}, LII1iI/O0oOo00oOO/lILLl1lI1l1/IllIl/oo0OOo00ooo;->lILl11LL()V

    :goto_2
    return-void

    nop

    :array_0
    .array-data 1
        -0xct
        -0x34t
        -0xft
        -0x2ft
        -0x62t
        -0xet
        -0x35t
        -0x14t
        -0x36t
        -0x41t
        -0x2at
        -0x2t
        -0x38t
        -0x6t
        -0x62t
        -0x10t
        -0x30t
        -0xdt
        -0x39t
        -0x41t
        -0x2ft
        -0xft
        -0x25t
        -0x41t
        -0x36t
        -0x10t
        -0x32t
        -0x4et
        -0x2et
        -0x6t
        -0x38t
        -0x6t
        -0x2et
        -0x41t
        -0x38t
        -0x2t
        -0x2et
        -0x16t
        -0x25t
        -0x4ft
    .end array-data

    :array_1
    .array-data 1
        -0x42t
        -0x61t
    .end array-data

    nop

    :array_2
    .array-data 1
        0x59t
        -0x7ct
        0x64t
        -0x6bt
        0x7et
        -0x71t
        0x70t
        -0x3ft
        0x67t
        -0x6dt
        0x78t
        -0x7dt
        0x7bt
        -0x7ct
        0x7at
        -0x31t
    .end array-data

    :array_3
    .array-data 1
        0x17t
        -0x1ft
    .end array-data
.end method

.method private ooo0o0oO(IC)LII1iI/O0oOo00oOO/lILLl1lI1l1/IllIl/oo0OOo00ooo;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, LII1iI/O0oOo00oOO/lILLl1lI1l1/IllIl/oo0OOo00ooo;->oo0OOo00ooo()V

    invoke-direct {p0, p1}, LII1iI/O0oOo00oOO/lILLl1lI1l1/IllIl/oo0OOo00ooo;->I1Il(I)V

    iget-object p1, p0, LII1iI/O0oOo00oOO/lILLl1lI1l1/IllIl/oo0OOo00ooo;->lIlL:Ljava/io/Writer;

    invoke-virtual {p1, p2}, Ljava/io/Writer;->write(I)V

    return-object p0
.end method

.method private oooooOO0oOO00()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, LII1iI/O0oOo00oOO/lILLl1lI1l1/IllIl/oo0OOo00ooo;->O0O00O:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-direct {p0}, LII1iI/O0oOo00oOO/lILLl1lI1l1/IllIl/oo0OOo00ooo;->II1iI()V

    iget-object v0, p0, LII1iI/O0oOo00oOO/lILLl1lI1l1/IllIl/oo0OOo00ooo;->O0O00O:Ljava/lang/String;

    invoke-direct {p0, v0}, LII1iI/O0oOo00oOO/lILLl1lI1l1/IllIl/oo0OOo00ooo;->L1I(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, LII1iI/O0oOo00oOO/lILLl1lI1l1/IllIl/oo0OOo00ooo;->O0O00O:Ljava/lang/String;

    :cond_0
    return-void
.end method


# virtual methods
.method public IIILl(D)LII1iI/O0oOo00oOO/lILLl1lI1l1/IllIl/oo0OOo00ooo;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, LII1iI/O0oOo00oOO/lILLl1lI1l1/IllIl/oo0OOo00ooo;->oooooOO0oOO00()V

    iget-boolean v0, p0, LII1iI/O0oOo00oOO/lILLl1lI1l1/IllIl/oo0OOo00ooo;->OO0O0O0O0OOOO:Z

    if-nez v0, :cond_1

    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1, p2}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x27

    new-array v2, v2, [B

    fill-array-data v2, :array_0

    const/4 v3, 0x2

    new-array v3, v3, [B

    fill-array-data v3, :array_1

    invoke-static {v2, v3}, LII1iI/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1([B[B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    invoke-direct {p0}, LII1iI/O0oOo00oOO/lILLl1lI1l1/IllIl/oo0OOo00ooo;->oo0OOo00ooo()V

    iget-object v0, p0, LII1iI/O0oOo00oOO/lILLl1lI1l1/IllIl/oo0OOo00ooo;->lIlL:Ljava/io/Writer;

    invoke-static {p1, p2}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    return-object p0

    nop

    :array_0
    .array-data 1
        0x5ct
        0x55t
        0x7ft
        0x45t
        0x60t
        0x49t
        0x71t
        0x0t
        0x64t
        0x41t
        0x7et
        0x55t
        0x77t
        0x53t
        0x32t
        0x4dt
        0x67t
        0x53t
        0x66t
        0x0t
        0x70t
        0x45t
        0x32t
        0x46t
        0x7bt
        0x4et
        0x7bt
        0x54t
        0x77t
        0xct
        0x32t
        0x42t
        0x67t
        0x54t
        0x32t
        0x57t
        0x73t
        0x53t
        0x32t
    .end array-data

    :array_1
    .array-data 1
        0x12t
        0x20t
    .end array-data
.end method

.method public L1L()LII1iI/O0oOo00oOO/lILLl1lI1l1/IllIl/oo0OOo00ooo;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, LII1iI/O0oOo00oOO/lILLl1lI1l1/IllIl/oo0OOo00ooo;->O0O00O:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LII1iI/O0oOo00oOO/lILLl1lI1l1/IllIl/oo0OOo00ooo;->ILIi1lLIl1l1l:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, LII1iI/O0oOo00oOO/lILLl1lI1l1/IllIl/oo0OOo00ooo;->oooooOO0oOO00()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LII1iI/O0oOo00oOO/lILLl1lI1l1/IllIl/oo0OOo00ooo;->O0O00O:Ljava/lang/String;

    return-object p0

    :cond_1
    :goto_0
    invoke-direct {p0}, LII1iI/O0oOo00oOO/lILLl1lI1l1/IllIl/oo0OOo00ooo;->oo0OOo00ooo()V

    iget-object v0, p0, LII1iI/O0oOo00oOO/lILLl1lI1l1/IllIl/oo0OOo00ooo;->lIlL:Ljava/io/Writer;

    const/4 v1, 0x4

    new-array v1, v1, [B

    fill-array-data v1, :array_0

    const/4 v2, 0x2

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    invoke-static {v1, v2}, LII1iI/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1([B[B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    return-object p0

    nop

    :array_0
    .array-data 1
        -0x1t
        -0x1bt
        -0x3t
        -0x4t
    .end array-data

    :array_1
    .array-data 1
        -0x6ft
        -0x70t
    .end array-data
.end method

.method public L1iLlii11LLl()LII1iI/O0oOo00oOO/lILLl1lI1l1/IllIl/oo0OOo00ooo;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x2

    const/16 v2, 0x5d

    invoke-direct {p0, v0, v1, v2}, LII1iI/O0oOo00oOO/lILLl1lI1l1/IllIl/oo0OOo00ooo;->lii11l1lLL(IIC)LII1iI/O0oOo00oOO/lILLl1lI1l1/IllIl/oo0OOo00ooo;

    move-result-object v0

    return-object v0
.end method

.method public O0O00O()LII1iI/O0oOo00oOO/lILLl1lI1l1/IllIl/oo0OOo00ooo;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, LII1iI/O0oOo00oOO/lILLl1lI1l1/IllIl/oo0OOo00ooo;->oooooOO0oOO00()V

    const/4 v0, 0x3

    const/16 v1, 0x7b

    invoke-direct {p0, v0, v1}, LII1iI/O0oOo00oOO/lILLl1lI1l1/IllIl/oo0OOo00ooo;->ooo0o0oO(IC)LII1iI/O0oOo00oOO/lILLl1lI1l1/IllIl/oo0OOo00ooo;

    move-result-object v0

    return-object v0
.end method

.method public final O0o000o0oO0O0(Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x2

    if-nez v0, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, LII1iI/O0oOo00oOO/lILLl1lI1l1/IllIl/oo0OOo00ooo;->ooO0O0Oo:Ljava/lang/String;

    const/4 p1, 0x1

    new-array p1, p1, [B

    const/4 v0, 0x0

    const/4 v2, -0x1

    aput-byte v2, p1, v0

    new-array v0, v1, [B

    fill-array-data v0, :array_0

    invoke-static {p1, v0}, LII1iI/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1([B[B)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    iput-object p1, p0, LII1iI/O0oOo00oOO/lILLl1lI1l1/IllIl/oo0OOo00ooo;->ooO0O0Oo:Ljava/lang/String;

    new-array p1, v1, [B

    fill-array-data p1, :array_1

    new-array v0, v1, [B

    fill-array-data v0, :array_2

    invoke-static {p1, v0}, LII1iI/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1([B[B)Ljava/lang/String;

    move-result-object p1

    :goto_0
    iput-object p1, p0, LII1iI/O0oOo00oOO/lILLl1lI1l1/IllIl/oo0OOo00ooo;->OOoo0:Ljava/lang/String;

    return-void

    :array_0
    .array-data 1
        -0x3bt
        -0x75t
    .end array-data

    nop

    :array_1
    .array-data 1
        0xct
        -0x74t
    .end array-data

    nop

    :array_2
    .array-data 1
        0x36t
        -0x54t
    .end array-data
.end method

.method public O0oo(J)LII1iI/O0oOo00oOO/lILLl1lI1l1/IllIl/oo0OOo00ooo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, LII1iI/O0oOo00oOO/lILLl1lI1l1/IllIl/oo0OOo00ooo;->oooooOO0oOO00()V

    invoke-direct {p0}, LII1iI/O0oOo00oOO/lILLl1lI1l1/IllIl/oo0OOo00ooo;->oo0OOo00ooo()V

    iget-object v0, p0, LII1iI/O0oOo00oOO/lILLl1lI1l1/IllIl/oo0OOo00ooo;->lIlL:Ljava/io/Writer;

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    return-object p0
.end method

.method public OOoO0O00oo(Ljava/lang/String;)LII1iI/O0oOo00oOO/lILLl1lI1l1/IllIl/oo0OOo00ooo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_0

    invoke-virtual {p0}, LII1iI/O0oOo00oOO/lILLl1lI1l1/IllIl/oo0OOo00ooo;->L1L()LII1iI/O0oOo00oOO/lILLl1lI1l1/IllIl/oo0OOo00ooo;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-direct {p0}, LII1iI/O0oOo00oOO/lILLl1lI1l1/IllIl/oo0OOo00ooo;->oooooOO0oOO00()V

    invoke-direct {p0}, LII1iI/O0oOo00oOO/lILLl1lI1l1/IllIl/oo0OOo00ooo;->oo0OOo00ooo()V

    iget-object v0, p0, LII1iI/O0oOo00oOO/lILLl1lI1l1/IllIl/oo0OOo00ooo;->lIlL:Ljava/io/Writer;

    invoke-virtual {v0, p1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    return-object p0
.end method

.method public OOoOOooo0o(Ljava/lang/String;)LII1iI/O0oOo00oOO/lILLl1lI1l1/IllIl/oo0OOo00ooo;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    if-eqz p1, :cond_2

    iget-object v1, p0, LII1iI/O0oOo00oOO/lILLl1lI1l1/IllIl/oo0OOo00ooo;->O0O00O:Ljava/lang/String;

    if-nez v1, :cond_1

    iget v1, p0, LII1iI/O0oOo00oOO/lILLl1lI1l1/IllIl/oo0OOo00ooo;->O0oOo00oOO:I

    if-eqz v1, :cond_0

    iput-object p1, p0, LII1iI/O0oOo00oOO/lILLl1lI1l1/IllIl/oo0OOo00ooo;->O0O00O:Ljava/lang/String;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const/16 v1, 0x15

    new-array v1, v1, [B

    fill-array-data v1, :array_0

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    invoke-static {v1, v0}, LII1iI/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1([B[B)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const/16 v1, 0xc

    new-array v1, v1, [B

    fill-array-data v1, :array_2

    new-array v0, v0, [B

    fill-array-data v0, :array_3

    invoke-static {v1, v0}, LII1iI/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1([B[B)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :array_0
    .array-data 1
        -0x14t
        -0x2t
        -0x37t
        -0x1dt
        -0xft
        -0x1t
        -0x31t
        -0x7t
        -0x3dt
        -0x1t
        -0x7at
        -0x1ct
        -0x2bt
        -0x53t
        -0x3bt
        -0x1ft
        -0x37t
        -0x2t
        -0x3dt
        -0x17t
        -0x78t
    .end array-data

    nop

    :array_1
    .array-data 1
        -0x5at
        -0x73t
    .end array-data

    nop

    :array_2
    .array-data 1
        -0x4et
        0x16t
        -0x4ft
        0x12t
        -0x4t
        0x4at
        -0x1ft
        0x57t
        -0x4et
        0x2t
        -0x50t
        0x1bt
    .end array-data

    :array_3
    .array-data 1
        -0x24t
        0x77t
    .end array-data
.end method

.method public final OoOoO()Z
    .locals 1

    iget-boolean v0, p0, LII1iI/O0oOo00oOO/lILLl1lI1l1/IllIl/oo0OOo00ooo;->ILIi1lLIl1l1l:Z

    return v0
.end method

.method public close()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, LII1iI/O0oOo00oOO/lILLl1lI1l1/IllIl/oo0OOo00ooo;->lIlL:Ljava/io/Writer;

    invoke-virtual {v0}, Ljava/io/Writer;->close()V

    iget v0, p0, LII1iI/O0oOo00oOO/lILLl1lI1l1/IllIl/oo0OOo00ooo;->O0oOo00oOO:I

    const/4 v1, 0x1

    if-gt v0, v1, :cond_1

    if-ne v0, v1, :cond_0

    iget-object v2, p0, LII1iI/O0oOo00oOO/lILLl1lI1l1/IllIl/oo0OOo00ooo;->oo0OOo00ooo:[I

    sub-int/2addr v0, v1

    aget v0, v2, v0

    const/4 v1, 0x7

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, LII1iI/O0oOo00oOO/lILLl1lI1l1/IllIl/oo0OOo00ooo;->O0oOo00oOO:I

    return-void

    :cond_1
    new-instance v0, Ljava/io/IOException;

    const/16 v1, 0x13

    new-array v1, v1, [B

    fill-array-data v1, :array_0

    const/4 v2, 0x2

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    invoke-static {v1, v2}, LII1iI/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1([B[B)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :array_0
    .array-data 1
        -0x6at
        -0x10t
        -0x44t
        -0xft
        -0x4et
        -0x12t
        -0x4dt
        -0x5t
        -0x55t
        -0x5t
        -0x1t
        -0x6t
        -0x50t
        -0x3t
        -0x56t
        -0xdt
        -0x46t
        -0x10t
        -0x55t
    .end array-data

    :array_1
    .array-data 1
        -0x21t
        -0x62t
    .end array-data
.end method

.method public flush()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, LII1iI/O0oOo00oOO/lILLl1lI1l1/IllIl/oo0OOo00ooo;->O0oOo00oOO:I

    if-eqz v0, :cond_0

    iget-object v0, p0, LII1iI/O0oOo00oOO/lILLl1lI1l1/IllIl/oo0OOo00ooo;->lIlL:Ljava/io/Writer;

    invoke-virtual {v0}, Ljava/io/Writer;->flush()V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const/16 v1, 0x15

    new-array v1, v1, [B

    fill-array-data v1, :array_0

    const/4 v2, 0x2

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    invoke-static {v1, v2}, LII1iI/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1([B[B)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :array_0
    .array-data 1
        -0x53t
        -0x12t
        -0x78t
        -0xdt
        -0x50t
        -0x11t
        -0x72t
        -0x17t
        -0x7et
        -0x11t
        -0x39t
        -0xct
        -0x6ct
        -0x43t
        -0x7ct
        -0xft
        -0x78t
        -0x12t
        -0x7et
        -0x7t
        -0x37t
    .end array-data

    nop

    :array_1
    .array-data 1
        -0x19t
        -0x63t
    .end array-data
.end method

.method public final iI11L(Z)V
    .locals 0

    iput-boolean p1, p0, LII1iI/O0oOo00oOO/lILLl1lI1l1/IllIl/oo0OOo00ooo;->iLLiliLI:Z

    return-void
.end method

.method public iLLiliLI()LII1iI/O0oOo00oOO/lILLl1lI1l1/IllIl/oo0OOo00ooo;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, LII1iI/O0oOo00oOO/lILLl1lI1l1/IllIl/oo0OOo00ooo;->oooooOO0oOO00()V

    const/4 v0, 0x1

    const/16 v1, 0x5b

    invoke-direct {p0, v0, v1}, LII1iI/O0oOo00oOO/lILLl1lI1l1/IllIl/oo0OOo00ooo;->ooo0o0oO(IC)LII1iI/O0oOo00oOO/lILLl1lI1l1/IllIl/oo0OOo00ooo;

    move-result-object v0

    return-object v0
.end method

.method public iLlil1(Ljava/lang/Boolean;)LII1iI/O0oOo00oOO/lILLl1lI1l1/IllIl/oo0OOo00ooo;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_0

    invoke-virtual {p0}, LII1iI/O0oOo00oOO/lILLl1lI1l1/IllIl/oo0OOo00ooo;->L1L()LII1iI/O0oOo00oOO/lILLl1lI1l1/IllIl/oo0OOo00ooo;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-direct {p0}, LII1iI/O0oOo00oOO/lILLl1lI1l1/IllIl/oo0OOo00ooo;->oooooOO0oOO00()V

    invoke-direct {p0}, LII1iI/O0oOo00oOO/lILLl1lI1l1/IllIl/oo0OOo00ooo;->oo0OOo00ooo()V

    iget-object v0, p0, LII1iI/O0oOo00oOO/lILLl1lI1l1/IllIl/oo0OOo00ooo;->lIlL:Ljava/io/Writer;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v1, 0x2

    if-eqz p1, :cond_1

    const/4 p1, 0x4

    new-array p1, p1, [B

    fill-array-data p1, :array_0

    new-array v1, v1, [B

    fill-array-data v1, :array_1

    invoke-static {p1, v1}, LII1iI/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1([B[B)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x5

    new-array p1, p1, [B

    fill-array-data p1, :array_2

    new-array v1, v1, [B

    fill-array-data v1, :array_3

    invoke-static {p1, v1}, LII1iI/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1([B[B)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {v0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    return-object p0

    nop

    :array_0
    .array-data 1
        0x48t
        -0x7et
        0x49t
        -0x6bt
    .end array-data

    :array_1
    .array-data 1
        0x3ct
        -0x10t
    .end array-data

    nop

    :array_2
    .array-data 1
        -0x36t
        -0x6et
        -0x40t
        -0x80t
        -0x37t
    .end array-data

    nop

    :array_3
    .array-data 1
        -0x54t
        -0xdt
    .end array-data
.end method

.method public il(Ljava/lang/Number;)LII1iI/O0oOo00oOO/lILLl1lI1l1/IllIl/oo0OOo00ooo;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_0

    invoke-virtual {p0}, LII1iI/O0oOo00oOO/lILLl1lI1l1/IllIl/oo0OOo00ooo;->L1L()LII1iI/O0oOo00oOO/lILLl1lI1l1/IllIl/oo0OOo00ooo;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-direct {p0}, LII1iI/O0oOo00oOO/lILLl1lI1l1/IllIl/oo0OOo00ooo;->oooooOO0oOO00()V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-boolean v1, p0, LII1iI/O0oOo00oOO/lILLl1lI1l1/IllIl/oo0OOo00ooo;->OO0O0O0O0OOOO:Z

    if-nez v1, :cond_2

    const/16 v1, 0x9

    new-array v1, v1, [B

    fill-array-data v1, :array_0

    const/4 v2, 0x2

    new-array v3, v2, [B

    fill-array-data v3, :array_1

    invoke-static {v1, v3}, LII1iI/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1([B[B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const/16 v1, 0x8

    new-array v1, v1, [B

    fill-array-data v1, :array_2

    new-array v3, v2, [B

    fill-array-data v3, :array_3

    invoke-static {v1, v3}, LII1iI/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1([B[B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x3

    new-array v1, v1, [B

    fill-array-data v1, :array_4

    new-array v3, v2, [B

    fill-array-data v3, :array_5

    invoke-static {v1, v3}, LII1iI/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1([B[B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v3, 0x27

    new-array v3, v3, [B

    fill-array-data v3, :array_6

    new-array v2, v2, [B

    fill-array-data v2, :array_7

    invoke-static {v3, v2}, LII1iI/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1([B[B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    invoke-direct {p0}, LII1iI/O0oOo00oOO/lILLl1lI1l1/IllIl/oo0OOo00ooo;->oo0OOo00ooo()V

    iget-object p1, p0, LII1iI/O0oOo00oOO/lILLl1lI1l1/IllIl/oo0OOo00ooo;->lIlL:Ljava/io/Writer;

    invoke-virtual {p1, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    return-object p0

    nop

    :array_0
    .array-data 1
        0xet
        0x0t
        0x4dt
        0x2ft
        0x4at
        0x27t
        0x4at
        0x3dt
        0x5at
    .end array-data

    nop

    :array_1
    .array-data 1
        0x23t
        0x49t
    .end array-data

    nop

    :array_2
    .array-data 1
        0x23t
        -0x4ft
        0xct
        -0x4at
        0x4t
        -0x4at
        0x1et
        -0x5at
    .end array-data

    :array_3
    .array-data 1
        0x6at
        -0x21t
    .end array-data

    nop

    :array_4
    .array-data 1
        0x1et
        0x60t
        0x1et
    .end array-data

    :array_5
    .array-data 1
        0x50t
        0x1t
    .end array-data

    nop

    :array_6
    .array-data 1
        0x11t
        0x3dt
        0x32t
        0x2dt
        0x2dt
        0x21t
        0x3ct
        0x68t
        0x29t
        0x29t
        0x33t
        0x3dt
        0x3at
        0x3bt
        0x7ft
        0x25t
        0x2at
        0x3bt
        0x2bt
        0x68t
        0x3dt
        0x2dt
        0x7ft
        0x2et
        0x36t
        0x26t
        0x36t
        0x3ct
        0x3at
        0x64t
        0x7ft
        0x2at
        0x2at
        0x3ct
        0x7ft
        0x3ft
        0x3et
        0x3bt
        0x7ft
    .end array-data

    :array_7
    .array-data 1
        0x5ft
        0x48t
    .end array-data
.end method

.method public il1L1()Z
    .locals 1

    iget-boolean v0, p0, LII1iI/O0oOo00oOO/lILLl1lI1l1/IllIl/oo0OOo00ooo;->OO0O0O0O0OOOO:Z

    return v0
.end method

.method public lIL1LilLIIl()LII1iI/O0oOo00oOO/lILLl1lI1l1/IllIl/oo0OOo00ooo;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x3

    const/4 v1, 0x5

    const/16 v2, 0x7d

    invoke-direct {p0, v0, v1, v2}, LII1iI/O0oOo00oOO/lILLl1lI1l1/IllIl/oo0OOo00ooo;->lii11l1lLL(IIC)LII1iI/O0oOo00oOO/lILLl1lI1l1/IllIl/oo0OOo00ooo;

    move-result-object v0

    return-object v0
.end method

.method public lli11111(Ljava/lang/String;)LII1iI/O0oOo00oOO/lILLl1lI1l1/IllIl/oo0OOo00ooo;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_0

    invoke-virtual {p0}, LII1iI/O0oOo00oOO/lILLl1lI1l1/IllIl/oo0OOo00ooo;->L1L()LII1iI/O0oOo00oOO/lILLl1lI1l1/IllIl/oo0OOo00ooo;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-direct {p0}, LII1iI/O0oOo00oOO/lILLl1lI1l1/IllIl/oo0OOo00ooo;->oooooOO0oOO00()V

    invoke-direct {p0}, LII1iI/O0oOo00oOO/lILLl1lI1l1/IllIl/oo0OOo00ooo;->oo0OOo00ooo()V

    invoke-direct {p0, p1}, LII1iI/O0oOo00oOO/lILLl1lI1l1/IllIl/oo0OOo00ooo;->L1I(Ljava/lang/String;)V

    return-object p0
.end method

.method public final o0o(Z)V
    .locals 0

    iput-boolean p1, p0, LII1iI/O0oOo00oOO/lILLl1lI1l1/IllIl/oo0OOo00ooo;->OO0O0O0O0OOOO:Z

    return-void
.end method

.method public ooOOO(Z)LII1iI/O0oOo00oOO/lILLl1lI1l1/IllIl/oo0OOo00ooo;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, LII1iI/O0oOo00oOO/lILLl1lI1l1/IllIl/oo0OOo00ooo;->oooooOO0oOO00()V

    invoke-direct {p0}, LII1iI/O0oOo00oOO/lILLl1lI1l1/IllIl/oo0OOo00ooo;->oo0OOo00ooo()V

    iget-object v0, p0, LII1iI/O0oOo00oOO/lILLl1lI1l1/IllIl/oo0OOo00ooo;->lIlL:Ljava/io/Writer;

    const/4 v1, 0x2

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    new-array p1, p1, [B

    fill-array-data p1, :array_0

    new-array v1, v1, [B

    fill-array-data v1, :array_1

    invoke-static {p1, v1}, LII1iI/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1([B[B)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x5

    new-array p1, p1, [B

    fill-array-data p1, :array_2

    new-array v1, v1, [B

    fill-array-data v1, :array_3

    invoke-static {p1, v1}, LII1iI/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1([B[B)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {v0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    return-object p0

    :array_0
    .array-data 1
        0x29t
        -0x58t
        0x28t
        -0x41t
    .end array-data

    :array_1
    .array-data 1
        0x5dt
        -0x26t
    .end array-data

    nop

    :array_2
    .array-data 1
        -0x5t
        -0x51t
        -0xft
        -0x43t
        -0x8t
    .end array-data

    nop

    :array_3
    .array-data 1
        -0x63t
        -0x32t
    .end array-data
.end method

.method public final ooo0OoOO0OoO()Z
    .locals 1

    iget-boolean v0, p0, LII1iI/O0oOo00oOO/lILLl1lI1l1/IllIl/oo0OOo00ooo;->iLLiliLI:Z

    return v0
.end method

.method public final oooooo00OOo(Z)V
    .locals 0

    iput-boolean p1, p0, LII1iI/O0oOo00oOO/lILLl1lI1l1/IllIl/oo0OOo00ooo;->ILIi1lLIl1l1l:Z

    return-void
.end method
