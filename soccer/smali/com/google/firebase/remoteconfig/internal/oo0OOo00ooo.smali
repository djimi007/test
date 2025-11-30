.class public final synthetic Lcom/google/firebase/remoteconfig/internal/oo0OOo00ooo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/tasks/Continuation;


# instance fields
.field public final synthetic II1iI:J

.field public final synthetic lILLl1lI1l1:Lcom/google/firebase/remoteconfig/internal/OoOO0O;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/remoteconfig/internal/OoOO0O;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/remoteconfig/internal/oo0OOo00ooo;->lILLl1lI1l1:Lcom/google/firebase/remoteconfig/internal/OoOO0O;

    iput-wide p2, p0, Lcom/google/firebase/remoteconfig/internal/oo0OOo00ooo;->II1iI:J

    return-void
.end method


# virtual methods
.method public final then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/oo0OOo00ooo;->lILLl1lI1l1:Lcom/google/firebase/remoteconfig/internal/OoOO0O;

    iget-wide v1, p0, Lcom/google/firebase/remoteconfig/internal/oo0OOo00ooo;->II1iI:J

    invoke-virtual {v0, v1, v2, p1}, Lcom/google/firebase/remoteconfig/internal/OoOO0O;->lii11l1lLL(JLcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method
