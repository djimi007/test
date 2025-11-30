.class public final synthetic Lcom/google/firebase/remoteconfig/OOoo0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/tasks/Continuation;


# instance fields
.field public final synthetic II1iI:Lcom/google/android/gms/tasks/Task;

.field public final synthetic lILLl1lI1l1:Lcom/google/firebase/remoteconfig/lii11l1lLL;

.field public final synthetic lIlL:Lcom/google/android/gms/tasks/Task;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/remoteconfig/lii11l1lLL;Lcom/google/android/gms/tasks/Task;Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/remoteconfig/OOoo0;->lILLl1lI1l1:Lcom/google/firebase/remoteconfig/lii11l1lLL;

    iput-object p2, p0, Lcom/google/firebase/remoteconfig/OOoo0;->II1iI:Lcom/google/android/gms/tasks/Task;

    iput-object p3, p0, Lcom/google/firebase/remoteconfig/OOoo0;->lIlL:Lcom/google/android/gms/tasks/Task;

    return-void
.end method


# virtual methods
.method public final then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/OOoo0;->lILLl1lI1l1:Lcom/google/firebase/remoteconfig/lii11l1lLL;

    iget-object v1, p0, Lcom/google/firebase/remoteconfig/OOoo0;->II1iI:Lcom/google/android/gms/tasks/Task;

    iget-object v2, p0, Lcom/google/firebase/remoteconfig/OOoo0;->lIlL:Lcom/google/android/gms/tasks/Task;

    invoke-virtual {v0, v1, v2, p1}, Lcom/google/firebase/remoteconfig/lii11l1lLL;->OOoO0o(Lcom/google/android/gms/tasks/Task;Lcom/google/android/gms/tasks/Task;Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method
