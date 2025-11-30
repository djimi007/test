.class Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OOoo0/oOO$O0oOo00oOO$lILLl1lI1l1$lILLl1lI1l1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/tasks/SuccessContinuation;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OOoo0/oOO$O0oOo00oOO$lILLl1lI1l1;->lILLl1lI1l1()Lcom/google/android/gms/tasks/Task;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/tasks/SuccessContinuation<",
        "Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OoOO0O/O0O00O/II1iI;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic II1iI:Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OOoo0/oOO$O0oOo00oOO$lILLl1lI1l1;

.field final synthetic lILLl1lI1l1:Ljava/util/concurrent/Executor;


# direct methods
.method constructor <init>(Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OOoo0/oOO$O0oOo00oOO$lILLl1lI1l1;Ljava/util/concurrent/Executor;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OOoo0/oOO$O0oOo00oOO$lILLl1lI1l1$lILLl1lI1l1;->II1iI:Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OOoo0/oOO$O0oOo00oOO$lILLl1lI1l1;

    iput-object p2, p0, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OOoo0/oOO$O0oOo00oOO$lILLl1lI1l1$lILLl1lI1l1;->lILLl1lI1l1:Ljava/util/concurrent/Executor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public lILLl1lI1l1(Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OoOO0O/O0O00O/II1iI;)Lcom/google/android/gms/tasks/Task;
    .locals 2
    .param p1    # Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OoOO0O/O0O00O/II1iI;
        .annotation build Landroidx/annotation/OOOO;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ooo0OoOO0OoO;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OoOO0O/O0O00O/II1iI;",
            ")",
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

    const/4 v0, 0x0

    if-nez p1, :cond_0

    invoke-static {}, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/II1iI;->ooO0O0Oo()Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/II1iI;

    move-result-object p1

    const-string v1, "Received null app settings at app startup. Cannot send cached reports"

    invoke-virtual {p1, v1}, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/II1iI;->OoOO0O(Ljava/lang/String;)V

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object p1, p0, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OOoo0/oOO$O0oOo00oOO$lILLl1lI1l1$lILLl1lI1l1;->II1iI:Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OOoo0/oOO$O0oOo00oOO$lILLl1lI1l1;

    iget-object p1, p1, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OOoo0/oOO$O0oOo00oOO$lILLl1lI1l1;->II1iI:Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OOoo0/oOO$O0oOo00oOO;

    iget-object p1, p1, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OOoo0/oOO$O0oOo00oOO;->II1iI:Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OOoo0/oOO;

    invoke-static {p1}, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OOoo0/oOO;->ILIi1lLIl1l1l(Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OOoo0/oOO;)Lcom/google/android/gms/tasks/Task;

    iget-object p1, p0, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OOoo0/oOO$O0oOo00oOO$lILLl1lI1l1$lILLl1lI1l1;->II1iI:Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OOoo0/oOO$O0oOo00oOO$lILLl1lI1l1;

    iget-object p1, p1, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OOoo0/oOO$O0oOo00oOO$lILLl1lI1l1;->II1iI:Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OOoo0/oOO$O0oOo00oOO;

    iget-object p1, p1, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OOoo0/oOO$O0oOo00oOO;->II1iI:Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OOoo0/oOO;

    invoke-static {p1}, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OOoo0/oOO;->ooO0O0Oo(Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OOoo0/oOO;)Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OOoo0/Oo0;

    move-result-object p1

    iget-object v1, p0, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OOoo0/oOO$O0oOo00oOO$lILLl1lI1l1$lILLl1lI1l1;->lILLl1lI1l1:Ljava/util/concurrent/Executor;

    invoke-virtual {p1, v1}, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OOoo0/Oo0;->l1iLL11I(Ljava/util/concurrent/Executor;)Lcom/google/android/gms/tasks/Task;

    iget-object p1, p0, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OOoo0/oOO$O0oOo00oOO$lILLl1lI1l1$lILLl1lI1l1;->II1iI:Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OOoo0/oOO$O0oOo00oOO$lILLl1lI1l1;

    iget-object p1, p1, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OOoo0/oOO$O0oOo00oOO$lILLl1lI1l1;->II1iI:Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OOoo0/oOO$O0oOo00oOO;

    iget-object p1, p1, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OOoo0/oOO$O0oOo00oOO;->II1iI:Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OOoo0/oOO;

    iget-object p1, p1, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OOoo0/oOO;->OOoO0o:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public bridge synthetic then(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/OOOO;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ooo0OoOO0OoO;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    check-cast p1, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OoOO0O/O0O00O/II1iI;

    invoke-virtual {p0, p1}, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OOoo0/oOO$O0oOo00oOO$lILLl1lI1l1$lILLl1lI1l1;->lILLl1lI1l1(Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OoOO0O/O0O00O/II1iI;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method
