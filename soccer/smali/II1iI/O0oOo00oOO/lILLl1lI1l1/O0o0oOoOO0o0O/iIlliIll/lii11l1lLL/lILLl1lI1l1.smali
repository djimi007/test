.class public LII1iI/O0oOo00oOO/lILLl1lI1l1/O0o0oOoOO0o0O/iIlliIll/lii11l1lLL/lILLl1lI1l1;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final II1iI:Ljava/util/TimeZone;

.field private static final lILLl1lI1l1:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x3

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    const/4 v2, 0x2

    new-array v3, v2, [B

    fill-array-data v3, :array_1

    invoke-static {v1, v3}, LII1iI/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1([B[B)Ljava/lang/String;

    move-result-object v1

    sput-object v1, LII1iI/O0oOo00oOO/lILLl1lI1l1/O0o0oOoOO0o0O/iIlliIll/lii11l1lLL/lILLl1lI1l1;->lILLl1lI1l1:Ljava/lang/String;

    new-array v0, v0, [B

    fill-array-data v0, :array_2

    new-array v1, v2, [B

    fill-array-data v1, :array_3

    invoke-static {v0, v1}, LII1iI/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1([B[B)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    sput-object v0, LII1iI/O0oOo00oOO/lILLl1lI1l1/O0o0oOoOO0o0O/iIlliIll/lii11l1lLL/lILLl1lI1l1;->II1iI:Ljava/util/TimeZone;

    return-void

    nop

    :array_0
    .array-data 1
        0x46t
        -0x4bt
        0x50t
    .end array-data

    :array_1
    .array-data 1
        0x13t
        -0x1ft
    .end array-data

    nop

    :array_2
    .array-data 1
        -0x20t
        -0x4et
        -0xat
    .end array-data

    :array_3
    .array-data 1
        -0x4bt
        -0x1at
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static II1iI(Ljava/util/Date;)Ljava/lang/String;
    .locals 2

    sget-object v0, LII1iI/O0oOo00oOO/lILLl1lI1l1/O0o0oOoOO0o0O/iIlliIll/lii11l1lLL/lILLl1lI1l1;->II1iI:Ljava/util/TimeZone;

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, LII1iI/O0oOo00oOO/lILLl1lI1l1/O0o0oOoOO0o0O/iIlliIll/lii11l1lLL/lILLl1lI1l1;->oo0OOo00ooo(Ljava/util/Date;ZLjava/util/TimeZone;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static O0oOo00oOO(Ljava/lang/String;I)I
    .locals 2

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge p1, v0, :cond_2

    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x30

    if-lt v0, v1, :cond_1

    const/16 v1, 0x39

    if-le v0, v1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return p1

    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    return p0
.end method

.method private static OO0O0O0O0OOOO(Ljava/lang/String;II)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NumberFormatException;
        }
    .end annotation

    if-ltz p1, :cond_4

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-gt p2, v0, :cond_4

    if-gt p1, p2, :cond_4

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/16 v2, 0x10

    const/16 v3, 0xa

    if-ge p1, p2, :cond_1

    add-int/lit8 v0, p1, 0x1

    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4, v3}, Ljava/lang/Character;->digit(CI)I

    move-result v4

    if-ltz v4, :cond_0

    neg-int v4, v4

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/NumberFormatException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    new-array v2, v2, [B

    fill-array-data v2, :array_0

    new-array v1, v1, [B

    fill-array-data v1, :array_1

    invoke-static {v2, v1}, LII1iI/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1([B[B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    move v0, p1

    const/4 v4, 0x0

    :goto_0
    if-ge v0, p2, :cond_3

    add-int/lit8 v5, v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0, v3}, Ljava/lang/Character;->digit(CI)I

    move-result v0

    if-ltz v0, :cond_2

    mul-int/lit8 v4, v4, 0xa

    sub-int/2addr v4, v0

    move v0, v5

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/NumberFormatException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    new-array v1, v1, [B

    fill-array-data v1, :array_3

    invoke-static {v2, v1}, LII1iI/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1([B[B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    neg-int p0, v4

    return p0

    :cond_4
    new-instance p1, Ljava/lang/NumberFormatException;

    invoke-direct {p1, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    :array_0
    .array-data 1
        -0x16t
        0x2dt
        -0x2bt
        0x22t
        -0x31t
        0x2at
        -0x39t
        0x63t
        -0x33t
        0x36t
        -0x32t
        0x21t
        -0x3at
        0x31t
        -0x67t
        0x63t
    .end array-data

    :array_1
    .array-data 1
        -0x5dt
        0x43t
    .end array-data

    nop

    :array_2
    .array-data 1
        -0x2ft
        -0x2ct
        -0x12t
        -0x25t
        -0xct
        -0x2dt
        -0x4t
        -0x66t
        -0xat
        -0x31t
        -0xbt
        -0x28t
        -0x3t
        -0x38t
        -0x5et
        -0x66t
    .end array-data

    :array_3
    .array-data 1
        -0x68t
        -0x46t
    .end array-data
.end method

.method public static OOoo0(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;
    .locals 31
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x1

    :try_start_0
    invoke-virtual/range {p1 .. p1}, Ljava/text/ParsePosition;->getIndex()I

    move-result v8

    add-int/lit8 v9, v8, 0x4

    invoke-static {v1, v8, v9}, LII1iI/O0oOo00oOO/lILLl1lI1l1/O0o0oOoOO0o0O/iIlliIll/lii11l1lLL/lILLl1lI1l1;->OO0O0O0O0OOOO(Ljava/lang/String;II)I

    move-result v8

    const/16 v10, 0x2d

    invoke-static {v1, v9, v10}, LII1iI/O0oOo00oOO/lILLl1lI1l1/O0o0oOoOO0o0O/iIlliIll/lii11l1lLL/lILLl1lI1l1;->lILLl1lI1l1(Ljava/lang/String;IC)Z

    move-result v11

    if-eqz v11, :cond_0

    add-int/lit8 v9, v9, 0x1

    :cond_0
    add-int/lit8 v11, v9, 0x2

    invoke-static {v1, v9, v11}, LII1iI/O0oOo00oOO/lILLl1lI1l1/O0o0oOoOO0o0O/iIlliIll/lii11l1lLL/lILLl1lI1l1;->OO0O0O0O0OOOO(Ljava/lang/String;II)I

    move-result v9

    invoke-static {v1, v11, v10}, LII1iI/O0oOo00oOO/lILLl1lI1l1/O0o0oOoOO0o0O/iIlliIll/lii11l1lLL/lILLl1lI1l1;->lILLl1lI1l1(Ljava/lang/String;IC)Z

    move-result v12

    if-eqz v12, :cond_1

    add-int/lit8 v11, v11, 0x1

    :cond_1
    add-int/lit8 v12, v11, 0x2

    invoke-static {v1, v11, v12}, LII1iI/O0oOo00oOO/lILLl1lI1l1/O0o0oOoOO0o0O/iIlliIll/lii11l1lLL/lILLl1lI1l1;->OO0O0O0O0OOOO(Ljava/lang/String;II)I

    move-result v11

    const/16 v13, 0x54

    invoke-static {v1, v12, v13}, LII1iI/O0oOo00oOO/lILLl1lI1l1/O0o0oOoOO0o0O/iIlliIll/lii11l1lLL/lILLl1lI1l1;->lILLl1lI1l1(Ljava/lang/String;IC)Z

    move-result v13

    if-nez v13, :cond_2

    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v14

    if-gt v14, v12, :cond_2

    new-instance v10, Ljava/util/GregorianCalendar;

    sub-int/2addr v9, v7

    invoke-direct {v10, v8, v9, v11}, Ljava/util/GregorianCalendar;-><init>(III)V

    invoke-virtual {v2, v12}, Ljava/text/ParsePosition;->setIndex(I)V

    invoke-virtual {v10}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v1

    return-object v1

    :cond_2
    if-eqz v13, :cond_a

    add-int/lit8 v12, v12, 0x1

    add-int/lit8 v13, v12, 0x2

    invoke-static {v1, v12, v13}, LII1iI/O0oOo00oOO/lILLl1lI1l1/O0o0oOoOO0o0O/iIlliIll/lii11l1lLL/lILLl1lI1l1;->OO0O0O0O0OOOO(Ljava/lang/String;II)I

    move-result v12

    const/16 v14, 0x3a

    invoke-static {v1, v13, v14}, LII1iI/O0oOo00oOO/lILLl1lI1l1/O0o0oOoOO0o0O/iIlliIll/lii11l1lLL/lILLl1lI1l1;->lILLl1lI1l1(Ljava/lang/String;IC)Z

    move-result v14

    if-eqz v14, :cond_3

    add-int/lit8 v13, v13, 0x1

    :cond_3
    add-int/lit8 v14, v13, 0x2

    invoke-static {v1, v13, v14}, LII1iI/O0oOo00oOO/lILLl1lI1l1/O0o0oOoOO0o0O/iIlliIll/lii11l1lLL/lILLl1lI1l1;->OO0O0O0O0OOOO(Ljava/lang/String;II)I

    move-result v13

    const/16 v15, 0x3a

    invoke-static {v1, v14, v15}, LII1iI/O0oOo00oOO/lILLl1lI1l1/O0o0oOoOO0o0O/iIlliIll/lii11l1lLL/lILLl1lI1l1;->lILLl1lI1l1(Ljava/lang/String;IC)Z

    move-result v15

    if-eqz v15, :cond_4

    add-int/lit8 v14, v14, 0x1

    :cond_4
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v15

    if-le v15, v14, :cond_9

    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    move-result v15

    const/16 v3, 0x5a

    if-eq v15, v3, :cond_9

    const/16 v3, 0x2b

    if-eq v15, v3, :cond_9

    if-eq v15, v10, :cond_9

    add-int/lit8 v3, v14, 0x2

    invoke-static {v1, v14, v3}, LII1iI/O0oOo00oOO/lILLl1lI1l1/O0o0oOoOO0o0O/iIlliIll/lii11l1lLL/lILLl1lI1l1;->OO0O0O0O0OOOO(Ljava/lang/String;II)I

    move-result v14

    const/16 v15, 0x3b

    if-le v14, v15, :cond_5

    const/16 v15, 0x3f

    if-ge v14, v15, :cond_5

    const/16 v14, 0x3b

    :cond_5
    const/16 v15, 0x2e

    invoke-static {v1, v3, v15}, LII1iI/O0oOo00oOO/lILLl1lI1l1/O0o0oOoOO0o0O/iIlliIll/lii11l1lLL/lILLl1lI1l1;->lILLl1lI1l1(Ljava/lang/String;IC)Z

    move-result v15

    if-eqz v15, :cond_8

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v15, v3, 0x1

    invoke-static {v1, v15}, LII1iI/O0oOo00oOO/lILLl1lI1l1/O0o0oOoOO0o0O/iIlliIll/lii11l1lLL/lILLl1lI1l1;->O0oOo00oOO(Ljava/lang/String;I)I

    move-result v15

    add-int/lit8 v4, v3, 0x3

    invoke-static {v15, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-static {v1, v3, v4}, LII1iI/O0oOo00oOO/lILLl1lI1l1/O0o0oOoOO0o0O/iIlliIll/lii11l1lLL/lILLl1lI1l1;->OO0O0O0O0OOOO(Ljava/lang/String;II)I

    move-result v17

    sub-int/2addr v4, v3

    if-eq v4, v7, :cond_7

    if-eq v4, v5, :cond_6

    goto :goto_0

    :cond_6
    mul-int/lit8 v17, v17, 0xa

    goto :goto_0

    :cond_7
    mul-int/lit8 v17, v17, 0x64

    :goto_0
    move v3, v12

    move v12, v15

    move/from16 v4, v17

    goto :goto_2

    :cond_8
    const/4 v4, 0x0

    move/from16 v30, v12

    move v12, v3

    move/from16 v3, v30

    goto :goto_2

    :cond_9
    move v3, v12

    move v12, v14

    const/4 v4, 0x0

    goto :goto_1

    :cond_a
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v13, 0x0

    :goto_1
    const/4 v14, 0x0

    :goto_2
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v15

    const/16 v17, 0x12

    const/16 v18, 0x9

    const/16 v19, 0x8

    const/16 v21, 0x11

    const/16 v22, 0x10

    const/16 v23, 0xf

    const/16 v24, 0xa

    const/16 v25, 0x7

    const/16 v26, 0x4

    if-le v15, v12, :cond_13

    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    move-result v15

    const/16 v5, 0x5a

    if-ne v15, v5, :cond_b

    sget-object v5, LII1iI/O0oOo00oOO/lILLl1lI1l1/O0o0oOoOO0o0O/iIlliIll/lii11l1lLL/lILLl1lI1l1;->II1iI:Ljava/util/TimeZone;

    add-int/2addr v12, v7

    goto/16 :goto_8

    :cond_b
    const/16 v5, 0x2b

    if-eq v15, v5, :cond_d

    if-ne v15, v10, :cond_c

    goto/16 :goto_3

    :cond_c
    new-instance v3, Ljava/lang/IndexOutOfBoundsException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v5, 0x1d

    new-array v5, v5, [B

    const/16 v8, 0x6d

    aput-byte v8, v5, v6

    aput-byte v6, v5, v7

    const/16 v8, 0x52

    const/4 v9, 0x2

    aput-byte v8, v5, v9

    const/4 v8, 0x3

    aput-byte v23, v5, v8

    const/16 v8, 0x48

    aput-byte v8, v5, v26

    const/4 v8, 0x5

    aput-byte v25, v5, v8

    const/16 v8, 0x40

    const/4 v9, 0x6

    aput-byte v8, v5, v9

    const/16 v8, 0x4e

    aput-byte v8, v5, v25

    const/16 v8, 0x50

    aput-byte v8, v5, v19

    aput-byte v25, v5, v18

    const/16 v8, 0x49

    aput-byte v8, v5, v24

    const/16 v8, 0xb

    aput-byte v8, v5, v8

    const/16 v8, 0xc

    aput-byte v26, v5, v8

    const/16 v8, 0x14

    const/16 v9, 0xd

    aput-byte v8, v5, v9

    const/16 v8, 0x4b

    const/16 v9, 0xe

    aput-byte v8, v5, v9

    aput-byte v6, v5, v23

    const/16 v8, 0x41

    aput-byte v8, v5, v22

    const/16 v8, 0x4e

    aput-byte v8, v5, v21

    const/16 v8, 0x4d

    aput-byte v8, v5, v17

    const/16 v8, 0x13

    aput-byte v6, v5, v8

    const/16 v8, 0x40

    const/16 v9, 0x14

    aput-byte v8, v5, v9

    const/16 v8, 0x15

    aput-byte v25, v5, v8

    const/16 v8, 0x47

    const/16 v9, 0x16

    aput-byte v8, v5, v9

    const/16 v8, 0x17

    aput-byte v23, v5, v8

    const/16 v8, 0x18

    const/16 v9, 0x50

    aput-byte v9, v5, v8

    const/16 v8, 0x19

    aput-byte v7, v5, v8

    const/16 v8, 0x1a

    const/16 v9, 0x56

    aput-byte v9, v5, v8

    const/16 v8, 0x1b

    const/16 v9, 0x4e

    aput-byte v9, v5, v8

    const/16 v8, 0x1c

    const/4 v9, 0x3

    aput-byte v9, v5, v8

    const/4 v8, 0x2

    new-array v9, v8, [B

    const/16 v8, 0x24

    aput-byte v8, v9, v6

    const/16 v8, 0x6e

    aput-byte v8, v9, v7

    invoke-static {v5, v9}, LII1iI/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1([B[B)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    new-array v5, v7, [B

    const/16 v8, 0x58

    aput-byte v8, v5, v6

    const/4 v8, 0x2

    new-array v9, v8, [B

    const/16 v8, 0x7f

    aput-byte v8, v9, v6

    const/16 v8, 0x35

    aput-byte v8, v9, v7

    invoke-static {v5, v9}, LII1iI/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1([B[B)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_d
    :goto_3
    invoke-virtual {v1, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v10

    const/4 v15, 0x5

    if-lt v10, v15, :cond_e

    goto :goto_4

    :cond_e
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    new-array v15, v5, [B

    const/16 v20, -0x1b

    aput-byte v20, v15, v6

    const/16 v20, 0x69

    aput-byte v20, v15, v7

    new-array v7, v5, [B

    const/16 v5, -0x2b

    aput-byte v5, v7, v6

    const/16 v5, 0x59

    const/16 v27, 0x1

    aput-byte v5, v7, v27

    invoke-static {v15, v7}, LII1iI/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1([B[B)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :goto_4
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v12, v7

    const/4 v7, 0x5

    new-array v10, v7, [B

    const/16 v7, -0x21

    aput-byte v7, v10, v6

    const/16 v7, -0x51

    const/4 v15, 0x1

    aput-byte v7, v10, v15

    const/16 v7, -0x3c

    const/4 v15, 0x2

    aput-byte v7, v10, v15

    const/16 v7, -0x51

    const/16 v16, 0x3

    aput-byte v7, v10, v16

    const/16 v7, -0x3c

    aput-byte v7, v10, v26

    new-array v7, v15, [B

    const/16 v15, -0xc

    aput-byte v15, v7, v6

    const/16 v15, -0x61

    const/16 v27, 0x1

    aput-byte v15, v7, v27

    invoke-static {v10, v7}, LII1iI/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1([B[B)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_12

    const/4 v7, 0x6

    new-array v10, v7, [B

    const/16 v7, -0x40

    aput-byte v7, v10, v6

    const/16 v7, -0x47

    const/4 v15, 0x1

    aput-byte v7, v10, v15

    const/16 v7, -0x25

    const/4 v15, 0x2

    aput-byte v7, v10, v15

    const/16 v7, -0x4d

    const/16 v16, 0x3

    aput-byte v7, v10, v16

    const/16 v7, -0x25

    aput-byte v7, v10, v26

    const/16 v7, -0x47

    const/16 v20, 0x5

    aput-byte v7, v10, v20

    new-array v7, v15, [B

    const/16 v15, -0x15

    aput-byte v15, v7, v6

    const/16 v15, -0x77

    const/16 v27, 0x1

    aput-byte v15, v7, v27

    invoke-static {v10, v7}, LII1iI/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1([B[B)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_f

    goto/16 :goto_6

    :cond_f
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x3

    new-array v15, v10, [B

    const/16 v10, 0x63

    aput-byte v10, v15, v6

    const/16 v10, 0x1f

    const/16 v27, 0x1

    aput-byte v10, v15, v27

    const/16 v10, 0x70

    const/4 v6, 0x2

    aput-byte v10, v15, v6

    new-array v10, v6, [B

    const/16 v6, 0x24

    const/16 v28, 0x0

    aput-byte v6, v10, v28

    const/16 v6, 0x52

    aput-byte v6, v10, v27

    invoke-static {v15, v10}, LII1iI/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1([B[B)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_11

    const/4 v10, 0x1

    new-array v15, v10, [B

    const/16 v27, -0x7f

    const/16 v28, 0x0

    aput-byte v27, v15, v28

    move/from16 v29, v12

    const/4 v10, 0x2

    new-array v12, v10, [B

    const/16 v10, -0x45

    aput-byte v10, v12, v28

    const/4 v10, -0x1

    const/16 v27, 0x1

    aput-byte v10, v12, v27

    invoke-static {v15, v12}, LII1iI/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1([B[B)Ljava/lang/String;

    move-result-object v10

    const-string v12, ""

    invoke-virtual {v7, v10, v12}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_10

    goto/16 :goto_5

    :cond_10
    new-instance v3, Ljava/lang/IndexOutOfBoundsException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v7, 0x21

    new-array v7, v7, [B

    const/16 v8, 0x2e

    const/4 v9, 0x0

    aput-byte v8, v7, v9

    const/16 v8, -0x13

    const/4 v9, 0x1

    aput-byte v8, v7, v9

    const/4 v8, 0x2

    aput-byte v22, v7, v8

    const/16 v9, -0x17

    const/4 v10, 0x3

    aput-byte v9, v7, v10

    aput-byte v8, v7, v26

    const/16 v8, -0x10

    const/4 v9, 0x5

    aput-byte v8, v7, v9

    const/4 v8, 0x6

    const/4 v9, 0x0

    aput-byte v9, v7, v8

    const/16 v8, -0x14

    aput-byte v8, v7, v25

    aput-byte v24, v7, v19

    const/16 v8, -0x16

    aput-byte v8, v7, v18

    aput-byte v26, v7, v24

    const/16 v8, -0x5c

    const/16 v9, 0xb

    aput-byte v8, v7, v9

    const/16 v8, 0x17

    const/16 v9, 0xc

    aput-byte v8, v7, v9

    const/16 v8, -0x13

    const/16 v9, 0xd

    aput-byte v8, v7, v9

    const/16 v8, 0xe

    aput-byte v8, v7, v8

    const/16 v8, -0x1f

    aput-byte v8, v7, v23

    const/16 v8, 0x43

    aput-byte v8, v7, v22

    const/4 v8, -0x2

    aput-byte v8, v7, v21

    const/16 v8, 0xc

    aput-byte v8, v7, v17

    const/16 v8, 0x13

    const/16 v9, -0x16

    aput-byte v9, v7, v8

    const/16 v8, 0x14

    const/4 v9, 0x6

    aput-byte v9, v7, v8

    const/16 v8, 0x15

    const/16 v9, -0x5c

    aput-byte v9, v7, v8

    const/16 v8, 0x16

    aput-byte v24, v7, v8

    const/16 v8, 0x17

    const/16 v9, -0x16

    aput-byte v9, v7, v8

    const/16 v8, 0x18

    aput-byte v25, v7, v8

    const/16 v8, 0x19

    const/16 v9, -0x13

    aput-byte v9, v7, v8

    const/16 v8, 0x1a

    const/4 v9, 0x0

    aput-byte v9, v7, v8

    const/16 v8, 0x1b

    const/16 v9, -0x1b

    aput-byte v9, v7, v8

    const/16 v8, 0x1c

    const/16 v9, 0x17

    aput-byte v9, v7, v8

    const/16 v8, 0x1d

    const/16 v9, -0x15

    aput-byte v9, v7, v8

    const/16 v8, 0x1e

    aput-byte v21, v7, v8

    const/16 v8, 0x1f

    const/16 v9, -0x42

    aput-byte v9, v7, v8

    const/16 v8, 0x20

    const/16 v9, 0x43

    aput-byte v9, v7, v8

    const/4 v8, 0x2

    new-array v9, v8, [B

    const/16 v8, 0x63

    const/4 v10, 0x0

    aput-byte v8, v9, v10

    const/16 v8, -0x7c

    const/4 v10, 0x1

    aput-byte v8, v9, v10

    invoke-static {v7, v9}, LII1iI/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1([B[B)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v5, 0x14

    new-array v5, v5, [B

    const/16 v7, -0xb

    const/4 v8, 0x0

    aput-byte v7, v5, v8

    const/16 v7, 0x2e

    const/4 v8, 0x1

    aput-byte v7, v5, v8

    const/16 v7, -0x44

    const/4 v8, 0x2

    aput-byte v7, v5, v8

    const/16 v7, 0x3f

    const/4 v8, 0x3

    aput-byte v7, v5, v8

    const/16 v7, -0x50

    aput-byte v7, v5, v26

    const/16 v7, 0x27

    const/4 v8, 0x5

    aput-byte v7, v5, v8

    const/4 v7, -0x7

    const/4 v8, 0x6

    aput-byte v7, v5, v8

    const/16 v7, 0x69

    aput-byte v7, v5, v25

    const/16 v7, -0x59

    aput-byte v7, v5, v19

    const/16 v7, 0x2c

    aput-byte v7, v5, v18

    const/16 v7, -0x5a

    aput-byte v7, v5, v24

    const/16 v7, 0x26

    const/16 v8, 0xb

    aput-byte v7, v5, v8

    const/16 v7, -0x47

    const/16 v8, 0xc

    aput-byte v7, v5, v8

    const/16 v7, 0x3f

    const/16 v8, 0xd

    aput-byte v7, v5, v8

    const/16 v7, -0x50

    const/16 v8, 0xe

    aput-byte v7, v5, v8

    const/16 v7, 0x3a

    aput-byte v7, v5, v23

    const/16 v7, -0xb

    aput-byte v7, v5, v22

    const/16 v7, 0x3d

    aput-byte v7, v5, v21

    const/16 v7, -0x46

    aput-byte v7, v5, v17

    const/16 v7, 0x13

    const/16 v8, 0x69

    aput-byte v8, v5, v7

    const/4 v7, 0x2

    new-array v8, v7, [B

    const/16 v7, -0x2b

    const/4 v9, 0x0

    aput-byte v7, v8, v9

    const/16 v7, 0x49

    const/4 v9, 0x1

    aput-byte v7, v8, v9

    invoke-static {v5, v8}, LII1iI/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1([B[B)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_11
    move/from16 v29, v12

    :goto_5
    move-object v5, v6

    goto :goto_7

    :cond_12
    :goto_6
    move/from16 v29, v12

    sget-object v5, LII1iI/O0oOo00oOO/lILLl1lI1l1/O0o0oOoOO0o0O/iIlliIll/lii11l1lLL/lILLl1lI1l1;->II1iI:Ljava/util/TimeZone;

    :goto_7
    move/from16 v12, v29

    :goto_8
    new-instance v6, Ljava/util/GregorianCalendar;

    invoke-direct {v6, v5}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/TimeZone;)V

    const/4 v5, 0x0

    invoke-virtual {v6, v5}, Ljava/util/Calendar;->setLenient(Z)V

    const/4 v5, 0x1

    invoke-virtual {v6, v5, v8}, Ljava/util/Calendar;->set(II)V

    sub-int/2addr v9, v5

    const/4 v5, 0x2

    invoke-virtual {v6, v5, v9}, Ljava/util/Calendar;->set(II)V

    const/4 v5, 0x5

    invoke-virtual {v6, v5, v11}, Ljava/util/Calendar;->set(II)V

    const/16 v5, 0xb

    invoke-virtual {v6, v5, v3}, Ljava/util/Calendar;->set(II)V

    const/16 v3, 0xc

    invoke-virtual {v6, v3, v13}, Ljava/util/Calendar;->set(II)V

    const/16 v3, 0xd

    invoke-virtual {v6, v3, v14}, Ljava/util/Calendar;->set(II)V

    const/16 v3, 0xe

    invoke-virtual {v6, v3, v4}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v2, v12}, Ljava/text/ParsePosition;->setIndex(I)V

    invoke-virtual {v6}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v1

    return-object v1

    :cond_13
    new-instance v3, Ljava/lang/IllegalArgumentException;

    const/16 v4, 0x16

    new-array v5, v4, [B

    const/16 v4, -0x51

    const/4 v6, 0x0

    aput-byte v4, v5, v6

    const/16 v4, -0x31

    const/4 v6, 0x1

    aput-byte v4, v5, v6

    const/16 v4, -0x3f

    const/4 v6, 0x2

    aput-byte v4, v5, v6

    const/16 v4, -0x2c

    const/4 v6, 0x3

    aput-byte v4, v5, v6

    const/16 v4, -0x78

    aput-byte v4, v5, v26

    const/16 v4, -0x33

    const/4 v6, 0x5

    aput-byte v4, v5, v6

    const/16 v4, -0x7c

    const/4 v6, 0x6

    aput-byte v4, v5, v6

    const/16 v4, -0x80

    aput-byte v4, v5, v25

    const/16 v4, -0x65

    aput-byte v4, v5, v19

    const/16 v4, -0x31

    aput-byte v4, v5, v18

    const/16 v4, -0x71

    aput-byte v4, v5, v24

    const/16 v4, -0x3b

    const/16 v6, 0xb

    aput-byte v4, v5, v6

    const/16 v4, -0x3f

    const/16 v6, 0xc

    aput-byte v4, v5, v6

    const/16 v4, -0x37

    const/16 v6, 0xd

    aput-byte v4, v5, v6

    const/16 v4, -0x71

    const/16 v6, 0xe

    aput-byte v4, v5, v6

    const/16 v4, -0x3c

    aput-byte v4, v5, v23

    const/16 v4, -0x78

    aput-byte v4, v5, v22

    const/16 v4, -0x3d

    aput-byte v4, v5, v21

    const/16 v4, -0x80

    aput-byte v4, v5, v17

    const/16 v4, 0x13

    const/16 v6, -0x2c

    aput-byte v6, v5, v4

    const/16 v4, -0x72

    const/16 v6, 0x14

    aput-byte v4, v5, v6

    const/16 v4, 0x15

    const/16 v6, -0x2e

    aput-byte v6, v5, v4

    const/4 v4, 0x2

    new-array v6, v4, [B

    const/16 v4, -0x1f

    const/4 v7, 0x0

    aput-byte v4, v6, v7

    const/16 v4, -0x60

    const/4 v7, 0x1

    aput-byte v4, v6, v7

    invoke-static {v5, v6}, LII1iI/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1([B[B)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    :goto_9
    move-object v3, v0

    goto :goto_a

    :catch_1
    move-exception v0

    goto :goto_9

    :catch_2
    move-exception v0

    goto :goto_9

    :goto_a
    if-nez v1, :cond_14

    const/4 v1, 0x0

    goto :goto_b

    :cond_14
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v5, 0x22

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x22

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_b
    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_16

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_15

    goto :goto_c

    :cond_15
    const/4 v7, 0x2

    goto :goto_d

    :cond_16
    :goto_c
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x1

    new-array v6, v5, [B

    const/4 v7, -0x3

    const/4 v8, 0x0

    aput-byte v7, v6, v8

    const/4 v7, 0x2

    new-array v9, v7, [B

    fill-array-data v9, :array_0

    invoke-static {v6, v9}, LII1iI/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1([B[B)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v5, v5, [B

    const/16 v6, -0x53

    aput-byte v6, v5, v8

    new-array v6, v7, [B

    fill-array-data v6, :array_1

    invoke-static {v5, v6}, LII1iI/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1([B[B)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :goto_d
    new-instance v5, Ljava/text/ParseException;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v8, 0x16

    new-array v8, v8, [B

    fill-array-data v8, :array_2

    new-array v9, v7, [B

    fill-array-data v9, :array_3

    invoke-static {v8, v9}, LII1iI/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1([B[B)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x3

    new-array v1, v1, [B

    fill-array-data v1, :array_4

    new-array v7, v7, [B

    fill-array-data v7, :array_5

    invoke-static {v1, v7}, LII1iI/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1([B[B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Ljava/text/ParsePosition;->getIndex()I

    move-result v2

    invoke-direct {v5, v1, v2}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v5, v3}, Ljava/text/ParseException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v5

    nop

    :array_0
    .array-data 1
        -0x2bt
        -0x57t
    .end array-data

    nop

    :array_1
    .array-data 1
        -0x7ct
        0x2t
    .end array-data

    nop

    :array_2
    .array-data 1
        -0x4bt
        0x53t
        -0x66t
        0x5et
        -0x6at
        0x56t
        -0x2dt
        0x46t
        -0x64t
        0x12t
        -0x7dt
        0x53t
        -0x7ft
        0x41t
        -0x6at
        0x12t
        -0x69t
        0x53t
        -0x79t
        0x57t
        -0x2dt
        0x69t
    .end array-data

    nop

    :array_3
    .array-data 1
        -0xdt
        0x32t
    .end array-data

    nop

    :array_4
    .array-data 1
        0x42t
        -0x53t
        0x3ft
    .end array-data

    :array_5
    .array-data 1
        0x1ft
        -0x69t
    .end array-data
.end method

.method private static lILLl1lI1l1(Ljava/lang/String;IC)Z
    .locals 1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge p1, v0, :cond_0

    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result p0

    if-ne p0, p2, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static lIlL(Ljava/util/Date;Z)Ljava/lang/String;
    .locals 1

    sget-object v0, LII1iI/O0oOo00oOO/lILLl1lI1l1/O0o0oOoOO0o0O/iIlliIll/lii11l1lLL/lILLl1lI1l1;->II1iI:Ljava/util/TimeZone;

    invoke-static {p0, p1, v0}, LII1iI/O0oOo00oOO/lILLl1lI1l1/O0o0oOoOO0o0O/iIlliIll/lii11l1lLL/lILLl1lI1l1;->oo0OOo00ooo(Ljava/util/Date;ZLjava/util/TimeZone;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static oo0OOo00ooo(Ljava/util/Date;ZLjava/util/TimeZone;)Ljava/lang/String;
    .locals 7

    new-instance v0, Ljava/util/GregorianCalendar;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, p2, v1}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/TimeZone;Ljava/util/Locale;)V

    invoke-virtual {v0, p0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/16 p0, 0x13

    new-array p0, p0, [B

    fill-array-data p0, :array_0

    const/4 v1, 0x2

    new-array v2, v1, [B

    fill-array-data v2, :array_1

    invoke-static {p0, v2}, LII1iI/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1([B[B)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    const/4 v2, 0x4

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    new-array v4, v2, [B

    fill-array-data v4, :array_2

    new-array v5, v1, [B

    fill-array-data v5, :array_3

    invoke-static {v4, v5}, LII1iI/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1([B[B)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    add-int/2addr p0, v4

    invoke-virtual {p2}, Ljava/util/TimeZone;->getRawOffset()I

    move-result v4

    const/4 v5, 0x1

    if-nez v4, :cond_1

    new-array v4, v5, [B

    const/16 v6, 0x3e

    aput-byte v6, v4, v3

    new-array v3, v1, [B

    fill-array-data v3, :array_4

    invoke-static {v4, v3}, LII1iI/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1([B[B)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_1
    const/4 v3, 0x6

    new-array v3, v3, [B

    fill-array-data v3, :array_5

    new-array v4, v1, [B

    fill-array-data v4, :array_6

    invoke-static {v3, v4}, LII1iI/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1([B[B)Ljava/lang/String;

    move-result-object v3

    :goto_1
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr p0, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v0, v5}, Ljava/util/Calendar;->get(I)I

    move-result p0

    new-array v2, v2, [B

    fill-array-data v2, :array_7

    new-array v4, v1, [B

    fill-array-data v4, :array_8

    invoke-static {v2, v4}, LII1iI/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1([B[B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v3, p0, v2}, LII1iI/O0oOo00oOO/lILLl1lI1l1/O0o0oOoOO0o0O/iIlliIll/lii11l1lLL/lILLl1lI1l1;->ooO0O0Oo(Ljava/lang/StringBuilder;II)V

    const/16 p0, 0x2d

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v2

    add-int/2addr v2, v5

    new-array v4, v1, [B

    fill-array-data v4, :array_9

    new-array v5, v1, [B

    fill-array-data v5, :array_a

    invoke-static {v4, v5}, LII1iI/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1([B[B)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v3, v2, v4}, LII1iI/O0oOo00oOO/lILLl1lI1l1/O0o0oOoOO0o0O/iIlliIll/lii11l1lLL/lILLl1lI1l1;->ooO0O0Oo(Ljava/lang/StringBuilder;II)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    new-array v4, v1, [B

    fill-array-data v4, :array_b

    new-array v5, v1, [B

    fill-array-data v5, :array_c

    invoke-static {v4, v5}, LII1iI/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1([B[B)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v3, v2, v4}, LII1iI/O0oOo00oOO/lILLl1lI1l1/O0o0oOoOO0o0O/iIlliIll/lii11l1lLL/lILLl1lI1l1;->ooO0O0Oo(Ljava/lang/StringBuilder;II)V

    const/16 v2, 0x54

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v2, 0xb

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    new-array v4, v1, [B

    fill-array-data v4, :array_d

    new-array v5, v1, [B

    fill-array-data v5, :array_e

    invoke-static {v4, v5}, LII1iI/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1([B[B)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v3, v2, v4}, LII1iI/O0oOo00oOO/lILLl1lI1l1/O0o0oOoOO0o0O/iIlliIll/lii11l1lLL/lILLl1lI1l1;->ooO0O0Oo(Ljava/lang/StringBuilder;II)V

    const/16 v2, 0x3a

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v4, 0xc

    invoke-virtual {v0, v4}, Ljava/util/Calendar;->get(I)I

    move-result v4

    new-array v5, v1, [B

    fill-array-data v5, :array_f

    new-array v6, v1, [B

    fill-array-data v6, :array_10

    invoke-static {v5, v6}, LII1iI/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1([B[B)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    invoke-static {v3, v4, v5}, LII1iI/O0oOo00oOO/lILLl1lI1l1/O0o0oOoOO0o0O/iIlliIll/lii11l1lLL/lILLl1lI1l1;->ooO0O0Oo(Ljava/lang/StringBuilder;II)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v4, 0xd

    invoke-virtual {v0, v4}, Ljava/util/Calendar;->get(I)I

    move-result v4

    new-array v5, v1, [B

    fill-array-data v5, :array_11

    new-array v6, v1, [B

    fill-array-data v6, :array_12

    invoke-static {v5, v6}, LII1iI/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1([B[B)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    invoke-static {v3, v4, v5}, LII1iI/O0oOo00oOO/lILLl1lI1l1/O0o0oOoOO0o0O/iIlliIll/lii11l1lLL/lILLl1lI1l1;->ooO0O0Oo(Ljava/lang/StringBuilder;II)V

    if-eqz p1, :cond_2

    const/16 p1, 0x2e

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 p1, 0xe

    invoke-virtual {v0, p1}, Ljava/util/Calendar;->get(I)I

    move-result p1

    const/4 v4, 0x3

    new-array v4, v4, [B

    fill-array-data v4, :array_13

    new-array v5, v1, [B

    fill-array-data v5, :array_14

    invoke-static {v4, v5}, LII1iI/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1([B[B)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v3, p1, v4}, LII1iI/O0oOo00oOO/lILLl1lI1l1/O0o0oOoOO0o0O/iIlliIll/lii11l1lLL/lILLl1lI1l1;->ooO0O0Oo(Ljava/lang/StringBuilder;II)V

    :cond_2
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v4

    invoke-virtual {p2, v4, v5}, Ljava/util/TimeZone;->getOffset(J)I

    move-result p1

    if-eqz p1, :cond_4

    const p2, 0xea60

    div-int p2, p1, p2

    div-int/lit8 v0, p2, 0x3c

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    rem-int/lit8 p2, p2, 0x3c

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    if-gez p1, :cond_3

    goto :goto_2

    :cond_3
    const/16 p0, 0x2b

    :goto_2
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    new-array p0, v1, [B

    fill-array-data p0, :array_15

    new-array p1, v1, [B

    fill-array-data p1, :array_16

    invoke-static {p0, p1}, LII1iI/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1([B[B)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    invoke-static {v3, v0, p0}, LII1iI/O0oOo00oOO/lILLl1lI1l1/O0o0oOoOO0o0O/iIlliIll/lii11l1lLL/lILLl1lI1l1;->ooO0O0Oo(Ljava/lang/StringBuilder;II)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    new-array p0, v1, [B

    fill-array-data p0, :array_17

    new-array p1, v1, [B

    fill-array-data p1, :array_18

    invoke-static {p0, p1}, LII1iI/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1([B[B)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    invoke-static {v3, p2, p0}, LII1iI/O0oOo00oOO/lILLl1lI1l1/O0o0oOoOO0o0O/iIlliIll/lii11l1lLL/lILLl1lI1l1;->ooO0O0Oo(Ljava/lang/StringBuilder;II)V

    goto :goto_3

    :cond_4
    const/16 p0, 0x5a

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_3
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :array_0
    .array-data 1
        -0x4bt
        0x75t
        -0x4bt
        0x75t
        -0x1ft
        0x41t
        -0x7ft
        0x21t
        -0x58t
        0x68t
        -0x68t
        0x64t
        -0x5ct
        0x36t
        -0x5ft
        0x61t
        -0xat
        0x7ft
        -0x41t
    .end array-data

    :array_1
    .array-data 1
        -0x34t
        0xct
    .end array-data

    nop

    :array_2
    .array-data 1
        0x30t
        -0xct
        0x6dt
        -0xct
    .end array-data

    :array_3
    .array-data 1
        0x1et
        -0x79t
    .end array-data

    nop

    :array_4
    .array-data 1
        0x64t
        -0x2t
    .end array-data

    nop

    :array_5
    .array-data 1
        -0x45t
        0x75t
        -0x8t
        0x27t
        -0x3t
        0x70t
    .end array-data

    nop

    :array_6
    .array-data 1
        -0x70t
        0x1dt
    .end array-data

    nop

    :array_7
    .array-data 1
        0x56t
        -0x18t
        0x56t
        -0x18t
    .end array-data

    :array_8
    .array-data 1
        0x2ft
        -0x6ft
    .end array-data

    nop

    :array_9
    .array-data 1
        0x51t
        0x3ft
    .end array-data

    nop

    :array_a
    .array-data 1
        0x1ct
        0x72t
    .end array-data

    nop

    :array_b
    .array-data 1
        -0x40t
        0x22t
    .end array-data

    nop

    :array_c
    .array-data 1
        -0x5ct
        0x46t
    .end array-data

    nop

    :array_d
    .array-data 1
        0x17t
        -0x58t
    .end array-data

    nop

    :array_e
    .array-data 1
        0x7ft
        -0x40t
    .end array-data

    nop

    :array_f
    .array-data 1
        -0x43t
        0x2ft
    .end array-data

    nop

    :array_10
    .array-data 1
        -0x30t
        0x42t
    .end array-data

    nop

    :array_11
    .array-data 1
        0x52t
        0x16t
    .end array-data

    nop

    :array_12
    .array-data 1
        0x21t
        0x65t
    .end array-data

    nop

    :array_13
    .array-data 1
        0x10t
        0x43t
        0x10t
    .end array-data

    :array_14
    .array-data 1
        0x63t
        0x30t
    .end array-data

    nop

    :array_15
    .array-data 1
        0x28t
        -0x2et
    .end array-data

    nop

    :array_16
    .array-data 1
        0x40t
        -0x46t
    .end array-data

    nop

    :array_17
    .array-data 1
        0x4at
        -0x55t
    .end array-data

    nop

    :array_18
    .array-data 1
        0x27t
        -0x3at
    .end array-data
.end method

.method private static ooO0O0Oo(Ljava/lang/StringBuilder;II)V
    .locals 1

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr p2, v0

    :goto_0
    if-lez p2, :cond_0

    const/16 v0, 0x30

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method
