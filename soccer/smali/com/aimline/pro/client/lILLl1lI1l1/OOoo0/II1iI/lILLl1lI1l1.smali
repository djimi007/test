.class public Lcom/aimline/pro/client/lILLl1lI1l1/OOoo0/II1iI/lILLl1lI1l1;
.super Ljava/lang/Object;


# static fields
.field private static final II1iI:Z

.field private static final lIlL:Ljava/lang/String;

.field private static oo0OOo00ooo:Lcom/aimline/pro/client/lILLl1lI1l1/OO0O0O0O0OOOO/O0oOo00oOO;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/aimline/pro/client/lILLl1lI1l1/OO0O0O0O0OOOO/O0oOo00oOO<",
            "Lcom/aimline/pro/client/lILLl1lI1l1/OOoo0/II1iI/lILLl1lI1l1;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private lILLl1lI1l1:Lcom/aimline/pro/client/lILLl1lI1l1/OO0O0O0O0OOOO/oo0OOo00ooo$II1iI;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x5

    invoke-static {v0}, Lcom/nmmedit/protect/NativeUtil;->classesInit0(I)V

    const/16 v0, 0xc

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    const/4 v1, 0x2

    new-array v1, v1, [B

    fill-array-data v1, :array_1

    invoke-static {v0, v1}, LII1iI/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1([B[B)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/aimline/pro/client/lILLl1lI1l1/OOoo0/II1iI/lILLl1lI1l1;->lIlL:Ljava/lang/String;

    new-instance v0, Lcom/aimline/pro/client/lILLl1lI1l1/OOoo0/II1iI/lILLl1lI1l1$lILLl1lI1l1;

    invoke-direct {v0}, Lcom/aimline/pro/client/lILLl1lI1l1/OOoo0/II1iI/lILLl1lI1l1$lILLl1lI1l1;-><init>()V

    sput-object v0, Lcom/aimline/pro/client/lILLl1lI1l1/OOoo0/II1iI/lILLl1lI1l1;->oo0OOo00ooo:Lcom/aimline/pro/client/lILLl1lI1l1/OO0O0O0O0OOOO/O0oOo00oOO;

    return-void

    nop

    :array_0
    .array-data 1
        0x31t
        -0xct
        0x3ft
        -0x4bt
        0x31t
        -0xct
        0x20t
        -0x2t
        0x7ct
        -0x28t
        0x3ft
        -0x1t
    .end array-data

    :array_1
    .array-data 1
        0x52t
        -0x65t
    .end array-data
.end method

.method private constructor <init>()V
    .locals 19

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xb

    const/16 v1, 0xa

    const/16 v2, 0x9

    const/16 v3, 0x8

    const/4 v4, 0x7

    const/4 v5, 0x6

    const/4 v6, 0x5

    const/4 v7, 0x3

    const/16 v8, 0xc

    const/4 v9, 0x4

    const/4 v10, 0x0

    const/4 v11, 0x2

    const/4 v12, 0x1

    :try_start_0
    new-array v13, v8, [B

    const/16 v14, -0x26

    aput-byte v14, v13, v10

    const/16 v15, 0x28

    aput-byte v15, v13, v12

    const/16 v16, -0x2c

    aput-byte v16, v13, v11

    const/16 v17, 0x69

    aput-byte v17, v13, v7

    aput-byte v14, v13, v9

    aput-byte v15, v13, v6

    const/16 v14, -0x35

    aput-byte v14, v13, v5

    const/16 v14, 0x22

    aput-byte v14, v13, v4

    const/16 v14, -0x69

    aput-byte v14, v13, v3

    aput-byte v9, v13, v2

    aput-byte v16, v13, v1

    const/16 v14, 0x23

    aput-byte v14, v13, v0

    new-array v14, v11, [B

    const/16 v15, -0x47

    aput-byte v15, v14, v10

    const/16 v15, 0x47

    aput-byte v15, v14, v12

    invoke-static {v13, v14}, LII1iI/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1([B[B)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v13
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v13, 0x0

    :goto_0
    if-nez v13, :cond_0

    :try_start_1
    invoke-static {}, Lcom/aimline/pro/client/lILLl1lI1l1/OOoo0/II1iI/oo0OOo00ooo;->II1iI()Ldalvik/system/DexClassLoader;

    move-result-object v14

    new-array v8, v8, [B

    const/16 v15, 0x3e

    aput-byte v15, v8, v10

    const/16 v16, -0x44

    aput-byte v16, v8, v12

    const/16 v17, 0x30

    aput-byte v17, v8, v11

    const/16 v18, -0x3

    aput-byte v18, v8, v7

    aput-byte v15, v8, v9

    aput-byte v16, v8, v6

    const/16 v6, 0x2f

    aput-byte v6, v8, v5

    const/16 v5, -0x4a

    aput-byte v5, v8, v4

    const/16 v4, 0x73

    aput-byte v4, v8, v3

    const/16 v3, -0x70

    aput-byte v3, v8, v2

    aput-byte v17, v8, v1

    const/16 v1, -0x49

    aput-byte v1, v8, v0

    new-array v0, v11, [B

    const/16 v1, 0x5d

    aput-byte v1, v0, v10

    const/16 v1, -0x2d

    aput-byte v1, v0, v12

    invoke-static {v8, v0}, LII1iI/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1([B[B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, Ldalvik/system/DexClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v13
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    :cond_0
    :goto_1
    new-instance v0, Lcom/aimline/pro/client/lILLl1lI1l1/OO0O0O0O0OOOO/oo0OOo00ooo$II1iI;

    new-array v1, v9, [B

    fill-array-data v1, :array_0

    new-array v2, v11, [B

    fill-array-data v2, :array_1

    invoke-static {v1, v2}, LII1iI/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1([B[B)Ljava/lang/String;

    move-result-object v1

    new-array v2, v11, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v2, v10

    const-class v3, [Ljava/lang/Object;

    aput-object v3, v2, v12

    invoke-direct {v0, v13, v12, v1, v2}, Lcom/aimline/pro/client/lILLl1lI1l1/OO0O0O0O0OOOO/oo0OOo00ooo$II1iI;-><init>(Ljava/lang/Class;ZLjava/lang/String;[Ljava/lang/Class;)V

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/aimline/pro/client/lILLl1lI1l1/OOoo0/II1iI/lILLl1lI1l1;->lILLl1lI1l1:Lcom/aimline/pro/client/lILLl1lI1l1/OO0O0O0O0OOOO/oo0OOo00ooo$II1iI;

    return-void

    :array_0
    .array-data 1
        0x58t
        -0x33t
        0x58t
        -0x2at
    .end array-data

    :array_1
    .array-data 1
        0x3dt
        -0x4bt
    .end array-data
.end method

.method synthetic constructor <init>(Lcom/aimline/pro/client/lILLl1lI1l1/OOoo0/II1iI/lILLl1lI1l1$lILLl1lI1l1;)V
    .locals 0

    invoke-direct {p0}, Lcom/aimline/pro/client/lILLl1lI1l1/OOoo0/II1iI/lILLl1lI1l1;-><init>()V

    return-void
.end method

.method public static native lILLl1lI1l1()Lcom/aimline/pro/client/lILLl1lI1l1/OOoo0/II1iI/lILLl1lI1l1;
.end method


# virtual methods
.method public varargs native II1iI(I[Ljava/lang/Object;)Ljava/lang/Object;
.end method
