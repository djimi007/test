.class Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OOoo0/oOO$O0oOo00oOO$lILLl1lI1l1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OOoo0/oOO$O0oOo00oOO;->lILLl1lI1l1(Ljava/lang/Boolean;)Lcom/google/android/gms/tasks/Task;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/google/android/gms/tasks/Task<",
        "Ljava/lang/Void;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic II1iI:Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OOoo0/oOO$O0oOo00oOO;

.field final synthetic lILLl1lI1l1:Ljava/lang/Boolean;


# direct methods
.method constructor <init>(Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OOoo0/oOO$O0oOo00oOO;Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OOoo0/oOO$O0oOo00oOO$lILLl1lI1l1;->II1iI:Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OOoo0/oOO$O0oOo00oOO;

    iput-object p2, p0, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OOoo0/oOO$O0oOo00oOO$lILLl1lI1l1;->lILLl1lI1l1:Ljava/lang/Boolean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OOoo0/oOO$O0oOo00oOO$lILLl1lI1l1;->lILLl1lI1l1()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0
.end method

.method public lILLl1lI1l1()Lcom/google/android/gms/tasks/Task;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OOoo0/oOO$O0oOo00oOO$lILLl1lI1l1;->lILLl1lI1l1:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/II1iI;->ooO0O0Oo()Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/II1iI;

    move-result-object v0

    const-string v1, "Deleting cached crash reports..."

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/II1iI;->ILIi1lLIl1l1l(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OOoo0/oOO$O0oOo00oOO$lILLl1lI1l1;->II1iI:Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OOoo0/oOO$O0oOo00oOO;

    iget-object v0, v0, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OOoo0/oOO$O0oOo00oOO;->II1iI:Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OOoo0/oOO;

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OOoo0/oOO;->OOOO()[Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OOoo0/oOO;->oO0OoO0oOOOo([Ljava/io/File;)V

    iget-object v0, p0, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OOoo0/oOO$O0oOo00oOO$lILLl1lI1l1;->II1iI:Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OOoo0/oOO$O0oOo00oOO;

    iget-object v0, v0, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OOoo0/oOO$O0oOo00oOO;->II1iI:Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OOoo0/oOO;

    invoke-static {v0}, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OOoo0/oOO;->ooO0O0Oo(Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OOoo0/oOO;)Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OOoo0/Oo0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OOoo0/Oo0;->OOoO0o()V

    iget-object v0, p0, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OOoo0/oOO$O0oOo00oOO$lILLl1lI1l1;->II1iI:Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OOoo0/oOO$O0oOo00oOO;

    iget-object v0, v0, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OOoo0/oOO$O0oOo00oOO;->II1iI:Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OOoo0/oOO;

    iget-object v0, v0, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OOoo0/oOO;->OOoO0o:Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    invoke-static {v1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/II1iI;->ooO0O0Oo()Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/II1iI;

    move-result-object v0

    const-string v1, "Sending cached crash reports..."

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/II1iI;->II1iI(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OOoo0/oOO$O0oOo00oOO$lILLl1lI1l1;->lILLl1lI1l1:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v1, p0, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OOoo0/oOO$O0oOo00oOO$lILLl1lI1l1;->II1iI:Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OOoo0/oOO$O0oOo00oOO;

    iget-object v1, v1, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OOoo0/oOO$O0oOo00oOO;->II1iI:Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OOoo0/oOO;

    invoke-static {v1}, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OOoo0/oOO;->iLLiliLI(Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OOoo0/oOO;)Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OOoo0/Oooo00oO00o0o;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OOoo0/Oooo00oO00o0o;->lIlL(Z)V

    iget-object v0, p0, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OOoo0/oOO$O0oOo00oOO$lILLl1lI1l1;->II1iI:Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OOoo0/oOO$O0oOo00oOO;

    iget-object v0, v0, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OOoo0/oOO$O0oOo00oOO;->II1iI:Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OOoo0/oOO;

    invoke-static {v0}, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OOoo0/oOO;->O0O00O(Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OOoo0/oOO;)Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OOoo0/OoOO0O;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OOoo0/OoOO0O;->lIlL()Ljava/util/concurrent/Executor;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OOoo0/oOO$O0oOo00oOO$lILLl1lI1l1;->II1iI:Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OOoo0/oOO$O0oOo00oOO;

    iget-object v1, v1, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OOoo0/oOO$O0oOo00oOO;->lILLl1lI1l1:Lcom/google/android/gms/tasks/Task;

    new-instance v2, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OOoo0/oOO$O0oOo00oOO$lILLl1lI1l1$lILLl1lI1l1;

    invoke-direct {v2, p0, v0}, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OOoo0/oOO$O0oOo00oOO$lILLl1lI1l1$lILLl1lI1l1;-><init>(Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OOoo0/oOO$O0oOo00oOO$lILLl1lI1l1;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/tasks/Task;->onSuccessTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/SuccessContinuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0
.end method
