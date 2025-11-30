.class final Lcom/google/android/gms/internal/firebase_messaging/zzab;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/lLI1LlL/ooO0O0Oo;


# static fields
.field private static final zza:Ljava/nio/charset/Charset;

.field private static final zzg:Lcom/google/firebase/lLI1LlL/oo0OOo00ooo;

.field private static final zzh:Lcom/google/firebase/lLI1LlL/oo0OOo00ooo;

.field private static final zzi:Lcom/google/firebase/lLI1LlL/O0oOo00oOO;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/lLI1LlL/O0oOo00oOO<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field private zzb:Ljava/io/OutputStream;

.field private final zzc:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/google/firebase/lLI1LlL/O0oOo00oOO<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final zzd:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/google/firebase/lLI1LlL/OOoo0<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final zze:Lcom/google/firebase/lLI1LlL/O0oOo00oOO;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/lLI1LlL/O0oOo00oOO<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final zzf:Lcom/google/android/gms/internal/firebase_messaging/zzaf;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x5

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    const/4 v2, 0x2

    new-array v3, v2, [B

    fill-array-data v3, :array_1

    invoke-static {v1, v3}, LII1iI/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1([B[B)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/firebase_messaging/zzab;->zza:Ljava/nio/charset/Charset;

    const/4 v1, 0x3

    new-array v1, v1, [B

    fill-array-data v1, :array_2

    new-array v3, v2, [B

    fill-array-data v3, :array_3

    invoke-static {v1, v3}, LII1iI/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1([B[B)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/firebase/lLI1LlL/oo0OOo00ooo;->lILLl1lI1l1(Ljava/lang/String;)Lcom/google/firebase/lLI1LlL/oo0OOo00ooo$II1iI;

    move-result-object v1

    new-instance v3, Lcom/google/android/gms/internal/firebase_messaging/zzv;

    invoke-direct {v3}, Lcom/google/android/gms/internal/firebase_messaging/zzv;-><init>()V

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/firebase_messaging/zzv;->zza(I)Lcom/google/android/gms/internal/firebase_messaging/zzv;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase_messaging/zzv;->zzb()Lcom/google/android/gms/internal/firebase_messaging/zzz;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/google/firebase/lLI1LlL/oo0OOo00ooo$II1iI;->II1iI(Ljava/lang/annotation/Annotation;)Lcom/google/firebase/lLI1LlL/oo0OOo00ooo$II1iI;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/lLI1LlL/oo0OOo00ooo$II1iI;->lILLl1lI1l1()Lcom/google/firebase/lLI1LlL/oo0OOo00ooo;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/firebase_messaging/zzab;->zzg:Lcom/google/firebase/lLI1LlL/oo0OOo00ooo;

    new-array v0, v0, [B

    fill-array-data v0, :array_4

    new-array v1, v2, [B

    fill-array-data v1, :array_5

    invoke-static {v0, v1}, LII1iI/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1([B[B)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/lLI1LlL/oo0OOo00ooo;->lILLl1lI1l1(Ljava/lang/String;)Lcom/google/firebase/lLI1LlL/oo0OOo00ooo$II1iI;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/firebase_messaging/zzv;

    invoke-direct {v1}, Lcom/google/android/gms/internal/firebase_messaging/zzv;-><init>()V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/firebase_messaging/zzv;->zza(I)Lcom/google/android/gms/internal/firebase_messaging/zzv;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase_messaging/zzv;->zzb()Lcom/google/android/gms/internal/firebase_messaging/zzz;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/lLI1LlL/oo0OOo00ooo$II1iI;->II1iI(Ljava/lang/annotation/Annotation;)Lcom/google/firebase/lLI1LlL/oo0OOo00ooo$II1iI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/lLI1LlL/oo0OOo00ooo$II1iI;->lILLl1lI1l1()Lcom/google/firebase/lLI1LlL/oo0OOo00ooo;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/firebase_messaging/zzab;->zzh:Lcom/google/firebase/lLI1LlL/oo0OOo00ooo;

    sget-object v0, Lcom/google/android/gms/internal/firebase_messaging/zzaa;->zza:Lcom/google/firebase/lLI1LlL/O0oOo00oOO;

    sput-object v0, Lcom/google/android/gms/internal/firebase_messaging/zzab;->zzi:Lcom/google/firebase/lLI1LlL/O0oOo00oOO;

    return-void

    nop

    :array_0
    .array-data 1
        -0x5t
        0x3ct
        -0x18t
        0x45t
        -0x6at
    .end array-data

    nop

    :array_1
    .array-data 1
        -0x52t
        0x68t
    .end array-data

    nop

    :array_2
    .array-data 1
        -0x27t
        -0x66t
        -0x35t
    .end array-data

    :array_3
    .array-data 1
        -0x4et
        -0x1t
    .end array-data

    nop

    :array_4
    .array-data 1
        -0xet
        -0x65t
        -0x18t
        -0x71t
        -0x1ft
    .end array-data

    nop

    :array_5
    .array-data 1
        -0x7ct
        -0x6t
    .end array-data
.end method

.method constructor <init>(Ljava/io/OutputStream;Ljava/util/Map;Ljava/util/Map;Lcom/google/firebase/lLI1LlL/O0oOo00oOO;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/OutputStream;",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/google/firebase/lLI1LlL/O0oOo00oOO<",
            "*>;>;",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/google/firebase/lLI1LlL/OOoo0<",
            "*>;>;",
            "Lcom/google/firebase/lLI1LlL/O0oOo00oOO<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/firebase_messaging/zzaf;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/firebase_messaging/zzaf;-><init>(Lcom/google/android/gms/internal/firebase_messaging/zzab;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_messaging/zzab;->zzf:Lcom/google/android/gms/internal/firebase_messaging/zzaf;

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_messaging/zzab;->zzb:Ljava/io/OutputStream;

    iput-object p2, p0, Lcom/google/android/gms/internal/firebase_messaging/zzab;->zzc:Ljava/util/Map;

    iput-object p3, p0, Lcom/google/android/gms/internal/firebase_messaging/zzab;->zzd:Ljava/util/Map;

    iput-object p4, p0, Lcom/google/android/gms/internal/firebase_messaging/zzab;->zze:Lcom/google/firebase/lLI1LlL/O0oOo00oOO;

    return-void
.end method

.method static final synthetic zzg(Ljava/util/Map$Entry;Lcom/google/firebase/lLI1LlL/ooO0O0Oo;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/firebase_messaging/zzab;->zzg:Lcom/google/firebase/lLI1LlL/oo0OOo00ooo;

    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/lLI1LlL/ooO0O0Oo;->add(Lcom/google/firebase/lLI1LlL/oo0OOo00ooo;Ljava/lang/Object;)Lcom/google/firebase/lLI1LlL/ooO0O0Oo;

    sget-object v0, Lcom/google/android/gms/internal/firebase_messaging/zzab;->zzh:Lcom/google/firebase/lLI1LlL/oo0OOo00ooo;

    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p1, v0, p0}, Lcom/google/firebase/lLI1LlL/ooO0O0Oo;->add(Lcom/google/firebase/lLI1LlL/oo0OOo00ooo;Ljava/lang/Object;)Lcom/google/firebase/lLI1LlL/ooO0O0Oo;

    return-void
.end method

.method private final zzh(Lcom/google/firebase/lLI1LlL/O0oOo00oOO;Lcom/google/firebase/lLI1LlL/oo0OOo00ooo;Ljava/lang/Object;Z)Lcom/google/android/gms/internal/firebase_messaging/zzab;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/firebase/lLI1LlL/O0oOo00oOO<",
            "TT;>;",
            "Lcom/google/firebase/lLI1LlL/oo0OOo00ooo;",
            "TT;Z)",
            "Lcom/google/android/gms/internal/firebase_messaging/zzab;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0, p1, p3}, Lcom/google/android/gms/internal/firebase_messaging/zzab;->zzi(Lcom/google/firebase/lLI1LlL/O0oOo00oOO;Ljava/lang/Object;)J

    move-result-wide v0

    if-eqz p4, :cond_0

    const-wide/16 v2, 0x0

    cmp-long p4, v0, v2

    if-nez p4, :cond_0

    return-object p0

    :cond_0
    invoke-static {p2}, Lcom/google/android/gms/internal/firebase_messaging/zzab;->zzl(Lcom/google/firebase/lLI1LlL/oo0OOo00ooo;)I

    move-result p2

    shl-int/lit8 p2, p2, 0x3

    or-int/lit8 p2, p2, 0x2

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/firebase_messaging/zzab;->zzn(I)V

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/firebase_messaging/zzab;->zzo(J)V

    invoke-interface {p1, p3, p0}, Lcom/google/firebase/lLI1LlL/O0oOo00oOO;->encode(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method private final zzi(Lcom/google/firebase/lLI1LlL/O0oOo00oOO;Ljava/lang/Object;)J
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/firebase/lLI1LlL/O0oOo00oOO<",
            "TT;>;TT;)J"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/firebase_messaging/zzw;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase_messaging/zzw;-><init>()V

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_messaging/zzab;->zzb:Ljava/io/OutputStream;

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_messaging/zzab;->zzb:Ljava/io/OutputStream;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {p1, p2, p0}, Lcom/google/firebase/lLI1LlL/O0oOo00oOO;->encode(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iput-object v1, p0, Lcom/google/android/gms/internal/firebase_messaging/zzab;->zzb:Ljava/io/OutputStream;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_messaging/zzw;->zza()J

    move-result-wide p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    return-wide p1

    :catchall_0
    move-exception p1

    :try_start_3
    iput-object v1, p0, Lcom/google/android/gms/internal/firebase_messaging/zzab;->zzb:Ljava/io/OutputStream;

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    :try_start_4
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception p2

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/firebase_messaging/zzt;->zza(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_0
    throw p1
.end method

.method private final zzj(Lcom/google/firebase/lLI1LlL/OOoo0;Lcom/google/firebase/lLI1LlL/oo0OOo00ooo;Ljava/lang/Object;Z)Lcom/google/android/gms/internal/firebase_messaging/zzab;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/firebase/lLI1LlL/OOoo0<",
            "TT;>;",
            "Lcom/google/firebase/lLI1LlL/oo0OOo00ooo;",
            "TT;Z)",
            "Lcom/google/android/gms/internal/firebase_messaging/zzab;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_messaging/zzab;->zzf:Lcom/google/android/gms/internal/firebase_messaging/zzaf;

    invoke-virtual {v0, p2, p4}, Lcom/google/android/gms/internal/firebase_messaging/zzaf;->zza(Lcom/google/firebase/lLI1LlL/oo0OOo00ooo;Z)V

    iget-object p2, p0, Lcom/google/android/gms/internal/firebase_messaging/zzab;->zzf:Lcom/google/android/gms/internal/firebase_messaging/zzaf;

    invoke-interface {p1, p3, p2}, Lcom/google/firebase/lLI1LlL/OOoo0;->encode(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method private static zzk(I)Ljava/nio/ByteBuffer;
    .locals 1

    invoke-static {p0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p0

    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method

.method private static zzl(Lcom/google/firebase/lLI1LlL/oo0OOo00ooo;)I
    .locals 2

    const-class v0, Lcom/google/android/gms/internal/firebase_messaging/zzz;

    invoke-virtual {p0, v0}, Lcom/google/firebase/lLI1LlL/oo0OOo00ooo;->lIlL(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/firebase_messaging/zzz;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/google/android/gms/internal/firebase_messaging/zzz;->zza()I

    move-result p0

    return p0

    :cond_0
    new-instance p0, Lcom/google/firebase/lLI1LlL/lIlL;

    const/16 v0, 0x1d

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    const/4 v1, 0x2

    new-array v1, v1, [B

    fill-array-data v1, :array_1

    invoke-static {v0, v1}, LII1iI/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1([B[B)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/firebase/lLI1LlL/lIlL;-><init>(Ljava/lang/String;)V

    throw p0

    :array_0
    .array-data 1
        -0x70t
        -0x56t
        -0x4dt
        -0x51t
        -0x4et
        -0x1dt
        -0x42t
        -0x5et
        -0x5bt
        -0x1dt
        -0x48t
        -0x54t
        -0xat
        -0x7dt
        -0x7at
        -0x4ft
        -0x47t
        -0x49t
        -0x47t
        -0x5ft
        -0x5dt
        -0x5bt
        -0xat
        -0x60t
        -0x47t
        -0x53t
        -0x50t
        -0x56t
        -0x4ft
    .end array-data

    nop

    :array_1
    .array-data 1
        -0x2at
        -0x3dt
    .end array-data
.end method

.method private static zzm(Lcom/google/firebase/lLI1LlL/oo0OOo00ooo;)Lcom/google/android/gms/internal/firebase_messaging/zzz;
    .locals 2

    const-class v0, Lcom/google/android/gms/internal/firebase_messaging/zzz;

    invoke-virtual {p0, v0}, Lcom/google/firebase/lLI1LlL/oo0OOo00ooo;->lIlL(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/firebase_messaging/zzz;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Lcom/google/firebase/lLI1LlL/lIlL;

    const/16 v0, 0x1d

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    const/4 v1, 0x2

    new-array v1, v1, [B

    fill-array-data v1, :array_1

    invoke-static {v0, v1}, LII1iI/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1([B[B)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/firebase/lLI1LlL/lIlL;-><init>(Ljava/lang/String;)V

    throw p0

    :array_0
    .array-data 1
        -0x15t
        0x7ct
        -0x38t
        0x79t
        -0x37t
        0x35t
        -0x3bt
        0x74t
        -0x22t
        0x35t
        -0x3dt
        0x7at
        -0x73t
        0x55t
        -0x3t
        0x67t
        -0x3et
        0x61t
        -0x3et
        0x77t
        -0x28t
        0x73t
        -0x73t
        0x76t
        -0x3et
        0x7bt
        -0x35t
        0x7ct
        -0x36t
    .end array-data

    nop

    :array_1
    .array-data 1
        -0x53t
        0x15t
    .end array-data
.end method

.method private final zzn(I)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :goto_0
    and-int/lit8 v0, p1, -0x80

    int-to-long v0, v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_messaging/zzab;->zzb:Ljava/io/OutputStream;

    if-eqz v4, :cond_0

    and-int/lit8 v1, p1, 0x7f

    or-int/lit16 v1, v1, 0x80

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    ushr-int/lit8 p1, p1, 0x7

    goto :goto_0

    :cond_0
    and-int/lit8 p1, p1, 0x7f

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    return-void
.end method

.method private final zzo(J)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :goto_0
    const-wide/16 v0, -0x80

    and-long/2addr v0, p1

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_messaging/zzab;->zzb:Ljava/io/OutputStream;

    if-eqz v4, :cond_0

    long-to-int v1, p1

    and-int/lit8 v1, v1, 0x7f

    or-int/lit16 v1, v1, 0x80

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    const/4 v0, 0x7

    ushr-long/2addr p1, v0

    goto :goto_0

    :cond_0
    long-to-int p2, p1

    and-int/lit8 p1, p2, 0x7f

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    return-void
.end method


# virtual methods
.method public final add(Lcom/google/firebase/lLI1LlL/oo0OOo00ooo;D)Lcom/google/firebase/lLI1LlL/ooO0O0Oo;
    .locals 1
    .param p1    # Lcom/google/firebase/lLI1LlL/oo0OOo00ooo;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ooo0OoOO0OoO;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/google/android/gms/internal/firebase_messaging/zzab;->zzb(Lcom/google/firebase/lLI1LlL/oo0OOo00ooo;DZ)Lcom/google/firebase/lLI1LlL/ooO0O0Oo;

    return-object p0
.end method

.method public final add(Lcom/google/firebase/lLI1LlL/oo0OOo00ooo;F)Lcom/google/firebase/lLI1LlL/ooO0O0Oo;
    .locals 1
    .param p1    # Lcom/google/firebase/lLI1LlL/oo0OOo00ooo;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ooo0OoOO0OoO;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/gms/internal/firebase_messaging/zzab;->zzc(Lcom/google/firebase/lLI1LlL/oo0OOo00ooo;FZ)Lcom/google/firebase/lLI1LlL/ooO0O0Oo;

    return-object p0
.end method

.method public final bridge synthetic add(Lcom/google/firebase/lLI1LlL/oo0OOo00ooo;I)Lcom/google/firebase/lLI1LlL/ooO0O0Oo;
    .locals 1
    .param p1    # Lcom/google/firebase/lLI1LlL/oo0OOo00ooo;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ooo0OoOO0OoO;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/gms/internal/firebase_messaging/zzab;->zzd(Lcom/google/firebase/lLI1LlL/oo0OOo00ooo;IZ)Lcom/google/android/gms/internal/firebase_messaging/zzab;

    return-object p0
.end method

.method public final bridge synthetic add(Lcom/google/firebase/lLI1LlL/oo0OOo00ooo;J)Lcom/google/firebase/lLI1LlL/ooO0O0Oo;
    .locals 1
    .param p1    # Lcom/google/firebase/lLI1LlL/oo0OOo00ooo;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ooo0OoOO0OoO;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/google/android/gms/internal/firebase_messaging/zzab;->zze(Lcom/google/firebase/lLI1LlL/oo0OOo00ooo;JZ)Lcom/google/android/gms/internal/firebase_messaging/zzab;

    return-object p0
.end method

.method public final add(Lcom/google/firebase/lLI1LlL/oo0OOo00ooo;Ljava/lang/Object;)Lcom/google/firebase/lLI1LlL/ooO0O0Oo;
    .locals 1
    .param p1    # Lcom/google/firebase/lLI1LlL/oo0OOo00ooo;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/OOOO;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ooo0OoOO0OoO;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/gms/internal/firebase_messaging/zzab;->zza(Lcom/google/firebase/lLI1LlL/oo0OOo00ooo;Ljava/lang/Object;Z)Lcom/google/firebase/lLI1LlL/ooO0O0Oo;

    return-object p0
.end method

.method public final bridge synthetic add(Lcom/google/firebase/lLI1LlL/oo0OOo00ooo;Z)Lcom/google/firebase/lLI1LlL/ooO0O0Oo;
    .locals 1
    .param p1    # Lcom/google/firebase/lLI1LlL/oo0OOo00ooo;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ooo0OoOO0OoO;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/gms/internal/firebase_messaging/zzab;->zzd(Lcom/google/firebase/lLI1LlL/oo0OOo00ooo;IZ)Lcom/google/android/gms/internal/firebase_messaging/zzab;

    return-object p0
.end method

.method public final add(Ljava/lang/String;D)Lcom/google/firebase/lLI1LlL/ooO0O0Oo;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ooo0OoOO0OoO;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p1}, Lcom/google/firebase/lLI1LlL/oo0OOo00ooo;->oo0OOo00ooo(Ljava/lang/String;)Lcom/google/firebase/lLI1LlL/oo0OOo00ooo;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/google/android/gms/internal/firebase_messaging/zzab;->zzb(Lcom/google/firebase/lLI1LlL/oo0OOo00ooo;DZ)Lcom/google/firebase/lLI1LlL/ooO0O0Oo;

    return-object p0
.end method

.method public final add(Ljava/lang/String;I)Lcom/google/firebase/lLI1LlL/ooO0O0Oo;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ooo0OoOO0OoO;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p1}, Lcom/google/firebase/lLI1LlL/oo0OOo00ooo;->oo0OOo00ooo(Ljava/lang/String;)Lcom/google/firebase/lLI1LlL/oo0OOo00ooo;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/gms/internal/firebase_messaging/zzab;->zzd(Lcom/google/firebase/lLI1LlL/oo0OOo00ooo;IZ)Lcom/google/android/gms/internal/firebase_messaging/zzab;

    return-object p0
.end method

.method public final add(Ljava/lang/String;J)Lcom/google/firebase/lLI1LlL/ooO0O0Oo;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ooo0OoOO0OoO;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p1}, Lcom/google/firebase/lLI1LlL/oo0OOo00ooo;->oo0OOo00ooo(Ljava/lang/String;)Lcom/google/firebase/lLI1LlL/oo0OOo00ooo;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/google/android/gms/internal/firebase_messaging/zzab;->zze(Lcom/google/firebase/lLI1LlL/oo0OOo00ooo;JZ)Lcom/google/android/gms/internal/firebase_messaging/zzab;

    return-object p0
.end method

.method public final add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/firebase/lLI1LlL/ooO0O0Oo;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/OOOO;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ooo0OoOO0OoO;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p1}, Lcom/google/firebase/lLI1LlL/oo0OOo00ooo;->oo0OOo00ooo(Ljava/lang/String;)Lcom/google/firebase/lLI1LlL/oo0OOo00ooo;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/gms/internal/firebase_messaging/zzab;->zza(Lcom/google/firebase/lLI1LlL/oo0OOo00ooo;Ljava/lang/Object;Z)Lcom/google/firebase/lLI1LlL/ooO0O0Oo;

    return-object p0
.end method

.method public final add(Ljava/lang/String;Z)Lcom/google/firebase/lLI1LlL/ooO0O0Oo;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ooo0OoOO0OoO;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p1}, Lcom/google/firebase/lLI1LlL/oo0OOo00ooo;->oo0OOo00ooo(Ljava/lang/String;)Lcom/google/firebase/lLI1LlL/oo0OOo00ooo;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/gms/internal/firebase_messaging/zzab;->zzd(Lcom/google/firebase/lLI1LlL/oo0OOo00ooo;IZ)Lcom/google/android/gms/internal/firebase_messaging/zzab;

    return-object p0
.end method

.method public final inline(Ljava/lang/Object;)Lcom/google/firebase/lLI1LlL/ooO0O0Oo;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/OOOO;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ooo0OoOO0OoO;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase_messaging/zzab;->zzf(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase_messaging/zzab;

    return-object p0
.end method

.method public final nested(Lcom/google/firebase/lLI1LlL/oo0OOo00ooo;)Lcom/google/firebase/lLI1LlL/ooO0O0Oo;
    .locals 2
    .param p1    # Lcom/google/firebase/lLI1LlL/oo0OOo00ooo;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ooo0OoOO0OoO;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance p1, Lcom/google/firebase/lLI1LlL/lIlL;

    const/16 v0, 0x32

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    const/4 v1, 0x2

    new-array v1, v1, [B

    fill-array-data v1, :array_1

    invoke-static {v0, v1}, LII1iI/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1([B[B)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/google/firebase/lLI1LlL/lIlL;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    :array_0
    .array-data 1
        -0x9t
        0x45t
        -0x16t
        0x54t
        -0x4t
        0x44t
        -0x4ft
        0x9t
        -0x47t
        0x49t
        -0x16t
        0x0t
        -0x9t
        0x4ft
        -0x13t
        0x0t
        -0x10t
        0x4dt
        -0x17t
        0x4ct
        -0x4t
        0x4dt
        -0x4t
        0x4et
        -0x13t
        0x45t
        -0x3t
        0x0t
        -0x1t
        0x4ft
        -0x15t
        0x0t
        -0x17t
        0x52t
        -0xat
        0x54t
        -0xat
        0x42t
        -0x14t
        0x46t
        -0x47t
        0x45t
        -0x9t
        0x43t
        -0xat
        0x44t
        -0x10t
        0x4et
        -0x2t
        0xet
    .end array-data

    nop

    :array_1
    .array-data 1
        -0x67t
        0x20t
    .end array-data
.end method

.method public final nested(Ljava/lang/String;)Lcom/google/firebase/lLI1LlL/ooO0O0Oo;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ooo0OoOO0OoO;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p1}, Lcom/google/firebase/lLI1LlL/oo0OOo00ooo;->oo0OOo00ooo(Ljava/lang/String;)Lcom/google/firebase/lLI1LlL/oo0OOo00ooo;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase_messaging/zzab;->nested(Lcom/google/firebase/lLI1LlL/oo0OOo00ooo;)Lcom/google/firebase/lLI1LlL/ooO0O0Oo;

    move-result-object p1

    return-object p1
.end method

.method final zza(Lcom/google/firebase/lLI1LlL/oo0OOo00ooo;Ljava/lang/Object;Z)Lcom/google/firebase/lLI1LlL/ooO0O0Oo;
    .locals 2
    .param p1    # Lcom/google/firebase/lLI1LlL/oo0OOo00ooo;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/OOOO;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_0

    return-object p0

    :cond_0
    instance-of v0, p2, Ljava/lang/CharSequence;

    if-eqz v0, :cond_2

    check-cast p2, Ljava/lang/CharSequence;

    if-eqz p3, :cond_1

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p3

    if-nez p3, :cond_1

    return-object p0

    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase_messaging/zzab;->zzl(Lcom/google/firebase/lLI1LlL/oo0OOo00ooo;)I

    move-result p1

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x2

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase_messaging/zzab;->zzn(I)V

    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lcom/google/android/gms/internal/firebase_messaging/zzab;->zza:Ljava/nio/charset/Charset;

    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    array-length p2, p1

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/firebase_messaging/zzab;->zzn(I)V

    iget-object p2, p0, Lcom/google/android/gms/internal/firebase_messaging/zzab;->zzb:Ljava/io/OutputStream;

    invoke-virtual {p2, p1}, Ljava/io/OutputStream;->write([B)V

    return-object p0

    :cond_2
    instance-of v0, p2, Ljava/util/Collection;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p0, p1, p3, v1}, Lcom/google/android/gms/internal/firebase_messaging/zzab;->zza(Lcom/google/firebase/lLI1LlL/oo0OOo00ooo;Ljava/lang/Object;Z)Lcom/google/firebase/lLI1LlL/ooO0O0Oo;

    goto :goto_0

    :cond_3
    return-object p0

    :cond_4
    instance-of v0, p2, Ljava/util/Map;

    if-eqz v0, :cond_6

    check-cast p2, Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Map$Entry;

    sget-object v0, Lcom/google/android/gms/internal/firebase_messaging/zzab;->zzi:Lcom/google/firebase/lLI1LlL/O0oOo00oOO;

    invoke-direct {p0, v0, p1, p3, v1}, Lcom/google/android/gms/internal/firebase_messaging/zzab;->zzh(Lcom/google/firebase/lLI1LlL/O0oOo00oOO;Lcom/google/firebase/lLI1LlL/oo0OOo00ooo;Ljava/lang/Object;Z)Lcom/google/android/gms/internal/firebase_messaging/zzab;

    goto :goto_1

    :cond_5
    return-object p0

    :cond_6
    instance-of v0, p2, Ljava/lang/Double;

    if-eqz v0, :cond_7

    check-cast p2, Ljava/lang/Double;

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1, p3}, Lcom/google/android/gms/internal/firebase_messaging/zzab;->zzb(Lcom/google/firebase/lLI1LlL/oo0OOo00ooo;DZ)Lcom/google/firebase/lLI1LlL/ooO0O0Oo;

    return-object p0

    :cond_7
    instance-of v0, p2, Ljava/lang/Float;

    if-eqz v0, :cond_8

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/firebase_messaging/zzab;->zzc(Lcom/google/firebase/lLI1LlL/oo0OOo00ooo;FZ)Lcom/google/firebase/lLI1LlL/ooO0O0Oo;

    return-object p0

    :cond_8
    instance-of v0, p2, Ljava/lang/Number;

    if-eqz v0, :cond_9

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1, p3}, Lcom/google/android/gms/internal/firebase_messaging/zzab;->zze(Lcom/google/firebase/lLI1LlL/oo0OOo00ooo;JZ)Lcom/google/android/gms/internal/firebase_messaging/zzab;

    return-object p0

    :cond_9
    instance-of v0, p2, Ljava/lang/Boolean;

    if-eqz v0, :cond_a

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/firebase_messaging/zzab;->zzd(Lcom/google/firebase/lLI1LlL/oo0OOo00ooo;IZ)Lcom/google/android/gms/internal/firebase_messaging/zzab;

    return-object p0

    :cond_a
    instance-of v0, p2, [B

    if-eqz v0, :cond_c

    check-cast p2, [B

    if-eqz p3, :cond_b

    array-length p3, p2

    if-nez p3, :cond_b

    return-object p0

    :cond_b
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase_messaging/zzab;->zzl(Lcom/google/firebase/lLI1LlL/oo0OOo00ooo;)I

    move-result p1

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x2

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase_messaging/zzab;->zzn(I)V

    array-length p1, p2

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase_messaging/zzab;->zzn(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase_messaging/zzab;->zzb:Ljava/io/OutputStream;

    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    return-object p0

    :cond_c
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_messaging/zzab;->zzc:Ljava/util/Map;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/lLI1LlL/O0oOo00oOO;

    if-eqz v0, :cond_d

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/google/android/gms/internal/firebase_messaging/zzab;->zzh(Lcom/google/firebase/lLI1LlL/O0oOo00oOO;Lcom/google/firebase/lLI1LlL/oo0OOo00ooo;Ljava/lang/Object;Z)Lcom/google/android/gms/internal/firebase_messaging/zzab;

    return-object p0

    :cond_d
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_messaging/zzab;->zzd:Ljava/util/Map;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/lLI1LlL/OOoo0;

    if-eqz v0, :cond_e

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/google/android/gms/internal/firebase_messaging/zzab;->zzj(Lcom/google/firebase/lLI1LlL/OOoo0;Lcom/google/firebase/lLI1LlL/oo0OOo00ooo;Ljava/lang/Object;Z)Lcom/google/android/gms/internal/firebase_messaging/zzab;

    return-object p0

    :cond_e
    instance-of v0, p2, Lcom/google/android/gms/internal/firebase_messaging/zzx;

    const/4 v1, 0x1

    if-eqz v0, :cond_f

    check-cast p2, Lcom/google/android/gms/internal/firebase_messaging/zzx;

    invoke-interface {p2}, Lcom/google/android/gms/internal/firebase_messaging/zzx;->getNumber()I

    move-result p2

    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/firebase_messaging/zzab;->zzd(Lcom/google/firebase/lLI1LlL/oo0OOo00ooo;IZ)Lcom/google/android/gms/internal/firebase_messaging/zzab;

    return-object p0

    :cond_f
    instance-of v0, p2, Ljava/lang/Enum;

    if-eqz v0, :cond_10

    check-cast p2, Ljava/lang/Enum;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/firebase_messaging/zzab;->zzd(Lcom/google/firebase/lLI1LlL/oo0OOo00ooo;IZ)Lcom/google/android/gms/internal/firebase_messaging/zzab;

    return-object p0

    :cond_10
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_messaging/zzab;->zze:Lcom/google/firebase/lLI1LlL/O0oOo00oOO;

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/google/android/gms/internal/firebase_messaging/zzab;->zzh(Lcom/google/firebase/lLI1LlL/O0oOo00oOO;Lcom/google/firebase/lLI1LlL/oo0OOo00ooo;Ljava/lang/Object;Z)Lcom/google/android/gms/internal/firebase_messaging/zzab;

    return-object p0
.end method

.method final zzb(Lcom/google/firebase/lLI1LlL/oo0OOo00ooo;DZ)Lcom/google/firebase/lLI1LlL/ooO0O0Oo;
    .locals 2
    .param p1    # Lcom/google/firebase/lLI1LlL/oo0OOo00ooo;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p4, :cond_0

    const-wide/16 v0, 0x0

    cmpl-double p4, p2, v0

    if-nez p4, :cond_0

    return-object p0

    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase_messaging/zzab;->zzl(Lcom/google/firebase/lLI1LlL/oo0OOo00ooo;)I

    move-result p1

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase_messaging/zzab;->zzn(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase_messaging/zzab;->zzb:Ljava/io/OutputStream;

    const/16 p4, 0x8

    invoke-static {p4}, Lcom/google/android/gms/internal/firebase_messaging/zzab;->zzk(I)Ljava/nio/ByteBuffer;

    move-result-object p4

    invoke-virtual {p4, p2, p3}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    return-object p0
.end method

.method final zzc(Lcom/google/firebase/lLI1LlL/oo0OOo00ooo;FZ)Lcom/google/firebase/lLI1LlL/ooO0O0Oo;
    .locals 0
    .param p1    # Lcom/google/firebase/lLI1LlL/oo0OOo00ooo;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p3, :cond_0

    const/4 p3, 0x0

    cmpl-float p3, p2, p3

    if-nez p3, :cond_0

    return-object p0

    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase_messaging/zzab;->zzl(Lcom/google/firebase/lLI1LlL/oo0OOo00ooo;)I

    move-result p1

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x5

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase_messaging/zzab;->zzn(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase_messaging/zzab;->zzb:Ljava/io/OutputStream;

    const/4 p3, 0x4

    invoke-static {p3}, Lcom/google/android/gms/internal/firebase_messaging/zzab;->zzk(I)Ljava/nio/ByteBuffer;

    move-result-object p3

    invoke-virtual {p3, p2}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    return-object p0
.end method

.method final zzd(Lcom/google/firebase/lLI1LlL/oo0OOo00ooo;IZ)Lcom/google/android/gms/internal/firebase_messaging/zzab;
    .locals 1
    .param p1    # Lcom/google/firebase/lLI1LlL/oo0OOo00ooo;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p3, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase_messaging/zzab;->zzm(Lcom/google/firebase/lLI1LlL/oo0OOo00ooo;)Lcom/google/android/gms/internal/firebase_messaging/zzz;

    move-result-object p1

    sget-object p3, Lcom/google/android/gms/internal/firebase_messaging/zzy;->zza:Lcom/google/android/gms/internal/firebase_messaging/zzy;

    invoke-interface {p1}, Lcom/google/android/gms/internal/firebase_messaging/zzz;->zzb()Lcom/google/android/gms/internal/firebase_messaging/zzy;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    if-eqz p3, :cond_4

    const/4 v0, 0x1

    if-eq p3, v0, :cond_3

    const/4 v0, 0x2

    if-eq p3, v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {p1}, Lcom/google/android/gms/internal/firebase_messaging/zzz;->zza()I

    move-result p1

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x5

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase_messaging/zzab;->zzn(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase_messaging/zzab;->zzb:Ljava/io/OutputStream;

    const/4 p3, 0x4

    invoke-static {p3}, Lcom/google/android/gms/internal/firebase_messaging/zzab;->zzk(I)Ljava/nio/ByteBuffer;

    move-result-object p3

    invoke-virtual {p3, p2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    goto :goto_1

    :cond_3
    invoke-interface {p1}, Lcom/google/android/gms/internal/firebase_messaging/zzz;->zza()I

    move-result p1

    shl-int/lit8 p1, p1, 0x3

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase_messaging/zzab;->zzn(I)V

    add-int p1, p2, p2

    shr-int/lit8 p2, p2, 0x1f

    xor-int/2addr p1, p2

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase_messaging/zzab;->zzn(I)V

    goto :goto_1

    :cond_4
    invoke-interface {p1}, Lcom/google/android/gms/internal/firebase_messaging/zzz;->zza()I

    move-result p1

    shl-int/lit8 p1, p1, 0x3

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase_messaging/zzab;->zzn(I)V

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/firebase_messaging/zzab;->zzn(I)V

    :goto_1
    return-object p0
.end method

.method final zze(Lcom/google/firebase/lLI1LlL/oo0OOo00ooo;JZ)Lcom/google/android/gms/internal/firebase_messaging/zzab;
    .locals 2
    .param p1    # Lcom/google/firebase/lLI1LlL/oo0OOo00ooo;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p4, :cond_1

    const-wide/16 v0, 0x0

    cmp-long p4, p2, v0

    if-eqz p4, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase_messaging/zzab;->zzm(Lcom/google/firebase/lLI1LlL/oo0OOo00ooo;)Lcom/google/android/gms/internal/firebase_messaging/zzz;

    move-result-object p1

    sget-object p4, Lcom/google/android/gms/internal/firebase_messaging/zzy;->zza:Lcom/google/android/gms/internal/firebase_messaging/zzy;

    invoke-interface {p1}, Lcom/google/android/gms/internal/firebase_messaging/zzz;->zzb()Lcom/google/android/gms/internal/firebase_messaging/zzy;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    move-result p4

    if-eqz p4, :cond_4

    const/4 v0, 0x1

    if-eq p4, v0, :cond_3

    const/4 v1, 0x2

    if-eq p4, v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {p1}, Lcom/google/android/gms/internal/firebase_messaging/zzz;->zza()I

    move-result p1

    shl-int/lit8 p1, p1, 0x3

    or-int/2addr p1, v0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase_messaging/zzab;->zzn(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase_messaging/zzab;->zzb:Ljava/io/OutputStream;

    const/16 p4, 0x8

    invoke-static {p4}, Lcom/google/android/gms/internal/firebase_messaging/zzab;->zzk(I)Ljava/nio/ByteBuffer;

    move-result-object p4

    invoke-virtual {p4, p2, p3}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    goto :goto_1

    :cond_3
    invoke-interface {p1}, Lcom/google/android/gms/internal/firebase_messaging/zzz;->zza()I

    move-result p1

    shl-int/lit8 p1, p1, 0x3

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase_messaging/zzab;->zzn(I)V

    add-long v0, p2, p2

    const/16 p1, 0x3f

    shr-long p1, p2, p1

    xor-long/2addr p1, v0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/firebase_messaging/zzab;->zzo(J)V

    goto :goto_1

    :cond_4
    invoke-interface {p1}, Lcom/google/android/gms/internal/firebase_messaging/zzz;->zza()I

    move-result p1

    shl-int/lit8 p1, p1, 0x3

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase_messaging/zzab;->zzn(I)V

    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/firebase_messaging/zzab;->zzo(J)V

    :goto_1
    return-object p0
.end method

.method final zzf(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase_messaging/zzab;
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/OOOO;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_messaging/zzab;->zzc:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/lLI1LlL/O0oOo00oOO;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p0}, Lcom/google/firebase/lLI1LlL/O0oOo00oOO;->encode(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :cond_1
    new-instance v0, Lcom/google/firebase/lLI1LlL/lIlL;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0xf

    add-int/2addr v1, v3

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    new-array v1, v3, [B

    fill-array-data v1, :array_0

    const/4 v3, 0x2

    new-array v3, v3, [B

    fill-array-data v3, :array_1

    invoke-static {v1, v3}, LII1iI/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1([B[B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/firebase/lLI1LlL/lIlL;-><init>(Ljava/lang/String;)V

    throw v0

    :array_0
    .array-data 1
        0x3ft
        -0x64t
        0x51t
        -0x6at
        0x1ft
        -0x70t
        0x1et
        -0x69t
        0x14t
        -0x7ft
        0x51t
        -0x6bt
        0x1et
        -0x7ft
        0x51t
    .end array-data

    :array_1
    .array-data 1
        0x71t
        -0xdt
    .end array-data
.end method
