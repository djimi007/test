.class public Lcom/aimline/pro/server/keeplive/KeepAliveService;
.super Landroid/app/Service;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method

.method public static lILLl1lI1l1(Landroid/content/Context;)V
    .locals 4

    if-eqz p0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    sget-object v0, Lcom/aimline/pro/helper/compat/O0oOo00oOO;->lILLl1lI1l1:Ljava/lang/String;

    const/4 v1, 0x6

    new-array v1, v1, [B

    fill-array-data v1, :array_0

    const/4 v2, 0x2

    new-array v3, v2, [B

    fill-array-data v3, :array_1

    invoke-static {v1, v3}, LII1iI/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1([B[B)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/aimline/pro/helper/compat/O0oOo00oOO;->lILLl1lI1l1(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/aimline/pro/helper/compat/O0oOo00oOO;->II1iI:Ljava/lang/String;

    const/4 v1, 0x7

    new-array v1, v1, [B

    fill-array-data v1, :array_2

    new-array v2, v2, [B

    fill-array-data v2, :array_3

    invoke-static {v1, v2}, LII1iI/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1([B[B)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/aimline/pro/helper/compat/O0oOo00oOO;->lILLl1lI1l1(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/aimline/pro/server/keeplive/KeepAliveService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_0
    return-void

    nop

    :array_0
    .array-data 1
        0x0t
        0x6at
        0x1t
        0x66t
        0xbt
        0x65t
    .end array-data

    nop

    :array_1
    .array-data 1
        0x64t
        0xbt
    .end array-data

    nop

    :array_2
    .array-data 1
        -0x3bt
        -0x64t
        -0x39t
        -0x68t
        -0x2ct
        -0x6bt
        -0x2bt
    .end array-data

    :array_3
    .array-data 1
        -0x5ft
        -0x7t
    .end array-data
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public onCreate()V
    .locals 0

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    invoke-static {p0}, Lcom/aimline/pro/server/keeplive/HiddenForeNotification;->lILLl1lI1l1(Landroid/app/Service;)V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
