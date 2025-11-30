.class public Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OOoo0/lii11l1lLL;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OOoo0/lii11l1lLL$O0oOo00oOO;
    }
.end annotation


# static fields
.field static final O00O0o0O00OO:Ljava/lang/String; = "crash_marker"

.field static final OOOOo:I = 0xa

.field static final OOoO0o:Ljava/lang/String; = "com.crashlytics.RequireBuildId"

.field private static final Oo0OO0o0O0O0o:Ljava/lang/String; = "initialization_marker"

.field static final iIlliIll:I = 0x400

.field static final l1iLL11I:Z = true

.field static final lL:I = 0x4

.field private static final lii11l1lLL:Ljava/lang/String; = "The Crashlytics build ID is missing. This occurs when Crashlytics tooling is absent from your app\'s build configuration. Please review Crashlytics onboarding instructions and ensure you have a valid Crashlytics account."


# instance fields
.field private final II1iI:Lcom/google/firebase/iLLiliLI;

.field private final ILIi1lLIl1l1l:Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/O0oOo00oOO/lILLl1lI1l1;

.field private final O0O00O:Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/ooO0O0Oo/II1iI;

.field private O0oOo00oOO:Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OOoo0/iIlliIll;

.field private OO0O0O0O0OOOO:Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OOoo0/oOO;

.field private OOoo0:Z

.field private final OoOO0O:Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OOoo0/OoOO0O;

.field private final iLLiliLI:Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OOoo0/lIL1LilLIIl;

.field private final lILLl1lI1l1:Landroid/content/Context;

.field private final lIlL:Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OOoo0/Oooo00oO00o0o;

.field private final oO0OoO0oOOOo:Ljava/util/concurrent/ExecutorService;

.field private final oOO:Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/lILLl1lI1l1;

.field private final oo0OOo00ooo:J

.field private ooO0O0Oo:Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OOoo0/iIlliIll;


# direct methods
.method public constructor <init>(Lcom/google/firebase/iLLiliLI;Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OOoo0/lIL1LilLIIl;Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/lILLl1lI1l1;Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OOoo0/Oooo00oO00o0o;Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/ooO0O0Oo/II1iI;Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/O0oOo00oOO/lILLl1lI1l1;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OOoo0/lii11l1lLL;->II1iI:Lcom/google/firebase/iLLiliLI;

    iput-object p4, p0, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OOoo0/lii11l1lLL;->lIlL:Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OOoo0/Oooo00oO00o0o;

    invoke-virtual {p1}, Lcom/google/firebase/iLLiliLI;->oO0OoO0oOOOo()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OOoo0/lii11l1lLL;->lILLl1lI1l1:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OOoo0/lii11l1lLL;->iLLiliLI:Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OOoo0/lIL1LilLIIl;

    iput-object p3, p0, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OOoo0/lii11l1lLL;->oOO:Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/lILLl1lI1l1;

    iput-object p5, p0, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OOoo0/lii11l1lLL;->O0O00O:Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/ooO0O0Oo/II1iI;

    iput-object p6, p0, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OOoo0/lii11l1lLL;->ILIi1lLIl1l1l:Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/O0oOo00oOO/lILLl1lI1l1;

    iput-object p7, p0, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OOoo0/lii11l1lLL;->oO0OoO0oOOOo:Ljava/util/concurrent/ExecutorService;

    new-instance p1, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OOoo0/OoOO0O;

    invoke-direct {p1, p7}, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OOoo0/OoOO0O;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OOoo0/lii11l1lLL;->OoOO0O:Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OOoo0/OoOO0O;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OOoo0/lii11l1lLL;->oo0OOo00ooo:J

    return-void
.end method

.method static synthetic II1iI(Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OOoo0/lii11l1lLL;)Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OOoo0/iIlliIll;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OOoo0/lii11l1lLL;->O0oOo00oOO:Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OOoo0/iIlliIll;

    return-object p0
.end method

.method private ILIi1lLIl1l1l(Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OoOO0O/O0oOo00oOO;)V
    .locals 3

    new-instance v0, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OOoo0/lii11l1lLL$II1iI;

    invoke-direct {v0, p0, p1}, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OOoo0/lii11l1lLL$II1iI;-><init>(Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OOoo0/lii11l1lLL;Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OoOO0O/O0oOo00oOO;)V

    iget-object p1, p0, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OOoo0/lii11l1lLL;->oO0OoO0oOOOo:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p1

    invoke-static {}, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/II1iI;->ooO0O0Oo()Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/II1iI;

    move-result-object v0

    const-string v1, "Crashlytics detected incomplete initialization on previous app launch. Will initialize synchronously."

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/II1iI;->II1iI(Ljava/lang/String;)V

    const-wide/16 v0, 0x4

    :try_start_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p1, v0, v1, v2}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-static {}, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/II1iI;->ooO0O0Oo()Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/II1iI;

    move-result-object v0

    const-string v1, "Crashlytics timed out during initialization."

    goto :goto_0

    :catch_1
    move-exception p1

    invoke-static {}, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/II1iI;->ooO0O0Oo()Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/II1iI;

    move-result-object v0

    const-string v1, "Crashlytics encountered a problem during initialization."

    goto :goto_0

    :catch_2
    move-exception p1

    invoke-static {}, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/II1iI;->ooO0O0Oo()Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/II1iI;

    move-result-object v0

    const-string v1, "Crashlytics was interrupted during initialization."

    :goto_0
    invoke-virtual {v0, v1, p1}, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/II1iI;->O0oOo00oOO(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public static OoOO0O()Ljava/lang/String;
    .locals 1

    const-string v0, "18.0.1"

    return-object v0
.end method

.method private iLLiliLI(Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OoOO0O/O0oOo00oOO;)Lcom/google/android/gms/tasks/Task;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OoOO0O/O0oOo00oOO;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const-string v0, "Collection of crash reports disabled in Crashlytics settings."

    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OOoo0/lii11l1lLL;->OOoO0o()V

    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OOoo0/lii11l1lLL;->O0O00O:Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/ooO0O0Oo/II1iI;

    new-instance v2, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OOoo0/II1iI;

    invoke-direct {v2, p0}, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OOoo0/II1iI;-><init>(Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OOoo0/lii11l1lLL;)V

    invoke-interface {v1, v2}, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/ooO0O0Oo/II1iI;->lILLl1lI1l1(Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/ooO0O0Oo/lILLl1lI1l1;)V

    invoke-interface {p1}, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OoOO0O/O0oOo00oOO;->II1iI()Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OoOO0O/O0O00O/O0oOo00oOO;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OoOO0O/O0O00O/O0oOo00oOO;->lIlL()Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OoOO0O/O0O00O/lIlL;

    move-result-object v1

    iget-boolean v1, v1, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OoOO0O/O0O00O/lIlL;->lILLl1lI1l1:Z

    if-nez v1, :cond_0

    invoke-static {}, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/II1iI;->ooO0O0Oo()Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/II1iI;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/II1iI;->II1iI(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OOoo0/lii11l1lLL;->OOOOo()V

    return-object p1

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OOoo0/lii11l1lLL;->OO0O0O0O0OOOO:Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OOoo0/oOO;

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OOoo0/oOO;->L1iLlii11LLl()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/II1iI;->ooO0O0Oo()Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/II1iI;

    move-result-object v0

    const-string v1, "Previous sessions could not be finalized."

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/II1iI;->OoOO0O(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OOoo0/lii11l1lLL;->OO0O0O0O0OOOO:Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OOoo0/oOO;

    invoke-interface {p1}, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OoOO0O/O0oOo00oOO;->lILLl1lI1l1()Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OOoo0/oOO;->oOoo(Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OOoo0/lii11l1lLL;->OOOOo()V

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_2
    invoke-static {}, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/II1iI;->ooO0O0Oo()Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/II1iI;

    move-result-object v0

    const-string v1, "Crashlytics encountered a problem during asynchronous initialization."

    invoke-virtual {v0, v1, p1}, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/II1iI;->O0oOo00oOO(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OOoo0/lii11l1lLL;->OOOOo()V

    return-object p1

    :goto_0
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OOoo0/lii11l1lLL;->OOOOo()V

    throw p1
.end method

.method static synthetic lILLl1lI1l1(Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OOoo0/lii11l1lLL;Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OoOO0O/O0oOo00oOO;)Lcom/google/android/gms/tasks/Task;
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OOoo0/lii11l1lLL;->iLLiliLI(Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OoOO0O/O0oOo00oOO;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lIlL(Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OOoo0/lii11l1lLL;)Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OOoo0/oOO;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OOoo0/lii11l1lLL;->OO0O0O0O0OOOO:Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OOoo0/oOO;

    return-object p0
.end method

.method static oOO(Ljava/lang/String;Z)Z
    .locals 2

    const/4 v0, 0x1

    if-nez p1, :cond_0

    invoke-static {}, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/II1iI;->ooO0O0Oo()Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/II1iI;

    move-result-object p0

    const-string p1, "Configured not to require a build ID."

    invoke-virtual {p0, p1}, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/II1iI;->ILIi1lLIl1l1l(Ljava/lang/String;)V

    return v0

    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_1

    return v0

    :cond_1
    const-string p0, "FirebaseCrashlytics"

    const-string p1, "."

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, ".     |  | "

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, ".     |  |"

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, ".   \\ |  | /"

    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, ".    \\    /"

    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, ".     \\  /"

    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, ".      \\/"

    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, "The Crashlytics build ID is missing. This occurs when Crashlytics tooling is absent from your app\'s build configuration. Please review Crashlytics onboarding instructions and ensure you have a valid Crashlytics account."

    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, ".      /\\"

    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, ".     /  \\"

    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, ".    /    \\"

    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, ".   / |  | \\"

    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return p0
.end method

.method private oo0OOo00ooo()V
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OOoo0/lii11l1lLL;->OoOO0O:Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OOoo0/OoOO0O;

    new-instance v1, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OOoo0/lii11l1lLL$oo0OOo00ooo;

    invoke-direct {v1, p0}, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OOoo0/lii11l1lLL$oo0OOo00ooo;-><init>(Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OOoo0/lii11l1lLL;)V

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OOoo0/OoOO0O;->OO0O0O0O0OOOO(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    :try_start_0
    invoke-static {v0}, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OOoo0/ooo0OoOO0OoO;->lILLl1lI1l1(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    iput-boolean v0, p0, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OOoo0/lii11l1lLL;->OOoo0:Z

    return-void

    :catch_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public O00O0o0O00OO(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OOoo0/lii11l1lLL;->OO0O0O0O0OOOO:Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OOoo0/oOO;

    invoke-virtual {v0, p1, p2}, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OOoo0/oOO;->iLIlli1iL(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public O0O00O(Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OoOO0O/O0oOo00oOO;)Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OoOO0O/O0oOo00oOO;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OOoo0/lii11l1lLL;->oO0OoO0oOOOo:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OOoo0/lii11l1lLL$lILLl1lI1l1;

    invoke-direct {v1, p0, p1}, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OOoo0/lii11l1lLL$lILLl1lI1l1;-><init>(Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OOoo0/lii11l1lLL;Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OoOO0O/O0oOo00oOO;)V

    invoke-static {v0, v1}, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OOoo0/ooo0OoOO0OoO;->II1iI(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public O0oOo00oOO()Lcom/google/android/gms/tasks/Task;
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

    iget-object v0, p0, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OOoo0/lii11l1lLL;->OO0O0O0O0OOOO:Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OOoo0/oOO;

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OOoo0/oOO;->lii11l1lLL()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0
.end method

.method OO0O0O0O0OOOO()Z
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OOoo0/lii11l1lLL;->O0oOo00oOO:Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OOoo0/iIlliIll;

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OOoo0/iIlliIll;->lIlL()Z

    move-result v0

    return v0
.end method

.method OOOOo()V
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OOoo0/lii11l1lLL;->OoOO0O:Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OOoo0/OoOO0O;

    new-instance v1, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OOoo0/lii11l1lLL$lIlL;

    invoke-direct {v1, p0}, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OOoo0/lii11l1lLL$lIlL;-><init>(Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OOoo0/lii11l1lLL;)V

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OOoo0/OoOO0O;->OO0O0O0O0OOOO(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method OOoO0o()V
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OOoo0/lii11l1lLL;->OoOO0O:Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OOoo0/OoOO0O;

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OOoo0/OoOO0O;->II1iI()V

    iget-object v0, p0, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OOoo0/lii11l1lLL;->O0oOo00oOO:Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OOoo0/iIlliIll;

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OOoo0/iIlliIll;->lILLl1lI1l1()Z

    invoke-static {}, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/II1iI;->ooO0O0Oo()Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/II1iI;

    move-result-object v0

    const-string v1, "Initialization marker file was created."

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/II1iI;->ILIi1lLIl1l1l(Ljava/lang/String;)V

    return-void
.end method

.method public OOoo0()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OOoo0/lii11l1lLL;->OOoo0:Z

    return v0
.end method

.method public Oo0OO0o0O0O0o(Ljava/lang/Boolean;)V
    .locals 1
    .param p1    # Ljava/lang/Boolean;
        .annotation build Landroidx/annotation/OOOO;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OOoo0/lii11l1lLL;->lIlL:Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OOoo0/Oooo00oO00o0o;

    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OOoo0/Oooo00oO00o0o;->OOoo0(Ljava/lang/Boolean;)V

    return-void
.end method

.method public Oooo00oO00o0o(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OOoo0/lii11l1lLL;->OO0O0O0O0OOOO:Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OOoo0/oOO;

    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OOoo0/oOO;->O0o0o(Ljava/util/Map;)V

    return-void
.end method

.method public iIlliIll(Ljava/lang/Throwable;)V
    .locals 2
    .param p1    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OOoo0/lii11l1lLL;->OO0O0O0O0OOOO:Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OOoo0/oOO;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OOoo0/oOO;->OOoOOooo0o(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    return-void
.end method

.method public l1iLL11I(Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OOoo0/ooO0O0Oo;Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OoOO0O/O0oOo00oOO;)Z
    .locals 26

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    iget-object v2, v1, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OOoo0/lii11l1lLL;->lILLl1lI1l1:Landroid/content/Context;

    const-string v3, "com.crashlytics.RequireBuildId"

    const/4 v10, 0x1

    invoke-static {v2, v3, v10}, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OOoo0/oO0OoO0oOOOo;->ILIi1lLIl1l1l(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v2

    move-object/from16 v15, p1

    iget-object v3, v15, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OOoo0/ooO0O0Oo;->II1iI:Ljava/lang/String;

    invoke-static {v3, v2}, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OOoo0/lii11l1lLL;->oOO(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v25, 0x0

    :try_start_0
    new-instance v14, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/ILIi1lLIl1l1l/iLLiliLI;

    iget-object v2, v1, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OOoo0/lii11l1lLL;->lILLl1lI1l1:Landroid/content/Context;

    invoke-direct {v14, v2}, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/ILIi1lLIl1l1l/iLLiliLI;-><init>(Landroid/content/Context;)V

    new-instance v2, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OOoo0/iIlliIll;

    const-string v3, "crash_marker"

    invoke-direct {v2, v3, v14}, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OOoo0/iIlliIll;-><init>(Ljava/lang/String;Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/ILIi1lLIl1l1l/OO0O0O0O0OOOO;)V

    iput-object v2, v1, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OOoo0/lii11l1lLL;->ooO0O0Oo:Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OOoo0/iIlliIll;

    new-instance v2, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OOoo0/iIlliIll;

    const-string v3, "initialization_marker"

    invoke-direct {v2, v3, v14}, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OOoo0/iIlliIll;-><init>(Ljava/lang/String;Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/ILIi1lLIl1l1l/OO0O0O0O0OOOO;)V

    iput-object v2, v1, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OOoo0/lii11l1lLL;->O0oOo00oOO:Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OOoo0/iIlliIll;

    new-instance v19, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OOoo0/oO;

    invoke-direct/range {v19 .. v19}, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OOoo0/oO;-><init>()V

    new-instance v13, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OOoo0/lii11l1lLL$O0oOo00oOO;

    invoke-direct {v13, v14}, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OOoo0/lii11l1lLL$O0oOo00oOO;-><init>(Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/ILIi1lLIl1l1l/OO0O0O0O0OOOO;)V

    new-instance v12, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OO0O0O0O0OOOO/II1iI;

    iget-object v2, v1, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OOoo0/lii11l1lLL;->lILLl1lI1l1:Landroid/content/Context;

    invoke-direct {v12, v2, v13}, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OO0O0O0O0OOOO/II1iI;-><init>(Landroid/content/Context;Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OO0O0O0O0OOOO/II1iI$II1iI;)V

    new-instance v8, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/oOO/lILLl1lI1l1;

    const/16 v2, 0x400

    new-array v3, v10, [Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/oOO/oo0OOo00ooo;

    new-instance v4, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/oOO/lIlL;

    const/16 v5, 0xa

    invoke-direct {v4, v5}, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/oOO/lIlL;-><init>(I)V

    aput-object v4, v3, v25

    invoke-direct {v8, v2, v3}, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/oOO/lILLl1lI1l1;-><init>(I[Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/oOO/oo0OOo00ooo;)V

    iget-object v2, v1, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OOoo0/lii11l1lLL;->lILLl1lI1l1:Landroid/content/Context;

    iget-object v3, v1, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OOoo0/lii11l1lLL;->iLLiliLI:Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OOoo0/lIL1LilLIIl;

    move-object v4, v14

    move-object/from16 v5, p1

    move-object v6, v12

    move-object/from16 v7, v19

    move-object/from16 v9, p2

    invoke-static/range {v2 .. v9}, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OOoo0/Oo0;->O0oOo00oOO(Landroid/content/Context;Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OOoo0/lIL1LilLIIl;Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/ILIi1lLIl1l1l/OO0O0O0O0OOOO;Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OOoo0/ooO0O0Oo;Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OO0O0O0O0OOOO/II1iI;Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OOoo0/oO;Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/oOO/oo0OOo00ooo;Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OoOO0O/O0oOo00oOO;)Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OOoo0/Oo0;

    move-result-object v22

    new-instance v2, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OOoo0/oOO;

    iget-object v3, v1, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OOoo0/lii11l1lLL;->lILLl1lI1l1:Landroid/content/Context;

    iget-object v4, v1, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OOoo0/lii11l1lLL;->OoOO0O:Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OOoo0/OoOO0O;

    iget-object v5, v1, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OOoo0/lii11l1lLL;->iLLiliLI:Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OOoo0/lIL1LilLIIl;

    iget-object v6, v1, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OOoo0/lii11l1lLL;->lIlL:Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OOoo0/Oooo00oO00o0o;

    iget-object v7, v1, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OOoo0/lii11l1lLL;->ooO0O0Oo:Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OOoo0/iIlliIll;

    iget-object v8, v1, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OOoo0/lii11l1lLL;->oOO:Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/lILLl1lI1l1;

    iget-object v9, v1, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OOoo0/lii11l1lLL;->ILIi1lLIl1l1l:Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/O0oOo00oOO/lILLl1lI1l1;

    move-object v11, v2

    move-object/from16 v20, v12

    move-object v12, v3

    move-object v3, v13

    move-object v13, v4

    move-object v4, v14

    move-object v14, v5

    move-object v15, v6

    move-object/from16 v16, v4

    move-object/from16 v17, v7

    move-object/from16 v18, p1

    move-object/from16 v21, v3

    move-object/from16 v23, v8

    move-object/from16 v24, v9

    invoke-direct/range {v11 .. v24}, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OOoo0/oOO;-><init>(Landroid/content/Context;Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OOoo0/OoOO0O;Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OOoo0/lIL1LilLIIl;Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OOoo0/Oooo00oO00o0o;Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/ILIi1lLIl1l1l/OO0O0O0O0OOOO;Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OOoo0/iIlliIll;Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OOoo0/ooO0O0Oo;Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OOoo0/oO;Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OO0O0O0O0OOOO/II1iI;Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OO0O0O0O0OOOO/II1iI$II1iI;Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OOoo0/Oo0;Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/lILLl1lI1l1;Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/O0oOo00oOO/lILLl1lI1l1;)V

    iput-object v2, v1, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OOoo0/lii11l1lLL;->OO0O0O0O0OOOO:Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OOoo0/oOO;

    invoke-virtual/range {p0 .. p0}, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OOoo0/lii11l1lLL;->OO0O0O0O0OOOO()Z

    move-result v2

    invoke-direct/range {p0 .. p0}, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OOoo0/lii11l1lLL;->oo0OOo00ooo()V

    iget-object v3, v1, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OOoo0/lii11l1lLL;->OO0O0O0O0OOOO:Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OOoo0/oOO;

    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v4

    invoke-virtual {v3, v4, v0}, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OOoo0/oOO;->Oooo00oO00o0o(Ljava/lang/Thread$UncaughtExceptionHandler;Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OoOO0O/O0oOo00oOO;)V

    if-eqz v2, :cond_0

    iget-object v2, v1, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OOoo0/lii11l1lLL;->lILLl1lI1l1:Landroid/content/Context;

    invoke-static {v2}, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OOoo0/oO0OoO0oOOOo;->lIlL(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/II1iI;->ooO0O0Oo()Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/II1iI;

    move-result-object v2

    const-string v3, "Crashlytics did not finish previous background initialization. Initializing synchronously."

    invoke-virtual {v2, v3}, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/II1iI;->II1iI(Ljava/lang/String;)V

    invoke-direct {v1, v0}, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OOoo0/lii11l1lLL;->ILIi1lLIl1l1l(Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OoOO0O/O0oOo00oOO;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v25

    :cond_0
    invoke-static {}, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/II1iI;->ooO0O0Oo()Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/II1iI;

    move-result-object v0

    const-string v2, "Successfully configured exception handler."

    invoke-virtual {v0, v2}, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/II1iI;->II1iI(Ljava/lang/String;)V

    return v10

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/II1iI;->ooO0O0Oo()Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/II1iI;

    move-result-object v2

    const-string v3, "Crashlytics was not started due to an exception during initialization"

    invoke-virtual {v2, v3, v0}, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/II1iI;->O0oOo00oOO(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OOoo0/lii11l1lLL;->OO0O0O0O0OOOO:Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OOoo0/oOO;

    return v25

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "The Crashlytics build ID is missing. This occurs when Crashlytics tooling is absent from your app\'s build configuration. Please review Crashlytics onboarding instructions and ensure you have a valid Crashlytics account."

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public lL()Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OOoo0/lii11l1lLL;->OO0O0O0O0OOOO:Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OOoo0/oOO;

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OOoo0/oOO;->il1L1()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0
.end method

.method public lLI1LlL(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OOoo0/lii11l1lLL;->OO0O0O0O0OOOO:Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OOoo0/oOO;

    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OOoo0/oOO;->OOoO0O00oo(Ljava/lang/String;)V

    return-void
.end method

.method public lii11l1lLL(Ljava/lang/String;)V
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OOoo0/lii11l1lLL;->oo0OOo00ooo:J

    sub-long/2addr v0, v2

    iget-object v2, p0, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OOoo0/lii11l1lLL;->OO0O0O0O0OOOO:Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OOoo0/oOO;

    invoke-virtual {v2, v0, v1, p1}, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OOoo0/oOO;->l1lLiIL(JLjava/lang/String;)V

    return-void
.end method

.method oO0OoO0oOOOo()Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OOoo0/oOO;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OOoo0/lii11l1lLL;->OO0O0O0O0OOOO:Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OOoo0/oOO;

    return-object v0
.end method

.method public ooO0O0Oo()Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OOoo0/lii11l1lLL;->OO0O0O0O0OOOO:Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OOoo0/oOO;

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OOoo0/oOO;->OOOOo()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0
.end method
