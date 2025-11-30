.class public final synthetic Lcom/google/firebase/remoteconfig/internal/OOoo0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic O0oOo00oOO:Lcom/google/firebase/remoteconfig/internal/oO0OoO0oOOOo;

.field public final synthetic lIlL:Lcom/google/android/gms/common/util/BiConsumer;

.field public final synthetic oo0OOo00ooo:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/common/util/BiConsumer;Ljava/lang/String;Lcom/google/firebase/remoteconfig/internal/oO0OoO0oOOOo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/remoteconfig/internal/OOoo0;->lIlL:Lcom/google/android/gms/common/util/BiConsumer;

    iput-object p2, p0, Lcom/google/firebase/remoteconfig/internal/OOoo0;->oo0OOo00ooo:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/firebase/remoteconfig/internal/OOoo0;->O0oOo00oOO:Lcom/google/firebase/remoteconfig/internal/oO0OoO0oOOOo;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/OOoo0;->lIlL:Lcom/google/android/gms/common/util/BiConsumer;

    iget-object v1, p0, Lcom/google/firebase/remoteconfig/internal/OOoo0;->oo0OOo00ooo:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/firebase/remoteconfig/internal/OOoo0;->O0oOo00oOO:Lcom/google/firebase/remoteconfig/internal/oO0OoO0oOOOo;

    invoke-static {v0, v1, v2}, Lcom/google/firebase/remoteconfig/internal/oOO;->OOOOo(Lcom/google/android/gms/common/util/BiConsumer;Ljava/lang/String;Lcom/google/firebase/remoteconfig/internal/oO0OoO0oOOOo;)V

    return-void
.end method
