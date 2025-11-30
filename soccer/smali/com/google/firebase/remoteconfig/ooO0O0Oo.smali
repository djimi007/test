.class public final synthetic Lcom/google/firebase/remoteconfig/ooO0O0Oo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/tasks/SuccessContinuation;


# instance fields
.field public final synthetic lILLl1lI1l1:Lcom/google/firebase/remoteconfig/lii11l1lLL;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/remoteconfig/lii11l1lLL;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/remoteconfig/ooO0O0Oo;->lILLl1lI1l1:Lcom/google/firebase/remoteconfig/lii11l1lLL;

    return-void
.end method


# virtual methods
.method public final then(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/ooO0O0Oo;->lILLl1lI1l1:Lcom/google/firebase/remoteconfig/lii11l1lLL;

    check-cast p1, Ljava/lang/Void;

    invoke-virtual {v0, p1}, Lcom/google/firebase/remoteconfig/lii11l1lLL;->Oooo00oO00o0o(Ljava/lang/Void;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method
