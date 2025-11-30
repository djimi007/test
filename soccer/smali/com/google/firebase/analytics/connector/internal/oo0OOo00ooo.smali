.class final Lcom/google/firebase/analytics/connector/internal/oo0OOo00ooo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/measurement/api/AppMeasurementSdk$OnEventListener;


# instance fields
.field final synthetic lILLl1lI1l1:Lcom/google/firebase/analytics/connector/internal/O0oOo00oOO;


# direct methods
.method public constructor <init>(Lcom/google/firebase/analytics/connector/internal/O0oOo00oOO;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/analytics/connector/internal/oo0OOo00ooo;->lILLl1lI1l1:Lcom/google/firebase/analytics/connector/internal/O0oOo00oOO;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V
    .locals 0

    iget-object p1, p0, Lcom/google/firebase/analytics/connector/internal/oo0OOo00ooo;->lILLl1lI1l1:Lcom/google/firebase/analytics/connector/internal/O0oOo00oOO;

    iget-object p1, p1, Lcom/google/firebase/analytics/connector/internal/O0oOo00oOO;->lILLl1lI1l1:Ljava/util/Set;

    invoke-interface {p1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    invoke-static {p2}, Lcom/google/firebase/analytics/connector/internal/lIlL;->ILIi1lLIl1l1l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "events"

    invoke-virtual {p1, p3, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/google/firebase/analytics/connector/internal/oo0OOo00ooo;->lILLl1lI1l1:Lcom/google/firebase/analytics/connector/internal/O0oOo00oOO;

    invoke-static {p2}, Lcom/google/firebase/analytics/connector/internal/O0oOo00oOO;->II1iI(Lcom/google/firebase/analytics/connector/internal/O0oOo00oOO;)Lcom/google/firebase/analytics/lILLl1lI1l1/lILLl1lI1l1$II1iI;

    move-result-object p2

    const/4 p3, 0x2

    invoke-interface {p2, p3, p1}, Lcom/google/firebase/analytics/lILLl1lI1l1/lILLl1lI1l1$II1iI;->lILLl1lI1l1(ILandroid/os/Bundle;)V

    return-void
.end method
