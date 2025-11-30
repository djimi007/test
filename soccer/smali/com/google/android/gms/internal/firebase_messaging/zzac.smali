.class final synthetic Lcom/google/android/gms/internal/firebase_messaging/zzac;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/lLI1LlL/O0oOo00oOO;


# static fields
.field static final zza:Lcom/google/firebase/lLI1LlL/O0oOo00oOO;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/firebase_messaging/zzac;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase_messaging/zzac;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/firebase_messaging/zzac;->zza:Lcom/google/firebase/lLI1LlL/O0oOo00oOO;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final encode(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    check-cast p2, Lcom/google/firebase/lLI1LlL/ooO0O0Oo;

    sget p2, Lcom/google/android/gms/internal/firebase_messaging/zzad;->zza:I

    new-instance p2, Lcom/google/firebase/lLI1LlL/lIlL;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x1f

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    const/4 v1, 0x2

    new-array v1, v1, [B

    fill-array-data v1, :array_1

    invoke-static {v0, v1}, LII1iI/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1([B[B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-direct {p2, p1}, Lcom/google/firebase/lLI1LlL/lIlL;-><init>(Ljava/lang/String;)V

    throw p2

    nop

    :array_0
    .array-data 1
        -0x70t
        0x45t
        -0x5at
        0x46t
        -0x49t
        0x44t
        -0xct
        0x5et
        -0xdt
        0x4ct
        -0x46t
        0x44t
        -0x49t
        0xat
        -0x4at
        0x44t
        -0x50t
        0x45t
        -0x49t
        0x4ft
        -0x5ft
        0xat
        -0x4bt
        0x45t
        -0x5ft
        0xat
        -0x59t
        0x53t
        -0x5dt
        0x4ft
        -0xdt
    .end array-data

    :array_1
    .array-data 1
        -0x2dt
        0x2at
    .end array-data
.end method
