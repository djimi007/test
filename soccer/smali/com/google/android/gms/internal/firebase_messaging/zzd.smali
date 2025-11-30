.class public final Lcom/google/android/gms/internal/firebase_messaging/zzd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/lLI1LlL/O0O00O/lILLl1lI1l1;


# static fields
.field public static final zza:Lcom/google/firebase/lLI1LlL/O0O00O/lILLl1lI1l1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/firebase_messaging/zzd;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase_messaging/zzd;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/firebase_messaging/zzd;->zza:Lcom/google/firebase/lLI1LlL/O0O00O/lILLl1lI1l1;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final configure(Lcom/google/firebase/lLI1LlL/O0O00O/II1iI;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/lLI1LlL/O0O00O/II1iI<",
            "*>;)V"
        }
    .end annotation

    const-class v0, Lcom/google/android/gms/internal/firebase_messaging/zze;

    sget-object v1, Lcom/google/android/gms/internal/firebase_messaging/zzc;->zza:Lcom/google/android/gms/internal/firebase_messaging/zzc;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/lLI1LlL/O0O00O/II1iI;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/lLI1LlL/O0oOo00oOO;)Lcom/google/firebase/lLI1LlL/O0O00O/II1iI;

    const-class v0, Lcom/google/firebase/messaging/LI1l/II1iI;

    sget-object v1, Lcom/google/android/gms/internal/firebase_messaging/zzb;->zza:Lcom/google/android/gms/internal/firebase_messaging/zzb;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/lLI1LlL/O0O00O/II1iI;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/lLI1LlL/O0oOo00oOO;)Lcom/google/firebase/lLI1LlL/O0O00O/II1iI;

    const-class v0, Lcom/google/firebase/messaging/LI1l/lILLl1lI1l1;

    sget-object v1, Lcom/google/android/gms/internal/firebase_messaging/zza;->zza:Lcom/google/android/gms/internal/firebase_messaging/zza;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/lLI1LlL/O0O00O/II1iI;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/lLI1LlL/O0oOo00oOO;)Lcom/google/firebase/lLI1LlL/O0O00O/II1iI;

    return-void
.end method
