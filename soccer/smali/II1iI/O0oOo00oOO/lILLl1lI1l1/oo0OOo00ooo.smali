.class public abstract enum LII1iI/O0oOo00oOO/lILLl1lI1l1/oo0OOo00ooo;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LII1iI/O0oOo00oOO/lILLl1lI1l1/O0oOo00oOO;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LII1iI/O0oOo00oOO/lILLl1lI1l1/oo0OOo00ooo;",
        ">;",
        "LII1iI/O0oOo00oOO/lILLl1lI1l1/O0oOo00oOO;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[LII1iI/O0oOo00oOO/lILLl1lI1l1/oo0OOo00ooo;

.field public static final enum IDENTITY:LII1iI/O0oOo00oOO/lILLl1lI1l1/oo0OOo00ooo;

.field public static final enum LOWER_CASE_WITH_DASHES:LII1iI/O0oOo00oOO/lILLl1lI1l1/oo0OOo00ooo;

.field public static final enum LOWER_CASE_WITH_DOTS:LII1iI/O0oOo00oOO/lILLl1lI1l1/oo0OOo00ooo;

.field public static final enum LOWER_CASE_WITH_UNDERSCORES:LII1iI/O0oOo00oOO/lILLl1lI1l1/oo0OOo00ooo;

.field public static final enum UPPER_CAMEL_CASE:LII1iI/O0oOo00oOO/lILLl1lI1l1/oo0OOo00ooo;

.field public static final enum UPPER_CAMEL_CASE_WITH_SPACES:LII1iI/O0oOo00oOO/lILLl1lI1l1/oo0OOo00ooo;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, LII1iI/O0oOo00oOO/lILLl1lI1l1/oo0OOo00ooo$lILLl1lI1l1;

    const/16 v1, 0x8

    new-array v1, v1, [B

    fill-array-data v1, :array_0

    const/4 v2, 0x2

    new-array v3, v2, [B

    fill-array-data v3, :array_1

    invoke-static {v1, v3}, LII1iI/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1([B[B)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3}, LII1iI/O0oOo00oOO/lILLl1lI1l1/oo0OOo00ooo$lILLl1lI1l1;-><init>(Ljava/lang/String;I)V

    sput-object v0, LII1iI/O0oOo00oOO/lILLl1lI1l1/oo0OOo00ooo;->IDENTITY:LII1iI/O0oOo00oOO/lILLl1lI1l1/oo0OOo00ooo;

    new-instance v1, LII1iI/O0oOo00oOO/lILLl1lI1l1/oo0OOo00ooo$II1iI;

    const/16 v4, 0x10

    new-array v4, v4, [B

    fill-array-data v4, :array_2

    new-array v5, v2, [B

    fill-array-data v5, :array_3

    invoke-static {v4, v5}, LII1iI/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1([B[B)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5}, LII1iI/O0oOo00oOO/lILLl1lI1l1/oo0OOo00ooo$II1iI;-><init>(Ljava/lang/String;I)V

    sput-object v1, LII1iI/O0oOo00oOO/lILLl1lI1l1/oo0OOo00ooo;->UPPER_CAMEL_CASE:LII1iI/O0oOo00oOO/lILLl1lI1l1/oo0OOo00ooo;

    new-instance v4, LII1iI/O0oOo00oOO/lILLl1lI1l1/oo0OOo00ooo$lIlL;

    const/16 v6, 0x1c

    new-array v6, v6, [B

    fill-array-data v6, :array_4

    new-array v7, v2, [B

    fill-array-data v7, :array_5

    invoke-static {v6, v7}, LII1iI/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1([B[B)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v6, v2}, LII1iI/O0oOo00oOO/lILLl1lI1l1/oo0OOo00ooo$lIlL;-><init>(Ljava/lang/String;I)V

    sput-object v4, LII1iI/O0oOo00oOO/lILLl1lI1l1/oo0OOo00ooo;->UPPER_CAMEL_CASE_WITH_SPACES:LII1iI/O0oOo00oOO/lILLl1lI1l1/oo0OOo00ooo;

    new-instance v6, LII1iI/O0oOo00oOO/lILLl1lI1l1/oo0OOo00ooo$oo0OOo00ooo;

    const/16 v7, 0x1b

    new-array v7, v7, [B

    fill-array-data v7, :array_6

    new-array v8, v2, [B

    fill-array-data v8, :array_7

    invoke-static {v7, v8}, LII1iI/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1([B[B)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x3

    invoke-direct {v6, v7, v8}, LII1iI/O0oOo00oOO/lILLl1lI1l1/oo0OOo00ooo$oo0OOo00ooo;-><init>(Ljava/lang/String;I)V

    sput-object v6, LII1iI/O0oOo00oOO/lILLl1lI1l1/oo0OOo00ooo;->LOWER_CASE_WITH_UNDERSCORES:LII1iI/O0oOo00oOO/lILLl1lI1l1/oo0OOo00ooo;

    new-instance v7, LII1iI/O0oOo00oOO/lILLl1lI1l1/oo0OOo00ooo$O0oOo00oOO;

    const/16 v9, 0x16

    new-array v9, v9, [B

    fill-array-data v9, :array_8

    new-array v10, v2, [B

    fill-array-data v10, :array_9

    invoke-static {v9, v10}, LII1iI/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1([B[B)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, LII1iI/O0oOo00oOO/lILLl1lI1l1/oo0OOo00ooo$O0oOo00oOO;-><init>(Ljava/lang/String;I)V

    sput-object v7, LII1iI/O0oOo00oOO/lILLl1lI1l1/oo0OOo00ooo;->LOWER_CASE_WITH_DASHES:LII1iI/O0oOo00oOO/lILLl1lI1l1/oo0OOo00ooo;

    new-instance v9, LII1iI/O0oOo00oOO/lILLl1lI1l1/oo0OOo00ooo$ooO0O0Oo;

    const/16 v11, 0x14

    new-array v11, v11, [B

    fill-array-data v11, :array_a

    new-array v12, v2, [B

    fill-array-data v12, :array_b

    invoke-static {v11, v12}, LII1iI/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1([B[B)Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, LII1iI/O0oOo00oOO/lILLl1lI1l1/oo0OOo00ooo$ooO0O0Oo;-><init>(Ljava/lang/String;I)V

    sput-object v9, LII1iI/O0oOo00oOO/lILLl1lI1l1/oo0OOo00ooo;->LOWER_CASE_WITH_DOTS:LII1iI/O0oOo00oOO/lILLl1lI1l1/oo0OOo00ooo;

    const/4 v11, 0x6

    new-array v11, v11, [LII1iI/O0oOo00oOO/lILLl1lI1l1/oo0OOo00ooo;

    aput-object v0, v11, v3

    aput-object v1, v11, v5

    aput-object v4, v11, v2

    aput-object v6, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    sput-object v11, LII1iI/O0oOo00oOO/lILLl1lI1l1/oo0OOo00ooo;->$VALUES:[LII1iI/O0oOo00oOO/lILLl1lI1l1/oo0OOo00ooo;

    return-void

    :array_0
    .array-data 1
        0xbt
        0x7at
        0x7t
        0x70t
        0x16t
        0x77t
        0x16t
        0x67t
    .end array-data

    :array_1
    .array-data 1
        0x42t
        0x3et
    .end array-data

    nop

    :array_2
    .array-data 1
        0xdt
        -0x17t
        0x8t
        -0x4t
        0xat
        -0x1at
        0x1bt
        -0x8t
        0x15t
        -0x4t
        0x14t
        -0x1at
        0x1bt
        -0x8t
        0xbt
        -0x4t
    .end array-data

    :array_3
    .array-data 1
        0x58t
        -0x47t
    .end array-data

    nop

    :array_4
    .array-data 1
        -0x6at
        -0x22t
        -0x6dt
        -0x35t
        -0x6ft
        -0x2ft
        -0x80t
        -0x31t
        -0x72t
        -0x35t
        -0x71t
        -0x2ft
        -0x80t
        -0x31t
        -0x70t
        -0x35t
        -0x64t
        -0x27t
        -0x76t
        -0x26t
        -0x75t
        -0x2ft
        -0x70t
        -0x22t
        -0x7et
        -0x33t
        -0x7at
        -0x23t
    .end array-data

    :array_5
    .array-data 1
        -0x3dt
        -0x72t
    .end array-data

    nop

    :array_6
    .array-data 1
        -0xdt
        0x5et
        -0x18t
        0x54t
        -0x13t
        0x4et
        -0x4t
        0x50t
        -0x14t
        0x54t
        -0x20t
        0x46t
        -0xat
        0x45t
        -0x9t
        0x4et
        -0x16t
        0x5ft
        -0x5t
        0x54t
        -0x13t
        0x42t
        -0x4t
        0x5et
        -0x13t
        0x54t
        -0x14t
    .end array-data

    :array_7
    .array-data 1
        -0x41t
        0x11t
    .end array-data

    nop

    :array_8
    .array-data 1
        -0x60t
        -0x35t
        -0x45t
        -0x3ft
        -0x42t
        -0x25t
        -0x51t
        -0x3bt
        -0x41t
        -0x3ft
        -0x4dt
        -0x2dt
        -0x5bt
        -0x30t
        -0x5ct
        -0x25t
        -0x58t
        -0x3bt
        -0x41t
        -0x34t
        -0x57t
        -0x29t
    .end array-data

    nop

    :array_9
    .array-data 1
        -0x14t
        -0x7ct
    .end array-data

    nop

    :array_a
    .array-data 1
        -0x37t
        0x4at
        -0x2et
        0x40t
        -0x29t
        0x5at
        -0x3at
        0x44t
        -0x2at
        0x40t
        -0x26t
        0x52t
        -0x34t
        0x51t
        -0x33t
        0x5at
        -0x3ft
        0x4at
        -0x2ft
        0x56t
    .end array-data

    :array_b
    .array-data 1
        -0x7bt
        0x5t
    .end array-data
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILII1iI/O0oOo00oOO/lILLl1lI1l1/oo0OOo00ooo$lILLl1lI1l1;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LII1iI/O0oOo00oOO/lILLl1lI1l1/oo0OOo00ooo;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method static separateCamelCase(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->isUpperCase(C)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static upperCaseFirstLetter(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4}, Ljava/lang/Character;->isLetter(C)Z

    move-result v4

    if-nez v4, :cond_0

    if-ge v3, v0, :cond_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isUpperCase(C)Z

    move-result v4

    if-eqz v4, :cond_1

    return-object p0

    :cond_1
    invoke-static {v0}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v0

    if-nez v3, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/2addr v3, v1

    invoke-virtual {p0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)LII1iI/O0oOo00oOO/lILLl1lI1l1/oo0OOo00ooo;
    .locals 1

    const-class v0, LII1iI/O0oOo00oOO/lILLl1lI1l1/oo0OOo00ooo;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LII1iI/O0oOo00oOO/lILLl1lI1l1/oo0OOo00ooo;

    return-object p0
.end method

.method public static values()[LII1iI/O0oOo00oOO/lILLl1lI1l1/oo0OOo00ooo;
    .locals 1

    sget-object v0, LII1iI/O0oOo00oOO/lILLl1lI1l1/oo0OOo00ooo;->$VALUES:[LII1iI/O0oOo00oOO/lILLl1lI1l1/oo0OOo00ooo;

    invoke-virtual {v0}, [LII1iI/O0oOo00oOO/lILLl1lI1l1/oo0OOo00ooo;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LII1iI/O0oOo00oOO/lILLl1lI1l1/oo0OOo00ooo;

    return-object v0
.end method
