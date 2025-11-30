.class public Lcom/aimline/pro/client/ProNEngine;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static II1iI:Z = false

.field private static final lILLl1lI1l1:Ljava/lang/String; = "ProNEngine"

.field public static lIlL:Ljava/lang/reflect/Field;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    :try_start_0
    invoke-static {}, Lcom/aimline/pro/client/II1iI/II1iI;->oo0OOo00ooo()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/aimline/pro/client/lILLl1lI1l1/lIlL;->OO0O0O0O0OOOO()Lcom/aimline/pro/client/lILLl1lI1l1/oo0OOo00ooo;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/aimline/pro/client/lILLl1lI1l1/oo0OOo00ooo;->oo0OOo00ooo(Z)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    invoke-static {}, Lcom/aimline/pro/client/lILLl1lI1l1/lIlL;->OO0O0O0O0OOOO()Lcom/aimline/pro/client/lILLl1lI1l1/oo0OOo00ooo;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/aimline/pro/client/lILLl1lI1l1/oo0OOo00ooo;->oo0OOo00ooo(Z)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lcom/aimline/pro/helper/II1iI/OOoo0;->ooO0O0Oo(Ljava/lang/Throwable;)Ljava/lang/String;

    :goto_1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native abc(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static bypassHiddenAPIEnforcementPolicyIfNeeded()V
    .locals 26

    invoke-static {}, Lcom/aimline/pro/helper/compat/lILLl1lI1l1;->oO0OoO0oOOOo()Z

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    new-array v0, v2, [Ljava/lang/String;

    new-array v2, v2, [B

    const/16 v4, -0x2f

    aput-byte v4, v2, v3

    new-array v1, v1, [B

    fill-array-data v1, :array_0

    invoke-static {v2, v1}, LII1iI/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1([B[B)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    invoke-static {v0}, Lcom/aimline/pro/client/lIlL/lIlL;->O0O00O([Ljava/lang/String;)Z

    goto/16 :goto_0

    :cond_0
    invoke-static {}, Lcom/aimline/pro/helper/compat/lILLl1lI1l1;->O0O00O()Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_0
    const-class v0, Ljava/lang/Class;

    const/4 v4, 0x7

    new-array v5, v4, [B

    const/16 v6, 0x3a

    aput-byte v6, v5, v3

    const/16 v7, -0x70

    aput-byte v7, v5, v2

    const/16 v7, 0x2e

    aput-byte v7, v5, v1

    const/16 v7, -0x4f

    const/4 v8, 0x3

    aput-byte v7, v5, v8

    const/16 v7, 0x3d

    const/4 v9, 0x4

    aput-byte v7, v5, v9

    const/16 v7, -0x6e

    const/4 v10, 0x5

    aput-byte v7, v5, v10

    const/16 v7, 0x39

    const/4 v11, 0x6

    aput-byte v7, v5, v11

    new-array v7, v1, [B

    const/16 v12, 0x5c

    aput-byte v12, v7, v3

    const/4 v12, -0x1

    aput-byte v12, v7, v2

    invoke-static {v5, v7}, LII1iI/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1([B[B)Ljava/lang/String;

    move-result-object v5

    new-array v7, v2, [Ljava/lang/Class;

    const-class v12, Ljava/lang/String;

    aput-object v12, v7, v3

    invoke-virtual {v0, v5, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v5, 0x0

    new-array v7, v2, [Ljava/lang/Object;

    const/16 v12, 0x17

    new-array v12, v12, [B

    const/16 v13, 0x7e

    aput-byte v13, v12, v3

    const/16 v13, -0xb

    aput-byte v13, v12, v2

    const/16 v13, 0x76

    aput-byte v13, v12, v1

    const/16 v13, -0x1e

    aput-byte v13, v12, v8

    const/16 v13, 0x73

    aput-byte v13, v12, v9

    const/4 v13, -0x1

    aput-byte v13, v12, v10

    const/16 v13, 0x34

    aput-byte v13, v12, v11

    const/16 v13, -0x19

    aput-byte v13, v12, v4

    const/16 v13, 0x63

    const/16 v14, 0x8

    aput-byte v13, v12, v14

    const/16 v13, -0x19

    const/16 v15, 0x9

    aput-byte v13, v12, v15

    const/16 v13, 0x6e

    const/16 v6, 0xa

    aput-byte v13, v12, v6

    const/16 v13, -0xf

    const/16 v17, 0xb

    aput-byte v13, v12, v17

    const/16 v13, 0x77

    const/16 v18, 0xc

    aput-byte v13, v12, v18

    const/16 v13, -0x46

    const/16 v19, 0xd

    aput-byte v13, v12, v19

    const/16 v13, 0x4c

    const/16 v20, 0xe

    aput-byte v13, v12, v20

    const/16 v13, -0x27

    const/16 v21, 0xf

    aput-byte v13, v12, v21

    const/16 v13, 0x48

    const/16 v22, 0x10

    aput-byte v13, v12, v22

    const/16 v13, -0x1f

    const/16 v6, 0x11

    aput-byte v13, v12, v6

    const/16 v13, 0x12

    const/16 v23, 0x74

    aput-byte v23, v12, v13

    const/16 v13, 0x13

    const/16 v23, -0x20

    aput-byte v23, v12, v13

    const/16 v13, 0x14

    const/16 v23, 0x73

    aput-byte v23, v12, v13

    const/4 v13, -0x7

    const/16 v23, 0x15

    aput-byte v13, v12, v23

    const/16 v13, 0x16

    const/16 v24, 0x7f

    aput-byte v24, v12, v13

    new-array v13, v1, [B

    const/16 v24, 0x1a

    aput-byte v24, v13, v3

    const/16 v24, -0x6c

    aput-byte v24, v13, v2

    invoke-static {v12, v13}, LII1iI/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1([B[B)Ljava/lang/String;

    move-result-object v12

    aput-object v12, v7, v3

    invoke-virtual {v0, v5, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    const-class v5, Ljava/lang/Class;

    new-array v7, v6, [B

    const/16 v12, -0x4c

    aput-byte v12, v7, v3

    const/16 v12, 0x1f

    aput-byte v12, v7, v2

    const/16 v12, -0x59

    aput-byte v12, v7, v1

    const/16 v12, 0x3e

    aput-byte v12, v7, v8

    const/16 v12, -0x4a

    aput-byte v12, v7, v9

    const/16 v12, 0x19

    aput-byte v12, v7, v10

    const/16 v12, -0x41

    aput-byte v12, v7, v11

    const/16 v12, 0x1b

    aput-byte v12, v7, v4

    const/16 v12, -0x5f

    aput-byte v12, v7, v14

    const/16 v12, 0x1f

    aput-byte v12, v7, v15

    const/16 v12, -0x49

    const/16 v13, 0xa

    aput-byte v12, v7, v13

    const/16 v12, 0x37

    aput-byte v12, v7, v17

    const/16 v12, -0x4a

    aput-byte v12, v7, v18

    aput-byte v20, v7, v19

    const/16 v12, -0x45

    aput-byte v12, v7, v20

    aput-byte v23, v7, v21

    const/16 v12, -0x49

    aput-byte v12, v7, v22

    new-array v12, v1, [B

    const/16 v13, -0x2d

    aput-byte v13, v12, v3

    const/16 v13, 0x7a

    aput-byte v13, v12, v2

    invoke-static {v7, v12}, LII1iI/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1([B[B)Ljava/lang/String;

    move-result-object v7

    new-array v12, v1, [Ljava/lang/Class;

    const-class v13, Ljava/lang/String;

    aput-object v13, v12, v3

    const-class v13, [Ljava/lang/Class;

    aput-object v13, v12, v2

    invoke-virtual {v5, v7, v12}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    new-array v7, v1, [Ljava/lang/Object;

    const/16 v12, 0xa

    new-array v13, v12, [B

    const/16 v12, 0x44

    aput-byte v12, v13, v3

    const/16 v24, 0x31

    aput-byte v24, v13, v2

    const/16 v24, 0x57

    aput-byte v24, v13, v1

    aput-byte v11, v13, v8

    const/16 v24, 0x56

    aput-byte v24, v13, v9

    const/16 v16, 0x3a

    aput-byte v16, v13, v10

    const/16 v16, 0x57

    aput-byte v16, v13, v11

    const/16 v16, 0x3d

    aput-byte v16, v13, v4

    const/16 v16, 0x4e

    aput-byte v16, v13, v14

    const/16 v24, 0x31

    aput-byte v24, v13, v15

    new-array v6, v1, [B

    const/16 v25, 0x23

    aput-byte v25, v6, v3

    const/16 v25, 0x54

    aput-byte v25, v6, v2

    invoke-static {v13, v6}, LII1iI/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1([B[B)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v7, v3

    new-array v6, v3, [Ljava/lang/Class;

    aput-object v6, v7, v2

    invoke-virtual {v5, v0, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/reflect/Method;

    new-array v7, v1, [Ljava/lang/Object;

    const/16 v13, 0x16

    new-array v13, v13, [B

    const/16 v25, 0x59

    aput-byte v25, v13, v3

    const/16 v25, 0x6a

    aput-byte v25, v13, v2

    const/16 v25, 0x5e

    aput-byte v25, v13, v1

    const/16 v25, 0x47

    aput-byte v25, v13, v8

    const/16 v25, 0x43

    aput-byte v25, v13, v9

    const/16 v9, 0x6b

    aput-byte v9, v13, v10

    aput-byte v16, v13, v11

    const/16 v9, 0x6a

    aput-byte v9, v13, v4

    aput-byte v12, v13, v14

    aput-byte v16, v13, v15

    const/16 v4, 0x5a

    const/16 v9, 0xa

    aput-byte v4, v13, v9

    const/16 v4, 0x66

    aput-byte v4, v13, v17

    const/16 v4, 0x6f

    aput-byte v4, v13, v18

    const/16 v4, 0x77

    aput-byte v4, v13, v19

    const/16 v4, 0x4f

    aput-byte v4, v13, v20

    const/16 v4, 0x62

    aput-byte v4, v13, v21

    const/16 v4, 0x5a

    aput-byte v4, v13, v22

    const/16 v4, 0x7b

    const/16 v9, 0x11

    aput-byte v4, v13, v9

    const/16 v4, 0x12

    const/16 v9, 0x43

    aput-byte v9, v13, v4

    const/16 v4, 0x13

    const/16 v9, 0x60

    aput-byte v9, v13, v4

    const/16 v4, 0x14

    aput-byte v12, v13, v4

    const/16 v4, 0x7c

    aput-byte v4, v13, v23

    new-array v4, v1, [B

    const/16 v9, 0x2a

    aput-byte v9, v4, v3

    aput-byte v21, v4, v2

    invoke-static {v13, v4}, LII1iI/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1([B[B)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v7, v3

    new-array v4, v2, [Ljava/lang/Class;

    const-class v9, [Ljava/lang/String;

    aput-object v9, v4, v3

    aput-object v4, v7, v2

    invoke-virtual {v5, v0, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    new-array v5, v3, [Ljava/lang/Object;

    invoke-virtual {v6, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    new-array v5, v2, [Ljava/lang/Object;

    new-array v6, v2, [Ljava/lang/String;

    new-array v7, v2, [B

    const/16 v9, 0x4f

    aput-byte v9, v7, v3

    new-array v1, v1, [B

    aput-byte v8, v1, v3

    const/16 v8, -0x53

    aput-byte v8, v1, v2

    invoke-static {v7, v1}, LII1iI/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1([B[B)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v6, v3

    aput-object v6, v5, v3

    invoke-virtual {v0, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_0
    return-void

    :array_0
    .array-data 1
        -0x63t
        0x10t
    .end array-data
.end method

.method public static native detect()Z
.end method

.method public static getApkPath(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    iget-object p0, p0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object p1, p0, Landroid/content/pm/ApplicationInfo;->publicSourceDir:Ljava/lang/String;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    return-object p1

    :catchall_0
    const-string p0, ""

    return-object p0
.end method

.method public static getArtMethod(Ljava/lang/reflect/Member;)J
    .locals 7

    sget-object v0, Lcom/aimline/pro/client/ProNEngine;->lIlL:Ljava/lang/reflect/Field;

    if-nez v0, :cond_0

    :try_start_0
    const-class v0, Ljava/lang/reflect/Method;

    const/16 v1, 0x9

    new-array v1, v1, [B

    const/16 v2, 0x79

    const/4 v3, 0x0

    aput-byte v2, v1, v3

    const/16 v2, -0x43

    const/4 v4, 0x1

    aput-byte v2, v1, v4

    const/16 v2, 0x6c

    const/4 v5, 0x2

    aput-byte v2, v1, v5

    const/4 v2, 0x3

    const/16 v6, -0x7e

    aput-byte v6, v1, v2

    const/4 v2, 0x4

    const/16 v6, 0x7d

    aput-byte v6, v1, v2

    const/4 v2, 0x5

    const/16 v6, -0x45

    aput-byte v6, v1, v2

    const/4 v2, 0x6

    const/16 v6, 0x70

    aput-byte v6, v1, v2

    const/4 v2, 0x7

    const/16 v6, -0x60

    aput-byte v6, v1, v2

    const/16 v2, 0x8

    const/16 v6, 0x7c

    aput-byte v6, v1, v2

    new-array v2, v5, [B

    const/16 v5, 0x18

    aput-byte v5, v2, v3

    const/16 v3, -0x31

    aput-byte v3, v2, v4

    invoke-static {v1, v2}, LII1iI/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1([B[B)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/aimline/pro/client/ProNEngine;->lILLl1lI1l1(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Lcom/aimline/pro/client/ProNEngine;->lIlL:Ljava/lang/reflect/Field;
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    :cond_0
    :goto_0
    sget-object v0, Lcom/aimline/pro/client/ProNEngine;->lIlL:Ljava/lang/reflect/Field;

    const-wide/16 v1, 0x0

    if-nez v0, :cond_1

    return-wide v1

    :cond_1
    :try_start_1
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1

    return-wide v0

    :catch_1
    return-wide v1
.end method

.method private static lILLl1lI1l1(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchFieldException;
        }
    .end annotation

    :goto_0
    if-eqz p0, :cond_0

    const-class v0, Ljava/lang/Object;

    if-eq p0, v0, :cond_0

    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/NoSuchFieldException;

    invoke-direct {p0, p1}, Ljava/lang/NoSuchFieldException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static launchEngine(Ljava/lang/String;)V
    .locals 12

    sget-boolean v0, Lcom/aimline/pro/client/ProNEngine;->II1iI:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/aimline/pro/client/ooO0O0Oo/lILLl1lI1l1;->lILLl1lI1l1:Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    sget-object v1, Lcom/aimline/pro/client/ooO0O0Oo/lILLl1lI1l1;->II1iI:Ljava/lang/reflect/Method;

    const/4 v10, 0x1

    aput-object v1, v2, v10

    :try_start_0
    invoke-static {}, Lcom/aimline/pro/client/lILLl1lI1l1/lIlL;->oo0OOo00ooo()Lcom/aimline/pro/client/lILLl1lI1l1/lIlL;

    move-result-object v1

    invoke-virtual {v1}, Lcom/aimline/pro/client/lILLl1lI1l1/lIlL;->iLLiliLI()Landroid/content/Context;

    move-result-object v1

    invoke-static {}, Lcom/aimline/pro/client/lILLl1lI1l1/lIlL;->oo0OOo00ooo()Lcom/aimline/pro/client/lILLl1lI1l1/lIlL;

    move-result-object v4

    invoke-virtual {v4}, Lcom/aimline/pro/client/lILLl1lI1l1/lIlL;->OoOO0O()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/aimline/pro/client/ProNEngine;->getApkPath(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/aimline/pro/client/lILLl1lI1l1/lIlL;->oo0OOo00ooo()Lcom/aimline/pro/client/lILLl1lI1l1/lIlL;

    move-result-object v4

    invoke-virtual {v4}, Lcom/aimline/pro/client/lILLl1lI1l1/lIlL;->lL()Landroid/content/pm/PackageManager;

    move-result-object v4

    const/16 v5, 0x18

    new-array v5, v5, [B

    const/16 v6, 0x11

    aput-byte v6, v5, v3

    const/16 v7, -0x80

    aput-byte v7, v5, v10

    const/16 v7, 0x1f

    aput-byte v7, v5, v0

    const/4 v8, 0x3

    const/16 v9, -0x3f

    aput-byte v9, v5, v8

    const/4 v8, 0x4

    aput-byte v7, v5, v8

    const/4 v7, 0x5

    const/16 v8, -0x7a

    aput-byte v8, v5, v7

    const/16 v7, 0x1c

    const/4 v9, 0x6

    aput-byte v7, v5, v9

    const/4 v7, 0x7

    aput-byte v8, v5, v7

    const/16 v7, 0x8

    aput-byte v6, v5, v7

    const/16 v7, 0x9

    const/16 v8, -0x7d

    aput-byte v8, v5, v7

    const/16 v7, 0xa

    const/16 v8, 0x1b

    aput-byte v8, v5, v7

    const/16 v7, 0xb

    const/16 v8, -0x61

    aput-byte v8, v5, v7

    const/16 v7, 0xc

    const/16 v8, 0x5c

    aput-byte v8, v5, v7

    const/16 v7, 0xd

    const/16 v8, -0x64

    aput-byte v8, v5, v7

    const/16 v7, 0xe

    const/16 v11, 0x1d

    aput-byte v11, v5, v7

    const/16 v7, 0xf

    const/16 v11, -0x74

    aput-byte v11, v5, v7

    const/16 v7, 0x10

    aput-byte v6, v5, v7

    const/16 v7, -0x76

    aput-byte v7, v5, v6

    const/16 v6, 0x12

    aput-byte v3, v5, v6

    const/16 v6, 0x13

    aput-byte v8, v5, v6

    const/16 v6, 0x14

    aput-byte v9, v5, v6

    const/16 v6, 0x15

    const/16 v7, -0x72

    aput-byte v7, v5, v6

    const/16 v6, 0x16

    aput-byte v3, v5, v6

    const/16 v6, 0x17

    aput-byte v8, v5, v6

    new-array v0, v0, [B

    const/16 v6, 0x72

    aput-byte v6, v0, v3

    const/16 v6, -0x11

    aput-byte v6, v0, v10

    invoke-static {v5, v0}, LII1iI/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1([B[B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget v9, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    const-string v0, ""
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {}, Lcom/aimline/pro/client/lILLl1lI1l1/lIlL;->oo0OOo00ooo()Lcom/aimline/pro/client/lILLl1lI1l1/lIlL;

    move-result-object v3

    invoke-virtual {v3}, Lcom/aimline/pro/client/lILLl1lI1l1/lIlL;->oO0OoO0oOOOo()Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    iget-object v0, v3, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-object v8, v0

    :try_start_2
    invoke-static {}, Lcom/aimline/pro/client/lILLl1lI1l1/lIlL;->oo0OOo00ooo()Lcom/aimline/pro/client/lILLl1lI1l1/lIlL;

    move-result-object v0

    invoke-virtual {v0}, Lcom/aimline/pro/client/lILLl1lI1l1/lIlL;->iLLiliLI()Landroid/content/Context;

    move-result-object v3

    invoke-static {}, Lcom/aimline/pro/client/lILLl1lI1l1/lIlL;->oo0OOo00ooo()Lcom/aimline/pro/client/lILLl1lI1l1/lIlL;

    move-result-object v0

    invoke-virtual {v0}, Lcom/aimline/pro/client/lILLl1lI1l1/lIlL;->OoOO0O()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lcom/aimline/pro/client/II1iI/II1iI;->O0oOo00oOO()Z

    move-result v6

    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    move-object v5, p0

    invoke-static/range {v1 .. v9}, Lcom/aimline/pro/client/ProNEngine;->nativeLaunchEngine(Ljava/lang/String;[Ljava/lang/Object;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p0

    invoke-static {p0}, Lcom/aimline/pro/helper/II1iI/OOoo0;->ooO0O0Oo(Ljava/lang/Throwable;)Ljava/lang/String;

    :goto_0
    sput-boolean v10, Lcom/aimline/pro/client/ProNEngine;->II1iI:Z

    return-void
.end method

.method private static native nativeLaunchEngine(Ljava/lang/String;[Ljava/lang/Object;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V
.end method

.method private static native nativeMark()V
.end method

.method public static native nativeMark1(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native nativeMark2(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native native_get(Ljava/lang/String;)Ljava/lang/String;
.end method
