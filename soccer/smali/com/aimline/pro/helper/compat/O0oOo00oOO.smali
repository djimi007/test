.class public Lcom/aimline/pro/helper/compat/O0oOo00oOO;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final II1iI:Ljava/lang/String;

.field public static final lILLl1lI1l1:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/aimline/pro/client/II1iI/lILLl1lI1l1;->OOoo0:Ljava/lang/String;

    sput-object v0, Lcom/aimline/pro/helper/compat/O0oOo00oOO;->lILLl1lI1l1:Ljava/lang/String;

    sget-object v0, Lcom/aimline/pro/client/II1iI/lILLl1lI1l1;->ooO0O0Oo:Ljava/lang/String;

    sput-object v0, Lcom/aimline/pro/helper/compat/O0oOo00oOO;->II1iI:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static II1iI(Landroid/content/Context;Ljava/lang/String;)Landroid/app/Notification$Builder;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    new-instance v0, Landroid/app/Notification$Builder;

    invoke-direct {v0, p0, p1}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-object v0

    :cond_0
    new-instance p1, Landroid/app/Notification$Builder;

    invoke-direct {p1, p0}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    return-object p1
.end method

.method public static lILLl1lI1l1(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1a
    .end annotation

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    const/16 v0, 0xc

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    const/4 v1, 0x2

    new-array v2, v1, [B

    fill-array-data v2, :array_1

    invoke-static {v0, v2}, LII1iI/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1([B[B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/NotificationManager;

    invoke-virtual {p0, p1}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Landroid/app/NotificationChannel;

    const/4 v2, 0x4

    invoke-direct {v0, p1, p2, v2}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    const/16 p1, 0x1d

    new-array p1, p1, [B

    fill-array-data p1, :array_2

    new-array p2, v1, [B

    fill-array-data p2, :array_3

    invoke-static {p1, p2}, LII1iI/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1([B[B)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/app/NotificationChannel;->setDescription(Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1, p1}, Landroid/app/NotificationChannel;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/app/NotificationChannel;->setShowBadge(Z)V

    :try_start_0
    invoke-virtual {p0, v0}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    return-void

    nop

    :array_0
    .array-data 1
        0x6t
        0x2ct
        0x1ct
        0x2at
        0xet
        0x2at
        0xbt
        0x22t
        0x1ct
        0x2at
        0x7t
        0x2dt
    .end array-data

    :array_1
    .array-data 1
        0x68t
        0x43t
    .end array-data

    nop

    :array_2
    .array-data 1
        0x30t
        0x17t
        0x1et
        0x8t
        0x12t
        0xct
        0x1at
        0x1at
        0x1at
        0x14t
        0x1at
        0xct
        0xat
        0x58t
        0x1ct
        0x1et
        0x53t
        0x17t
        0x1ft
        0x1ct
        0x53t
        0xet
        0x16t
        0xat
        0x0t
        0x11t
        0x1ct
        0x16t
        0x0t
    .end array-data

    nop

    :array_3
    .array-data 1
        0x73t
        0x78t
    .end array-data
.end method
