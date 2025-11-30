.class public Lcom/aimline/pro/client/PClient;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/aimline/pro/client/PClient$II1iI;
    }
.end annotation


# static fields
.field private static final O0oOo00oOO:Lcom/aimline/pro/client/PClient;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field

.field public static final lIlL:Ljava/lang/String;

.field private static final oo0OOo00ooo:Ljava/lang/String;


# instance fields
.field public II1iI:Z

.field private lILLl1lI1l1:Landroid/app/Application;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x18

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    const/4 v1, 0x2

    new-array v1, v1, [B

    fill-array-data v1, :array_1

    invoke-static {v0, v1}, LII1iI/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1([B[B)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/aimline/pro/client/PClient;->lIlL:Ljava/lang/String;

    const-class v0, Lcom/aimline/pro/client/PClient;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/aimline/pro/client/PClient;->oo0OOo00ooo:Ljava/lang/String;

    new-instance v0, Lcom/aimline/pro/client/PClient;

    invoke-direct {v0}, Lcom/aimline/pro/client/PClient;-><init>()V

    sput-object v0, Lcom/aimline/pro/client/PClient;->O0oOo00oOO:Lcom/aimline/pro/client/PClient;

    return-void

    nop

    :array_0
    .array-data 1
        -0x30t
        0x5dt
        -0x22t
        0x1ct
        -0x22t
        0x5bt
        -0x23t
        0x5bt
        -0x30t
        0x5et
        -0x26t
        0x42t
        -0x63t
        0x41t
        -0x24t
        0x51t
        -0x30t
        0x57t
        -0x3ft
        0x41t
        -0x39t
        0x53t
        -0x3ft
        0x41t
    .end array-data

    :array_1
    .array-data 1
        -0x4dt
        0x32t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/aimline/pro/client/PClient;->II1iI:Z

    return-void
.end method

.method private II1iI(Ljava/lang/String;)Landroid/content/Context;
    .locals 2

    :try_start_0
    invoke-static {}, Lcom/aimline/pro/client/lILLl1lI1l1/lIlL;->oo0OOo00ooo()Lcom/aimline/pro/client/lILLl1lI1l1/lIlL;

    move-result-object v0

    invoke-virtual {v0}, Lcom/aimline/pro/client/lILLl1lI1l1/lIlL;->iLLiliLI()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    move-result-object p1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    invoke-static {p1}, Lcom/aimline/pro/client/II1iI/II1iI;->lILLl1lI1l1(Ljava/lang/Throwable;)Ljava/lang/Object;

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1
.end method

.method public static lIlL()Lcom/aimline/pro/client/PClient;
    .locals 1

    sget-object v0, Lcom/aimline/pro/client/PClient;->O0oOo00oOO:Lcom/aimline/pro/client/PClient;

    return-object v0
.end method


# virtual methods
.method public O0oOo00oOO()Landroid/app/Application;
    .locals 1

    iget-object v0, p0, Lcom/aimline/pro/client/PClient;->lILLl1lI1l1:Landroid/app/Application;

    return-object v0
.end method

.method public lILLl1lI1l1(Ljava/lang/String;Ljava/lang/String;Landroid/app/Application;)V
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p3

    :try_start_0
    sget-object v3, Lcom/aimline/pro/client/PClient;->lIlL:Ljava/lang/String;

    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    const/16 v4, 0x9

    const/16 v5, -0x2e

    const/16 v6, 0x8

    const/4 v7, 0x7

    const/4 v8, 0x6

    const/4 v9, 0x5

    const/4 v10, 0x4

    const/4 v11, 0x3

    const/16 v13, 0x19

    const/16 v14, 0x17

    const/4 v15, 0x2

    const/16 v16, 0x0

    const/4 v12, 0x1

    if-nez v3, :cond_0

    new-array v0, v13, [B

    const/16 v2, -0x22

    aput-byte v2, v0, v16

    const/16 v3, 0x78

    aput-byte v3, v0, v12

    const/16 v3, -0x70

    aput-byte v3, v0, v15

    const/16 v13, 0x79

    aput-byte v13, v0, v11

    const/16 v11, -0x2b

    aput-byte v11, v0, v10

    const/16 v10, 0x72

    aput-byte v10, v0, v9

    const/16 v9, -0x2c

    aput-byte v9, v0, v8

    const/16 v8, 0x37

    aput-byte v8, v0, v7

    aput-byte v5, v0, v6

    const/16 v5, 0x7e

    aput-byte v5, v0, v4

    const/16 v4, 0xa

    aput-byte v2, v0, v4

    const/16 v2, 0xb

    const/16 v4, 0x73

    aput-byte v4, v0, v2

    const/16 v2, 0xc

    aput-byte v3, v0, v2

    const/16 v2, 0xd

    const/16 v3, 0x67

    aput-byte v3, v0, v2

    const/16 v2, 0xe

    const/16 v3, -0x2f

    aput-byte v3, v0, v2

    const/16 v2, 0xf

    const/16 v3, 0x74

    aput-byte v3, v0, v2

    const/16 v2, 0x10

    const/16 v3, -0x25

    aput-byte v3, v0, v2

    const/16 v2, 0x11

    const/16 v3, 0x76

    aput-byte v3, v0, v2

    const/16 v2, 0x12

    const/16 v3, -0x29

    aput-byte v3, v0, v2

    const/16 v2, 0x13

    aput-byte v10, v0, v2

    const/16 v2, 0x14

    const/4 v3, -0x2

    aput-byte v3, v0, v2

    const/16 v2, 0x15

    const/16 v3, 0x76

    aput-byte v3, v0, v2

    const/16 v2, 0x16

    const/16 v3, -0x23

    aput-byte v3, v0, v2

    aput-byte v10, v0, v14

    const/16 v2, 0x18

    const/16 v3, -0x76

    aput-byte v3, v0, v2

    new-array v2, v15, [B

    const/16 v3, -0x50

    aput-byte v3, v2, v16

    aput-byte v14, v2, v12

    invoke-static {v0, v2}, LII1iI/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1([B[B)Ljava/lang/String;

    return-void

    :cond_0
    iget-boolean v3, v1, Lcom/aimline/pro/client/PClient;->II1iI:Z

    if-eqz v3, :cond_1

    const/16 v0, 0x1a

    new-array v0, v0, [B

    const/16 v2, -0x50

    aput-byte v2, v0, v16

    const/16 v2, -0x4d

    aput-byte v2, v0, v12

    const/16 v3, -0x44

    aput-byte v3, v0, v15

    const/16 v17, -0x42

    aput-byte v17, v0, v11

    const/16 v11, -0x6d

    aput-byte v11, v0, v10

    const/16 v10, -0x56

    aput-byte v10, v0, v9

    const/16 v9, -0x5e

    aput-byte v9, v0, v8

    const/16 v8, -0x4a

    aput-byte v8, v0, v7

    const/16 v7, -0x45

    aput-byte v7, v0, v6

    const/16 v6, -0x47

    aput-byte v6, v0, v4

    const/16 v4, 0xa

    aput-byte v2, v0, v4

    const/16 v4, 0xb

    const/16 v6, -0x52

    aput-byte v6, v0, v4

    const/16 v4, 0xc

    aput-byte v7, v0, v4

    const/16 v4, 0xd

    const/16 v6, -0x4b

    aput-byte v6, v0, v4

    const/16 v4, 0xe

    aput-byte v3, v0, v4

    const/16 v3, 0xf

    const/4 v4, -0x6

    aput-byte v4, v0, v3

    const/16 v3, 0x10

    aput-byte v2, v0, v3

    const/16 v3, 0x11

    aput-byte v8, v0, v3

    const/16 v3, 0x12

    const/16 v4, -0x60

    aput-byte v4, v0, v3

    const/16 v3, 0x13

    const/16 v4, -0x41

    aput-byte v4, v0, v3

    const/16 v3, 0x14

    aput-byte v2, v0, v3

    const/16 v2, 0x15

    aput-byte v17, v0, v2

    const/16 v2, 0x16

    const/16 v3, -0x55

    aput-byte v3, v0, v2

    const/4 v2, -0x6

    aput-byte v2, v0, v14

    const/16 v2, 0x18

    const/16 v3, -0x43

    aput-byte v3, v0, v2

    const/16 v2, -0x4f

    aput-byte v2, v0, v13

    new-array v2, v15, [B

    aput-byte v5, v2, v16

    const/16 v3, -0x26

    aput-byte v3, v2, v12

    invoke-static {v0, v2}, LII1iI/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1([B[B)Ljava/lang/String;

    return-void

    :cond_1
    iput-object v2, v1, Lcom/aimline/pro/client/PClient;->lILLl1lI1l1:Landroid/app/Application;

    invoke-static {}, Lcom/aimline/pro/client/lILLl1lI1l1/lIlL;->oo0OOo00ooo()Lcom/aimline/pro/client/lILLl1lI1l1/lIlL;

    move-result-object v3

    invoke-virtual {v3}, Lcom/aimline/pro/client/lILLl1lI1l1/lIlL;->ooO0O0Oo()Lcom/aimline/pro/client/lILLl1lI1l1/lILLl1lI1l1;

    move-result-object v3

    move-object/from16 v4, p2

    invoke-interface {v3, v0, v4, v2}, Lcom/aimline/pro/client/lILLl1lI1l1/lILLl1lI1l1;->oo0OOo00ooo(Ljava/lang/String;Ljava/lang/String;Landroid/app/Application;)V

    new-instance v4, Lcom/aimline/pro/client/PClient$lILLl1lI1l1;

    invoke-direct {v4, v1, v3}, Lcom/aimline/pro/client/PClient$lILLl1lI1l1;-><init>(Lcom/aimline/pro/client/PClient;Lcom/aimline/pro/client/lILLl1lI1l1/lILLl1lI1l1;)V

    invoke-virtual {v2, v4}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    invoke-static/range {p1 .. p1}, Lcom/aimline/pro/client/ProNEngine;->launchEngine(Ljava/lang/String;)V

    iput-boolean v12, v1, Lcom/aimline/pro/client/PClient;->II1iI:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    :goto_0
    return-void
.end method

.method public oo0OOo00ooo()Ljava/lang/ClassLoader;
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/aimline/pro/client/PClient;->lILLl1lI1l1:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/app/Application;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
