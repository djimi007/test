.class public Lcom/aimline/pro/client/ooO0O0Oo/lILLl1lI1l1;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static II1iI:Ljava/lang/reflect/Method;

.field public static lILLl1lI1l1:Ljava/lang/reflect/Method;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    :try_start_0
    invoke-static {}, Lcom/aimline/pro/client/ooO0O0Oo/lILLl1lI1l1;->lILLl1lI1l1()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static lILLl1lI1l1()V
    .locals 15
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "PrivateApi"
        }
    .end annotation

    const/16 v0, 0x9

    const/16 v1, 0x8

    const/4 v2, 0x7

    const/4 v3, 0x6

    const/4 v4, 0x5

    const/4 v5, 0x4

    const/16 v6, 0xa

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x0

    :try_start_0
    const-class v11, Lcom/aimline/pro/client/ProNEngine;

    new-array v12, v6, [B

    const/16 v13, 0x59

    aput-byte v13, v12, v10

    const/16 v13, 0x7a

    aput-byte v13, v12, v9

    const/16 v14, 0x43

    aput-byte v14, v12, v8

    const/16 v14, 0x72

    aput-byte v14, v12, v7

    const/16 v14, 0x41

    aput-byte v14, v12, v5

    const/16 v14, 0x7e

    aput-byte v14, v12, v4

    aput-byte v13, v12, v3

    aput-byte v13, v12, v2

    const/16 v13, 0x45

    aput-byte v13, v12, v1

    const/16 v13, 0x70

    aput-byte v13, v12, v0

    new-array v13, v8, [B

    const/16 v14, 0x37

    aput-byte v14, v13, v10

    const/16 v14, 0x1b

    aput-byte v14, v13, v9

    invoke-static {v12, v13}, LII1iI/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1([B[B)Ljava/lang/String;

    move-result-object v12

    new-array v13, v10, [Ljava/lang/Class;

    invoke-virtual {v11, v12, v13}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    sput-object v11, Lcom/aimline/pro/client/ooO0O0Oo/lILLl1lI1l1;->lILLl1lI1l1:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v11

    invoke-virtual {v11}, Ljava/lang/NoSuchMethodException;->printStackTrace()V

    :goto_0
    invoke-static {}, Lcom/aimline/pro/helper/compat/lILLl1lI1l1;->oO0OoO0oOOOo()Z

    move-result v11

    if-eqz v11, :cond_0

    :try_start_1
    const-class v11, Ljava/lang/Runtime;

    new-array v6, v6, [B

    const/16 v12, -0x2c

    aput-byte v12, v6, v10

    const/16 v12, -0x79

    aput-byte v12, v6, v9

    const/16 v12, -0x32

    aput-byte v12, v6, v8

    const/16 v12, -0x71

    aput-byte v12, v6, v7

    const/16 v12, -0x34

    aput-byte v12, v6, v5

    const/16 v5, -0x7d

    aput-byte v5, v6, v4

    const/16 v4, -0xa

    aput-byte v4, v6, v3

    const/16 v3, -0x77

    aput-byte v3, v6, v2

    const/16 v2, -0x25

    aput-byte v2, v6, v1

    const/16 v1, -0x7e

    aput-byte v1, v6, v0

    new-array v0, v8, [B

    const/16 v1, -0x46

    aput-byte v1, v0, v10

    const/16 v1, -0x1a

    aput-byte v1, v0, v9

    invoke-static {v6, v0}, LII1iI/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1([B[B)Ljava/lang/String;

    move-result-object v0

    new-array v1, v7, [Ljava/lang/Class;

    const-class v2, Ljava/lang/String;

    aput-object v2, v1, v10

    const-class v2, Ljava/lang/ClassLoader;

    aput-object v2, v1, v9

    const-class v2, Ljava/lang/Class;

    aput-object v2, v1, v8

    invoke-virtual {v11, v0, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/aimline/pro/client/ooO0O0Oo/lILLl1lI1l1;->II1iI:Ljava/lang/reflect/Method;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/NoSuchMethodException;->printStackTrace()V

    :cond_0
    :goto_1
    return-void
.end method
