.class public Lcom/google/firebase/iLLiliLI;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/iLLiliLI$oo0OOo00ooo;,
        Lcom/google/firebase/iLLiliLI$lIlL;,
        Lcom/google/firebase/iLLiliLI$O0oOo00oOO;,
        Lcom/google/firebase/iLLiliLI$II1iI;
    }
.end annotation


# static fields
.field public static final ILIi1lLIl1l1l:Ljava/lang/String; = "[DEFAULT]"
    .annotation build Landroidx/annotation/ooo0OoOO0OoO;
    .end annotation
.end field

.field private static final O0O00O:Ljava/lang/String; = "FirebaseApp"

.field private static final OOOOo:Ljava/lang/String; = "kotlin"

.field private static final OoOO0O:Ljava/util/concurrent/Executor;

.field private static final iIlliIll:Ljava/lang/String; = "fire-core"

.field private static final lii11l1lLL:Ljava/lang/String; = "fire-android"

.field private static final oO0OoO0oOOOo:Ljava/lang/Object;

.field static final oOO:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/firebase/iLLiliLI;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "LOCK"
    .end annotation
.end field


# instance fields
.field private final II1iI:Ljava/lang/String;

.field private final O0oOo00oOO:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final OO0O0O0O0OOOO:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/firebase/iLLiliLI$II1iI;",
            ">;"
        }
    .end annotation
.end field

.field private final OOoo0:Lcom/google/firebase/components/IllIl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/components/IllIl<",
            "Lcom/google/firebase/oOoo00Oo00O/lILLl1lI1l1;",
            ">;"
        }
    .end annotation
.end field

.field private final iLLiliLI:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/firebase/O0O00O;",
            ">;"
        }
    .end annotation
.end field

.field private final lILLl1lI1l1:Landroid/content/Context;

.field private final lIlL:Lcom/google/firebase/lii11l1lLL;

.field private final oo0OOo00ooo:Lcom/google/firebase/components/Oooo00oO00o0o;

.field private final ooO0O0Oo:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/firebase/iLLiliLI;->oO0OoO0oOOOo:Ljava/lang/Object;

    new-instance v0, Lcom/google/firebase/iLLiliLI$oo0OOo00ooo;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/firebase/iLLiliLI$oo0OOo00ooo;-><init>(Lcom/google/firebase/iLLiliLI$lILLl1lI1l1;)V

    sput-object v0, Lcom/google/firebase/iLLiliLI;->OoOO0O:Ljava/util/concurrent/Executor;

    new-instance v0, LlILLl1lI1l1/O0oOo00oOO/lILLl1lI1l1;

    invoke-direct {v0}, LlILLl1lI1l1/O0oOo00oOO/lILLl1lI1l1;-><init>()V

    sput-object v0, Lcom/google/firebase/iLLiliLI;->oOO:Ljava/util/Map;

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/firebase/lii11l1lLL;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/google/firebase/iLLiliLI;->O0oOo00oOO:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/iLLiliLI;->ooO0O0Oo:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/iLLiliLI;->OO0O0O0O0OOOO:Ljava/util/List;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/iLLiliLI;->iLLiliLI:Ljava/util/List;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lcom/google/firebase/iLLiliLI;->lILLl1lI1l1:Landroid/content/Context;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/google/firebase/iLLiliLI;->II1iI:Ljava/lang/String;

    invoke-static {p3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/firebase/lii11l1lLL;

    iput-object p2, p0, Lcom/google/firebase/iLLiliLI;->lIlL:Lcom/google/firebase/lii11l1lLL;

    const-class p2, Lcom/google/firebase/components/ComponentDiscoveryService;

    invoke-static {p1, p2}, Lcom/google/firebase/components/lL;->lIlL(Landroid/content/Context;Ljava/lang/Class;)Lcom/google/firebase/components/lL;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/firebase/components/lL;->II1iI()Ljava/util/List;

    move-result-object p2

    sget-object v0, Lcom/google/firebase/iLLiliLI;->OoOO0O:Ljava/util/concurrent/Executor;

    invoke-static {v0}, Lcom/google/firebase/components/Oooo00oO00o0o;->OOoo0(Ljava/util/concurrent/Executor;)Lcom/google/firebase/components/Oooo00oO00o0o$II1iI;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/google/firebase/components/Oooo00oO00o0o$II1iI;->lIlL(Ljava/util/Collection;)Lcom/google/firebase/components/Oooo00oO00o0o$II1iI;

    move-result-object p2

    new-instance v0, Lcom/google/firebase/FirebaseCommonRegistrar;

    invoke-direct {v0}, Lcom/google/firebase/FirebaseCommonRegistrar;-><init>()V

    invoke-virtual {p2, v0}, Lcom/google/firebase/components/Oooo00oO00o0o$II1iI;->II1iI(Lcom/google/firebase/components/O00O0o0O00OO;)Lcom/google/firebase/components/Oooo00oO00o0o$II1iI;

    move-result-object p2

    const-class v0, Landroid/content/Context;

    new-array v2, v1, [Ljava/lang/Class;

    invoke-static {p1, v0, v2}, Lcom/google/firebase/components/OOOOo;->OOOOo(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Lcom/google/firebase/components/OOOOo;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/firebase/components/Oooo00oO00o0o$II1iI;->lILLl1lI1l1(Lcom/google/firebase/components/OOOOo;)Lcom/google/firebase/components/Oooo00oO00o0o$II1iI;

    move-result-object p2

    const-class v0, Lcom/google/firebase/iLLiliLI;

    new-array v2, v1, [Ljava/lang/Class;

    invoke-static {p0, v0, v2}, Lcom/google/firebase/components/OOOOo;->OOOOo(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Lcom/google/firebase/components/OOOOo;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/firebase/components/Oooo00oO00o0o$II1iI;->lILLl1lI1l1(Lcom/google/firebase/components/OOOOo;)Lcom/google/firebase/components/Oooo00oO00o0o$II1iI;

    move-result-object p2

    const-class v0, Lcom/google/firebase/lii11l1lLL;

    new-array v1, v1, [Ljava/lang/Class;

    invoke-static {p3, v0, v1}, Lcom/google/firebase/components/OOOOo;->OOOOo(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Lcom/google/firebase/components/OOOOo;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/google/firebase/components/Oooo00oO00o0o$II1iI;->lILLl1lI1l1(Lcom/google/firebase/components/OOOOo;)Lcom/google/firebase/components/Oooo00oO00o0o$II1iI;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/firebase/components/Oooo00oO00o0o$II1iI;->oo0OOo00ooo()Lcom/google/firebase/components/Oooo00oO00o0o;

    move-result-object p2

    iput-object p2, p0, Lcom/google/firebase/iLLiliLI;->oo0OOo00ooo:Lcom/google/firebase/components/Oooo00oO00o0o;

    new-instance p2, Lcom/google/firebase/components/IllIl;

    new-instance p3, Lcom/google/firebase/lILLl1lI1l1;

    invoke-direct {p3, p0, p1}, Lcom/google/firebase/lILLl1lI1l1;-><init>(Lcom/google/firebase/iLLiliLI;Landroid/content/Context;)V

    invoke-direct {p2, p3}, Lcom/google/firebase/components/IllIl;-><init>(Lcom/google/firebase/O0o0oOoOO0o0O/II1iI;)V

    iput-object p2, p0, Lcom/google/firebase/iLLiliLI;->OOoo0:Lcom/google/firebase/components/IllIl;

    return-void
.end method

.method static synthetic II1iI(Lcom/google/firebase/iLLiliLI;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/firebase/iLLiliLI;->lL()V

    return-void
.end method

.method private static ILIi1lLIl1l1l()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget-object v1, Lcom/google/firebase/iLLiliLI;->oO0OoO0oOOOo:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v2, Lcom/google/firebase/iLLiliLI;->oOO:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/firebase/iLLiliLI;

    invoke-virtual {v3}, Lcom/google/firebase/iLLiliLI;->iIlliIll()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private IllIl(Z)V
    .locals 2

    const-string v0, "FirebaseApp"

    const-string v1, "Notifying background state change listeners."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/google/firebase/iLLiliLI;->OO0O0O0O0OOOO:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/iLLiliLI$II1iI;

    invoke-interface {v1, p1}, Lcom/google/firebase/iLLiliLI$II1iI;->onBackgroundStateChanged(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static O00O0o0O00OO(Landroid/content/Context;)Lcom/google/firebase/iLLiliLI;
    .locals 3
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/OOOO;
    .end annotation

    sget-object v0, Lcom/google/firebase/iLLiliLI;->oO0OoO0oOOOo:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/firebase/iLLiliLI;->oOO:Ljava/util/Map;

    const-string v2, "[DEFAULT]"

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/google/firebase/iLLiliLI;->oOO()Lcom/google/firebase/iLLiliLI;

    move-result-object p0

    monitor-exit v0

    return-object p0

    :cond_0
    invoke-static {p0}, Lcom/google/firebase/lii11l1lLL;->OO0O0O0O0OOOO(Landroid/content/Context;)Lcom/google/firebase/lii11l1lLL;

    move-result-object v1

    if-nez v1, :cond_1

    const-string p0, "FirebaseApp"

    const-string v1, "Default FirebaseApp failed to initialize because no default options were found. This usually means that com.google.gms:google-services was not applied to your gradle project."

    invoke-static {p0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    monitor-exit v0

    return-object p0

    :cond_1
    invoke-static {p0, v1}, Lcom/google/firebase/iLLiliLI;->Oooo00oO00o0o(Landroid/content/Context;Lcom/google/firebase/lii11l1lLL;)Lcom/google/firebase/iLLiliLI;

    move-result-object p0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static OO0O0O0O0OOOO()V
    .locals 2
    .annotation build Landroidx/annotation/o0O;
    .end annotation

    sget-object v0, Lcom/google/firebase/iLLiliLI;->oO0OoO0oOOOo:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/firebase/iLLiliLI;->oOO:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private OOoo0()V
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/iLLiliLI;->ooO0O0Oo:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "FirebaseApp was deleted"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(ZLjava/lang/Object;)V

    return-void
.end method

.method public static OoOO0O(Landroid/content/Context;)Ljava/util/List;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ooo0OoOO0OoO;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/firebase/iLLiliLI;",
            ">;"
        }
    .end annotation

    sget-object p0, Lcom/google/firebase/iLLiliLI;->oO0OoO0oOOOo:Ljava/lang/Object;

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    sget-object v1, Lcom/google/firebase/iLLiliLI;->oOO:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static Oooo00oO00o0o(Landroid/content/Context;Lcom/google/firebase/lii11l1lLL;)Lcom/google/firebase/iLLiliLI;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .param p1    # Lcom/google/firebase/lii11l1lLL;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ooo0OoOO0OoO;
    .end annotation

    const-string v0, "[DEFAULT]"

    invoke-static {p0, p1, v0}, Lcom/google/firebase/iLLiliLI;->lLI1LlL(Landroid/content/Context;Lcom/google/firebase/lii11l1lLL;Ljava/lang/String;)Lcom/google/firebase/iLLiliLI;

    move-result-object p0

    return-object p0
.end method

.method public static l1iLL11I(Ljava/lang/String;Lcom/google/firebase/lii11l1lLL;)Ljava/lang/String;
    .locals 2
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/common/util/Base64Utils;->encodeUrlSafeNoPadding([B)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "+"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/google/firebase/lii11l1lLL;->O0O00O()Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/common/util/Base64Utils;->encodeUrlSafeNoPadding([B)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lIL1LilLIIl(Landroid/content/Context;)Lcom/google/firebase/oOoo00Oo00O/lILLl1lI1l1;
    .locals 4

    new-instance v0, Lcom/google/firebase/oOoo00Oo00O/lILLl1lI1l1;

    invoke-virtual {p0}, Lcom/google/firebase/iLLiliLI;->OOoO0o()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/firebase/iLLiliLI;->oo0OOo00ooo:Lcom/google/firebase/components/Oooo00oO00o0o;

    const-class v3, Lcom/google/firebase/ILILliIIIllIi/lIlL;

    invoke-virtual {v2, v3}, Lcom/google/firebase/components/Oooo00oO00o0o;->lILLl1lI1l1(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/ILILliIIIllIi/lIlL;

    invoke-direct {v0, p1, v1, v2}, Lcom/google/firebase/oOoo00Oo00O/lILLl1lI1l1;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/firebase/ILILliIIIllIi/lIlL;)V

    return-object v0
.end method

.method static synthetic lILLl1lI1l1()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lcom/google/firebase/iLLiliLI;->oO0OoO0oOOOo:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic lIlL(Lcom/google/firebase/iLLiliLI;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/iLLiliLI;->O0oOo00oOO:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method private lL()V
    .locals 3

    iget-object v0, p0, Lcom/google/firebase/iLLiliLI;->lILLl1lI1l1:Landroid/content/Context;

    invoke-static {v0}, LlILLl1lI1l1/OO0O0O0O0OOOO/O0O00O/l1iLL11I;->lILLl1lI1l1(Landroid/content/Context;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "FirebaseApp"

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Device in Direct Boot Mode: postponing initialization of Firebase APIs for app "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/google/firebase/iLLiliLI;->iIlliIll()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/google/firebase/iLLiliLI;->lILLl1lI1l1:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/firebase/iLLiliLI$O0oOo00oOO;->lILLl1lI1l1(Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Device unlocked: initializing all Firebase APIs for app "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/google/firebase/iLLiliLI;->iIlliIll()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/google/firebase/iLLiliLI;->oo0OOo00ooo:Lcom/google/firebase/components/Oooo00oO00o0o;

    invoke-virtual {p0}, Lcom/google/firebase/iLLiliLI;->L1iLlii11LLl()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/components/Oooo00oO00o0o;->ILIi1lLIl1l1l(Z)V

    :goto_0
    return-void
.end method

.method public static lLI1LlL(Landroid/content/Context;Lcom/google/firebase/lii11l1lLL;Ljava/lang/String;)Lcom/google/firebase/iLLiliLI;
    .locals 5
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .param p1    # Lcom/google/firebase/lii11l1lLL;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ooo0OoOO0OoO;
    .end annotation

    invoke-static {p0}, Lcom/google/firebase/iLLiliLI$lIlL;->lILLl1lI1l1(Landroid/content/Context;)V

    invoke-static {p2}, Lcom/google/firebase/iLLiliLI;->oOoo00Oo00O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    :goto_0
    sget-object v0, Lcom/google/firebase/iLLiliLI;->oO0OoO0oOOOo:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/firebase/iLLiliLI;->oOO:Ljava/util/Map;

    invoke-interface {v1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "FirebaseApp name "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " already exists!"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(ZLjava/lang/Object;)V

    const-string v2, "Application context cannot be null."

    invoke-static {p0, v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/google/firebase/iLLiliLI;

    invoke-direct {v2, p0, p2, p1}, Lcom/google/firebase/iLLiliLI;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/firebase/lii11l1lLL;)V

    invoke-interface {v1, p2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {v2}, Lcom/google/firebase/iLLiliLI;->lL()V

    return-object v2

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static lii11l1lLL(Ljava/lang/String;)Lcom/google/firebase/iLLiliLI;
    .locals 5
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ooo0OoOO0OoO;
    .end annotation

    sget-object v0, Lcom/google/firebase/iLLiliLI;->oO0OoO0oOOOo:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/firebase/iLLiliLI;->oOO:Ljava/util/Map;

    invoke-static {p0}, Lcom/google/firebase/iLLiliLI;->oOoo00Oo00O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/iLLiliLI;

    if-eqz v1, :cond_0

    monitor-exit v0

    return-object v1

    :cond_0
    invoke-static {}, Lcom/google/firebase/iLLiliLI;->ILIi1lLIl1l1l()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v1, ""

    goto :goto_0

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Available app names: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-static {v3, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v2, "FirebaseApp with name %s doesn\'t exist. %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    const/4 p0, 0x1

    aput-object v1, v3, p0

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static oOO()Lcom/google/firebase/iLLiliLI;
    .locals 4
    .annotation build Landroidx/annotation/ooo0OoOO0OoO;
    .end annotation

    sget-object v0, Lcom/google/firebase/iLLiliLI;->oO0OoO0oOOOo:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/firebase/iLLiliLI;->oOO:Ljava/util/Map;

    const-string v2, "[DEFAULT]"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/iLLiliLI;

    if-eqz v1, :cond_0

    monitor-exit v0

    return-object v1

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Default FirebaseApp is not initialized in this process "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/google/android/gms/common/util/ProcessUtils;->getMyProcessName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ". Make sure to call FirebaseApp.initializeApp(Context) first."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private static oOoo00Oo00O(Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic oo0OOo00ooo(Lcom/google/firebase/iLLiliLI;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firebase/iLLiliLI;->IllIl(Z)V

    return-void
.end method

.method private ooO0()V
    .locals 4

    iget-object v0, p0, Lcom/google/firebase/iLLiliLI;->iLLiliLI:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/O0O00O;

    iget-object v2, p0, Lcom/google/firebase/iLLiliLI;->II1iI:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/firebase/iLLiliLI;->lIlL:Lcom/google/firebase/lii11l1lLL;

    invoke-interface {v1, v2, v3}, Lcom/google/firebase/O0O00O;->lILLl1lI1l1(Ljava/lang/String;Lcom/google/firebase/lii11l1lLL;)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public ILILliIIIllIi()Z
    .locals 1
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    invoke-direct {p0}, Lcom/google/firebase/iLLiliLI;->OOoo0()V

    iget-object v0, p0, Lcom/google/firebase/iLLiliLI;->OOoo0:Lcom/google/firebase/components/IllIl;

    invoke-virtual {v0}, Lcom/google/firebase/components/IllIl;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/oOoo00Oo00O/lILLl1lI1l1;

    invoke-virtual {v0}, Lcom/google/firebase/oOoo00Oo00O/lILLl1lI1l1;->II1iI()Z

    move-result v0

    return v0
.end method

.method public L1iLlii11LLl()Z
    .locals 2
    .annotation build Landroidx/annotation/o0O;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    invoke-virtual {p0}, Lcom/google/firebase/iLLiliLI;->iIlliIll()Ljava/lang/String;

    move-result-object v0

    const-string v1, "[DEFAULT]"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public Lil1IL11Lll1L(Lcom/google/firebase/O0O00O;)V
    .locals 1
    .param p1    # Lcom/google/firebase/O0O00O;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    invoke-direct {p0}, Lcom/google/firebase/iLLiliLI;->OOoo0()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/firebase/iLLiliLI;->iLLiliLI:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public O0O00O(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/firebase/iLLiliLI;->OOoo0()V

    iget-object v0, p0, Lcom/google/firebase/iLLiliLI;->oo0OOo00ooo:Lcom/google/firebase/components/Oooo00oO00o0o;

    invoke-virtual {v0, p1}, Lcom/google/firebase/components/Oooo00oO00o0o;->lILLl1lI1l1(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public synthetic O0o0oOoOO0o0O(Landroid/content/Context;)Lcom/google/firebase/oOoo00Oo00O/lILLl1lI1l1;
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firebase/iLLiliLI;->lIL1LilLIIl(Landroid/content/Context;)Lcom/google/firebase/oOoo00Oo00O/lILLl1lI1l1;

    move-result-object p1

    return-object p1
.end method

.method public O0oOo00oOO(Lcom/google/firebase/iLLiliLI$II1iI;)V
    .locals 1
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    invoke-direct {p0}, Lcom/google/firebase/iLLiliLI;->OOoo0()V

    iget-object v0, p0, Lcom/google/firebase/iLLiliLI;->O0oOo00oOO:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/common/api/internal/BackgroundDetector;->getInstance()Lcom/google/android/gms/common/api/internal/BackgroundDetector;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/BackgroundDetector;->isInBackground()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lcom/google/firebase/iLLiliLI$II1iI;->onBackgroundStateChanged(Z)V

    :cond_0
    iget-object v0, p0, Lcom/google/firebase/iLLiliLI;->OO0O0O0O0OOOO:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public OOOOo()Lcom/google/firebase/lii11l1lLL;
    .locals 1
    .annotation build Landroidx/annotation/ooo0OoOO0OoO;
    .end annotation

    invoke-direct {p0}, Lcom/google/firebase/iLLiliLI;->OOoo0()V

    iget-object v0, p0, Lcom/google/firebase/iLLiliLI;->lIlL:Lcom/google/firebase/lii11l1lLL;

    return-object v0
.end method

.method public OOoO0o()Ljava/lang/String;
    .locals 3
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/google/firebase/iLLiliLI;->iIlliIll()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/common/util/Base64Utils;->encodeUrlSafeNoPadding([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "+"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/google/firebase/iLLiliLI;->OOOOo()Lcom/google/firebase/lii11l1lLL;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/lii11l1lLL;->O0O00O()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/common/util/Base64Utils;->encodeUrlSafeNoPadding([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public Oo0(Z)V
    .locals 2

    invoke-direct {p0}, Lcom/google/firebase/iLLiliLI;->OOoo0()V

    iget-object v0, p0, Lcom/google/firebase/iLLiliLI;->O0oOo00oOO:Ljava/util/concurrent/atomic/AtomicBoolean;

    xor-int/lit8 v1, p1, 0x1

    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/google/android/gms/common/api/internal/BackgroundDetector;->getInstance()Lcom/google/android/gms/common/api/internal/BackgroundDetector;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/BackgroundDetector;->isInBackground()Z

    move-result v0

    if-eqz p1, :cond_0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    :goto_0
    invoke-direct {p0, p1}, Lcom/google/firebase/iLLiliLI;->IllIl(Z)V

    goto :goto_1

    :cond_0
    if-nez p1, :cond_1

    if-eqz v0, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method Oo0OO0o0O0O0o()V
    .locals 1
    .annotation build Landroidx/annotation/iLIlli1iL;
        value = {
            .enum Landroidx/annotation/iLIlli1iL$lILLl1lI1l1;->TESTS:Landroidx/annotation/iLIlli1iL$lILLl1lI1l1;
        }
    .end annotation

    .annotation build Landroidx/annotation/o0O;
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/iLLiliLI;->oo0OOo00ooo:Lcom/google/firebase/components/Oooo00oO00o0o;

    invoke-virtual {v0}, Lcom/google/firebase/components/Oooo00oO00o0o;->O0O00O()V

    return-void
.end method

.method public OoOoO(Z)V
    .locals 0
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/firebase/iLLiliLI;->iIL1LLLIllL(Ljava/lang/Boolean;)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lcom/google/firebase/iLLiliLI;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Lcom/google/firebase/iLLiliLI;->II1iI:Ljava/lang/String;

    check-cast p1, Lcom/google/firebase/iLLiliLI;

    invoke-virtual {p1}, Lcom/google/firebase/iLLiliLI;->iIlliIll()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/iLLiliLI;->II1iI:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public iIL1LLLIllL(Ljava/lang/Boolean;)V
    .locals 1
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    invoke-direct {p0}, Lcom/google/firebase/iLLiliLI;->OOoo0()V

    iget-object v0, p0, Lcom/google/firebase/iLLiliLI;->OOoo0:Lcom/google/firebase/components/IllIl;

    invoke-virtual {v0}, Lcom/google/firebase/components/IllIl;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/oOoo00Oo00O/lILLl1lI1l1;

    invoke-virtual {v0, p1}, Lcom/google/firebase/oOoo00Oo00O/lILLl1lI1l1;->O0oOo00oOO(Ljava/lang/Boolean;)V

    return-void
.end method

.method public iIlliIll()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/ooo0OoOO0OoO;
    .end annotation

    invoke-direct {p0}, Lcom/google/firebase/iLLiliLI;->OOoo0()V

    iget-object v0, p0, Lcom/google/firebase/iLLiliLI;->II1iI:Ljava/lang/String;

    return-object v0
.end method

.method public iLLiliLI()V
    .locals 3

    iget-object v0, p0, Lcom/google/firebase/iLLiliLI;->ooO0O0Oo:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/google/firebase/iLLiliLI;->oO0OoO0oOOOo:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/firebase/iLLiliLI;->oOO:Ljava/util/Map;

    iget-object v2, p0, Lcom/google/firebase/iLLiliLI;->II1iI:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {p0}, Lcom/google/firebase/iLLiliLI;->ooO0()V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public oO0OoO0oOOOo()Landroid/content/Context;
    .locals 1
    .annotation build Landroidx/annotation/ooo0OoOO0OoO;
    .end annotation

    invoke-direct {p0}, Lcom/google/firebase/iLLiliLI;->OOoo0()V

    iget-object v0, p0, Lcom/google/firebase/iLLiliLI;->lILLl1lI1l1:Landroid/content/Context;

    return-object v0
.end method

.method public oO0oooO(Lcom/google/firebase/iLLiliLI$II1iI;)V
    .locals 1
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    invoke-direct {p0}, Lcom/google/firebase/iLLiliLI;->OOoo0()V

    iget-object v0, p0, Lcom/google/firebase/iLLiliLI;->OO0O0O0O0OOOO:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public ooO0O0Oo(Lcom/google/firebase/O0O00O;)V
    .locals 1
    .param p1    # Lcom/google/firebase/O0O00O;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    invoke-direct {p0}, Lcom/google/firebase/iLLiliLI;->OOoo0()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/firebase/iLLiliLI;->iLLiliLI:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lcom/google/android/gms/common/internal/Objects;->toStringHelper(Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/iLLiliLI;->II1iI:Ljava/lang/String;

    const-string v2, "name"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/iLLiliLI;->lIlL:Lcom/google/firebase/lii11l1lLL;

    const-string v2, "options"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
