.class public Lcom/google/firebase/database/iLLiliLI;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final ooO0O0Oo:Ljava/lang/String; = "20.0.0"


# instance fields
.field private final II1iI:Lcom/google/firebase/database/oOoo00Oo00O/iIlliIll;

.field private O0oOo00oOO:Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL;

.field private final lILLl1lI1l1:Lcom/google/firebase/iLLiliLI;

.field private final lIlL:Lcom/google/firebase/database/oOoo00Oo00O/iLLiliLI;

.field private oo0OOo00ooo:Lcom/google/firebase/Oooo00oO00o0o/lILLl1lI1l1;
    .annotation build Lcom/google/firebase/database/L1iLlii11LLl/II1iI;
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/firebase/iLLiliLI;Lcom/google/firebase/database/oOoo00Oo00O/iIlliIll;Lcom/google/firebase/database/oOoo00Oo00O/iLLiliLI;)V
    .locals 0
    .param p1    # Lcom/google/firebase/iLLiliLI;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .param p2    # Lcom/google/firebase/database/oOoo00Oo00O/iIlliIll;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .param p3    # Lcom/google/firebase/database/oOoo00Oo00O/iLLiliLI;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/database/iLLiliLI;->lILLl1lI1l1:Lcom/google/firebase/iLLiliLI;

    iput-object p2, p0, Lcom/google/firebase/database/iLLiliLI;->II1iI:Lcom/google/firebase/database/oOoo00Oo00O/iIlliIll;

    iput-object p3, p0, Lcom/google/firebase/database/iLLiliLI;->lIlL:Lcom/google/firebase/database/oOoo00Oo00O/iLLiliLI;

    return-void
.end method

.method private II1iI(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/google/firebase/database/iLLiliLI;->O0oOo00oOO:Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/google/firebase/database/ooO0O0Oo;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Calls to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "() must be made before any other usage of FirebaseDatabase instance."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/firebase/database/ooO0O0Oo;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static O0O00O(Ljava/lang/String;)Lcom/google/firebase/database/iLLiliLI;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ooo0OoOO0OoO;
    .end annotation

    invoke-static {}, Lcom/google/firebase/iLLiliLI;->oOO()Lcom/google/firebase/iLLiliLI;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, p0}, Lcom/google/firebase/database/iLLiliLI;->iLLiliLI(Lcom/google/firebase/iLLiliLI;Ljava/lang/String;)Lcom/google/firebase/database/iLLiliLI;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Lcom/google/firebase/database/ooO0O0Oo;

    const-string v0, "You must call FirebaseApp.initialize() first."

    invoke-direct {p0, v0}, Lcom/google/firebase/database/ooO0O0Oo;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static OO0O0O0O0OOOO(Lcom/google/firebase/iLLiliLI;)Lcom/google/firebase/database/iLLiliLI;
    .locals 2
    .param p0    # Lcom/google/firebase/iLLiliLI;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ooo0OoOO0OoO;
    .end annotation

    invoke-virtual {p0}, Lcom/google/firebase/iLLiliLI;->OOOOo()Lcom/google/firebase/lii11l1lLL;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/lii11l1lLL;->ILIi1lLIl1l1l()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/google/firebase/iLLiliLI;->OOOOo()Lcom/google/firebase/lii11l1lLL;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/lii11l1lLL;->oOO()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "https://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/google/firebase/iLLiliLI;->OOOOo()Lcom/google/firebase/lii11l1lLL;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/lii11l1lLL;->oOO()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-default-rtdb.firebaseio.com"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance p0, Lcom/google/firebase/database/ooO0O0Oo;

    const-string v0, "Failed to get FirebaseDatabase instance: Can\'t determine Firebase Database URL. Be sure to include a Project ID in your configuration."

    invoke-direct {p0, v0}, Lcom/google/firebase/database/ooO0O0Oo;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    invoke-static {p0, v0}, Lcom/google/firebase/database/iLLiliLI;->iLLiliLI(Lcom/google/firebase/iLLiliLI;Ljava/lang/String;)Lcom/google/firebase/database/iLLiliLI;

    move-result-object p0

    return-object p0
.end method

.method public static OOoo0()Lcom/google/firebase/database/iLLiliLI;
    .locals 2
    .annotation build Landroidx/annotation/ooo0OoOO0OoO;
    .end annotation

    invoke-static {}, Lcom/google/firebase/iLLiliLI;->oOO()Lcom/google/firebase/iLLiliLI;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/google/firebase/database/iLLiliLI;->OO0O0O0O0OOOO(Lcom/google/firebase/iLLiliLI;)Lcom/google/firebase/database/iLLiliLI;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Lcom/google/firebase/database/ooO0O0Oo;

    const-string v1, "You must call FirebaseApp.initialize() first."

    invoke-direct {v0, v1}, Lcom/google/firebase/database/ooO0O0Oo;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static declared-synchronized iLLiliLI(Lcom/google/firebase/iLLiliLI;Ljava/lang/String;)Lcom/google/firebase/database/iLLiliLI;
    .locals 4
    .param p0    # Lcom/google/firebase/iLLiliLI;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ooo0OoOO0OoO;
    .end annotation

    const-class v0, Lcom/google/firebase/database/iLLiliLI;

    monitor-enter v0

    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "Provided FirebaseApp must not be null."

    invoke-static {p0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lcom/google/firebase/database/O0O00O;

    invoke-virtual {p0, v1}, Lcom/google/firebase/iLLiliLI;->O0O00O(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/database/O0O00O;

    const-string v1, "Firebase Database component is not present."

    invoke-static {p0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/OoOO0O;->O0O00O(Ljava/lang/String;)Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/OO0O0O0O0OOOO;

    move-result-object v1

    iget-object v2, v1, Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/OO0O0O0O0OOOO;->II1iI:Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;

    invoke-virtual {v2}, Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object p1, v1, Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/OO0O0O0O0OOOO;->lILLl1lI1l1:Lcom/google/firebase/database/oOoo00Oo00O/iIlliIll;

    invoke-virtual {p0, p1}, Lcom/google/firebase/database/O0O00O;->lILLl1lI1l1(Lcom/google/firebase/database/oOoo00Oo00O/iIlliIll;)Lcom/google/firebase/database/iLLiliLI;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :cond_0
    :try_start_1
    new-instance p0, Lcom/google/firebase/database/ooO0O0Oo;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Specified Database URL \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\' is invalid. It should point to the root of a Firebase Database but it includes a path: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, v1, Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/OO0O0O0O0OOOO;->II1iI:Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;

    invoke-virtual {p1}, Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/firebase/database/ooO0O0Oo;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Lcom/google/firebase/database/ooO0O0Oo;

    const-string p1, "Failed to get FirebaseDatabase instance: Specify DatabaseURL within FirebaseApp or from your getInstance() call."

    invoke-direct {p0, p1}, Lcom/google/firebase/database/ooO0O0Oo;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method static synthetic lILLl1lI1l1(Lcom/google/firebase/database/iLLiliLI;)Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/database/iLLiliLI;->O0oOo00oOO:Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL;

    return-object p0
.end method

.method static lIlL(Lcom/google/firebase/iLLiliLI;Lcom/google/firebase/database/oOoo00Oo00O/iIlliIll;Lcom/google/firebase/database/oOoo00Oo00O/iLLiliLI;)Lcom/google/firebase/database/iLLiliLI;
    .locals 1

    new-instance v0, Lcom/google/firebase/database/iLLiliLI;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/firebase/database/iLLiliLI;-><init>(Lcom/google/firebase/iLLiliLI;Lcom/google/firebase/database/oOoo00Oo00O/iIlliIll;Lcom/google/firebase/database/oOoo00Oo00O/iLLiliLI;)V

    invoke-direct {v0}, Lcom/google/firebase/database/iLLiliLI;->oo0OOo00ooo()V

    return-object v0
.end method

.method public static oOO()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/ooo0OoOO0OoO;
    .end annotation

    const-string v0, "20.0.0"

    return-object v0
.end method

.method private declared-synchronized oo0OOo00ooo()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/database/iLLiliLI;->O0oOo00oOO:Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/database/iLLiliLI;->II1iI:Lcom/google/firebase/database/oOoo00Oo00O/iIlliIll;

    iget-object v1, p0, Lcom/google/firebase/database/iLLiliLI;->oo0OOo00ooo:Lcom/google/firebase/Oooo00oO00o0o/lILLl1lI1l1;

    invoke-virtual {v0, v1}, Lcom/google/firebase/database/oOoo00Oo00O/iIlliIll;->lILLl1lI1l1(Lcom/google/firebase/Oooo00oO00o0o/lILLl1lI1l1;)V

    iget-object v0, p0, Lcom/google/firebase/database/iLLiliLI;->lIlL:Lcom/google/firebase/database/oOoo00Oo00O/iLLiliLI;

    iget-object v1, p0, Lcom/google/firebase/database/iLLiliLI;->II1iI:Lcom/google/firebase/database/oOoo00Oo00O/iIlliIll;

    invoke-static {v0, v1, p0}, Lcom/google/firebase/database/oOoo00Oo00O/OOOOo;->O0oOo00oOO(Lcom/google/firebase/database/oOoo00Oo00O/OO0O0O0O0OOOO;Lcom/google/firebase/database/oOoo00Oo00O/iIlliIll;Lcom/google/firebase/database/iLLiliLI;)Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/database/iLLiliLI;->O0oOo00oOO:Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public ILIi1lLIl1l1l()Lcom/google/firebase/database/OOoo0;
    .locals 3
    .annotation build Landroidx/annotation/ooo0OoOO0OoO;
    .end annotation

    invoke-direct {p0}, Lcom/google/firebase/database/iLLiliLI;->oo0OOo00ooo()V

    new-instance v0, Lcom/google/firebase/database/OOoo0;

    iget-object v1, p0, Lcom/google/firebase/database/iLLiliLI;->O0oOo00oOO:Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL;

    invoke-static {}, Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;->oO0OoO0oOOOo()Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/google/firebase/database/OOoo0;-><init>(Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL;Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;)V

    return-object v0
.end method

.method public O0oOo00oOO()Lcom/google/firebase/iLLiliLI;
    .locals 1
    .annotation build Landroidx/annotation/ooo0OoOO0OoO;
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/database/iLLiliLI;->lILLl1lI1l1:Lcom/google/firebase/iLLiliLI;

    return-object v0
.end method

.method public OOOOo()V
    .locals 2

    invoke-direct {p0}, Lcom/google/firebase/database/iLLiliLI;->oo0OOo00ooo()V

    iget-object v0, p0, Lcom/google/firebase/database/iLLiliLI;->O0oOo00oOO:Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL;

    new-instance v1, Lcom/google/firebase/database/iLLiliLI$lILLl1lI1l1;

    invoke-direct {v1, p0}, Lcom/google/firebase/database/iLLiliLI$lILLl1lI1l1;-><init>(Lcom/google/firebase/database/iLLiliLI;)V

    invoke-virtual {v0, v1}, Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL;->Ii111I1lII1(Ljava/lang/Runnable;)V

    return-void
.end method

.method public declared-synchronized OOoO0o(Lcom/google/firebase/database/oOO$lILLl1lI1l1;)V
    .locals 1
    .param p1    # Lcom/google/firebase/database/oOO$lILLl1lI1l1;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param

    monitor-enter p0

    :try_start_0
    const-string v0, "setLogLevel"

    invoke-direct {p0, v0}, Lcom/google/firebase/database/iLLiliLI;->II1iI(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/firebase/database/iLLiliLI;->lIlL:Lcom/google/firebase/database/oOoo00Oo00O/iLLiliLI;

    invoke-virtual {v0, p1}, Lcom/google/firebase/database/oOoo00Oo00O/iLLiliLI;->il1L1(Lcom/google/firebase/database/oOO$lILLl1lI1l1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public Oo0OO0o0O0O0o(Ljava/lang/String;I)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/firebase/database/iLLiliLI;->O0oOo00oOO:Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/firebase/Oooo00oO00o0o/lILLl1lI1l1;

    invoke-direct {v0, p1, p2}, Lcom/google/firebase/Oooo00oO00o0o/lILLl1lI1l1;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/google/firebase/database/iLLiliLI;->oo0OOo00ooo:Lcom/google/firebase/Oooo00oO00o0o/lILLl1lI1l1;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot call useEmulator() after instance has already been initialized."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public OoOO0O(Ljava/lang/String;)Lcom/google/firebase/database/OOoo0;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ooo0OoOO0OoO;
    .end annotation

    invoke-direct {p0}, Lcom/google/firebase/database/iLLiliLI;->oo0OOo00ooo()V

    const-string v0, "Can\'t pass null for argument \'url\' in FirebaseDatabase.getReferenceFromUrl()"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p1}, Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/OoOO0O;->O0O00O(Ljava/lang/String;)Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/OO0O0O0O0OOOO;

    move-result-object v0

    iget-object v1, v0, Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/OO0O0O0O0OOOO;->lILLl1lI1l1:Lcom/google/firebase/database/oOoo00Oo00O/iIlliIll;

    iget-object v2, p0, Lcom/google/firebase/database/iLLiliLI;->oo0OOo00ooo:Lcom/google/firebase/Oooo00oO00o0o/lILLl1lI1l1;

    invoke-virtual {v1, v2}, Lcom/google/firebase/database/oOoo00Oo00O/iIlliIll;->lILLl1lI1l1(Lcom/google/firebase/Oooo00oO00o0o/lILLl1lI1l1;)V

    iget-object v1, v0, Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/OO0O0O0O0OOOO;->lILLl1lI1l1:Lcom/google/firebase/database/oOoo00Oo00O/iIlliIll;

    iget-object v1, v1, Lcom/google/firebase/database/oOoo00Oo00O/iIlliIll;->lILLl1lI1l1:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/firebase/database/iLLiliLI;->O0oOo00oOO:Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL;

    invoke-virtual {v2}, Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL;->llL()Lcom/google/firebase/database/oOoo00Oo00O/iIlliIll;

    move-result-object v2

    iget-object v2, v2, Lcom/google/firebase/database/oOoo00Oo00O/iIlliIll;->lILLl1lI1l1:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance p1, Lcom/google/firebase/database/OOoo0;

    iget-object v1, p0, Lcom/google/firebase/database/iLLiliLI;->O0oOo00oOO:Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL;

    iget-object v0, v0, Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/OO0O0O0O0OOOO;->II1iI:Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;

    invoke-direct {p1, v1, v0}, Lcom/google/firebase/database/OOoo0;-><init>(Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL;Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;)V

    return-object p1

    :cond_0
    new-instance v0, Lcom/google/firebase/database/ooO0O0Oo;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid URL ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ") passed to getReference().  URL was expected to match configured Database URL: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/google/firebase/database/iLLiliLI;->ILIi1lLIl1l1l()Lcom/google/firebase/database/OOoo0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/database/OOoo0;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/firebase/database/ooO0O0Oo;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public iIlliIll()V
    .locals 1

    invoke-direct {p0}, Lcom/google/firebase/database/iLLiliLI;->oo0OOo00ooo()V

    iget-object v0, p0, Lcom/google/firebase/database/iLLiliLI;->O0oOo00oOO:Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL;

    invoke-static {v0}, Lcom/google/firebase/database/oOoo00Oo00O/OOOOo;->oO0OoO0oOOOo(Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL;)V

    return-void
.end method

.method public declared-synchronized l1iLL11I(J)V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "setPersistenceCacheSizeBytes"

    invoke-direct {p0, v0}, Lcom/google/firebase/database/iLLiliLI;->II1iI(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/firebase/database/iLLiliLI;->lIlL:Lcom/google/firebase/database/oOoo00Oo00O/iLLiliLI;

    invoke-virtual {v0, p1, p2}, Lcom/google/firebase/database/oOoo00Oo00O/iLLiliLI;->O0o0o(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized lL(Z)V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "setPersistenceEnabled"

    invoke-direct {p0, v0}, Lcom/google/firebase/database/iLLiliLI;->II1iI(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/firebase/database/iLLiliLI;->lIlL:Lcom/google/firebase/database/oOoo00Oo00O/iLLiliLI;

    invoke-virtual {v0, p1}, Lcom/google/firebase/database/oOoo00Oo00O/iLLiliLI;->OOoO0O00oo(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public lii11l1lLL()V
    .locals 1

    invoke-direct {p0}, Lcom/google/firebase/database/iLLiliLI;->oo0OOo00ooo()V

    iget-object v0, p0, Lcom/google/firebase/database/iLLiliLI;->O0oOo00oOO:Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL;

    invoke-static {v0}, Lcom/google/firebase/database/oOoo00Oo00O/OOOOo;->iLLiliLI(Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL;)V

    return-void
.end method

.method public oO0OoO0oOOOo(Ljava/lang/String;)Lcom/google/firebase/database/OOoo0;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ooo0OoOO0OoO;
    .end annotation

    invoke-direct {p0}, Lcom/google/firebase/database/iLLiliLI;->oo0OOo00ooo()V

    const-string v0, "Can\'t pass null for argument \'pathString\' in FirebaseDatabase.getReference()"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p1}, Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/oOO;->iLLiliLI(Ljava/lang/String;)V

    new-instance v0, Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;

    invoke-direct {v0, p1}, Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;-><init>(Ljava/lang/String;)V

    new-instance p1, Lcom/google/firebase/database/OOoo0;

    iget-object v1, p0, Lcom/google/firebase/database/iLLiliLI;->O0oOo00oOO:Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL;

    invoke-direct {p1, v1, v0}, Lcom/google/firebase/database/OOoo0;-><init>(Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL;Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;)V

    return-object p1
.end method

.method ooO0O0Oo()Lcom/google/firebase/database/oOoo00Oo00O/iLLiliLI;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/database/iLLiliLI;->lIlL:Lcom/google/firebase/database/oOoo00Oo00O/iLLiliLI;

    return-object v0
.end method
