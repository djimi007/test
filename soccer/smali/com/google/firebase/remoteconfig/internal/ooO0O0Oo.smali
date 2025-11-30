.class public final synthetic Lcom/google/firebase/remoteconfig/internal/ooO0O0Oo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/tasks/SuccessContinuation;


# instance fields
.field public final synthetic lILLl1lI1l1:Lcom/google/firebase/remoteconfig/internal/OoOO0O$lILLl1lI1l1;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/remoteconfig/internal/OoOO0O$lILLl1lI1l1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/remoteconfig/internal/ooO0O0Oo;->lILLl1lI1l1:Lcom/google/firebase/remoteconfig/internal/OoOO0O$lILLl1lI1l1;

    return-void
.end method


# virtual methods
.method public final then(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/ooO0O0Oo;->lILLl1lI1l1:Lcom/google/firebase/remoteconfig/internal/OoOO0O$lILLl1lI1l1;

    check-cast p1, Lcom/google/firebase/remoteconfig/internal/oO0OoO0oOOOo;

    invoke-static {v0, p1}, Lcom/google/firebase/remoteconfig/internal/OoOO0O;->iIlliIll(Lcom/google/firebase/remoteconfig/internal/OoOO0O$lILLl1lI1l1;Lcom/google/firebase/remoteconfig/internal/oO0OoO0oOOOo;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method
