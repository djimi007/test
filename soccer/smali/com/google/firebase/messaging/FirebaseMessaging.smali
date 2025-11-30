.class public Lcom/google/firebase/messaging/FirebaseMessaging;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/messaging/FirebaseMessaging$lILLl1lI1l1;
    }
.end annotation


# static fields
.field static OOOOo:Lcom/google/android/datatransport/TransportFactory; = null
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "FirebaseUnknownNullness"
        }
    .end annotation

    .annotation build Landroidx/annotation/OOOO;
    .end annotation

    .annotation build Landroidx/annotation/o0O;
    .end annotation
.end field

.field static OOoO0o:Ljava/util/concurrent/ScheduledExecutorService; = null
    .annotation build Landroidx/annotation/o0O;
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "FirebaseMessaging.class"
    .end annotation
.end field

.field private static iIlliIll:Lcom/google/firebase/messaging/lIiL1Il1i; = null
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field

.field private static final lii11l1lLL:J

.field public static final oOO:Ljava/lang/String; = "FCM"
    .annotation build Landroidx/annotation/ooo0OoOO0OoO;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final II1iI:Lcom/google/firebase/iid/lILLl1lI1l1/lILLl1lI1l1;
    .annotation build Landroidx/annotation/OOOO;
    .end annotation
.end field

.field private final ILIi1lLIl1l1l:Lcom/google/firebase/messaging/LII1lIii1LLL;

.field private final O0O00O:Lcom/google/android/gms/tasks/Task;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/messaging/l1lLiIL;",
            ">;"
        }
    .end annotation
.end field

.field private final O0oOo00oOO:Lcom/google/firebase/messaging/Oo0;

.field private final OO0O0O0O0OOOO:Ljava/util/concurrent/Executor;

.field private final OOoo0:Lcom/google/firebase/messaging/FirebaseMessaging$lILLl1lI1l1;

.field private final OoOO0O:Landroid/app/Application$ActivityLifecycleCallbacks;

.field private final iLLiliLI:Ljava/util/concurrent/Executor;

.field private final lILLl1lI1l1:Lcom/google/firebase/iLLiliLI;

.field private final lIlL:Lcom/google/firebase/installations/ILIi1lLIl1l1l;

.field private oO0OoO0oOOOo:Z
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private final oo0OOo00ooo:Landroid/content/Context;

.field private final ooO0O0Oo:Lcom/google/firebase/messaging/il1L1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x8

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    sput-wide v0, Lcom/google/firebase/messaging/FirebaseMessaging;->lii11l1lLL:J

    return-void
.end method

.method constructor <init>(Lcom/google/firebase/iLLiliLI;Lcom/google/firebase/iid/lILLl1lI1l1/lILLl1lI1l1;Lcom/google/firebase/O0o0oOoOO0o0O/II1iI;Lcom/google/firebase/O0o0oOoOO0o0O/II1iI;Lcom/google/firebase/installations/ILIi1lLIl1l1l;Lcom/google/android/datatransport/TransportFactory;Lcom/google/firebase/ILILliIIIllIi/oo0OOo00ooo;)V
    .locals 9
    .param p2    # Lcom/google/firebase/iid/lILLl1lI1l1/lILLl1lI1l1;
        .annotation build Landroidx/annotation/OOOO;
        .end annotation
    .end param
    .param p6    # Lcom/google/android/datatransport/TransportFactory;
        .annotation build Landroidx/annotation/OOOO;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/iLLiliLI;",
            "Lcom/google/firebase/iid/lILLl1lI1l1/lILLl1lI1l1;",
            "Lcom/google/firebase/O0o0oOoOO0o0O/II1iI<",
            "Lcom/google/firebase/oO0oooO/iLLiliLI;",
            ">;",
            "Lcom/google/firebase/O0o0oOoOO0o0O/II1iI<",
            "Lcom/google/firebase/lIL1LilLIIl/ILIi1lLIl1l1l;",
            ">;",
            "Lcom/google/firebase/installations/ILIi1lLIl1l1l;",
            "Lcom/google/android/datatransport/TransportFactory;",
            "Lcom/google/firebase/ILILliIIIllIi/oo0OOo00ooo;",
            ")V"
        }
    .end annotation

    new-instance v8, Lcom/google/firebase/messaging/LII1lIii1LLL;

    invoke-virtual {p1}, Lcom/google/firebase/iLLiliLI;->oO0OoO0oOOOo()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v8, v0}, Lcom/google/firebase/messaging/LII1lIii1LLL;-><init>(Landroid/content/Context;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object/from16 v7, p7

    invoke-direct/range {v0 .. v8}, Lcom/google/firebase/messaging/FirebaseMessaging;-><init>(Lcom/google/firebase/iLLiliLI;Lcom/google/firebase/iid/lILLl1lI1l1/lILLl1lI1l1;Lcom/google/firebase/O0o0oOoOO0o0O/II1iI;Lcom/google/firebase/O0o0oOoOO0o0O/II1iI;Lcom/google/firebase/installations/ILIi1lLIl1l1l;Lcom/google/android/datatransport/TransportFactory;Lcom/google/firebase/ILILliIIIllIi/oo0OOo00ooo;Lcom/google/firebase/messaging/LII1lIii1LLL;)V

    return-void
.end method

.method constructor <init>(Lcom/google/firebase/iLLiliLI;Lcom/google/firebase/iid/lILLl1lI1l1/lILLl1lI1l1;Lcom/google/firebase/O0o0oOoOO0o0O/II1iI;Lcom/google/firebase/O0o0oOoOO0o0O/II1iI;Lcom/google/firebase/installations/ILIi1lLIl1l1l;Lcom/google/android/datatransport/TransportFactory;Lcom/google/firebase/ILILliIIIllIi/oo0OOo00ooo;Lcom/google/firebase/messaging/LII1lIii1LLL;)V
    .locals 10
    .param p2    # Lcom/google/firebase/iid/lILLl1lI1l1/lILLl1lI1l1;
        .annotation build Landroidx/annotation/OOOO;
        .end annotation
    .end param
    .param p6    # Lcom/google/android/datatransport/TransportFactory;
        .annotation build Landroidx/annotation/OOOO;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/iLLiliLI;",
            "Lcom/google/firebase/iid/lILLl1lI1l1/lILLl1lI1l1;",
            "Lcom/google/firebase/O0o0oOoOO0o0O/II1iI<",
            "Lcom/google/firebase/oO0oooO/iLLiliLI;",
            ">;",
            "Lcom/google/firebase/O0o0oOoOO0o0O/II1iI<",
            "Lcom/google/firebase/lIL1LilLIIl/ILIi1lLIl1l1l;",
            ">;",
            "Lcom/google/firebase/installations/ILIi1lLIl1l1l;",
            "Lcom/google/android/datatransport/TransportFactory;",
            "Lcom/google/firebase/ILILliIIIllIi/oo0OOo00ooo;",
            "Lcom/google/firebase/messaging/LII1lIii1LLL;",
            ")V"
        }
    .end annotation

    new-instance v7, Lcom/google/firebase/messaging/Oo0;

    move-object v0, v7

    move-object v1, p1

    move-object/from16 v2, p8

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/google/firebase/messaging/Oo0;-><init>(Lcom/google/firebase/iLLiliLI;Lcom/google/firebase/messaging/LII1lIii1LLL;Lcom/google/firebase/O0o0oOoOO0o0O/II1iI;Lcom/google/firebase/O0o0oOoOO0o0O/II1iI;Lcom/google/firebase/installations/ILIi1lLIl1l1l;)V

    invoke-static {}, Lcom/google/firebase/messaging/iIlliIll;->O0oOo00oOO()Ljava/util/concurrent/ExecutorService;

    move-result-object v8

    invoke-static {}, Lcom/google/firebase/messaging/iIlliIll;->II1iI()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v9

    move-object v0, p0

    move-object v2, p2

    move-object v3, p5

    move-object/from16 v4, p6

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    invoke-direct/range {v0 .. v9}, Lcom/google/firebase/messaging/FirebaseMessaging;-><init>(Lcom/google/firebase/iLLiliLI;Lcom/google/firebase/iid/lILLl1lI1l1/lILLl1lI1l1;Lcom/google/firebase/installations/ILIi1lLIl1l1l;Lcom/google/android/datatransport/TransportFactory;Lcom/google/firebase/ILILliIIIllIi/oo0OOo00ooo;Lcom/google/firebase/messaging/LII1lIii1LLL;Lcom/google/firebase/messaging/Oo0;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method constructor <init>(Lcom/google/firebase/iLLiliLI;Lcom/google/firebase/iid/lILLl1lI1l1/lILLl1lI1l1;Lcom/google/firebase/installations/ILIi1lLIl1l1l;Lcom/google/android/datatransport/TransportFactory;Lcom/google/firebase/ILILliIIIllIi/oo0OOo00ooo;Lcom/google/firebase/messaging/LII1lIii1LLL;Lcom/google/firebase/messaging/Oo0;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V
    .locals 6
    .param p2    # Lcom/google/firebase/iid/lILLl1lI1l1/lILLl1lI1l1;
        .annotation build Landroidx/annotation/OOOO;
        .end annotation
    .end param
    .param p4    # Lcom/google/android/datatransport/TransportFactory;
        .annotation build Landroidx/annotation/OOOO;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->oO0OoO0oOOOo:Z

    sput-object p4, Lcom/google/firebase/messaging/FirebaseMessaging;->OOOOo:Lcom/google/android/datatransport/TransportFactory;

    iput-object p1, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->lILLl1lI1l1:Lcom/google/firebase/iLLiliLI;

    iput-object p2, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->II1iI:Lcom/google/firebase/iid/lILLl1lI1l1/lILLl1lI1l1;

    iput-object p3, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->lIlL:Lcom/google/firebase/installations/ILIi1lLIl1l1l;

    new-instance p4, Lcom/google/firebase/messaging/FirebaseMessaging$lILLl1lI1l1;

    invoke-direct {p4, p0, p5}, Lcom/google/firebase/messaging/FirebaseMessaging$lILLl1lI1l1;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;Lcom/google/firebase/ILILliIIIllIi/oo0OOo00ooo;)V

    iput-object p4, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->OOoo0:Lcom/google/firebase/messaging/FirebaseMessaging$lILLl1lI1l1;

    invoke-virtual {p1}, Lcom/google/firebase/iLLiliLI;->oO0OoO0oOOOo()Landroid/content/Context;

    move-result-object v4

    iput-object v4, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->oo0OOo00ooo:Landroid/content/Context;

    new-instance p4, Lcom/google/firebase/messaging/OOOOo;

    invoke-direct {p4}, Lcom/google/firebase/messaging/OOOOo;-><init>()V

    iput-object p4, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->OoOO0O:Landroid/app/Application$ActivityLifecycleCallbacks;

    iput-object p6, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->ILIi1lLIl1l1l:Lcom/google/firebase/messaging/LII1lIii1LLL;

    iput-object p8, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->iLLiliLI:Ljava/util/concurrent/Executor;

    iput-object p7, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->O0oOo00oOO:Lcom/google/firebase/messaging/Oo0;

    new-instance p5, Lcom/google/firebase/messaging/il1L1;

    invoke-direct {p5, p8}, Lcom/google/firebase/messaging/il1L1;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p5, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->ooO0O0Oo:Lcom/google/firebase/messaging/il1L1;

    iput-object p9, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->OO0O0O0O0OOOO:Ljava/util/concurrent/Executor;

    invoke-virtual {p1}, Lcom/google/firebase/iLLiliLI;->oO0OoO0oOOOo()Landroid/content/Context;

    move-result-object p1

    instance-of p5, p1, Landroid/app/Application;

    if-eqz p5, :cond_0

    check-cast p1, Landroid/app/Application;

    invoke-virtual {p1, p4}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result p4

    new-instance p5, Ljava/lang/StringBuilder;

    add-int/lit8 p4, p4, 0x7d

    invoke-direct {p5, p4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p4, "Context "

    invoke-virtual {p5, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " was not an application, can\'t register for lifecycle callbacks. Some notification events may be dropped as a result."

    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "FirebaseMessaging"

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p1, p4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    if-eqz p2, :cond_1

    new-instance p1, Lcom/google/firebase/messaging/l1iLL11I;

    invoke-direct {p1, p0}, Lcom/google/firebase/messaging/l1iLL11I;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;)V

    invoke-interface {p2, p1}, Lcom/google/firebase/iid/lILLl1lI1l1/lILLl1lI1l1;->lIlL(Lcom/google/firebase/iid/lILLl1lI1l1/lILLl1lI1l1$lILLl1lI1l1;)V

    :cond_1
    const-class p1, Lcom/google/firebase/messaging/FirebaseMessaging;

    monitor-enter p1

    :try_start_0
    sget-object p2, Lcom/google/firebase/messaging/FirebaseMessaging;->iIlliIll:Lcom/google/firebase/messaging/lIiL1Il1i;

    if-nez p2, :cond_2

    new-instance p2, Lcom/google/firebase/messaging/lIiL1Il1i;

    invoke-direct {p2, v4}, Lcom/google/firebase/messaging/lIiL1Il1i;-><init>(Landroid/content/Context;)V

    sput-object p2, Lcom/google/firebase/messaging/FirebaseMessaging;->iIlliIll:Lcom/google/firebase/messaging/lIiL1Il1i;

    :cond_2
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance p1, Lcom/google/firebase/messaging/Oo0OO0o0O0O0o;

    invoke-direct {p1, p0}, Lcom/google/firebase/messaging/Oo0OO0o0O0O0o;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;)V

    invoke-interface {p9, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    invoke-static {}, Lcom/google/firebase/messaging/iIlliIll;->ooO0O0Oo()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v5

    move-object v0, p0

    move-object v1, p3

    move-object v2, p6

    move-object v3, p7

    invoke-static/range {v0 .. v5}, Lcom/google/firebase/messaging/l1lLiIL;->O0oOo00oOO(Lcom/google/firebase/messaging/FirebaseMessaging;Lcom/google/firebase/installations/ILIi1lLIl1l1l;Lcom/google/firebase/messaging/LII1lIii1LLL;Lcom/google/firebase/messaging/Oo0;Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->O0O00O:Lcom/google/android/gms/tasks/Task;

    invoke-static {}, Lcom/google/firebase/messaging/iIlliIll;->OOoo0()Ljava/util/concurrent/Executor;

    move-result-object p2

    new-instance p3, Lcom/google/firebase/messaging/O00O0o0O00OO;

    invoke-direct {p3, p0}, Lcom/google/firebase/messaging/O00O0o0O00OO;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;)V

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    return-void

    :catchall_0
    move-exception p2

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p2
.end method

.method static synthetic II1iI(Lcom/google/firebase/messaging/FirebaseMessaging;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/firebase/messaging/FirebaseMessaging;->oO0oooO()V

    return-void
.end method

.method static final synthetic ILILliIIIllIi(Ljava/lang/String;Lcom/google/firebase/messaging/l1lLiIL;)Lcom/google/android/gms/tasks/Task;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p1, p0}, Lcom/google/firebase/messaging/l1lLiIL;->OOOOo(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method static final synthetic L1iLlii11LLl(Ljava/lang/String;Lcom/google/firebase/messaging/l1lLiIL;)Lcom/google/android/gms/tasks/Task;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p1, p0}, Lcom/google/firebase/messaging/l1lLiIL;->lL(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method private O0O00O()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->lILLl1lI1l1:Lcom/google/firebase/iLLiliLI;

    invoke-virtual {v0}, Lcom/google/firebase/iLLiliLI;->iIlliIll()Ljava/lang/String;

    move-result-object v0

    const-string v1, "[DEFAULT]"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->lILLl1lI1l1:Lcom/google/firebase/iLLiliLI;

    invoke-virtual {v0}, Lcom/google/firebase/iLLiliLI;->OOoO0o()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public static OoOO0O()Lcom/google/android/datatransport/TransportFactory;
    .locals 1
    .annotation build Landroidx/annotation/OOOO;
    .end annotation

    sget-object v0, Lcom/google/firebase/messaging/FirebaseMessaging;->OOOOo:Lcom/google/android/datatransport/TransportFactory;

    return-object v0
.end method

.method static declared-synchronized getInstance(Lcom/google/firebase/iLLiliLI;)Lcom/google/firebase/messaging/FirebaseMessaging;
    .locals 2
    .param p0    # Lcom/google/firebase/iLLiliLI;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Landroidx/annotation/ooo0OoOO0OoO;
    .end annotation

    const-class v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0, v0}, Lcom/google/firebase/iLLiliLI;->O0O00O(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/messaging/FirebaseMessaging;

    const-string v1, "Firebase Messaging component is not present"

    invoke-static {p0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized iLLiliLI()Lcom/google/firebase/messaging/FirebaseMessaging;
    .locals 2
    .annotation build Landroidx/annotation/ooo0OoOO0OoO;
    .end annotation

    const-class v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lcom/google/firebase/iLLiliLI;->oOO()Lcom/google/firebase/iLLiliLI;

    move-result-object v1

    invoke-static {v1}, Lcom/google/firebase/messaging/FirebaseMessaging;->getInstance(Lcom/google/firebase/iLLiliLI;)Lcom/google/firebase/messaging/FirebaseMessaging;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method static synthetic lILLl1lI1l1(Lcom/google/firebase/messaging/FirebaseMessaging;)Lcom/google/firebase/iLLiliLI;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->lILLl1lI1l1:Lcom/google/firebase/iLLiliLI;

    return-object p0
.end method

.method private oO0oooO()V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->II1iI:Lcom/google/firebase/iid/lILLl1lI1l1/lILLl1lI1l1;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/firebase/iid/lILLl1lI1l1/lILLl1lI1l1;->oo0OOo00ooo()Ljava/lang/String;

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/google/firebase/messaging/FirebaseMessaging;->oO0OoO0oOOOo()Lcom/google/firebase/messaging/lIiL1Il1i$lILLl1lI1l1;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->iIL1LLLIllL(Lcom/google/firebase/messaging/lIiL1Il1i$lILLl1lI1l1;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/google/firebase/messaging/FirebaseMessaging;->ooO0()V

    :cond_1
    return-void
.end method

.method private oOO(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->lILLl1lI1l1:Lcom/google/firebase/iLLiliLI;

    invoke-virtual {v0}, Lcom/google/firebase/iLLiliLI;->iIlliIll()Ljava/lang/String;

    move-result-object v0

    const-string v1, "[DEFAULT]"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    const-string v1, "FirebaseMessaging"

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->lILLl1lI1l1:Lcom/google/firebase/iLLiliLI;

    invoke-virtual {v0}, Lcom/google/firebase/iLLiliLI;->iIlliIll()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Invoking onNewToken for app: "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.google.firebase.messaging.NEW_TOKEN"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "token"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    new-instance p1, Lcom/google/firebase/messaging/lii11l1lLL;

    iget-object v1, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->oo0OOo00ooo:Landroid/content/Context;

    invoke-direct {p1, v1}, Lcom/google/firebase/messaging/lii11l1lLL;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Lcom/google/firebase/messaging/lii11l1lLL;->OOoo0(Landroid/content/Intent;)Lcom/google/android/gms/tasks/Task;

    :cond_2
    return-void
.end method

.method private declared-synchronized ooO0()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->oO0OoO0oOOOo:Z

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/google/firebase/messaging/FirebaseMessaging;->Oo0(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public ILIi1lLIl1l1l()Lcom/google/android/gms/tasks/Task;
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

    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->II1iI:Lcom/google/firebase/iid/lILLl1lI1l1/lILLl1lI1l1;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/firebase/iid/lILLl1lI1l1/lILLl1lI1l1;->lILLl1lI1l1()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    iget-object v1, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->OO0O0O0O0OOOO:Ljava/util/concurrent/Executor;

    new-instance v2, Lcom/google/firebase/messaging/Oooo00oO00o0o;

    invoke-direct {v2, p0, v0}, Lcom/google/firebase/messaging/Oooo00oO00o0o;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0
.end method

.method declared-synchronized IllIl(Z)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-boolean p1, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->oO0OoO0oOOOo:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public Lil1IL11Lll1L(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ooo0OoOO0OoO;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->O0O00O:Lcom/google/android/gms/tasks/Task;

    new-instance v1, Lcom/google/firebase/messaging/L1iLlii11LLl;

    invoke-direct {v1, p1}, Lcom/google/firebase/messaging/L1iLlii11LLl;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->onSuccessTask(Lcom/google/android/gms/tasks/SuccessContinuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method final synthetic O00O0o0O00OO(Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lcom/google/firebase/messaging/FirebaseMessaging;->lIlL()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    return-void
.end method

.method public O0o0oOoOO0o0O(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->OOoo0:Lcom/google/firebase/messaging/FirebaseMessaging$lILLl1lI1l1;

    invoke-virtual {v0, p1}, Lcom/google/firebase/messaging/FirebaseMessaging$lILLl1lI1l1;->O0oOo00oOO(Z)V

    return-void
.end method

.method public O0oOo00oOO()Lcom/google/android/gms/tasks/Task;
    .locals 3
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

    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->II1iI:Lcom/google/firebase/iid/lILLl1lI1l1/lILLl1lI1l1;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    iget-object v1, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->OO0O0O0O0OOOO:Ljava/util/concurrent/Executor;

    new-instance v2, Lcom/google/firebase/messaging/lLI1LlL;

    invoke-direct {v2, p0, v0}, Lcom/google/firebase/messaging/lLI1LlL;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/google/firebase/messaging/FirebaseMessaging;->oO0OoO0oOOOo()Lcom/google/firebase/messaging/lIiL1Il1i$lILLl1lI1l1;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {}, Lcom/google/firebase/messaging/iIlliIll;->oo0OOo00ooo()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->lIlL:Lcom/google/firebase/installations/ILIi1lLIl1l1l;

    invoke-interface {v1}, Lcom/google/firebase/installations/ILIi1lLIl1l1l;->getId()Lcom/google/android/gms/tasks/Task;

    move-result-object v1

    new-instance v2, Lcom/google/firebase/messaging/ILILliIIIllIi;

    invoke-direct {v2, p0, v0}, Lcom/google/firebase/messaging/ILILliIIIllIi;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;Ljava/util/concurrent/ExecutorService;)V

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0
.end method

.method OO0O0O0O0OOOO()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->oo0OOo00ooo:Landroid/content/Context;

    return-object v0
.end method

.method final synthetic OOOOo(Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->O0oOo00oOO:Lcom/google/firebase/messaging/Oo0;

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/google/firebase/messaging/Oo0;->O0oOo00oOO(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method final synthetic OOoO0o(Ljava/lang/String;Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->ooO0O0Oo:Lcom/google/firebase/messaging/il1L1;

    new-instance v1, Lcom/google/firebase/messaging/oOoo00Oo00O;

    invoke-direct {v1, p0, p2}, Lcom/google/firebase/messaging/oOoo00Oo00O;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;Lcom/google/android/gms/tasks/Task;)V

    invoke-virtual {v0, p1, v1}, Lcom/google/firebase/messaging/il1L1;->lILLl1lI1l1(Ljava/lang/String;Lcom/google/firebase/messaging/il1L1$lILLl1lI1l1;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method OOoo0(Ljava/lang/Runnable;J)V
    .locals 4

    const-class v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/firebase/messaging/FirebaseMessaging;->OOoO0o:Ljava/util/concurrent/ScheduledExecutorService;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    new-instance v2, Lcom/google/android/gms/common/util/concurrent/NamedThreadFactory;

    const-string v3, "TAG"

    invoke-direct {v2, v3}, Lcom/google/android/gms/common/util/concurrent/NamedThreadFactory;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-direct {v1, v3, v2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    sput-object v1, Lcom/google/firebase/messaging/FirebaseMessaging;->OOoO0o:Ljava/util/concurrent/ScheduledExecutorService;

    :cond_0
    sget-object v1, Lcom/google/firebase/messaging/FirebaseMessaging;->OOoO0o:Ljava/util/concurrent/ScheduledExecutorService;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v1, p1, p2, p3, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method declared-synchronized Oo0(J)V
    .locals 4

    monitor-enter p0

    const-wide/16 v0, 0x1e

    add-long v2, p1, p1

    :try_start_0
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    sget-wide v2, Lcom/google/firebase/messaging/FirebaseMessaging;->lii11l1lLL:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    new-instance v2, Lcom/google/firebase/messaging/OOoOOooo0o;

    invoke-direct {v2, p0, v0, v1}, Lcom/google/firebase/messaging/OOoOOooo0o;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;J)V

    invoke-virtual {p0, v2, p1, p2}, Lcom/google/firebase/messaging/FirebaseMessaging;->OOoo0(Ljava/lang/Runnable;J)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->oO0OoO0oOOOo:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method final synthetic Oo0OO0o0O0O0o(Ljava/util/concurrent/ExecutorService;Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->O0oOo00oOO:Lcom/google/firebase/messaging/Oo0;

    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {v0, p2}, Lcom/google/firebase/messaging/Oo0;->II1iI(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    move-result-object p2

    new-instance v0, Lcom/google/firebase/messaging/lL;

    invoke-direct {v0, p0}, Lcom/google/firebase/messaging/lL;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;)V

    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/tasks/Task;->continueWith(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public OoOoO(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ooo0OoOO0OoO;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->O0O00O:Lcom/google/android/gms/tasks/Task;

    new-instance v1, Lcom/google/firebase/messaging/lIL1LilLIIl;

    invoke-direct {v1, p1}, Lcom/google/firebase/messaging/lIL1LilLIIl;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->onSuccessTask(Lcom/google/android/gms/tasks/SuccessContinuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method final synthetic Oooo00oO00o0o()V
    .locals 1

    invoke-virtual {p0}, Lcom/google/firebase/messaging/FirebaseMessaging;->lii11l1lLL()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/firebase/messaging/FirebaseMessaging;->oO0oooO()V

    :cond_0
    return-void
.end method

.method iIL1LLLIllL(Lcom/google/firebase/messaging/lIiL1Il1i$lILLl1lI1l1;)Z
    .locals 1
    .param p1    # Lcom/google/firebase/messaging/lIiL1Il1i$lILLl1lI1l1;
        .annotation build Landroidx/annotation/OOOO;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0O;
    .end annotation

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->ILIi1lLIl1l1l:Lcom/google/firebase/messaging/LII1lIii1LLL;

    invoke-virtual {v0}, Lcom/google/firebase/messaging/LII1lIii1LLL;->lILLl1lI1l1()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/firebase/messaging/lIiL1Il1i$lILLl1lI1l1;->II1iI(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method iIlliIll()Z
    .locals 1
    .annotation build Landroidx/annotation/o0O;
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->ILIi1lLIl1l1l:Lcom/google/firebase/messaging/LII1lIii1LLL;

    invoke-virtual {v0}, Lcom/google/firebase/messaging/LII1lIii1LLL;->OOoo0()Z

    move-result v0

    return v0
.end method

.method final synthetic l1iLL11I(Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->II1iI:Lcom/google/firebase/iid/lILLl1lI1l1/lILLl1lI1l1;

    iget-object v1, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->lILLl1lI1l1:Lcom/google/firebase/iLLiliLI;

    invoke-static {v1}, Lcom/google/firebase/messaging/LII1lIii1LLL;->lIlL(Lcom/google/firebase/iLLiliLI;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "FCM"

    invoke-interface {v0, v1, v2}, Lcom/google/firebase/iid/lILLl1lI1l1/lILLl1lI1l1;->II1iI(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    return-void
.end method

.method public lIL1LilLIIl(Lcom/google/firebase/messaging/RemoteMessage;)V
    .locals 6
    .param p1    # Lcom/google/firebase/messaging/RemoteMessage;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param

    invoke-virtual {p1}, Lcom/google/firebase/messaging/RemoteMessage;->getTo()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.google.android.gcm.intent.SEND"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "com.google.example.invalidpackage"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v2, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->oo0OOo00ooo:Landroid/content/Context;

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x17

    const/4 v5, 0x0

    if-lt v3, v4, :cond_0

    const/high16 v3, 0x4000000

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-static {v2, v5, v1, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    const-string v2, "app"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v1, "com.google.android.gms"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1, v0}, Lcom/google/firebase/messaging/RemoteMessage;->L1iLlii11LLl(Landroid/content/Intent;)V

    iget-object p1, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->oo0OOo00ooo:Landroid/content/Context;

    const-string v1, "com.google.android.gtalkservice.permission.GTALK_SERVICE"

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->sendOrderedBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Missing \'to\'"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method lIlL()Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->II1iI:Lcom/google/firebase/iid/lILLl1lI1l1/lILLl1lI1l1;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-interface {v0}, Lcom/google/firebase/iid/lILLl1lI1l1/lILLl1lI1l1;->lILLl1lI1l1()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_0
    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_0
    invoke-virtual {p0}, Lcom/google/firebase/messaging/FirebaseMessaging;->oO0OoO0oOOOo()Lcom/google/firebase/messaging/lIiL1Il1i$lILLl1lI1l1;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->iIL1LLLIllL(Lcom/google/firebase/messaging/lIiL1Il1i$lILLl1lI1l1;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v0, v0, Lcom/google/firebase/messaging/lIiL1Il1i$lILLl1lI1l1;->lILLl1lI1l1:Ljava/lang/String;

    return-object v0

    :cond_1
    iget-object v1, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->lILLl1lI1l1:Lcom/google/firebase/iLLiliLI;

    invoke-static {v1}, Lcom/google/firebase/messaging/LII1lIii1LLL;->lIlL(Lcom/google/firebase/iLLiliLI;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->lIlL:Lcom/google/firebase/installations/ILIi1lLIl1l1l;

    invoke-interface {v2}, Lcom/google/firebase/installations/ILIi1lLIl1l1l;->getId()Lcom/google/android/gms/tasks/Task;

    move-result-object v2

    invoke-static {}, Lcom/google/firebase/messaging/iIlliIll;->oo0OOo00ooo()Ljava/util/concurrent/ExecutorService;

    move-result-object v3

    new-instance v4, Lcom/google/firebase/messaging/O0o0oOoOO0o0O;

    invoke-direct {v4, p0, v1}, Lcom/google/firebase/messaging/O0o0oOoOO0o0O;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;Ljava/lang/String;)V

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object v2

    :try_start_1
    invoke-static {v2}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    sget-object v3, Lcom/google/firebase/messaging/FirebaseMessaging;->iIlliIll:Lcom/google/firebase/messaging/lIiL1Il1i;

    invoke-direct {p0}, Lcom/google/firebase/messaging/FirebaseMessaging;->O0O00O()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->ILIi1lLIl1l1l:Lcom/google/firebase/messaging/LII1lIii1LLL;

    invoke-virtual {v5}, Lcom/google/firebase/messaging/LII1lIii1LLL;->lILLl1lI1l1()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v1, v2, v5}, Lcom/google/firebase/messaging/lIiL1Il1i;->OOoo0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/google/firebase/messaging/lIiL1Il1i$lILLl1lI1l1;->lILLl1lI1l1:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    invoke-direct {p0, v2}, Lcom/google/firebase/messaging/FirebaseMessaging;->oOO(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_2

    :cond_3
    return-object v2

    :catch_2
    move-exception v0

    goto :goto_1

    :catch_3
    move-exception v0

    :goto_1
    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method final synthetic lL(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Void;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    sget-object p1, Lcom/google/firebase/messaging/FirebaseMessaging;->iIlliIll:Lcom/google/firebase/messaging/lIiL1Il1i;

    invoke-direct {p0}, Lcom/google/firebase/messaging/FirebaseMessaging;->O0O00O()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->lILLl1lI1l1:Lcom/google/firebase/iLLiliLI;

    invoke-static {v1}, Lcom/google/firebase/messaging/LII1lIii1LLL;->lIlL(Lcom/google/firebase/iLLiliLI;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/firebase/messaging/lIiL1Il1i;->oo0OOo00ooo(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method final synthetic lLI1LlL(Lcom/google/firebase/messaging/l1lLiIL;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/firebase/messaging/FirebaseMessaging;->lii11l1lLL()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/firebase/messaging/l1lLiIL;->iIlliIll()V

    :cond_0
    return-void
.end method

.method public lii11l1lLL()Z
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->OOoo0:Lcom/google/firebase/messaging/FirebaseMessaging$lILLl1lI1l1;

    invoke-virtual {v0}, Lcom/google/firebase/messaging/FirebaseMessaging$lILLl1lI1l1;->II1iI()Z

    move-result v0

    return v0
.end method

.method oO0OoO0oOOOo()Lcom/google/firebase/messaging/lIiL1Il1i$lILLl1lI1l1;
    .locals 3
    .annotation build Landroidx/annotation/OOOO;
    .end annotation

    .annotation build Landroidx/annotation/o0O;
    .end annotation

    sget-object v0, Lcom/google/firebase/messaging/FirebaseMessaging;->iIlliIll:Lcom/google/firebase/messaging/lIiL1Il1i;

    invoke-direct {p0}, Lcom/google/firebase/messaging/FirebaseMessaging;->O0O00O()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->lILLl1lI1l1:Lcom/google/firebase/iLLiliLI;

    invoke-static {v2}, Lcom/google/firebase/messaging/LII1lIii1LLL;->lIlL(Lcom/google/firebase/iLLiliLI;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/messaging/lIiL1Il1i;->O0oOo00oOO(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/messaging/lIiL1Il1i$lILLl1lI1l1;

    move-result-object v0

    return-object v0
.end method

.method public oOoo00Oo00O(Z)V
    .locals 0

    invoke-static {p1}, Lcom/google/firebase/messaging/OOOO;->ILILliIIIllIi(Z)V

    return-void
.end method

.method final bridge synthetic oo0OOo00ooo(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firebase/messaging/FirebaseMessaging;->oOO(Ljava/lang/String;)V

    return-void
.end method

.method public ooO0O0Oo()Z
    .locals 1
    .annotation build Landroidx/annotation/ooo0OoOO0OoO;
    .end annotation

    invoke-static {}, Lcom/google/firebase/messaging/OOOO;->lILLl1lI1l1()Z

    move-result v0

    return v0
.end method
