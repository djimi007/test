.class public Lcom/google/firebase/installations/O0O00O;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/installations/ILIi1lLIl1l1l;


# static fields
.field private static final O00O0o0O00OO:Ljava/lang/String; = "Please set your Project ID. A valid Firebase Project ID is required to communicate with Firebase server APIs: It identifies your application with Firebase.Please refer to https://firebase.google.com/support/privacy/init-options."

.field private static final OOOOo:I = 0x1

.field private static final OOoO0o:J = 0x1eL

.field private static final Oo0OO0o0O0O0o:Ljava/lang/String; = "Please set your Application ID. A valid Firebase App ID is required to communicate with Firebase server APIs: It identifies your application with Firebase.Please refer to https://firebase.google.com/support/privacy/init-options."

.field private static final OoOO0O:Ljava/lang/Object;

.field private static final Oooo00oO00o0o:Ljava/lang/String; = "Installation ID could not be validated with the Firebase servers (maybe it was deleted). Firebase Installations will need to create a new Installation ID and auth token. Please retry your last request."

.field private static final iIlliIll:I = 0x0

.field private static final l1iLL11I:Ljava/util/concurrent/ThreadFactory;

.field private static final lL:Ljava/lang/String; = "Please set a valid API key. A Firebase API key is required to communicate with Firebase server APIs: It authenticates your project with Google.Please refer to https://firebase.google.com/support/privacy/init-options."

.field private static final lii11l1lLL:Ljava/lang/String; = "CHIME_ANDROID_SDK"

.field private static final oOO:Ljava/lang/String; = "generatefid.lock"


# instance fields
.field private final II1iI:Lcom/google/firebase/installations/lLI1LlL/lIlL;

.field private ILIi1lLIl1l1l:Ljava/util/Set;
    .annotation build Landroidx/annotation/lLI1LlL;
        value = "FirebaseInstallations.this"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/firebase/installations/Oo0OO0o0O0O0o/lILLl1lI1l1;",
            ">;"
        }
    .end annotation
.end field

.field private O0O00O:Ljava/lang/String;
    .annotation build Landroidx/annotation/lLI1LlL;
        value = "this"
    .end annotation
.end field

.field private final O0oOo00oOO:Lcom/google/firebase/installations/Oooo00oO00o0o/II1iI;

.field private final OO0O0O0O0OOOO:Ljava/util/concurrent/ExecutorService;

.field private final OOoo0:Ljava/lang/Object;

.field private final iLLiliLI:Ljava/util/concurrent/ExecutorService;

.field private final lILLl1lI1l1:Lcom/google/firebase/iLLiliLI;

.field private final lIlL:Lcom/google/firebase/installations/Oooo00oO00o0o/lIlL;

.field private final oO0OoO0oOOOo:Ljava/util/List;
    .annotation build Landroidx/annotation/lLI1LlL;
        value = "lock"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/firebase/installations/l1iLL11I;",
            ">;"
        }
    .end annotation
.end field

.field private final oo0OOo00ooo:Lcom/google/firebase/installations/lL;

.field private final ooO0O0Oo:Lcom/google/firebase/installations/OOOOo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/firebase/installations/O0O00O;->OoOO0O:Ljava/lang/Object;

    new-instance v0, Lcom/google/firebase/installations/O0O00O$lILLl1lI1l1;

    invoke-direct {v0}, Lcom/google/firebase/installations/O0O00O$lILLl1lI1l1;-><init>()V

    sput-object v0, Lcom/google/firebase/installations/O0O00O;->l1iLL11I:Ljava/util/concurrent/ThreadFactory;

    return-void
.end method

.method constructor <init>(Lcom/google/firebase/iLLiliLI;Lcom/google/firebase/O0o0oOoOO0o0O/II1iI;Lcom/google/firebase/O0o0oOoOO0o0O/II1iI;)V
    .locals 9
    .param p2    # Lcom/google/firebase/O0o0oOoOO0o0O/II1iI;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .param p3    # Lcom/google/firebase/O0o0oOoOO0o0O/II1iI;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/iLLiliLI;",
            "Lcom/google/firebase/O0o0oOoOO0o0O/II1iI<",
            "Lcom/google/firebase/oO0oooO/iLLiliLI;",
            ">;",
            "Lcom/google/firebase/O0o0oOoOO0o0O/II1iI<",
            "Lcom/google/firebase/lIL1LilLIIl/ILIi1lLIl1l1l;",
            ">;)V"
        }
    .end annotation

    new-instance v8, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    sget-object v7, Lcom/google/firebase/installations/O0O00O;->l1iLL11I:Ljava/util/concurrent/ThreadFactory;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-wide/16 v3, 0x1e

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    new-instance v3, Lcom/google/firebase/installations/lLI1LlL/lIlL;

    invoke-virtual {p1}, Lcom/google/firebase/iLLiliLI;->oO0OoO0oOOOo()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v3, v0, p2, p3}, Lcom/google/firebase/installations/lLI1LlL/lIlL;-><init>(Landroid/content/Context;Lcom/google/firebase/O0o0oOoOO0o0O/II1iI;Lcom/google/firebase/O0o0oOoOO0o0O/II1iI;)V

    new-instance v4, Lcom/google/firebase/installations/Oooo00oO00o0o/lIlL;

    invoke-direct {v4, p1}, Lcom/google/firebase/installations/Oooo00oO00o0o/lIlL;-><init>(Lcom/google/firebase/iLLiliLI;)V

    invoke-static {}, Lcom/google/firebase/installations/lL;->lIlL()Lcom/google/firebase/installations/lL;

    move-result-object v5

    new-instance v6, Lcom/google/firebase/installations/Oooo00oO00o0o/II1iI;

    invoke-direct {v6, p1}, Lcom/google/firebase/installations/Oooo00oO00o0o/II1iI;-><init>(Lcom/google/firebase/iLLiliLI;)V

    new-instance v7, Lcom/google/firebase/installations/OOOOo;

    invoke-direct {v7}, Lcom/google/firebase/installations/OOOOo;-><init>()V

    move-object v0, p0

    move-object v1, v8

    move-object v2, p1

    invoke-direct/range {v0 .. v7}, Lcom/google/firebase/installations/O0O00O;-><init>(Ljava/util/concurrent/ExecutorService;Lcom/google/firebase/iLLiliLI;Lcom/google/firebase/installations/lLI1LlL/lIlL;Lcom/google/firebase/installations/Oooo00oO00o0o/lIlL;Lcom/google/firebase/installations/lL;Lcom/google/firebase/installations/Oooo00oO00o0o/II1iI;Lcom/google/firebase/installations/OOOOo;)V

    return-void
.end method

.method constructor <init>(Ljava/util/concurrent/ExecutorService;Lcom/google/firebase/iLLiliLI;Lcom/google/firebase/installations/lLI1LlL/lIlL;Lcom/google/firebase/installations/Oooo00oO00o0o/lIlL;Lcom/google/firebase/installations/lL;Lcom/google/firebase/installations/Oooo00oO00o0o/II1iI;Lcom/google/firebase/installations/OOOOo;)V
    .locals 10

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/google/firebase/installations/O0O00O;->OOoo0:Ljava/lang/Object;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, v0, Lcom/google/firebase/installations/O0O00O;->ILIi1lLIl1l1l:Ljava/util/Set;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/google/firebase/installations/O0O00O;->oO0OoO0oOOOo:Ljava/util/List;

    move-object v1, p2

    iput-object v1, v0, Lcom/google/firebase/installations/O0O00O;->lILLl1lI1l1:Lcom/google/firebase/iLLiliLI;

    move-object v1, p3

    iput-object v1, v0, Lcom/google/firebase/installations/O0O00O;->II1iI:Lcom/google/firebase/installations/lLI1LlL/lIlL;

    move-object v1, p4

    iput-object v1, v0, Lcom/google/firebase/installations/O0O00O;->lIlL:Lcom/google/firebase/installations/Oooo00oO00o0o/lIlL;

    move-object v1, p5

    iput-object v1, v0, Lcom/google/firebase/installations/O0O00O;->oo0OOo00ooo:Lcom/google/firebase/installations/lL;

    move-object/from16 v1, p6

    iput-object v1, v0, Lcom/google/firebase/installations/O0O00O;->O0oOo00oOO:Lcom/google/firebase/installations/Oooo00oO00o0o/II1iI;

    move-object/from16 v1, p7

    iput-object v1, v0, Lcom/google/firebase/installations/O0O00O;->ooO0O0Oo:Lcom/google/firebase/installations/OOOOo;

    move-object v1, p1

    iput-object v1, v0, Lcom/google/firebase/installations/O0O00O;->OO0O0O0O0OOOO:Ljava/util/concurrent/ExecutorService;

    new-instance v9, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    sget-object v8, Lcom/google/firebase/installations/O0O00O;->l1iLL11I:Ljava/util/concurrent/ThreadFactory;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-wide/16 v4, 0x1e

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iput-object v9, v0, Lcom/google/firebase/installations/O0O00O;->iLLiliLI:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method private ILIi1lLIl1l1l(Lcom/google/firebase/installations/Oooo00oO00o0o/oo0OOo00ooo;)Lcom/google/firebase/installations/Oooo00oO00o0o/oo0OOo00ooo;
    .locals 6
    .param p1    # Lcom/google/firebase/installations/Oooo00oO00o0o/oo0OOo00ooo;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/firebase/installations/oO0OoO0oOOOo;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/installations/O0O00O;->II1iI:Lcom/google/firebase/installations/lLI1LlL/lIlL;

    invoke-virtual {p0}, Lcom/google/firebase/installations/O0O00O;->oO0OoO0oOOOo()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/firebase/installations/Oooo00oO00o0o/oo0OOo00ooo;->oo0OOo00ooo()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/firebase/installations/O0O00O;->lL()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/google/firebase/installations/Oooo00oO00o0o/oo0OOo00ooo;->ooO0O0Oo()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/firebase/installations/lLI1LlL/lIlL;->ooO0O0Oo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/installations/lLI1LlL/ooO0O0Oo;

    move-result-object v0

    sget-object v1, Lcom/google/firebase/installations/O0O00O$lIlL;->II1iI:[I

    invoke-virtual {v0}, Lcom/google/firebase/installations/lLI1LlL/ooO0O0Oo;->II1iI()Lcom/google/firebase/installations/lLI1LlL/ooO0O0Oo$II1iI;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/firebase/installations/O0O00O;->Oo0(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/firebase/installations/Oooo00oO00o0o/oo0OOo00ooo;->OOoO0o()Lcom/google/firebase/installations/Oooo00oO00o0o/oo0OOo00ooo;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Lcom/google/firebase/installations/oO0OoO0oOOOo;

    sget-object v0, Lcom/google/firebase/installations/oO0OoO0oOOOo$lILLl1lI1l1;->UNAVAILABLE:Lcom/google/firebase/installations/oO0OoO0oOOOo$lILLl1lI1l1;

    const-string v1, "Firebase Installations Service is unavailable. Please try again later."

    invoke-direct {p1, v1, v0}, Lcom/google/firebase/installations/oO0OoO0oOOOo;-><init>(Ljava/lang/String;Lcom/google/firebase/installations/oO0OoO0oOOOo$lILLl1lI1l1;)V

    throw p1

    :cond_1
    const-string v0, "BAD CONFIG"

    invoke-virtual {p1, v0}, Lcom/google/firebase/installations/Oooo00oO00o0o/oo0OOo00ooo;->OOOOo(Ljava/lang/String;)Lcom/google/firebase/installations/Oooo00oO00o0o/oo0OOo00ooo;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-virtual {v0}, Lcom/google/firebase/installations/lLI1LlL/ooO0O0Oo;->lIlL()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/firebase/installations/lLI1LlL/ooO0O0Oo;->oo0OOo00ooo()J

    move-result-wide v2

    iget-object v0, p0, Lcom/google/firebase/installations/O0O00O;->oo0OOo00ooo:Lcom/google/firebase/installations/lL;

    invoke-virtual {v0}, Lcom/google/firebase/installations/lL;->II1iI()J

    move-result-wide v4

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Lcom/google/firebase/installations/Oooo00oO00o0o/oo0OOo00ooo;->lii11l1lLL(Ljava/lang/String;JJ)Lcom/google/firebase/installations/Oooo00oO00o0o/oo0OOo00ooo;

    move-result-object p1

    return-object p1
.end method

.method private IllIl(Lcom/google/firebase/installations/Oooo00oO00o0o/oo0OOo00ooo;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/installations/O0O00O;->lILLl1lI1l1:Lcom/google/firebase/iLLiliLI;

    invoke-virtual {v0}, Lcom/google/firebase/iLLiliLI;->iIlliIll()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CHIME_ANDROID_SDK"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/installations/O0O00O;->lILLl1lI1l1:Lcom/google/firebase/iLLiliLI;

    invoke-virtual {v0}, Lcom/google/firebase/iLLiliLI;->L1iLlii11LLl()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p1}, Lcom/google/firebase/installations/Oooo00oO00o0o/oo0OOo00ooo;->OoOO0O()Z

    move-result p1

    if-nez p1, :cond_2

    :cond_1
    iget-object p1, p0, Lcom/google/firebase/installations/O0O00O;->ooO0O0Oo:Lcom/google/firebase/installations/OOOOo;

    invoke-virtual {p1}, Lcom/google/firebase/installations/OOOOo;->lILLl1lI1l1()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    iget-object p1, p0, Lcom/google/firebase/installations/O0O00O;->O0oOo00oOO:Lcom/google/firebase/installations/Oooo00oO00o0o/II1iI;

    invoke-virtual {p1}, Lcom/google/firebase/installations/Oooo00oO00o0o/II1iI;->ooO0O0Oo()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p1, p0, Lcom/google/firebase/installations/O0O00O;->ooO0O0Oo:Lcom/google/firebase/installations/OOOOo;

    invoke-virtual {p1}, Lcom/google/firebase/installations/OOOOo;->lILLl1lI1l1()Ljava/lang/String;

    move-result-object p1

    :cond_3
    return-object p1
.end method

.method private synthetic L1iLlii11LLl(Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firebase/installations/O0O00O;->O0O00O(Z)V

    return-void
.end method

.method private Lil1IL11Lll1L(Lcom/google/firebase/installations/Oooo00oO00o0o/oo0OOo00ooo;)V
    .locals 3

    iget-object v0, p0, Lcom/google/firebase/installations/O0O00O;->OOoo0:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/installations/O0O00O;->oO0OoO0oOOOo:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/installations/l1iLL11I;

    invoke-interface {v2, p1}, Lcom/google/firebase/installations/l1iLL11I;->II1iI(Lcom/google/firebase/installations/Oooo00oO00o0o/oo0OOo00ooo;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private synthetic O00O0o0O00OO(Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firebase/installations/O0O00O;->iLLiliLI(Z)V

    return-void
.end method

.method private final O0O00O(Z)V
    .locals 2

    invoke-direct {p0}, Lcom/google/firebase/installations/O0O00O;->l1iLL11I()Lcom/google/firebase/installations/Oooo00oO00o0o/oo0OOo00ooo;

    move-result-object v0

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Lcom/google/firebase/installations/Oooo00oO00o0o/oo0OOo00ooo;->iIlliIll()Lcom/google/firebase/installations/Oooo00oO00o0o/oo0OOo00ooo;

    move-result-object v0

    :cond_0
    invoke-direct {p0, v0}, Lcom/google/firebase/installations/O0O00O;->Lil1IL11Lll1L(Lcom/google/firebase/installations/Oooo00oO00o0o/oo0OOo00ooo;)V

    iget-object v0, p0, Lcom/google/firebase/installations/O0O00O;->iLLiliLI:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/google/firebase/installations/lILLl1lI1l1;

    invoke-direct {v1, p0, p1}, Lcom/google/firebase/installations/lILLl1lI1l1;-><init>(Lcom/google/firebase/installations/O0O00O;Z)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic O0o0oOoOO0o0O(Lcom/google/firebase/installations/O0O00O;)Ljava/lang/Void;
    .locals 0

    invoke-direct {p0}, Lcom/google/firebase/installations/O0O00O;->OO0O0O0O0OOOO()Ljava/lang/Void;

    move-result-object p0

    return-object p0
.end method

.method private O0oOo00oOO()Lcom/google/android/gms/tasks/Task;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/installations/lii11l1lLL;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    new-instance v1, Lcom/google/firebase/installations/OoOO0O;

    iget-object v2, p0, Lcom/google/firebase/installations/O0O00O;->oo0OOo00ooo:Lcom/google/firebase/installations/lL;

    invoke-direct {v1, v2, v0}, Lcom/google/firebase/installations/OoOO0O;-><init>(Lcom/google/firebase/installations/lL;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    invoke-direct {p0, v1}, Lcom/google/firebase/installations/O0O00O;->OOoo0(Lcom/google/firebase/installations/l1iLL11I;)V

    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0
.end method

.method private OO0O0O0O0OOOO()Ljava/lang/Void;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/firebase/installations/oO0OoO0oOOOo;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/firebase/installations/O0O00O;->Oo0(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/google/firebase/installations/O0O00O;->OOOOo()Lcom/google/firebase/installations/Oooo00oO00o0o/oo0OOo00ooo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/installations/Oooo00oO00o0o/oo0OOo00ooo;->ILIi1lLIl1l1l()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/firebase/installations/O0O00O;->II1iI:Lcom/google/firebase/installations/lLI1LlL/lIlL;

    invoke-virtual {p0}, Lcom/google/firebase/installations/O0O00O;->oO0OoO0oOOOo()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/google/firebase/installations/Oooo00oO00o0o/oo0OOo00ooo;->oo0OOo00ooo()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/google/firebase/installations/O0O00O;->lL()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lcom/google/firebase/installations/Oooo00oO00o0o/oo0OOo00ooo;->ooO0O0Oo()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/google/firebase/installations/lLI1LlL/lIlL;->O0oOo00oOO(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v1}, Lcom/google/firebase/installations/Oooo00oO00o0o/oo0OOo00ooo;->OOoO0o()Lcom/google/firebase/installations/Oooo00oO00o0o/oo0OOo00ooo;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/google/firebase/installations/O0O00O;->Oo0OO0o0O0O0o(Lcom/google/firebase/installations/Oooo00oO00o0o/oo0OOo00ooo;)V

    return-object v0
.end method

.method private OOOOo()Lcom/google/firebase/installations/Oooo00oO00o0o/oo0OOo00ooo;
    .locals 3

    sget-object v0, Lcom/google/firebase/installations/O0O00O;->OoOO0O:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/installations/O0O00O;->lILLl1lI1l1:Lcom/google/firebase/iLLiliLI;

    invoke-virtual {v1}, Lcom/google/firebase/iLLiliLI;->oO0OoO0oOOOo()Landroid/content/Context;

    move-result-object v1

    const-string v2, "generatefid.lock"

    invoke-static {v1, v2}, Lcom/google/firebase/installations/iLLiliLI;->lILLl1lI1l1(Landroid/content/Context;Ljava/lang/String;)Lcom/google/firebase/installations/iLLiliLI;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v2, p0, Lcom/google/firebase/installations/O0O00O;->lIlL:Lcom/google/firebase/installations/Oooo00oO00o0o/lIlL;

    invoke-virtual {v2}, Lcom/google/firebase/installations/Oooo00oO00o0o/lIlL;->oo0OOo00ooo()Lcom/google/firebase/installations/Oooo00oO00o0o/oo0OOo00ooo;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_0

    :try_start_2
    invoke-virtual {v1}, Lcom/google/firebase/installations/iLLiliLI;->II1iI()V

    :cond_0
    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception v2

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/google/firebase/installations/iLLiliLI;->II1iI()V

    :cond_1
    throw v2

    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1
.end method

.method private OOoo0(Lcom/google/firebase/installations/l1iLL11I;)V
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/installations/O0O00O;->OOoo0:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/installations/O0O00O;->oO0OoO0oOOOo:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private declared-synchronized Oo0(Ljava/lang/String;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/google/firebase/installations/O0O00O;->O0O00O:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private Oo0OO0o0O0O0o(Lcom/google/firebase/installations/Oooo00oO00o0o/oo0OOo00ooo;)V
    .locals 3

    sget-object v0, Lcom/google/firebase/installations/O0O00O;->OoOO0O:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/installations/O0O00O;->lILLl1lI1l1:Lcom/google/firebase/iLLiliLI;

    invoke-virtual {v1}, Lcom/google/firebase/iLLiliLI;->oO0OoO0oOOOo()Landroid/content/Context;

    move-result-object v1

    const-string v2, "generatefid.lock"

    invoke-static {v1, v2}, Lcom/google/firebase/installations/iLLiliLI;->lILLl1lI1l1(Landroid/content/Context;Ljava/lang/String;)Lcom/google/firebase/installations/iLLiliLI;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v2, p0, Lcom/google/firebase/installations/O0O00O;->lIlL:Lcom/google/firebase/installations/Oooo00oO00o0o/lIlL;

    invoke-virtual {v2, p1}, Lcom/google/firebase/installations/Oooo00oO00o0o/lIlL;->II1iI(Lcom/google/firebase/installations/Oooo00oO00o0o/oo0OOo00ooo;)Lcom/google/firebase/installations/Oooo00oO00o0o/oo0OOo00ooo;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_0

    :try_start_2
    invoke-virtual {v1}, Lcom/google/firebase/installations/iLLiliLI;->II1iI()V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/google/firebase/installations/iLLiliLI;->II1iI()V

    :cond_1
    throw p1

    :catchall_1
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method private declared-synchronized iIL1LLLIllL(Lcom/google/firebase/installations/Oooo00oO00o0o/oo0OOo00ooo;Lcom/google/firebase/installations/Oooo00oO00o0o/oo0OOo00ooo;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/installations/O0O00O;->ILIi1lLIl1l1l:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/firebase/installations/Oooo00oO00o0o/oo0OOo00ooo;->oo0OOo00ooo()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/google/firebase/installations/Oooo00oO00o0o/oo0OOo00ooo;->oo0OOo00ooo()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/google/firebase/installations/O0O00O;->ILIi1lLIl1l1l:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/installations/Oo0OO0o0O0O0o/lILLl1lI1l1;

    invoke-virtual {p2}, Lcom/google/firebase/installations/Oooo00oO00o0o/oo0OOo00ooo;->oo0OOo00ooo()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/firebase/installations/Oo0OO0o0O0O0o/lILLl1lI1l1;->lILLl1lI1l1(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public static iIlliIll(Lcom/google/firebase/iLLiliLI;)Lcom/google/firebase/installations/O0O00O;
    .locals 2
    .param p0    # Lcom/google/firebase/iLLiliLI;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ooo0OoOO0OoO;
    .end annotation

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Null is not a valid value of FirebaseApp."

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    const-class v0, Lcom/google/firebase/installations/ILIi1lLIl1l1l;

    invoke-virtual {p0, v0}, Lcom/google/firebase/iLLiliLI;->O0O00O(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/installations/O0O00O;

    return-object p0
.end method

.method private iLLiliLI(Z)V
    .locals 2

    invoke-direct {p0}, Lcom/google/firebase/installations/O0O00O;->OOOOo()Lcom/google/firebase/installations/Oooo00oO00o0o/oo0OOo00ooo;

    move-result-object v0

    :try_start_0
    invoke-virtual {v0}, Lcom/google/firebase/installations/Oooo00oO00o0o/oo0OOo00ooo;->iLLiliLI()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v0}, Lcom/google/firebase/installations/Oooo00oO00o0o/oo0OOo00ooo;->oO0OoO0oOOOo()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/google/firebase/installations/O0O00O;->oo0OOo00ooo:Lcom/google/firebase/installations/lL;

    invoke-virtual {p1, v0}, Lcom/google/firebase/installations/lL;->ooO0O0Oo(Lcom/google/firebase/installations/Oooo00oO00o0o/oo0OOo00ooo;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    :goto_0
    invoke-direct {p0, v0}, Lcom/google/firebase/installations/O0O00O;->ILIi1lLIl1l1l(Lcom/google/firebase/installations/Oooo00oO00o0o/oo0OOo00ooo;)Lcom/google/firebase/installations/Oooo00oO00o0o/oo0OOo00ooo;

    move-result-object p1

    goto :goto_2

    :cond_3
    :goto_1
    invoke-direct {p0, v0}, Lcom/google/firebase/installations/O0O00O;->ooO0(Lcom/google/firebase/installations/Oooo00oO00o0o/oo0OOo00ooo;)Lcom/google/firebase/installations/Oooo00oO00o0o/oo0OOo00ooo;

    move-result-object p1
    :try_end_0
    .catch Lcom/google/firebase/installations/oO0OoO0oOOOo; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    invoke-direct {p0, p1}, Lcom/google/firebase/installations/O0O00O;->Oo0OO0o0O0O0o(Lcom/google/firebase/installations/Oooo00oO00o0o/oo0OOo00ooo;)V

    invoke-direct {p0, v0, p1}, Lcom/google/firebase/installations/O0O00O;->iIL1LLLIllL(Lcom/google/firebase/installations/Oooo00oO00o0o/oo0OOo00ooo;Lcom/google/firebase/installations/Oooo00oO00o0o/oo0OOo00ooo;)V

    invoke-virtual {p1}, Lcom/google/firebase/installations/Oooo00oO00o0o/oo0OOo00ooo;->ILIi1lLIl1l1l()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/google/firebase/installations/Oooo00oO00o0o/oo0OOo00ooo;->oo0OOo00ooo()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/firebase/installations/O0O00O;->Oo0(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {p1}, Lcom/google/firebase/installations/Oooo00oO00o0o/oo0OOo00ooo;->iLLiliLI()Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance p1, Lcom/google/firebase/installations/oO0OoO0oOOOo;

    sget-object v0, Lcom/google/firebase/installations/oO0OoO0oOOOo$lILLl1lI1l1;->BAD_CONFIG:Lcom/google/firebase/installations/oO0OoO0oOOOo$lILLl1lI1l1;

    invoke-direct {p1, v0}, Lcom/google/firebase/installations/oO0OoO0oOOOo;-><init>(Lcom/google/firebase/installations/oO0OoO0oOOOo$lILLl1lI1l1;)V

    :goto_3
    invoke-direct {p0, p1}, Lcom/google/firebase/installations/O0O00O;->oO0oooO(Ljava/lang/Exception;)V

    goto :goto_4

    :cond_5
    invoke-virtual {p1}, Lcom/google/firebase/installations/Oooo00oO00o0o/oo0OOo00ooo;->O0O00O()Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance p1, Ljava/io/IOException;

    const-string v0, "Installation ID could not be validated with the Firebase servers (maybe it was deleted). Firebase Installations will need to create a new Installation ID and auth token. Please retry your last request."

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    invoke-direct {p0, p1}, Lcom/google/firebase/installations/O0O00O;->Lil1IL11Lll1L(Lcom/google/firebase/installations/Oooo00oO00o0o/oo0OOo00ooo;)V

    :goto_4
    return-void

    :catch_0
    move-exception p1

    invoke-direct {p0, p1}, Lcom/google/firebase/installations/O0O00O;->oO0oooO(Ljava/lang/Exception;)V

    return-void
.end method

.method private l1iLL11I()Lcom/google/firebase/installations/Oooo00oO00o0o/oo0OOo00ooo;
    .locals 5

    sget-object v0, Lcom/google/firebase/installations/O0O00O;->OoOO0O:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/installations/O0O00O;->lILLl1lI1l1:Lcom/google/firebase/iLLiliLI;

    invoke-virtual {v1}, Lcom/google/firebase/iLLiliLI;->oO0OoO0oOOOo()Landroid/content/Context;

    move-result-object v1

    const-string v2, "generatefid.lock"

    invoke-static {v1, v2}, Lcom/google/firebase/installations/iLLiliLI;->lILLl1lI1l1(Landroid/content/Context;Ljava/lang/String;)Lcom/google/firebase/installations/iLLiliLI;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v2, p0, Lcom/google/firebase/installations/O0O00O;->lIlL:Lcom/google/firebase/installations/Oooo00oO00o0o/lIlL;

    invoke-virtual {v2}, Lcom/google/firebase/installations/Oooo00oO00o0o/lIlL;->oo0OOo00ooo()Lcom/google/firebase/installations/Oooo00oO00o0o/oo0OOo00ooo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/firebase/installations/Oooo00oO00o0o/oo0OOo00ooo;->O0O00O()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-direct {p0, v2}, Lcom/google/firebase/installations/O0O00O;->IllIl(Lcom/google/firebase/installations/Oooo00oO00o0o/oo0OOo00ooo;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/google/firebase/installations/O0O00O;->lIlL:Lcom/google/firebase/installations/Oooo00oO00o0o/lIlL;

    invoke-virtual {v2, v3}, Lcom/google/firebase/installations/Oooo00oO00o0o/oo0OOo00ooo;->lL(Ljava/lang/String;)Lcom/google/firebase/installations/Oooo00oO00o0o/oo0OOo00ooo;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/google/firebase/installations/Oooo00oO00o0o/lIlL;->II1iI(Lcom/google/firebase/installations/Oooo00oO00o0o/oo0OOo00ooo;)Lcom/google/firebase/installations/Oooo00oO00o0o/oo0OOo00ooo;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    if-eqz v1, :cond_1

    :try_start_2
    invoke-virtual {v1}, Lcom/google/firebase/installations/iLLiliLI;->II1iI()V

    :cond_1
    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception v2

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/google/firebase/installations/iLLiliLI;->II1iI()V

    :cond_2
    throw v2

    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1
.end method

.method private synthetic lLI1LlL()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/firebase/installations/O0O00O;->O0O00O(Z)V

    return-void
.end method

.method public static lii11l1lLL()Lcom/google/firebase/installations/O0O00O;
    .locals 1
    .annotation build Landroidx/annotation/ooo0OoOO0OoO;
    .end annotation

    invoke-static {}, Lcom/google/firebase/iLLiliLI;->oOO()Lcom/google/firebase/iLLiliLI;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/installations/O0O00O;->iIlliIll(Lcom/google/firebase/iLLiliLI;)Lcom/google/firebase/installations/O0O00O;

    move-result-object v0

    return-object v0
.end method

.method private oO0oooO(Ljava/lang/Exception;)V
    .locals 3

    iget-object v0, p0, Lcom/google/firebase/installations/O0O00O;->OOoo0:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/installations/O0O00O;->oO0OoO0oOOOo:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/installations/l1iLL11I;

    invoke-interface {v2, p1}, Lcom/google/firebase/installations/l1iLL11I;->lILLl1lI1l1(Ljava/lang/Exception;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private declared-synchronized oOO()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/installations/O0O00O;->O0O00O:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private oOoo00Oo00O()V
    .locals 3

    invoke-virtual {p0}, Lcom/google/firebase/installations/O0O00O;->OoOO0O()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Please set your Application ID. A valid Firebase App ID is required to communicate with Firebase server APIs: It identifies your application with Firebase.Please refer to https://firebase.google.com/support/privacy/init-options."

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/firebase/installations/O0O00O;->lL()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Please set your Project ID. A valid Firebase Project ID is required to communicate with Firebase server APIs: It identifies your application with Firebase.Please refer to https://firebase.google.com/support/privacy/init-options."

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/firebase/installations/O0O00O;->oO0OoO0oOOOo()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Please set a valid API key. A Firebase API key is required to communicate with Firebase server APIs: It authenticates your project with Google.Please refer to https://firebase.google.com/support/privacy/init-options."

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/firebase/installations/O0O00O;->OoOO0O()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/installations/lL;->OO0O0O0O0OOOO(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/firebase/installations/O0O00O;->oO0OoO0oOOOo()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/installations/lL;->OOoo0(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    return-void
.end method

.method static synthetic oo0OOo00ooo(Lcom/google/firebase/installations/O0O00O;)Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/installations/O0O00O;->ILIi1lLIl1l1l:Ljava/util/Set;

    return-object p0
.end method

.method private ooO0(Lcom/google/firebase/installations/Oooo00oO00o0o/oo0OOo00ooo;)Lcom/google/firebase/installations/Oooo00oO00o0o/oo0OOo00ooo;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/firebase/installations/oO0OoO0oOOOo;
        }
    .end annotation

    invoke-virtual {p1}, Lcom/google/firebase/installations/Oooo00oO00o0o/oo0OOo00ooo;->oo0OOo00ooo()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/firebase/installations/Oooo00oO00o0o/oo0OOo00ooo;->oo0OOo00ooo()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0xb

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/firebase/installations/O0O00O;->O0oOo00oOO:Lcom/google/firebase/installations/Oooo00oO00o0o/II1iI;

    invoke-virtual {v0}, Lcom/google/firebase/installations/Oooo00oO00o0o/II1iI;->iLLiliLI()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v6, v0

    iget-object v1, p0, Lcom/google/firebase/installations/O0O00O;->II1iI:Lcom/google/firebase/installations/lLI1LlL/lIlL;

    invoke-virtual {p0}, Lcom/google/firebase/installations/O0O00O;->oO0OoO0oOOOo()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/google/firebase/installations/Oooo00oO00o0o/oo0OOo00ooo;->oo0OOo00ooo()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/firebase/installations/O0O00O;->lL()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/google/firebase/installations/O0O00O;->OoOO0O()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {v1 .. v6}, Lcom/google/firebase/installations/lLI1LlL/lIlL;->oo0OOo00ooo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/installations/lLI1LlL/oo0OOo00ooo;

    move-result-object v0

    sget-object v1, Lcom/google/firebase/installations/O0O00O$lIlL;->lILLl1lI1l1:[I

    invoke-virtual {v0}, Lcom/google/firebase/installations/lLI1LlL/oo0OOo00ooo;->O0oOo00oOO()Lcom/google/firebase/installations/lLI1LlL/oo0OOo00ooo$II1iI;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    const-string v0, "BAD CONFIG"

    invoke-virtual {p1, v0}, Lcom/google/firebase/installations/Oooo00oO00o0o/oo0OOo00ooo;->OOOOo(Ljava/lang/String;)Lcom/google/firebase/installations/Oooo00oO00o0o/oo0OOo00ooo;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Lcom/google/firebase/installations/oO0OoO0oOOOo;

    sget-object v0, Lcom/google/firebase/installations/oO0OoO0oOOOo$lILLl1lI1l1;->UNAVAILABLE:Lcom/google/firebase/installations/oO0OoO0oOOOo$lILLl1lI1l1;

    const-string v1, "Firebase Installations Service is unavailable. Please try again later."

    invoke-direct {p1, v1, v0}, Lcom/google/firebase/installations/oO0OoO0oOOOo;-><init>(Ljava/lang/String;Lcom/google/firebase/installations/oO0OoO0oOOOo$lILLl1lI1l1;)V

    throw p1

    :cond_2
    invoke-virtual {v0}, Lcom/google/firebase/installations/lLI1LlL/oo0OOo00ooo;->lIlL()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/google/firebase/installations/lLI1LlL/oo0OOo00ooo;->oo0OOo00ooo()Ljava/lang/String;

    move-result-object v4

    iget-object v1, p0, Lcom/google/firebase/installations/O0O00O;->oo0OOo00ooo:Lcom/google/firebase/installations/lL;

    invoke-virtual {v1}, Lcom/google/firebase/installations/lL;->II1iI()J

    move-result-wide v5

    invoke-virtual {v0}, Lcom/google/firebase/installations/lLI1LlL/oo0OOo00ooo;->II1iI()Lcom/google/firebase/installations/lLI1LlL/ooO0O0Oo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/installations/lLI1LlL/ooO0O0Oo;->lIlL()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Lcom/google/firebase/installations/lLI1LlL/oo0OOo00ooo;->II1iI()Lcom/google/firebase/installations/lLI1LlL/ooO0O0Oo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/installations/lLI1LlL/ooO0O0Oo;->oo0OOo00ooo()J

    move-result-wide v8

    move-object v2, p1

    invoke-virtual/range {v2 .. v9}, Lcom/google/firebase/installations/Oooo00oO00o0o/oo0OOo00ooo;->l1iLL11I(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;J)Lcom/google/firebase/installations/Oooo00oO00o0o/oo0OOo00ooo;

    move-result-object p1

    return-object p1
.end method

.method private ooO0O0Oo()Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    new-instance v1, Lcom/google/firebase/installations/oOO;

    invoke-direct {v1, v0}, Lcom/google/firebase/installations/oOO;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    invoke-direct {p0, v1}, Lcom/google/firebase/installations/O0O00O;->OOoo0(Lcom/google/firebase/installations/l1iLL11I;)V

    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public declared-synchronized II1iI(Lcom/google/firebase/installations/Oo0OO0o0O0O0o/lILLl1lI1l1;)Lcom/google/firebase/installations/Oo0OO0o0O0O0o/II1iI;
    .locals 1
    .param p1    # Lcom/google/firebase/installations/Oo0OO0o0O0O0o/lILLl1lI1l1;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ooo0OoOO0OoO;
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/installations/O0O00O;->ILIi1lLIl1l1l:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/google/firebase/installations/O0O00O$II1iI;

    invoke-direct {v0, p0, p1}, Lcom/google/firebase/installations/O0O00O$II1iI;-><init>(Lcom/google/firebase/installations/O0O00O;Lcom/google/firebase/installations/Oo0OO0o0O0O0o/lILLl1lI1l1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public synthetic ILILliIIIllIi()V
    .locals 0

    invoke-direct {p0}, Lcom/google/firebase/installations/O0O00O;->lLI1LlL()V

    return-void
.end method

.method OOoO0o()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/o0O;
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/installations/O0O00O;->lILLl1lI1l1:Lcom/google/firebase/iLLiliLI;

    invoke-virtual {v0}, Lcom/google/firebase/iLLiliLI;->iIlliIll()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method OoOO0O()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/o0O;
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/installations/O0O00O;->lILLl1lI1l1:Lcom/google/firebase/iLLiliLI;

    invoke-virtual {v0}, Lcom/google/firebase/iLLiliLI;->OOOOo()Lcom/google/firebase/lii11l1lLL;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/lii11l1lLL;->O0O00O()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public synthetic Oooo00oO00o0o(Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firebase/installations/O0O00O;->O00O0o0O00OO(Z)V

    return-void
.end method

.method public getId()Lcom/google/android/gms/tasks/Task;
    .locals 3
    .annotation build Landroidx/annotation/ooo0OoOO0OoO;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/firebase/installations/O0O00O;->oOoo00Oo00O()V

    invoke-direct {p0}, Lcom/google/firebase/installations/O0O00O;->oOO()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-direct {p0}, Lcom/google/firebase/installations/O0O00O;->ooO0O0Oo()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/installations/O0O00O;->OO0O0O0O0OOOO:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lcom/google/firebase/installations/II1iI;

    invoke-direct {v2, p0}, Lcom/google/firebase/installations/II1iI;-><init>(Lcom/google/firebase/installations/O0O00O;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-object v0
.end method

.method public synthetic lIL1LilLIIl(Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firebase/installations/O0O00O;->L1iLlii11LLl(Z)V

    return-void
.end method

.method public lILLl1lI1l1(Z)Lcom/google/android/gms/tasks/Task;
    .locals 3
    .annotation build Landroidx/annotation/ooo0OoOO0OoO;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/installations/lii11l1lLL;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/firebase/installations/O0O00O;->oOoo00Oo00O()V

    invoke-direct {p0}, Lcom/google/firebase/installations/O0O00O;->O0oOo00oOO()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/installations/O0O00O;->OO0O0O0O0OOOO:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lcom/google/firebase/installations/lIlL;

    invoke-direct {v2, p0, p1}, Lcom/google/firebase/installations/lIlL;-><init>(Lcom/google/firebase/installations/O0O00O;Z)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-object v0
.end method

.method public lIlL()Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation build Landroidx/annotation/ooo0OoOO0OoO;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/installations/O0O00O;->OO0O0O0O0OOOO:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/google/firebase/installations/oo0OOo00ooo;

    invoke-direct {v1, p0}, Lcom/google/firebase/installations/oo0OOo00ooo;-><init>(Lcom/google/firebase/installations/O0O00O;)V

    invoke-static {v0, v1}, Lcom/google/android/gms/tasks/Tasks;->call(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0
.end method

.method lL()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/OOOO;
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/installations/O0O00O;->lILLl1lI1l1:Lcom/google/firebase/iLLiliLI;

    invoke-virtual {v0}, Lcom/google/firebase/iLLiliLI;->OOOOo()Lcom/google/firebase/lii11l1lLL;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/lii11l1lLL;->oOO()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method oO0OoO0oOOOo()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/OOOO;
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/installations/O0O00O;->lILLl1lI1l1:Lcom/google/firebase/iLLiliLI;

    invoke-virtual {v0}, Lcom/google/firebase/iLLiliLI;->OOOOo()Lcom/google/firebase/lii11l1lLL;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/lii11l1lLL;->iLLiliLI()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
