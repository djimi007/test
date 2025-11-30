.class public final Lcom/google/android/gms/internal/firebase_messaging/zzm;
.super Ljava/lang/Object;
.source ""


# static fields
.field static final zza:Ljava/util/logging/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/google/android/gms/internal/firebase_messaging/zzm;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/firebase_messaging/zzm;->zza:Ljava/util/logging/Logger;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static zza(Ljava/io/InputStream;)V
    .locals 26
    .param p0    # Ljava/io/InputStream;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    if-nez p0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-interface/range {p0 .. p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object v6, v0

    :try_start_1
    sget-object v1, Lcom/google/android/gms/internal/firebase_messaging/zzm;->zza:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const/16 v0, 0x1f

    new-array v0, v0, [B

    const/16 v3, 0x2e

    const/4 v4, 0x0

    aput-byte v3, v0, v4

    const/4 v5, 0x1

    const/16 v7, 0x24

    aput-byte v7, v0, v5

    const/16 v8, 0x20

    const/4 v9, 0x2

    aput-byte v8, v0, v9

    const/16 v10, 0x65

    const/4 v11, 0x3

    aput-byte v10, v0, v11

    const/16 v10, 0x2a

    const/4 v12, 0x4

    aput-byte v10, v0, v12

    const/4 v10, 0x5

    aput-byte v7, v0, v10

    const/4 v13, 0x6

    const/16 v14, 0x22

    aput-byte v14, v0, v13

    const/4 v13, 0x7

    const/16 v15, 0x2c

    aput-byte v15, v0, v13

    const/16 v13, 0x8

    const/16 v15, 0x21

    aput-byte v15, v0, v13

    const/16 v16, 0x9

    aput-byte v3, v0, v16

    const/16 v16, 0xa

    const/16 v17, 0x63

    aput-byte v17, v0, v16

    const/16 v16, 0xb

    const/16 v17, 0x28

    aput-byte v17, v0, v16

    const/16 v16, 0xc

    aput-byte v14, v0, v16

    const/16 v17, 0xd

    const/16 v18, 0x26

    aput-byte v18, v0, v17

    const/16 v17, 0xe

    aput-byte v8, v0, v17

    const/16 v18, 0xf

    aput-byte v7, v0, v18

    const/16 v18, 0x10

    const/16 v19, 0x23

    aput-byte v19, v0, v18

    const/16 v18, 0x65

    const/16 v19, 0x11

    aput-byte v18, v0, v19

    const/16 v18, 0x12

    aput-byte v7, v0, v18

    const/16 v18, 0x13

    aput-byte v7, v0, v18

    const/16 v20, 0x14

    const/16 v21, 0x63

    aput-byte v21, v0, v20

    const/16 v20, 0x15

    aput-byte v13, v0, v20

    const/16 v20, 0x16

    aput-byte v15, v0, v20

    const/16 v21, 0x17

    aput-byte v7, v0, v21

    const/16 v22, 0x18

    const/16 v23, 0x3e

    aput-byte v23, v0, v22

    const/16 v22, 0x19

    aput-byte v3, v0, v22

    const/16 v22, 0x1a

    const/16 v23, 0x2c

    aput-byte v23, v0, v22

    const/16 v22, 0x29

    const/16 v23, 0x1b

    aput-byte v22, v0, v23

    const/16 v22, 0x1c

    aput-byte v15, v0, v22

    const/16 v24, 0x1d

    aput-byte v3, v0, v24

    const/16 v3, 0x1e

    const/16 v25, 0x3e

    aput-byte v25, v0, v3

    new-array v3, v9, [B

    const/16 v25, 0x4d

    aput-byte v25, v3, v4

    const/16 v25, 0x4b

    aput-byte v25, v3, v5

    invoke-static {v0, v3}, LII1iI/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1([B[B)Ljava/lang/String;

    move-result-object v3

    new-array v0, v10, [B

    const/16 v25, 0x6d

    aput-byte v25, v0, v4

    const/16 v25, -0x32

    aput-byte v25, v0, v5

    const/16 v25, 0x61

    aput-byte v25, v0, v9

    const/16 v25, -0x2f

    aput-byte v25, v0, v11

    const/16 v25, 0x6b

    aput-byte v25, v0, v12

    new-array v7, v9, [B

    aput-byte v17, v7, v4

    const/16 v25, -0x5e

    aput-byte v25, v7, v5

    invoke-static {v0, v7}, LII1iI/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1([B[B)Ljava/lang/String;

    move-result-object v0

    const/16 v7, 0x2b

    new-array v7, v7, [B

    const/16 v25, 0x55

    aput-byte v25, v7, v4

    const/16 v25, 0x3b

    aput-byte v25, v7, v5

    const/16 v25, 0x59

    aput-byte v25, v7, v9

    aput-byte v16, v7, v11

    const/16 v25, 0x7f

    aput-byte v25, v7, v12

    aput-byte v19, v7, v10

    const/4 v10, 0x6

    const/16 v12, 0x6c

    aput-byte v12, v7, v10

    const/4 v10, 0x7

    aput-byte v4, v7, v10

    const/16 v10, 0x75

    aput-byte v10, v7, v13

    const/16 v10, 0x9

    aput-byte v23, v7, v10

    const/16 v10, 0xa

    const/16 v12, 0x72

    aput-byte v12, v7, v10

    const/16 v10, 0xb

    const/16 v12, 0x54

    aput-byte v12, v7, v10

    const/16 v10, 0x68

    aput-byte v10, v7, v16

    const/16 v10, 0xd

    aput-byte v22, v7, v10

    const/16 v10, 0x6e

    aput-byte v10, v7, v17

    const/16 v10, 0xf

    aput-byte v23, v7, v10

    const/16 v10, 0x10

    const/16 v12, 0x6b

    aput-byte v12, v7, v10

    const/16 v10, 0x1a

    aput-byte v10, v7, v19

    const/16 v10, 0x12

    const/16 v12, 0x3c

    aput-byte v12, v7, v10

    aput-byte v11, v7, v18

    const/16 v10, 0x14

    const/16 v11, 0x74

    aput-byte v11, v7, v10

    const/16 v10, 0x15

    aput-byte v24, v7, v10

    const/16 v10, 0x70

    aput-byte v10, v7, v20

    aput-byte v19, v7, v21

    const/16 v11, 0x18

    const/16 v12, 0x3c

    aput-byte v12, v7, v11

    const/16 v11, 0x19

    aput-byte v21, v7, v11

    const/16 v11, 0x1a

    aput-byte v10, v7, v11

    aput-byte v23, v7, v23

    const/16 v11, 0x6f

    aput-byte v11, v7, v22

    aput-byte v24, v7, v24

    const/16 v11, 0x1e

    const/16 v12, 0x72

    aput-byte v12, v7, v11

    const/16 v11, 0x1f

    aput-byte v18, v7, v11

    const/16 v11, 0x3c

    aput-byte v11, v7, v8

    const/16 v8, 0x37

    aput-byte v8, v7, v15

    aput-byte v10, v7, v14

    const/16 v8, 0x23

    aput-byte v23, v7, v8

    const/16 v8, 0x6f

    const/16 v11, 0x24

    aput-byte v8, v7, v11

    const/16 v8, 0x25

    aput-byte v19, v7, v8

    const/16 v8, 0x26

    const/16 v11, 0x7d

    aput-byte v11, v7, v8

    const/16 v8, 0x27

    aput-byte v20, v7, v8

    const/16 v8, 0x28

    aput-byte v10, v7, v8

    const/16 v8, 0x29

    aput-byte v19, v7, v8

    const/16 v8, 0x2a

    const/16 v10, 0x32

    aput-byte v10, v7, v8

    new-array v8, v9, [B

    aput-byte v22, v8, v4

    const/16 v4, 0x74

    aput-byte v4, v8, v5

    invoke-static {v7, v8}, LII1iI/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1([B[B)Ljava/lang/String;

    move-result-object v5

    move-object v4, v0

    invoke-virtual/range {v1 .. v6}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception v0

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method
