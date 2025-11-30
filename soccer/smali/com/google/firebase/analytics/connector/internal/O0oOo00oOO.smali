.class public final Lcom/google/firebase/analytics/connector/internal/O0oOo00oOO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/analytics/connector/internal/lILLl1lI1l1;


# instance fields
.field private final II1iI:Lcom/google/firebase/analytics/lILLl1lI1l1/lILLl1lI1l1$II1iI;

.field final lILLl1lI1l1:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final lIlL:Lcom/google/android/gms/measurement/api/AppMeasurementSdk;

.field private final oo0OOo00ooo:Lcom/google/firebase/analytics/connector/internal/oo0OOo00ooo;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/api/AppMeasurementSdk;Lcom/google/firebase/analytics/lILLl1lI1l1/lILLl1lI1l1$II1iI;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/firebase/analytics/connector/internal/O0oOo00oOO;->II1iI:Lcom/google/firebase/analytics/lILLl1lI1l1/lILLl1lI1l1$II1iI;

    iput-object p1, p0, Lcom/google/firebase/analytics/connector/internal/O0oOo00oOO;->lIlL:Lcom/google/android/gms/measurement/api/AppMeasurementSdk;

    new-instance p2, Lcom/google/firebase/analytics/connector/internal/oo0OOo00ooo;

    invoke-direct {p2, p0}, Lcom/google/firebase/analytics/connector/internal/oo0OOo00ooo;-><init>(Lcom/google/firebase/analytics/connector/internal/O0oOo00oOO;)V

    iput-object p2, p0, Lcom/google/firebase/analytics/connector/internal/O0oOo00oOO;->oo0OOo00ooo:Lcom/google/firebase/analytics/connector/internal/oo0OOo00ooo;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/api/AppMeasurementSdk;->registerOnMeasurementEventListener(Lcom/google/android/gms/measurement/api/AppMeasurementSdk$OnEventListener;)V

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/analytics/connector/internal/O0oOo00oOO;->lILLl1lI1l1:Ljava/util/Set;

    return-void
.end method

.method static synthetic II1iI(Lcom/google/firebase/analytics/connector/internal/O0oOo00oOO;)Lcom/google/firebase/analytics/lILLl1lI1l1/lILLl1lI1l1$II1iI;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/analytics/connector/internal/O0oOo00oOO;->II1iI:Lcom/google/firebase/analytics/lILLl1lI1l1/lILLl1lI1l1$II1iI;

    return-object p0
.end method


# virtual methods
.method public final lILLl1lI1l1(Ljava/util/Set;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/analytics/connector/internal/O0oOo00oOO;->lILLl1lI1l1:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v0, p0, Lcom/google/firebase/analytics/connector/internal/O0oOo00oOO;->lILLl1lI1l1:Ljava/util/Set;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v3

    const/16 v4, 0x32

    if-lt v3, v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v2}, Lcom/google/firebase/analytics/connector/internal/lIlL;->O0O00O(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v2}, Lcom/google/firebase/analytics/connector/internal/lIlL;->iLLiliLI(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v2}, Lcom/google/firebase/analytics/connector/internal/lIlL;->oO0OoO0oOOOo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    :goto_1
    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public final zza()Lcom/google/firebase/analytics/lILLl1lI1l1/lILLl1lI1l1$II1iI;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/analytics/connector/internal/O0oOo00oOO;->II1iI:Lcom/google/firebase/analytics/lILLl1lI1l1/lILLl1lI1l1$II1iI;

    return-object v0
.end method

.method public final zzc()V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/analytics/connector/internal/O0oOo00oOO;->lILLl1lI1l1:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method
