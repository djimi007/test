.class public Lcom/google/firebase/crashlytics/iLLiliLI;
.super Ljava/lang/Object;
.source ""


# static fields
.field static final II1iI:Ljava/lang/String; = "clx"

.field static final lIlL:Ljava/lang/String; = "crash"

.field static final oo0OOo00ooo:I = 0x1f4


# instance fields
.field private final lILLl1lI1l1:Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OOoo0/lii11l1lLL;


# direct methods
.method private constructor <init>(Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OOoo0/lii11l1lLL;)V
    .locals 0
    .param p1    # Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OOoo0/lii11l1lLL;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/crashlytics/iLLiliLI;->lILLl1lI1l1:Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OOoo0/lii11l1lLL;

    return-void
.end method

.method static O0oOo00oOO(Lcom/google/firebase/iLLiliLI;Lcom/google/firebase/installations/ILIi1lLIl1l1l;Lcom/google/firebase/O0o0oOoOO0o0O/II1iI;Lcom/google/firebase/O0o0oOoOO0o0O/lILLl1lI1l1;)Lcom/google/firebase/crashlytics/iLLiliLI;
    .locals 14
    .param p0    # Lcom/google/firebase/iLLiliLI;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .param p1    # Lcom/google/firebase/installations/ILIi1lLIl1l1l;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .param p2    # Lcom/google/firebase/O0o0oOoOO0o0O/II1iI;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .param p3    # Lcom/google/firebase/O0o0oOoOO0o0O/lILLl1lI1l1;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/OOOO;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/iLLiliLI;",
            "Lcom/google/firebase/installations/ILIi1lLIl1l1l;",
            "Lcom/google/firebase/O0o0oOoOO0o0O/II1iI<",
            "Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/lILLl1lI1l1;",
            ">;",
            "Lcom/google/firebase/O0o0oOoOO0o0O/lILLl1lI1l1<",
            "Lcom/google/firebase/analytics/lILLl1lI1l1/lILLl1lI1l1;",
            ">;)",
            "Lcom/google/firebase/crashlytics/iLLiliLI;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/firebase/iLLiliLI;->oO0OoO0oOOOo()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/II1iI;->ooO0O0Oo()Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/II1iI;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Initializing Firebase Crashlytics "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OOoo0/lii11l1lLL;->OoOO0O()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/II1iI;->OOoo0(Ljava/lang/String;)V

    new-instance v12, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OOoo0/Oooo00oO00o0o;

    move-object v2, p0

    invoke-direct {v12, p0}, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OOoo0/Oooo00oO00o0o;-><init>(Lcom/google/firebase/iLLiliLI;)V

    new-instance v3, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OOoo0/lIL1LilLIIl;

    move-object v4, p1

    invoke-direct {v3, v1, v0, p1, v12}, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OOoo0/lIL1LilLIIl;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/firebase/installations/ILIi1lLIl1l1l;Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OOoo0/Oooo00oO00o0o;)V

    new-instance v7, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/oo0OOo00ooo;

    move-object/from16 v0, p2

    invoke-direct {v7, v0}, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/oo0OOo00ooo;-><init>(Lcom/google/firebase/O0o0oOoOO0o0O/II1iI;)V

    new-instance v0, Lcom/google/firebase/crashlytics/O0oOo00oOO;

    move-object/from16 v4, p3

    invoke-direct {v0, v4}, Lcom/google/firebase/crashlytics/O0oOo00oOO;-><init>(Lcom/google/firebase/O0o0oOoOO0o0O/lILLl1lI1l1;)V

    const-string v4, "Crashlytics Exception Handler"

    invoke-static {v4}, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OOoo0/ILILliIIIllIi;->lIlL(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v11

    new-instance v13, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OOoo0/lii11l1lLL;

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/O0oOo00oOO;->II1iI()Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/ooO0O0Oo/II1iI;

    move-result-object v9

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/O0oOo00oOO;->lILLl1lI1l1()Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/O0oOo00oOO/lILLl1lI1l1;

    move-result-object v10

    move-object v4, v13

    move-object v5, p0

    move-object v6, v3

    move-object v8, v12

    invoke-direct/range {v4 .. v11}, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OOoo0/lii11l1lLL;-><init>(Lcom/google/firebase/iLLiliLI;Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OOoo0/lIL1LilLIIl;Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/lILLl1lI1l1;Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OOoo0/Oooo00oO00o0o;Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/ooO0O0Oo/II1iI;Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/O0oOo00oOO/lILLl1lI1l1;Ljava/util/concurrent/ExecutorService;)V

    invoke-virtual {p0}, Lcom/google/firebase/iLLiliLI;->OOOOo()Lcom/google/firebase/lii11l1lLL;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/lii11l1lLL;->O0O00O()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OOoo0/oO0OoO0oOOOo;->lii11l1lLL(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/II1iI;->ooO0O0Oo()Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/II1iI;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Mapping file ID is: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/II1iI;->II1iI(Ljava/lang/String;)V

    new-instance v4, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/lii11l1lLL/lILLl1lI1l1;

    invoke-direct {v4, v1}, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/lii11l1lLL/lILLl1lI1l1;-><init>(Landroid/content/Context;)V

    :try_start_0
    invoke-static {v1, v3, v2, v0, v4}, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OOoo0/ooO0O0Oo;->lILLl1lI1l1(Landroid/content/Context;Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OOoo0/lIL1LilLIIl;Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/lii11l1lLL/II1iI;)Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OOoo0/ooO0O0Oo;

    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/II1iI;->ooO0O0Oo()Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/II1iI;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Installer package name is: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v0, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OOoo0/ooO0O0Oo;->lIlL:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/II1iI;->ILIi1lLIl1l1l(Ljava/lang/String;)V

    const-string v4, "com.google.firebase.crashlytics.startup"

    invoke-static {v4}, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OOoo0/ILILliIIIllIi;->lIlL(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v8

    new-instance v4, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/O0O00O/II1iI;

    invoke-direct {v4}, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/O0O00O/II1iI;-><init>()V

    iget-object v5, v0, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OOoo0/ooO0O0Oo;->O0oOo00oOO:Ljava/lang/String;

    iget-object v6, v0, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OOoo0/ooO0O0Oo;->ooO0O0Oo:Ljava/lang/String;

    move-object v7, v12

    invoke-static/range {v1 .. v7}, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OoOO0O/oo0OOo00ooo;->oO0OoO0oOOOo(Landroid/content/Context;Ljava/lang/String;Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OOoo0/lIL1LilLIIl;Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/O0O00O/II1iI;Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OOoo0/Oooo00oO00o0o;)Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OoOO0O/oo0OOo00ooo;

    move-result-object v1

    invoke-virtual {v1, v8}, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OoOO0O/oo0OOo00ooo;->iIlliIll(Ljava/util/concurrent/Executor;)Lcom/google/android/gms/tasks/Task;

    move-result-object v2

    new-instance v3, Lcom/google/firebase/crashlytics/iLLiliLI$lILLl1lI1l1;

    invoke-direct {v3}, Lcom/google/firebase/crashlytics/iLLiliLI$lILLl1lI1l1;-><init>()V

    invoke-virtual {v2, v8, v3}, Lcom/google/android/gms/tasks/Task;->continueWith(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    invoke-virtual {v13, v0, v1}, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OOoo0/lii11l1lLL;->l1iLL11I(Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OOoo0/ooO0O0Oo;Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OoOO0O/O0oOo00oOO;)Z

    move-result v0

    new-instance v2, Lcom/google/firebase/crashlytics/iLLiliLI$II1iI;

    invoke-direct {v2, v0, v13, v1}, Lcom/google/firebase/crashlytics/iLLiliLI$II1iI;-><init>(ZLcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OOoo0/lii11l1lLL;Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OoOO0O/oo0OOo00ooo;)V

    invoke-static {v8, v2}, Lcom/google/android/gms/tasks/Tasks;->call(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    new-instance v0, Lcom/google/firebase/crashlytics/iLLiliLI;

    invoke-direct {v0, v13}, Lcom/google/firebase/crashlytics/iLLiliLI;-><init>(Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OOoo0/lii11l1lLL;)V

    return-object v0

    :catch_0
    move-exception v0

    move-object v1, v0

    invoke-static {}, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/II1iI;->ooO0O0Oo()Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/II1iI;

    move-result-object v0

    const-string v2, "Error retrieving app package info."

    invoke-virtual {v0, v2, v1}, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/II1iI;->O0oOo00oOO(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public static oo0OOo00ooo()Lcom/google/firebase/crashlytics/iLLiliLI;
    .locals 2
    .annotation build Landroidx/annotation/ooo0OoOO0OoO;
    .end annotation

    invoke-static {}, Lcom/google/firebase/iLLiliLI;->oOO()Lcom/google/firebase/iLLiliLI;

    move-result-object v0

    const-class v1, Lcom/google/firebase/crashlytics/iLLiliLI;

    invoke-virtual {v0, v1}, Lcom/google/firebase/iLLiliLI;->O0O00O(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/crashlytics/iLLiliLI;

    const-string v1, "FirebaseCrashlytics component is not present."

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method public II1iI()V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/crashlytics/iLLiliLI;->lILLl1lI1l1:Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OOoo0/lii11l1lLL;

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OOoo0/lii11l1lLL;->ooO0O0Oo()Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method public ILIi1lLIl1l1l(Ljava/lang/String;D)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/firebase/crashlytics/iLLiliLI;->lILLl1lI1l1:Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OOoo0/lii11l1lLL;

    invoke-static {p2, p3}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OOoo0/lii11l1lLL;->O00O0o0O00OO(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public O0O00O(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/crashlytics/iLLiliLI;->lILLl1lI1l1:Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OOoo0/lii11l1lLL;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OOoo0/lii11l1lLL;->Oo0OO0o0O0O0o(Ljava/lang/Boolean;)V

    return-void
.end method

.method public OO0O0O0O0OOOO()V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/crashlytics/iLLiliLI;->lILLl1lI1l1:Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OOoo0/lii11l1lLL;

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OOoo0/lii11l1lLL;->lL()Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method public OOOOo(Lcom/google/firebase/crashlytics/OO0O0O0O0OOOO;)V
    .locals 1
    .param p1    # Lcom/google/firebase/crashlytics/OO0O0O0O0OOOO;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/firebase/crashlytics/iLLiliLI;->lILLl1lI1l1:Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OOoo0/lii11l1lLL;

    iget-object p1, p1, Lcom/google/firebase/crashlytics/OO0O0O0O0OOOO;->lILLl1lI1l1:Ljava/util/Map;

    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OOoo0/lii11l1lLL;->Oooo00oO00o0o(Ljava/util/Map;)V

    return-void
.end method

.method public OOoO0o(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/firebase/crashlytics/iLLiliLI;->lILLl1lI1l1:Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OOoo0/lii11l1lLL;

    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OOoo0/lii11l1lLL;->lLI1LlL(Ljava/lang/String;)V

    return-void
.end method

.method public OOoo0(Ljava/lang/Throwable;)V
    .locals 1
    .param p1    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param

    if-nez p1, :cond_0

    invoke-static {}, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/II1iI;->ooO0O0Oo()Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/II1iI;

    move-result-object p1

    const-string v0, "A null value was passed to recordException. Ignoring."

    invoke-virtual {p1, v0}, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/II1iI;->OoOO0O(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/firebase/crashlytics/iLLiliLI;->lILLl1lI1l1:Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OOoo0/lii11l1lLL;

    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OOoo0/lii11l1lLL;->iIlliIll(Ljava/lang/Throwable;)V

    return-void
.end method

.method public OoOO0O(Ljava/lang/String;I)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/firebase/crashlytics/iLLiliLI;->lILLl1lI1l1:Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OOoo0/lii11l1lLL;

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OOoo0/lii11l1lLL;->O00O0o0O00OO(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public iIlliIll(Ljava/lang/String;Z)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/firebase/crashlytics/iLLiliLI;->lILLl1lI1l1:Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OOoo0/lii11l1lLL;

    invoke-static {p2}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OOoo0/lii11l1lLL;->O00O0o0O00OO(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public iLLiliLI(Ljava/lang/Boolean;)V
    .locals 1
    .param p1    # Ljava/lang/Boolean;
        .annotation build Landroidx/annotation/OOOO;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/firebase/crashlytics/iLLiliLI;->lILLl1lI1l1:Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OOoo0/lii11l1lLL;

    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OOoo0/lii11l1lLL;->Oo0OO0o0O0O0o(Ljava/lang/Boolean;)V

    return-void
.end method

.method public lILLl1lI1l1()Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation build Landroidx/annotation/ooo0OoOO0OoO;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/crashlytics/iLLiliLI;->lILLl1lI1l1:Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OOoo0/lii11l1lLL;

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OOoo0/lii11l1lLL;->O0oOo00oOO()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0
.end method

.method public lIlL()Z
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/crashlytics/iLLiliLI;->lILLl1lI1l1:Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OOoo0/lii11l1lLL;

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OOoo0/lii11l1lLL;->OOoo0()Z

    move-result v0

    return v0
.end method

.method public lii11l1lLL(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/firebase/crashlytics/iLLiliLI;->lILLl1lI1l1:Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OOoo0/lii11l1lLL;

    invoke-virtual {v0, p1, p2}, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OOoo0/lii11l1lLL;->O00O0o0O00OO(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public oO0OoO0oOOOo(Ljava/lang/String;F)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/firebase/crashlytics/iLLiliLI;->lILLl1lI1l1:Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OOoo0/lii11l1lLL;

    invoke-static {p2}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OOoo0/lii11l1lLL;->O00O0o0O00OO(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public oOO(Ljava/lang/String;J)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/firebase/crashlytics/iLLiliLI;->lILLl1lI1l1:Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OOoo0/lii11l1lLL;

    invoke-static {p2, p3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OOoo0/lii11l1lLL;->O00O0o0O00OO(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public ooO0O0Oo(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/firebase/crashlytics/iLLiliLI;->lILLl1lI1l1:Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OOoo0/lii11l1lLL;

    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OOoo0/lii11l1lLL;->lii11l1lLL(Ljava/lang/String;)V

    return-void
.end method
