.class public final synthetic Lcom/google/firebase/remoteconfig/internal/II1iI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/tasks/SuccessContinuation;


# instance fields
.field public final synthetic II1iI:Z

.field public final synthetic lILLl1lI1l1:Lcom/google/firebase/remoteconfig/internal/ILIi1lLIl1l1l;

.field public final synthetic lIlL:Lcom/google/firebase/remoteconfig/internal/oO0OoO0oOOOo;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/remoteconfig/internal/ILIi1lLIl1l1l;ZLcom/google/firebase/remoteconfig/internal/oO0OoO0oOOOo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/remoteconfig/internal/II1iI;->lILLl1lI1l1:Lcom/google/firebase/remoteconfig/internal/ILIi1lLIl1l1l;

    iput-boolean p2, p0, Lcom/google/firebase/remoteconfig/internal/II1iI;->II1iI:Z

    iput-object p3, p0, Lcom/google/firebase/remoteconfig/internal/II1iI;->lIlL:Lcom/google/firebase/remoteconfig/internal/oO0OoO0oOOOo;

    return-void
.end method


# virtual methods
.method public final then(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;
    .locals 3

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/II1iI;->lILLl1lI1l1:Lcom/google/firebase/remoteconfig/internal/ILIi1lLIl1l1l;

    iget-boolean v1, p0, Lcom/google/firebase/remoteconfig/internal/II1iI;->II1iI:Z

    iget-object v2, p0, Lcom/google/firebase/remoteconfig/internal/II1iI;->lIlL:Lcom/google/firebase/remoteconfig/internal/oO0OoO0oOOOo;

    check-cast p1, Ljava/lang/Void;

    invoke-virtual {v0, v1, v2, p1}, Lcom/google/firebase/remoteconfig/internal/ILIi1lLIl1l1l;->oO0OoO0oOOOo(ZLcom/google/firebase/remoteconfig/internal/oO0OoO0oOOOo;Ljava/lang/Void;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method
