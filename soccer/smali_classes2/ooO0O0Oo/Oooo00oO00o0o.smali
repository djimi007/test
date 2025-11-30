.class final LooO0O0Oo/Oooo00oO00o0o;
.super Ljava/lang/Object;
.source ""


# static fields
.field static II1iI:LooO0O0Oo/O00O0o0O00OO; = null
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field static final lILLl1lI1l1:J = 0x10000L

.field static lIlL:J


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static II1iI()LooO0O0Oo/O00O0o0O00OO;
    .locals 6

    const-class v0, LooO0O0Oo/Oooo00oO00o0o;

    monitor-enter v0

    :try_start_0
    sget-object v1, LooO0O0Oo/Oooo00oO00o0o;->II1iI:LooO0O0Oo/O00O0o0O00OO;

    if-eqz v1, :cond_0

    iget-object v2, v1, LooO0O0Oo/O00O0o0O00OO;->ooO0O0Oo:LooO0O0Oo/O00O0o0O00OO;

    sput-object v2, LooO0O0Oo/Oooo00oO00o0o;->II1iI:LooO0O0Oo/O00O0o0O00OO;

    const/4 v2, 0x0

    iput-object v2, v1, LooO0O0Oo/O00O0o0O00OO;->ooO0O0Oo:LooO0O0Oo/O00O0o0O00OO;

    sget-wide v2, LooO0O0Oo/Oooo00oO00o0o;->lIlL:J

    const-wide/16 v4, 0x2000

    sub-long/2addr v2, v4

    sput-wide v2, LooO0O0Oo/Oooo00oO00o0o;->lIlL:J

    monitor-exit v0

    return-object v1

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, LooO0O0Oo/O00O0o0O00OO;

    invoke-direct {v0}, LooO0O0Oo/O00O0o0O00OO;-><init>()V

    return-object v0

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method static lILLl1lI1l1(LooO0O0Oo/O00O0o0O00OO;)V
    .locals 10

    iget-object v0, p0, LooO0O0Oo/O00O0o0O00OO;->ooO0O0Oo:LooO0O0Oo/O00O0o0O00OO;

    if-nez v0, :cond_2

    iget-object v0, p0, LooO0O0Oo/O00O0o0O00OO;->OOoo0:LooO0O0Oo/O00O0o0O00OO;

    if-nez v0, :cond_2

    iget-boolean v0, p0, LooO0O0Oo/O00O0o0O00OO;->oo0OOo00ooo:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-class v0, LooO0O0Oo/Oooo00oO00o0o;

    monitor-enter v0

    :try_start_0
    sget-wide v1, LooO0O0Oo/Oooo00oO00o0o;->lIlL:J

    const-wide/16 v3, 0x2000

    add-long v5, v1, v3

    const-wide/32 v7, 0x10000

    cmp-long v9, v5, v7

    if-lez v9, :cond_1

    monitor-exit v0

    return-void

    :cond_1
    add-long/2addr v1, v3

    sput-wide v1, LooO0O0Oo/Oooo00oO00o0o;->lIlL:J

    sget-object v1, LooO0O0Oo/Oooo00oO00o0o;->II1iI:LooO0O0Oo/O00O0o0O00OO;

    iput-object v1, p0, LooO0O0Oo/O00O0o0O00OO;->ooO0O0Oo:LooO0O0Oo/O00O0o0O00OO;

    const/4 v1, 0x0

    iput v1, p0, LooO0O0Oo/O00O0o0O00OO;->lIlL:I

    iput v1, p0, LooO0O0Oo/O00O0o0O00OO;->II1iI:I

    sput-object p0, LooO0O0Oo/Oooo00oO00o0o;->II1iI:LooO0O0Oo/O00O0o0O00OO;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method
