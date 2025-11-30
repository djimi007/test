.class public Lcom/google/firebase/crashlytics/O0oOo00oOO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private volatile II1iI:Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/O0oOo00oOO/lILLl1lI1l1;

.field private final lILLl1lI1l1:Lcom/google/firebase/O0o0oOoOO0o0O/lILLl1lI1l1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/O0o0oOoOO0o0O/lILLl1lI1l1<",
            "Lcom/google/firebase/analytics/lILLl1lI1l1/lILLl1lI1l1;",
            ">;"
        }
    .end annotation
.end field

.field private volatile lIlL:Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/ooO0O0Oo/II1iI;

.field private final oo0OOo00ooo:Ljava/util/List;
    .annotation build Landroidx/annotation/lLI1LlL;
        value = "this"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/ooO0O0Oo/lILLl1lI1l1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/firebase/O0o0oOoOO0o0O/lILLl1lI1l1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/O0o0oOoOO0o0O/lILLl1lI1l1<",
            "Lcom/google/firebase/analytics/lILLl1lI1l1/lILLl1lI1l1;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/ooO0O0Oo/lIlL;

    invoke-direct {v0}, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/ooO0O0Oo/lIlL;-><init>()V

    new-instance v1, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/O0oOo00oOO/ooO0O0Oo;

    invoke-direct {v1}, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/O0oOo00oOO/ooO0O0Oo;-><init>()V

    invoke-direct {p0, p1, v0, v1}, Lcom/google/firebase/crashlytics/O0oOo00oOO;-><init>(Lcom/google/firebase/O0o0oOoOO0o0O/lILLl1lI1l1;Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/ooO0O0Oo/II1iI;Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/O0oOo00oOO/lILLl1lI1l1;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/O0o0oOoOO0o0O/lILLl1lI1l1;Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/ooO0O0Oo/II1iI;Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/O0oOo00oOO/lILLl1lI1l1;)V
    .locals 0
    .param p2    # Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/ooO0O0Oo/II1iI;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .param p3    # Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/O0oOo00oOO/lILLl1lI1l1;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/O0o0oOoOO0o0O/lILLl1lI1l1<",
            "Lcom/google/firebase/analytics/lILLl1lI1l1/lILLl1lI1l1;",
            ">;",
            "Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/ooO0O0Oo/II1iI;",
            "Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/O0oOo00oOO/lILLl1lI1l1;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/crashlytics/O0oOo00oOO;->lILLl1lI1l1:Lcom/google/firebase/O0o0oOoOO0o0O/lILLl1lI1l1;

    iput-object p2, p0, Lcom/google/firebase/crashlytics/O0oOo00oOO;->lIlL:Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/ooO0O0Oo/II1iI;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/crashlytics/O0oOo00oOO;->oo0OOo00ooo:Ljava/util/List;

    iput-object p3, p0, Lcom/google/firebase/crashlytics/O0oOo00oOO;->II1iI:Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/O0oOo00oOO/lILLl1lI1l1;

    invoke-direct {p0}, Lcom/google/firebase/crashlytics/O0oOo00oOO;->lIlL()V

    return-void
.end method

.method private static O0O00O(Lcom/google/firebase/analytics/lILLl1lI1l1/lILLl1lI1l1;Lcom/google/firebase/crashlytics/OOoo0;)Lcom/google/firebase/analytics/lILLl1lI1l1/lILLl1lI1l1$lILLl1lI1l1;
    .locals 2
    .param p0    # Lcom/google/firebase/analytics/lILLl1lI1l1/lILLl1lI1l1;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .param p1    # Lcom/google/firebase/crashlytics/OOoo0;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .annotation build Lcom/google/firebase/l1iLL11I/lILLl1lI1l1;
    .end annotation

    const-string v0, "clx"

    invoke-interface {p0, v0, p1}, Lcom/google/firebase/analytics/lILLl1lI1l1/lILLl1lI1l1;->O0oOo00oOO(Ljava/lang/String;Lcom/google/firebase/analytics/lILLl1lI1l1/lILLl1lI1l1$II1iI;)Lcom/google/firebase/analytics/lILLl1lI1l1/lILLl1lI1l1$lILLl1lI1l1;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/II1iI;->ooO0O0Oo()Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/II1iI;

    move-result-object v0

    const-string v1, "Could not register AnalyticsConnectorListener with Crashlytics origin."

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/II1iI;->II1iI(Ljava/lang/String;)V

    const-string v0, "crash"

    invoke-interface {p0, v0, p1}, Lcom/google/firebase/analytics/lILLl1lI1l1/lILLl1lI1l1;->O0oOo00oOO(Ljava/lang/String;Lcom/google/firebase/analytics/lILLl1lI1l1/lILLl1lI1l1$II1iI;)Lcom/google/firebase/analytics/lILLl1lI1l1/lILLl1lI1l1$lILLl1lI1l1;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/II1iI;->ooO0O0Oo()Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/II1iI;

    move-result-object p0

    const-string p1, "A new version of the Google Analytics for Firebase SDK is now available. For improved performance and compatibility with Crashlytics, please update to the latest version."

    invoke-virtual {p0, p1}, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/II1iI;->OoOO0O(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method private synthetic OO0O0O0O0OOOO(Lcom/google/firebase/O0o0oOoOO0o0O/II1iI;)V
    .locals 5

    invoke-interface {p1}, Lcom/google/firebase/O0o0oOoOO0o0O/II1iI;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/analytics/lILLl1lI1l1/lILLl1lI1l1;

    new-instance v0, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/O0oOo00oOO/O0oOo00oOO;

    invoke-direct {v0, p1}, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/O0oOo00oOO/O0oOo00oOO;-><init>(Lcom/google/firebase/analytics/lILLl1lI1l1/lILLl1lI1l1;)V

    new-instance v1, Lcom/google/firebase/crashlytics/OOoo0;

    invoke-direct {v1}, Lcom/google/firebase/crashlytics/OOoo0;-><init>()V

    invoke-static {p1, v1}, Lcom/google/firebase/crashlytics/O0oOo00oOO;->O0O00O(Lcom/google/firebase/analytics/lILLl1lI1l1/lILLl1lI1l1;Lcom/google/firebase/crashlytics/OOoo0;)Lcom/google/firebase/analytics/lILLl1lI1l1/lILLl1lI1l1$lILLl1lI1l1;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/II1iI;->ooO0O0Oo()Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/II1iI;

    move-result-object p1

    const-string v2, "Registered Firebase Analytics listener."

    invoke-virtual {p1, v2}, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/II1iI;->II1iI(Ljava/lang/String;)V

    new-instance p1, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/O0oOo00oOO/oo0OOo00ooo;

    invoke-direct {p1}, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/O0oOo00oOO/oo0OOo00ooo;-><init>()V

    new-instance v2, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/O0oOo00oOO/lIlL;

    const/16 v3, 0x1f4

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-direct {v2, v0, v3, v4}, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/O0oOo00oOO/lIlL;-><init>(Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/O0oOo00oOO/O0oOo00oOO;ILjava/util/concurrent/TimeUnit;)V

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/crashlytics/O0oOo00oOO;->oo0OOo00ooo:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/ooO0O0Oo/lILLl1lI1l1;

    invoke-virtual {p1, v3}, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/O0oOo00oOO/oo0OOo00ooo;->lILLl1lI1l1(Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/ooO0O0Oo/lILLl1lI1l1;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1, p1}, Lcom/google/firebase/crashlytics/OOoo0;->oo0OOo00ooo(Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/O0oOo00oOO/II1iI;)V

    invoke-virtual {v1, v2}, Lcom/google/firebase/crashlytics/OOoo0;->O0oOo00oOO(Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/O0oOo00oOO/II1iI;)V

    iput-object p1, p0, Lcom/google/firebase/crashlytics/O0oOo00oOO;->lIlL:Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/ooO0O0Oo/II1iI;

    iput-object v2, p0, Lcom/google/firebase/crashlytics/O0oOo00oOO;->II1iI:Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/O0oOo00oOO/lILLl1lI1l1;

    monitor-exit p0

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    invoke-static {}, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/II1iI;->ooO0O0Oo()Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/II1iI;

    move-result-object p1

    const-string v0, "Could not register Firebase Analytics listener; a listener is already registered."

    invoke-virtual {p1, v0}, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/II1iI;->OoOO0O(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method private lIlL()V
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/crashlytics/O0oOo00oOO;->lILLl1lI1l1:Lcom/google/firebase/O0o0oOoOO0o0O/lILLl1lI1l1;

    new-instance v1, Lcom/google/firebase/crashlytics/lILLl1lI1l1;

    invoke-direct {v1, p0}, Lcom/google/firebase/crashlytics/lILLl1lI1l1;-><init>(Lcom/google/firebase/crashlytics/O0oOo00oOO;)V

    invoke-interface {v0, v1}, Lcom/google/firebase/O0o0oOoOO0o0O/lILLl1lI1l1;->lILLl1lI1l1(Lcom/google/firebase/O0o0oOoOO0o0O/lILLl1lI1l1$lILLl1lI1l1;)V

    return-void
.end method

.method private synthetic oo0OOo00ooo(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/crashlytics/O0oOo00oOO;->II1iI:Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/O0oOo00oOO/lILLl1lI1l1;

    invoke-interface {v0, p1, p2}, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/O0oOo00oOO/lILLl1lI1l1;->lILLl1lI1l1(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method private synthetic ooO0O0Oo(Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/ooO0O0Oo/lILLl1lI1l1;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/crashlytics/O0oOo00oOO;->lIlL:Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/ooO0O0Oo/II1iI;

    instance-of v0, v0, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/ooO0O0Oo/lIlL;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/crashlytics/O0oOo00oOO;->oo0OOo00ooo:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, Lcom/google/firebase/crashlytics/O0oOo00oOO;->lIlL:Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/ooO0O0Oo/II1iI;

    invoke-interface {v0, p1}, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/ooO0O0Oo/II1iI;->lILLl1lI1l1(Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/ooO0O0Oo/lILLl1lI1l1;)V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method


# virtual methods
.method public II1iI()Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/ooO0O0Oo/II1iI;
    .locals 1

    new-instance v0, Lcom/google/firebase/crashlytics/lIlL;

    invoke-direct {v0, p0}, Lcom/google/firebase/crashlytics/lIlL;-><init>(Lcom/google/firebase/crashlytics/O0oOo00oOO;)V

    return-object v0
.end method

.method public synthetic O0oOo00oOO(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/firebase/crashlytics/O0oOo00oOO;->oo0OOo00ooo(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public synthetic OOoo0(Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/ooO0O0Oo/lILLl1lI1l1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firebase/crashlytics/O0oOo00oOO;->ooO0O0Oo(Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/ooO0O0Oo/lILLl1lI1l1;)V

    return-void
.end method

.method public synthetic iLLiliLI(Lcom/google/firebase/O0o0oOoOO0o0O/II1iI;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firebase/crashlytics/O0oOo00oOO;->OO0O0O0O0OOOO(Lcom/google/firebase/O0o0oOoOO0o0O/II1iI;)V

    return-void
.end method

.method public lILLl1lI1l1()Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/O0oOo00oOO/lILLl1lI1l1;
    .locals 1

    new-instance v0, Lcom/google/firebase/crashlytics/II1iI;

    invoke-direct {v0, p0}, Lcom/google/firebase/crashlytics/II1iI;-><init>(Lcom/google/firebase/crashlytics/O0oOo00oOO;)V

    return-object v0
.end method
