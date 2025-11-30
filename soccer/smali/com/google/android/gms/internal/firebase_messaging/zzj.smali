.class final Lcom/google/android/gms/internal/firebase_messaging/zzj;
.super Ljava/io/OutputStream;
.source ""


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    const/16 v0, 0x1e

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    const/4 v1, 0x2

    new-array v1, v1, [B

    fill-array-data v1, :array_1

    invoke-static {v0, v1}, LII1iI/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1([B[B)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :array_0
    .array-data 1
        -0x7et
        -0x60t
        -0x4ct
        -0x44t
        -0x6dt
        -0x53t
        -0x4et
        -0x44t
        -0x5ft
        -0x4ct
        -0x4dt
        -0x9t
        -0x52t
        -0x54t
        -0x54t
        -0x4bt
        -0x71t
        -0x54t
        -0x4ct
        -0x57t
        -0x4bt
        -0x53t
        -0x6dt
        -0x53t
        -0x4et
        -0x44t
        -0x5ft
        -0x4ct
        -0x18t
        -0x10t
    .end array-data

    nop

    :array_1
    .array-data 1
        -0x40t
        -0x27t
    .end array-data
.end method

.method public final write(I)V
    .locals 0

    return-void
.end method

.method public final write([B)V
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final write([BII)V
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
