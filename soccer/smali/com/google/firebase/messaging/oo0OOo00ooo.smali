.class Lcom/google/firebase/messaging/oo0OOo00ooo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final II1iI:Landroid/content/Context;

.field private final lILLl1lI1l1:Ljava/util/concurrent/Executor;

.field private final lIlL:Lcom/google/firebase/messaging/li1iL1il;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/firebase/messaging/li1iL1il;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/google/firebase/messaging/oo0OOo00ooo;->lILLl1lI1l1:Ljava/util/concurrent/Executor;

    iput-object p1, p0, Lcom/google/firebase/messaging/oo0OOo00ooo;->II1iI:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/firebase/messaging/oo0OOo00ooo;->lIlL:Lcom/google/firebase/messaging/li1iL1il;

    return-void
.end method

.method private II1iI()Z
    .locals 5

    iget-object v0, p0, Lcom/google/firebase/messaging/oo0OOo00ooo;->II1iI:Landroid/content/Context;

    const-string v1, "keyguard"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/KeyguardManager;

    invoke-virtual {v0}, Landroid/app/KeyguardManager;->inKeyguardRestrictedInputMode()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, Lcom/google/android/gms/common/util/PlatformVersion;->isAtLeastLollipop()Z

    move-result v0

    if-nez v0, :cond_1

    const-wide/16 v2, 0xa

    invoke-static {v2, v3}, Landroid/os/SystemClock;->sleep(J)V

    :cond_1
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    iget-object v2, p0, Lcom/google/firebase/messaging/oo0OOo00ooo;->II1iI:Landroid/content/Context;

    const-string v3, "activity"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/ActivityManager;

    invoke-virtual {v2}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/ActivityManager$RunningAppProcessInfo;

    iget v4, v3, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    if-ne v4, v0, :cond_2

    iget v0, v3, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    const/16 v2, 0x64

    if-ne v0, v2, :cond_3

    const/4 v0, 0x1

    return v0

    :cond_3
    return v1
.end method

.method private O0oOo00oOO(Landroidx/core/app/iIlliIll$OOoo0;Lcom/google/firebase/messaging/oO;)V
    .locals 5
    .param p2    # Lcom/google/firebase/messaging/oO;
        .annotation build Landroidx/annotation/OOOO;
        .end annotation
    .end param

    const-string v0, "FirebaseMessaging"

    if-nez p2, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {p2}, Lcom/google/firebase/messaging/oO;->O0O00O()Lcom/google/android/gms/tasks/Task;

    move-result-object v1

    const-wide/16 v2, 0x5

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v1, v2, v3, v4}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    invoke-virtual {p1, v1}, Landroidx/core/app/iIlliIll$OOoo0;->OOoOOooo0o(Landroid/graphics/Bitmap;)Landroidx/core/app/iIlliIll$OOoo0;

    new-instance v2, Landroidx/core/app/iIlliIll$oo0OOo00ooo;

    invoke-direct {v2}, Landroidx/core/app/iIlliIll$oo0OOo00ooo;-><init>()V

    invoke-virtual {v2, v1}, Landroidx/core/app/iIlliIll$oo0OOo00ooo;->oOoo00Oo00O(Landroid/graphics/Bitmap;)Landroidx/core/app/iIlliIll$oo0OOo00ooo;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroidx/core/app/iIlliIll$oo0OOo00ooo;->O0o0oOoOO0o0O(Landroid/graphics/Bitmap;)Landroidx/core/app/iIlliIll$oo0OOo00ooo;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroidx/core/app/iIlliIll$OOoo0;->o00ooOo00(Landroidx/core/app/iIlliIll$iIlliIll;)Landroidx/core/app/iIlliIll$OOoo0;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-string p1, "Failed to download image in time, showing notification without it"

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p2}, Lcom/google/firebase/messaging/oO;->close()V

    return-void

    :catch_1
    const-string p1, "Interrupted while downloading image, showing notification without it"

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p2}, Lcom/google/firebase/messaging/oO;->close()V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    return-void

    :catch_2
    move-exception p1

    invoke-virtual {p1}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 p2, p2, 0x1a

    invoke-direct {v1, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p2, "Failed to download image: "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private lIlL(Lcom/google/firebase/messaging/II1iI$lILLl1lI1l1;)V
    .locals 3

    const-string v0, "FirebaseMessaging"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "Showing notification"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Lcom/google/firebase/messaging/oo0OOo00ooo;->II1iI:Landroid/content/Context;

    const-string v1, "notification"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    iget-object v1, p1, Lcom/google/firebase/messaging/II1iI$lILLl1lI1l1;->II1iI:Ljava/lang/String;

    iget v2, p1, Lcom/google/firebase/messaging/II1iI$lILLl1lI1l1;->lIlL:I

    iget-object p1, p1, Lcom/google/firebase/messaging/II1iI$lILLl1lI1l1;->lILLl1lI1l1:Landroidx/core/app/iIlliIll$OOoo0;

    invoke-virtual {p1}, Landroidx/core/app/iIlliIll$OOoo0;->OO0O0O0O0OOOO()Landroid/app/Notification;

    move-result-object p1

    invoke-virtual {v0, v1, v2, p1}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    return-void
.end method

.method private oo0OOo00ooo()Lcom/google/firebase/messaging/oO;
    .locals 2
    .annotation build Landroidx/annotation/OOOO;
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/messaging/oo0OOo00ooo;->lIlL:Lcom/google/firebase/messaging/li1iL1il;

    const-string v1, "gcm.n.image"

    invoke-virtual {v0, v1}, Lcom/google/firebase/messaging/li1iL1il;->iIlliIll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/messaging/oO;->iLLiliLI(Ljava/lang/String;)Lcom/google/firebase/messaging/oO;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/firebase/messaging/oo0OOo00ooo;->lILLl1lI1l1:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v1}, Lcom/google/firebase/messaging/oO;->lii11l1lLL(Ljava/util/concurrent/Executor;)V

    :cond_0
    return-object v0
.end method


# virtual methods
.method lILLl1lI1l1()Z
    .locals 4

    iget-object v0, p0, Lcom/google/firebase/messaging/oo0OOo00ooo;->lIlL:Lcom/google/firebase/messaging/li1iL1il;

    const-string v1, "gcm.n.noui"

    invoke-virtual {v0, v1}, Lcom/google/firebase/messaging/li1iL1il;->lILLl1lI1l1(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-direct {p0}, Lcom/google/firebase/messaging/oo0OOo00ooo;->II1iI()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    invoke-direct {p0}, Lcom/google/firebase/messaging/oo0OOo00ooo;->oo0OOo00ooo()Lcom/google/firebase/messaging/oO;

    move-result-object v0

    iget-object v2, p0, Lcom/google/firebase/messaging/oo0OOo00ooo;->II1iI:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/firebase/messaging/oo0OOo00ooo;->lIlL:Lcom/google/firebase/messaging/li1iL1il;

    invoke-static {v2, v3}, Lcom/google/firebase/messaging/II1iI;->oo0OOo00ooo(Landroid/content/Context;Lcom/google/firebase/messaging/li1iL1il;)Lcom/google/firebase/messaging/II1iI$lILLl1lI1l1;

    move-result-object v2

    iget-object v3, v2, Lcom/google/firebase/messaging/II1iI$lILLl1lI1l1;->lILLl1lI1l1:Landroidx/core/app/iIlliIll$OOoo0;

    invoke-direct {p0, v3, v0}, Lcom/google/firebase/messaging/oo0OOo00ooo;->O0oOo00oOO(Landroidx/core/app/iIlliIll$OOoo0;Lcom/google/firebase/messaging/oO;)V

    invoke-direct {p0, v2}, Lcom/google/firebase/messaging/oo0OOo00ooo;->lIlL(Lcom/google/firebase/messaging/II1iI$lILLl1lI1l1;)V

    return v1
.end method
