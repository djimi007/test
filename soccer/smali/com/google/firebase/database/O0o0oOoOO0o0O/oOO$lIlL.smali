.class Lcom/google/firebase/database/O0o0oOoOO0o0O/oOO$lIlL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/database/O0o0oOoOO0o0O/oOO$oO0OoO0oOOOo;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/database/O0o0oOoOO0o0O/oOO;->oo0OOo00ooo(Ljava/util/List;Ljava/util/Map;)Lcom/google/android/gms/tasks/Task;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic II1iI:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field final synthetic lILLl1lI1l1:Lcom/google/firebase/database/O0o0oOoOO0o0O/oOO$l1iLL11I;

.field final synthetic lIlL:Lcom/google/firebase/database/O0o0oOoOO0o0O/oOO;


# direct methods
.method constructor <init>(Lcom/google/firebase/database/O0o0oOoOO0o0O/oOO;Lcom/google/firebase/database/O0o0oOoOO0o0O/oOO$l1iLL11I;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/database/O0o0oOoOO0o0O/oOO$lIlL;->lIlL:Lcom/google/firebase/database/O0o0oOoOO0o0O/oOO;

    iput-object p2, p0, Lcom/google/firebase/database/O0o0oOoOO0o0O/oOO$lIlL;->lILLl1lI1l1:Lcom/google/firebase/database/O0o0oOoOO0o0O/oOO$l1iLL11I;

    iput-object p3, p0, Lcom/google/firebase/database/O0o0oOoOO0o0O/oOO$lIlL;->II1iI:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public lILLl1lI1l1(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "s"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "ok"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "d"

    if-eqz v0, :cond_0

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lcom/google/firebase/database/O0o0oOoOO0o0O/oOO$lIlL;->lIlL:Lcom/google/firebase/database/O0o0oOoOO0o0O/oOO;

    invoke-static {v0}, Lcom/google/firebase/database/O0o0oOoOO0o0O/oOO;->OOOO(Lcom/google/firebase/database/O0o0oOoOO0o0O/oOO;)Lcom/google/firebase/database/O0o0oOoOO0o0O/OoOO0O$lILLl1lI1l1;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/database/O0o0oOoOO0o0O/oOO$lIlL;->lILLl1lI1l1:Lcom/google/firebase/database/O0o0oOoOO0o0O/oOO$l1iLL11I;

    invoke-static {v1}, Lcom/google/firebase/database/O0o0oOoOO0o0O/oOO$l1iLL11I;->lILLl1lI1l1(Lcom/google/firebase/database/O0o0oOoOO0o0O/oOO$l1iLL11I;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-interface {v0, v1, p1, v2, v3}, Lcom/google/firebase/database/O0o0oOoOO0o0O/OoOO0O$lILLl1lI1l1;->lIlL(Ljava/util/List;Ljava/lang/Object;ZLjava/lang/Long;)V

    iget-object v0, p0, Lcom/google/firebase/database/O0o0oOoOO0o0O/oOO$lIlL;->II1iI:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/firebase/database/O0o0oOoOO0o0O/oOO$lIlL;->II1iI:Lcom/google/android/gms/tasks/TaskCompletionSource;

    new-instance v2, Ljava/lang/Exception;

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-direct {v2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method
