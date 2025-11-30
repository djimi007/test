.class public Lcom/aimline/pro/helper/compat/OO0O0O0O0OOOO;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static II1iI(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 11

    const/16 v0, 0x1b

    :try_start_0
    new-array v1, v0, [B

    const/16 v2, 0x3d

    const/4 v3, 0x0

    aput-byte v2, v1, v3

    const/16 v2, 0x26

    const/4 v4, 0x1

    aput-byte v2, v1, v4

    const/16 v2, 0x38

    const/4 v5, 0x2

    aput-byte v2, v1, v5

    const/16 v6, 0x3a

    const/4 v7, 0x3

    aput-byte v6, v1, v7

    const/4 v6, 0x4

    const/16 v8, 0x33

    aput-byte v8, v1, v6

    const/4 v6, 0x5

    const/16 v9, 0x21

    aput-byte v9, v1, v6

    const/4 v6, 0x6

    aput-byte v2, v1, v6

    const/4 v2, 0x7

    const/16 v6, 0x66

    aput-byte v6, v1, v2

    const/16 v2, 0x8

    aput-byte v8, v1, v2

    const/16 v2, 0x9

    const/16 v6, 0x3b

    aput-byte v6, v1, v2

    const/16 v2, 0xa

    const/16 v8, 0x72

    aput-byte v8, v1, v2

    const/16 v2, 0xb

    aput-byte v0, v1, v2

    const/16 v0, 0xc

    const/16 v2, 0x25

    aput-byte v2, v1, v0

    const/16 v0, 0xd

    aput-byte v6, v1, v0

    const/16 v0, 0xe

    const/16 v6, 0x28

    aput-byte v6, v1, v0

    const/16 v0, 0xf

    const/16 v6, 0x2d

    aput-byte v6, v1, v0

    const/16 v0, 0x10

    const/16 v8, 0x31

    aput-byte v8, v1, v0

    const/16 v0, 0x11

    const/16 v8, 0x18

    aput-byte v8, v1, v0

    const/16 v0, 0x12

    const/16 v9, 0x2e

    aput-byte v9, v1, v0

    const/16 v0, 0x13

    const/16 v10, 0x27

    aput-byte v10, v1, v0

    const/16 v0, 0x14

    const/16 v10, 0x2c

    aput-byte v10, v1, v0

    const/16 v0, 0x15

    aput-byte v6, v1, v0

    const/16 v0, 0x16

    aput-byte v9, v1, v0

    const/16 v0, 0x17

    const/16 v9, 0x3c

    aput-byte v9, v1, v0

    const/16 v0, 0x35

    aput-byte v0, v1, v8

    const/16 v0, 0x19

    aput-byte v6, v1, v0

    const/16 v0, 0x1a

    const/16 v6, 0x2f

    aput-byte v6, v1, v0

    new-array v0, v5, [B

    const/16 v6, 0x5c

    aput-byte v6, v0, v3

    const/16 v6, 0x48

    aput-byte v6, v0, v4

    invoke-static {v1, v0}, LII1iI/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1([B[B)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/aimline/pro/helper/II1iI/O0oOo00oOO;->L1iLlii11LLl(Ljava/lang/String;)Lcom/aimline/pro/helper/II1iI/O0oOo00oOO;

    move-result-object v0

    new-array v1, v7, [B

    const/16 v6, -0x6a

    aput-byte v6, v1, v3

    const/16 v6, 0x40

    aput-byte v6, v1, v4

    const/16 v6, -0x7b

    aput-byte v6, v1, v5

    new-array v6, v5, [B

    const/16 v7, -0xf

    aput-byte v7, v6, v3

    aput-byte v2, v6, v4

    invoke-static {v1, v6}, LII1iI/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1([B[B)Ljava/lang/String;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Object;

    aput-object p0, v2, v3

    aput-object p1, v2, v4

    invoke-virtual {v0, v1, v2}, Lcom/aimline/pro/helper/II1iI/O0oOo00oOO;->ooO0O0Oo(Ljava/lang/String;[Ljava/lang/Object;)Lcom/aimline/pro/helper/II1iI/O0oOo00oOO;

    move-result-object p0

    invoke-virtual {p0}, Lcom/aimline/pro/helper/II1iI/O0oOo00oOO;->OOOOo()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    return-object p1
.end method

.method public static lILLl1lI1l1(Ljava/lang/String;)Ljava/lang/String;
    .locals 11

    const/16 v0, 0x1b

    :try_start_0
    new-array v0, v0, [B

    const/16 v1, -0x28

    const/4 v2, 0x0

    aput-byte v1, v0, v2

    const/16 v1, -0x37

    const/4 v3, 0x1

    aput-byte v1, v0, v3

    const/16 v4, -0x23

    const/4 v5, 0x2

    aput-byte v4, v0, v5

    const/16 v6, -0x2b

    const/4 v7, 0x3

    aput-byte v6, v0, v7

    const/4 v6, 0x4

    const/16 v8, -0x2a

    aput-byte v8, v0, v6

    const/4 v6, 0x5

    const/16 v9, -0x32

    aput-byte v9, v0, v6

    const/4 v6, 0x6

    aput-byte v4, v0, v6

    const/4 v4, 0x7

    const/16 v9, -0x77

    aput-byte v9, v0, v4

    const/16 v4, 0x8

    aput-byte v8, v0, v4

    const/16 v4, 0x9

    const/16 v8, -0x2c

    aput-byte v8, v0, v4

    const/16 v4, 0xa

    const/16 v9, -0x69

    aput-byte v9, v0, v4

    const/16 v4, 0xb

    const/16 v9, -0xc

    aput-byte v9, v0, v4

    const/16 v4, 0xc

    const/16 v9, -0x40

    aput-byte v9, v0, v4

    const/16 v4, 0xd

    aput-byte v8, v0, v4

    const/16 v4, 0xe

    const/16 v9, -0x33

    aput-byte v9, v0, v4

    const/16 v4, 0xf

    const/16 v9, -0x3e

    aput-byte v9, v0, v4

    const/16 v4, 0x10

    aput-byte v8, v0, v4

    const/16 v4, 0x11

    const/16 v8, -0x9

    aput-byte v8, v0, v4

    const/16 v4, 0x12

    const/16 v8, -0x35

    aput-byte v8, v0, v4

    const/16 v4, 0x13

    const/16 v10, -0x38

    aput-byte v10, v0, v4

    const/16 v4, 0x14

    aput-byte v1, v0, v4

    const/16 v1, 0x15

    aput-byte v9, v0, v1

    const/16 v4, 0x16

    aput-byte v8, v0, v4

    const/16 v4, 0x17

    const/16 v8, -0x2d

    aput-byte v8, v0, v4

    const/16 v4, 0x18

    const/16 v8, -0x30

    aput-byte v8, v0, v4

    const/16 v4, 0x19

    aput-byte v9, v0, v4

    const/16 v4, 0x1a

    const/16 v8, -0x36

    aput-byte v8, v0, v4

    new-array v4, v5, [B

    const/16 v8, -0x47

    aput-byte v8, v4, v2

    const/16 v8, -0x59

    aput-byte v8, v4, v3

    invoke-static {v0, v4}, LII1iI/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1([B[B)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/aimline/pro/helper/II1iI/O0oOo00oOO;->L1iLlii11LLl(Ljava/lang/String;)Lcom/aimline/pro/helper/II1iI/O0oOo00oOO;

    move-result-object v0

    new-array v4, v7, [B

    aput-byte v1, v4, v2

    const/16 v1, -0x3a

    aput-byte v1, v4, v3

    aput-byte v6, v4, v5

    new-array v1, v5, [B

    const/16 v5, 0x72

    aput-byte v5, v1, v2

    const/16 v5, -0x5d

    aput-byte v5, v1, v3

    invoke-static {v4, v1}, LII1iI/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1([B[B)Ljava/lang/String;

    move-result-object v1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p0, v3, v2

    invoke-virtual {v0, v1, v3}, Lcom/aimline/pro/helper/II1iI/O0oOo00oOO;->ooO0O0Oo(Ljava/lang/String;[Ljava/lang/Object;)Lcom/aimline/pro/helper/II1iI/O0oOo00oOO;

    move-result-object p0

    invoke-virtual {p0}, Lcom/aimline/pro/helper/II1iI/O0oOo00oOO;->OOOOo()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static lIlL(Ljava/lang/String;I)I
    .locals 13

    const/16 v0, 0x1b

    :try_start_0
    new-array v0, v0, [B

    const/16 v1, 0x32

    const/4 v2, 0x0

    aput-byte v1, v0, v2

    const/16 v1, 0x4f

    const/4 v3, 0x1

    aput-byte v1, v0, v3

    const/16 v1, 0x37

    const/4 v4, 0x2

    aput-byte v1, v0, v4

    const/16 v5, 0x53

    const/4 v6, 0x3

    aput-byte v5, v0, v6

    const/16 v7, 0x3c

    const/4 v8, 0x4

    aput-byte v7, v0, v8

    const/16 v9, 0x48

    const/4 v10, 0x5

    aput-byte v9, v0, v10

    const/4 v9, 0x6

    aput-byte v1, v0, v9

    const/4 v1, 0x7

    const/16 v11, 0xf

    aput-byte v11, v0, v1

    const/16 v1, 0x8

    aput-byte v7, v0, v1

    const/16 v1, 0x9

    const/16 v7, 0x52

    aput-byte v7, v0, v1

    const/16 v1, 0xa

    const/16 v12, 0x7d

    aput-byte v12, v0, v1

    const/16 v1, 0xb

    const/16 v12, 0x72

    aput-byte v12, v0, v1

    const/16 v1, 0xc

    const/16 v12, 0x2a

    aput-byte v12, v0, v1

    const/16 v1, 0xd

    aput-byte v7, v0, v1

    const/16 v1, 0xe

    const/16 v7, 0x27

    aput-byte v7, v0, v1

    const/16 v1, 0x44

    aput-byte v1, v0, v11

    const/16 v7, 0x10

    const/16 v11, 0x3e

    aput-byte v11, v0, v7

    const/16 v7, 0x11

    const/16 v11, 0x71

    aput-byte v11, v0, v7

    const/16 v7, 0x12

    const/16 v11, 0x21

    aput-byte v11, v0, v7

    const/16 v7, 0x13

    const/16 v12, 0x4e

    aput-byte v12, v0, v7

    const/16 v7, 0x14

    const/16 v12, 0x23

    aput-byte v12, v0, v7

    const/16 v7, 0x15

    aput-byte v1, v0, v7

    const/16 v7, 0x16

    aput-byte v11, v0, v7

    const/16 v7, 0x17

    const/16 v12, 0x55

    aput-byte v12, v0, v7

    const/16 v7, 0x18

    const/16 v12, 0x3a

    aput-byte v12, v0, v7

    const/16 v7, 0x19

    aput-byte v1, v0, v7

    const/16 v1, 0x1a

    const/16 v7, 0x20

    aput-byte v7, v0, v1

    new-array v1, v4, [B

    aput-byte v5, v1, v2

    aput-byte v11, v1, v3

    invoke-static {v0, v1}, LII1iI/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1([B[B)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/aimline/pro/helper/II1iI/O0oOo00oOO;->L1iLlii11LLl(Ljava/lang/String;)Lcom/aimline/pro/helper/II1iI/O0oOo00oOO;

    move-result-object v0

    new-array v1, v9, [B

    const/4 v5, -0x2

    aput-byte v5, v1, v2

    const/16 v5, -0x40

    aput-byte v5, v1, v3

    const/16 v5, -0x13

    aput-byte v5, v1, v4

    const/16 v5, -0x14

    aput-byte v5, v1, v6

    const/16 v5, -0x9

    aput-byte v5, v1, v8

    const/16 v5, -0x2f

    aput-byte v5, v1, v10

    new-array v5, v4, [B

    const/16 v6, -0x67

    aput-byte v6, v5, v2

    const/16 v6, -0x5b

    aput-byte v6, v5, v3

    invoke-static {v1, v5}, LII1iI/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1([B[B)Ljava/lang/String;

    move-result-object v1

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p0, v4, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v4, v3

    invoke-virtual {v0, v1, v4}, Lcom/aimline/pro/helper/II1iI/O0oOo00oOO;->ooO0O0Oo(Ljava/lang/String;[Ljava/lang/Object;)Lcom/aimline/pro/helper/II1iI/O0oOo00oOO;

    move-result-object p0

    invoke-virtual {p0}, Lcom/aimline/pro/helper/II1iI/O0oOo00oOO;->OOOOo()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    return p1
.end method

.method public static oo0OOo00ooo(Ljava/lang/String;)Z
    .locals 0

    invoke-static {p0}, Lcom/aimline/pro/helper/compat/OO0O0O0O0OOOO;->lILLl1lI1l1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method
