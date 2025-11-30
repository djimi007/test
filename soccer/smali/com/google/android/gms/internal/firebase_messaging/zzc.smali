.class final Lcom/google/android/gms/internal/firebase_messaging/zzc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/lLI1LlL/O0oOo00oOO;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/firebase/lLI1LlL/O0oOo00oOO<",
        "Lcom/google/android/gms/internal/firebase_messaging/zze;",
        ">;"
    }
.end annotation


# static fields
.field static final zza:Lcom/google/android/gms/internal/firebase_messaging/zzc;

.field private static final zzb:Lcom/google/firebase/lLI1LlL/oo0OOo00ooo;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/firebase_messaging/zzc;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase_messaging/zzc;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/firebase_messaging/zzc;->zza:Lcom/google/android/gms/internal/firebase_messaging/zzc;

    const/16 v0, 0x1d

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    const/4 v1, 0x2

    new-array v1, v1, [B

    fill-array-data v1, :array_1

    invoke-static {v0, v1}, LII1iI/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1([B[B)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/lLI1LlL/oo0OOo00ooo;->oo0OOo00ooo(Ljava/lang/String;)Lcom/google/firebase/lLI1LlL/oo0OOo00ooo;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/firebase_messaging/zzc;->zzb:Lcom/google/firebase/lLI1LlL/oo0OOo00ooo;

    return-void

    nop

    :array_0
    .array-data 1
        0x27t
        0x54t
        0x39t
        0x42t
        0x2bt
        0x56t
        0x23t
        0x5ft
        0x2dt
        0x72t
        0x26t
        0x58t
        0x2ft
        0x5ft
        0x3et
        0x74t
        0x3ct
        0x54t
        0x24t
        0x45t
        0xft
        0x49t
        0x3et
        0x54t
        0x24t
        0x42t
        0x23t
        0x5et
        0x24t
    .end array-data

    nop

    :array_1
    .array-data 1
        0x4at
        0x31t
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic encode(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, Lcom/google/android/gms/internal/firebase_messaging/zze;

    check-cast p2, Lcom/google/firebase/lLI1LlL/ooO0O0Oo;

    sget-object v0, Lcom/google/android/gms/internal/firebase_messaging/zzc;->zzb:Lcom/google/firebase/lLI1LlL/oo0OOo00ooo;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_messaging/zze;->zzc()Lcom/google/firebase/messaging/LI1l/II1iI;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lcom/google/firebase/lLI1LlL/ooO0O0Oo;->add(Lcom/google/firebase/lLI1LlL/oo0OOo00ooo;Ljava/lang/Object;)Lcom/google/firebase/lLI1LlL/ooO0O0Oo;

    return-void
.end method
