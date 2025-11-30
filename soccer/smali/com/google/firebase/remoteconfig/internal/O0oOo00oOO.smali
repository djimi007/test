.class public final synthetic Lcom/google/firebase/remoteconfig/internal/O0oOo00oOO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/tasks/Continuation;


# instance fields
.field public final synthetic II1iI:Ljava/util/Date;

.field public final synthetic lILLl1lI1l1:Lcom/google/firebase/remoteconfig/internal/OoOO0O;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/remoteconfig/internal/OoOO0O;Ljava/util/Date;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/remoteconfig/internal/O0oOo00oOO;->lILLl1lI1l1:Lcom/google/firebase/remoteconfig/internal/OoOO0O;

    iput-object p2, p0, Lcom/google/firebase/remoteconfig/internal/O0oOo00oOO;->II1iI:Ljava/util/Date;

    return-void
.end method


# virtual methods
.method public final then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/O0oOo00oOO;->lILLl1lI1l1:Lcom/google/firebase/remoteconfig/internal/OoOO0O;

    iget-object v1, p0, Lcom/google/firebase/remoteconfig/internal/O0oOo00oOO;->II1iI:Ljava/util/Date;

    invoke-virtual {v0, v1, p1}, Lcom/google/firebase/remoteconfig/internal/OoOO0O;->lL(Ljava/util/Date;Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    return-object p1
.end method
