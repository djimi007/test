.class public final LII1iI/O0oOo00oOO/lILLl1lI1l1/O0o0oOoOO0o0O/ooO0O0Oo;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final lILLl1lI1l1:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, LII1iI/O0oOo00oOO/lILLl1lI1l1/O0o0oOoOO0o0O/ooO0O0Oo;->lILLl1lI1l1()I

    move-result v0

    sput v0, LII1iI/O0oOo00oOO/lILLl1lI1l1/O0o0oOoOO0o0O/ooO0O0Oo;->lILLl1lI1l1:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static II1iI(Ljava/lang/String;)I
    .locals 4

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->isDigit(C)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    const/4 p0, -0x1

    return p0
.end method

.method public static O0oOo00oOO()Z
    .locals 2

    sget v0, LII1iI/O0oOo00oOO/lILLl1lI1l1/O0o0oOoOO0o0O/ooO0O0Oo;->lILLl1lI1l1:I

    const/16 v1, 0x9

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static lILLl1lI1l1()I
    .locals 2

    const/16 v0, 0xc

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    const/4 v1, 0x2

    new-array v1, v1, [B

    fill-array-data v1, :array_1

    invoke-static {v0, v1}, LII1iI/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1([B[B)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LII1iI/O0oOo00oOO/lILLl1lI1l1/O0o0oOoOO0o0O/ooO0O0Oo;->oo0OOo00ooo(Ljava/lang/String;)I

    move-result v0

    return v0

    :array_0
    .array-data 1
        -0x5ft
        -0x3dt
        -0x43t
        -0x3dt
        -0x1bt
        -0x2ct
        -0x52t
        -0x30t
        -0x48t
        -0x35t
        -0x5ct
        -0x34t
    .end array-data

    :array_1
    .array-data 1
        -0x35t
        -0x5et
    .end array-data
.end method

.method public static lIlL()I
    .locals 1

    sget v0, LII1iI/O0oOo00oOO/lILLl1lI1l1/O0o0oOoOO0o0O/ooO0O0Oo;->lILLl1lI1l1:I

    return v0
.end method

.method static oo0OOo00ooo(Ljava/lang/String;)I
    .locals 2

    invoke-static {p0}, LII1iI/O0oOo00oOO/lILLl1lI1l1/O0o0oOoOO0o0O/ooO0O0Oo;->ooO0O0Oo(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-static {p0}, LII1iI/O0oOo00oOO/lILLl1lI1l1/O0o0oOoOO0o0O/ooO0O0Oo;->II1iI(Ljava/lang/String;)I

    move-result v0

    :cond_0
    if-ne v0, v1, :cond_1

    const/4 p0, 0x6

    return p0

    :cond_1
    return v0
.end method

.method private static ooO0O0Oo(Ljava/lang/String;)I
    .locals 6

    const/4 v0, 0x4

    :try_start_0
    new-array v0, v0, [B

    const/16 v1, 0x4f

    const/4 v2, 0x0

    aput-byte v1, v0, v2

    const/16 v1, -0x40

    const/4 v3, 0x1

    aput-byte v1, v0, v3

    const/16 v1, 0x4b

    const/4 v4, 0x2

    aput-byte v1, v0, v4

    const/4 v1, 0x3

    const/16 v5, -0x4d

    aput-byte v5, v0, v1

    new-array v1, v4, [B

    const/16 v4, 0x14

    aput-byte v4, v1, v2

    const/16 v4, -0x12

    aput-byte v4, v1, v3

    invoke-static {v0, v1}, LII1iI/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1([B[B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    aget-object v0, p0, v2

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v3, :cond_0

    array-length v1, p0

    if-le v1, v3, :cond_0

    aget-object p0, p0, v3

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :cond_0
    return v0

    :catch_0
    const/4 p0, -0x1

    return p0
.end method
