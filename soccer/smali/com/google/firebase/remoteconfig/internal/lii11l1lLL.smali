.class public Lcom/google/firebase/remoteconfig/internal/lii11l1lLL;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/remoteconfig/internal/lii11l1lLL$lILLl1lI1l1;
    }
.end annotation


# static fields
.field private static final ILIi1lLIl1l1l:Ljava/lang/String; = "last_fetch_status"

.field private static final O0O00O:Ljava/lang/String; = "minimum_fetch_interval_in_seconds"

.field static final O0oOo00oOO:Ljava/util/Date;

.field static final OO0O0O0O0OOOO:Ljava/util/Date;
    .annotation build Landroidx/annotation/o0O;
    .end annotation
.end field

.field private static final OOoo0:J = -0x1L

.field private static final OoOO0O:Ljava/lang/String; = "last_fetch_etag"

.field private static final iLLiliLI:Ljava/lang/String; = "fetch_timeout_in_seconds"

.field private static final lii11l1lLL:Ljava/lang/String; = "num_failed_fetches"

.field private static final oO0OoO0oOOOo:Ljava/lang/String; = "last_fetch_time_in_millis"

.field private static final oOO:Ljava/lang/String; = "backoff_end_time_in_millis"

.field public static final oo0OOo00ooo:J = -0x1L
    .annotation build Landroidx/annotation/o0O;
    .end annotation
.end field

.field static final ooO0O0Oo:I
    .annotation build Landroidx/annotation/o0O;
    .end annotation
.end field


# instance fields
.field private final II1iI:Ljava/lang/Object;

.field private final lILLl1lI1l1:Landroid/content/SharedPreferences;

.field private final lIlL:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/Date;

    const-wide/16 v1, -0x1

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    sput-object v0, Lcom/google/firebase/remoteconfig/internal/lii11l1lLL;->O0oOo00oOO:Ljava/util/Date;

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    sput-object v0, Lcom/google/firebase/remoteconfig/internal/lii11l1lLL;->OO0O0O0O0OOOO:Ljava/util/Date;

    return-void
.end method

.method public constructor <init>(Landroid/content/SharedPreferences;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/remoteconfig/internal/lii11l1lLL;->lILLl1lI1l1:Landroid/content/SharedPreferences;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/remoteconfig/internal/lii11l1lLL;->II1iI:Ljava/lang/Object;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/remoteconfig/internal/lii11l1lLL;->lIlL:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method II1iI()Lcom/google/firebase/remoteconfig/internal/lii11l1lLL$lILLl1lI1l1;
    .locals 8

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/lii11l1lLL;->lIlL:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v1, Lcom/google/firebase/remoteconfig/internal/lii11l1lLL$lILLl1lI1l1;

    iget-object v2, p0, Lcom/google/firebase/remoteconfig/internal/lii11l1lLL;->lILLl1lI1l1:Landroid/content/SharedPreferences;

    const-string v3, "num_failed_fetches"

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    new-instance v3, Ljava/util/Date;

    iget-object v4, p0, Lcom/google/firebase/remoteconfig/internal/lii11l1lLL;->lILLl1lI1l1:Landroid/content/SharedPreferences;

    const-string v5, "backoff_end_time_in_millis"

    const-wide/16 v6, -0x1

    invoke-interface {v4, v5, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    invoke-direct {v3, v4, v5}, Ljava/util/Date;-><init>(J)V

    invoke-direct {v1, v2, v3}, Lcom/google/firebase/remoteconfig/internal/lii11l1lLL$lILLl1lI1l1;-><init>(ILjava/util/Date;)V

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public ILIi1lLIl1l1l(Lcom/google/firebase/remoteconfig/O00O0o0O00OO;)V
    .locals 5
    .annotation build Landroidx/annotation/l1lLiIL;
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/lii11l1lLL;->II1iI:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/remoteconfig/internal/lii11l1lLL;->lILLl1lI1l1:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "fetch_timeout_in_seconds"

    invoke-virtual {p1}, Lcom/google/firebase/remoteconfig/O00O0o0O00OO;->lILLl1lI1l1()J

    move-result-wide v3

    invoke-interface {v1, v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "minimum_fetch_interval_in_seconds"

    invoke-virtual {p1}, Lcom/google/firebase/remoteconfig/O00O0o0O00OO;->II1iI()J

    move-result-wide v3

    invoke-interface {v1, v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method O0O00O(ILjava/util/Date;)V
    .locals 4

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/lii11l1lLL;->lIlL:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/remoteconfig/internal/lii11l1lLL;->lILLl1lI1l1:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "num_failed_fetches"

    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v1, "backoff_end_time_in_millis"

    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-interface {p1, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method O0oOo00oOO()Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/OOOO;
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/lii11l1lLL;->lILLl1lI1l1:Landroid/content/SharedPreferences;

    const-string v1, "last_fetch_etag"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public OO0O0O0O0OOOO()J
    .locals 4

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/lii11l1lLL;->lILLl1lI1l1:Landroid/content/SharedPreferences;

    sget-wide v1, Lcom/google/firebase/remoteconfig/internal/OoOO0O;->O0O00O:J

    const-string v3, "minimum_fetch_interval_in_seconds"

    invoke-interface {v0, v3, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method OOoo0()Ljava/util/Date;
    .locals 5

    new-instance v0, Ljava/util/Date;

    iget-object v1, p0, Lcom/google/firebase/remoteconfig/internal/lii11l1lLL;->lILLl1lI1l1:Landroid/content/SharedPreferences;

    const-string v2, "last_fetch_time_in_millis"

    const-wide/16 v3, -0x1

    invoke-interface {v1, v2, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    return-object v0
.end method

.method OoOO0O(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/lii11l1lLL;->II1iI:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/remoteconfig/internal/lii11l1lLL;->lILLl1lI1l1:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "last_fetch_etag"

    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method iIlliIll()V
    .locals 4

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/lii11l1lLL;->II1iI:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/remoteconfig/internal/lii11l1lLL;->lILLl1lI1l1:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "last_fetch_status"

    const/4 v3, 0x2

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method iLLiliLI()V
    .locals 2

    sget-object v0, Lcom/google/firebase/remoteconfig/internal/lii11l1lLL;->OO0O0O0O0OOOO:Ljava/util/Date;

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/google/firebase/remoteconfig/internal/lii11l1lLL;->O0O00O(ILjava/util/Date;)V

    return-void
.end method

.method public lILLl1lI1l1()V
    .locals 2
    .annotation build Landroidx/annotation/l1lLiIL;
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/lii11l1lLL;->II1iI:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/remoteconfig/internal/lii11l1lLL;->lILLl1lI1l1:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public lIlL()J
    .locals 4

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/lii11l1lLL;->lILLl1lI1l1:Landroid/content/SharedPreferences;

    const-string v1, "fetch_timeout_in_seconds"

    const-wide/16 v2, 0x3c

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method lii11l1lLL(Ljava/util/Date;)V
    .locals 5

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/lii11l1lLL;->II1iI:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/remoteconfig/internal/lii11l1lLL;->lILLl1lI1l1:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "last_fetch_status"

    const/4 v3, -0x1

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "last_fetch_time_in_millis"

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    invoke-interface {v1, v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public oO0OoO0oOOOo(Lcom/google/firebase/remoteconfig/O00O0o0O00OO;)V
    .locals 5

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/lii11l1lLL;->II1iI:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/remoteconfig/internal/lii11l1lLL;->lILLl1lI1l1:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "fetch_timeout_in_seconds"

    invoke-virtual {p1}, Lcom/google/firebase/remoteconfig/O00O0o0O00OO;->lILLl1lI1l1()J

    move-result-wide v3

    invoke-interface {v1, v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "minimum_fetch_interval_in_seconds"

    invoke-virtual {p1}, Lcom/google/firebase/remoteconfig/O00O0o0O00OO;->II1iI()J

    move-result-wide v3

    invoke-interface {v1, v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method oOO()V
    .locals 4

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/lii11l1lLL;->II1iI:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/remoteconfig/internal/lii11l1lLL;->lILLl1lI1l1:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "last_fetch_status"

    const/4 v3, 0x1

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public oo0OOo00ooo()Lcom/google/firebase/remoteconfig/lL;
    .locals 9

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/lii11l1lLL;->II1iI:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/remoteconfig/internal/lii11l1lLL;->lILLl1lI1l1:Landroid/content/SharedPreferences;

    const-string v2, "last_fetch_time_in_millis"

    const-wide/16 v3, -0x1

    invoke-interface {v1, v2, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    iget-object v3, p0, Lcom/google/firebase/remoteconfig/internal/lii11l1lLL;->lILLl1lI1l1:Landroid/content/SharedPreferences;

    const-string v4, "last_fetch_status"

    const/4 v5, 0x0

    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    new-instance v4, Lcom/google/firebase/remoteconfig/O00O0o0O00OO$II1iI;

    invoke-direct {v4}, Lcom/google/firebase/remoteconfig/O00O0o0O00OO$II1iI;-><init>()V

    iget-object v5, p0, Lcom/google/firebase/remoteconfig/internal/lii11l1lLL;->lILLl1lI1l1:Landroid/content/SharedPreferences;

    const-string v6, "fetch_timeout_in_seconds"

    const-wide/16 v7, 0x3c

    invoke-interface {v5, v6, v7, v8}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lcom/google/firebase/remoteconfig/O00O0o0O00OO$II1iI;->ooO0O0Oo(J)Lcom/google/firebase/remoteconfig/O00O0o0O00OO$II1iI;

    move-result-object v4

    iget-object v5, p0, Lcom/google/firebase/remoteconfig/internal/lii11l1lLL;->lILLl1lI1l1:Landroid/content/SharedPreferences;

    const-string v6, "minimum_fetch_interval_in_seconds"

    sget-wide v7, Lcom/google/firebase/remoteconfig/internal/OoOO0O;->O0O00O:J

    invoke-interface {v5, v6, v7, v8}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lcom/google/firebase/remoteconfig/O00O0o0O00OO$II1iI;->OOoo0(J)Lcom/google/firebase/remoteconfig/O00O0o0O00OO$II1iI;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/firebase/remoteconfig/O00O0o0O00OO$II1iI;->lIlL()Lcom/google/firebase/remoteconfig/O00O0o0O00OO;

    move-result-object v4

    invoke-static {}, Lcom/google/firebase/remoteconfig/internal/l1iLL11I;->oo0OOo00ooo()Lcom/google/firebase/remoteconfig/internal/l1iLL11I$II1iI;

    move-result-object v5

    invoke-virtual {v5, v3}, Lcom/google/firebase/remoteconfig/internal/l1iLL11I$II1iI;->lIlL(I)Lcom/google/firebase/remoteconfig/internal/l1iLL11I$II1iI;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Lcom/google/firebase/remoteconfig/internal/l1iLL11I$II1iI;->oo0OOo00ooo(J)Lcom/google/firebase/remoteconfig/internal/l1iLL11I$II1iI;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/google/firebase/remoteconfig/internal/l1iLL11I$II1iI;->II1iI(Lcom/google/firebase/remoteconfig/O00O0o0O00OO;)Lcom/google/firebase/remoteconfig/internal/l1iLL11I$II1iI;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/remoteconfig/internal/l1iLL11I$II1iI;->lILLl1lI1l1()Lcom/google/firebase/remoteconfig/internal/l1iLL11I;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method ooO0O0Oo()I
    .locals 3

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/lii11l1lLL;->lILLl1lI1l1:Landroid/content/SharedPreferences;

    const-string v1, "last_fetch_status"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method
