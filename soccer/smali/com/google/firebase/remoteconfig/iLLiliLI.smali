.class public final synthetic Lcom/google/firebase/remoteconfig/iLLiliLI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/tasks/Continuation;


# instance fields
.field public final synthetic lILLl1lI1l1:Lcom/google/firebase/remoteconfig/lii11l1lLL;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/remoteconfig/lii11l1lLL;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/remoteconfig/iLLiliLI;->lILLl1lI1l1:Lcom/google/firebase/remoteconfig/lii11l1lLL;

    return-void
.end method


# virtual methods
.method public final then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/iLLiliLI;->lILLl1lI1l1:Lcom/google/firebase/remoteconfig/lii11l1lLL;

    invoke-static {v0, p1}, Lcom/google/firebase/remoteconfig/lii11l1lLL;->lLI1LlL(Lcom/google/firebase/remoteconfig/lii11l1lLL;Lcom/google/android/gms/tasks/Task;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
