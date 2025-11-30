.class public Lcom/aimline/pro/client/oo0OOo00ooo/II1iI;
.super LII1iI/II1iI/lILLl1lI1l1/O0oOo00oOO/lILLl1lI1l1;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x1d
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x2

    invoke-static {v0}, Lcom/nmmedit/protect/NativeUtil;->classesInit0(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 22

    sget-object v0, Lmirror/OoOO0O/lILLl1lI1l1/OOoo0$lILLl1lI1l1;->asInterface:Lmirror/ILIi1lLIl1l1l;

    const/16 v1, 0xd

    new-array v2, v1, [B

    fill-array-data v2, :array_0

    const/4 v3, 0x2

    new-array v4, v3, [B

    fill-array-data v4, :array_1

    invoke-static {v2, v4}, LII1iI/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1([B[B)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v4, p0

    invoke-direct {v4, v0, v2}, LII1iI/II1iI/lILLl1lI1l1/O0oOo00oOO/lILLl1lI1l1;-><init>(Lmirror/ILIi1lLIl1l1l;Ljava/lang/String;)V

    const/16 v0, 0x1f

    :try_start_0
    new-array v2, v0, [B

    const/16 v5, 0x6f

    const/4 v6, 0x0

    aput-byte v5, v2, v6

    const/16 v7, -0x62

    const/4 v8, 0x1

    aput-byte v7, v2, v8

    const/16 v7, 0x6a

    aput-byte v7, v2, v3

    const/16 v9, -0x7e

    const/4 v10, 0x3

    aput-byte v9, v2, v10

    const/16 v9, 0x61

    const/4 v11, 0x4

    aput-byte v9, v2, v11

    const/16 v9, -0x67

    const/4 v12, 0x5

    aput-byte v9, v2, v12

    const/4 v13, 0x6

    aput-byte v7, v2, v13

    const/4 v7, 0x7

    const/16 v13, -0x22

    aput-byte v13, v2, v7

    const/16 v7, 0x8

    aput-byte v5, v2, v7

    const/16 v5, 0x9

    const/16 v7, -0x80

    aput-byte v7, v2, v5

    const/16 v5, 0xa

    const/16 v7, 0x7e

    aput-byte v7, v2, v5

    const/16 v5, 0xb

    const/16 v7, -0x22

    aput-byte v7, v2, v5

    const/16 v5, 0x4f

    const/16 v7, 0xc

    aput-byte v5, v2, v7

    const/16 v5, -0x6d

    aput-byte v5, v2, v1

    const/16 v5, 0x7a

    const/16 v13, 0xe

    aput-byte v5, v2, v13

    const/16 v5, 0xf

    aput-byte v9, v2, v5

    const/16 v5, 0x10

    const/16 v14, 0x78

    aput-byte v14, v2, v5

    const/16 v5, 0x11

    aput-byte v9, v2, v5

    const/16 v9, 0x12

    const/16 v14, 0x7a

    aput-byte v14, v2, v9

    const/16 v9, -0x77

    const/16 v14, 0x13

    aput-byte v9, v2, v14

    const/16 v9, 0x5a

    const/16 v15, 0x14

    aput-byte v9, v2, v15

    const/16 v9, 0x15

    const/16 v16, -0x6f

    aput-byte v16, v2, v9

    const/16 v9, 0x7d

    const/16 v17, 0x16

    aput-byte v9, v2, v17

    const/16 v9, 0x17

    const/16 v18, -0x65

    aput-byte v18, v2, v9

    const/16 v9, 0x43

    const/16 v18, 0x18

    aput-byte v9, v2, v18

    const/16 v9, 0x19

    aput-byte v16, v2, v9

    const/16 v19, 0x1a

    const/16 v20, 0x60

    aput-byte v20, v2, v19

    const/16 v19, 0x1b

    aput-byte v16, v2, v19

    const/16 v16, 0x1c

    const/16 v20, 0x69

    aput-byte v20, v2, v16

    const/16 v16, -0x6b

    const/16 v0, 0x1d

    aput-byte v16, v2, v0

    const/16 v16, 0x1e

    const/16 v21, 0x7c

    aput-byte v21, v2, v16

    new-array v15, v3, [B

    aput-byte v13, v15, v6

    const/16 v21, -0x10

    aput-byte v21, v15, v8

    invoke-static {v2, v15}, LII1iI/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1([B[B)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/aimline/pro/helper/II1iI/O0oOo00oOO;->L1iLlii11LLl(Ljava/lang/String;)Lcom/aimline/pro/helper/II1iI/O0oOo00oOO;

    move-result-object v2

    new-array v15, v0, [B

    const/16 v21, 0x31

    aput-byte v21, v15, v6

    const/16 v21, 0x37

    aput-byte v21, v15, v8

    aput-byte v19, v15, v3

    aput-byte v3, v15, v10

    aput-byte v5, v15, v11

    aput-byte v6, v15, v12

    const/4 v10, 0x6

    aput-byte v5, v15, v10

    const/4 v10, 0x7

    aput-byte v3, v15, v10

    const/16 v10, 0x8

    aput-byte v8, v15, v10

    const/16 v10, 0x9

    const/16 v21, 0x22

    aput-byte v21, v15, v10

    const/16 v10, 0xa

    aput-byte v9, v15, v10

    const/16 v10, 0xb

    aput-byte v12, v15, v10

    aput-byte v14, v15, v7

    const/16 v10, 0x3b

    aput-byte v10, v15, v1

    aput-byte v9, v15, v13

    const/16 v1, 0xf

    aput-byte v18, v15, v1

    const/16 v1, 0x10

    aput-byte v9, v15, v1

    aput-byte v5, v15, v5

    const/16 v1, 0x12

    aput-byte v0, v15, v1

    aput-byte v11, v15, v14

    const/16 v0, 0x2b

    const/16 v1, 0x14

    aput-byte v0, v15, v1

    const/16 v0, 0x15

    const/16 v10, 0x1f

    aput-byte v10, v15, v0

    aput-byte v17, v15, v17

    const/16 v0, 0x17

    aput-byte v5, v15, v0

    aput-byte v1, v15, v18

    aput-byte v14, v15, v9

    const/16 v0, 0x1a

    aput-byte v7, v15, v0

    aput-byte v9, v15, v19

    const/16 v0, 0x1c

    aput-byte v17, v15, v0

    new-array v0, v3, [B

    const/16 v1, 0x78

    aput-byte v1, v0, v6

    const/16 v1, 0x76

    aput-byte v1, v0, v8

    invoke-static {v15, v0}, LII1iI/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1([B[B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/aimline/pro/helper/II1iI/O0oOo00oOO;->oO0OoO0oOOOo(Ljava/lang/String;)Lcom/aimline/pro/helper/II1iI/O0oOo00oOO;

    move-result-object v0

    invoke-virtual {v0}, Lcom/aimline/pro/helper/II1iI/O0oOo00oOO;->OOOOo()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lmirror/OoOO0O/OOoo0/lILLl1lI1l1;->mInstance:Lmirror/iLLiliLI;

    invoke-virtual/range {p0 .. p0}, LII1iI/II1iI/lILLl1lI1l1/O0oOo00oOO/oo0OOo00ooo;->OO0O0O0O0OOOO()LII1iI/II1iI/lILLl1lI1l1/O0oOo00oOO/O0oOo00oOO;

    move-result-object v2

    check-cast v2, LII1iI/II1iI/lILLl1lI1l1/O0oOo00oOO/II1iI;

    invoke-virtual {v2}, LII1iI/II1iI/lILLl1lI1l1/O0oOo00oOO/O0oOo00oOO;->oO0OoO0oOOOo()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lmirror/iLLiliLI;->set(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void

    :array_0
    .array-data 1
        0x70t
        -0xct
        0x65t
        -0x2t
        0x67t
        -0x2t
        0x65t
        -0x12t
        0x4et
        -0x1dt
        0x70t
        -0x1ct
        0x7at
    .end array-data

    nop

    :array_1
    .array-data 1
        0x11t
        -0x69t
    .end array-data
.end method


# virtual methods
.method protected native iLLiliLI()V
.end method
