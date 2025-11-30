.class public Lcom/hj/assistpro/oOO/L1iLlii11LLl;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final II1iI:Ljava/lang/String;

.field private static volatile lIlL:Lcom/hj/assistpro/oOO/L1iLlii11LLl;


# instance fields
.field private lILLl1lI1l1:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x9

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    const/4 v1, 0x2

    new-array v1, v1, [B

    fill-array-data v1, :array_1

    invoke-static {v0, v1}, LII1iI/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1([B[B)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/hj/assistpro/oOO/L1iLlii11LLl;->II1iI:Ljava/lang/String;

    return-void

    :array_0
    .array-data 1
        0x42t
        -0x7dt
        0x7bt
        -0x71t
        0x43t
        -0x62t
        0x7ft
        -0x7at
        0x65t
    .end array-data

    nop

    :array_1
    .array-data 1
        0x16t
        -0x16t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/hj/assistpro/oOO/L1iLlii11LLl;->lILLl1lI1l1:J

    return-void
.end method

.method private synthetic iLLiliLI()V
    .locals 25

    move-object/from16 v0, p0

    const/16 v2, 0xc

    const/16 v3, 0xb

    const/16 v4, 0xa

    const/16 v5, 0x9

    const/16 v6, 0x8

    const/4 v8, 0x7

    const/16 v9, 0x2f

    const/4 v10, 0x6

    const/16 v11, 0x73

    const/4 v12, 0x4

    const/4 v14, 0x3

    const/4 v15, 0x5

    const/16 v17, 0x1

    const-wide/16 v18, 0x0

    const/4 v13, 0x2

    const/16 v20, 0x0

    :try_start_0
    new-instance v1, Ljava/net/URL;

    const/16 v7, 0x16

    new-array v7, v7, [B

    const/16 v23, 0x68

    aput-byte v23, v7, v20

    const/16 v23, -0x78

    aput-byte v23, v7, v17

    const/16 v23, 0x74

    aput-byte v23, v7, v13

    const/16 v23, -0x74

    aput-byte v23, v7, v14

    aput-byte v11, v7, v12

    const/16 v23, -0x3a

    aput-byte v23, v7, v15

    aput-byte v9, v7, v10

    const/16 v23, -0x2d

    aput-byte v23, v7, v8

    const/16 v23, 0x77

    aput-byte v23, v7, v6

    const/16 v24, -0x75

    aput-byte v24, v7, v5

    aput-byte v23, v7, v4

    const/16 v23, -0x2e

    aput-byte v23, v7, v3

    const/16 v23, 0x67

    aput-byte v23, v7, v2

    const/16 v21, 0xd

    const/16 v22, -0x6d

    aput-byte v22, v7, v21

    const/16 v23, 0xe

    const/16 v24, 0x6f

    aput-byte v24, v7, v23

    const/16 v23, 0xf

    const/16 v24, -0x65

    aput-byte v24, v7, v23

    const/16 v23, 0x10

    const/16 v24, 0x6c

    aput-byte v24, v7, v23

    const/16 v23, 0x11

    const/16 v24, -0x67

    aput-byte v24, v7, v23

    const/16 v23, 0x12

    const/16 v24, 0x2e

    aput-byte v24, v7, v23

    const/16 v23, 0x13

    const/16 v24, -0x61

    aput-byte v24, v7, v23

    const/16 v23, 0x6f

    const/16 v16, 0x14

    aput-byte v23, v7, v16

    const/16 v23, 0x15

    const/16 v24, -0x6f

    aput-byte v24, v7, v23

    new-array v2, v13, [B

    aput-byte v20, v2, v20

    const/16 v24, -0x4

    aput-byte v24, v2, v17

    invoke-static {v7, v2}, LII1iI/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1([B[B)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v1

    const/16 v2, 0x1388

    invoke-virtual {v1, v2}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    invoke-virtual {v1, v2}, Ljava/net/URLConnection;->setReadTimeout(I)V

    invoke-virtual {v1}, Ljava/net/URLConnection;->connect()V

    invoke-virtual {v1}, Ljava/net/URLConnection;->getDate()J

    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-wide/from16 v1, v18

    :goto_0
    cmp-long v7, v1, v18

    if-eqz v7, :cond_0

    :goto_1
    iput-wide v1, v0, Lcom/hj/assistpro/oOO/L1iLlii11LLl;->lILLl1lI1l1:J

    goto/16 :goto_3

    :cond_0
    :try_start_1
    new-instance v1, Ljava/net/URL;

    const/16 v2, 0x14

    new-array v2, v2, [B

    const/16 v7, 0x34

    aput-byte v7, v2, v20

    const/16 v7, -0x69

    aput-byte v7, v2, v17

    const/16 v7, 0x28

    aput-byte v7, v2, v13

    const/16 v7, -0x6d

    aput-byte v7, v2, v14

    aput-byte v9, v2, v12

    const/16 v7, -0x27

    aput-byte v7, v2, v15

    aput-byte v11, v2, v10

    const/16 v7, -0x34

    aput-byte v7, v2, v8

    const/16 v7, 0x2b

    aput-byte v7, v2, v6

    const/16 v6, -0x6c

    aput-byte v6, v2, v5

    aput-byte v7, v2, v4

    const/16 v4, -0x33

    aput-byte v4, v2, v3

    const/16 v3, 0x3e

    const/16 v4, 0xc

    aput-byte v3, v2, v4

    const/16 v3, -0x76

    const/16 v4, 0xd

    aput-byte v3, v2, v4

    const/16 v3, 0xe

    const/16 v4, 0x32

    aput-byte v4, v2, v3

    const/16 v3, 0xf

    const/16 v4, -0x7c

    aput-byte v4, v2, v3

    const/16 v3, 0x10

    const/16 v4, 0x72

    aput-byte v4, v2, v3

    const/16 v3, 0x11

    const/16 v4, -0x80

    aput-byte v4, v2, v3

    const/16 v3, 0x12

    const/16 v4, 0x33

    aput-byte v4, v2, v3

    const/16 v3, 0x13

    const/16 v4, -0x72

    aput-byte v4, v2, v3

    new-array v3, v13, [B

    const/16 v4, 0x5c

    aput-byte v4, v3, v20

    const/16 v4, -0x1d

    aput-byte v4, v3, v17

    invoke-static {v2, v3}, LII1iI/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1([B[B)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v1

    const/16 v2, 0x1388

    invoke-virtual {v1, v2}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    invoke-virtual {v1, v2}, Ljava/net/URLConnection;->setReadTimeout(I)V

    invoke-virtual {v1}, Ljava/net/URLConnection;->connect()V

    invoke-virtual {v1}, Ljava/net/URLConnection;->getDate()J

    move-result-wide v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-wide/from16 v1, v18

    :goto_2
    cmp-long v3, v1, v18

    if-eqz v3, :cond_1

    goto/16 :goto_1

    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/hj/assistpro/oOO/L1iLlii11LLl;->ILIi1lLIl1l1l()J

    :goto_3
    new-array v1, v15, [B

    fill-array-data v1, :array_0

    new-array v2, v13, [B

    fill-array-data v2, :array_1

    invoke-static {v1, v2}, LII1iI/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1([B[B)Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/hj/assistpro/oOO/L1iLlii11LLl;->OOoo0()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/hj/assistpro/oOO/L1iLlii11LLl;->II1iI(J)Ljava/lang/String;

    return-void

    :array_0
    .array-data 1
        -0x73t
        -0x71t
        -0x6ct
        -0x7dt
        -0x3dt
    .end array-data

    nop

    :array_1
    .array-data 1
        -0x7t
        -0x1at
    .end array-data
.end method

.method static synthetic lIlL(Lcom/hj/assistpro/oOO/L1iLlii11LLl;J)J
    .locals 0

    iput-wide p1, p0, Lcom/hj/assistpro/oOO/L1iLlii11LLl;->lILLl1lI1l1:J

    return-wide p1
.end method

.method public static ooO0O0Oo()Lcom/hj/assistpro/oOO/L1iLlii11LLl;
    .locals 2

    sget-object v0, Lcom/hj/assistpro/oOO/L1iLlii11LLl;->lIlL:Lcom/hj/assistpro/oOO/L1iLlii11LLl;

    if-nez v0, :cond_1

    const-class v0, Lcom/hj/assistpro/oOO/L1iLlii11LLl;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/hj/assistpro/oOO/L1iLlii11LLl;->lIlL:Lcom/hj/assistpro/oOO/L1iLlii11LLl;

    if-nez v1, :cond_0

    new-instance v1, Lcom/hj/assistpro/oOO/L1iLlii11LLl;

    invoke-direct {v1}, Lcom/hj/assistpro/oOO/L1iLlii11LLl;-><init>()V

    sput-object v1, Lcom/hj/assistpro/oOO/L1iLlii11LLl;->lIlL:Lcom/hj/assistpro/oOO/L1iLlii11LLl;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    sget-object v0, Lcom/hj/assistpro/oOO/L1iLlii11LLl;->lIlL:Lcom/hj/assistpro/oOO/L1iLlii11LLl;

    return-object v0
.end method


# virtual methods
.method public II1iI(J)Ljava/lang/String;
    .locals 8

    :try_start_0
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, p1, p2}, Ljava/util/Date;-><init>(J)V

    new-instance p1, Ljava/text/SimpleDateFormat;

    const/16 p2, 0x13

    new-array p2, p2, [B

    const/16 v1, 0x7f

    const/4 v2, 0x0

    aput-byte v1, p2, v2

    const/16 v3, -0x75

    const/4 v4, 0x1

    aput-byte v3, p2, v4

    const/4 v5, 0x2

    aput-byte v1, p2, v5

    const/4 v1, 0x3

    aput-byte v3, p2, v1

    const/4 v1, 0x4

    const/16 v3, 0x2b

    aput-byte v3, p2, v1

    const/4 v1, 0x5

    const/16 v6, -0x41

    aput-byte v6, p2, v1

    const/16 v1, 0x4b

    const/4 v6, 0x6

    aput-byte v1, p2, v6

    const/4 v1, 0x7

    const/16 v7, -0x21

    aput-byte v7, p2, v1

    const/16 v1, 0x8

    const/16 v7, 0x62

    aput-byte v7, p2, v1

    const/16 v1, 0x9

    const/16 v7, -0x6a

    aput-byte v7, p2, v1

    const/16 v1, 0xa

    aput-byte v3, p2, v1

    const/16 v1, 0xb

    const/16 v3, -0x46

    aput-byte v3, p2, v1

    const/16 v1, 0xc

    const/16 v3, 0x4e

    aput-byte v3, p2, v1

    const/16 v1, 0xd

    const/16 v3, -0x38

    aput-byte v3, p2, v1

    const/16 v1, 0xe

    const/16 v3, 0x6b

    aput-byte v3, p2, v1

    const/16 v1, 0xf

    const/16 v3, -0x61

    aput-byte v3, p2, v1

    const/16 v1, 0x10

    const/16 v3, 0x3c

    aput-byte v3, p2, v1

    const/16 v1, 0x11

    const/16 v3, -0x7f

    aput-byte v3, p2, v1

    const/16 v1, 0x12

    const/16 v3, 0x75

    aput-byte v3, p2, v1

    new-array v1, v5, [B

    aput-byte v6, v1, v2

    const/16 v2, -0xe

    aput-byte v2, v1, v4

    invoke-static {p2, v1}, LII1iI/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1([B[B)Ljava/lang/String;

    move-result-object p2

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-direct {p1, p2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {p1, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    const-string p1, ""

    return-object p1
.end method

.method public ILIi1lLIl1l1l()J
    .locals 8

    :try_start_0
    invoke-static {}, Lcom/google/firebase/database/iLLiliLI;->OOoo0()Lcom/google/firebase/database/iLLiliLI;

    move-result-object v0

    const/16 v1, 0xb

    new-array v1, v1, [B

    const/4 v2, 0x0

    aput-byte v2, v1, v2

    const/16 v3, 0x7d

    const/4 v4, 0x1

    aput-byte v3, v1, v4

    const/4 v3, 0x2

    aput-byte v4, v1, v3

    const/4 v5, 0x3

    const/16 v6, 0x6e

    aput-byte v6, v1, v5

    const/4 v5, 0x4

    const/16 v6, 0x16

    aput-byte v6, v1, v5

    const/4 v5, 0x5

    const/16 v7, 0x6a

    aput-byte v7, v1, v5

    const/4 v5, 0x6

    const/16 v7, 0x2c

    aput-byte v7, v1, v5

    const/4 v5, 0x7

    const/16 v7, 0x6c

    aput-byte v7, v1, v5

    const/16 v5, 0x8

    const/16 v7, 0x1a

    aput-byte v7, v1, v5

    const/16 v5, 0x9

    const/16 v7, 0x75

    aput-byte v7, v1, v5

    const/16 v5, 0xa

    aput-byte v6, v1, v5

    new-array v3, v3, [B

    const/16 v5, 0x73

    aput-byte v5, v3, v2

    const/16 v2, 0x18

    aput-byte v2, v3, v4

    invoke-static {v1, v3}, LII1iI/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1([B[B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/database/iLLiliLI;->oO0OoO0oOOOo(Ljava/lang/String;)Lcom/google/firebase/database/OOoo0;

    move-result-object v0

    sget-object v1, Lcom/google/firebase/database/Oo0OO0o0O0O0o;->lILLl1lI1l1:Ljava/util/Map;

    invoke-virtual {v0, v1}, Lcom/google/firebase/database/OOoo0;->iii(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    new-instance v1, Lcom/hj/assistpro/oOO/L1iLlii11LLl$lILLl1lI1l1;

    invoke-direct {v1, p0}, Lcom/hj/assistpro/oOO/L1iLlii11LLl$lILLl1lI1l1;-><init>(Lcom/hj/assistpro/oOO/L1iLlii11LLl;)V

    invoke-virtual {v0, v1}, Lcom/google/firebase/database/l1iLL11I;->oo0OOo00ooo(Lcom/google/firebase/database/lLI1LlL;)Lcom/google/firebase/database/lLI1LlL;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public synthetic O0O00O()V
    .locals 0

    invoke-direct {p0}, Lcom/hj/assistpro/oOO/L1iLlii11LLl;->iLLiliLI()V

    return-void
.end method

.method public O0oOo00oOO(Ljava/lang/String;)J
    .locals 9

    :try_start_0
    new-instance v0, Ljava/text/SimpleDateFormat;

    const/16 v1, 0x13

    new-array v1, v1, [B

    const/16 v2, -0x19

    const/4 v3, 0x0

    aput-byte v2, v1, v3

    const/16 v4, 0x17

    const/4 v5, 0x1

    aput-byte v4, v1, v5

    const/4 v6, 0x2

    aput-byte v2, v1, v6

    const/4 v2, 0x3

    aput-byte v4, v1, v2

    const/4 v4, 0x4

    const/16 v7, -0x4d

    aput-byte v7, v1, v4

    const/4 v4, 0x5

    const/16 v8, 0x23

    aput-byte v8, v1, v4

    const/4 v4, 0x6

    const/16 v8, -0x2d

    aput-byte v8, v1, v4

    const/4 v4, 0x7

    const/16 v8, 0x43

    aput-byte v8, v1, v4

    const/16 v4, 0x8

    const/4 v8, -0x6

    aput-byte v8, v1, v4

    const/16 v4, 0x9

    const/16 v8, 0xa

    aput-byte v8, v1, v4

    aput-byte v7, v1, v8

    const/16 v4, 0xb

    const/16 v7, 0x26

    aput-byte v7, v1, v4

    const/16 v4, 0xc

    const/16 v7, -0x2a

    aput-byte v7, v1, v4

    const/16 v4, 0xd

    const/16 v7, 0x54

    aput-byte v7, v1, v4

    const/16 v4, 0xe

    const/16 v7, -0xd

    aput-byte v7, v1, v4

    const/16 v4, 0xf

    aput-byte v2, v1, v4

    const/16 v2, 0x10

    const/16 v4, -0x5c

    aput-byte v4, v1, v2

    const/16 v2, 0x11

    const/16 v4, 0x1d

    aput-byte v4, v1, v2

    const/16 v2, 0x12

    const/16 v4, -0x13

    aput-byte v4, v1, v2

    new-array v2, v6, [B

    const/16 v4, -0x62

    aput-byte v4, v2, v3

    const/16 v3, 0x6e

    aput-byte v3, v2, v5

    invoke-static {v1, v2}, LII1iI/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1([B[B)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    invoke-virtual {v0, p1}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v0
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public OO0O0O0O0OOOO(JJ)Z
    .locals 1

    sub-long/2addr p1, p3

    invoke-static {p1, p2}, Ljava/lang/Math;->abs(J)J

    move-result-wide p1

    const-wide/32 p3, 0x5265c00

    cmp-long v0, p1, p3

    if-gez v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public OOoo0()J
    .locals 2

    iget-wide v0, p0, Lcom/hj/assistpro/oOO/L1iLlii11LLl;->lILLl1lI1l1:J

    return-wide v0
.end method

.method public lILLl1lI1l1(J)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, p1, p2}, Ljava/util/Date;-><init>(J)V

    new-instance p1, Ljava/text/SimpleDateFormat;

    const/16 p2, 0x13

    new-array p2, p2, [B

    fill-array-data p2, :array_0

    const/4 v1, 0x2

    new-array v1, v1, [B

    fill-array-data v1, :array_1

    invoke-static {p2, v1}, LII1iI/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1([B[B)Ljava/lang/String;

    move-result-object p2

    sget-object v1, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    invoke-direct {p1, p2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {p1, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :array_0
    .array-data 1
        0x4t
        0x60t
        0x4t
        0x60t
        0x50t
        0x54t
        0x30t
        0x34t
        0x19t
        0x7dt
        0x50t
        0x51t
        0x35t
        0x23t
        0x10t
        0x74t
        0x47t
        0x6at
        0xet
    .end array-data

    :array_1
    .array-data 1
        0x7dt
        0x19t
    .end array-data
.end method

.method public oO0OoO0oOOOo()V
    .locals 2

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/hj/assistpro/oOO/iLLiliLI;

    invoke-direct {v1, p0}, Lcom/hj/assistpro/oOO/iLLiliLI;-><init>(Lcom/hj/assistpro/oOO/L1iLlii11LLl;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public oo0OOo00ooo(Ljava/lang/String;)J
    .locals 13

    :try_start_0
    new-instance v0, Ljava/text/SimpleDateFormat;

    const/16 v1, 0x13

    new-array v1, v1, [B

    const/16 v2, 0x7c

    const/4 v3, 0x0

    aput-byte v2, v1, v3

    const/16 v4, 0x4b

    const/4 v5, 0x1

    aput-byte v4, v1, v5

    const/4 v6, 0x2

    aput-byte v2, v1, v6

    const/4 v2, 0x3

    aput-byte v4, v1, v2

    const/16 v4, 0x28

    const/4 v7, 0x4

    aput-byte v4, v1, v7

    const/16 v8, 0x7f

    const/4 v9, 0x5

    aput-byte v8, v1, v9

    const/4 v10, 0x6

    const/16 v11, 0x48

    aput-byte v11, v1, v10

    const/4 v10, 0x7

    const/16 v11, 0x1f

    aput-byte v11, v1, v10

    const/16 v10, 0x61

    const/16 v11, 0x8

    aput-byte v10, v1, v11

    const/16 v10, 0x9

    const/16 v12, 0x56

    aput-byte v12, v1, v10

    const/16 v10, 0xa

    aput-byte v4, v1, v10

    const/16 v4, 0xb

    const/16 v10, 0x7a

    aput-byte v10, v1, v4

    const/16 v4, 0xc

    const/16 v10, 0x4d

    aput-byte v10, v1, v4

    const/16 v4, 0xd

    aput-byte v11, v1, v4

    const/16 v4, 0xe

    const/16 v10, 0x68

    aput-byte v10, v1, v4

    const/16 v4, 0xf

    const/16 v10, 0x5f

    aput-byte v10, v1, v4

    const/16 v4, 0x10

    const/16 v10, 0x3f

    aput-byte v10, v1, v4

    const/16 v4, 0x11

    const/16 v10, 0x41

    aput-byte v10, v1, v4

    const/16 v4, 0x12

    const/16 v10, 0x76

    aput-byte v10, v1, v4

    new-array v4, v6, [B

    aput-byte v9, v4, v3

    const/16 v10, 0x32

    aput-byte v10, v4, v5

    invoke-static {v1, v4}, LII1iI/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1([B[B)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-array v1, v9, [B

    const/16 v4, -0x62

    aput-byte v4, v1, v3

    aput-byte v10, v1, v5

    const/16 v4, -0x73

    aput-byte v4, v1, v6

    const/16 v4, 0x54

    aput-byte v4, v1, v2

    const/16 v2, -0x1f

    aput-byte v2, v1, v7

    new-array v2, v6, [B

    const/16 v4, -0x27

    aput-byte v4, v2, v3

    aput-byte v8, v2, v5

    invoke-static {v1, v2}, LII1iI/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1([B[B)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    invoke-virtual {v0, p1}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v0
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method
