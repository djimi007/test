.class public Lcom/hj/assistpro/oOO/lL;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static volatile II1iI:Z

.field private static final lILLl1lI1l1:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x14

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    const/4 v1, 0x2

    new-array v1, v1, [B

    fill-array-data v1, :array_1

    invoke-static {v0, v1}, LII1iI/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1([B[B)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/hj/assistpro/oOO/lL;->lILLl1lI1l1:Ljava/lang/String;

    return-void

    :array_0
    .array-data 1
        -0x78t
        -0x56t
        -0x7bt
        -0x6bt
        -0x5at
        -0x76t
        -0x54t
        -0x78t
        -0x76t
        -0x78t
        -0x58t
        -0x77t
        -0x5ft
        -0x47t
        -0x58t
        -0x72t
        -0x56t
        -0x6et
        -0x54t
        -0x78t
    .end array-data

    :array_1
    .array-data 1
        -0x37t
        -0x6t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized II1iI()V
    .locals 2

    const-class v0, Lcom/hj/assistpro/oOO/lL;

    monitor-enter v0

    :try_start_0
    sget-boolean v1, Lcom/hj/assistpro/oOO/lL;->II1iI:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    const/4 v1, 0x1

    :try_start_1
    sput-boolean v1, Lcom/hj/assistpro/oOO/lL;->II1iI:Z

    invoke-static {}, Lcom/hj/assistpro/oOO/lL;->lIlL()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method static synthetic lILLl1lI1l1()Z
    .locals 1

    sget-boolean v0, Lcom/hj/assistpro/oOO/lL;->II1iI:Z

    return v0
.end method

.method private static lIlL()V
    .locals 2

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/hj/assistpro/oOO/lL$lILLl1lI1l1;

    invoke-direct {v1}, Lcom/hj/assistpro/oOO/lL$lILLl1lI1l1;-><init>()V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static declared-synchronized oo0OOo00ooo()V
    .locals 2

    const-class v0, Lcom/hj/assistpro/oOO/lL;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    sput-boolean v1, Lcom/hj/assistpro/oOO/lL;->II1iI:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
