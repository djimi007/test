.class public final Lcom/google/firebase/analytics/connector/internal/OOoo0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/analytics/connector/internal/lILLl1lI1l1;


# instance fields
.field private final II1iI:Lcom/google/android/gms/measurement/api/AppMeasurementSdk;

.field private final lILLl1lI1l1:Lcom/google/firebase/analytics/lILLl1lI1l1/lILLl1lI1l1$II1iI;

.field private final lIlL:Lcom/google/firebase/analytics/connector/internal/ooO0O0Oo;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/api/AppMeasurementSdk;Lcom/google/firebase/analytics/lILLl1lI1l1/lILLl1lI1l1$II1iI;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/firebase/analytics/connector/internal/OOoo0;->lILLl1lI1l1:Lcom/google/firebase/analytics/lILLl1lI1l1/lILLl1lI1l1$II1iI;

    iput-object p1, p0, Lcom/google/firebase/analytics/connector/internal/OOoo0;->II1iI:Lcom/google/android/gms/measurement/api/AppMeasurementSdk;

    new-instance p2, Lcom/google/firebase/analytics/connector/internal/ooO0O0Oo;

    invoke-direct {p2, p0}, Lcom/google/firebase/analytics/connector/internal/ooO0O0Oo;-><init>(Lcom/google/firebase/analytics/connector/internal/OOoo0;)V

    iput-object p2, p0, Lcom/google/firebase/analytics/connector/internal/OOoo0;->lIlL:Lcom/google/firebase/analytics/connector/internal/ooO0O0Oo;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/api/AppMeasurementSdk;->registerOnMeasurementEventListener(Lcom/google/android/gms/measurement/api/AppMeasurementSdk$OnEventListener;)V

    return-void
.end method

.method static synthetic II1iI(Lcom/google/firebase/analytics/connector/internal/OOoo0;)Lcom/google/firebase/analytics/lILLl1lI1l1/lILLl1lI1l1$II1iI;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/analytics/connector/internal/OOoo0;->lILLl1lI1l1:Lcom/google/firebase/analytics/lILLl1lI1l1/lILLl1lI1l1$II1iI;

    return-object p0
.end method


# virtual methods
.method public final lILLl1lI1l1(Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public final zza()Lcom/google/firebase/analytics/lILLl1lI1l1/lILLl1lI1l1$II1iI;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/analytics/connector/internal/OOoo0;->lILLl1lI1l1:Lcom/google/firebase/analytics/lILLl1lI1l1/lILLl1lI1l1$II1iI;

    return-object v0
.end method

.method public final zzc()V
    .locals 0

    return-void
.end method
