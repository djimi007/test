.class public Lcom/google/firebase/remoteconfig/ILILliIIIllIi;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation


# static fields
.field public static final ILIi1lLIl1l1l:Ljava/lang/String; = "fetch"

.field public static final O0O00O:Ljava/lang/String; = "activate"

.field private static final OOOOo:Lcom/google/android/gms/common/util/Clock;

.field private static final OOoO0o:Ljava/util/Random;

.field public static final OoOO0O:J = 0x3cL

.field public static final iIlliIll:Ljava/lang/String; = "firebase"
    .annotation build Landroidx/annotation/o0O;
    .end annotation
.end field

.field private static final lii11l1lLL:Ljava/lang/String; = "settings"

.field public static final oO0OoO0oOOOo:Ljava/lang/String; = "defaults"

.field private static final oOO:Ljava/lang/String; = "frc"


# instance fields
.field private final II1iI:Landroid/content/Context;

.field private final O0oOo00oOO:Lcom/google/firebase/installations/ILIi1lLIl1l1l;

.field private final OO0O0O0O0OOOO:Ljava/lang/String;

.field private final OOoo0:Lcom/google/firebase/O0o0oOoOO0o0O/II1iI;
    .annotation build Landroidx/annotation/OOOO;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/O0o0oOoOO0o0O/II1iI<",
            "Lcom/google/firebase/analytics/lILLl1lI1l1/lILLl1lI1l1;",
            ">;"
        }
    .end annotation
.end field

.field private iLLiliLI:Ljava/util/Map;
    .annotation build Landroidx/annotation/lLI1LlL;
        value = "this"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final lILLl1lI1l1:Ljava/util/Map;
    .annotation build Landroidx/annotation/lLI1LlL;
        value = "this"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/firebase/remoteconfig/lii11l1lLL;",
            ">;"
        }
    .end annotation
.end field

.field private final lIlL:Ljava/util/concurrent/ExecutorService;

.field private final oo0OOo00ooo:Lcom/google/firebase/iLLiliLI;

.field private final ooO0O0Oo:Lcom/google/firebase/OOoO0o/oo0OOo00ooo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/common/util/DefaultClock;->getInstance()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/remoteconfig/ILILliIIIllIi;->OOOOo:Lcom/google/android/gms/common/util/Clock;

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, Lcom/google/firebase/remoteconfig/ILILliIIIllIi;->OOoO0o:Ljava/util/Random;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/google/firebase/iLLiliLI;Lcom/google/firebase/installations/ILIi1lLIl1l1l;Lcom/google/firebase/OOoO0o/oo0OOo00ooo;Lcom/google/firebase/O0o0oOoOO0o0O/II1iI;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/firebase/iLLiliLI;",
            "Lcom/google/firebase/installations/ILIi1lLIl1l1l;",
            "Lcom/google/firebase/OOoO0o/oo0OOo00ooo;",
            "Lcom/google/firebase/O0o0oOoOO0o0O/II1iI<",
            "Lcom/google/firebase/analytics/lILLl1lI1l1/lILLl1lI1l1;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    const/4 v7, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v7}, Lcom/google/firebase/remoteconfig/ILILliIIIllIi;-><init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Lcom/google/firebase/iLLiliLI;Lcom/google/firebase/installations/ILIi1lLIl1l1l;Lcom/google/firebase/OOoO0o/oo0OOo00ooo;Lcom/google/firebase/O0o0oOoOO0o0O/II1iI;Z)V

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Lcom/google/firebase/iLLiliLI;Lcom/google/firebase/installations/ILIi1lLIl1l1l;Lcom/google/firebase/OOoO0o/oo0OOo00ooo;Lcom/google/firebase/O0o0oOoOO0o0O/II1iI;Z)V
    .locals 1
    .annotation build Landroidx/annotation/o0O;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/concurrent/ExecutorService;",
            "Lcom/google/firebase/iLLiliLI;",
            "Lcom/google/firebase/installations/ILIi1lLIl1l1l;",
            "Lcom/google/firebase/OOoO0o/oo0OOo00ooo;",
            "Lcom/google/firebase/O0o0oOoOO0o0O/II1iI<",
            "Lcom/google/firebase/analytics/lILLl1lI1l1/lILLl1lI1l1;",
            ">;Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/remoteconfig/ILILliIIIllIi;->lILLl1lI1l1:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/remoteconfig/ILILliIIIllIi;->iLLiliLI:Ljava/util/Map;

    iput-object p1, p0, Lcom/google/firebase/remoteconfig/ILILliIIIllIi;->II1iI:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/firebase/remoteconfig/ILILliIIIllIi;->lIlL:Ljava/util/concurrent/ExecutorService;

    iput-object p3, p0, Lcom/google/firebase/remoteconfig/ILILliIIIllIi;->oo0OOo00ooo:Lcom/google/firebase/iLLiliLI;

    iput-object p4, p0, Lcom/google/firebase/remoteconfig/ILILliIIIllIi;->O0oOo00oOO:Lcom/google/firebase/installations/ILIi1lLIl1l1l;

    iput-object p5, p0, Lcom/google/firebase/remoteconfig/ILILliIIIllIi;->ooO0O0Oo:Lcom/google/firebase/OOoO0o/oo0OOo00ooo;

    iput-object p6, p0, Lcom/google/firebase/remoteconfig/ILILliIIIllIi;->OOoo0:Lcom/google/firebase/O0o0oOoOO0o0O/II1iI;

    invoke-virtual {p3}, Lcom/google/firebase/iLLiliLI;->OOOOo()Lcom/google/firebase/lii11l1lLL;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/lii11l1lLL;->O0O00O()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/remoteconfig/ILILliIIIllIi;->OO0O0O0O0OOOO:Ljava/lang/String;

    if-eqz p7, :cond_0

    new-instance p1, Lcom/google/firebase/remoteconfig/O0O00O;

    invoke-direct {p1, p0}, Lcom/google/firebase/remoteconfig/O0O00O;-><init>(Lcom/google/firebase/remoteconfig/ILILliIIIllIi;)V

    invoke-static {p2, p1}, Lcom/google/android/gms/tasks/Tasks;->call(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    :cond_0
    return-void
.end method

.method private static ILIi1lLIl1l1l(Lcom/google/firebase/iLLiliLI;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/firebase/iLLiliLI;->iIlliIll()Ljava/lang/String;

    move-result-object p0

    const-string v0, "[DEFAULT]"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private static O0O00O(Lcom/google/firebase/iLLiliLI;Ljava/lang/String;)Z
    .locals 1

    const-string v0, "firebase"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {p0}, Lcom/google/firebase/remoteconfig/ILILliIIIllIi;->ILIi1lLIl1l1l(Lcom/google/firebase/iLLiliLI;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method static OO0O0O0O0OOOO(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/remoteconfig/internal/lii11l1lLL;
    .locals 3
    .annotation build Landroidx/annotation/o0O;
    .end annotation

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "frc"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 p1, 0x2

    aput-object p2, v0, p1

    const/4 p1, 0x3

    const-string p2, "settings"

    aput-object p2, v0, p1

    const-string p1, "%s_%s_%s_%s"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    new-instance p1, Lcom/google/firebase/remoteconfig/internal/lii11l1lLL;

    invoke-direct {p1, p0}, Lcom/google/firebase/remoteconfig/internal/lii11l1lLL;-><init>(Landroid/content/SharedPreferences;)V

    return-object p1
.end method

.method private OOoo0(Lcom/google/firebase/remoteconfig/internal/ILIi1lLIl1l1l;Lcom/google/firebase/remoteconfig/internal/ILIi1lLIl1l1l;)Lcom/google/firebase/remoteconfig/internal/oOO;
    .locals 2

    new-instance v0, Lcom/google/firebase/remoteconfig/internal/oOO;

    iget-object v1, p0, Lcom/google/firebase/remoteconfig/ILILliIIIllIi;->lIlL:Ljava/util/concurrent/ExecutorService;

    invoke-direct {v0, v1, p1, p2}, Lcom/google/firebase/remoteconfig/internal/oOO;-><init>(Ljava/util/concurrent/Executor;Lcom/google/firebase/remoteconfig/internal/ILIi1lLIl1l1l;Lcom/google/firebase/remoteconfig/internal/ILIi1lLIl1l1l;)V

    return-object v0
.end method

.method private static iLLiliLI(Lcom/google/firebase/iLLiliLI;Ljava/lang/String;Lcom/google/firebase/O0o0oOoOO0o0O/II1iI;)Lcom/google/firebase/remoteconfig/internal/Oo0OO0o0O0O0o;
    .locals 0
    .annotation build Landroidx/annotation/OOOO;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/iLLiliLI;",
            "Ljava/lang/String;",
            "Lcom/google/firebase/O0o0oOoOO0o0O/II1iI<",
            "Lcom/google/firebase/analytics/lILLl1lI1l1/lILLl1lI1l1;",
            ">;)",
            "Lcom/google/firebase/remoteconfig/internal/Oo0OO0o0O0O0o;"
        }
    .end annotation

    invoke-static {p0}, Lcom/google/firebase/remoteconfig/ILILliIIIllIi;->ILIi1lLIl1l1l(Lcom/google/firebase/iLLiliLI;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "firebase"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Lcom/google/firebase/remoteconfig/internal/Oo0OO0o0O0O0o;

    invoke-direct {p0, p2}, Lcom/google/firebase/remoteconfig/internal/Oo0OO0o0O0O0o;-><init>(Lcom/google/firebase/O0o0oOoOO0o0O/II1iI;)V

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private lIlL(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/remoteconfig/internal/ILIi1lLIl1l1l;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "frc"

    aput-object v2, v0, v1

    iget-object v1, p0, Lcom/google/firebase/remoteconfig/ILILliIIIllIi;->OO0O0O0O0OOOO:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    aput-object p1, v0, v1

    const/4 p1, 0x3

    aput-object p2, v0, p1

    const-string p1, "%s_%s_%s_%s.json"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object p2

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/ILILliIIIllIi;->II1iI:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/google/firebase/remoteconfig/internal/iIlliIll;->oo0OOo00ooo(Landroid/content/Context;Ljava/lang/String;)Lcom/google/firebase/remoteconfig/internal/iIlliIll;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/google/firebase/remoteconfig/internal/ILIi1lLIl1l1l;->OO0O0O0O0OOOO(Ljava/util/concurrent/ExecutorService;Lcom/google/firebase/remoteconfig/internal/iIlliIll;)Lcom/google/firebase/remoteconfig/internal/ILIi1lLIl1l1l;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public declared-synchronized II1iI(Ljava/lang/String;)Lcom/google/firebase/remoteconfig/lii11l1lLL;
    .locals 13
    .annotation build Landroidx/annotation/o0O;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, "fetch"

    invoke-direct {p0, p1, v0}, Lcom/google/firebase/remoteconfig/ILILliIIIllIi;->lIlL(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/remoteconfig/internal/ILIi1lLIl1l1l;

    move-result-object v7

    const-string v0, "activate"

    invoke-direct {p0, p1, v0}, Lcom/google/firebase/remoteconfig/ILILliIIIllIi;->lIlL(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/remoteconfig/internal/ILIi1lLIl1l1l;

    move-result-object v8

    const-string v0, "defaults"

    invoke-direct {p0, p1, v0}, Lcom/google/firebase/remoteconfig/ILILliIIIllIi;->lIlL(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/remoteconfig/internal/ILIi1lLIl1l1l;

    move-result-object v9

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/ILILliIIIllIi;->II1iI:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/firebase/remoteconfig/ILILliIIIllIi;->OO0O0O0O0OOOO:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lcom/google/firebase/remoteconfig/ILILliIIIllIi;->OO0O0O0O0OOOO(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/remoteconfig/internal/lii11l1lLL;

    move-result-object v12

    invoke-direct {p0, v8, v9}, Lcom/google/firebase/remoteconfig/ILILliIIIllIi;->OOoo0(Lcom/google/firebase/remoteconfig/internal/ILIi1lLIl1l1l;Lcom/google/firebase/remoteconfig/internal/ILIi1lLIl1l1l;)Lcom/google/firebase/remoteconfig/internal/oOO;

    move-result-object v11

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/ILILliIIIllIi;->oo0OOo00ooo:Lcom/google/firebase/iLLiliLI;

    iget-object v1, p0, Lcom/google/firebase/remoteconfig/ILILliIIIllIi;->OOoo0:Lcom/google/firebase/O0o0oOoOO0o0O/II1iI;

    invoke-static {v0, p1, v1}, Lcom/google/firebase/remoteconfig/ILILliIIIllIi;->iLLiliLI(Lcom/google/firebase/iLLiliLI;Ljava/lang/String;Lcom/google/firebase/O0o0oOoOO0o0O/II1iI;)Lcom/google/firebase/remoteconfig/internal/Oo0OO0o0O0O0o;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/google/firebase/remoteconfig/oO0OoO0oOOOo;

    invoke-direct {v1, v0}, Lcom/google/firebase/remoteconfig/oO0OoO0oOOOo;-><init>(Lcom/google/firebase/remoteconfig/internal/Oo0OO0o0O0O0o;)V

    invoke-virtual {v11, v1}, Lcom/google/firebase/remoteconfig/internal/oOO;->lILLl1lI1l1(Lcom/google/android/gms/common/util/BiConsumer;)V

    :cond_0
    iget-object v2, p0, Lcom/google/firebase/remoteconfig/ILILliIIIllIi;->oo0OOo00ooo:Lcom/google/firebase/iLLiliLI;

    iget-object v4, p0, Lcom/google/firebase/remoteconfig/ILILliIIIllIi;->O0oOo00oOO:Lcom/google/firebase/installations/ILIi1lLIl1l1l;

    iget-object v5, p0, Lcom/google/firebase/remoteconfig/ILILliIIIllIi;->ooO0O0Oo:Lcom/google/firebase/OOoO0o/oo0OOo00ooo;

    iget-object v6, p0, Lcom/google/firebase/remoteconfig/ILILliIIIllIi;->lIlL:Ljava/util/concurrent/ExecutorService;

    invoke-virtual {p0, p1, v7, v12}, Lcom/google/firebase/remoteconfig/ILILliIIIllIi;->O0oOo00oOO(Ljava/lang/String;Lcom/google/firebase/remoteconfig/internal/ILIi1lLIl1l1l;Lcom/google/firebase/remoteconfig/internal/lii11l1lLL;)Lcom/google/firebase/remoteconfig/internal/OoOO0O;

    move-result-object v10

    move-object v1, p0

    move-object v3, p1

    invoke-virtual/range {v1 .. v12}, Lcom/google/firebase/remoteconfig/ILILliIIIllIi;->lILLl1lI1l1(Lcom/google/firebase/iLLiliLI;Ljava/lang/String;Lcom/google/firebase/installations/ILIi1lLIl1l1l;Lcom/google/firebase/OOoO0o/oo0OOo00ooo;Ljava/util/concurrent/Executor;Lcom/google/firebase/remoteconfig/internal/ILIi1lLIl1l1l;Lcom/google/firebase/remoteconfig/internal/ILIi1lLIl1l1l;Lcom/google/firebase/remoteconfig/internal/ILIi1lLIl1l1l;Lcom/google/firebase/remoteconfig/internal/OoOO0O;Lcom/google/firebase/remoteconfig/internal/oOO;Lcom/google/firebase/remoteconfig/internal/lii11l1lLL;)Lcom/google/firebase/remoteconfig/lii11l1lLL;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method declared-synchronized O0oOo00oOO(Ljava/lang/String;Lcom/google/firebase/remoteconfig/internal/ILIi1lLIl1l1l;Lcom/google/firebase/remoteconfig/internal/lii11l1lLL;)Lcom/google/firebase/remoteconfig/internal/OoOO0O;
    .locals 11
    .annotation build Landroidx/annotation/o0O;
    .end annotation

    monitor-enter p0

    :try_start_0
    new-instance v10, Lcom/google/firebase/remoteconfig/internal/OoOO0O;

    iget-object v1, p0, Lcom/google/firebase/remoteconfig/ILILliIIIllIi;->O0oOo00oOO:Lcom/google/firebase/installations/ILIi1lLIl1l1l;

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/ILILliIIIllIi;->oo0OOo00ooo:Lcom/google/firebase/iLLiliLI;

    invoke-static {v0}, Lcom/google/firebase/remoteconfig/ILILliIIIllIi;->ILIi1lLIl1l1l(Lcom/google/firebase/iLLiliLI;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/ILILliIIIllIi;->OOoo0:Lcom/google/firebase/O0o0oOoOO0o0O/II1iI;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v2, v0

    iget-object v3, p0, Lcom/google/firebase/remoteconfig/ILILliIIIllIi;->lIlL:Ljava/util/concurrent/ExecutorService;

    sget-object v4, Lcom/google/firebase/remoteconfig/ILILliIIIllIi;->OOOOo:Lcom/google/android/gms/common/util/Clock;

    sget-object v5, Lcom/google/firebase/remoteconfig/ILILliIIIllIi;->OOoO0o:Ljava/util/Random;

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/ILILliIIIllIi;->oo0OOo00ooo:Lcom/google/firebase/iLLiliLI;

    invoke-virtual {v0}, Lcom/google/firebase/iLLiliLI;->OOOOo()Lcom/google/firebase/lii11l1lLL;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/lii11l1lLL;->iLLiliLI()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p3}, Lcom/google/firebase/remoteconfig/ILILliIIIllIi;->ooO0O0Oo(Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/remoteconfig/internal/lii11l1lLL;)Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;

    move-result-object v7

    iget-object v9, p0, Lcom/google/firebase/remoteconfig/ILILliIIIllIi;->iLLiliLI:Ljava/util/Map;

    move-object v0, v10

    move-object v6, p2

    move-object v8, p3

    invoke-direct/range {v0 .. v9}, Lcom/google/firebase/remoteconfig/internal/OoOO0O;-><init>(Lcom/google/firebase/installations/ILIi1lLIl1l1l;Lcom/google/firebase/O0o0oOoOO0o0O/II1iI;Ljava/util/concurrent/Executor;Lcom/google/android/gms/common/util/Clock;Ljava/util/Random;Lcom/google/firebase/remoteconfig/internal/ILIi1lLIl1l1l;Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;Lcom/google/firebase/remoteconfig/internal/lii11l1lLL;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v10

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method declared-synchronized lILLl1lI1l1(Lcom/google/firebase/iLLiliLI;Ljava/lang/String;Lcom/google/firebase/installations/ILIi1lLIl1l1l;Lcom/google/firebase/OOoO0o/oo0OOo00ooo;Ljava/util/concurrent/Executor;Lcom/google/firebase/remoteconfig/internal/ILIi1lLIl1l1l;Lcom/google/firebase/remoteconfig/internal/ILIi1lLIl1l1l;Lcom/google/firebase/remoteconfig/internal/ILIi1lLIl1l1l;Lcom/google/firebase/remoteconfig/internal/OoOO0O;Lcom/google/firebase/remoteconfig/internal/oOO;Lcom/google/firebase/remoteconfig/internal/lii11l1lLL;)Lcom/google/firebase/remoteconfig/lii11l1lLL;
    .locals 15
    .annotation build Landroidx/annotation/o0O;
    .end annotation

    move-object v1, p0

    move-object/from16 v0, p2

    monitor-enter p0

    :try_start_0
    iget-object v2, v1, Lcom/google/firebase/remoteconfig/ILILliIIIllIi;->lILLl1lI1l1:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    new-instance v2, Lcom/google/firebase/remoteconfig/lii11l1lLL;

    iget-object v4, v1, Lcom/google/firebase/remoteconfig/ILILliIIIllIi;->II1iI:Landroid/content/Context;

    invoke-static/range {p1 .. p2}, Lcom/google/firebase/remoteconfig/ILILliIIIllIi;->O0O00O(Lcom/google/firebase/iLLiliLI;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    move-object/from16 v7, p4

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    move-object v7, v3

    :goto_0
    move-object v3, v2

    move-object/from16 v5, p1

    move-object/from16 v6, p3

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    move-object/from16 v12, p9

    move-object/from16 v13, p10

    move-object/from16 v14, p11

    invoke-direct/range {v3 .. v14}, Lcom/google/firebase/remoteconfig/lii11l1lLL;-><init>(Landroid/content/Context;Lcom/google/firebase/iLLiliLI;Lcom/google/firebase/installations/ILIi1lLIl1l1l;Lcom/google/firebase/OOoO0o/oo0OOo00ooo;Ljava/util/concurrent/Executor;Lcom/google/firebase/remoteconfig/internal/ILIi1lLIl1l1l;Lcom/google/firebase/remoteconfig/internal/ILIi1lLIl1l1l;Lcom/google/firebase/remoteconfig/internal/ILIi1lLIl1l1l;Lcom/google/firebase/remoteconfig/internal/OoOO0O;Lcom/google/firebase/remoteconfig/internal/oOO;Lcom/google/firebase/remoteconfig/internal/lii11l1lLL;)V

    invoke-virtual {v2}, Lcom/google/firebase/remoteconfig/lii11l1lLL;->OoOoO()V

    iget-object v3, v1, Lcom/google/firebase/remoteconfig/ILILliIIIllIi;->lILLl1lI1l1:Ljava/util/Map;

    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v2, v1, Lcom/google/firebase/remoteconfig/ILILliIIIllIi;->lILLl1lI1l1:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/remoteconfig/lii11l1lLL;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized oO0OoO0oOOOo(Ljava/util/Map;)V
    .locals 0
    .annotation build Landroidx/annotation/o0O;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/google/firebase/remoteconfig/ILILliIIIllIi;->iLLiliLI:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method oo0OOo00ooo()Lcom/google/firebase/remoteconfig/lii11l1lLL;
    .locals 1

    const-string v0, "firebase"

    invoke-virtual {p0, v0}, Lcom/google/firebase/remoteconfig/ILILliIIIllIi;->II1iI(Ljava/lang/String;)Lcom/google/firebase/remoteconfig/lii11l1lLL;

    move-result-object v0

    return-object v0
.end method

.method ooO0O0Oo(Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/remoteconfig/internal/lii11l1lLL;)Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;
    .locals 10
    .annotation build Landroidx/annotation/o0O;
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/ILILliIIIllIi;->oo0OOo00ooo:Lcom/google/firebase/iLLiliLI;

    invoke-virtual {v0}, Lcom/google/firebase/iLLiliLI;->OOOOo()Lcom/google/firebase/lii11l1lLL;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/lii11l1lLL;->O0O00O()Ljava/lang/String;

    move-result-object v3

    new-instance v0, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;

    iget-object v2, p0, Lcom/google/firebase/remoteconfig/ILILliIIIllIi;->II1iI:Landroid/content/Context;

    invoke-virtual {p3}, Lcom/google/firebase/remoteconfig/internal/lii11l1lLL;->lIlL()J

    move-result-wide v6

    invoke-virtual {p3}, Lcom/google/firebase/remoteconfig/internal/lii11l1lLL;->lIlL()J

    move-result-wide v8

    move-object v1, v0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v1 .. v9}, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    return-object v0
.end method
