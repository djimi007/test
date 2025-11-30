.class public Lcom/hj/assistpro/oOO/l1iLL11I;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final lILLl1lI1l1:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x7

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    const/4 v1, 0x2

    new-array v1, v1, [B

    fill-array-data v1, :array_1

    invoke-static {v0, v1}, LII1iI/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1([B[B)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/hj/assistpro/oOO/l1iLL11I;->lILLl1lI1l1:Ljava/lang/String;

    return-void

    nop

    :array_0
    .array-data 1
        0x5at
        0x40t
        0x48t
        0x64t
        0x74t
        0x7ct
        0x6et
    .end array-data

    :array_1
    .array-data 1
        0x1dt
        0x10t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static II1iI(Ljava/lang/String;)V
    .locals 8

    :try_start_0
    invoke-static {}, Lcom/aimline/pro/client/lILLl1lI1l1/lIlL;->oo0OOo00ooo()Lcom/aimline/pro/client/lILLl1lI1l1/lIlL;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/aimline/pro/client/lILLl1lI1l1/lIlL;->L1iLlii11LLl(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/16 p0, 0x11

    new-array p0, p0, [B

    const/16 v0, -0x9

    aput-byte v0, p0, v1

    const/16 v2, 0x34

    const/4 v3, 0x1

    aput-byte v2, p0, v3

    const/16 v4, -0x1c

    const/4 v5, 0x2

    aput-byte v4, p0, v5

    const/4 v4, 0x3

    const/16 v6, 0x3d

    aput-byte v6, p0, v4

    const/4 v4, 0x4

    aput-byte v0, p0, v4

    const/4 v4, 0x5

    const/16 v7, 0x3c

    aput-byte v7, p0, v4

    const/4 v4, 0x6

    const/16 v7, -0x11

    aput-byte v7, p0, v4

    const/4 v4, 0x7

    const/16 v7, 0x78

    aput-byte v7, p0, v4

    const/16 v4, 0x8

    const/4 v7, -0x1

    aput-byte v7, p0, v4

    const/16 v4, 0x9

    const/16 v7, 0x36

    aput-byte v7, p0, v4

    const/16 v4, 0xa

    const/16 v7, -0x1b

    aput-byte v7, p0, v4

    const/16 v4, 0xb

    const/16 v7, 0x2c

    aput-byte v7, p0, v4

    const/16 v4, 0xc

    aput-byte v0, p0, v4

    const/16 v0, 0xd

    aput-byte v2, p0, v0

    const/16 v0, 0xe

    const/4 v2, -0x6

    aput-byte v2, p0, v0

    const/16 v0, 0xf

    aput-byte v6, p0, v0

    const/16 v0, 0x10

    const/16 v2, -0xe

    aput-byte v2, p0, v0

    new-array v0, v5, [B

    const/16 v2, -0x6a

    aput-byte v2, v0, v1

    const/16 v1, 0x58

    aput-byte v1, v0, v3

    invoke-static {p0, v0}, LII1iI/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1([B[B)Ljava/lang/String;

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/hj/assistpro/MainApp;->II1iI()Lcom/hj/assistpro/MainApp;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-instance v2, Lcom/hj/assistpro/oOO/OOoo0;

    invoke-direct {v2, p0, v0}, Lcom/hj/assistpro/oOO/OOoo0;-><init>(Ljava/lang/String;Landroid/content/pm/PackageInfo;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    :goto_0
    return-void
.end method

.method public static lILLl1lI1l1()V
    .locals 22

    invoke-static {}, Lcom/aimline/pro/client/lILLl1lI1l1/lIlL;->oo0OOo00ooo()Lcom/aimline/pro/client/lILLl1lI1l1/lIlL;

    move-result-object v0

    invoke-virtual {v0}, Lcom/aimline/pro/client/lILLl1lI1l1/lIlL;->IllIl()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x1d

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    const/4 v1, 0x2

    new-array v2, v1, [B

    fill-array-data v2, :array_1

    invoke-static {v0, v2}, LII1iI/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1([B[B)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/aimline/pro/client/lILLl1lI1l1/lIlL;->oo0OOo00ooo()Lcom/aimline/pro/client/lILLl1lI1l1/lIlL;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/aimline/pro/client/lILLl1lI1l1/lIlL;->ooO0(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v0}, Lcom/hj/assistpro/oOO/l1iLL11I;->II1iI(Ljava/lang/String;)V

    :cond_1
    :try_start_0
    invoke-static {}, Lcom/aimline/pro/client/lILLl1lI1l1/lIlL;->oo0OOo00ooo()Lcom/aimline/pro/client/lILLl1lI1l1/lIlL;

    move-result-object v0

    const/16 v2, 0x12

    new-array v3, v2, [B

    const/16 v4, 0x2c

    const/4 v5, 0x0

    aput-byte v4, v3, v5

    const/16 v6, 0x51

    const/4 v7, 0x1

    aput-byte v6, v3, v7

    const/16 v8, 0x22

    aput-byte v8, v3, v1

    const/16 v9, 0x10

    const/4 v10, 0x3

    aput-byte v9, v3, v10

    const/16 v11, 0x2e

    const/4 v12, 0x4

    aput-byte v11, v3, v12

    const/16 v11, 0x50

    const/4 v13, 0x5

    aput-byte v11, v3, v13

    const/16 v11, 0x2b

    const/4 v14, 0x6

    aput-byte v11, v3, v14

    const/16 v15, 0x4c

    const/16 v16, 0x7

    aput-byte v15, v3, v16

    const/16 v15, 0x20

    const/16 v17, 0x8

    aput-byte v15, v3, v17

    const/16 v15, 0x57

    const/16 v18, 0x9

    aput-byte v15, v3, v18

    const/16 v15, 0xa

    aput-byte v11, v3, v15

    const/16 v11, 0xb

    aput-byte v9, v3, v11

    const/16 v19, 0xc

    aput-byte v4, v3, v19

    const/16 v4, 0x56

    const/16 v20, 0xd

    aput-byte v4, v3, v20

    const/16 v4, 0x3d

    const/16 v21, 0xe

    aput-byte v4, v3, v21

    const/16 v4, 0xf

    aput-byte v6, v3, v4

    aput-byte v8, v3, v9

    const/16 v4, 0x11

    const/16 v6, 0x5b

    aput-byte v6, v3, v4

    new-array v4, v1, [B

    const/16 v6, 0x4f

    aput-byte v6, v4, v5

    const/16 v6, 0x3e

    aput-byte v6, v4, v7

    invoke-static {v3, v4}, LII1iI/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1([B[B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/aimline/pro/client/lILLl1lI1l1/lIlL;->L1iLlii11LLl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/aimline/pro/client/lILLl1lI1l1/lIlL;->oo0OOo00ooo()Lcom/aimline/pro/client/lILLl1lI1l1/lIlL;

    move-result-object v0

    new-array v2, v2, [B

    const/16 v3, -0xc

    aput-byte v3, v2, v5

    aput-byte v10, v2, v7

    const/4 v3, -0x6

    aput-byte v3, v2, v1

    const/16 v3, 0x42

    aput-byte v3, v2, v10

    const/16 v3, -0xa

    aput-byte v3, v2, v12

    aput-byte v1, v2, v13

    const/16 v3, -0xd

    aput-byte v3, v2, v14

    const/16 v3, 0x1e

    aput-byte v3, v2, v16

    const/4 v3, -0x8

    aput-byte v3, v2, v17

    aput-byte v13, v2, v18

    const/16 v3, -0xd

    aput-byte v3, v2, v15

    const/16 v3, 0x42

    aput-byte v3, v2, v11

    const/16 v3, -0xc

    aput-byte v3, v2, v19

    aput-byte v12, v2, v20

    const/16 v3, -0x1b

    aput-byte v3, v2, v21

    const/16 v3, 0xf

    aput-byte v10, v2, v3

    const/4 v3, -0x6

    aput-byte v3, v2, v9

    const/16 v3, 0x11

    aput-byte v18, v2, v3

    new-array v3, v1, [B

    const/16 v4, -0x69

    aput-byte v4, v3, v5

    const/16 v4, 0x6c

    aput-byte v4, v3, v7

    invoke-static {v2, v3}, LII1iI/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1([B[B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v5, v2, v5}, Lcom/aimline/pro/client/lILLl1lI1l1/lIlL;->il1L1(ILjava/lang/String;I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    const/16 v0, 0x13

    new-array v0, v0, [B

    fill-array-data v0, :array_2

    new-array v2, v1, [B

    fill-array-data v2, :array_3

    invoke-static {v0, v2}, LII1iI/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1([B[B)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/hj/assistpro/oOO/l1iLL11I;->II1iI(Ljava/lang/String;)V

    const/16 v0, 0x16

    new-array v2, v0, [B

    fill-array-data v2, :array_4

    new-array v3, v1, [B

    fill-array-data v3, :array_5

    invoke-static {v2, v3}, LII1iI/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1([B[B)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/hj/assistpro/oOO/l1iLL11I;->II1iI(Ljava/lang/String;)V

    new-array v0, v0, [B

    fill-array-data v0, :array_6

    new-array v1, v1, [B

    fill-array-data v1, :array_7

    invoke-static {v0, v1}, LII1iI/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1([B[B)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/hj/assistpro/oOO/l1iLL11I;->II1iI(Ljava/lang/String;)V

    return-void

    nop

    :array_0
    .array-data 1
        0x30t
        -0x55t
        0x3et
        -0x16t
        0x34t
        -0x55t
        0x3ct
        -0x5dt
        0x3ft
        -0x5ft
        0x7dt
        -0x5bt
        0x3dt
        -0x60t
        0x21t
        -0x55t
        0x3at
        -0x60t
        0x7dt
        -0x4ct
        0x3ft
        -0x5bt
        0x2at
        -0x16t
        0x34t
        -0x5bt
        0x3et
        -0x5ft
        0x20t
    .end array-data

    nop

    :array_1
    .array-data 1
        0x53t
        -0x3ct
    .end array-data

    nop

    :array_2
    .array-data 1
        0x26t
        0xft
        0x28t
        0x4et
        0x24t
        0xet
        0x21t
        0x12t
        0x2at
        0x9t
        0x21t
        0x4et
        0x33t
        0x5t
        0x2bt
        0x4t
        0x2ct
        0xet
        0x22t
    .end array-data

    :array_3
    .array-data 1
        0x45t
        0x60t
    .end array-data

    nop

    :array_4
    .array-data 1
        -0x2ct
        0x31t
        -0x26t
        0x70t
        -0x30t
        0x31t
        -0x28t
        0x39t
        -0x25t
        0x3bt
        -0x67t
        0x3ft
        -0x27t
        0x3at
        -0x3bt
        0x31t
        -0x22t
        0x3at
        -0x67t
        0x39t
        -0x26t
        0x2dt
    .end array-data

    nop

    :array_5
    .array-data 1
        -0x49t
        0x5et
    .end array-data

    nop

    :array_6
    .array-data 1
        -0x6et
        0x6at
        -0x64t
        0x2bt
        -0x6at
        0x6at
        -0x62t
        0x62t
        -0x63t
        0x60t
        -0x21t
        0x64t
        -0x61t
        0x61t
        -0x7dt
        0x6at
        -0x68t
        0x61t
        -0x21t
        0x62t
        -0x7et
        0x63t
    .end array-data

    nop

    :array_7
    .array-data 1
        -0xft
        0x5t
    .end array-data
.end method

.method static synthetic lIlL(Ljava/lang/String;Landroid/content/pm/PackageInfo;)V
    .locals 13

    :try_start_0
    invoke-static {}, Lcom/aimline/pro/client/lILLl1lI1l1/lIlL;->oo0OOo00ooo()Lcom/aimline/pro/client/lILLl1lI1l1/lIlL;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p0, v1}, Lcom/aimline/pro/client/lILLl1lI1l1/lIlL;->Oooo00oO00o0o(ILjava/lang/String;I)I

    invoke-static {}, Lcom/aimline/pro/client/lILLl1lI1l1/lIlL;->oo0OOo00ooo()Lcom/aimline/pro/client/lILLl1lI1l1/lIlL;

    move-result-object v0

    const/16 v2, 0x80

    invoke-virtual {v0, v1, p0, v2}, Lcom/aimline/pro/client/lILLl1lI1l1/lIlL;->OOOOo(ILjava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    const/16 v0, 0x62

    const/4 v2, 0x7

    const/4 v3, 0x6

    const/16 v4, 0x8

    const/4 v5, 0x5

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-eqz p0, :cond_0

    new-array p0, v4, [B

    const/16 v10, -0x2b

    aput-byte v10, p0, v1

    const/16 v11, -0x5d

    aput-byte v11, p0, v9

    const/16 v11, -0x31

    aput-byte v11, p0, v8

    const/16 v11, -0x47

    aput-byte v11, p0, v7

    const/16 v11, -0x23

    aput-byte v11, p0, v6

    const/16 v11, -0x5f

    aput-byte v11, p0, v5

    const/16 v11, -0x30

    aput-byte v11, p0, v3

    const/16 v11, -0x13

    aput-byte v11, p0, v2

    new-array v11, v8, [B

    const/16 v12, -0x44

    aput-byte v12, v11, v1

    const/16 v12, -0x33

    aput-byte v12, v11, v9

    invoke-static {p0, v11}, LII1iI/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1([B[B)Ljava/lang/String;

    iget-object p0, p1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    new-array p0, v4, [B

    const/16 p1, 0x3f

    aput-byte p1, p0, v1

    const/16 v11, 0x4a

    aput-byte v11, p0, v9

    const/16 v11, 0x6c

    aput-byte v11, p0, v8

    const/16 v11, 0x5a

    aput-byte v11, p0, v7

    const/16 v11, 0x6d

    aput-byte v11, p0, v6

    const/16 v11, 0x76

    aput-byte v11, p0, v5

    const/16 v11, 0x7b

    aput-byte v11, p0, v3

    const/16 v11, 0x1f

    aput-byte v11, p0, v2

    new-array v12, v8, [B

    aput-byte v11, v12, v1

    aput-byte p1, v12, v9

    invoke-static {p0, v12}, LII1iI/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1([B[B)Ljava/lang/String;

    const/16 p0, 0x9

    new-array p0, p0, [B

    const/16 p1, -0x6a

    aput-byte p1, p0, v1

    const/16 v11, 0x72

    aput-byte v11, p0, v9

    const/16 v12, -0x3d

    aput-byte v12, p0, v8

    aput-byte v0, p0, v7

    aput-byte v10, p0, v6

    const/16 v0, 0x64

    aput-byte v0, p0, v5

    const/16 v0, -0x3b

    aput-byte v0, p0, v3

    aput-byte v11, p0, v2

    aput-byte p1, p0, v4

    new-array p1, v8, [B

    const/16 v0, -0x4a

    aput-byte v0, p1, v1

    aput-byte v9, p1, v9

    invoke-static {p0, p1}, LII1iI/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1([B[B)Ljava/lang/String;

    goto/16 :goto_0

    :cond_0
    new-array p0, v4, [B

    const/16 v10, 0x78

    aput-byte v10, p0, v1

    const/16 v10, -0x70

    aput-byte v10, p0, v9

    aput-byte v0, p0, v8

    const/16 v0, -0x76

    aput-byte v0, p0, v7

    const/16 v0, 0x70

    aput-byte v0, p0, v6

    const/16 v0, -0x6e

    aput-byte v0, p0, v5

    const/16 v0, 0x7d

    aput-byte v0, p0, v3

    const/16 v0, -0x22

    aput-byte v0, p0, v2

    new-array v10, v8, [B

    const/16 v11, 0x11

    aput-byte v11, v10, v1

    const/4 v11, -0x2

    aput-byte v11, v10, v9

    invoke-static {p0, v10}, LII1iI/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1([B[B)Ljava/lang/String;

    iget-object p0, p1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    new-array p0, v4, [B

    const/16 p1, 0x48

    aput-byte p1, p0, v1

    const/16 p1, -0x1e

    aput-byte p1, p0, v9

    const/16 p1, 0x1b

    aput-byte p1, p0, v8

    const/16 p1, -0xe

    aput-byte p1, p0, v7

    const/16 p1, 0x1a

    aput-byte p1, p0, v6

    aput-byte v0, p0, v5

    const/16 p1, 0xc

    aput-byte p1, p0, v3

    const/16 p1, -0x49

    aput-byte p1, p0, v2

    new-array p1, v8, [B

    const/16 v0, 0x68

    aput-byte v0, p1, v1

    const/16 v0, -0x69

    aput-byte v0, p1, v9

    invoke-static {p0, p1}, LII1iI/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1([B[B)Ljava/lang/String;

    new-array p0, v5, [B

    const/16 p1, 0x17

    aput-byte p1, p0, v1

    const/16 p1, -0x12

    aput-byte p1, p0, v9

    const/16 p1, 0x56

    aput-byte p1, p0, v8

    const/16 p1, -0x1f

    aput-byte p1, p0, v7

    const/16 p1, 0x5b

    aput-byte p1, p0, v6

    new-array p1, v8, [B

    const/16 v0, 0x37

    aput-byte v0, p1, v1

    const/16 v0, -0x78

    aput-byte v0, p1, v9

    invoke-static {p0, p1}, LII1iI/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1([B[B)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-void
.end method
