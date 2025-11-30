.class Lcom/google/firebase/messaging/lILl11LL$lILLl1lI1l1;
.super Landroid/content/BroadcastReceiver;
.source ""


# annotations
.annotation build Landroidx/annotation/o0O;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/messaging/lILl11LL;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "lILLl1lI1l1"
.end annotation


# instance fields
.field final synthetic II1iI:Lcom/google/firebase/messaging/lILl11LL;

.field private lILLl1lI1l1:Lcom/google/firebase/messaging/lILl11LL;
    .annotation build Landroidx/annotation/OOOO;
    .end annotation

    .annotation build Landroidx/annotation/lLI1LlL;
        value = "this"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/firebase/messaging/lILl11LL;Lcom/google/firebase/messaging/lILl11LL;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/messaging/lILl11LL$lILLl1lI1l1;->II1iI:Lcom/google/firebase/messaging/lILl11LL;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    iput-object p2, p0, Lcom/google/firebase/messaging/lILl11LL$lILLl1lI1l1;->lILLl1lI1l1:Lcom/google/firebase/messaging/lILl11LL;

    return-void
.end method


# virtual methods
.method public lILLl1lI1l1()V
    .locals 3

    invoke-static {}, Lcom/google/firebase/messaging/lILl11LL;->II1iI()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "FirebaseMessaging"

    const-string v1, "Connectivity change received registered"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Lcom/google/firebase/messaging/lILl11LL$lILLl1lI1l1;->II1iI:Lcom/google/firebase/messaging/lILl11LL;

    invoke-static {v0}, Lcom/google/firebase/messaging/lILl11LL;->oo0OOo00ooo(Lcom/google/firebase/messaging/lILl11LL;)Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method public declared-synchronized onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object p2, p0, Lcom/google/firebase/messaging/lILl11LL$lILLl1lI1l1;->lILLl1lI1l1:Lcom/google/firebase/messaging/lILl11LL;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p2, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-static {p2}, Lcom/google/firebase/messaging/lILl11LL;->lILLl1lI1l1(Lcom/google/firebase/messaging/lILl11LL;)Z

    move-result p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p2, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    :try_start_2
    invoke-static {}, Lcom/google/firebase/messaging/lILl11LL;->II1iI()Z

    move-result p2

    if-eqz p2, :cond_2

    const-string p2, "FirebaseMessaging"

    const-string v0, "Connectivity changed. Starting background sync."

    invoke-static {p2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    iget-object p2, p0, Lcom/google/firebase/messaging/lILl11LL$lILLl1lI1l1;->lILLl1lI1l1:Lcom/google/firebase/messaging/lILl11LL;

    invoke-static {p2}, Lcom/google/firebase/messaging/lILl11LL;->lIlL(Lcom/google/firebase/messaging/lILl11LL;)Lcom/google/firebase/messaging/l1lLiIL;

    move-result-object p2

    iget-object v0, p0, Lcom/google/firebase/messaging/lILl11LL$lILLl1lI1l1;->lILLl1lI1l1:Lcom/google/firebase/messaging/lILl11LL;

    const-wide/16 v1, 0x0

    invoke-virtual {p2, v0, v1, v2}, Lcom/google/firebase/messaging/l1lLiIL;->oO0OoO0oOOOo(Ljava/lang/Runnable;J)V

    invoke-virtual {p1, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/firebase/messaging/lILl11LL$lILLl1lI1l1;->lILLl1lI1l1:Lcom/google/firebase/messaging/lILl11LL;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
