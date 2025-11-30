.class public Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/O0oOo00oOO/lIlL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/O0oOo00oOO/II1iI;
.implements Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/O0oOo00oOO/lILLl1lI1l1;


# static fields
.field static final OOoo0:Ljava/lang/String; = "_ae"


# instance fields
.field private final II1iI:I

.field private O0oOo00oOO:Ljava/util/concurrent/CountDownLatch;

.field private final lILLl1lI1l1:Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/O0oOo00oOO/O0oOo00oOO;

.field private final lIlL:Ljava/util/concurrent/TimeUnit;

.field private final oo0OOo00ooo:Ljava/lang/Object;

.field private ooO0O0Oo:Z


# direct methods
.method public constructor <init>(Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/O0oOo00oOO/O0oOo00oOO;ILjava/util/concurrent/TimeUnit;)V
    .locals 1
    .param p1    # Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/O0oOo00oOO/O0oOo00oOO;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/O0oOo00oOO/lIlL;->oo0OOo00ooo:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/O0oOo00oOO/lIlL;->ooO0O0Oo:Z

    iput-object p1, p0, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/O0oOo00oOO/lIlL;->lILLl1lI1l1:Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/O0oOo00oOO/O0oOo00oOO;

    iput p2, p0, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/O0oOo00oOO/lIlL;->II1iI:I

    iput-object p3, p0, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/O0oOo00oOO/lIlL;->lIlL:Ljava/util/concurrent/TimeUnit;

    return-void
.end method


# virtual methods
.method public II1iI(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param

    iget-object p2, p0, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/O0oOo00oOO/lIlL;->O0oOo00oOO:Ljava/util/concurrent/CountDownLatch;

    if-nez p2, :cond_0

    return-void

    :cond_0
    const-string v0, "_ae"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_1
    return-void
.end method

.method public lILLl1lI1l1(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/OOOO;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/O0oOo00oOO/lIlL;->oo0OOo00ooo:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/II1iI;->ooO0O0Oo()Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/II1iI;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Logging event "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " to Firebase Analytics with params "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/II1iI;->ILIi1lLIl1l1l(Ljava/lang/String;)V

    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v1, p0, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/O0oOo00oOO/lIlL;->O0oOo00oOO:Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/O0oOo00oOO/lIlL;->ooO0O0Oo:Z

    iget-object v1, p0, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/O0oOo00oOO/lIlL;->lILLl1lI1l1:Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/O0oOo00oOO/O0oOo00oOO;

    invoke-virtual {v1, p1, p2}, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/O0oOo00oOO/O0oOo00oOO;->lILLl1lI1l1(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-static {}, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/II1iI;->ooO0O0Oo()Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/II1iI;

    move-result-object p1

    const-string p2, "Awaiting app exception callback from Analytics..."

    invoke-virtual {p1, p2}, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/II1iI;->ILIi1lLIl1l1l(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object p1, p0, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/O0oOo00oOO/lIlL;->O0oOo00oOO:Ljava/util/concurrent/CountDownLatch;

    iget p2, p0, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/O0oOo00oOO/lIlL;->II1iI:I

    int-to-long v3, p2

    iget-object p2, p0, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/O0oOo00oOO/lIlL;->lIlL:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v3, v4, p2}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result p1

    if-eqz p1, :cond_0

    iput-boolean v2, p0, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/O0oOo00oOO/lIlL;->ooO0O0Oo:Z

    invoke-static {}, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/II1iI;->ooO0O0Oo()Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/II1iI;

    move-result-object p1

    const-string p2, "App exception callback received from Analytics listener."

    invoke-virtual {p1, p2}, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/II1iI;->ILIi1lLIl1l1l(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/II1iI;->ooO0O0Oo()Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/II1iI;

    move-result-object p1

    const-string p2, "Timeout exceeded while awaiting app exception callback from Analytics listener."

    invoke-virtual {p1, p2}, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/II1iI;->OoOO0O(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    :try_start_2
    invoke-static {}, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/II1iI;->ooO0O0Oo()Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/II1iI;

    move-result-object p1

    const-string p2, "Interrupted while awaiting app exception callback from Analytics listener."

    invoke-virtual {p1, p2}, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/II1iI;->oo0OOo00ooo(Ljava/lang/String;)V

    :goto_0
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/O0oOo00oOO/lIlL;->O0oOo00oOO:Ljava/util/concurrent/CountDownLatch;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method lIlL()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/O0oOo00oOO/lIlL;->ooO0O0Oo:Z

    return v0
.end method
