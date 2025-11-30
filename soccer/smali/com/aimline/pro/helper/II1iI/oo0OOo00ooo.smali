.class public Lcom/aimline/pro/helper/II1iI/oo0OOo00ooo;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static lILLl1lI1l1:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static II1iI(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    const/16 v2, 0x8

    new-array v2, v2, [B

    fill-array-data v2, :array_0

    const/4 v3, 0x2

    new-array v3, v3, [B

    fill-array-data v3, :array_1

    invoke-static {v2, v3}, LII1iI/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1([B[B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/ActivityManager;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/ActivityManager$RunningAppProcessInfo;

    iget v3, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    if-ne v3, v1, :cond_1

    iget-object p0, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    return-object p0

    :cond_2
    return-object v0

    nop

    :array_0
    .array-data 1
        -0x22t
        0x15t
        -0x35t
        0x1ft
        -0x37t
        0x1ft
        -0x35t
        0xft
    .end array-data

    :array_1
    .array-data 1
        -0x41t
        0x76t
    .end array-data
.end method

.method public static lILLl1lI1l1(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/aimline/pro/helper/II1iI/oo0OOo00ooo;->oo0OOo00ooo()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/aimline/pro/helper/II1iI/oo0OOo00ooo;->lILLl1lI1l1:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, Lcom/aimline/pro/helper/II1iI/oo0OOo00ooo;->lILLl1lI1l1:Ljava/lang/String;

    return-object p0

    :cond_0
    invoke-static {}, Lcom/aimline/pro/helper/II1iI/oo0OOo00ooo;->lIlL()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/aimline/pro/helper/II1iI/oo0OOo00ooo;->lILLl1lI1l1:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object p0, Lcom/aimline/pro/helper/II1iI/oo0OOo00ooo;->lILLl1lI1l1:Ljava/lang/String;

    return-object p0

    :cond_1
    invoke-static {p0}, Lcom/aimline/pro/helper/II1iI/oo0OOo00ooo;->II1iI(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/aimline/pro/helper/II1iI/oo0OOo00ooo;->lILLl1lI1l1:Ljava/lang/String;

    return-object p0
.end method

.method public static lIlL()Ljava/lang/String;
    .locals 22

    const/16 v0, 0x1a

    const/4 v1, 0x0

    :try_start_0
    new-array v0, v0, [B

    const/16 v2, 0x50

    const/4 v3, 0x0

    aput-byte v2, v0, v3

    const/16 v4, 0x60

    const/4 v5, 0x1

    aput-byte v4, v0, v5

    const/16 v4, 0x55

    const/4 v6, 0x2

    aput-byte v4, v0, v6

    const/16 v7, 0x7c

    const/4 v8, 0x3

    aput-byte v7, v0, v8

    const/16 v7, 0x5e

    const/4 v9, 0x4

    aput-byte v7, v0, v9

    const/4 v7, 0x5

    const/16 v10, 0x67

    aput-byte v10, v0, v7

    const/4 v11, 0x6

    aput-byte v4, v0, v11

    const/16 v4, 0x20

    const/4 v12, 0x7

    aput-byte v4, v0, v12

    const/16 v13, 0x8

    aput-byte v2, v0, v13

    const/16 v14, 0x7e

    const/16 v15, 0x9

    aput-byte v14, v0, v15

    const/16 v16, 0x41

    const/16 v17, 0xa

    aput-byte v16, v0, v17

    const/16 v16, 0xb

    aput-byte v4, v0, v16

    const/16 v4, 0x70

    const/16 v18, 0xc

    aput-byte v4, v0, v18

    const/16 v4, 0x6d

    const/16 v19, 0xd

    aput-byte v4, v0, v19

    const/16 v4, 0x45

    const/16 v20, 0xe

    aput-byte v4, v0, v20

    const/16 v4, 0xf

    aput-byte v10, v0, v4

    const/16 v4, 0x10

    const/16 v21, 0x47

    aput-byte v21, v0, v4

    const/16 v4, 0x11

    aput-byte v10, v0, v4

    const/16 v4, 0x45

    const/16 v10, 0x12

    aput-byte v4, v0, v10

    const/16 v4, 0x13

    const/16 v21, 0x77

    aput-byte v21, v0, v4

    const/16 v4, 0x14

    const/16 v21, 0x65

    aput-byte v21, v0, v4

    const/16 v4, 0x15

    const/16 v21, 0x66

    aput-byte v21, v0, v4

    const/16 v4, 0x16

    const/16 v21, 0x43

    aput-byte v21, v0, v4

    const/16 v4, 0x17

    const/16 v21, 0x6b

    aput-byte v21, v0, v4

    const/16 v4, 0x18

    aput-byte v2, v0, v4

    const/16 v2, 0x19

    const/16 v4, 0x6a

    aput-byte v4, v0, v2

    new-array v2, v6, [B

    const/16 v4, 0x31

    aput-byte v4, v2, v3

    aput-byte v20, v2, v5

    invoke-static {v0, v2}, LII1iI/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1([B[B)Ljava/lang/String;

    move-result-object v0

    const-class v2, Landroid/app/Application;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-static {v0, v3, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    new-array v2, v10, [B

    const/16 v4, 0x3f

    aput-byte v4, v2, v3

    const/16 v4, 0x79

    aput-byte v4, v2, v5

    const/16 v4, 0x2e

    aput-byte v4, v2, v6

    aput-byte v14, v2, v8

    const/16 v4, 0x39

    aput-byte v4, v2, v9

    const/16 v4, 0x62

    aput-byte v4, v2, v7

    const/16 v4, 0x28

    aput-byte v4, v2, v11

    const/16 v4, 0x5c

    aput-byte v4, v2, v12

    const/16 v4, 0x2e

    aput-byte v4, v2, v13

    const/16 v4, 0x63

    aput-byte v4, v2, v15

    const/16 v4, 0x3f

    aput-byte v4, v2, v17

    const/16 v4, 0x69

    aput-byte v4, v2, v16

    const/16 v4, 0x2f

    aput-byte v4, v2, v18

    const/16 v4, 0x7f

    aput-byte v4, v2, v19

    aput-byte v10, v2, v20

    const/16 v4, 0xf

    const/16 v7, 0x6d

    aput-byte v7, v2, v4

    const/16 v4, 0x10

    const/16 v7, 0x31

    aput-byte v7, v2, v4

    const/16 v4, 0x11

    const/16 v7, 0x69

    aput-byte v7, v2, v4

    new-array v4, v6, [B

    const/16 v6, 0x5c

    aput-byte v6, v4, v3

    aput-byte v18, v4, v5

    invoke-static {v2, v4}, LII1iI/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1([B[B)Ljava/lang/String;

    move-result-object v2

    new-array v4, v3, [Ljava/lang/Class;

    invoke-virtual {v0, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Ljava/lang/String;

    if-eqz v2, :cond_0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v1, v0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    return-object v1
.end method

.method public static oo0OOo00ooo()Ljava/lang/String;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    invoke-static {}, Landroid/app/Application;->getProcessName()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
