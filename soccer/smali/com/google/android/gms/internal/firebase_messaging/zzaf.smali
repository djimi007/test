.class final Lcom/google/android/gms/internal/firebase_messaging/zzaf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/lLI1LlL/OO0O0O0O0OOOO;


# instance fields
.field private zza:Z

.field private zzb:Z

.field private zzc:Lcom/google/firebase/lLI1LlL/oo0OOo00ooo;

.field private final zzd:Lcom/google/android/gms/internal/firebase_messaging/zzab;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/firebase_messaging/zzab;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/firebase_messaging/zzaf;->zza:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/firebase_messaging/zzaf;->zzb:Z

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_messaging/zzaf;->zzd:Lcom/google/android/gms/internal/firebase_messaging/zzab;

    return-void
.end method

.method private final zzb()V
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/gms/internal/firebase_messaging/zzaf;->zza:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/firebase_messaging/zzaf;->zza:Z

    return-void

    :cond_0
    new-instance v0, Lcom/google/firebase/lLI1LlL/lIlL;

    const/16 v1, 0x37

    new-array v1, v1, [B

    fill-array-data v1, :array_0

    const/4 v2, 0x2

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    invoke-static {v1, v2}, LII1iI/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1([B[B)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/firebase/lLI1LlL/lIlL;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :array_0
    .array-data 1
        0x56t
        -0x49t
        0x7bt
        -0x48t
        0x7at
        -0x5et
        0x35t
        -0x4dt
        0x7bt
        -0x4bt
        0x7at
        -0x4et
        0x70t
        -0xat
        0x74t
        -0xat
        0x66t
        -0x4dt
        0x76t
        -0x47t
        0x7bt
        -0x4et
        0x35t
        -0x60t
        0x74t
        -0x46t
        0x60t
        -0x4dt
        0x35t
        -0x41t
        0x7bt
        -0xat
        0x61t
        -0x42t
        0x70t
        -0xat
        0x43t
        -0x49t
        0x79t
        -0x5dt
        0x70t
        -0x6dt
        0x7bt
        -0x4bt
        0x7at
        -0x4et
        0x70t
        -0x5ct
        0x56t
        -0x47t
        0x7bt
        -0x5et
        0x70t
        -0x52t
        0x61t
    .end array-data

    :array_1
    .array-data 1
        0x15t
        -0x2at
    .end array-data
.end method


# virtual methods
.method public final add(D)Lcom/google/firebase/lLI1LlL/OO0O0O0O0OOOO;
    .locals 3
    .annotation build Landroidx/annotation/ooo0OoOO0OoO;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_messaging/zzaf;->zzb()V

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_messaging/zzaf;->zzd:Lcom/google/android/gms/internal/firebase_messaging/zzab;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_messaging/zzaf;->zzc:Lcom/google/firebase/lLI1LlL/oo0OOo00ooo;

    iget-boolean v2, p0, Lcom/google/android/gms/internal/firebase_messaging/zzaf;->zzb:Z

    invoke-virtual {v0, v1, p1, p2, v2}, Lcom/google/android/gms/internal/firebase_messaging/zzab;->zzb(Lcom/google/firebase/lLI1LlL/oo0OOo00ooo;DZ)Lcom/google/firebase/lLI1LlL/ooO0O0Oo;

    return-object p0
.end method

.method public final add(F)Lcom/google/firebase/lLI1LlL/OO0O0O0O0OOOO;
    .locals 3
    .annotation build Landroidx/annotation/ooo0OoOO0OoO;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_messaging/zzaf;->zzb()V

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_messaging/zzaf;->zzd:Lcom/google/android/gms/internal/firebase_messaging/zzab;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_messaging/zzaf;->zzc:Lcom/google/firebase/lLI1LlL/oo0OOo00ooo;

    iget-boolean v2, p0, Lcom/google/android/gms/internal/firebase_messaging/zzaf;->zzb:Z

    invoke-virtual {v0, v1, p1, v2}, Lcom/google/android/gms/internal/firebase_messaging/zzab;->zzc(Lcom/google/firebase/lLI1LlL/oo0OOo00ooo;FZ)Lcom/google/firebase/lLI1LlL/ooO0O0Oo;

    return-object p0
.end method

.method public final add(I)Lcom/google/firebase/lLI1LlL/OO0O0O0O0OOOO;
    .locals 3
    .annotation build Landroidx/annotation/ooo0OoOO0OoO;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_messaging/zzaf;->zzb()V

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_messaging/zzaf;->zzd:Lcom/google/android/gms/internal/firebase_messaging/zzab;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_messaging/zzaf;->zzc:Lcom/google/firebase/lLI1LlL/oo0OOo00ooo;

    iget-boolean v2, p0, Lcom/google/android/gms/internal/firebase_messaging/zzaf;->zzb:Z

    invoke-virtual {v0, v1, p1, v2}, Lcom/google/android/gms/internal/firebase_messaging/zzab;->zzd(Lcom/google/firebase/lLI1LlL/oo0OOo00ooo;IZ)Lcom/google/android/gms/internal/firebase_messaging/zzab;

    return-object p0
.end method

.method public final add(J)Lcom/google/firebase/lLI1LlL/OO0O0O0O0OOOO;
    .locals 3
    .annotation build Landroidx/annotation/ooo0OoOO0OoO;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_messaging/zzaf;->zzb()V

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_messaging/zzaf;->zzd:Lcom/google/android/gms/internal/firebase_messaging/zzab;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_messaging/zzaf;->zzc:Lcom/google/firebase/lLI1LlL/oo0OOo00ooo;

    iget-boolean v2, p0, Lcom/google/android/gms/internal/firebase_messaging/zzaf;->zzb:Z

    invoke-virtual {v0, v1, p1, p2, v2}, Lcom/google/android/gms/internal/firebase_messaging/zzab;->zze(Lcom/google/firebase/lLI1LlL/oo0OOo00ooo;JZ)Lcom/google/android/gms/internal/firebase_messaging/zzab;

    return-object p0
.end method

.method public final add(Ljava/lang/String;)Lcom/google/firebase/lLI1LlL/OO0O0O0O0OOOO;
    .locals 3
    .param p1    # Ljava/lang/String;
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

    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_messaging/zzaf;->zzb()V

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_messaging/zzaf;->zzd:Lcom/google/android/gms/internal/firebase_messaging/zzab;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_messaging/zzaf;->zzc:Lcom/google/firebase/lLI1LlL/oo0OOo00ooo;

    iget-boolean v2, p0, Lcom/google/android/gms/internal/firebase_messaging/zzaf;->zzb:Z

    invoke-virtual {v0, v1, p1, v2}, Lcom/google/android/gms/internal/firebase_messaging/zzab;->zza(Lcom/google/firebase/lLI1LlL/oo0OOo00ooo;Ljava/lang/Object;Z)Lcom/google/firebase/lLI1LlL/ooO0O0Oo;

    return-object p0
.end method

.method public final add(Z)Lcom/google/firebase/lLI1LlL/OO0O0O0O0OOOO;
    .locals 3
    .annotation build Landroidx/annotation/ooo0OoOO0OoO;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_messaging/zzaf;->zzb()V

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_messaging/zzaf;->zzd:Lcom/google/android/gms/internal/firebase_messaging/zzab;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_messaging/zzaf;->zzc:Lcom/google/firebase/lLI1LlL/oo0OOo00ooo;

    iget-boolean v2, p0, Lcom/google/android/gms/internal/firebase_messaging/zzaf;->zzb:Z

    invoke-virtual {v0, v1, p1, v2}, Lcom/google/android/gms/internal/firebase_messaging/zzab;->zzd(Lcom/google/firebase/lLI1LlL/oo0OOo00ooo;IZ)Lcom/google/android/gms/internal/firebase_messaging/zzab;

    return-object p0
.end method

.method public final add([B)Lcom/google/firebase/lLI1LlL/OO0O0O0O0OOOO;
    .locals 3
    .param p1    # [B
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

    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_messaging/zzaf;->zzb()V

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_messaging/zzaf;->zzd:Lcom/google/android/gms/internal/firebase_messaging/zzab;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_messaging/zzaf;->zzc:Lcom/google/firebase/lLI1LlL/oo0OOo00ooo;

    iget-boolean v2, p0, Lcom/google/android/gms/internal/firebase_messaging/zzaf;->zzb:Z

    invoke-virtual {v0, v1, p1, v2}, Lcom/google/android/gms/internal/firebase_messaging/zzab;->zza(Lcom/google/firebase/lLI1LlL/oo0OOo00ooo;Ljava/lang/Object;Z)Lcom/google/firebase/lLI1LlL/ooO0O0Oo;

    return-object p0
.end method

.method final zza(Lcom/google/firebase/lLI1LlL/oo0OOo00ooo;Z)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/firebase_messaging/zzaf;->zza:Z

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_messaging/zzaf;->zzc:Lcom/google/firebase/lLI1LlL/oo0OOo00ooo;

    iput-boolean p2, p0, Lcom/google/android/gms/internal/firebase_messaging/zzaf;->zzb:Z

    return-void
.end method
