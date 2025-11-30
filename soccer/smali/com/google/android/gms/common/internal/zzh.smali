.class public final Lcom/google/android/gms/common/internal/zzh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final packageName:Ljava/lang/String;

.field private final zzec:I

.field private final zzed:Z

.field private final zzex:Ljava/lang/String;

.field private final zzey:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZIZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/internal/zzh;->packageName:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/common/internal/zzh;->zzex:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/google/android/gms/common/internal/zzh;->zzey:Z

    iput p4, p0, Lcom/google/android/gms/common/internal/zzh;->zzec:I

    iput-boolean p5, p0, Lcom/google/android/gms/common/internal/zzh;->zzed:Z

    return-void
.end method


# virtual methods
.method final getPackageName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/internal/zzh;->packageName:Ljava/lang/String;

    return-object v0
.end method

.method final getUseDynamicLookup()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/common/internal/zzh;->zzed:Z

    return v0
.end method

.method final zzq()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/common/internal/zzh;->zzec:I

    return v0
.end method

.method final zzt()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/internal/zzh;->zzex:Ljava/lang/String;

    return-object v0
.end method
