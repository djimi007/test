.class Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OOoo0/oOO$lIlL$lILLl1lI1l1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/tasks/SuccessContinuation;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OOoo0/oOO$lIlL;->lILLl1lI1l1()Lcom/google/android/gms/tasks/Task;
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
.field final synthetic II1iI:Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OOoo0/oOO$lIlL;

.field final synthetic lILLl1lI1l1:Ljava/util/concurrent/Executor;


# direct methods
.method constructor <init>(Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OOoo0/oOO$lIlL;Ljava/util/concurrent/Executor;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OOoo0/oOO$lIlL$lILLl1lI1l1;->II1iI:Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OOoo0/oOO$lIlL;

    iput-object p2, p0, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OOoo0/oOO$lIlL$lILLl1lI1l1;->lILLl1lI1l1:Ljava/util/concurrent/Executor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public lILLl1lI1l1(Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OoOO0O/O0O00O/II1iI;)Lcom/google/android/gms/tasks/Task;
    .locals 3
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

    if-nez p1, :cond_0

    invoke-static {}, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/II1iI;->ooO0O0Oo()Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/II1iI;

    move-result-object p1

    const-string v0, "Received null app settings, cannot send reports at crash time."

    invoke-virtual {p1, v0}, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/II1iI;->OoOO0O(Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x2

    new-array p1, p1, [Lcom/google/android/gms/tasks/Task;

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OOoo0/oOO$lIlL$lILLl1lI1l1;->II1iI:Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OOoo0/oOO$lIlL;

    iget-object v1, v1, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OOoo0/oOO$lIlL;->O0oOo00oOO:Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OOoo0/oOO;

    invoke-static {v1}, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OOoo0/oOO;->ILIi1lLIl1l1l(Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OOoo0/oOO;)Lcom/google/android/gms/tasks/Task;

    move-result-object v1

    aput-object v1, p1, v0

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OOoo0/oOO$lIlL$lILLl1lI1l1;->II1iI:Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OOoo0/oOO$lIlL;

    iget-object v1, v1, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OOoo0/oOO$lIlL;->O0oOo00oOO:Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OOoo0/oOO;

    invoke-static {v1}, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OOoo0/oOO;->ooO0O0Oo(Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OOoo0/oOO;)Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OOoo0/Oo0;

    move-result-object v1

    iget-object v2, p0, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OOoo0/oOO$lIlL$lILLl1lI1l1;->lILLl1lI1l1:Ljava/util/concurrent/Executor;

    invoke-virtual {v1, v2}, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OOoo0/Oo0;->l1iLL11I(Ljava/util/concurrent/Executor;)Lcom/google/android/gms/tasks/Task;

    move-result-object v1

    aput-object v1, p1, v0

    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->whenAll([Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
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

    invoke-virtual {p0, p1}, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OOoo0/oOO$lIlL$lILLl1lI1l1;->lILLl1lI1l1(Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OoOO0O/O0O00O/II1iI;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method
