.class final Lcom/google/android/gms/internal/firebase_messaging/zzu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/firebase_messaging/zzz;


# instance fields
.field private final zza:I

.field private final zzb:Lcom/google/android/gms/internal/firebase_messaging/zzy;


# direct methods
.method constructor <init>(ILcom/google/android/gms/internal/firebase_messaging/zzy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/firebase_messaging/zzu;->zza:I

    iput-object p2, p0, Lcom/google/android/gms/internal/firebase_messaging/zzu;->zzb:Lcom/google/android/gms/internal/firebase_messaging/zzy;

    return-void
.end method


# virtual methods
.method public final annotationType()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/google/android/gms/internal/firebase_messaging/zzz;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/internal/firebase_messaging/zzz;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/firebase_messaging/zzz;

    iget v1, p0, Lcom/google/android/gms/internal/firebase_messaging/zzu;->zza:I

    invoke-interface {p1}, Lcom/google/android/gms/internal/firebase_messaging/zzz;->zza()I

    move-result v3

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_messaging/zzu;->zzb:Lcom/google/android/gms/internal/firebase_messaging/zzy;

    invoke-interface {p1}, Lcom/google/android/gms/internal/firebase_messaging/zzz;->zzb()Lcom/google/android/gms/internal/firebase_messaging/zzy;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lcom/google/android/gms/internal/firebase_messaging/zzu;->zza:I

    const v1, 0xde0d66

    xor-int/2addr v0, v1

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_messaging/zzu;->zzb:Lcom/google/android/gms/internal/firebase_messaging/zzy;

    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    const v2, 0x79ad669e

    xor-int/2addr v1, v2

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x2c

    new-array v1, v1, [B

    fill-array-data v1, :array_0

    const/4 v2, 0x2

    new-array v3, v2, [B

    fill-array-data v3, :array_1

    invoke-static {v1, v3}, LII1iI/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1([B[B)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x5

    new-array v1, v1, [B

    fill-array-data v1, :array_2

    new-array v3, v2, [B

    fill-array-data v3, :array_3

    invoke-static {v1, v3}, LII1iI/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1([B[B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/android/gms/internal/firebase_messaging/zzu;->zza:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0xc

    new-array v1, v1, [B

    fill-array-data v1, :array_4

    new-array v2, v2, [B

    fill-array-data v2, :array_5

    invoke-static {v1, v2}, LII1iI/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1([B[B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_messaging/zzu;->zzb:Lcom/google/android/gms/internal/firebase_messaging/zzy;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :array_0
    .array-data 1
        0x6ft
        0x67t
        0x40t
        0x69t
        0x1t
        0x63t
        0x40t
        0x6bt
        0x48t
        0x68t
        0x4at
        0x2at
        0x49t
        0x6dt
        0x5dt
        0x61t
        0x4dt
        0x65t
        0x5ct
        0x61t
        0x1t
        0x61t
        0x41t
        0x67t
        0x40t
        0x60t
        0x4at
        0x76t
        0x5ct
        0x2at
        0x5ft
        0x76t
        0x40t
        0x70t
        0x40t
        0x2at
        0x7ft
        0x76t
        0x40t
        0x70t
        0x40t
        0x66t
        0x5at
        0x62t
    .end array-data

    :array_1
    .array-data 1
        0x2ft
        0x4t
    .end array-data

    nop

    :array_2
    .array-data 1
        0xet
        -0x1et
        0x47t
        -0xft
        0x1bt
    .end array-data

    nop

    :array_3
    .array-data 1
        0x26t
        -0x6at
    .end array-data

    nop

    :array_4
    .array-data 1
        -0x2t
        -0x80t
        -0x1dt
        -0x55t
        -0x7t
        -0x73t
        -0x8t
        -0x76t
        -0x2t
        -0x80t
        -0x10t
        -0x2dt
    .end array-data

    :array_5
    .array-data 1
        -0x69t
        -0x12t
    .end array-data
.end method

.method public final zza()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/firebase_messaging/zzu;->zza:I

    return v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/firebase_messaging/zzy;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_messaging/zzu;->zzb:Lcom/google/android/gms/internal/firebase_messaging/zzy;

    return-object v0
.end method
