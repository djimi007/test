.class final Lcom/google/android/gms/internal/firebase_messaging/zzk;
.super Ljava/io/FilterInputStream;
.source ""


# instance fields
.field private zza:J

.field private zzb:J


# direct methods
.method constructor <init>(Ljava/io/InputStream;J)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    const-wide/16 p2, -0x1

    iput-wide p2, p0, Lcom/google/android/gms/internal/firebase_messaging/zzk;->zzb:J

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/32 p1, 0x100001

    iput-wide p1, p0, Lcom/google/android/gms/internal/firebase_messaging/zzk;->zza:J

    return-void
.end method


# virtual methods
.method public final available()I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v0

    int-to-long v0, v0

    iget-wide v2, p0, Lcom/google/android/gms/internal/firebase_messaging/zzk;->zza:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v1, v0

    return v1
.end method

.method public final declared-synchronized mark(I)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0, p1}, Ljava/io/InputStream;->mark(I)V

    iget-wide v0, p0, Lcom/google/android/gms/internal/firebase_messaging/zzk;->zza:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/firebase_messaging/zzk;->zzb:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final read()I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-wide v0, p0, Lcom/google/android/gms/internal/firebase_messaging/zzk;->zza:J

    const/4 v2, -0x1

    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    if-nez v5, :cond_0

    return v2

    :cond_0
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    if-eq v0, v2, :cond_1

    iget-wide v1, p0, Lcom/google/android/gms/internal/firebase_messaging/zzk;->zza:J

    const-wide/16 v3, -0x1

    add-long/2addr v1, v3

    iput-wide v1, p0, Lcom/google/android/gms/internal/firebase_messaging/zzk;->zza:J

    :cond_1
    return v0
.end method

.method public final read([BII)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-wide v0, p0, Lcom/google/android/gms/internal/firebase_messaging/zzk;->zza:J

    const/4 v2, -0x1

    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    if-nez v5, :cond_0

    return v2

    :cond_0
    int-to-long v3, p3

    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    iget-object p3, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    long-to-int v1, v0

    invoke-virtual {p3, p1, p2, v1}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    if-eq p1, v2, :cond_1

    iget-wide p2, p0, Lcom/google/android/gms/internal/firebase_messaging/zzk;->zza:J

    int-to-long v0, p1

    sub-long/2addr p2, v0

    iput-wide p2, p0, Lcom/google/android/gms/internal/firebase_messaging/zzk;->zza:J

    :cond_1
    return p1
.end method

.method public final declared-synchronized reset()V
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-object v0, v1, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->markSupported()Z

    move-result v0

    const/16 v4, 0x9

    const/16 v5, 0x8

    const/4 v6, 0x7

    const/4 v7, 0x6

    const/4 v8, 0x5

    const/4 v9, 0x4

    const/16 v10, 0x27

    const/16 v11, 0x35

    const/16 v12, 0xc

    const/4 v13, 0x3

    const/4 v14, 0x2

    const/4 v15, 0x1

    const/16 v16, 0x0

    if-eqz v0, :cond_1

    iget-wide v2, v1, Lcom/google/android/gms/internal/firebase_messaging/zzk;->zzb:J

    const-wide/16 v17, -0x1

    cmp-long v19, v2, v17

    if-eqz v19, :cond_0

    iget-object v0, v1, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V

    iget-wide v2, v1, Lcom/google/android/gms/internal/firebase_messaging/zzk;->zzb:J

    iput-wide v2, v1, Lcom/google/android/gms/internal/firebase_messaging/zzk;->zza:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    new-instance v2, Ljava/io/IOException;

    new-array v3, v12, [B

    const/16 v12, 0x6e

    aput-byte v12, v3, v16

    aput-byte v10, v3, v15

    const/16 v10, 0x51

    aput-byte v10, v3, v14

    const/16 v10, 0x2d

    aput-byte v10, v3, v13

    aput-byte v13, v3, v9

    const/16 v9, 0x28

    aput-byte v9, v3, v8

    const/16 v8, 0x4c

    aput-byte v8, v3, v7

    const/16 v7, 0x32

    aput-byte v7, v3, v6

    aput-byte v13, v3, v5

    aput-byte v11, v3, v4

    const/16 v4, 0x46

    const/16 v5, 0xa

    aput-byte v4, v3, v5

    const/16 v0, 0xb

    aput-byte v7, v3, v0

    new-array v0, v14, [B

    const/16 v5, 0x23

    aput-byte v5, v0, v16

    aput-byte v4, v0, v15

    invoke-static {v3, v0}, LII1iI/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1([B[B)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1
    new-instance v2, Ljava/io/IOException;

    const/16 v3, 0x12

    new-array v3, v3, [B

    const/16 v17, -0x3d

    aput-byte v17, v3, v16

    aput-byte v11, v3, v15

    const/4 v11, -0x4

    aput-byte v11, v3, v14

    const/16 v17, 0x3f

    aput-byte v17, v3, v13

    const/16 v13, -0x52

    aput-byte v13, v3, v9

    const/16 v9, 0x3a

    aput-byte v9, v3, v8

    const/16 v8, -0x1f

    aput-byte v8, v3, v7

    const/16 v7, 0x20

    aput-byte v7, v3, v6

    aput-byte v13, v3, v5

    aput-byte v10, v3, v4

    const/4 v4, -0x5

    const/16 v5, 0xa

    aput-byte v4, v3, v5

    const/16 v4, 0x24

    const/16 v0, 0xb

    aput-byte v4, v3, v0

    const/4 v0, -0x2

    aput-byte v0, v3, v12

    const/16 v0, 0xd

    const/16 v4, 0x3b

    aput-byte v4, v3, v0

    const/16 v0, 0xe

    aput-byte v11, v3, v0

    const/16 v0, 0xf

    aput-byte v7, v3, v0

    const/16 v0, 0x10

    const/16 v4, -0x15

    aput-byte v4, v3, v0

    const/16 v0, 0x11

    const/16 v4, 0x30

    aput-byte v4, v3, v0

    new-array v0, v14, [B

    const/16 v4, -0x72

    aput-byte v4, v0, v16

    const/16 v4, 0x54

    aput-byte v4, v0, v15

    invoke-static {v3, v0}, LII1iI/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1([B[B)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final skip(J)J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-wide v0, p0, Lcom/google/android/gms/internal/firebase_messaging/zzk;->zza:J

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2}, Ljava/io/InputStream;->skip(J)J

    move-result-wide p1

    iget-wide v0, p0, Lcom/google/android/gms/internal/firebase_messaging/zzk;->zza:J

    sub-long/2addr v0, p1

    iput-wide v0, p0, Lcom/google/android/gms/internal/firebase_messaging/zzk;->zza:J

    return-wide p1
.end method
