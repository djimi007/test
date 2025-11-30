.class public final LO0oOo00oOO/OOOO/iIlliIll/II1iI;
.super Ljava/lang/Object;
.source ""


# static fields
.field static final II1iI:I = 0x80

.field static final ILIi1lLIl1l1l:I = 0x1

.field static final O00O0o0O00OO:I = 0x3ed

.field static final O0O00O:I = 0x0

.field static final O0oOo00oOO:I = 0x10

.field static final OO0O0O0O0OOOO:I = 0x80

.field static final OOOOo:J = 0x7bL

.field static final OOoO0o:I = 0x7e

.field static final OOoo0:I = 0x8

.field static final Oo0OO0o0O0O0o:I = 0x3e9

.field static final OoOO0O:I = 0x8

.field static final iIlliIll:J = 0x7dL

.field static final iLLiliLI:I = 0x7f

.field static final l1iLL11I:J = 0xffffL

.field static final lILLl1lI1l1:Ljava/lang/String; = "258EAFA5-E914-47DA-95CA-C5AB0DC85B11"

.field static final lIlL:I = 0x40

.field static final lL:I = 0x7f

.field static final lii11l1lLL:I = 0xa

.field static final oO0OoO0oOOOo:I = 0x2

.field static final oOO:I = 0x9

.field static final oo0OOo00ooo:I = 0x20

.field static final ooO0O0Oo:I = 0xf


# direct methods
.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "No instances."

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method static II1iI(I)Ljava/lang/String;
    .locals 2

    const/16 v0, 0x3e8

    if-lt p0, v0, :cond_4

    const/16 v0, 0x1388

    if-lt p0, v0, :cond_0

    goto :goto_1

    :cond_0
    const/16 v0, 0x3ec

    if-lt p0, v0, :cond_1

    const/16 v0, 0x3ee

    if-le p0, v0, :cond_2

    :cond_1
    const/16 v0, 0x3f4

    if-lt p0, v0, :cond_3

    const/16 v0, 0xbb7

    if-gt p0, v0, :cond_3

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Code "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " is reserved and may not be used."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    const/4 p0, 0x0

    return-object p0

    :cond_4
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Code must be in range [1000,5000): "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method public static lILLl1lI1l1(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "258EAFA5-E914-47DA-95CA-C5AB0DC85B11"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LooO0O0Oo/ooO0O0Oo;->encodeUtf8(Ljava/lang/String;)LooO0O0Oo/ooO0O0Oo;

    move-result-object p0

    invoke-virtual {p0}, LooO0O0Oo/ooO0O0Oo;->sha1()LooO0O0Oo/ooO0O0Oo;

    move-result-object p0

    invoke-virtual {p0}, LooO0O0Oo/ooO0O0Oo;->base64()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static lIlL(LooO0O0Oo/lIlL$lIlL;[B)V
    .locals 7

    array-length v0, p1

    const/4 v1, 0x0

    :cond_0
    iget-object v2, p0, LooO0O0Oo/lIlL$lIlL;->OOoo0:[B

    iget v3, p0, LooO0O0Oo/lIlL$lIlL;->OO0O0O0O0OOOO:I

    iget v4, p0, LooO0O0Oo/lIlL$lIlL;->iLLiliLI:I

    :goto_0
    if-ge v3, v4, :cond_1

    rem-int/2addr v1, v0

    aget-byte v5, v2, v3

    aget-byte v6, p1, v1

    xor-int/2addr v5, v6

    int-to-byte v5, v5

    aput-byte v5, v2, v3

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, LooO0O0Oo/lIlL$lIlL;->oo0OOo00ooo()I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    return-void
.end method

.method static oo0OOo00ooo(I)V
    .locals 1

    invoke-static {p0}, LO0oOo00oOO/OOOO/iIlliIll/II1iI;->II1iI(I)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
