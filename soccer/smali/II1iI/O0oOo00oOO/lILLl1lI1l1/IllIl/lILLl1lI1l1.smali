.class public LII1iI/O0oOo00oOO/lILLl1lI1l1/IllIl/lILLl1lI1l1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field private static final ILILliIIIllIi:I = 0x6

.field private static final IllIl:I = 0xb

.field private static final L1iLlii11LLl:I = 0x7

.field private static final LII1lIii1LLL:I = 0x3

.field private static final Lil1IL11Lll1L:I = 0xe

.field private static final O00O0o0O00OO:I = 0x3

.field private static final O0o0oOoOO0o0O:I = 0x9

.field private static final OOOO:I = 0x2

.field private static final OOoO0o:J = -0xcccccccccccccccL

.field private static final Oo0:I = 0xf

.field private static final Oo0OO0o0O0O0o:I = 0x2

.field private static final OoO0O0ooOo:I = 0x6

.field private static final OoOoO:I = 0x11

.field private static final Oooo00oO00o0o:I = 0x4

.field private static final iIL1LLLIllL:I = 0x10

.field private static final l1iLL11I:I = 0x0

.field private static final lIL1LilLIIl:I = 0x8

.field private static final lL:I = 0x1

.field private static final lLI1LlL:I = 0x5

.field private static final li1iL1il:I = 0x4

.field private static final llL:I = 0x7

.field private static final oO:I = 0x0

.field private static final oO0oooO:I = 0xd

.field private static final oOoo00Oo00O:I = 0xa

.field private static final oo:I = 0x5

.field private static final ooO0:I = 0xc

.field private static final ooo0OoOO0OoO:I = 0x1


# instance fields
.field private ILIi1lLIl1l1l:J

.field O0O00O:I

.field private final O0oOo00oOO:[C

.field private OO0O0O0O0OOOO:I

.field private OOOOo:[I

.field private OOoo0:I

.field private OoOO0O:Ljava/lang/String;

.field private iIlliIll:[Ljava/lang/String;

.field private iLLiliLI:I

.field private final lIlL:Ljava/io/Reader;

.field private lii11l1lLL:I

.field private oO0OoO0oOOOo:I

.field private oOO:[I

.field private oo0OOo00ooo:Z

.field private ooO0O0Oo:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LII1iI/O0oOo00oOO/lILLl1lI1l1/IllIl/lILLl1lI1l1$lILLl1lI1l1;

    invoke-direct {v0}, LII1iI/O0oOo00oOO/lILLl1lI1l1/IllIl/lILLl1lI1l1$lILLl1lI1l1;-><init>()V

    sput-object v0, LII1iI/O0oOo00oOO/lILLl1lI1l1/O0o0oOoOO0o0O/OOoo0;->lILLl1lI1l1:LII1iI/O0oOo00oOO/lILLl1lI1l1/O0o0oOoOO0o0O/OOoo0;

    return-void
.end method

.method public constructor <init>(Ljava/io/Reader;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LII1iI/O0oOo00oOO/lILLl1lI1l1/IllIl/lILLl1lI1l1;->oo0OOo00ooo:Z

    const/16 v1, 0x400

    new-array v1, v1, [C

    iput-object v1, p0, LII1iI/O0oOo00oOO/lILLl1lI1l1/IllIl/lILLl1lI1l1;->O0oOo00oOO:[C

    iput v0, p0, LII1iI/O0oOo00oOO/lILLl1lI1l1/IllIl/lILLl1lI1l1;->ooO0O0Oo:I

    iput v0, p0, LII1iI/O0oOo00oOO/lILLl1lI1l1/IllIl/lILLl1lI1l1;->OOoo0:I

    iput v0, p0, LII1iI/O0oOo00oOO/lILLl1lI1l1/IllIl/lILLl1lI1l1;->OO0O0O0O0OOOO:I

    iput v0, p0, LII1iI/O0oOo00oOO/lILLl1lI1l1/IllIl/lILLl1lI1l1;->iLLiliLI:I

    iput v0, p0, LII1iI/O0oOo00oOO/lILLl1lI1l1/IllIl/lILLl1lI1l1;->O0O00O:I

    const/16 v1, 0x20

    new-array v2, v1, [I

    iput-object v2, p0, LII1iI/O0oOo00oOO/lILLl1lI1l1/IllIl/lILLl1lI1l1;->oOO:[I

    iput v0, p0, LII1iI/O0oOo00oOO/lILLl1lI1l1/IllIl/lILLl1lI1l1;->lii11l1lLL:I

    add-int/lit8 v3, v0, 0x1

    iput v3, p0, LII1iI/O0oOo00oOO/lILLl1lI1l1/IllIl/lILLl1lI1l1;->lii11l1lLL:I

    const/4 v3, 0x6

    aput v3, v2, v0

    new-array v0, v1, [Ljava/lang/String;

    iput-object v0, p0, LII1iI/O0oOo00oOO/lILLl1lI1l1/IllIl/lILLl1lI1l1;->iIlliIll:[Ljava/lang/String;

    new-array v0, v1, [I

    iput-object v0, p0, LII1iI/O0oOo00oOO/lILLl1lI1l1/IllIl/lILLl1lI1l1;->OOOOo:[I

    if-eqz p1, :cond_0

    iput-object p1, p0, LII1iI/O0oOo00oOO/lILLl1lI1l1/IllIl/lILLl1lI1l1;->lIlL:Ljava/io/Reader;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const/16 v0, 0xa

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    const/4 v1, 0x2

    new-array v1, v1, [B

    fill-array-data v1, :array_1

    invoke-static {v0, v1}, LII1iI/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1([B[B)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    :array_0
    .array-data 1
        -0x48t
        0x1t
        -0xft
        0x52t
        -0x14t
        0x4ft
        -0x41t
        0x1at
        -0x43t
        0x3t
    .end array-data

    nop

    :array_1
    .array-data 1
        -0x2ft
        0x6ft
    .end array-data
.end method

.method private L1I()Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iget v3, p0, LII1iI/O0oOo00oOO/lILLl1lI1l1/IllIl/lILLl1lI1l1;->ooO0O0Oo:I

    add-int v4, v3, v2

    iget v5, p0, LII1iI/O0oOo00oOO/lILLl1lI1l1/IllIl/lILLl1lI1l1;->OOoo0:I

    if-ge v4, v5, :cond_2

    iget-object v4, p0, LII1iI/O0oOo00oOO/lILLl1lI1l1/IllIl/lILLl1lI1l1;->O0oOo00oOO:[C

    add-int/2addr v3, v2

    aget-char v3, v4, v3

    const/16 v4, 0x9

    if-eq v3, v4, :cond_3

    const/16 v4, 0xa

    if-eq v3, v4, :cond_3

    const/16 v4, 0xc

    if-eq v3, v4, :cond_3

    const/16 v4, 0xd

    if-eq v3, v4, :cond_3

    const/16 v4, 0x20

    if-eq v3, v4, :cond_3

    const/16 v4, 0x23

    if-eq v3, v4, :cond_1

    const/16 v4, 0x2c

    if-eq v3, v4, :cond_3

    const/16 v4, 0x2f

    if-eq v3, v4, :cond_1

    const/16 v4, 0x3d

    if-eq v3, v4, :cond_1

    const/16 v4, 0x7b

    if-eq v3, v4, :cond_3

    const/16 v4, 0x7d

    if-eq v3, v4, :cond_3

    const/16 v4, 0x3a

    if-eq v3, v4, :cond_3

    const/16 v4, 0x3b

    if-eq v3, v4, :cond_1

    packed-switch v3, :pswitch_data_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :pswitch_0
    invoke-direct {p0}, LII1iI/O0oOo00oOO/lILLl1lI1l1/IllIl/lILLl1lI1l1;->iLLiliLI()V

    goto :goto_1

    :cond_2
    iget-object v3, p0, LII1iI/O0oOo00oOO/lILLl1lI1l1/IllIl/lILLl1lI1l1;->O0oOo00oOO:[C

    array-length v3, v3

    if-ge v2, v3, :cond_4

    add-int/lit8 v3, v2, 0x1

    invoke-direct {p0, v3}, LII1iI/O0oOo00oOO/lILLl1lI1l1/IllIl/lILLl1lI1l1;->OoOoO(I)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_0

    :cond_3
    :goto_1
    :pswitch_1
    move v0, v2

    goto :goto_2

    :cond_4
    if-nez v1, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v3, 0x10

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    :cond_5
    iget-object v3, p0, LII1iI/O0oOo00oOO/lILLl1lI1l1/IllIl/lILLl1lI1l1;->O0oOo00oOO:[C

    iget v4, p0, LII1iI/O0oOo00oOO/lILLl1lI1l1/IllIl/lILLl1lI1l1;->ooO0O0Oo:I

    invoke-virtual {v1, v3, v4, v2}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    iget v3, p0, LII1iI/O0oOo00oOO/lILLl1lI1l1/IllIl/lILLl1lI1l1;->ooO0O0Oo:I

    add-int/2addr v3, v2

    iput v3, p0, LII1iI/O0oOo00oOO/lILLl1lI1l1/IllIl/lILLl1lI1l1;->ooO0O0Oo:I

    const/4 v2, 0x1

    invoke-direct {p0, v2}, LII1iI/O0oOo00oOO/lILLl1lI1l1/IllIl/lILLl1lI1l1;->OoOoO(I)Z

    move-result v2

    if-nez v2, :cond_0

    :goto_2
    if-nez v1, :cond_6

    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, LII1iI/O0oOo00oOO/lILLl1lI1l1/IllIl/lILLl1lI1l1;->O0oOo00oOO:[C

    iget v3, p0, LII1iI/O0oOo00oOO/lILLl1lI1l1/IllIl/lILLl1lI1l1;->ooO0O0Oo:I

    invoke-direct {v1, v2, v3, v0}, Ljava/lang/String;-><init>([CII)V

    goto :goto_3

    :cond_6
    iget-object v2, p0, LII1iI/O0oOo00oOO/lILLl1lI1l1/IllIl/lILLl1lI1l1;->O0oOo00oOO:[C

    iget v3, p0, LII1iI/O0oOo00oOO/lILLl1lI1l1/IllIl/lILLl1lI1l1;->ooO0O0Oo:I

    invoke-virtual {v1, v2, v3, v0}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_3
    iget v2, p0, LII1iI/O0oOo00oOO/lILLl1lI1l1/IllIl/lILLl1lI1l1;->ooO0O0Oo:I

    add-int/2addr v2, v0

    iput v2, p0, LII1iI/O0oOo00oOO/lILLl1lI1l1/IllIl/lILLl1lI1l1;->ooO0O0Oo:I

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x5b
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private L1iLl1iiLiiil()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, LII1iI/O0oOo00oOO/lILLl1lI1l1/IllIl/lILLl1lI1l1;->ooO0O0Oo:I

    add-int v2, v1, v0

    iget v3, p0, LII1iI/O0oOo00oOO/lILLl1lI1l1/IllIl/lILLl1lI1l1;->OOoo0:I

    if-ge v2, v3, :cond_3

    iget-object v2, p0, LII1iI/O0oOo00oOO/lILLl1lI1l1/IllIl/lILLl1lI1l1;->O0oOo00oOO:[C

    add-int/2addr v1, v0

    aget-char v1, v2, v1

    const/16 v2, 0x9

    if-eq v1, v2, :cond_2

    const/16 v2, 0xa

    if-eq v1, v2, :cond_2

    const/16 v2, 0xc

    if-eq v1, v2, :cond_2

    const/16 v2, 0xd

    if-eq v1, v2, :cond_2

    const/16 v2, 0x20

    if-eq v1, v2, :cond_2

    const/16 v2, 0x23

    if-eq v1, v2, :cond_1

    const/16 v2, 0x2c

    if-eq v1, v2, :cond_2

    const/16 v2, 0x2f

    if-eq v1, v2, :cond_1

    const/16 v2, 0x3d

    if-eq v1, v2, :cond_1

    const/16 v2, 0x7b

    if-eq v1, v2, :cond_2

    const/16 v2, 0x7d

    if-eq v1, v2, :cond_2

    const/16 v2, 0x3a

    if-eq v1, v2, :cond_2

    const/16 v2, 0x3b

    if-eq v1, v2, :cond_1

    packed-switch v1, :pswitch_data_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :pswitch_0
    invoke-direct {p0}, LII1iI/O0oOo00oOO/lILLl1lI1l1/IllIl/lILLl1lI1l1;->iLLiliLI()V

    :cond_2
    :pswitch_1
    iget v1, p0, LII1iI/O0oOo00oOO/lILLl1lI1l1/IllIl/lILLl1lI1l1;->ooO0O0Oo:I

    add-int/2addr v1, v0

    iput v1, p0, LII1iI/O0oOo00oOO/lILLl1lI1l1/IllIl/lILLl1lI1l1;->ooO0O0Oo:I

    return-void

    :cond_3
    add-int/2addr v1, v0

    iput v1, p0, LII1iI/O0oOo00oOO/lILLl1lI1l1/IllIl/lILLl1lI1l1;->ooO0O0Oo:I

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LII1iI/O0oOo00oOO/lILLl1lI1l1/IllIl/lILLl1lI1l1;->OoOoO(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :pswitch_data_0
    .packed-switch 0x5b
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private Li11LILILIl(Ljava/lang/String;)Ljava/io/IOException;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, LII1iI/O0oOo00oOO/lILLl1lI1l1/IllIl/O0oOo00oOO;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LII1iI/O0oOo00oOO/lILLl1lI1l1/IllIl/lILLl1lI1l1;->lILl11LL()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, LII1iI/O0oOo00oOO/lILLl1lI1l1/IllIl/O0oOo00oOO;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private O0O00O()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LII1iI/O0oOo00oOO/lILLl1lI1l1/IllIl/lILLl1lI1l1;->iI11L(Z)I

    iget v1, p0, LII1iI/O0oOo00oOO/lILLl1lI1l1/IllIl/lILLl1lI1l1;->ooO0O0Oo:I

    sub-int/2addr v1, v0

    iput v1, p0, LII1iI/O0oOo00oOO/lILLl1lI1l1/IllIl/lILLl1lI1l1;->ooO0O0Oo:I

    add-int/lit8 v0, v1, 0x5

    iget v2, p0, LII1iI/O0oOo00oOO/lILLl1lI1l1/IllIl/lILLl1lI1l1;->OOoo0:I

    const/4 v3, 0x5

    if-le v0, v2, :cond_0

    invoke-direct {p0, v3}, LII1iI/O0oOo00oOO/lILLl1lI1l1/IllIl/lILLl1lI1l1;->OoOoO(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LII1iI/O0oOo00oOO/lILLl1lI1l1/IllIl/lILLl1lI1l1;->O0oOo00oOO:[C

    aget-char v2, v0, v1

    const/16 v4, 0x29

    if-ne v2, v4, :cond_2

    add-int/lit8 v2, v1, 0x1

    aget-char v2, v0, v2

    const/16 v4, 0x5d

    if-ne v2, v4, :cond_2

    add-int/lit8 v2, v1, 0x2

    aget-char v2, v0, v2

    const/16 v4, 0x7d

    if-ne v2, v4, :cond_2

    add-int/lit8 v2, v1, 0x3

    aget-char v2, v0, v2

    const/16 v4, 0x27

    if-ne v2, v4, :cond_2

    add-int/lit8 v1, v1, 0x4

    aget-char v0, v0, v1

    const/16 v1, 0xa

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    iget v0, p0, LII1iI/O0oOo00oOO/lILLl1lI1l1/IllIl/lILLl1lI1l1;->ooO0O0Oo:I

    add-int/2addr v0, v3

    iput v0, p0, LII1iI/O0oOo00oOO/lILLl1lI1l1/IllIl/lILLl1lI1l1;->ooO0O0Oo:I

    :cond_2
    :goto_0
    return-void
.end method

.method private O0O0O0ooOo0oO(Ljava/lang/String;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    :goto_0
    iget v1, p0, LII1iI/O0oOo00oOO/lILLl1lI1l1/IllIl/lILLl1lI1l1;->ooO0O0Oo:I

    add-int/2addr v1, v0

    iget v2, p0, LII1iI/O0oOo00oOO/lILLl1lI1l1/IllIl/lILLl1lI1l1;->OOoo0:I

    const/4 v3, 0x0

    if-le v1, v2, :cond_1

    invoke-direct {p0, v0}, LII1iI/O0oOo00oOO/lILLl1lI1l1/IllIl/lILLl1lI1l1;->OoOoO(I)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    return v3

    :cond_1
    :goto_1
    iget-object v1, p0, LII1iI/O0oOo00oOO/lILLl1lI1l1/IllIl/lILLl1lI1l1;->O0oOo00oOO:[C

    iget v2, p0, LII1iI/O0oOo00oOO/lILLl1lI1l1/IllIl/lILLl1lI1l1;->ooO0O0Oo:I

    aget-char v1, v1, v2

    const/16 v4, 0xa

    const/4 v5, 0x1

    if-ne v1, v4, :cond_2

    iget v1, p0, LII1iI/O0oOo00oOO/lILLl1lI1l1/IllIl/lILLl1lI1l1;->OO0O0O0O0OOOO:I

    add-int/2addr v1, v5

    iput v1, p0, LII1iI/O0oOo00oOO/lILLl1lI1l1/IllIl/lILLl1lI1l1;->OO0O0O0O0OOOO:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, LII1iI/O0oOo00oOO/lILLl1lI1l1/IllIl/lILLl1lI1l1;->iLLiliLI:I

    goto :goto_3

    :cond_2
    :goto_2
    if-ge v3, v0, :cond_4

    iget-object v1, p0, LII1iI/O0oOo00oOO/lILLl1lI1l1/IllIl/lILLl1lI1l1;->O0oOo00oOO:[C

    iget v2, p0, LII1iI/O0oOo00oOO/lILLl1lI1l1/IllIl/lILLl1lI1l1;->ooO0O0Oo:I

    add-int/2addr v2, v3

    aget-char v1, v1, v2

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-eq v1, v2, :cond_3

    :goto_3
    iget v1, p0, LII1iI/O0oOo00oOO/lILLl1lI1l1/IllIl/lILLl1lI1l1;->ooO0O0Oo:I

    add-int/2addr v1, v5

    iput v1, p0, LII1iI/O0oOo00oOO/lILLl1lI1l1/IllIl/lILLl1lI1l1;->ooO0O0Oo:I

    goto :goto_0

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_4
    return v5
.end method

.method private O0oo()I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, LII1iI/O0oOo00oOO/lILLl1lI1l1/IllIl/lILLl1lI1l1;->O0oOo00oOO:[C

    iget v1, p0, LII1iI/O0oOo00oOO/lILLl1lI1l1/IllIl/lILLl1lI1l1;->ooO0O0Oo:I

    aget-char v0, v0, v1

    const/4 v1, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x4

    const/4 v4, 0x2

    const/16 v5, 0x74

    if-eq v0, v5, :cond_5

    const/16 v5, 0x54

    if-ne v0, v5, :cond_0

    goto :goto_2

    :cond_0
    const/16 v5, 0x66

    if-eq v0, v5, :cond_4

    const/16 v5, 0x46

    if-ne v0, v5, :cond_1

    goto :goto_1

    :cond_1
    const/16 v1, 0x6e

    if-eq v0, v1, :cond_3

    const/16 v1, 0x4e

    if-ne v0, v1, :cond_2

    goto :goto_0

    :cond_2
    return v2

    :cond_3
    :goto_0
    new-array v0, v3, [B

    fill-array-data v0, :array_0

    new-array v1, v4, [B

    fill-array-data v1, :array_1

    invoke-static {v0, v1}, LII1iI/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1([B[B)Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [B

    fill-array-data v1, :array_2

    new-array v3, v4, [B

    fill-array-data v3, :array_3

    invoke-static {v1, v3}, LII1iI/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1([B[B)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x7

    move-object v3, v1

    const/4 v1, 0x7

    goto :goto_3

    :cond_4
    :goto_1
    new-array v0, v1, [B

    fill-array-data v0, :array_4

    new-array v3, v4, [B

    fill-array-data v3, :array_5

    invoke-static {v0, v3}, LII1iI/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1([B[B)Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [B

    fill-array-data v1, :array_6

    new-array v3, v4, [B

    fill-array-data v3, :array_7

    invoke-static {v1, v3}, LII1iI/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1([B[B)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x6

    move-object v3, v1

    const/4 v1, 0x6

    goto :goto_3

    :cond_5
    :goto_2
    new-array v0, v3, [B

    fill-array-data v0, :array_8

    new-array v5, v4, [B

    fill-array-data v5, :array_9

    invoke-static {v0, v5}, LII1iI/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1([B[B)Ljava/lang/String;

    move-result-object v0

    new-array v3, v3, [B

    fill-array-data v3, :array_a

    new-array v4, v4, [B

    fill-array-data v4, :array_b

    invoke-static {v3, v4}, LII1iI/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1([B[B)Ljava/lang/String;

    move-result-object v3

    :goto_3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x1

    :goto_4
    if-ge v5, v4, :cond_8

    iget v6, p0, LII1iI/O0oOo00oOO/lILLl1lI1l1/IllIl/lILLl1lI1l1;->ooO0O0Oo:I

    add-int/2addr v6, v5

    iget v7, p0, LII1iI/O0oOo00oOO/lILLl1lI1l1/IllIl/lILLl1lI1l1;->OOoo0:I

    if-lt v6, v7, :cond_6

    add-int/lit8 v6, v5, 0x1

    invoke-direct {p0, v6}, LII1iI/O0oOo00oOO/lILLl1lI1l1/IllIl/lILLl1lI1l1;->OoOoO(I)Z

    move-result v6

    if-nez v6, :cond_6

    return v2

    :cond_6
    iget-object v6, p0, LII1iI/O0oOo00oOO/lILLl1lI1l1/IllIl/lILLl1lI1l1;->O0oOo00oOO:[C

    iget v7, p0, LII1iI/O0oOo00oOO/lILLl1lI1l1/IllIl/lILLl1lI1l1;->ooO0O0Oo:I

    add-int/2addr v7, v5

    aget-char v6, v6, v7

    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-eq v6, v7, :cond_7

    invoke-virtual {v3, v5}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-eq v6, v7, :cond_7

    return v2

    :cond_7
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_8
    iget v0, p0, LII1iI/O0oOo00oOO/lILLl1lI1l1/IllIl/lILLl1lI1l1;->ooO0O0Oo:I

    add-int/2addr v0, v4

    iget v3, p0, LII1iI/O0oOo00oOO/lILLl1lI1l1/IllIl/lILLl1lI1l1;->OOoo0:I

    if-lt v0, v3, :cond_9

    add-int/lit8 v0, v4, 0x1

    invoke-direct {p0, v0}, LII1iI/O0oOo00oOO/lILLl1lI1l1/IllIl/lILLl1lI1l1;->OoOoO(I)Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_9
    iget-object v0, p0, LII1iI/O0oOo00oOO/lILLl1lI1l1/IllIl/lILLl1lI1l1;->O0oOo00oOO:[C

    iget v3, p0, LII1iI/O0oOo00oOO/lILLl1lI1l1/IllIl/lILLl1lI1l1;->ooO0O0Oo:I

    add-int/2addr v3, v4

    aget-char v0, v0, v3

    invoke-direct {p0, v0}, LII1iI/O0oOo00oOO/lILLl1lI1l1/IllIl/lILLl1lI1l1;->OOoOOooo0o(C)Z

    move-result v0

    if-eqz v0, :cond_a

    return v2

    :cond_a
    iget v0, p0, LII1iI/O0oOo00oOO/lILLl1lI1l1/IllIl/lILLl1lI1l1;->ooO0O0Oo:I

    add-int/2addr v0, v4

    iput v0, p0, LII1iI/O0oOo00oOO/lILLl1lI1l1/IllIl/lILLl1lI1l1;->ooO0O0Oo:I

    iput v1, p0, LII1iI/O0oOo00oOO/lILLl1lI1l1/IllIl/lILLl1lI1l1;->O0O00O:I

    return v1

    nop

    :array_0
    .array-data 1
        0x9t
        -0x11t
        0xbt
        -0xat
    .end array-data

    :array_1
    .array-data 1
        0x67t
        -0x66t
    .end array-data

    nop

    :array_2
    .array-data 1
        -0x7at
        -0x71t
        -0x7ct
        -0x6at
    .end array-data

    :array_3
    .array-data 1
        -0x38t
        -0x26t
    .end array-data

    nop

    :array_4
    .array-data 1
        0x11t
        -0x6t
        0x1bt
        -0x18t
        0x12t
    .end array-data

    nop

    :array_5
    .array-data 1
        0x77t
        -0x65t
    .end array-data

    nop

    :array_6
    .array-data 1
        0xat
        -0x33t
        0x0t
        -0x21t
        0x9t
    .end array-data

    nop

    :array_7
    .array-data 1
        0x4ct
        -0x74t
    .end array-data

    nop

    :array_8
    .array-data 1
        0x7t
        0x2ft
        0x6t
        0x38t
    .end array-data

    :array_9
    .array-data 1
        0x73t
        0x5dt
    .end array-data

    nop

    :array_a
    .array-data 1
        -0x8t
        0x32t
        -0x7t
        0x25t
    .end array-data

    :array_b
    .array-data 1
        -0x54t
        0x60t
    .end array-data
.end method

.method private OOoOOooo0o(C)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x9

    if-eq p1, v0, :cond_1

    const/16 v0, 0xa

    if-eq p1, v0, :cond_1

    const/16 v0, 0xc

    if-eq p1, v0, :cond_1

    const/16 v0, 0xd

    if-eq p1, v0, :cond_1

    const/16 v0, 0x20

    if-eq p1, v0, :cond_1

    const/16 v0, 0x23

    if-eq p1, v0, :cond_0

    const/16 v0, 0x2c

    if-eq p1, v0, :cond_1

    const/16 v0, 0x2f

    if-eq p1, v0, :cond_0

    const/16 v0, 0x3d

    if-eq p1, v0, :cond_0

    const/16 v0, 0x7b

    if-eq p1, v0, :cond_1

    const/16 v0, 0x7d

    if-eq p1, v0, :cond_1

    const/16 v0, 0x3a

    if-eq p1, v0, :cond_1

    const/16 v0, 0x3b

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x1

    return p1

    :cond_0
    :pswitch_0
    invoke-direct {p0}, LII1iI/O0oOo00oOO/lILLl1lI1l1/IllIl/lILLl1lI1l1;->iLLiliLI()V

    :cond_1
    :pswitch_1
    const/4 p1, 0x0

    return p1

    :pswitch_data_0
    .packed-switch 0x5b
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private OoOoO(I)Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, LII1iI/O0oOo00oOO/lILLl1lI1l1/IllIl/lILLl1lI1l1;->O0oOo00oOO:[C

    iget v1, p0, LII1iI/O0oOo00oOO/lILLl1lI1l1/IllIl/lILLl1lI1l1;->iLLiliLI:I

    iget v2, p0, LII1iI/O0oOo00oOO/lILLl1lI1l1/IllIl/lILLl1lI1l1;->ooO0O0Oo:I

    sub-int/2addr v1, v2

    iput v1, p0, LII1iI/O0oOo00oOO/lILLl1lI1l1/IllIl/lILLl1lI1l1;->iLLiliLI:I

    iget v1, p0, LII1iI/O0oOo00oOO/lILLl1lI1l1/IllIl/lILLl1lI1l1;->OOoo0:I

    const/4 v3, 0x0

    if-eq v1, v2, :cond_0

    sub-int/2addr v1, v2

    iput v1, p0, LII1iI/O0oOo00oOO/lILLl1lI1l1/IllIl/lILLl1lI1l1;->OOoo0:I

    invoke-static {v0, v2, v0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    :cond_0
    iput v3, p0, LII1iI/O0oOo00oOO/lILLl1lI1l1/IllIl/lILLl1lI1l1;->OOoo0:I

    :goto_0
    iput v3, p0, LII1iI/O0oOo00oOO/lILLl1lI1l1/IllIl/lILLl1lI1l1;->ooO0O0Oo:I

    :cond_1
    iget-object v1, p0, LII1iI/O0oOo00oOO/lILLl1lI1l1/IllIl/lILLl1lI1l1;->lIlL:Ljava/io/Reader;

    iget v2, p0, LII1iI/O0oOo00oOO/lILLl1lI1l1/IllIl/lILLl1lI1l1;->OOoo0:I

    array-length v4, v0

    sub-int/2addr v4, v2

    invoke-virtual {v1, v0, v2, v4}, Ljava/io/Reader;->read([CII)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_3

    iget v2, p0, LII1iI/O0oOo00oOO/lILLl1lI1l1/IllIl/lILLl1lI1l1;->OOoo0:I

    add-int/2addr v2, v1

    iput v2, p0, LII1iI/O0oOo00oOO/lILLl1lI1l1/IllIl/lILLl1lI1l1;->OOoo0:I

    iget v1, p0, LII1iI/O0oOo00oOO/lILLl1lI1l1/IllIl/lILLl1lI1l1;->OO0O0O0O0OOOO:I

    const/4 v4, 0x1

    if-nez v1, :cond_2

    iget v1, p0, LII1iI/O0oOo00oOO/lILLl1lI1l1/IllIl/lILLl1lI1l1;->iLLiliLI:I

    if-nez v1, :cond_2

    if-lez v2, :cond_2

    aget-char v5, v0, v3

    const v6, 0xfeff

    if-ne v5, v6, :cond_2

    iget v5, p0, LII1iI/O0oOo00oOO/lILLl1lI1l1/IllIl/lILLl1lI1l1;->ooO0O0Oo:I

    add-int/2addr v5, v4

    iput v5, p0, LII1iI/O0oOo00oOO/lILLl1lI1l1/IllIl/lILLl1lI1l1;->ooO0O0Oo:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, LII1iI/O0oOo00oOO/lILLl1lI1l1/IllIl/lILLl1lI1l1;->iLLiliLI:I

    add-int/lit8 p1, p1, 0x1

    :cond_2
    if-lt v2, p1, :cond_1

    return v4

    :cond_3
    return v3
.end method

.method private iI11L(Z)I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, LII1iI/O0oOo00oOO/lILLl1lI1l1/IllIl/lILLl1lI1l1;->O0oOo00oOO:[C

    :goto_0
    iget v1, p0, LII1iI/O0oOo00oOO/lILLl1lI1l1/IllIl/lILLl1lI1l1;->ooO0O0Oo:I

    :goto_1
    iget v2, p0, LII1iI/O0oOo00oOO/lILLl1lI1l1/IllIl/lILLl1lI1l1;->OOoo0:I

    :goto_2
    const/4 v3, 0x2

    const/4 v4, 0x1

    if-ne v1, v2, :cond_2

    iput v1, p0, LII1iI/O0oOo00oOO/lILLl1lI1l1/IllIl/lILLl1lI1l1;->ooO0O0Oo:I

    invoke-direct {p0, v4}, LII1iI/O0oOo00oOO/lILLl1lI1l1/IllIl/lILLl1lI1l1;->OoOoO(I)Z

    move-result v1

    if-nez v1, :cond_1

    if-nez p1, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    new-instance p1, Ljava/io/EOFException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0xc

    new-array v1, v1, [B

    fill-array-data v1, :array_0

    new-array v2, v3, [B

    fill-array-data v2, :array_1

    invoke-static {v1, v2}, LII1iI/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1([B[B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LII1iI/O0oOo00oOO/lILLl1lI1l1/IllIl/lILLl1lI1l1;->lILl11LL()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget v1, p0, LII1iI/O0oOo00oOO/lILLl1lI1l1/IllIl/lILLl1lI1l1;->ooO0O0Oo:I

    iget v2, p0, LII1iI/O0oOo00oOO/lILLl1lI1l1/IllIl/lILLl1lI1l1;->OOoo0:I

    :cond_2
    add-int/lit8 v5, v1, 0x1

    aget-char v1, v0, v1

    const/16 v6, 0xa

    if-ne v1, v6, :cond_3

    iget v1, p0, LII1iI/O0oOo00oOO/lILLl1lI1l1/IllIl/lILLl1lI1l1;->OO0O0O0O0OOOO:I

    add-int/2addr v1, v4

    iput v1, p0, LII1iI/O0oOo00oOO/lILLl1lI1l1/IllIl/lILLl1lI1l1;->OO0O0O0O0OOOO:I

    iput v5, p0, LII1iI/O0oOo00oOO/lILLl1lI1l1/IllIl/lILLl1lI1l1;->iLLiliLI:I

    goto/16 :goto_4

    :cond_3
    const/16 v6, 0x20

    if-eq v1, v6, :cond_b

    const/16 v6, 0xd

    if-eq v1, v6, :cond_b

    const/16 v6, 0x9

    if-ne v1, v6, :cond_4

    goto :goto_4

    :cond_4
    const/16 v6, 0x2f

    if-ne v1, v6, :cond_9

    iput v5, p0, LII1iI/O0oOo00oOO/lILLl1lI1l1/IllIl/lILLl1lI1l1;->ooO0O0Oo:I

    if-ne v5, v2, :cond_5

    add-int/lit8 v5, v5, -0x1

    iput v5, p0, LII1iI/O0oOo00oOO/lILLl1lI1l1/IllIl/lILLl1lI1l1;->ooO0O0Oo:I

    invoke-direct {p0, v3}, LII1iI/O0oOo00oOO/lILLl1lI1l1/IllIl/lILLl1lI1l1;->OoOoO(I)Z

    move-result v2

    iget v5, p0, LII1iI/O0oOo00oOO/lILLl1lI1l1/IllIl/lILLl1lI1l1;->ooO0O0Oo:I

    add-int/2addr v5, v4

    iput v5, p0, LII1iI/O0oOo00oOO/lILLl1lI1l1/IllIl/lILLl1lI1l1;->ooO0O0Oo:I

    if-nez v2, :cond_5

    return v1

    :cond_5
    invoke-direct {p0}, LII1iI/O0oOo00oOO/lILLl1lI1l1/IllIl/lILLl1lI1l1;->iLLiliLI()V

    iget v2, p0, LII1iI/O0oOo00oOO/lILLl1lI1l1/IllIl/lILLl1lI1l1;->ooO0O0Oo:I

    aget-char v4, v0, v2

    const/16 v5, 0x2a

    if-eq v4, v5, :cond_7

    if-eq v4, v6, :cond_6

    return v1

    :cond_6
    add-int/lit8 v2, v2, 0x1

    iput v2, p0, LII1iI/O0oOo00oOO/lILLl1lI1l1/IllIl/lILLl1lI1l1;->ooO0O0Oo:I

    :goto_3
    invoke-direct {p0}, LII1iI/O0oOo00oOO/lILLl1lI1l1/IllIl/lILLl1lI1l1;->liLl1LlIL1L()V

    goto/16 :goto_0

    :cond_7
    add-int/lit8 v2, v2, 0x1

    iput v2, p0, LII1iI/O0oOo00oOO/lILLl1lI1l1/IllIl/lILLl1lI1l1;->ooO0O0Oo:I

    new-array v1, v3, [B

    fill-array-data v1, :array_2

    new-array v2, v3, [B

    fill-array-data v2, :array_3

    invoke-static {v1, v2}, LII1iI/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1([B[B)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, LII1iI/O0oOo00oOO/lILLl1lI1l1/IllIl/lILLl1lI1l1;->O0O0O0ooOo0oO(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget v1, p0, LII1iI/O0oOo00oOO/lILLl1lI1l1/IllIl/lILLl1lI1l1;->ooO0O0Oo:I

    add-int/2addr v1, v3

    goto/16 :goto_1

    :cond_8
    const/16 p1, 0x14

    new-array p1, p1, [B

    fill-array-data p1, :array_4

    new-array v0, v3, [B

    fill-array-data v0, :array_5

    invoke-static {p1, v0}, LII1iI/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1([B[B)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, LII1iI/O0oOo00oOO/lILLl1lI1l1/IllIl/lILLl1lI1l1;->Li11LILILIl(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    :cond_9
    const/16 v2, 0x23

    iput v5, p0, LII1iI/O0oOo00oOO/lILLl1lI1l1/IllIl/lILLl1lI1l1;->ooO0O0Oo:I

    if-ne v1, v2, :cond_a

    invoke-direct {p0}, LII1iI/O0oOo00oOO/lILLl1lI1l1/IllIl/lILLl1lI1l1;->iLLiliLI()V

    goto :goto_3

    :cond_a
    return v1

    :cond_b
    :goto_4
    move v1, v5

    goto/16 :goto_2

    :array_0
    .array-data 1
        -0x7at
        -0x28t
        -0x59t
        -0x6at
        -0x54t
        -0x30t
        -0x1dt
        -0x21t
        -0x53t
        -0x3at
        -0x4at
        -0x3et
    .end array-data

    :array_1
    .array-data 1
        -0x3dt
        -0x4at
    .end array-data

    nop

    :array_2
    .array-data 1
        0x69t
        -0x63t
    .end array-data

    nop

    :array_3
    .array-data 1
        0x43t
        -0x4et
    .end array-data

    nop

    :array_4
    .array-data 1
        -0x42t
        -0x71t
        -0x61t
        -0x7ct
        -0x67t
        -0x74t
        -0x7et
        -0x71t
        -0x76t
        -0x6bt
        -0x72t
        -0x7bt
        -0x35t
        -0x7et
        -0x7ct
        -0x74t
        -0x7at
        -0x7ct
        -0x7bt
        -0x6bt
    .end array-data

    :array_5
    .array-data 1
        -0x15t
        -0x1ft
    .end array-data
.end method

.method private iLLiliLI()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, LII1iI/O0oOo00oOO/lILLl1lI1l1/IllIl/lILLl1lI1l1;->oo0OOo00ooo:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x38

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    const/4 v1, 0x2

    new-array v1, v1, [B

    fill-array-data v1, :array_1

    invoke-static {v0, v1}, LII1iI/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1([B[B)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, LII1iI/O0oOo00oOO/lILLl1lI1l1/IllIl/lILLl1lI1l1;->Li11LILILIl(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    nop

    :array_0
    .array-data 1
        -0x27t
        0x65t
        -0x17t
        0x36t
        -0x3at
        0x65t
        -0x1dt
        0x78t
        -0x22t
        0x73t
        -0x13t
        0x72t
        -0x17t
        0x64t
        -0x5et
        0x65t
        -0x17t
        0x62t
        -0x40t
        0x73t
        -0x1et
        0x7ft
        -0x17t
        0x78t
        -0x8t
        0x3et
        -0x8t
        0x64t
        -0x7t
        0x73t
        -0x5bt
        0x36t
        -0x8t
        0x79t
        -0x54t
        0x77t
        -0x11t
        0x75t
        -0x17t
        0x66t
        -0x8t
        0x36t
        -0x1ft
        0x77t
        -0x20t
        0x70t
        -0x1dt
        0x64t
        -0x1ft
        0x73t
        -0x18t
        0x36t
        -0x3at
        0x45t
        -0x3dt
        0x58t
    .end array-data

    :array_1
    .array-data 1
        -0x74t
        0x16t
    .end array-data
.end method

.method private iLlil1()I
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, LII1iI/O0oOo00oOO/lILLl1lI1l1/IllIl/lILLl1lI1l1;->O0oOo00oOO:[C

    iget v2, v0, LII1iI/O0oOo00oOO/lILLl1lI1l1/IllIl/lILLl1lI1l1;->ooO0O0Oo:I

    iget v3, v0, LII1iI/O0oOo00oOO/lILLl1lI1l1/IllIl/lILLl1lI1l1;->OOoo0:I

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    :goto_0
    add-int v14, v2, v8

    const/4 v15, 0x2

    if-ne v14, v3, :cond_2

    array-length v2, v1

    if-ne v8, v2, :cond_0

    return v7

    :cond_0
    add-int/lit8 v2, v8, 0x1

    invoke-direct {v0, v2}, LII1iI/O0oOo00oOO/lILLl1lI1l1/IllIl/lILLl1lI1l1;->OoOoO(I)Z

    move-result v2

    if-nez v2, :cond_1

    goto/16 :goto_8

    :cond_1
    iget v2, v0, LII1iI/O0oOo00oOO/lILLl1lI1l1/IllIl/lILLl1lI1l1;->ooO0O0Oo:I

    iget v3, v0, LII1iI/O0oOo00oOO/lILLl1lI1l1/IllIl/lILLl1lI1l1;->OOoo0:I

    :cond_2
    add-int v14, v2, v8

    aget-char v14, v1, v14

    const/16 v7, 0x2b

    const/4 v4, 0x3

    const/4 v5, 0x5

    if-eq v14, v7, :cond_1d

    const/16 v7, 0x45

    if-eq v14, v7, :cond_1a

    const/16 v7, 0x65

    if-eq v14, v7, :cond_1a

    const/16 v7, 0x2d

    if-eq v14, v7, :cond_17

    const/16 v7, 0x2e

    if-eq v14, v7, :cond_15

    const/16 v7, 0x30

    if-lt v14, v7, :cond_d

    const/16 v7, 0x39

    if-le v14, v7, :cond_3

    goto :goto_7

    :cond_3
    if-eq v9, v6, :cond_c

    if-nez v9, :cond_4

    goto :goto_5

    :cond_4
    if-ne v9, v15, :cond_8

    const-wide/16 v16, 0x0

    cmp-long v4, v11, v16

    if-nez v4, :cond_5

    const/4 v4, 0x0

    return v4

    :cond_5
    const-wide/16 v4, 0xa

    mul-long v4, v4, v11

    add-int/lit8 v14, v14, -0x30

    int-to-long v14, v14

    sub-long/2addr v4, v14

    const-wide v14, -0xcccccccccccccccL

    cmp-long v7, v11, v14

    if-gtz v7, :cond_7

    if-nez v7, :cond_6

    cmp-long v7, v4, v11

    if-gez v7, :cond_6

    goto :goto_1

    :cond_6
    const/4 v7, 0x0

    goto :goto_2

    :cond_7
    :goto_1
    const/4 v7, 0x1

    :goto_2
    and-int/2addr v10, v7

    move-wide v11, v4

    goto :goto_3

    :cond_8
    if-ne v9, v4, :cond_9

    const/4 v7, 0x0

    const/4 v9, 0x4

    goto :goto_6

    :cond_9
    if-eq v9, v5, :cond_b

    const/4 v4, 0x6

    if-ne v9, v4, :cond_a

    goto :goto_4

    :cond_a
    :goto_3
    const/4 v7, 0x0

    goto :goto_6

    :cond_b
    :goto_4
    const/4 v7, 0x0

    const/4 v9, 0x7

    goto :goto_6

    :cond_c
    :goto_5
    add-int/lit8 v14, v14, -0x30

    neg-int v4, v14

    int-to-long v11, v4

    const/4 v7, 0x0

    const/4 v9, 0x2

    :goto_6
    const-wide/16 v16, 0x0

    goto/16 :goto_e

    :cond_d
    :goto_7
    invoke-direct {v0, v14}, LII1iI/O0oOo00oOO/lILLl1lI1l1/IllIl/lILLl1lI1l1;->OOoOOooo0o(C)Z

    move-result v1

    if-nez v1, :cond_14

    :goto_8
    if-ne v9, v15, :cond_11

    if-eqz v10, :cond_11

    const-wide/high16 v1, -0x8000000000000000L

    cmp-long v3, v11, v1

    if-nez v3, :cond_e

    if-eqz v13, :cond_11

    :cond_e
    const-wide/16 v16, 0x0

    cmp-long v1, v11, v16

    if-nez v1, :cond_f

    if-nez v13, :cond_11

    :cond_f
    if-eqz v13, :cond_10

    goto :goto_9

    :cond_10
    neg-long v11, v11

    :goto_9
    iput-wide v11, v0, LII1iI/O0oOo00oOO/lILLl1lI1l1/IllIl/lILLl1lI1l1;->ILIi1lLIl1l1l:J

    iget v1, v0, LII1iI/O0oOo00oOO/lILLl1lI1l1/IllIl/lILLl1lI1l1;->ooO0O0Oo:I

    add-int/2addr v1, v8

    iput v1, v0, LII1iI/O0oOo00oOO/lILLl1lI1l1/IllIl/lILLl1lI1l1;->ooO0O0Oo:I

    const/16 v1, 0xf

    :goto_a
    iput v1, v0, LII1iI/O0oOo00oOO/lILLl1lI1l1/IllIl/lILLl1lI1l1;->O0O00O:I

    return v1

    :cond_11
    if-eq v9, v15, :cond_13

    const/4 v1, 0x4

    if-eq v9, v1, :cond_13

    const/4 v1, 0x7

    if-ne v9, v1, :cond_12

    goto :goto_b

    :cond_12
    const/4 v7, 0x0

    return v7

    :cond_13
    :goto_b
    iput v8, v0, LII1iI/O0oOo00oOO/lILLl1lI1l1/IllIl/lILLl1lI1l1;->oO0OoO0oOOOo:I

    const/16 v1, 0x10

    goto :goto_a

    :cond_14
    const/4 v7, 0x0

    return v7

    :cond_15
    const/4 v7, 0x0

    const-wide/16 v16, 0x0

    if-ne v9, v15, :cond_16

    const/4 v9, 0x3

    goto :goto_e

    :cond_16
    return v7

    :cond_17
    const/4 v4, 0x6

    const/4 v7, 0x0

    const-wide/16 v16, 0x0

    if-nez v9, :cond_18

    const/4 v9, 0x1

    const/4 v13, 0x1

    goto :goto_e

    :cond_18
    if-ne v9, v5, :cond_19

    goto :goto_d

    :cond_19
    return v7

    :cond_1a
    const/4 v7, 0x0

    const-wide/16 v16, 0x0

    if-eq v9, v15, :cond_1c

    const/4 v4, 0x4

    if-ne v9, v4, :cond_1b

    goto :goto_c

    :cond_1b
    return v7

    :cond_1c
    :goto_c
    const/4 v9, 0x5

    goto :goto_e

    :cond_1d
    const/4 v4, 0x6

    const/4 v7, 0x0

    const-wide/16 v16, 0x0

    if-ne v9, v5, :cond_1e

    :goto_d
    const/4 v9, 0x6

    :goto_e
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_0

    :cond_1e
    return v7
.end method

.method private il(I)V
    .locals 3

    iget v0, p0, LII1iI/O0oOo00oOO/lILLl1lI1l1/IllIl/lILLl1lI1l1;->lii11l1lLL:I

    iget-object v1, p0, LII1iI/O0oOo00oOO/lILLl1lI1l1/IllIl/lILLl1lI1l1;->oOO:[I

    array-length v2, v1

    if-ne v0, v2, :cond_0

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    iput-object v1, p0, LII1iI/O0oOo00oOO/lILLl1lI1l1/IllIl/lILLl1lI1l1;->oOO:[I

    iget-object v1, p0, LII1iI/O0oOo00oOO/lILLl1lI1l1/IllIl/lILLl1lI1l1;->OOOOo:[I

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    iput-object v1, p0, LII1iI/O0oOo00oOO/lILLl1lI1l1/IllIl/lILLl1lI1l1;->OOOOo:[I

    iget-object v1, p0, LII1iI/O0oOo00oOO/lILLl1lI1l1/IllIl/lILLl1lI1l1;->iIlliIll:[Ljava/lang/String;

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, p0, LII1iI/O0oOo00oOO/lILLl1lI1l1/IllIl/lILLl1lI1l1;->iIlliIll:[Ljava/lang/String;

    :cond_0
    iget-object v0, p0, LII1iI/O0oOo00oOO/lILLl1lI1l1/IllIl/lILLl1lI1l1;->oOO:[I

    iget v1, p0, LII1iI/O0oOo00oOO/lILLl1lI1l1/IllIl/lILLl1lI1l1;->lii11l1lLL:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, LII1iI/O0oOo00oOO/lILLl1lI1l1/IllIl/lILLl1lI1l1;->lii11l1lLL:I

    aput p1, v0, v1

    return-void
.end method

.method private liLl1LlIL1L()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :cond_0
    iget v0, p0, LII1iI/O0oOo00oOO/lILLl1lI1l1/IllIl/lILLl1lI1l1;->ooO0O0Oo:I

    iget v1, p0, LII1iI/O0oOo00oOO/lILLl1lI1l1/IllIl/lILLl1lI1l1;->OOoo0:I

    const/4 v2, 0x1

    if-lt v0, v1, :cond_1

    invoke-direct {p0, v2}, LII1iI/O0oOo00oOO/lILLl1lI1l1/IllIl/lILLl1lI1l1;->OoOoO(I)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    iget-object v0, p0, LII1iI/O0oOo00oOO/lILLl1lI1l1/IllIl/lILLl1lI1l1;->O0oOo00oOO:[C

    iget v1, p0, LII1iI/O0oOo00oOO/lILLl1lI1l1/IllIl/lILLl1lI1l1;->ooO0O0Oo:I

    add-int/lit8 v3, v1, 0x1

    iput v3, p0, LII1iI/O0oOo00oOO/lILLl1lI1l1/IllIl/lILLl1lI1l1;->ooO0O0Oo:I

    aget-char v0, v0, v1

    const/16 v1, 0xa

    if-ne v0, v1, :cond_2

    iget v0, p0, LII1iI/O0oOo00oOO/lILLl1lI1l1/IllIl/lILLl1lI1l1;->OO0O0O0O0OOOO:I

    add-int/2addr v0, v2

    iput v0, p0, LII1iI/O0oOo00oOO/lILLl1lI1l1/IllIl/lILLl1lI1l1;->OO0O0O0O0OOOO:I

    iput v3, p0, LII1iI/O0oOo00oOO/lILLl1lI1l1/IllIl/lILLl1lI1l1;->iLLiliLI:I

    goto :goto_0

    :cond_2
    const/16 v1, 0xd

    if-ne v0, v1, :cond_0

    :cond_3
    :goto_0
    return-void
.end method

.method private lli11111()C
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, LII1iI/O0oOo00oOO/lILLl1lI1l1/IllIl/lILLl1lI1l1;->ooO0O0Oo:I

    iget v1, p0, LII1iI/O0oOo00oOO/lILLl1lI1l1/IllIl/lILLl1lI1l1;->OOoo0:I

    const/16 v2, 0x1c

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-ne v0, v1, :cond_1

    invoke-direct {p0, v3}, LII1iI/O0oOo00oOO/lILLl1lI1l1/IllIl/lILLl1lI1l1;->OoOoO(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-array v0, v2, [B

    fill-array-data v0, :array_0

    new-array v1, v4, [B

    fill-array-data v1, :array_1

    invoke-static {v0, v1}, LII1iI/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1([B[B)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, LII1iI/O0oOo00oOO/lILLl1lI1l1/IllIl/lILLl1lI1l1;->Li11LILILIl(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, LII1iI/O0oOo00oOO/lILLl1lI1l1/IllIl/lILLl1lI1l1;->O0oOo00oOO:[C

    iget v1, p0, LII1iI/O0oOo00oOO/lILLl1lI1l1/IllIl/lILLl1lI1l1;->ooO0O0Oo:I

    add-int/lit8 v5, v1, 0x1

    iput v5, p0, LII1iI/O0oOo00oOO/lILLl1lI1l1/IllIl/lILLl1lI1l1;->ooO0O0Oo:I

    aget-char v0, v0, v1

    const/16 v1, 0xa

    if-eq v0, v1, :cond_e

    const/16 v3, 0x22

    if-eq v0, v3, :cond_f

    const/16 v3, 0x27

    if-eq v0, v3, :cond_f

    const/16 v3, 0x2f

    if-eq v0, v3, :cond_f

    const/16 v3, 0x5c

    if-eq v0, v3, :cond_f

    const/16 v3, 0x62

    if-eq v0, v3, :cond_d

    const/16 v3, 0x66

    if-eq v0, v3, :cond_c

    const/16 v6, 0x6e

    if-eq v0, v6, :cond_b

    const/16 v6, 0x72

    if-eq v0, v6, :cond_a

    const/16 v6, 0x74

    if-eq v0, v6, :cond_9

    const/16 v6, 0x75

    if-ne v0, v6, :cond_8

    const/4 v0, 0x4

    add-int/2addr v5, v0

    iget v6, p0, LII1iI/O0oOo00oOO/lILLl1lI1l1/IllIl/lILLl1lI1l1;->OOoo0:I

    if-le v5, v6, :cond_3

    invoke-direct {p0, v0}, LII1iI/O0oOo00oOO/lILLl1lI1l1/IllIl/lILLl1lI1l1;->OoOoO(I)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_1

    :cond_2
    new-array v0, v2, [B

    fill-array-data v0, :array_2

    new-array v1, v4, [B

    fill-array-data v1, :array_3

    invoke-static {v0, v1}, LII1iI/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1([B[B)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, LII1iI/O0oOo00oOO/lILLl1lI1l1/IllIl/lILLl1lI1l1;->Li11LILILIl(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :cond_3
    :goto_1
    const/4 v2, 0x0

    iget v5, p0, LII1iI/O0oOo00oOO/lILLl1lI1l1/IllIl/lILLl1lI1l1;->ooO0O0Oo:I

    add-int/lit8 v6, v5, 0x4

    :goto_2
    if-ge v5, v6, :cond_7

    iget-object v7, p0, LII1iI/O0oOo00oOO/lILLl1lI1l1/IllIl/lILLl1lI1l1;->O0oOo00oOO:[C

    aget-char v7, v7, v5

    shl-int/lit8 v2, v2, 0x4

    int-to-char v2, v2

    const/16 v8, 0x30

    if-lt v7, v8, :cond_4

    const/16 v8, 0x39

    if-gt v7, v8, :cond_4

    add-int/lit8 v7, v7, -0x30

    :goto_3
    add-int/2addr v2, v7

    int-to-char v2, v2

    goto :goto_5

    :cond_4
    const/16 v8, 0x61

    if-lt v7, v8, :cond_5

    if-gt v7, v3, :cond_5

    add-int/lit8 v7, v7, -0x61

    :goto_4
    add-int/2addr v7, v1

    goto :goto_3

    :cond_5
    const/16 v8, 0x41

    if-lt v7, v8, :cond_6

    const/16 v8, 0x46

    if-gt v7, v8, :cond_6

    add-int/lit8 v7, v7, -0x41

    goto :goto_4

    :goto_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_6
    new-instance v1, Ljava/lang/NumberFormatException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    new-array v3, v4, [B

    fill-array-data v3, :array_4

    new-array v4, v4, [B

    fill-array-data v4, :array_5

    invoke-static {v3, v4}, LII1iI/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1([B[B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v3, Ljava/lang/String;

    iget-object v4, p0, LII1iI/O0oOo00oOO/lILLl1lI1l1/IllIl/lILLl1lI1l1;->O0oOo00oOO:[C

    iget v5, p0, LII1iI/O0oOo00oOO/lILLl1lI1l1/IllIl/lILLl1lI1l1;->ooO0O0Oo:I

    invoke-direct {v3, v4, v5, v0}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    iget v1, p0, LII1iI/O0oOo00oOO/lILLl1lI1l1/IllIl/lILLl1lI1l1;->ooO0O0Oo:I

    add-int/2addr v1, v0

    iput v1, p0, LII1iI/O0oOo00oOO/lILLl1lI1l1/IllIl/lILLl1lI1l1;->ooO0O0Oo:I

    return v2

    :cond_8
    const/16 v0, 0x17

    new-array v0, v0, [B

    fill-array-data v0, :array_6

    new-array v1, v4, [B

    fill-array-data v1, :array_7

    invoke-static {v0, v1}, LII1iI/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1([B[B)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, LII1iI/O0oOo00oOO/lILLl1lI1l1/IllIl/lILLl1lI1l1;->Li11LILILIl(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :cond_9
    const/16 v0, 0x9

    return v0

    :cond_a
    const/16 v0, 0xd

    return v0

    :cond_b
    return v1

    :cond_c
    const/16 v0, 0xc

    return v0

    :cond_d
    const/16 v0, 0x8

    return v0

    :cond_e
    iget v1, p0, LII1iI/O0oOo00oOO/lILLl1lI1l1/IllIl/lILLl1lI1l1;->OO0O0O0O0OOOO:I

    add-int/2addr v1, v3

    iput v1, p0, LII1iI/O0oOo00oOO/lILLl1lI1l1/IllIl/lILLl1lI1l1;->OO0O0O0O0OOOO:I

    iput v5, p0, LII1iI/O0oOo00oOO/lILLl1lI1l1/IllIl/lILLl1lI1l1;->iLLiliLI:I

    :cond_f
    return v0

    nop

    :array_0
    .array-data 1
        -0x29t
        -0x58t
        -0xat
        -0x5dt
        -0x10t
        -0x55t
        -0x15t
        -0x58t
        -0x1dt
        -0x4et
        -0x19t
        -0x5et
        -0x5et
        -0x5dt
        -0xft
        -0x5bt
        -0x1dt
        -0x4at
        -0x19t
        -0x1at
        -0xft
        -0x5dt
        -0xdt
        -0x4dt
        -0x19t
        -0x58t
        -0x1ft
        -0x5dt
    .end array-data

    :array_1
    .array-data 1
        -0x7et
        -0x3at
    .end array-data

    nop

    :array_2
    .array-data 1
        0x2et
        -0x4dt
        0xft
        -0x48t
        0x9t
        -0x50t
        0x12t
        -0x4dt
        0x1at
        -0x57t
        0x1et
        -0x47t
        0x5bt
        -0x48t
        0x8t
        -0x42t
        0x1at
        -0x53t
        0x1et
        -0x3t
        0x8t
        -0x48t
        0xat
        -0x58t
        0x1et
        -0x4dt
        0x18t
        -0x48t
    .end array-data

    :array_3
    .array-data 1
        0x7bt
        -0x23t
    .end array-data

    nop

    :array_4
    .array-data 1
        -0x40t
        0x19t
    .end array-data

    nop

    :array_5
    .array-data 1
        -0x64t
        0x6ct
    .end array-data

    nop

    :array_6
    .array-data 1
        0x13t
        0x27t
        0x2ct
        0x28t
        0x36t
        0x20t
        0x3et
        0x69t
        0x3ft
        0x3at
        0x39t
        0x28t
        0x2at
        0x2ct
        0x7at
        0x3at
        0x3ft
        0x38t
        0x2ft
        0x2ct
        0x34t
        0x2at
        0x3ft
    .end array-data

    :array_7
    .array-data 1
        0x5at
        0x49t
    .end array-data
.end method

.method private o0o(C)Ljava/lang/String;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, LII1iI/O0oOo00oOO/lILLl1lI1l1/IllIl/lILLl1lI1l1;->O0oOo00oOO:[C

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, LII1iI/O0oOo00oOO/lILLl1lI1l1/IllIl/lILLl1lI1l1;->ooO0O0Oo:I

    iget v3, p0, LII1iI/O0oOo00oOO/lILLl1lI1l1/IllIl/lILLl1lI1l1;->OOoo0:I

    move v4, v3

    move v3, v2

    :goto_1
    const/16 v5, 0x10

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-ge v2, v4, :cond_5

    add-int/lit8 v8, v2, 0x1

    aget-char v2, v0, v2

    if-ne v2, p1, :cond_1

    iput v8, p0, LII1iI/O0oOo00oOO/lILLl1lI1l1/IllIl/lILLl1lI1l1;->ooO0O0Oo:I

    sub-int/2addr v8, v3

    sub-int/2addr v8, v7

    if-nez v1, :cond_0

    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v0, v3, v8}, Ljava/lang/String;-><init>([CII)V

    return-object p1

    :cond_0
    invoke-virtual {v1, v0, v3, v8}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    const/16 v9, 0x5c

    if-ne v2, v9, :cond_3

    iput v8, p0, LII1iI/O0oOo00oOO/lILLl1lI1l1/IllIl/lILLl1lI1l1;->ooO0O0Oo:I

    sub-int/2addr v8, v3

    sub-int/2addr v8, v7

    if-nez v1, :cond_2

    add-int/lit8 v1, v8, 0x1

    mul-int/lit8 v1, v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    move-object v1, v2

    :cond_2
    invoke-virtual {v1, v0, v3, v8}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    invoke-direct {p0}, LII1iI/O0oOo00oOO/lILLl1lI1l1/IllIl/lILLl1lI1l1;->lli11111()C

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_3
    const/16 v5, 0xa

    if-ne v2, v5, :cond_4

    iget v2, p0, LII1iI/O0oOo00oOO/lILLl1lI1l1/IllIl/lILLl1lI1l1;->OO0O0O0O0OOOO:I

    add-int/2addr v2, v7

    iput v2, p0, LII1iI/O0oOo00oOO/lILLl1lI1l1/IllIl/lILLl1lI1l1;->OO0O0O0O0OOOO:I

    iput v8, p0, LII1iI/O0oOo00oOO/lILLl1lI1l1/IllIl/lILLl1lI1l1;->iLLiliLI:I

    :cond_4
    move v2, v8

    goto :goto_1

    :cond_5
    if-nez v1, :cond_6

    sub-int v1, v2, v3

    mul-int/lit8 v1, v1, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    move-object v1, v4

    :cond_6
    sub-int v4, v2, v3

    invoke-virtual {v1, v0, v3, v4}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    iput v2, p0, LII1iI/O0oOo00oOO/lILLl1lI1l1/IllIl/lILLl1lI1l1;->ooO0O0Oo:I

    invoke-direct {p0, v7}, LII1iI/O0oOo00oOO/lILLl1lI1l1/IllIl/lILLl1lI1l1;->OoOoO(I)Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_0

    :cond_7
    const/16 p1, 0x13

    new-array p1, p1, [B

    fill-array-data p1, :array_0

    new-array v0, v6, [B

    fill-array-data v0, :array_1

    invoke-static {p1, v0}, LII1iI/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1([B[B)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, LII1iI/O0oOo00oOO/lILLl1lI1l1/IllIl/lILLl1lI1l1;->Li11LILILIl(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    :array_0
    .array-data 1
        0x56t
        0x57t
        0x77t
        0x5ct
        0x71t
        0x54t
        0x6at
        0x57t
        0x62t
        0x4dt
        0x66t
        0x5dt
        0x23t
        0x4at
        0x77t
        0x4bt
        0x6at
        0x57t
        0x64t
    .end array-data

    :array_1
    .array-data 1
        0x3t
        0x39t
    .end array-data
.end method

.method private oooooOO0oOO00(C)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, LII1iI/O0oOo00oOO/lILLl1lI1l1/IllIl/lILLl1lI1l1;->O0oOo00oOO:[C

    :goto_0
    iget v1, p0, LII1iI/O0oOo00oOO/lILLl1lI1l1/IllIl/lILLl1lI1l1;->ooO0O0Oo:I

    iget v2, p0, LII1iI/O0oOo00oOO/lILLl1lI1l1/IllIl/lILLl1lI1l1;->OOoo0:I

    :goto_1
    const/4 v3, 0x1

    if-ge v1, v2, :cond_3

    add-int/lit8 v4, v1, 0x1

    aget-char v1, v0, v1

    if-ne v1, p1, :cond_0

    iput v4, p0, LII1iI/O0oOo00oOO/lILLl1lI1l1/IllIl/lILLl1lI1l1;->ooO0O0Oo:I

    return-void

    :cond_0
    const/16 v5, 0x5c

    if-ne v1, v5, :cond_1

    iput v4, p0, LII1iI/O0oOo00oOO/lILLl1lI1l1/IllIl/lILLl1lI1l1;->ooO0O0Oo:I

    invoke-direct {p0}, LII1iI/O0oOo00oOO/lILLl1lI1l1/IllIl/lILLl1lI1l1;->lli11111()C

    goto :goto_0

    :cond_1
    const/16 v5, 0xa

    if-ne v1, v5, :cond_2

    iget v1, p0, LII1iI/O0oOo00oOO/lILLl1lI1l1/IllIl/lILLl1lI1l1;->OO0O0O0O0OOOO:I

    add-int/2addr v1, v3

    iput v1, p0, LII1iI/O0oOo00oOO/lILLl1lI1l1/IllIl/lILLl1lI1l1;->OO0O0O0O0OOOO:I

    iput v4, p0, LII1iI/O0oOo00oOO/lILLl1lI1l1/IllIl/lILLl1lI1l1;->iLLiliLI:I

    :cond_2
    move v1, v4

    goto :goto_1

    :cond_3
    iput v1, p0, LII1iI/O0oOo00oOO/lILLl1lI1l1/IllIl/lILLl1lI1l1;->ooO0O0Oo:I

    invoke-direct {p0, v3}, LII1iI/O0oOo00oOO/lILLl1lI1l1/IllIl/lILLl1lI1l1;->OoOoO(I)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_0

    :cond_4
    const/16 p1, 0x13

    new-array p1, p1, [B

    fill-array-data p1, :array_0

    const/4 v0, 0x2

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    invoke-static {p1, v0}, LII1iI/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1([B[B)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, LII1iI/O0oOo00oOO/lILLl1lI1l1/IllIl/lILLl1lI1l1;->Li11LILILIl(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    :array_0
    .array-data 1
        -0x10t
        0x7ft
        -0x2ft
        0x74t
        -0x29t
        0x7ct
        -0x34t
        0x7ft
        -0x3ct
        0x65t
        -0x40t
        0x75t
        -0x7bt
        0x62t
        -0x2ft
        0x63t
        -0x34t
        0x7ft
        -0x3et
    .end array-data

    :array_1
    .array-data 1
        -0x5bt
        0x11t
    .end array-data
.end method


# virtual methods
.method public I1Il()J
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, LII1iI/O0oOo00oOO/lILLl1lI1l1/IllIl/lILLl1lI1l1;->O0O00O:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, LII1iI/O0oOo00oOO/lILLl1lI1l1/IllIl/lILLl1lI1l1;->lii11l1lLL()I

    move-result v0

    :cond_0
    const/16 v1, 0xf

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    iput v2, p0, LII1iI/O0oOo00oOO/lILLl1lI1l1/IllIl/lILLl1lI1l1;->O0O00O:I

    iget-object v0, p0, LII1iI/O0oOo00oOO/lILLl1lI1l1/IllIl/lILLl1lI1l1;->OOOOo:[I

    iget v1, p0, LII1iI/O0oOo00oOO/lILLl1lI1l1/IllIl/lILLl1lI1l1;->lii11l1lLL:I

    add-int/lit8 v1, v1, -0x1

    aget v2, v0, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, v0, v1

    iget-wide v0, p0, LII1iI/O0oOo00oOO/lILLl1lI1l1/IllIl/lILLl1lI1l1;->ILIi1lLIl1l1l:J

    return-wide v0

    :cond_1
    const/16 v1, 0x10

    const/4 v3, 0x2

    const/16 v4, 0x18

    if-ne v0, v1, :cond_2

    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, LII1iI/O0oOo00oOO/lILLl1lI1l1/IllIl/lILLl1lI1l1;->O0oOo00oOO:[C

    iget v5, p0, LII1iI/O0oOo00oOO/lILLl1lI1l1/IllIl/lILLl1lI1l1;->ooO0O0Oo:I

    iget v6, p0, LII1iI/O0oOo00oOO/lILLl1lI1l1/IllIl/lILLl1lI1l1;->oO0OoO0oOOOo:I

    invoke-direct {v0, v1, v5, v6}, Ljava/lang/String;-><init>([CII)V

    iput-object v0, p0, LII1iI/O0oOo00oOO/lILLl1lI1l1/IllIl/lILLl1lI1l1;->OoOO0O:Ljava/lang/String;

    iget v0, p0, LII1iI/O0oOo00oOO/lILLl1lI1l1/IllIl/lILLl1lI1l1;->ooO0O0Oo:I

    iget v1, p0, LII1iI/O0oOo00oOO/lILLl1lI1l1/IllIl/lILLl1lI1l1;->oO0OoO0oOOOo:I

    add-int/2addr v0, v1

    iput v0, p0, LII1iI/O0oOo00oOO/lILLl1lI1l1/IllIl/lILLl1lI1l1;->ooO0O0Oo:I

    goto :goto_4

    :cond_2
    const/16 v1, 0xa

    const/16 v5, 0x8

    if-eq v0, v5, :cond_4

    const/16 v6, 0x9

    if-eq v0, v6, :cond_4

    if-ne v0, v1, :cond_3

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    new-array v2, v4, [B

    fill-array-data v2, :array_0

    new-array v3, v3, [B

    fill-array-data v3, :array_1

    invoke-static {v2, v3}, LII1iI/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1([B[B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LII1iI/O0oOo00oOO/lILLl1lI1l1/IllIl/lILLl1lI1l1;->IIILl()LII1iI/O0oOo00oOO/lILLl1lI1l1/IllIl/lIlL;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LII1iI/O0oOo00oOO/lILLl1lI1l1/IllIl/lILLl1lI1l1;->lILl11LL()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    :goto_0
    if-ne v0, v1, :cond_5

    invoke-direct {p0}, LII1iI/O0oOo00oOO/lILLl1lI1l1/IllIl/lILLl1lI1l1;->L1I()Ljava/lang/String;

    move-result-object v0

    :goto_1
    iput-object v0, p0, LII1iI/O0oOo00oOO/lILLl1lI1l1/IllIl/lILLl1lI1l1;->OoOO0O:Ljava/lang/String;

    goto :goto_3

    :cond_5
    if-ne v0, v5, :cond_6

    const/16 v0, 0x27

    goto :goto_2

    :cond_6
    const/16 v0, 0x22

    :goto_2
    invoke-direct {p0, v0}, LII1iI/O0oOo00oOO/lILLl1lI1l1/IllIl/lILLl1lI1l1;->o0o(C)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :goto_3
    :try_start_0
    iget-object v0, p0, LII1iI/O0oOo00oOO/lILLl1lI1l1/IllIl/lILLl1lI1l1;->OoOO0O:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    iput v2, p0, LII1iI/O0oOo00oOO/lILLl1lI1l1/IllIl/lILLl1lI1l1;->O0O00O:I

    iget-object v5, p0, LII1iI/O0oOo00oOO/lILLl1lI1l1/IllIl/lILLl1lI1l1;->OOOOo:[I

    iget v6, p0, LII1iI/O0oOo00oOO/lILLl1lI1l1/IllIl/lILLl1lI1l1;->lii11l1lLL:I

    add-int/lit8 v6, v6, -0x1

    aget v7, v5, v6

    add-int/lit8 v7, v7, 0x1

    aput v7, v5, v6
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    nop

    :goto_4
    const/16 v0, 0xb

    iput v0, p0, LII1iI/O0oOo00oOO/lILLl1lI1l1/IllIl/lILLl1lI1l1;->O0O00O:I

    iget-object v0, p0, LII1iI/O0oOo00oOO/lILLl1lI1l1/IllIl/lILLl1lI1l1;->OoOO0O:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    double-to-long v5, v0

    long-to-double v7, v5

    cmpl-double v9, v7, v0

    if-nez v9, :cond_7

    const/4 v0, 0x0

    iput-object v0, p0, LII1iI/O0oOo00oOO/lILLl1lI1l1/IllIl/lILLl1lI1l1;->OoOO0O:Ljava/lang/String;

    iput v2, p0, LII1iI/O0oOo00oOO/lILLl1lI1l1/IllIl/lILLl1lI1l1;->O0O00O:I

    iget-object v0, p0, LII1iI/O0oOo00oOO/lILLl1lI1l1/IllIl/lILLl1lI1l1;->OOOOo:[I

    iget v1, p0, LII1iI/O0oOo00oOO/lILLl1lI1l1/IllIl/lILLl1lI1l1;->lii11l1lLL:I

    add-int/lit8 v1, v1, -0x1

    aget v2, v0, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, v0, v1

    return-wide v5

    :cond_7
    new-instance v0, Ljava/lang/NumberFormatException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    new-array v2, v4, [B

    fill-array-data v2, :array_2

    new-array v3, v3, [B

    fill-array-data v3, :array_3

    invoke-static {v2, v3}, LII1iI/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1([B[B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, LII1iI/O0oOo00oOO/lILLl1lI1l1/IllIl/lILLl1lI1l1;->OoOO0O:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LII1iI/O0oOo00oOO/lILLl1lI1l1/IllIl/lILLl1lI1l1;->lILl11LL()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    :array_0
    .array-data 1
        -0x4dt
        -0x15t
        -0x7at
        -0xat
        -0x6bt
        -0x19t
        -0x6dt
        -0x9t
        -0x2at
        -0xet
        -0x2at
        -0x1t
        -0x67t
        -0x3t
        -0x6ft
        -0x4dt
        -0x6ct
        -0x1at
        -0x7et
        -0x4dt
        -0x7ft
        -0xet
        -0x7bt
        -0x4dt
    .end array-data

    :array_1
    .array-data 1
        -0xat
        -0x6dt
    .end array-data

    nop

    :array_2
    .array-data 1
        -0x4ct
        -0x37t
        -0x7ft
        -0x2ct
        -0x6et
        -0x3bt
        -0x6ct
        -0x2bt
        -0x2ft
        -0x30t
        -0x2ft
        -0x23t
        -0x62t
        -0x21t
        -0x6at
        -0x6ft
        -0x6dt
        -0x3ct
        -0x7bt
        -0x6ft
        -0x7at
        -0x30t
        -0x7et
        -0x6ft
    .end array-data

    :array_3
    .array-data 1
        -0xft
        -0x4ft
    .end array-data
.end method

.method public I1Ll()I
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, LII1iI/O0oOo00oOO/lILLl1lI1l1/IllIl/lILLl1lI1l1;->O0O00O:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, LII1iI/O0oOo00oOO/lILLl1lI1l1/IllIl/lILLl1lI1l1;->lii11l1lLL()I

    move-result v0

    :cond_0
    const/16 v1, 0xf

    const/4 v2, 0x2

    const/16 v3, 0x18

    const/4 v4, 0x0

    if-ne v0, v1, :cond_2

    iget-wide v0, p0, LII1iI/O0oOo00oOO/lILLl1lI1l1/IllIl/lILLl1lI1l1;->ILIi1lLIl1l1l:J

    long-to-int v5, v0

    int-to-long v6, v5

    cmp-long v8, v0, v6

    if-nez v8, :cond_1

    iput v4, p0, LII1iI/O0oOo00oOO/lILLl1lI1l1/IllIl/lILLl1lI1l1;->O0O00O:I

    iget-object v0, p0, LII1iI/O0oOo00oOO/lILLl1lI1l1/IllIl/lILLl1lI1l1;->OOOOo:[I

    iget v1, p0, LII1iI/O0oOo00oOO/lILLl1lI1l1/IllIl/lILLl1lI1l1;->lii11l1lLL:I

    add-int/lit8 v1, v1, -0x1

    aget v2, v0, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, v0, v1

    return v5

    :cond_1
    new-instance v0, Ljava/lang/NumberFormatException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    new-array v3, v3, [B

    fill-array-data v3, :array_0

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    invoke-static {v3, v2}, LII1iI/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1([B[B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, LII1iI/O0oOo00oOO/lILLl1lI1l1/IllIl/lILLl1lI1l1;->ILIi1lLIl1l1l:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LII1iI/O0oOo00oOO/lILLl1lI1l1/IllIl/lILLl1lI1l1;->lILl11LL()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const/16 v1, 0x10

    if-ne v0, v1, :cond_3

    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, LII1iI/O0oOo00oOO/lILLl1lI1l1/IllIl/lILLl1lI1l1;->O0oOo00oOO:[C

    iget v5, p0, LII1iI/O0oOo00oOO/lILLl1lI1l1/IllIl/lILLl1lI1l1;->ooO0O0Oo:I

    iget v6, p0, LII1iI/O0oOo00oOO/lILLl1lI1l1/IllIl/lILLl1lI1l1;->oO0OoO0oOOOo:I

    invoke-direct {v0, v1, v5, v6}, Ljava/lang/String;-><init>([CII)V

    iput-object v0, p0, LII1iI/O0oOo00oOO/lILLl1lI1l1/IllIl/lILLl1lI1l1;->OoOO0O:Ljava/lang/String;

    iget v0, p0, LII1iI/O0oOo00oOO/lILLl1lI1l1/IllIl/lILLl1lI1l1;->ooO0O0Oo:I

    iget v1, p0, LII1iI/O0oOo00oOO/lILLl1lI1l1/IllIl/lILLl1lI1l1;->oO0OoO0oOOOo:I

    add-int/2addr v0, v1

    iput v0, p0, LII1iI/O0oOo00oOO/lILLl1lI1l1/IllIl/lILLl1lI1l1;->ooO0O0Oo:I

    goto :goto_4

    :cond_3
    const/16 v1, 0xa

    const/16 v5, 0x8

    if-eq v0, v5, :cond_5

    const/16 v6, 0x9

    if-eq v0, v6, :cond_5

    if-ne v0, v1, :cond_4

    goto :goto_0

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    new-array v3, v3, [B

    fill-array-data v3, :array_2

    new-array v2, v2, [B

    fill-array-data v2, :array_3

    invoke-static {v3, v2}, LII1iI/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1([B[B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LII1iI/O0oOo00oOO/lILLl1lI1l1/IllIl/lILLl1lI1l1;->IIILl()LII1iI/O0oOo00oOO/lILLl1lI1l1/IllIl/lIlL;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LII1iI/O0oOo00oOO/lILLl1lI1l1/IllIl/lILLl1lI1l1;->lILl11LL()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    :goto_0
    if-ne v0, v1, :cond_6

    invoke-direct {p0}, LII1iI/O0oOo00oOO/lILLl1lI1l1/IllIl/lILLl1lI1l1;->L1I()Ljava/lang/String;

    move-result-object v0

    :goto_1
    iput-object v0, p0, LII1iI/O0oOo00oOO/lILLl1lI1l1/IllIl/lILLl1lI1l1;->OoOO0O:Ljava/lang/String;

    goto :goto_3

    :cond_6
    if-ne v0, v5, :cond_7

    const/16 v0, 0x27

    goto :goto_2

    :cond_7
    const/16 v0, 0x22

    :goto_2
    invoke-direct {p0, v0}, LII1iI/O0oOo00oOO/lILLl1lI1l1/IllIl/lILLl1lI1l1;->o0o(C)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :goto_3
    :try_start_0
    iget-object v0, p0, LII1iI/O0oOo00oOO/lILLl1lI1l1/IllIl/lILLl1lI1l1;->OoOO0O:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v4, p0, LII1iI/O0oOo00oOO/lILLl1lI1l1/IllIl/lILLl1lI1l1;->O0O00O:I

    iget-object v1, p0, LII1iI/O0oOo00oOO/lILLl1lI1l1/IllIl/lILLl1lI1l1;->OOOOo:[I

    iget v5, p0, LII1iI/O0oOo00oOO/lILLl1lI1l1/IllIl/lILLl1lI1l1;->lii11l1lLL:I

    add-int/lit8 v5, v5, -0x1

    aget v6, v1, v5

    add-int/lit8 v6, v6, 0x1

    aput v6, v1, v5
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    nop

    :goto_4
    const/16 v0, 0xb

    iput v0, p0, LII1iI/O0oOo00oOO/lILLl1lI1l1/IllIl/lILLl1lI1l1;->O0O00O:I

    iget-object v0, p0, LII1iI/O0oOo00oOO/lILLl1lI1l1/IllIl/lILLl1lI1l1;->OoOO0O:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    double-to-int v5, v0

    int-to-double v6, v5

    cmpl-double v8, v6, v0

    if-nez v8, :cond_8

    const/4 v0, 0x0

    iput-object v0, p0, LII1iI/O0oOo00oOO/lILLl1lI1l1/IllIl/lILLl1lI1l1;->OoOO0O:Ljava/lang/String;

    iput v4, p0, LII1iI/O0oOo00oOO/lILLl1lI1l1/IllIl/lILLl1lI1l1;->O0O00O:I

    iget-object v0, p0, LII1iI/O0oOo00oOO/lILLl1lI1l1/IllIl/lILLl1lI1l1;->OOOOo:[I

    iget v1, p0, LII1iI/O0oOo00oOO/lILLl1lI1l1/IllIl/lILLl1lI1l1;->lii11l1lLL:I

    add-int/lit8 v1, v1, -0x1

    aget v2, v0, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, v0, v1

    return v5

    :cond_8
    new-instance v0, Ljava/lang/NumberFormatException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    new-array v3, v3, [B

    fill-array-data v3, :array_4

    new-array v2, v2, [B

    fill-array-data v2, :array_5

    invoke-static {v3, v2}, LII1iI/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1([B[B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, LII1iI/O0oOo00oOO/lILLl1lI1l1/IllIl/lILLl1lI1l1;->OoOO0O:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LII1iI/O0oOo00oOO/lILLl1lI1l1/IllIl/lILLl1lI1l1;->lILl11LL()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    :array_0
    .array-data 1
        0x4ft
        -0x2ft
        0x7at
        -0x34t
        0x69t
        -0x23t
        0x6ft
        -0x33t
        0x2at
        -0x38t
        0x64t
        -0x77t
        0x63t
        -0x39t
        0x7et
        -0x77t
        0x68t
        -0x24t
        0x7et
        -0x77t
        0x7dt
        -0x38t
        0x79t
        -0x77t
    .end array-data

    :array_1
    .array-data 1
        0xat
        -0x57t
    .end array-data

    nop

    :array_2
    .array-data 1
        -0x7dt
        -0x4ct
        -0x4at
        -0x57t
        -0x5bt
        -0x48t
        -0x5dt
        -0x58t
        -0x1at
        -0x53t
        -0x58t
        -0x14t
        -0x51t
        -0x5et
        -0x4et
        -0x14t
        -0x5ct
        -0x47t
        -0x4et
        -0x14t
        -0x4ft
        -0x53t
        -0x4bt
        -0x14t
    .end array-data

    :array_3
    .array-data 1
        -0x3at
        -0x34t
    .end array-data

    nop

    :array_4
    .array-data 1
        0x76t
        -0x7dt
        0x43t
        -0x62t
        0x50t
        -0x71t
        0x56t
        -0x61t
        0x13t
        -0x66t
        0x5dt
        -0x25t
        0x5at
        -0x6bt
        0x47t
        -0x25t
        0x51t
        -0x72t
        0x47t
        -0x25t
        0x44t
        -0x66t
        0x40t
        -0x25t
    .end array-data

    :array_5
    .array-data 1
        0x33t
        -0x5t
    .end array-data
.end method

.method public II1iI()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, LII1iI/O0oOo00oOO/lILLl1lI1l1/IllIl/lILLl1lI1l1;->O0O00O:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, LII1iI/O0oOo00oOO/lILLl1lI1l1/IllIl/lILLl1lI1l1;->lii11l1lLL()I

    move-result v0

    :cond_0
    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LII1iI/O0oOo00oOO/lILLl1lI1l1/IllIl/lILLl1lI1l1;->il(I)V

    iget-object v1, p0, LII1iI/O0oOo00oOO/lILLl1lI1l1/IllIl/lILLl1lI1l1;->OOOOo:[I

    iget v2, p0, LII1iI/O0oOo00oOO/lILLl1lI1l1/IllIl/lILLl1lI1l1;->lii11l1lLL:I

    sub-int/2addr v2, v0

    const/4 v0, 0x0

    aput v0, v1, v2

    iput v0, p0, LII1iI/O0oOo00oOO/lILLl1lI1l1/IllIl/lILLl1lI1l1;->O0O00O:I

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x1d

    new-array v2, v2, [B

    fill-array-data v2, :array_0

    const/4 v3, 0x2

    new-array v3, v3, [B

    fill-array-data v3, :array_1

    invoke-static {v2, v3}, LII1iI/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1([B[B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LII1iI/O0oOo00oOO/lILLl1lI1l1/IllIl/lILLl1lI1l1;->IIILl()LII1iI/O0oOo00oOO/lILLl1lI1l1/IllIl/lIlL;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LII1iI/O0oOo00oOO/lILLl1lI1l1/IllIl/lILLl1lI1l1;->lILl11LL()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :array_0
    .array-data 1
        -0x59t
        -0x59t
        -0x6et
        -0x46t
        -0x7ft
        -0x55t
        -0x79t
        -0x45t
        -0x3et
        -0x63t
        -0x59t
        -0x68t
        -0x55t
        -0x6ft
        -0x43t
        -0x62t
        -0x50t
        -0x73t
        -0x5dt
        -0x7at
        -0x3et
        -0x43t
        -0x69t
        -0x55t
        -0x3et
        -0x58t
        -0x7dt
        -0x54t
        -0x3et
    .end array-data

    nop

    :array_1
    .array-data 1
        -0x1et
        -0x21t
    .end array-data
.end method

.method public IIILl()LII1iI/O0oOo00oOO/lILLl1lI1l1/IllIl/lIlL;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, LII1iI/O0oOo00oOO/lILLl1lI1l1/IllIl/lILLl1lI1l1;->O0O00O:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, LII1iI/O0oOo00oOO/lILLl1lI1l1/IllIl/lILLl1lI1l1;->lii11l1lLL()I

    move-result v0

    :cond_0
    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :pswitch_0
    sget-object v0, LII1iI/O0oOo00oOO/lILLl1lI1l1/IllIl/lIlL;->END_DOCUMENT:LII1iI/O0oOo00oOO/lILLl1lI1l1/IllIl/lIlL;

    return-object v0

    :pswitch_1
    sget-object v0, LII1iI/O0oOo00oOO/lILLl1lI1l1/IllIl/lIlL;->NUMBER:LII1iI/O0oOo00oOO/lILLl1lI1l1/IllIl/lIlL;

    return-object v0

    :pswitch_2
    sget-object v0, LII1iI/O0oOo00oOO/lILLl1lI1l1/IllIl/lIlL;->NAME:LII1iI/O0oOo00oOO/lILLl1lI1l1/IllIl/lIlL;

    return-object v0

    :pswitch_3
    sget-object v0, LII1iI/O0oOo00oOO/lILLl1lI1l1/IllIl/lIlL;->STRING:LII1iI/O0oOo00oOO/lILLl1lI1l1/IllIl/lIlL;

    return-object v0

    :pswitch_4
    sget-object v0, LII1iI/O0oOo00oOO/lILLl1lI1l1/IllIl/lIlL;->NULL:LII1iI/O0oOo00oOO/lILLl1lI1l1/IllIl/lIlL;

    return-object v0

    :pswitch_5
    sget-object v0, LII1iI/O0oOo00oOO/lILLl1lI1l1/IllIl/lIlL;->BOOLEAN:LII1iI/O0oOo00oOO/lILLl1lI1l1/IllIl/lIlL;

    return-object v0

    :pswitch_6
    sget-object v0, LII1iI/O0oOo00oOO/lILLl1lI1l1/IllIl/lIlL;->END_ARRAY:LII1iI/O0oOo00oOO/lILLl1lI1l1/IllIl/lIlL;

    return-object v0

    :pswitch_7
    sget-object v0, LII1iI/O0oOo00oOO/lILLl1lI1l1/IllIl/lIlL;->BEGIN_ARRAY:LII1iI/O0oOo00oOO/lILLl1lI1l1/IllIl/lIlL;

    return-object v0

    :pswitch_8
    sget-object v0, LII1iI/O0oOo00oOO/lILLl1lI1l1/IllIl/lIlL;->END_OBJECT:LII1iI/O0oOo00oOO/lILLl1lI1l1/IllIl/lIlL;

    return-object v0

    :pswitch_9
    sget-object v0, LII1iI/O0oOo00oOO/lILLl1lI1l1/IllIl/lIlL;->BEGIN_OBJECT:LII1iI/O0oOo00oOO/lILLl1lI1l1/IllIl/lIlL;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public L1L()Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, LII1iI/O0oOo00oOO/lILLl1lI1l1/IllIl/lILLl1lI1l1;->O0O00O:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, LII1iI/O0oOo00oOO/lILLl1lI1l1/IllIl/lILLl1lI1l1;->lii11l1lLL()I

    move-result v0

    :cond_0
    const/4 v1, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_1

    iput v2, p0, LII1iI/O0oOo00oOO/lILLl1lI1l1/IllIl/lILLl1lI1l1;->O0O00O:I

    iget-object v0, p0, LII1iI/O0oOo00oOO/lILLl1lI1l1/IllIl/lILLl1lI1l1;->OOOOo:[I

    iget v1, p0, LII1iI/O0oOo00oOO/lILLl1lI1l1/IllIl/lILLl1lI1l1;->lii11l1lLL:I

    sub-int/2addr v1, v3

    aget v2, v0, v1

    add-int/2addr v2, v3

    aput v2, v0, v1

    return v3

    :cond_1
    const/4 v1, 0x6

    if-ne v0, v1, :cond_2

    iput v2, p0, LII1iI/O0oOo00oOO/lILLl1lI1l1/IllIl/lILLl1lI1l1;->O0O00O:I

    iget-object v0, p0, LII1iI/O0oOo00oOO/lILLl1lI1l1/IllIl/lILLl1lI1l1;->OOOOo:[I

    iget v1, p0, LII1iI/O0oOo00oOO/lILLl1lI1l1/IllIl/lILLl1lI1l1;->lii11l1lLL:I

    sub-int/2addr v1, v3

    aget v4, v0, v1

    add-int/2addr v4, v3

    aput v4, v0, v1

    return v2

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x1b

    new-array v2, v2, [B

    fill-array-data v2, :array_0

    const/4 v3, 0x2

    new-array v3, v3, [B

    fill-array-data v3, :array_1

    invoke-static {v2, v3}, LII1iI/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1([B[B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LII1iI/O0oOo00oOO/lILLl1lI1l1/IllIl/lILLl1lI1l1;->IIILl()LII1iI/O0oOo00oOO/lILLl1lI1l1/IllIl/lIlL;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LII1iI/O0oOo00oOO/lILLl1lI1l1/IllIl/lILLl1lI1l1;->lILl11LL()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :array_0
    .array-data 1
        0x6bt
        0x50t
        0x5et
        0x4dt
        0x4dt
        0x5ct
        0x4bt
        0x4ct
        0xet
        0x49t
        0xet
        0x4at
        0x41t
        0x47t
        0x42t
        0x4dt
        0x4ft
        0x46t
        0xet
        0x4at
        0x5bt
        0x5ct
        0xet
        0x5ft
        0x4ft
        0x5bt
        0xet
    .end array-data

    :array_1
    .array-data 1
        0x2et
        0x28t
    .end array-data
.end method

.method public L1iLlii11LLl()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, LII1iI/O0oOo00oOO/lILLl1lI1l1/IllIl/lILLl1lI1l1;->O0O00O:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, LII1iI/O0oOo00oOO/lILLl1lI1l1/IllIl/lILLl1lI1l1;->lii11l1lLL()I

    move-result v0

    :cond_0
    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    iget v0, p0, LII1iI/O0oOo00oOO/lILLl1lI1l1/IllIl/lILLl1lI1l1;->lii11l1lLL:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LII1iI/O0oOo00oOO/lILLl1lI1l1/IllIl/lILLl1lI1l1;->lii11l1lLL:I

    iget-object v1, p0, LII1iI/O0oOo00oOO/lILLl1lI1l1/IllIl/lILLl1lI1l1;->OOOOo:[I

    add-int/lit8 v0, v0, -0x1

    aget v2, v1, v0

    add-int/lit8 v2, v2, 0x1

    aput v2, v1, v0

    const/4 v0, 0x0

    iput v0, p0, LII1iI/O0oOo00oOO/lILLl1lI1l1/IllIl/lILLl1lI1l1;->O0O00O:I

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x1b

    new-array v2, v2, [B

    fill-array-data v2, :array_0

    const/4 v3, 0x2

    new-array v3, v3, [B

    fill-array-data v3, :array_1

    invoke-static {v2, v3}, LII1iI/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1([B[B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LII1iI/O0oOo00oOO/lILLl1lI1l1/IllIl/lILLl1lI1l1;->IIILl()LII1iI/O0oOo00oOO/lILLl1lI1l1/IllIl/lIlL;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LII1iI/O0oOo00oOO/lILLl1lI1l1/IllIl/lILLl1lI1l1;->lILl11LL()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :array_0
    .array-data 1
        0x7et
        0x76t
        0x4bt
        0x6bt
        0x58t
        0x7at
        0x5et
        0x6at
        0x1bt
        0x4bt
        0x75t
        0x4at
        0x64t
        0x4ft
        0x69t
        0x5ct
        0x7at
        0x57t
        0x1bt
        0x6ct
        0x4et
        0x7at
        0x1bt
        0x79t
        0x5at
        0x7dt
        0x1bt
    .end array-data

    :array_1
    .array-data 1
        0x3bt
        0xet
    .end array-data
.end method

.method public LlLL()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    :cond_0
    iget v2, p0, LII1iI/O0oOo00oOO/lILLl1lI1l1/IllIl/lILLl1lI1l1;->O0O00O:I

    if-nez v2, :cond_1

    invoke-virtual {p0}, LII1iI/O0oOo00oOO/lILLl1lI1l1/IllIl/lILLl1lI1l1;->lii11l1lLL()I

    move-result v2

    :cond_1
    const/4 v3, 0x2

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x1

    if-ne v2, v5, :cond_2

    invoke-direct {p0, v6}, LII1iI/O0oOo00oOO/lILLl1lI1l1/IllIl/lILLl1lI1l1;->il(I)V

    :goto_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_2
    if-ne v2, v6, :cond_3

    invoke-direct {p0, v5}, LII1iI/O0oOo00oOO/lILLl1lI1l1/IllIl/lILLl1lI1l1;->il(I)V

    goto :goto_0

    :cond_3
    if-ne v2, v4, :cond_4

    :goto_1
    iget v2, p0, LII1iI/O0oOo00oOO/lILLl1lI1l1/IllIl/lILLl1lI1l1;->lii11l1lLL:I

    sub-int/2addr v2, v6

    iput v2, p0, LII1iI/O0oOo00oOO/lILLl1lI1l1/IllIl/lILLl1lI1l1;->lii11l1lLL:I

    add-int/lit8 v1, v1, -0x1

    goto :goto_6

    :cond_4
    if-ne v2, v3, :cond_5

    goto :goto_1

    :cond_5
    const/16 v5, 0xe

    if-eq v2, v5, :cond_b

    const/16 v5, 0xa

    if-ne v2, v5, :cond_6

    goto :goto_5

    :cond_6
    const/16 v5, 0x8

    if-eq v2, v5, :cond_a

    const/16 v5, 0xc

    if-ne v2, v5, :cond_7

    goto :goto_3

    :cond_7
    const/16 v5, 0x9

    if-eq v2, v5, :cond_9

    const/16 v5, 0xd

    if-ne v2, v5, :cond_8

    goto :goto_2

    :cond_8
    const/16 v5, 0x10

    if-ne v2, v5, :cond_c

    iget v2, p0, LII1iI/O0oOo00oOO/lILLl1lI1l1/IllIl/lILLl1lI1l1;->ooO0O0Oo:I

    iget v5, p0, LII1iI/O0oOo00oOO/lILLl1lI1l1/IllIl/lILLl1lI1l1;->oO0OoO0oOOOo:I

    add-int/2addr v2, v5

    iput v2, p0, LII1iI/O0oOo00oOO/lILLl1lI1l1/IllIl/lILLl1lI1l1;->ooO0O0Oo:I

    goto :goto_6

    :cond_9
    :goto_2
    const/16 v2, 0x22

    goto :goto_4

    :cond_a
    :goto_3
    const/16 v2, 0x27

    :goto_4
    invoke-direct {p0, v2}, LII1iI/O0oOo00oOO/lILLl1lI1l1/IllIl/lILLl1lI1l1;->oooooOO0oOO00(C)V

    goto :goto_6

    :cond_b
    :goto_5
    invoke-direct {p0}, LII1iI/O0oOo00oOO/lILLl1lI1l1/IllIl/lILLl1lI1l1;->L1iLl1iiLiiil()V

    :cond_c
    :goto_6
    iput v0, p0, LII1iI/O0oOo00oOO/lILLl1lI1l1/IllIl/lILLl1lI1l1;->O0O00O:I

    if-nez v1, :cond_0

    iget-object v0, p0, LII1iI/O0oOo00oOO/lILLl1lI1l1/IllIl/lILLl1lI1l1;->OOOOo:[I

    iget v1, p0, LII1iI/O0oOo00oOO/lILLl1lI1l1/IllIl/lILLl1lI1l1;->lii11l1lLL:I

    add-int/lit8 v2, v1, -0x1

    aget v5, v0, v2

    add-int/2addr v5, v6

    aput v5, v0, v2

    iget-object v0, p0, LII1iI/O0oOo00oOO/lILLl1lI1l1/IllIl/lILLl1lI1l1;->iIlliIll:[Ljava/lang/String;

    sub-int/2addr v1, v6

    new-array v2, v4, [B

    fill-array-data v2, :array_0

    new-array v3, v3, [B

    fill-array-data v3, :array_1

    invoke-static {v2, v3}, LII1iI/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1([B[B)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    return-void

    nop

    :array_0
    .array-data 1
        0x75t
        -0x44t
        0x77t
        -0x5bt
    .end array-data

    :array_1
    .array-data 1
        0x1bt
        -0x37t
    .end array-data
.end method

.method public O0o000o0oO0O0()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, LII1iI/O0oOo00oOO/lILLl1lI1l1/IllIl/lILLl1lI1l1;->O0O00O:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, LII1iI/O0oOo00oOO/lILLl1lI1l1/IllIl/lILLl1lI1l1;->lii11l1lLL()I

    move-result v0

    :cond_0
    const/4 v1, 0x7

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    iput v0, p0, LII1iI/O0oOo00oOO/lILLl1lI1l1/IllIl/lILLl1lI1l1;->O0O00O:I

    iget-object v0, p0, LII1iI/O0oOo00oOO/lILLl1lI1l1/IllIl/lILLl1lI1l1;->OOOOo:[I

    iget v1, p0, LII1iI/O0oOo00oOO/lILLl1lI1l1/IllIl/lILLl1lI1l1;->lii11l1lLL:I

    add-int/lit8 v1, v1, -0x1

    aget v2, v0, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, v0, v1

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x16

    new-array v2, v2, [B

    fill-array-data v2, :array_0

    const/4 v3, 0x2

    new-array v3, v3, [B

    fill-array-data v3, :array_1

    invoke-static {v2, v3}, LII1iI/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1([B[B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LII1iI/O0oOo00oOO/lILLl1lI1l1/IllIl/lILLl1lI1l1;->IIILl()LII1iI/O0oOo00oOO/lILLl1lI1l1/IllIl/lIlL;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LII1iI/O0oOo00oOO/lILLl1lI1l1/IllIl/lILLl1lI1l1;->lILl11LL()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :array_0
    .array-data 1
        -0xat
        0x9t
        -0x3dt
        0x14t
        -0x30t
        0x5t
        -0x2at
        0x15t
        -0x6dt
        0x1ft
        -0x3at
        0x1dt
        -0x21t
        0x51t
        -0x2ft
        0x4t
        -0x39t
        0x51t
        -0x3ct
        0x10t
        -0x40t
        0x51t
    .end array-data

    nop

    :array_1
    .array-data 1
        -0x4dt
        0x71t
    .end array-data
.end method

.method public OO0Oo()Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, LII1iI/O0oOo00oOO/lILLl1lI1l1/IllIl/lILLl1lI1l1;->O0O00O:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, LII1iI/O0oOo00oOO/lILLl1lI1l1/IllIl/lILLl1lI1l1;->lii11l1lLL()I

    move-result v0

    :cond_0
    const/16 v1, 0xe

    if-ne v0, v1, :cond_1

    invoke-direct {p0}, LII1iI/O0oOo00oOO/lILLl1lI1l1/IllIl/lILLl1lI1l1;->L1I()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    const/16 v1, 0xc

    if-ne v0, v1, :cond_2

    const/16 v0, 0x27

    :goto_0
    invoke-direct {p0, v0}, LII1iI/O0oOo00oOO/lILLl1lI1l1/IllIl/lILLl1lI1l1;->o0o(C)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    const/16 v1, 0xd

    if-ne v0, v1, :cond_3

    const/16 v0, 0x22

    goto :goto_0

    :goto_1
    const/4 v1, 0x0

    iput v1, p0, LII1iI/O0oOo00oOO/lILLl1lI1l1/IllIl/lILLl1lI1l1;->O0O00O:I

    iget-object v1, p0, LII1iI/O0oOo00oOO/lILLl1lI1l1/IllIl/lILLl1lI1l1;->iIlliIll:[Ljava/lang/String;

    iget v2, p0, LII1iI/O0oOo00oOO/lILLl1lI1l1/IllIl/lILLl1lI1l1;->lii11l1lLL:I

    add-int/lit8 v2, v2, -0x1

    aput-object v0, v1, v2

    return-object v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x18

    new-array v2, v2, [B

    fill-array-data v2, :array_0

    const/4 v3, 0x2

    new-array v3, v3, [B

    fill-array-data v3, :array_1

    invoke-static {v2, v3}, LII1iI/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1([B[B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LII1iI/O0oOo00oOO/lILLl1lI1l1/IllIl/lILLl1lI1l1;->IIILl()LII1iI/O0oOo00oOO/lILLl1lI1l1/IllIl/lIlL;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LII1iI/O0oOo00oOO/lILLl1lI1l1/IllIl/lILLl1lI1l1;->lILl11LL()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :array_0
    .array-data 1
        -0xdt
        0x7ft
        -0x3at
        0x62t
        -0x2bt
        0x73t
        -0x2dt
        0x63t
        -0x6at
        0x66t
        -0x6at
        0x69t
        -0x29t
        0x6at
        -0x2dt
        0x27t
        -0x2ct
        0x72t
        -0x3et
        0x27t
        -0x3ft
        0x66t
        -0x3bt
        0x27t
    .end array-data

    :array_1
    .array-data 1
        -0x4at
        0x7t
    .end array-data
.end method

.method public final OOoO0O00oo()Z
    .locals 1

    iget-boolean v0, p0, LII1iI/O0oOo00oOO/lILLl1lI1l1/IllIl/lILLl1lI1l1;->oo0OOo00ooo:Z

    return v0
.end method

.method public close()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    iput v0, p0, LII1iI/O0oOo00oOO/lILLl1lI1l1/IllIl/lILLl1lI1l1;->O0O00O:I

    iget-object v1, p0, LII1iI/O0oOo00oOO/lILLl1lI1l1/IllIl/lILLl1lI1l1;->oOO:[I

    const/16 v2, 0x8

    aput v2, v1, v0

    const/4 v0, 0x1

    iput v0, p0, LII1iI/O0oOo00oOO/lILLl1lI1l1/IllIl/lILLl1lI1l1;->lii11l1lLL:I

    iget-object v0, p0, LII1iI/O0oOo00oOO/lILLl1lI1l1/IllIl/lILLl1lI1l1;->lIlL:Ljava/io/Reader;

    invoke-virtual {v0}, Ljava/io/Reader;->close()V

    return-void
.end method

.method public il1L1()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, LII1iI/O0oOo00oOO/lILLl1lI1l1/IllIl/lILLl1lI1l1;->O0O00O:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, LII1iI/O0oOo00oOO/lILLl1lI1l1/IllIl/lILLl1lI1l1;->lii11l1lLL()I

    move-result v0

    :cond_0
    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public lIL1LilLIIl()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, LII1iI/O0oOo00oOO/lILLl1lI1l1/IllIl/lILLl1lI1l1;->O0O00O:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, LII1iI/O0oOo00oOO/lILLl1lI1l1/IllIl/lILLl1lI1l1;->lii11l1lLL()I

    move-result v0

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget v0, p0, LII1iI/O0oOo00oOO/lILLl1lI1l1/IllIl/lILLl1lI1l1;->lii11l1lLL:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LII1iI/O0oOo00oOO/lILLl1lI1l1/IllIl/lILLl1lI1l1;->lii11l1lLL:I

    iget-object v1, p0, LII1iI/O0oOo00oOO/lILLl1lI1l1/IllIl/lILLl1lI1l1;->iIlliIll:[Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v2, v1, v0

    iget-object v1, p0, LII1iI/O0oOo00oOO/lILLl1lI1l1/IllIl/lILLl1lI1l1;->OOOOo:[I

    add-int/lit8 v0, v0, -0x1

    aget v2, v1, v0

    add-int/lit8 v2, v2, 0x1

    aput v2, v1, v0

    const/4 v0, 0x0

    iput v0, p0, LII1iI/O0oOo00oOO/lILLl1lI1l1/IllIl/lILLl1lI1l1;->O0O00O:I

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v3, 0x1c

    new-array v3, v3, [B

    fill-array-data v3, :array_0

    new-array v1, v1, [B

    fill-array-data v1, :array_1

    invoke-static {v3, v1}, LII1iI/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1([B[B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LII1iI/O0oOo00oOO/lILLl1lI1l1/IllIl/lILLl1lI1l1;->IIILl()LII1iI/O0oOo00oOO/lILLl1lI1l1/IllIl/lIlL;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LII1iI/O0oOo00oOO/lILLl1lI1l1/IllIl/lILLl1lI1l1;->lILl11LL()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :array_0
    .array-data 1
        -0x17t
        -0x76t
        -0x24t
        -0x69t
        -0x31t
        -0x7at
        -0x37t
        -0x6at
        -0x74t
        -0x49t
        -0x1et
        -0x4at
        -0xdt
        -0x43t
        -0x12t
        -0x48t
        -0x17t
        -0x4ft
        -0x8t
        -0x2et
        -0x32t
        -0x79t
        -0x28t
        -0x2et
        -0x25t
        -0x6dt
        -0x21t
        -0x2et
    .end array-data

    :array_1
    .array-data 1
        -0x54t
        -0xet
    .end array-data
.end method

.method lILl11LL()Ljava/lang/String;
    .locals 6

    iget v0, p0, LII1iI/O0oOo00oOO/lILLl1lI1l1/IllIl/lILLl1lI1l1;->OO0O0O0O0OOOO:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, LII1iI/O0oOo00oOO/lILLl1lI1l1/IllIl/lILLl1lI1l1;->ooO0O0Oo:I

    iget v2, p0, LII1iI/O0oOo00oOO/lILLl1lI1l1/IllIl/lILLl1lI1l1;->iLLiliLI:I

    sub-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v3, 0x9

    new-array v3, v3, [B

    fill-array-data v3, :array_0

    const/4 v4, 0x2

    new-array v5, v4, [B

    fill-array-data v5, :array_1

    invoke-static {v3, v5}, LII1iI/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1([B[B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x8

    new-array v0, v0, [B

    fill-array-data v0, :array_2

    new-array v3, v4, [B

    fill-array-data v3, :array_3

    invoke-static {v0, v3}, LII1iI/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1([B[B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v0, 0x6

    new-array v0, v0, [B

    fill-array-data v0, :array_4

    new-array v1, v4, [B

    fill-array-data v1, :array_5

    invoke-static {v0, v1}, LII1iI/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1([B[B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LII1iI/O0oOo00oOO/lILLl1lI1l1/IllIl/lILLl1lI1l1;->ooo0OoOO0OoO()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :array_0
    .array-data 1
        -0x46t
        0x76t
        -0x12t
        0x37t
        -0xat
        0x7et
        -0xct
        0x72t
        -0x46t
    .end array-data

    nop

    :array_1
    .array-data 1
        -0x66t
        0x17t
    .end array-data

    nop

    :array_2
    .array-data 1
        -0x1dt
        0x26t
        -0x54t
        0x29t
        -0x4at
        0x28t
        -0x53t
        0x65t
    .end array-data

    :array_3
    .array-data 1
        -0x3dt
        0x45t
    .end array-data

    nop

    :array_4
    .array-data 1
        -0x60t
        -0xbt
        -0x1ft
        -0xft
        -0x18t
        -0x5bt
    .end array-data

    nop

    :array_5
    .array-data 1
        -0x80t
        -0x7bt
    .end array-data
.end method

.method lii11l1lLL()I
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, LII1iI/O0oOo00oOO/lILLl1lI1l1/IllIl/lILLl1lI1l1;->oOO:[I

    iget v2, v0, LII1iI/O0oOo00oOO/lILLl1lI1l1/IllIl/lILLl1lI1l1;->lii11l1lLL:I

    add-int/lit8 v3, v2, -0x1

    aget v3, v1, v3

    const/16 v5, 0x8

    const/16 v6, 0x27

    const/16 v7, 0x22

    const/16 v8, 0x5d

    const/4 v9, 0x3

    const/4 v10, 0x7

    const/16 v11, 0x3b

    const/16 v12, 0x2c

    const/4 v13, 0x4

    const/4 v14, 0x2

    const/4 v15, 0x1

    if-ne v3, v15, :cond_0

    sub-int/2addr v2, v15

    aput v14, v1, v2

    goto/16 :goto_1

    :cond_0
    if-ne v3, v14, :cond_3

    invoke-direct {v0, v15}, LII1iI/O0oOo00oOO/lILLl1lI1l1/IllIl/lILLl1lI1l1;->iI11L(Z)I

    move-result v1

    if-eq v1, v12, :cond_c

    if-eq v1, v11, :cond_2

    if-ne v1, v8, :cond_1

    iput v13, v0, LII1iI/O0oOo00oOO/lILLl1lI1l1/IllIl/lILLl1lI1l1;->O0O00O:I

    return v13

    :cond_1
    const/16 v1, 0x12

    new-array v1, v1, [B

    fill-array-data v1, :array_0

    new-array v2, v14, [B

    fill-array-data v2, :array_1

    invoke-static {v1, v2}, LII1iI/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1([B[B)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, LII1iI/O0oOo00oOO/lILLl1lI1l1/IllIl/lILLl1lI1l1;->Li11LILILIl(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v1

    throw v1

    :cond_2
    invoke-direct/range {p0 .. p0}, LII1iI/O0oOo00oOO/lILLl1lI1l1/IllIl/lILLl1lI1l1;->iLLiliLI()V

    goto/16 :goto_1

    :cond_3
    const/16 v4, 0xc

    const/4 v8, 0x5

    if-eq v3, v9, :cond_19

    if-ne v3, v8, :cond_4

    goto/16 :goto_3

    :cond_4
    if-ne v3, v13, :cond_7

    sub-int/2addr v2, v15

    aput v8, v1, v2

    invoke-direct {v0, v15}, LII1iI/O0oOo00oOO/lILLl1lI1l1/IllIl/lILLl1lI1l1;->iI11L(Z)I

    move-result v1

    const/16 v2, 0x3a

    if-eq v1, v2, :cond_c

    const/16 v2, 0x3d

    if-ne v1, v2, :cond_6

    invoke-direct/range {p0 .. p0}, LII1iI/O0oOo00oOO/lILLl1lI1l1/IllIl/lILLl1lI1l1;->iLLiliLI()V

    iget v1, v0, LII1iI/O0oOo00oOO/lILLl1lI1l1/IllIl/lILLl1lI1l1;->ooO0O0Oo:I

    iget v2, v0, LII1iI/O0oOo00oOO/lILLl1lI1l1/IllIl/lILLl1lI1l1;->OOoo0:I

    if-lt v1, v2, :cond_5

    invoke-direct {v0, v15}, LII1iI/O0oOo00oOO/lILLl1lI1l1/IllIl/lILLl1lI1l1;->OoOoO(I)Z

    move-result v1

    if-eqz v1, :cond_c

    :cond_5
    iget-object v1, v0, LII1iI/O0oOo00oOO/lILLl1lI1l1/IllIl/lILLl1lI1l1;->O0oOo00oOO:[C

    iget v2, v0, LII1iI/O0oOo00oOO/lILLl1lI1l1/IllIl/lILLl1lI1l1;->ooO0O0Oo:I

    aget-char v1, v1, v2

    const/16 v4, 0x3e

    if-ne v1, v4, :cond_c

    add-int/2addr v2, v15

    iput v2, v0, LII1iI/O0oOo00oOO/lILLl1lI1l1/IllIl/lILLl1lI1l1;->ooO0O0Oo:I

    goto :goto_1

    :cond_6
    new-array v1, v4, [B

    fill-array-data v1, :array_2

    new-array v2, v14, [B

    fill-array-data v2, :array_3

    invoke-static {v1, v2}, LII1iI/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1([B[B)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, LII1iI/O0oOo00oOO/lILLl1lI1l1/IllIl/lILLl1lI1l1;->Li11LILILIl(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v1

    throw v1

    :cond_7
    const/4 v1, 0x6

    if-ne v3, v1, :cond_9

    iget-boolean v1, v0, LII1iI/O0oOo00oOO/lILLl1lI1l1/IllIl/lILLl1lI1l1;->oo0OOo00ooo:Z

    if-eqz v1, :cond_8

    invoke-direct/range {p0 .. p0}, LII1iI/O0oOo00oOO/lILLl1lI1l1/IllIl/lILLl1lI1l1;->O0O00O()V

    :cond_8
    iget-object v1, v0, LII1iI/O0oOo00oOO/lILLl1lI1l1/IllIl/lILLl1lI1l1;->oOO:[I

    iget v2, v0, LII1iI/O0oOo00oOO/lILLl1lI1l1/IllIl/lILLl1lI1l1;->lii11l1lLL:I

    sub-int/2addr v2, v15

    aput v10, v1, v2

    goto :goto_1

    :cond_9
    if-ne v3, v10, :cond_b

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LII1iI/O0oOo00oOO/lILLl1lI1l1/IllIl/lILLl1lI1l1;->iI11L(Z)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_a

    const/16 v1, 0x11

    :goto_0
    iput v1, v0, LII1iI/O0oOo00oOO/lILLl1lI1l1/IllIl/lILLl1lI1l1;->O0O00O:I

    return v1

    :cond_a
    invoke-direct/range {p0 .. p0}, LII1iI/O0oOo00oOO/lILLl1lI1l1/IllIl/lILLl1lI1l1;->iLLiliLI()V

    iget v1, v0, LII1iI/O0oOo00oOO/lILLl1lI1l1/IllIl/lILLl1lI1l1;->ooO0O0Oo:I

    sub-int/2addr v1, v15

    iput v1, v0, LII1iI/O0oOo00oOO/lILLl1lI1l1/IllIl/lILLl1lI1l1;->ooO0O0Oo:I

    goto :goto_1

    :cond_b
    if-eq v3, v5, :cond_18

    :cond_c
    :goto_1
    invoke-direct {v0, v15}, LII1iI/O0oOo00oOO/lILLl1lI1l1/IllIl/lILLl1lI1l1;->iI11L(Z)I

    move-result v1

    if-eq v1, v7, :cond_17

    if-eq v1, v6, :cond_16

    if-eq v1, v12, :cond_13

    if-eq v1, v11, :cond_13

    const/16 v2, 0x5b

    if-eq v1, v2, :cond_12

    const/16 v2, 0x5d

    if-eq v1, v2, :cond_11

    const/16 v2, 0x7b

    if-eq v1, v2, :cond_10

    iget v1, v0, LII1iI/O0oOo00oOO/lILLl1lI1l1/IllIl/lILLl1lI1l1;->ooO0O0Oo:I

    sub-int/2addr v1, v15

    iput v1, v0, LII1iI/O0oOo00oOO/lILLl1lI1l1/IllIl/lILLl1lI1l1;->ooO0O0Oo:I

    invoke-direct/range {p0 .. p0}, LII1iI/O0oOo00oOO/lILLl1lI1l1/IllIl/lILLl1lI1l1;->O0oo()I

    move-result v1

    if-eqz v1, :cond_d

    return v1

    :cond_d
    invoke-direct/range {p0 .. p0}, LII1iI/O0oOo00oOO/lILLl1lI1l1/IllIl/lILLl1lI1l1;->iLlil1()I

    move-result v1

    if-eqz v1, :cond_e

    return v1

    :cond_e
    iget-object v1, v0, LII1iI/O0oOo00oOO/lILLl1lI1l1/IllIl/lILLl1lI1l1;->O0oOo00oOO:[C

    iget v2, v0, LII1iI/O0oOo00oOO/lILLl1lI1l1/IllIl/lILLl1lI1l1;->ooO0O0Oo:I

    aget-char v1, v1, v2

    invoke-direct {v0, v1}, LII1iI/O0oOo00oOO/lILLl1lI1l1/IllIl/lILLl1lI1l1;->OOoOOooo0o(C)Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-direct/range {p0 .. p0}, LII1iI/O0oOo00oOO/lILLl1lI1l1/IllIl/lILLl1lI1l1;->iLLiliLI()V

    const/16 v1, 0xa

    goto :goto_0

    :cond_f
    const/16 v1, 0xe

    new-array v1, v1, [B

    fill-array-data v1, :array_4

    new-array v2, v14, [B

    fill-array-data v2, :array_5

    invoke-static {v1, v2}, LII1iI/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1([B[B)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, LII1iI/O0oOo00oOO/lILLl1lI1l1/IllIl/lILLl1lI1l1;->Li11LILILIl(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v1

    throw v1

    :cond_10
    iput v15, v0, LII1iI/O0oOo00oOO/lILLl1lI1l1/IllIl/lILLl1lI1l1;->O0O00O:I

    return v15

    :cond_11
    if-ne v3, v15, :cond_13

    iput v13, v0, LII1iI/O0oOo00oOO/lILLl1lI1l1/IllIl/lILLl1lI1l1;->O0O00O:I

    return v13

    :cond_12
    iput v9, v0, LII1iI/O0oOo00oOO/lILLl1lI1l1/IllIl/lILLl1lI1l1;->O0O00O:I

    return v9

    :cond_13
    if-eq v3, v15, :cond_15

    if-ne v3, v14, :cond_14

    goto :goto_2

    :cond_14
    const/16 v1, 0x10

    new-array v1, v1, [B

    fill-array-data v1, :array_6

    new-array v2, v14, [B

    fill-array-data v2, :array_7

    invoke-static {v1, v2}, LII1iI/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1([B[B)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, LII1iI/O0oOo00oOO/lILLl1lI1l1/IllIl/lILLl1lI1l1;->Li11LILILIl(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v1

    throw v1

    :cond_15
    :goto_2
    invoke-direct/range {p0 .. p0}, LII1iI/O0oOo00oOO/lILLl1lI1l1/IllIl/lILLl1lI1l1;->iLLiliLI()V

    iget v1, v0, LII1iI/O0oOo00oOO/lILLl1lI1l1/IllIl/lILLl1lI1l1;->ooO0O0Oo:I

    sub-int/2addr v1, v15

    iput v1, v0, LII1iI/O0oOo00oOO/lILLl1lI1l1/IllIl/lILLl1lI1l1;->ooO0O0Oo:I

    iput v10, v0, LII1iI/O0oOo00oOO/lILLl1lI1l1/IllIl/lILLl1lI1l1;->O0O00O:I

    return v10

    :cond_16
    invoke-direct/range {p0 .. p0}, LII1iI/O0oOo00oOO/lILLl1lI1l1/IllIl/lILLl1lI1l1;->iLLiliLI()V

    iput v5, v0, LII1iI/O0oOo00oOO/lILLl1lI1l1/IllIl/lILLl1lI1l1;->O0O00O:I

    return v5

    :cond_17
    const/16 v1, 0x9

    goto/16 :goto_0

    :cond_18
    new-instance v1, Ljava/lang/IllegalStateException;

    const/16 v2, 0x14

    new-array v2, v2, [B

    fill-array-data v2, :array_8

    new-array v3, v14, [B

    fill-array-data v3, :array_9

    invoke-static {v2, v3}, LII1iI/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1([B[B)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_19
    :goto_3
    sub-int/2addr v2, v15

    aput v13, v1, v2

    const/16 v1, 0x7d

    if-ne v3, v8, :cond_1c

    invoke-direct {v0, v15}, LII1iI/O0oOo00oOO/lILLl1lI1l1/IllIl/lILLl1lI1l1;->iI11L(Z)I

    move-result v2

    if-eq v2, v12, :cond_1c

    if-eq v2, v11, :cond_1b

    if-ne v2, v1, :cond_1a

    iput v14, v0, LII1iI/O0oOo00oOO/lILLl1lI1l1/IllIl/lILLl1lI1l1;->O0O00O:I

    return v14

    :cond_1a
    const/16 v1, 0x13

    new-array v1, v1, [B

    fill-array-data v1, :array_a

    new-array v2, v14, [B

    fill-array-data v2, :array_b

    invoke-static {v1, v2}, LII1iI/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1([B[B)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, LII1iI/O0oOo00oOO/lILLl1lI1l1/IllIl/lILLl1lI1l1;->Li11LILILIl(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v1

    throw v1

    :cond_1b
    invoke-direct/range {p0 .. p0}, LII1iI/O0oOo00oOO/lILLl1lI1l1/IllIl/lILLl1lI1l1;->iLLiliLI()V

    :cond_1c
    invoke-direct {v0, v15}, LII1iI/O0oOo00oOO/lILLl1lI1l1/IllIl/lILLl1lI1l1;->iI11L(Z)I

    move-result v2

    const/16 v5, 0xd

    if-eq v2, v7, :cond_21

    if-eq v2, v6, :cond_20

    if-eq v2, v1, :cond_1e

    invoke-direct/range {p0 .. p0}, LII1iI/O0oOo00oOO/lILLl1lI1l1/IllIl/lILLl1lI1l1;->iLLiliLI()V

    iget v1, v0, LII1iI/O0oOo00oOO/lILLl1lI1l1/IllIl/lILLl1lI1l1;->ooO0O0Oo:I

    sub-int/2addr v1, v15

    iput v1, v0, LII1iI/O0oOo00oOO/lILLl1lI1l1/IllIl/lILLl1lI1l1;->ooO0O0Oo:I

    int-to-char v1, v2

    invoke-direct {v0, v1}, LII1iI/O0oOo00oOO/lILLl1lI1l1/IllIl/lILLl1lI1l1;->OOoOOooo0o(C)Z

    move-result v1

    if-eqz v1, :cond_1d

    const/16 v1, 0xe

    goto/16 :goto_0

    :cond_1d
    new-array v1, v5, [B

    fill-array-data v1, :array_c

    new-array v2, v14, [B

    fill-array-data v2, :array_d

    invoke-static {v1, v2}, LII1iI/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1([B[B)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, LII1iI/O0oOo00oOO/lILLl1lI1l1/IllIl/lILLl1lI1l1;->Li11LILILIl(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v1

    throw v1

    :cond_1e
    if-eq v3, v8, :cond_1f

    iput v14, v0, LII1iI/O0oOo00oOO/lILLl1lI1l1/IllIl/lILLl1lI1l1;->O0O00O:I

    return v14

    :cond_1f
    new-array v1, v5, [B

    fill-array-data v1, :array_e

    new-array v2, v14, [B

    fill-array-data v2, :array_f

    invoke-static {v1, v2}, LII1iI/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1([B[B)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, LII1iI/O0oOo00oOO/lILLl1lI1l1/IllIl/lILLl1lI1l1;->Li11LILILIl(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v1

    throw v1

    :cond_20
    invoke-direct/range {p0 .. p0}, LII1iI/O0oOo00oOO/lILLl1lI1l1/IllIl/lILLl1lI1l1;->iLLiliLI()V

    iput v4, v0, LII1iI/O0oOo00oOO/lILLl1lI1l1/IllIl/lILLl1lI1l1;->O0O00O:I

    return v4

    :cond_21
    iput v5, v0, LII1iI/O0oOo00oOO/lILLl1lI1l1/IllIl/lILLl1lI1l1;->O0O00O:I

    return v5

    :array_0
    .array-data 1
        -0x38t
        -0x43t
        -0x17t
        -0x4at
        -0x11t
        -0x42t
        -0xct
        -0x43t
        -0x4t
        -0x59t
        -0x8t
        -0x49t
        -0x43t
        -0x4et
        -0x11t
        -0x5ft
        -0x4t
        -0x56t
    .end array-data

    nop

    :array_1
    .array-data 1
        -0x63t
        -0x2dt
    .end array-data

    nop

    :array_2
    .array-data 1
        0x68t
        -0x5ct
        0x5dt
        -0x47t
        0x4et
        -0x58t
        0x48t
        -0x48t
        0xdt
        -0x5t
        0x17t
        -0x5t
    .end array-data

    :array_3
    .array-data 1
        0x2dt
        -0x24t
    .end array-data

    nop

    :array_4
    .array-data 1
        0xft
        -0xct
        0x3at
        -0x17t
        0x29t
        -0x8t
        0x2ft
        -0x18t
        0x6at
        -0x6t
        0x2bt
        -0x20t
        0x3ft
        -0x17t
    .end array-data

    nop

    :array_5
    .array-data 1
        0x4at
        -0x74t
    .end array-data

    nop

    :array_6
    .array-data 1
        0x9t
        -0x2ft
        0x39t
        -0x39t
        0x2ct
        -0x26t
        0x3ft
        -0x35t
        0x39t
        -0x25t
        0x7ct
        -0x37t
        0x3dt
        -0x2dt
        0x29t
        -0x26t
    .end array-data

    :array_7
    .array-data 1
        0x5ct
        -0x41t
    .end array-data

    nop

    :array_8
    .array-data 1
        -0x5ft
        0x7bt
        -0x7ct
        0x66t
        -0x47t
        0x6dt
        -0x76t
        0x6ct
        -0x72t
        0x7at
        -0x35t
        0x61t
        -0x68t
        0x28t
        -0x78t
        0x64t
        -0x7ct
        0x7bt
        -0x72t
        0x6ct
    .end array-data

    :array_9
    .array-data 1
        -0x15t
        0x8t
    .end array-data

    nop

    :array_a
    .array-data 1
        -0x42t
        -0x1dt
        -0x61t
        -0x18t
        -0x67t
        -0x20t
        -0x7et
        -0x1dt
        -0x76t
        -0x7t
        -0x72t
        -0x17t
        -0x35t
        -0x1et
        -0x77t
        -0x19t
        -0x72t
        -0x12t
        -0x61t
    .end array-data

    :array_b
    .array-data 1
        -0x15t
        -0x73t
    .end array-data

    nop

    :array_c
    .array-data 1
        0x4bt
        0x6bt
        0x7et
        0x76t
        0x6dt
        0x67t
        0x6bt
        0x77t
        0x2et
        0x7dt
        0x6ft
        0x7et
        0x6bt
    .end array-data

    nop

    :array_d
    .array-data 1
        0xet
        0x13t
    .end array-data

    nop

    :array_e
    .array-data 1
        0x57t
        -0x77t
        0x62t
        -0x6ct
        0x71t
        -0x7bt
        0x77t
        -0x6bt
        0x32t
        -0x61t
        0x73t
        -0x64t
        0x77t
    .end array-data

    nop

    :array_f
    .array-data 1
        0x12t
        -0xft
    .end array-data
.end method

.method public oo0OOo00ooo()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, LII1iI/O0oOo00oOO/lILLl1lI1l1/IllIl/lILLl1lI1l1;->O0O00O:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, LII1iI/O0oOo00oOO/lILLl1lI1l1/IllIl/lILLl1lI1l1;->lii11l1lLL()I

    move-result v0

    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LII1iI/O0oOo00oOO/lILLl1lI1l1/IllIl/lILLl1lI1l1;->il(I)V

    const/4 v0, 0x0

    iput v0, p0, LII1iI/O0oOo00oOO/lILLl1lI1l1/IllIl/lILLl1lI1l1;->O0O00O:I

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x1e

    new-array v2, v2, [B

    fill-array-data v2, :array_0

    const/4 v3, 0x2

    new-array v3, v3, [B

    fill-array-data v3, :array_1

    invoke-static {v2, v3}, LII1iI/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1([B[B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LII1iI/O0oOo00oOO/lILLl1lI1l1/IllIl/lILLl1lI1l1;->IIILl()LII1iI/O0oOo00oOO/lILLl1lI1l1/IllIl/lIlL;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LII1iI/O0oOo00oOO/lILLl1lI1l1/IllIl/lILLl1lI1l1;->lILl11LL()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :array_0
    .array-data 1
        0x35t
        0x22t
        0x0t
        0x3ft
        0x13t
        0x2et
        0x15t
        0x3et
        0x50t
        0x18t
        0x35t
        0x1dt
        0x39t
        0x14t
        0x2ft
        0x15t
        0x32t
        0x10t
        0x35t
        0x19t
        0x24t
        0x7at
        0x12t
        0x2ft
        0x4t
        0x7at
        0x7t
        0x3bt
        0x3t
        0x7at
    .end array-data

    nop

    :array_1
    .array-data 1
        0x70t
        0x5at
    .end array-data
.end method

.method public final ooOOO(Z)V
    .locals 0

    iput-boolean p1, p0, LII1iI/O0oOo00oOO/lILLl1lI1l1/IllIl/lILLl1lI1l1;->oo0OOo00ooo:Z

    return-void
.end method

.method public ooo0OoOO0OoO()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x24

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v1, p0, LII1iI/O0oOo00oOO/lILLl1lI1l1/IllIl/lILLl1lI1l1;->lii11l1lLL:I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    iget-object v3, p0, LII1iI/O0oOo00oOO/lILLl1lI1l1/IllIl/lILLl1lI1l1;->oOO:[I

    aget v3, v3, v2

    const/4 v4, 0x1

    if-eq v3, v4, :cond_1

    const/4 v4, 0x2

    if-eq v3, v4, :cond_1

    const/4 v4, 0x3

    if-eq v3, v4, :cond_0

    const/4 v4, 0x4

    if-eq v3, v4, :cond_0

    const/4 v4, 0x5

    if-eq v3, v4, :cond_0

    goto :goto_1

    :cond_0
    const/16 v3, 0x2e

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v3, p0, LII1iI/O0oOo00oOO/lILLl1lI1l1/IllIl/lILLl1lI1l1;->iIlliIll:[Ljava/lang/String;

    aget-object v4, v3, v2

    if-eqz v4, :cond_2

    aget-object v3, v3, v2

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    const/16 v3, 0x5b

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v3, p0, LII1iI/O0oOo00oOO/lILLl1lI1l1/IllIl/lILLl1lI1l1;->OOOOo:[I

    aget v3, v3, v2

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v3, 0x5d

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ooo0o0oO()D
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, LII1iI/O0oOo00oOO/lILLl1lI1l1/IllIl/lILLl1lI1l1;->O0O00O:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, LII1iI/O0oOo00oOO/lILLl1lI1l1/IllIl/lILLl1lI1l1;->lii11l1lLL()I

    move-result v0

    :cond_0
    const/16 v1, 0xf

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    iput v2, p0, LII1iI/O0oOo00oOO/lILLl1lI1l1/IllIl/lILLl1lI1l1;->O0O00O:I

    iget-object v0, p0, LII1iI/O0oOo00oOO/lILLl1lI1l1/IllIl/lILLl1lI1l1;->OOOOo:[I

    iget v1, p0, LII1iI/O0oOo00oOO/lILLl1lI1l1/IllIl/lILLl1lI1l1;->lii11l1lLL:I

    add-int/lit8 v1, v1, -0x1

    aget v2, v0, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, v0, v1

    iget-wide v0, p0, LII1iI/O0oOo00oOO/lILLl1lI1l1/IllIl/lILLl1lI1l1;->ILIi1lLIl1l1l:J

    long-to-double v0, v0

    return-wide v0

    :cond_1
    const/16 v1, 0x10

    const/4 v3, 0x2

    const/16 v4, 0xb

    if-ne v0, v1, :cond_2

    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, LII1iI/O0oOo00oOO/lILLl1lI1l1/IllIl/lILLl1lI1l1;->O0oOo00oOO:[C

    iget v5, p0, LII1iI/O0oOo00oOO/lILLl1lI1l1/IllIl/lILLl1lI1l1;->ooO0O0Oo:I

    iget v6, p0, LII1iI/O0oOo00oOO/lILLl1lI1l1/IllIl/lILLl1lI1l1;->oO0OoO0oOOOo:I

    invoke-direct {v0, v1, v5, v6}, Ljava/lang/String;-><init>([CII)V

    iput-object v0, p0, LII1iI/O0oOo00oOO/lILLl1lI1l1/IllIl/lILLl1lI1l1;->OoOO0O:Ljava/lang/String;

    iget v0, p0, LII1iI/O0oOo00oOO/lILLl1lI1l1/IllIl/lILLl1lI1l1;->ooO0O0Oo:I

    iget v1, p0, LII1iI/O0oOo00oOO/lILLl1lI1l1/IllIl/lILLl1lI1l1;->oO0OoO0oOOOo:I

    add-int/2addr v0, v1

    iput v0, p0, LII1iI/O0oOo00oOO/lILLl1lI1l1/IllIl/lILLl1lI1l1;->ooO0O0Oo:I

    goto :goto_3

    :cond_2
    const/16 v1, 0x8

    if-eq v0, v1, :cond_6

    const/16 v5, 0x9

    if-ne v0, v5, :cond_3

    goto :goto_0

    :cond_3
    const/16 v1, 0xa

    if-ne v0, v1, :cond_4

    invoke-direct {p0}, LII1iI/O0oOo00oOO/lILLl1lI1l1/IllIl/lILLl1lI1l1;->L1I()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_4
    if-ne v0, v4, :cond_5

    goto :goto_3

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x1a

    new-array v2, v2, [B

    fill-array-data v2, :array_0

    new-array v3, v3, [B

    fill-array-data v3, :array_1

    invoke-static {v2, v3}, LII1iI/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1([B[B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LII1iI/O0oOo00oOO/lILLl1lI1l1/IllIl/lILLl1lI1l1;->IIILl()LII1iI/O0oOo00oOO/lILLl1lI1l1/IllIl/lIlL;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LII1iI/O0oOo00oOO/lILLl1lI1l1/IllIl/lILLl1lI1l1;->lILl11LL()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    :goto_0
    if-ne v0, v1, :cond_7

    const/16 v0, 0x27

    goto :goto_1

    :cond_7
    const/16 v0, 0x22

    :goto_1
    invoke-direct {p0, v0}, LII1iI/O0oOo00oOO/lILLl1lI1l1/IllIl/lILLl1lI1l1;->o0o(C)Ljava/lang/String;

    move-result-object v0

    :goto_2
    iput-object v0, p0, LII1iI/O0oOo00oOO/lILLl1lI1l1/IllIl/lILLl1lI1l1;->OoOO0O:Ljava/lang/String;

    :goto_3
    iput v4, p0, LII1iI/O0oOo00oOO/lILLl1lI1l1/IllIl/lILLl1lI1l1;->O0O00O:I

    iget-object v0, p0, LII1iI/O0oOo00oOO/lILLl1lI1l1/IllIl/lILLl1lI1l1;->OoOO0O:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    iget-boolean v4, p0, LII1iI/O0oOo00oOO/lILLl1lI1l1/IllIl/lILLl1lI1l1;->oo0OOo00ooo:Z

    if-nez v4, :cond_9

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v4

    if-nez v4, :cond_8

    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v4

    if-nez v4, :cond_8

    goto :goto_4

    :cond_8
    new-instance v2, LII1iI/O0oOo00oOO/lILLl1lI1l1/IllIl/O0oOo00oOO;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v5, 0x21

    new-array v5, v5, [B

    fill-array-data v5, :array_2

    new-array v3, v3, [B

    fill-array-data v3, :array_3

    invoke-static {v5, v3}, LII1iI/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1([B[B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LII1iI/O0oOo00oOO/lILLl1lI1l1/IllIl/lILLl1lI1l1;->lILl11LL()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, LII1iI/O0oOo00oOO/lILLl1lI1l1/IllIl/O0oOo00oOO;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_9
    :goto_4
    const/4 v3, 0x0

    iput-object v3, p0, LII1iI/O0oOo00oOO/lILLl1lI1l1/IllIl/lILLl1lI1l1;->OoOO0O:Ljava/lang/String;

    iput v2, p0, LII1iI/O0oOo00oOO/lILLl1lI1l1/IllIl/lILLl1lI1l1;->O0O00O:I

    iget-object v2, p0, LII1iI/O0oOo00oOO/lILLl1lI1l1/IllIl/lILLl1lI1l1;->OOOOo:[I

    iget v3, p0, LII1iI/O0oOo00oOO/lILLl1lI1l1/IllIl/lILLl1lI1l1;->lii11l1lLL:I

    add-int/lit8 v3, v3, -0x1

    aget v4, v2, v3

    add-int/lit8 v4, v4, 0x1

    aput v4, v2, v3

    return-wide v0

    :array_0
    .array-data 1
        0x60t
        -0x71t
        0x55t
        -0x6et
        0x46t
        -0x7dt
        0x40t
        -0x6dt
        0x5t
        -0x6at
        0x5t
        -0x6dt
        0x4at
        -0x7et
        0x47t
        -0x65t
        0x40t
        -0x29t
        0x47t
        -0x7et
        0x51t
        -0x29t
        0x52t
        -0x6at
        0x56t
        -0x29t
    .end array-data

    nop

    :array_1
    .array-data 1
        0x25t
        -0x9t
    .end array-data

    nop

    :array_2
    .array-data 1
        -0x29t
        0x1ft
        -0x2et
        0x2t
        -0x43t
        0x2at
        -0xet
        0x3et
        -0x1t
        0x25t
        -0x7t
        0x3ft
        -0x43t
        0x2t
        -0x4t
        0x2t
        -0x43t
        0x2dt
        -0xdt
        0x28t
        -0x43t
        0x25t
        -0xdt
        0x2at
        -0xct
        0x22t
        -0xct
        0x38t
        -0xct
        0x29t
        -0x12t
        0x76t
        -0x43t
    .end array-data

    nop

    :array_3
    .array-data 1
        -0x63t
        0x4ct
    .end array-data
.end method

.method public oooooo00OOo()Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, LII1iI/O0oOo00oOO/lILLl1lI1l1/IllIl/lILLl1lI1l1;->O0O00O:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, LII1iI/O0oOo00oOO/lILLl1lI1l1/IllIl/lILLl1lI1l1;->lii11l1lLL()I

    move-result v0

    :cond_0
    const/16 v1, 0xa

    if-ne v0, v1, :cond_1

    invoke-direct {p0}, LII1iI/O0oOo00oOO/lILLl1lI1l1/IllIl/lILLl1lI1l1;->L1I()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    const/16 v1, 0x8

    if-ne v0, v1, :cond_2

    const/16 v0, 0x27

    :goto_0
    invoke-direct {p0, v0}, LII1iI/O0oOo00oOO/lILLl1lI1l1/IllIl/lILLl1lI1l1;->o0o(C)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    const/16 v1, 0x9

    if-ne v0, v1, :cond_3

    const/16 v0, 0x22

    goto :goto_0

    :cond_3
    const/16 v1, 0xb

    if-ne v0, v1, :cond_4

    iget-object v0, p0, LII1iI/O0oOo00oOO/lILLl1lI1l1/IllIl/lILLl1lI1l1;->OoOO0O:Ljava/lang/String;

    const/4 v1, 0x0

    iput-object v1, p0, LII1iI/O0oOo00oOO/lILLl1lI1l1/IllIl/lILLl1lI1l1;->OoOO0O:Ljava/lang/String;

    goto :goto_1

    :cond_4
    const/16 v1, 0xf

    if-ne v0, v1, :cond_5

    iget-wide v0, p0, LII1iI/O0oOo00oOO/lILLl1lI1l1/IllIl/lILLl1lI1l1;->ILIi1lLIl1l1l:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_5
    const/16 v1, 0x10

    if-ne v0, v1, :cond_6

    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, LII1iI/O0oOo00oOO/lILLl1lI1l1/IllIl/lILLl1lI1l1;->O0oOo00oOO:[C

    iget v2, p0, LII1iI/O0oOo00oOO/lILLl1lI1l1/IllIl/lILLl1lI1l1;->ooO0O0Oo:I

    iget v3, p0, LII1iI/O0oOo00oOO/lILLl1lI1l1/IllIl/lILLl1lI1l1;->oO0OoO0oOOOo:I

    invoke-direct {v0, v1, v2, v3}, Ljava/lang/String;-><init>([CII)V

    iget v1, p0, LII1iI/O0oOo00oOO/lILLl1lI1l1/IllIl/lILLl1lI1l1;->ooO0O0Oo:I

    iget v2, p0, LII1iI/O0oOo00oOO/lILLl1lI1l1/IllIl/lILLl1lI1l1;->oO0OoO0oOOOo:I

    add-int/2addr v1, v2

    iput v1, p0, LII1iI/O0oOo00oOO/lILLl1lI1l1/IllIl/lILLl1lI1l1;->ooO0O0Oo:I

    :goto_1
    const/4 v1, 0x0

    iput v1, p0, LII1iI/O0oOo00oOO/lILLl1lI1l1/IllIl/lILLl1lI1l1;->O0O00O:I

    iget-object v1, p0, LII1iI/O0oOo00oOO/lILLl1lI1l1/IllIl/lILLl1lI1l1;->OOOOo:[I

    iget v2, p0, LII1iI/O0oOo00oOO/lILLl1lI1l1/IllIl/lILLl1lI1l1;->lii11l1lLL:I

    add-int/lit8 v2, v2, -0x1

    aget v3, v1, v2

    add-int/lit8 v3, v3, 0x1

    aput v3, v1, v2

    return-object v0

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x1a

    new-array v2, v2, [B

    fill-array-data v2, :array_0

    const/4 v3, 0x2

    new-array v3, v3, [B

    fill-array-data v3, :array_1

    invoke-static {v2, v3}, LII1iI/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1([B[B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LII1iI/O0oOo00oOO/lILLl1lI1l1/IllIl/lILLl1lI1l1;->IIILl()LII1iI/O0oOo00oOO/lILLl1lI1l1/IllIl/lIlL;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LII1iI/O0oOo00oOO/lILLl1lI1l1/IllIl/lILLl1lI1l1;->lILl11LL()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :array_0
    .array-data 1
        -0x65t
        0x57t
        -0x52t
        0x4at
        -0x43t
        0x5bt
        -0x45t
        0x4bt
        -0x2t
        0x4et
        -0x2t
        0x5ct
        -0x56t
        0x5dt
        -0x49t
        0x41t
        -0x47t
        0xft
        -0x44t
        0x5at
        -0x56t
        0xft
        -0x57t
        0x4et
        -0x53t
        0xft
    .end array-data

    nop

    :array_1
    .array-data 1
        -0x22t
        0x2ft
    .end array-data
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LII1iI/O0oOo00oOO/lILLl1lI1l1/IllIl/lILLl1lI1l1;->lILl11LL()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
