.class final Lcom/google/android/gms/internal/firebase_messaging/zzb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/lLI1LlL/O0oOo00oOO;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/firebase/lLI1LlL/O0oOo00oOO<",
        "Lcom/google/firebase/messaging/LI1l/II1iI;",
        ">;"
    }
.end annotation


# static fields
.field static final zza:Lcom/google/android/gms/internal/firebase_messaging/zzb;

.field private static final zzb:Lcom/google/firebase/lLI1LlL/oo0OOo00ooo;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/firebase_messaging/zzb;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase_messaging/zzb;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/firebase_messaging/zzb;->zza:Lcom/google/android/gms/internal/firebase_messaging/zzb;

    const/16 v0, 0x14

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    const/4 v1, 0x2

    new-array v1, v1, [B

    fill-array-data v1, :array_1

    invoke-static {v0, v1}, LII1iI/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1([B[B)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/lLI1LlL/oo0OOo00ooo;->lILLl1lI1l1(Ljava/lang/String;)Lcom/google/firebase/lLI1LlL/oo0OOo00ooo$II1iI;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/firebase_messaging/zzv;

    invoke-direct {v1}, Lcom/google/android/gms/internal/firebase_messaging/zzv;-><init>()V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/firebase_messaging/zzv;->zza(I)Lcom/google/android/gms/internal/firebase_messaging/zzv;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase_messaging/zzv;->zzb()Lcom/google/android/gms/internal/firebase_messaging/zzz;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/lLI1LlL/oo0OOo00ooo$II1iI;->II1iI(Ljava/lang/annotation/Annotation;)Lcom/google/firebase/lLI1LlL/oo0OOo00ooo$II1iI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/lLI1LlL/oo0OOo00ooo$II1iI;->lILLl1lI1l1()Lcom/google/firebase/lLI1LlL/oo0OOo00ooo;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/firebase_messaging/zzb;->zzb:Lcom/google/firebase/lLI1LlL/oo0OOo00ooo;

    return-void

    :array_0
    .array-data 1
        0x15t
        -0x2ct
        0xbt
        -0x3et
        0x19t
        -0x2at
        0x11t
        -0x21t
        0x1ft
        -0xet
        0x14t
        -0x28t
        0x1dt
        -0x21t
        0xct
        -0xct
        0xet
        -0x2ct
        0x16t
        -0x3bt
    .end array-data

    :array_1
    .array-data 1
        0x78t
        -0x4ft
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

    check-cast p1, Lcom/google/firebase/messaging/LI1l/II1iI;

    check-cast p2, Lcom/google/firebase/lLI1LlL/ooO0O0Oo;

    sget-object v0, Lcom/google/android/gms/internal/firebase_messaging/zzb;->zzb:Lcom/google/firebase/lLI1LlL/oo0OOo00ooo;

    invoke-virtual {p1}, Lcom/google/firebase/messaging/LI1l/II1iI;->lIlL()Lcom/google/firebase/messaging/LI1l/lILLl1lI1l1;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lcom/google/firebase/lLI1LlL/ooO0O0Oo;->add(Lcom/google/firebase/lLI1LlL/oo0OOo00ooo;Ljava/lang/Object;)Lcom/google/firebase/lLI1LlL/ooO0O0Oo;

    return-void
.end method
