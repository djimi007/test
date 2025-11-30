.class public Lcom/aimline/pro/client/stub/HiddenForeNotification_MainProcess;
.super Landroid/app/Service;
.source ""


# static fields
.field public static final lIlL:I = 0xadd


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method

.method public static II1iI(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 4

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    new-instance v0, Landroid/content/Intent;

    const/16 v1, 0x1a

    new-array v1, v1, [B

    fill-array-data v1, :array_0

    const/4 v2, 0x2

    new-array v3, v2, [B

    fill-array-data v3, :array_1

    invoke-static {v1, v3}, LII1iI/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1([B[B)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/16 v1, 0x20

    new-array v1, v1, [B

    fill-array-data v1, :array_2

    new-array v2, v2, [B

    fill-array-data v2, :array_3

    invoke-static {v1, v2}, LII1iI/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1([B[B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v1, 0x10200000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/ResolveInfo;

    iget-object v3, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v3, v3, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object p0, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object p0, p0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    goto :goto_0

    :cond_1
    move-object p0, v2

    :goto_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-object v2

    :cond_2
    new-instance v1, Landroid/content/ComponentName;

    invoke-direct {v1, p1, p0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    return-object v0

    :array_0
    .array-data 1
        -0x3at
        -0x21t
        -0x3dt
        -0x3dt
        -0x38t
        -0x28t
        -0x3dt
        -0x61t
        -0x32t
        -0x21t
        -0x2dt
        -0x2ct
        -0x37t
        -0x3bt
        -0x77t
        -0x30t
        -0x3ct
        -0x3bt
        -0x32t
        -0x22t
        -0x37t
        -0x61t
        -0x16t
        -0x10t
        -0x12t
        -0x1t
    .end array-data

    nop

    :array_1
    .array-data 1
        -0x59t
        -0x4ft
    .end array-data

    nop

    :array_2
    .array-data 1
        -0x46t
        0x47t
        -0x41t
        0x5bt
        -0x4ct
        0x40t
        -0x41t
        0x7t
        -0x4et
        0x47t
        -0x51t
        0x4ct
        -0x4bt
        0x5dt
        -0xbt
        0x4at
        -0x46t
        0x5dt
        -0x42t
        0x4et
        -0x4ct
        0x5bt
        -0x5et
        0x7t
        -0x69t
        0x68t
        -0x72t
        0x67t
        -0x68t
        0x61t
        -0x62t
        0x7bt
    .end array-data

    :array_3
    .array-data 1
        -0x25t
        0x29t
    .end array-data
.end method

.method public static lILLl1lI1l1(Landroid/app/Service;)V
    .locals 2

    invoke-static {p0}, Lcom/aimline/pro/client/stub/HiddenForeNotification_MainProcess;->oo0OOo00ooo(Landroid/app/Service;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-gt v0, v1, :cond_0

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/aimline/pro/client/stub/HiddenForeNotification_MainProcess;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Landroid/app/Service;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    :cond_0
    return-void
.end method

.method public static lIlL(Landroid/content/Context;Landroid/app/Notification$Builder;)V
    .locals 4

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/aimline/pro/client/stub/HiddenForeNotification_MainProcess;->II1iI(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/16 v1, 0x9

    new-array v1, v1, [B

    fill-array-data v1, :array_0

    const/4 v2, 0x2

    new-array v3, v2, [B

    fill-array-data v3, :array_1

    invoke-static {v1, v3}, LII1iI/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1([B[B)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x17

    new-array v3, v3, [B

    fill-array-data v3, :array_2

    new-array v2, v2, [B

    fill-array-data v2, :array_3

    invoke-static {v3, v2}, LII1iI/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1([B[B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/16 v1, 0x3e9

    const/high16 v2, 0x4000000

    invoke-static {p0, v1, v0, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    return-void

    nop

    :array_0
    .array-data 1
        -0xat
        -0x30t
        -0xet
        -0x21t
        -0x3ct
        -0x29t
        -0x17t
        -0x22t
        -0xat
    .end array-data

    nop

    :array_1
    .array-data 1
        -0x65t
        -0x4ft
    .end array-data

    nop

    :array_2
    .array-data 1
        -0x5t
        -0x73t
        -0x1t
        -0x7et
        -0x37t
        -0x76t
        -0x1ct
        -0x7dt
        -0x5t
        -0x4dt
        -0x1ct
        -0x77t
        -0x1bt
        -0x7bt
        -0xet
        -0x77t
        -0x8t
        -0x68t
        -0x37t
        -0x64t
        -0x1dt
        -0x61t
        -0x2t
    .end array-data

    :array_3
    .array-data 1
        -0x6at
        -0x14t
    .end array-data
.end method

.method public static oo0OOo00ooo(Landroid/app/Service;)V
    .locals 17

    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/aimline/pro/helper/compat/O0oOo00oOO;->lILLl1lI1l1:Ljava/lang/String;

    const/4 v2, 0x6

    new-array v3, v2, [B

    const/16 v4, 0x25

    const/4 v5, 0x0

    aput-byte v4, v3, v5

    const/16 v4, 0xa

    const/4 v6, 0x1

    aput-byte v4, v3, v6

    const/16 v7, 0x24

    const/4 v8, 0x2

    aput-byte v7, v3, v8

    const/4 v9, 0x3

    aput-byte v2, v3, v9

    const/16 v10, 0x2e

    const/4 v11, 0x4

    aput-byte v10, v3, v11

    const/4 v10, 0x5

    aput-byte v10, v3, v10

    new-array v12, v8, [B

    const/16 v13, 0x41

    aput-byte v13, v12, v5

    const/16 v13, 0x6b

    aput-byte v13, v12, v6

    invoke-static {v3, v12}, LII1iI/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1([B[B)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v3}, Lcom/aimline/pro/helper/compat/O0oOo00oOO;->lILLl1lI1l1(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/aimline/pro/helper/compat/O0oOo00oOO;->II1iI(Landroid/content/Context;Ljava/lang/String;)Landroid/app/Notification$Builder;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    new-instance v3, Landroid/widget/RemoteViews;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v12

    sget v13, LII1iI/II1iI/lILLl1lI1l1/lIlL$II1iI;->lILLl1lI1l1:I

    invoke-direct {v3, v12, v13}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    sget v12, LII1iI/II1iI/lILLl1lI1l1/lIlL$lILLl1lI1l1;->II1iI:I

    const/16 v13, 0x15

    new-array v13, v13, [B

    aput-byte v7, v13, v5

    const/16 v7, -0x3c

    aput-byte v7, v13, v6

    const/16 v7, 0x14

    aput-byte v7, v13, v8

    const/16 v14, -0x38

    aput-byte v14, v13, v9

    const/16 v9, 0x12

    aput-byte v9, v13, v11

    const/16 v14, -0x27

    aput-byte v14, v13, v10

    const/16 v14, 0x3c

    aput-byte v14, v13, v2

    const/4 v2, 0x7

    const/16 v14, -0x3e

    aput-byte v14, v13, v2

    const/16 v2, 0x8

    const/16 v15, 0x19

    aput-byte v15, v13, v2

    const/16 v2, 0x9

    const/16 v16, -0x34

    aput-byte v16, v13, v2

    const/16 v2, 0x57

    aput-byte v2, v13, v4

    const/16 v2, 0xb

    aput-byte v14, v13, v2

    const/16 v2, 0xc

    aput-byte v11, v13, v2

    const/16 v2, 0xd

    const/16 v4, -0x75

    aput-byte v4, v13, v2

    const/16 v2, 0xe

    aput-byte v10, v13, v2

    const/16 v2, 0xf

    const/16 v4, -0x22

    aput-byte v4, v13, v2

    const/16 v2, 0x10

    aput-byte v15, v13, v2

    const/16 v4, 0x11

    const/16 v10, -0x3b

    aput-byte v10, v13, v4

    const/16 v4, 0x1e

    aput-byte v4, v13, v9

    const/16 v4, 0x13

    aput-byte v10, v13, v4

    aput-byte v2, v13, v7

    new-array v2, v8, [B

    const/16 v4, 0x77

    aput-byte v4, v2, v5

    const/16 v4, -0x55

    aput-byte v4, v2, v6

    invoke-static {v13, v2}, LII1iI/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1([B[B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v12, v2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x18

    if-lt v2, v4, :cond_0

    new-instance v2, Landroid/app/Notification$DecoratedCustomViewStyle;

    invoke-direct {v2}, Landroid/app/Notification$DecoratedCustomViewStyle;-><init>()V

    invoke-virtual {v0, v2}, Landroid/app/Notification$Builder;->setStyle(Landroid/app/Notification$Style;)Landroid/app/Notification$Builder;

    :cond_0
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;)Landroid/app/Notification$Builder;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/app/Notification$Builder;->setContent(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    move-result-object v3

    const v4, 0x1080028

    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    invoke-static {v1, v0}, Lcom/aimline/pro/client/stub/HiddenForeNotification_MainProcess;->lIlL(Landroid/content/Context;Landroid/app/Notification$Builder;)V

    invoke-virtual {v0, v2}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;)Landroid/app/Notification$Builder;

    const/16 v1, 0xadd

    invoke-virtual {v0}, Landroid/app/Notification$Builder;->getNotification()Landroid/app/Notification;

    move-result-object v0

    move-object/from16 v2, p0

    invoke-virtual {v2, v1, v0}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 8

    const/4 p1, 0x2

    :try_start_0
    invoke-virtual {p0}, Landroid/app/Service;->getBaseContext()Landroid/content/Context;

    move-result-object p2

    sget-object p3, Lcom/aimline/pro/helper/compat/O0oOo00oOO;->lILLl1lI1l1:Ljava/lang/String;

    invoke-static {p2, p3}, Lcom/aimline/pro/helper/compat/O0oOo00oOO;->II1iI(Landroid/content/Context;Ljava/lang/String;)Landroid/app/Notification$Builder;

    move-result-object p2

    const p3, 0x1080028

    invoke-virtual {p2, p3}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    const/16 p3, 0x1b

    new-array p3, p3, [B

    const/16 v0, 0x41

    const/4 v1, 0x0

    aput-byte v0, p3, v1

    const/16 v0, -0x69

    const/4 v2, 0x1

    aput-byte v0, p3, v2

    const/16 v3, 0x7e

    aput-byte v3, p3, p1

    const/4 v3, 0x3

    const/16 v4, -0x63

    aput-byte v4, p3, v3

    const/4 v3, 0x4

    const/16 v5, 0x65

    aput-byte v5, p3, v3

    const/4 v3, 0x5

    aput-byte v0, p3, v3

    const/4 v3, 0x6

    const/16 v6, 0x33

    aput-byte v6, p3, v3

    const/4 v3, 0x7

    const/16 v7, -0x5f

    aput-byte v7, p3, v3

    const/16 v3, 0x8

    const/16 v7, 0x76

    aput-byte v7, p3, v3

    const/16 v3, 0x9

    const/16 v7, -0x80

    aput-byte v7, p3, v3

    const/16 v3, 0xa

    aput-byte v5, p3, v3

    const/16 v3, 0xb

    const/16 v5, -0x65

    aput-byte v5, p3, v3

    const/16 v3, 0xc

    const/16 v5, 0x70

    aput-byte v5, p3, v3

    const/16 v3, 0xd

    aput-byte v0, p3, v3

    const/16 v0, 0xe

    aput-byte v6, p3, v0

    const/16 v0, 0xf

    const/16 v3, -0x44

    aput-byte v3, p3, v0

    const/16 v0, 0x10

    const/16 v3, 0x7c

    aput-byte v3, p3, v0

    const/16 v0, 0x11

    const/16 v3, -0x7a

    aput-byte v3, p3, v0

    const/16 v0, 0x12

    const/16 v5, 0x7a

    aput-byte v5, p3, v0

    const/16 v0, -0x6c

    const/16 v6, 0x13

    aput-byte v0, p3, v6

    const/16 v0, 0x14

    aput-byte v5, p3, v0

    const/16 v0, 0x15

    const/16 v7, -0x6f

    aput-byte v7, p3, v0

    const/16 v0, 0x16

    const/16 v7, 0x72

    aput-byte v7, p3, v0

    const/16 v0, 0x17

    aput-byte v3, p3, v0

    const/16 v0, 0x18

    aput-byte v5, p3, v0

    const/16 v0, 0x19

    aput-byte v4, p3, v0

    const/16 v0, 0x1a

    const/16 v3, 0x7d

    aput-byte v3, p3, v0

    new-array v0, p1, [B

    aput-byte v6, v0, v1

    const/16 v1, -0xe

    aput-byte v1, v0, v2

    invoke-static {p3, v0}, LII1iI/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1([B[B)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;)Landroid/app/Notification$Builder;

    const/16 p3, 0xadd

    invoke-virtual {p2}, Landroid/app/Notification$Builder;->getNotification()Landroid/app/Notification;

    move-result-object p2

    invoke-virtual {p0, p3, p2}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    invoke-virtual {p0, v2}, Landroid/app/Service;->stopForeground(Z)V

    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    invoke-virtual {p2}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return p1
.end method
