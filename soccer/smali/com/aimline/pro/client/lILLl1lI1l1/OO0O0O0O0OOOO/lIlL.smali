.class public Lcom/aimline/pro/client/lILLl1lI1l1/OO0O0O0O0OOOO/lIlL;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/aimline/pro/client/lILLl1lI1l1/OO0O0O0O0OOOO/lIlL$lILLl1lI1l1;
    }
.end annotation


# static fields
.field private static II1iI:Lcom/aimline/pro/client/lILLl1lI1l1/OO0O0O0O0OOOO/lIlL$lILLl1lI1l1;

.field private static lILLl1lI1l1:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/aimline/pro/client/lILLl1lI1l1/OO0O0O0O0OOOO/lIlL$lILLl1lI1l1;->TYPE_UNKNOWN:Lcom/aimline/pro/client/lILLl1lI1l1/OO0O0O0O0OOOO/lIlL$lILLl1lI1l1;

    sput-object v0, Lcom/aimline/pro/client/lILLl1lI1l1/OO0O0O0O0OOOO/lIlL;->II1iI:Lcom/aimline/pro/client/lILLl1lI1l1/OO0O0O0O0OOOO/lIlL$lILLl1lI1l1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static II1iI(I)Ljava/lang/String;
    .locals 18

    const/4 v0, -0x1

    move/from16 v1, p0

    if-ne v1, v0, :cond_0

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    :cond_0
    const/4 v2, 0x0

    :try_start_0
    new-instance v3, Ljava/io/BufferedReader;

    new-instance v4, Ljava/io/InputStreamReader;

    new-instance v5, Ljava/io/FileInputStream;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x6

    new-array v8, v7, [B

    const/16 v9, -0x17

    const/4 v10, 0x0

    aput-byte v9, v8, v10

    const/16 v9, 0x7d

    const/4 v11, 0x1

    aput-byte v9, v8, v11

    const/16 v9, -0x4c

    const/4 v12, 0x2

    aput-byte v9, v8, v12

    const/16 v9, 0x62

    const/4 v13, 0x3

    aput-byte v9, v8, v13

    const/16 v9, -0x5b

    const/4 v14, 0x4

    aput-byte v9, v8, v14

    const/16 v9, 0x22

    const/4 v15, 0x5

    aput-byte v9, v8, v15

    new-array v9, v12, [B

    const/16 v16, -0x3a

    aput-byte v16, v9, v10

    const/16 v17, 0xd

    aput-byte v17, v9, v11

    invoke-static {v8, v9}, LII1iI/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1([B[B)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x8

    new-array v8, v1, [B

    const/16 v9, -0x43

    aput-byte v9, v8, v10

    const/4 v9, -0x5

    aput-byte v9, v8, v11

    aput-byte v0, v8, v12

    const/4 v0, -0x4

    aput-byte v0, v8, v13

    const/4 v9, -0x2

    aput-byte v9, v8, v14

    const/16 v9, -0xf

    aput-byte v9, v8, v15

    aput-byte v0, v8, v7

    const/4 v0, -0x3

    const/4 v9, 0x7

    aput-byte v0, v8, v9

    new-array v0, v12, [B

    const/16 v17, -0x6e

    aput-byte v17, v0, v10

    const/16 v17, -0x68

    aput-byte v17, v0, v11

    invoke-static {v8, v0}, LII1iI/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1([B[B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    const/16 v0, 0xa

    new-array v0, v0, [B

    const/16 v6, -0x66

    aput-byte v6, v0, v10

    aput-byte v7, v0, v11

    const/16 v6, -0x64

    aput-byte v6, v0, v12

    const/16 v6, 0x58

    aput-byte v6, v0, v13

    const/16 v6, -0x35

    aput-byte v6, v0, v14

    const/16 v6, 0x4d

    aput-byte v6, v0, v15

    aput-byte v16, v0, v7

    const/16 v6, 0x4c

    aput-byte v6, v0, v9

    const/16 v6, -0x22

    aput-byte v6, v0, v1

    const/16 v1, 0x9

    const/16 v6, 0x44

    aput-byte v6, v0, v1

    new-array v1, v12, [B

    const/16 v6, -0xd

    aput-byte v6, v1, v10

    const/16 v6, 0x75

    aput-byte v6, v1, v11

    invoke-static {v0, v1}, LII1iI/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1([B[B)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v5, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {v3, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-object v3, v2

    :goto_0
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    :goto_1
    invoke-virtual {v3}, Ljava/io/BufferedReader;->read()I

    move-result v1

    if-gtz v1, :cond_1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catch_0
    return-object v0

    :cond_1
    int-to-char v1, v1

    :try_start_3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    nop

    if-eqz v3, :cond_2

    :try_start_4
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    :cond_2
    return-object v2
.end method

.method public static O0oOo00oOO()Z
    .locals 2

    sget-object v0, Lcom/aimline/pro/client/lILLl1lI1l1/OO0O0O0O0OOOO/lIlL;->II1iI:Lcom/aimline/pro/client/lILLl1lI1l1/OO0O0O0O0OOOO/lIlL$lILLl1lI1l1;

    sget-object v1, Lcom/aimline/pro/client/lILLl1lI1l1/OO0O0O0O0OOOO/lIlL$lILLl1lI1l1;->TYPE_CLIENT:Lcom/aimline/pro/client/lILLl1lI1l1/OO0O0O0O0OOOO/lIlL$lILLl1lI1l1;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static OOoo0(Landroid/content/Context;)Lcom/aimline/pro/client/lILLl1lI1l1/OO0O0O0O0OOOO/lIlL$lILLl1lI1l1;
    .locals 6

    sget-object v0, Lcom/aimline/pro/client/lILLl1lI1l1/OO0O0O0O0OOOO/lIlL;->II1iI:Lcom/aimline/pro/client/lILLl1lI1l1/OO0O0O0O0OOOO/lIlL$lILLl1lI1l1;

    sget-object v1, Lcom/aimline/pro/client/lILLl1lI1l1/OO0O0O0O0OOOO/lIlL$lILLl1lI1l1;->TYPE_UNKNOWN:Lcom/aimline/pro/client/lILLl1lI1l1/OO0O0O0O0OOOO/lIlL$lILLl1lI1l1;

    if-ne v0, v1, :cond_4

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, Lcom/aimline/pro/client/lILLl1lI1l1/OO0O0O0O0OOOO/lIlL;->lILLl1lI1l1(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    new-array v3, v2, [B

    fill-array-data v3, :array_0

    const/4 v4, 0x2

    new-array v5, v4, [B

    fill-array-data v5, :array_1

    invoke-static {v3, v5}, LII1iI/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1([B[B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    new-array v3, v3, [B

    fill-array-data v3, :array_2

    new-array v5, v4, [B

    fill-array-data v5, :array_3

    invoke-static {v3, v5}, LII1iI/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1([B[B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object p0, Lcom/aimline/pro/client/lILLl1lI1l1/OO0O0O0O0OOOO/lIlL$lILLl1lI1l1;->TYPE_SERVICE:Lcom/aimline/pro/client/lILLl1lI1l1/OO0O0O0O0OOOO/lIlL$lILLl1lI1l1;

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v0, v2, [B

    fill-array-data v0, :array_4

    new-array v2, v4, [B

    fill-array-data v2, :array_5

    invoke-static {v0, v2}, LII1iI/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1([B[B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, Lcom/aimline/pro/client/lILLl1lI1l1/OO0O0O0O0OOOO/lIlL$lILLl1lI1l1;->TYPE_ASSIST:Lcom/aimline/pro/client/lILLl1lI1l1/OO0O0O0O0OOOO/lIlL$lILLl1lI1l1;

    goto :goto_1

    :cond_2
    sget-object p0, Lcom/aimline/pro/client/lILLl1lI1l1/OO0O0O0O0OOOO/lIlL$lILLl1lI1l1;->TYPE_APP:Lcom/aimline/pro/client/lILLl1lI1l1/OO0O0O0O0OOOO/lIlL$lILLl1lI1l1;

    goto :goto_1

    :cond_3
    :goto_0
    sget-object p0, Lcom/aimline/pro/client/lILLl1lI1l1/OO0O0O0O0OOOO/lIlL$lILLl1lI1l1;->TYPE_CLIENT:Lcom/aimline/pro/client/lILLl1lI1l1/OO0O0O0O0OOOO/lIlL$lILLl1lI1l1;

    :goto_1
    sput-object p0, Lcom/aimline/pro/client/lILLl1lI1l1/OO0O0O0O0OOOO/lIlL;->II1iI:Lcom/aimline/pro/client/lILLl1lI1l1/OO0O0O0O0OOOO/lIlL$lILLl1lI1l1;

    :cond_4
    sget-object p0, Lcom/aimline/pro/client/lILLl1lI1l1/OO0O0O0O0OOOO/lIlL;->II1iI:Lcom/aimline/pro/client/lILLl1lI1l1/OO0O0O0O0OOOO/lIlL$lILLl1lI1l1;

    return-object p0

    nop

    :array_0
    .array-data 1
        -0x1t
        0x50t
        -0x57t
        0x5at
        -0x60t
        0x5dt
        -0x4ft
    .end array-data

    :array_1
    .array-data 1
        -0x3bt
        0x33t
    .end array-data

    nop

    :array_2
    .array-data 1
        -0x60t
        -0x14t
        -0xbt
        -0x3t
        -0x1t
    .end array-data

    nop

    :array_3
    .array-data 1
        -0x66t
        -0x71t
    .end array-data

    nop

    :array_4
    .array-data 1
        0x3t
        0x39t
        0x4at
        0x2bt
        0x50t
        0x2bt
        0x4dt
    .end array-data

    :array_5
    .array-data 1
        0x39t
        0x58t
    .end array-data
.end method

.method public static lILLl1lI1l1(Landroid/content/Context;)Ljava/lang/String;
    .locals 9

    sget-object v0, Lcom/aimline/pro/client/lILLl1lI1l1/OO0O0O0O0OOOO/lIlL;->lILLl1lI1l1:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    :try_start_0
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    const/16 v1, 0x8

    new-array v1, v1, [B

    const/16 v2, 0x11

    const/4 v3, 0x0

    aput-byte v2, v1, v3

    const/16 v2, -0xe

    const/4 v4, 0x1

    aput-byte v2, v1, v4

    const/4 v2, 0x2

    const/4 v5, 0x4

    aput-byte v5, v1, v2

    const/4 v6, 0x3

    const/4 v7, -0x8

    aput-byte v7, v1, v6

    const/4 v6, 0x6

    aput-byte v6, v1, v5

    const/4 v8, 0x5

    aput-byte v7, v1, v8

    aput-byte v5, v1, v6

    const/4 v5, 0x7

    const/16 v6, -0x18

    aput-byte v6, v1, v5

    new-array v2, v2, [B

    const/16 v5, 0x70

    aput-byte v5, v2, v3

    const/16 v3, -0x6f

    aput-byte v3, v2, v4

    invoke-static {v1, v2}, LII1iI/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1([B[B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/ActivityManager;

    invoke-virtual {p0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/ActivityManager$RunningAppProcessInfo;

    iget v2, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    if-ne v2, v0, :cond_0

    iget-object p0, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    sput-object p0, Lcom/aimline/pro/client/lILLl1lI1l1/OO0O0O0O0OOOO/lIlL;->lILLl1lI1l1:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :cond_1
    const/4 p0, -0x1

    invoke-static {p0}, Lcom/aimline/pro/client/lILLl1lI1l1/OO0O0O0O0OOOO/lIlL;->II1iI(I)Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/aimline/pro/client/lILLl1lI1l1/OO0O0O0O0OOOO/lIlL;->lILLl1lI1l1:Ljava/lang/String;

    return-object p0

    :cond_2
    return-object v0
.end method

.method public static lIlL()Z
    .locals 2

    sget-object v0, Lcom/aimline/pro/client/lILLl1lI1l1/OO0O0O0O0OOOO/lIlL;->II1iI:Lcom/aimline/pro/client/lILLl1lI1l1/OO0O0O0O0OOOO/lIlL$lILLl1lI1l1;

    sget-object v1, Lcom/aimline/pro/client/lILLl1lI1l1/OO0O0O0O0OOOO/lIlL$lILLl1lI1l1;->TYPE_APP:Lcom/aimline/pro/client/lILLl1lI1l1/OO0O0O0O0OOOO/lIlL$lILLl1lI1l1;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static oo0OOo00ooo()Z
    .locals 2

    sget-object v0, Lcom/aimline/pro/client/lILLl1lI1l1/OO0O0O0O0OOOO/lIlL;->II1iI:Lcom/aimline/pro/client/lILLl1lI1l1/OO0O0O0O0OOOO/lIlL$lILLl1lI1l1;

    sget-object v1, Lcom/aimline/pro/client/lILLl1lI1l1/OO0O0O0O0OOOO/lIlL$lILLl1lI1l1;->TYPE_ASSIST:Lcom/aimline/pro/client/lILLl1lI1l1/OO0O0O0O0OOOO/lIlL$lILLl1lI1l1;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static ooO0O0Oo()Z
    .locals 2

    sget-object v0, Lcom/aimline/pro/client/lILLl1lI1l1/OO0O0O0O0OOOO/lIlL;->II1iI:Lcom/aimline/pro/client/lILLl1lI1l1/OO0O0O0O0OOOO/lIlL$lILLl1lI1l1;

    sget-object v1, Lcom/aimline/pro/client/lILLl1lI1l1/OO0O0O0O0OOOO/lIlL$lILLl1lI1l1;->TYPE_SERVICE:Lcom/aimline/pro/client/lILLl1lI1l1/OO0O0O0O0OOOO/lIlL$lILLl1lI1l1;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
