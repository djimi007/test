.class final Lcom/google/android/gms/internal/firebase_messaging/zzq;
.super Lcom/google/android/gms/internal/firebase_messaging/zzn;
.source ""


# instance fields
.field private final zza:Lcom/google/android/gms/internal/firebase_messaging/zzp;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_messaging/zzn;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/firebase_messaging/zzp;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase_messaging/zzp;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_messaging/zzq;->zza:Lcom/google/android/gms/internal/firebase_messaging/zzp;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    .locals 2

    if-eq p2, p1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_messaging/zzq;->zza:Lcom/google/android/gms/internal/firebase_messaging/zzp;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/firebase_messaging/zzp;->zza(Ljava/lang/Throwable;Z)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/16 v0, 0x20

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    const/4 v1, 0x2

    new-array v1, v1, [B

    fill-array-data v1, :array_1

    invoke-static {v0, v1}, LII1iI/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1([B[B)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :array_0
    .array-data 1
        0x75t
        -0x5ct
        0x4at
        -0x59t
        0x6t
        -0x4et
        0x53t
        -0x4ft
        0x56t
        -0x4dt
        0x43t
        -0x4et
        0x55t
        -0x58t
        0x49t
        -0x51t
        0x6t
        -0x58t
        0x55t
        -0x1ft
        0x48t
        -0x52t
        0x52t
        -0x1ft
        0x47t
        -0x53t
        0x4at
        -0x52t
        0x51t
        -0x5ct
        0x42t
        -0x11t
    .end array-data

    :array_1
    .array-data 1
        0x26t
        -0x3ft
    .end array-data
.end method
