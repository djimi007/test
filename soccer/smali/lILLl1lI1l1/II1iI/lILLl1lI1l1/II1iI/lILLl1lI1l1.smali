.class public LlILLl1lI1l1/II1iI/lILLl1lI1l1/II1iI/lILLl1lI1l1;
.super LlILLl1lI1l1/II1iI/lILLl1lI1l1/II1iI/lIlL;
.source ""


# annotations
.annotation build Landroidx/annotation/iLIlli1iL;
    value = {
        .enum Landroidx/annotation/iLIlli1iL$lILLl1lI1l1;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/iLIlli1iL$lILLl1lI1l1;
    }
.end annotation


# static fields
.field private static final O0oOo00oOO:Ljava/util/concurrent/Executor;
    .annotation build Landroidx/annotation/ooo0OoOO0OoO;
    .end annotation
.end field

.field private static volatile lIlL:LlILLl1lI1l1/II1iI/lILLl1lI1l1/II1iI/lILLl1lI1l1;

.field private static final oo0OOo00ooo:Ljava/util/concurrent/Executor;
    .annotation build Landroidx/annotation/ooo0OoOO0OoO;
    .end annotation
.end field


# instance fields
.field private II1iI:LlILLl1lI1l1/II1iI/lILLl1lI1l1/II1iI/lIlL;
    .annotation build Landroidx/annotation/ooo0OoOO0OoO;
    .end annotation
.end field

.field private lILLl1lI1l1:LlILLl1lI1l1/II1iI/lILLl1lI1l1/II1iI/lIlL;
    .annotation build Landroidx/annotation/ooo0OoOO0OoO;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LlILLl1lI1l1/II1iI/lILLl1lI1l1/II1iI/lILLl1lI1l1$lILLl1lI1l1;

    invoke-direct {v0}, LlILLl1lI1l1/II1iI/lILLl1lI1l1/II1iI/lILLl1lI1l1$lILLl1lI1l1;-><init>()V

    sput-object v0, LlILLl1lI1l1/II1iI/lILLl1lI1l1/II1iI/lILLl1lI1l1;->oo0OOo00ooo:Ljava/util/concurrent/Executor;

    new-instance v0, LlILLl1lI1l1/II1iI/lILLl1lI1l1/II1iI/lILLl1lI1l1$II1iI;

    invoke-direct {v0}, LlILLl1lI1l1/II1iI/lILLl1lI1l1/II1iI/lILLl1lI1l1$II1iI;-><init>()V

    sput-object v0, LlILLl1lI1l1/II1iI/lILLl1lI1l1/II1iI/lILLl1lI1l1;->O0oOo00oOO:Ljava/util/concurrent/Executor;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, LlILLl1lI1l1/II1iI/lILLl1lI1l1/II1iI/lIlL;-><init>()V

    new-instance v0, LlILLl1lI1l1/II1iI/lILLl1lI1l1/II1iI/II1iI;

    invoke-direct {v0}, LlILLl1lI1l1/II1iI/lILLl1lI1l1/II1iI/II1iI;-><init>()V

    iput-object v0, p0, LlILLl1lI1l1/II1iI/lILLl1lI1l1/II1iI/lILLl1lI1l1;->II1iI:LlILLl1lI1l1/II1iI/lILLl1lI1l1/II1iI/lIlL;

    iput-object v0, p0, LlILLl1lI1l1/II1iI/lILLl1lI1l1/II1iI/lILLl1lI1l1;->lILLl1lI1l1:LlILLl1lI1l1/II1iI/lILLl1lI1l1/II1iI/lIlL;

    return-void
.end method

.method public static O0oOo00oOO()Ljava/util/concurrent/Executor;
    .locals 1
    .annotation build Landroidx/annotation/ooo0OoOO0OoO;
    .end annotation

    sget-object v0, LlILLl1lI1l1/II1iI/lILLl1lI1l1/II1iI/lILLl1lI1l1;->O0oOo00oOO:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public static OOoo0()Ljava/util/concurrent/Executor;
    .locals 1
    .annotation build Landroidx/annotation/ooo0OoOO0OoO;
    .end annotation

    sget-object v0, LlILLl1lI1l1/II1iI/lILLl1lI1l1/II1iI/lILLl1lI1l1;->oo0OOo00ooo:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public static ooO0O0Oo()LlILLl1lI1l1/II1iI/lILLl1lI1l1/II1iI/lILLl1lI1l1;
    .locals 2
    .annotation build Landroidx/annotation/ooo0OoOO0OoO;
    .end annotation

    sget-object v0, LlILLl1lI1l1/II1iI/lILLl1lI1l1/II1iI/lILLl1lI1l1;->lIlL:LlILLl1lI1l1/II1iI/lILLl1lI1l1/II1iI/lILLl1lI1l1;

    if-eqz v0, :cond_0

    sget-object v0, LlILLl1lI1l1/II1iI/lILLl1lI1l1/II1iI/lILLl1lI1l1;->lIlL:LlILLl1lI1l1/II1iI/lILLl1lI1l1/II1iI/lILLl1lI1l1;

    return-object v0

    :cond_0
    const-class v0, LlILLl1lI1l1/II1iI/lILLl1lI1l1/II1iI/lILLl1lI1l1;

    monitor-enter v0

    :try_start_0
    sget-object v1, LlILLl1lI1l1/II1iI/lILLl1lI1l1/II1iI/lILLl1lI1l1;->lIlL:LlILLl1lI1l1/II1iI/lILLl1lI1l1/II1iI/lILLl1lI1l1;

    if-nez v1, :cond_1

    new-instance v1, LlILLl1lI1l1/II1iI/lILLl1lI1l1/II1iI/lILLl1lI1l1;

    invoke-direct {v1}, LlILLl1lI1l1/II1iI/lILLl1lI1l1/II1iI/lILLl1lI1l1;-><init>()V

    sput-object v1, LlILLl1lI1l1/II1iI/lILLl1lI1l1/II1iI/lILLl1lI1l1;->lIlL:LlILLl1lI1l1/II1iI/lILLl1lI1l1/II1iI/lILLl1lI1l1;

    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, LlILLl1lI1l1/II1iI/lILLl1lI1l1/II1iI/lILLl1lI1l1;->lIlL:LlILLl1lI1l1/II1iI/lILLl1lI1l1/II1iI/lILLl1lI1l1;

    return-object v0

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method


# virtual methods
.method public OO0O0O0O0OOOO(LlILLl1lI1l1/II1iI/lILLl1lI1l1/II1iI/lIlL;)V
    .locals 0
    .param p1    # LlILLl1lI1l1/II1iI/lILLl1lI1l1/II1iI/lIlL;
        .annotation build Landroidx/annotation/OOOO;
        .end annotation
    .end param

    if-nez p1, :cond_0

    iget-object p1, p0, LlILLl1lI1l1/II1iI/lILLl1lI1l1/II1iI/lILLl1lI1l1;->II1iI:LlILLl1lI1l1/II1iI/lILLl1lI1l1/II1iI/lIlL;

    :cond_0
    iput-object p1, p0, LlILLl1lI1l1/II1iI/lILLl1lI1l1/II1iI/lILLl1lI1l1;->lILLl1lI1l1:LlILLl1lI1l1/II1iI/lILLl1lI1l1/II1iI/lIlL;

    return-void
.end method

.method public lILLl1lI1l1(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, LlILLl1lI1l1/II1iI/lILLl1lI1l1/II1iI/lILLl1lI1l1;->lILLl1lI1l1:LlILLl1lI1l1/II1iI/lILLl1lI1l1/II1iI/lIlL;

    invoke-virtual {v0, p1}, LlILLl1lI1l1/II1iI/lILLl1lI1l1/II1iI/lIlL;->lILLl1lI1l1(Ljava/lang/Runnable;)V

    return-void
.end method

.method public lIlL()Z
    .locals 1

    iget-object v0, p0, LlILLl1lI1l1/II1iI/lILLl1lI1l1/II1iI/lILLl1lI1l1;->lILLl1lI1l1:LlILLl1lI1l1/II1iI/lILLl1lI1l1/II1iI/lIlL;

    invoke-virtual {v0}, LlILLl1lI1l1/II1iI/lILLl1lI1l1/II1iI/lIlL;->lIlL()Z

    move-result v0

    return v0
.end method

.method public oo0OOo00ooo(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, LlILLl1lI1l1/II1iI/lILLl1lI1l1/II1iI/lILLl1lI1l1;->lILLl1lI1l1:LlILLl1lI1l1/II1iI/lILLl1lI1l1/II1iI/lIlL;

    invoke-virtual {v0, p1}, LlILLl1lI1l1/II1iI/lILLl1lI1l1/II1iI/lIlL;->oo0OOo00ooo(Ljava/lang/Runnable;)V

    return-void
.end method
