.class public final LII1iI/O0oOo00oOO/lILLl1lI1l1/OOOOo;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static O0oOo00oOO(Ljava/io/Reader;)LII1iI/O0oOo00oOO/lILLl1lI1l1/oO0OoO0oOOOo;
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LII1iI/O0oOo00oOO/lILLl1lI1l1/OoOO0O;,
            LII1iI/O0oOo00oOO/lILLl1lI1l1/Oooo00oO00o0o;
        }
    .end annotation

    :try_start_0
    new-instance v0, LII1iI/O0oOo00oOO/lILLl1lI1l1/IllIl/lILLl1lI1l1;

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, LII1iI/O0oOo00oOO/lILLl1lI1l1/IllIl/lILLl1lI1l1;-><init>(Ljava/io/Reader;)V

    invoke-static {v0}, LII1iI/O0oOo00oOO/lILLl1lI1l1/OOOOo;->oo0OOo00ooo(LII1iI/O0oOo00oOO/lILLl1lI1l1/IllIl/lILLl1lI1l1;)LII1iI/O0oOo00oOO/lILLl1lI1l1/oO0OoO0oOOOo;

    move-result-object v1

    invoke-virtual {v1}, LII1iI/O0oOo00oOO/lILLl1lI1l1/oO0OoO0oOOOo;->O00O0o0O00OO()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v0}, LII1iI/O0oOo00oOO/lILLl1lI1l1/IllIl/lILLl1lI1l1;->IIILl()LII1iI/O0oOo00oOO/lILLl1lI1l1/IllIl/lIlL;

    move-result-object v0

    sget-object v2, LII1iI/O0oOo00oOO/lILLl1lI1l1/IllIl/lIlL;->END_DOCUMENT:LII1iI/O0oOo00oOO/lILLl1lI1l1/IllIl/lIlL;

    if-ne v0, v2, :cond_0

    goto/16 :goto_0

    :cond_0
    new-instance v0, LII1iI/O0oOo00oOO/lILLl1lI1l1/Oooo00oO00o0o;

    const/16 v1, 0x24

    new-array v1, v1, [B

    const/16 v2, 0x35

    const/4 v3, 0x0

    aput-byte v2, v1, v3

    const/4 v2, 0x1

    const/16 v4, 0xf

    aput-byte v4, v1, v2

    const/16 v5, 0x15

    const/4 v6, 0x2

    aput-byte v5, v1, v6

    const/4 v7, 0x3

    const/16 v8, 0x46

    aput-byte v8, v1, v7

    const/16 v9, 0x1f

    const/4 v10, 0x4

    aput-byte v9, v1, v10

    const/16 v11, 0x9

    const/4 v12, 0x5

    aput-byte v11, v1, v12

    const/4 v13, 0x6

    aput-byte v12, v1, v13

    const/4 v13, 0x7

    aput-byte v8, v1, v13

    const/16 v13, 0x12

    const/16 v14, 0x8

    aput-byte v13, v1, v14

    aput-byte v11, v1, v11

    const/16 v11, 0xa

    aput-byte v9, v1, v11

    const/16 v11, 0xb

    aput-byte v5, v1, v11

    const/16 v15, 0xc

    aput-byte v10, v1, v15

    const/16 v15, 0xd

    aput-byte v11, v1, v15

    const/16 v15, 0xe

    const/16 v16, 0x14

    aput-byte v16, v1, v15

    aput-byte v8, v1, v4

    const/16 v17, 0x10

    aput-byte v12, v1, v17

    const/16 v17, 0x11

    aput-byte v15, v1, v17

    aput-byte v16, v1, v13

    const/16 v13, 0x13

    aput-byte v8, v1, v13

    aput-byte v16, v1, v16

    aput-byte v14, v1, v5

    const/16 v5, 0x16

    aput-byte v12, v1, v5

    const/16 v5, 0x17

    aput-byte v4, v1, v5

    const/16 v4, 0x18

    aput-byte v7, v1, v4

    const/16 v4, 0x19

    aput-byte v7, v1, v4

    const/16 v4, 0x1a

    const/16 v5, 0x51

    aput-byte v5, v1, v4

    const/16 v4, 0x1b

    aput-byte v6, v1, v4

    const/16 v4, 0x1c

    const/16 v5, 0x1e

    aput-byte v5, v1, v4

    const/16 v4, 0x1d

    aput-byte v12, v1, v4

    aput-byte v10, v1, v5

    aput-byte v11, v1, v9

    const/16 v4, 0x20

    aput-byte v16, v1, v4

    const/16 v4, 0x21

    aput-byte v14, v1, v4

    const/16 v4, 0x22

    aput-byte v12, v1, v4

    const/16 v4, 0x23

    const/16 v5, 0x48

    aput-byte v5, v1, v4

    new-array v4, v6, [B

    const/16 v5, 0x71

    aput-byte v5, v4, v3

    const/16 v3, 0x66

    aput-byte v3, v4, v2

    invoke-static {v1, v4}, LII1iI/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1([B[B)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, LII1iI/O0oOo00oOO/lILLl1lI1l1/Oooo00oO00o0o;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch LII1iI/O0oOo00oOO/lILLl1lI1l1/IllIl/O0oOo00oOO; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_0
    return-object v1

    :catch_0
    move-exception v0

    new-instance v1, LII1iI/O0oOo00oOO/lILLl1lI1l1/Oooo00oO00o0o;

    invoke-direct {v1, v0}, LII1iI/O0oOo00oOO/lILLl1lI1l1/Oooo00oO00o0o;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception v0

    new-instance v1, LII1iI/O0oOo00oOO/lILLl1lI1l1/OoOO0O;

    invoke-direct {v1, v0}, LII1iI/O0oOo00oOO/lILLl1lI1l1/OoOO0O;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_2
    move-exception v0

    new-instance v1, LII1iI/O0oOo00oOO/lILLl1lI1l1/Oooo00oO00o0o;

    invoke-direct {v1, v0}, LII1iI/O0oOo00oOO/lILLl1lI1l1/Oooo00oO00o0o;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static oo0OOo00ooo(LII1iI/O0oOo00oOO/lILLl1lI1l1/IllIl/lILLl1lI1l1;)LII1iI/O0oOo00oOO/lILLl1lI1l1/oO0OoO0oOOOo;
    .locals 22
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LII1iI/O0oOo00oOO/lILLl1lI1l1/OoOO0O;,
            LII1iI/O0oOo00oOO/lILLl1lI1l1/Oooo00oO00o0o;
        }
    .end annotation

    move-object/from16 v1, p0

    invoke-virtual/range {p0 .. p0}, LII1iI/O0oOo00oOO/lILLl1lI1l1/IllIl/lILLl1lI1l1;->OOoO0O00oo()Z

    move-result v2

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, LII1iI/O0oOo00oOO/lILLl1lI1l1/IllIl/lILLl1lI1l1;->ooOOO(Z)V

    const/16 v5, 0x9

    const/16 v6, 0x1c

    const/16 v9, 0xa

    const/16 v10, 0x16

    const/16 v11, 0x1b

    const/4 v12, 0x7

    const/4 v13, 0x6

    const/4 v14, 0x3

    const/4 v15, 0x5

    const/16 v16, 0x4

    const/16 v7, 0x8

    const/16 v17, 0x0

    const/4 v4, 0x2

    :try_start_0
    invoke-static/range {p0 .. p0}, LII1iI/O0oOo00oOO/lILLl1lI1l1/O0o0oOoOO0o0O/oOO;->lILLl1lI1l1(LII1iI/O0oOo00oOO/lILLl1lI1l1/IllIl/lILLl1lI1l1;)LII1iI/O0oOo00oOO/lILLl1lI1l1/oO0OoO0oOOOo;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/StackOverflowError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1, v2}, LII1iI/O0oOo00oOO/lILLl1lI1l1/IllIl/lILLl1lI1l1;->ooOOO(Z)V

    return-object v0

    :catchall_0
    move-exception v0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    move-object/from16 v19, v0

    :try_start_1
    new-instance v0, LII1iI/O0oOo00oOO/lILLl1lI1l1/iIlliIll;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    new-array v6, v6, [B

    const/16 v20, -0x65

    aput-byte v20, v6, v17

    aput-byte v11, v6, v3

    const/16 v20, -0x4c

    aput-byte v20, v6, v4

    aput-byte v10, v6, v14

    const/16 v20, -0x48

    aput-byte v20, v6, v16

    const/16 v20, 0x1e

    aput-byte v20, v6, v15

    const/16 v20, -0x3

    aput-byte v20, v6, v13

    aput-byte v9, v6, v12

    const/16 v21, -0x44

    aput-byte v21, v6, v7

    aput-byte v7, v6, v5

    const/16 v5, -0x52

    aput-byte v5, v6, v9

    const/16 v9, 0xb

    const/16 v18, 0x13

    aput-byte v18, v6, v9

    const/16 v9, 0xc

    const/16 v18, -0x4d

    aput-byte v18, v6, v9

    const/16 v9, 0xd

    const/16 v18, 0x1d

    aput-byte v18, v6, v9

    const/16 v9, 0xe

    aput-byte v20, v6, v9

    const/16 v9, 0xf

    const/16 v18, 0x30

    aput-byte v18, v6, v9

    const/16 v9, 0x10

    const/16 v18, -0x72

    aput-byte v18, v6, v9

    const/16 v9, 0x11

    const/16 v18, 0x35

    aput-byte v18, v6, v9

    const/16 v9, 0x12

    const/16 v18, -0x6d

    aput-byte v18, v6, v9

    const/16 v9, 0x5a

    const/16 v18, 0x13

    aput-byte v9, v6, v18

    const/16 v9, 0x14

    aput-byte v5, v6, v9

    const/16 v5, 0x15

    aput-byte v5, v6, v5

    const/16 v5, -0x58

    aput-byte v5, v6, v10

    const/16 v5, 0x17

    aput-byte v7, v6, v5

    const/16 v5, 0x18

    const/16 v9, -0x42

    aput-byte v9, v6, v5

    const/16 v5, 0x19

    const/16 v9, 0x1f

    aput-byte v9, v6, v5

    const/16 v5, 0x1a

    const/16 v9, -0x19

    aput-byte v9, v6, v5

    const/16 v5, 0x5a

    aput-byte v5, v6, v11

    new-array v5, v4, [B

    const/16 v9, -0x23

    aput-byte v9, v5, v17

    const/16 v9, 0x7a

    aput-byte v9, v5, v3

    invoke-static {v6, v5}, LII1iI/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1([B[B)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-array v5, v7, [B

    const/16 v6, -0x78

    aput-byte v6, v5, v17

    aput-byte v15, v5, v3

    const/16 v6, -0x39

    aput-byte v6, v5, v4

    const/16 v6, 0x51

    aput-byte v6, v5, v14

    const/16 v6, -0x1e

    aput-byte v6, v5, v16

    aput-byte v4, v5, v15

    const/16 v6, -0x39

    aput-byte v6, v5, v13

    const/16 v6, 0x1f

    aput-byte v6, v5, v12

    new-array v4, v4, [B

    const/16 v6, -0x58

    aput-byte v6, v4, v17

    const/16 v6, 0x71

    aput-byte v6, v4, v3

    invoke-static {v5, v4}, LII1iI/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1([B[B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v4, v19

    invoke-direct {v0, v3, v4}, LII1iI/O0oOo00oOO/lILLl1lI1l1/iIlliIll;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception v0

    move-object v8, v0

    new-instance v0, LII1iI/O0oOo00oOO/lILLl1lI1l1/iIlliIll;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    new-array v6, v6, [B

    const/16 v20, -0x1b

    aput-byte v20, v6, v17

    const/16 v20, 0x2a

    aput-byte v20, v6, v3

    const/16 v20, -0x36

    aput-byte v20, v6, v4

    const/16 v20, 0x27

    aput-byte v20, v6, v14

    const/16 v20, -0x3a

    aput-byte v20, v6, v16

    const/16 v20, 0x2f

    aput-byte v20, v6, v15

    const/16 v20, -0x7d

    aput-byte v20, v6, v13

    const/16 v21, 0x3b

    aput-byte v21, v6, v12

    const/16 v21, -0x3e

    aput-byte v21, v6, v7

    const/16 v21, 0x39

    aput-byte v21, v6, v5

    const/16 v5, -0x30

    aput-byte v5, v6, v9

    const/16 v9, 0x22

    const/16 v18, 0xb

    aput-byte v9, v6, v18

    const/16 v9, 0xc

    const/16 v18, -0x33

    aput-byte v18, v6, v9

    const/16 v9, 0xd

    const/16 v18, 0x2c

    aput-byte v18, v6, v9

    const/16 v9, 0xe

    aput-byte v20, v6, v9

    const/16 v9, 0xf

    aput-byte v3, v6, v9

    const/16 v9, 0x10

    const/16 v18, -0x10

    aput-byte v18, v6, v9

    const/16 v9, 0x11

    aput-byte v16, v6, v9

    const/16 v9, 0x12

    const/16 v18, -0x13

    aput-byte v18, v6, v9

    const/16 v9, 0x6b

    const/16 v18, 0x13

    aput-byte v9, v6, v18

    const/16 v9, 0x14

    aput-byte v5, v6, v9

    const/16 v5, 0x24

    const/16 v9, 0x15

    aput-byte v5, v6, v9

    const/16 v5, -0x2a

    aput-byte v5, v6, v10

    const/16 v5, 0x17

    aput-byte v21, v6, v5

    const/16 v5, 0x18

    const/16 v9, -0x40

    aput-byte v9, v6, v5

    const/16 v5, 0x19

    const/16 v9, 0x2e

    aput-byte v9, v6, v5

    const/16 v5, 0x1a

    const/16 v9, -0x67

    aput-byte v9, v6, v5

    const/16 v5, 0x6b

    const/16 v9, 0x1b

    aput-byte v5, v6, v9

    new-array v5, v4, [B

    const/16 v9, -0x5d

    aput-byte v9, v5, v17

    const/16 v9, 0x4b

    aput-byte v9, v5, v3

    invoke-static {v6, v5}, LII1iI/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1([B[B)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-array v5, v7, [B

    const/16 v6, -0xe

    aput-byte v6, v5, v17

    const/16 v6, 0x23

    aput-byte v6, v5, v3

    const/16 v6, -0x43

    aput-byte v6, v5, v4

    const/16 v6, 0x77

    aput-byte v6, v5, v14

    const/16 v6, -0x68

    aput-byte v6, v5, v16

    const/16 v6, 0x24

    aput-byte v6, v5, v15

    const/16 v6, -0x43

    aput-byte v6, v5, v13

    aput-byte v21, v5, v12

    new-array v4, v4, [B

    const/16 v6, -0x2e

    aput-byte v6, v4, v17

    const/16 v6, 0x57

    aput-byte v6, v4, v3

    invoke-static {v5, v4}, LII1iI/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1([B[B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3, v8}, LII1iI/O0oOo00oOO/lILLl1lI1l1/iIlliIll;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    invoke-virtual {v1, v2}, LII1iI/O0oOo00oOO/lILLl1lI1l1/IllIl/lILLl1lI1l1;->ooOOO(Z)V

    throw v0
.end method

.method public static ooO0O0Oo(Ljava/lang/String;)LII1iI/O0oOo00oOO/lILLl1lI1l1/oO0OoO0oOOOo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LII1iI/O0oOo00oOO/lILLl1lI1l1/Oooo00oO00o0o;
        }
    .end annotation

    new-instance v0, Ljava/io/StringReader;

    invoke-direct {v0, p0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LII1iI/O0oOo00oOO/lILLl1lI1l1/OOOOo;->O0oOo00oOO(Ljava/io/Reader;)LII1iI/O0oOo00oOO/lILLl1lI1l1/oO0OoO0oOOOo;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public II1iI(Ljava/io/Reader;)LII1iI/O0oOo00oOO/lILLl1lI1l1/oO0OoO0oOOOo;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LII1iI/O0oOo00oOO/lILLl1lI1l1/OoOO0O;,
            LII1iI/O0oOo00oOO/lILLl1lI1l1/Oooo00oO00o0o;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p1}, LII1iI/O0oOo00oOO/lILLl1lI1l1/OOOOo;->O0oOo00oOO(Ljava/io/Reader;)LII1iI/O0oOo00oOO/lILLl1lI1l1/oO0OoO0oOOOo;

    move-result-object p1

    return-object p1
.end method

.method public lILLl1lI1l1(LII1iI/O0oOo00oOO/lILLl1lI1l1/IllIl/lILLl1lI1l1;)LII1iI/O0oOo00oOO/lILLl1lI1l1/oO0OoO0oOOOo;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LII1iI/O0oOo00oOO/lILLl1lI1l1/OoOO0O;,
            LII1iI/O0oOo00oOO/lILLl1lI1l1/Oooo00oO00o0o;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p1}, LII1iI/O0oOo00oOO/lILLl1lI1l1/OOOOo;->oo0OOo00ooo(LII1iI/O0oOo00oOO/lILLl1lI1l1/IllIl/lILLl1lI1l1;)LII1iI/O0oOo00oOO/lILLl1lI1l1/oO0OoO0oOOOo;

    move-result-object p1

    return-object p1
.end method

.method public lIlL(Ljava/lang/String;)LII1iI/O0oOo00oOO/lILLl1lI1l1/oO0OoO0oOOOo;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LII1iI/O0oOo00oOO/lILLl1lI1l1/Oooo00oO00o0o;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p1}, LII1iI/O0oOo00oOO/lILLl1lI1l1/OOOOo;->ooO0O0Oo(Ljava/lang/String;)LII1iI/O0oOo00oOO/lILLl1lI1l1/oO0OoO0oOOOo;

    move-result-object p1

    return-object p1
.end method
