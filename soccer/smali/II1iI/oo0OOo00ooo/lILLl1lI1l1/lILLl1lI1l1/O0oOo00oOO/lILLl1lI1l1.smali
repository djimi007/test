.class public final LII1iI/oo0OOo00ooo/lILLl1lI1l1/lILLl1lI1l1/O0oOo00oOO/lILLl1lI1l1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LII1iI/oo0OOo00ooo/lILLl1lI1l1/lILLl1lI1l1/II1iI;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static oo0OOo00ooo([B[B)[B
    .locals 7

    array-length v0, p0

    array-length v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v0, :cond_1

    if-lt v4, v1, :cond_0

    const/4 v4, 0x0

    :cond_0
    aget-byte v5, p0, v3

    aget-byte v6, p1, v4

    xor-int/2addr v5, v6

    int-to-byte v5, v5

    aput-byte v5, p0, v3

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    return-object p0
.end method


# virtual methods
.method public II1iI(Ljava/lang/String;[B)[B
    .locals 1

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    invoke-static {p1, p2}, LII1iI/oo0OOo00ooo/lILLl1lI1l1/lILLl1lI1l1/O0oOo00oOO/lILLl1lI1l1;->oo0OOo00ooo([B[B)[B

    move-result-object p1

    return-object p1
.end method

.method public lILLl1lI1l1(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public lIlL([B[B)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/String;

    invoke-static {p1, p2}, LII1iI/oo0OOo00ooo/lILLl1lI1l1/lILLl1lI1l1/O0oOo00oOO/lILLl1lI1l1;->oo0OOo00ooo([B[B)[B

    move-result-object p1

    sget-object p2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v0, p1, p2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v0
.end method
