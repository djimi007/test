.class Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OoOO0O/oo0OOo00ooo$lILLl1lI1l1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/tasks/SuccessContinuation;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OoOO0O/oo0OOo00ooo;->lii11l1lLL(Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OoOO0O/lIlL;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/tasks/Task;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/tasks/SuccessContinuation<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic lILLl1lI1l1:Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OoOO0O/oo0OOo00ooo;


# direct methods
.method constructor <init>(Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OoOO0O/oo0OOo00ooo;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OoOO0O/oo0OOo00ooo$lILLl1lI1l1;->lILLl1lI1l1:Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OoOO0O/oo0OOo00ooo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public lILLl1lI1l1(Ljava/lang/Void;)Lcom/google/android/gms/tasks/Task;
    .locals 4
    .param p1    # Ljava/lang/Void;
        .annotation build Landroidx/annotation/OOOO;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ooo0OoOO0OoO;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Void;",
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

    iget-object p1, p0, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OoOO0O/oo0OOo00ooo$lILLl1lI1l1;->lILLl1lI1l1:Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OoOO0O/oo0OOo00ooo;

    invoke-static {p1}, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OoOO0O/oo0OOo00ooo;->oo0OOo00ooo(Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OoOO0O/oo0OOo00ooo;)Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OoOO0O/ILIi1lLIl1l1l/II1iI;

    move-result-object p1

    iget-object v0, p0, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OoOO0O/oo0OOo00ooo$lILLl1lI1l1;->lILLl1lI1l1:Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OoOO0O/oo0OOo00ooo;

    invoke-static {v0}, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OoOO0O/oo0OOo00ooo;->lIlL(Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OoOO0O/oo0OOo00ooo;)Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OoOO0O/O0O00O/OOoo0;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OoOO0O/ILIi1lLIl1l1l/II1iI;->lILLl1lI1l1(Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OoOO0O/O0O00O/OOoo0;Z)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OoOO0O/oo0OOo00ooo$lILLl1lI1l1;->lILLl1lI1l1:Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OoOO0O/oo0OOo00ooo;

    invoke-static {v0}, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OoOO0O/oo0OOo00ooo;->O0oOo00oOO(Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OoOO0O/oo0OOo00ooo;)Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OoOO0O/OOoo0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OoOO0O/OOoo0;->II1iI(Lorg/json/JSONObject;)Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OoOO0O/O0O00O/ooO0O0Oo;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OoOO0O/oo0OOo00ooo$lILLl1lI1l1;->lILLl1lI1l1:Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OoOO0O/oo0OOo00ooo;

    invoke-static {v1}, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OoOO0O/oo0OOo00ooo;->ooO0O0Oo(Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OoOO0O/oo0OOo00ooo;)Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OoOO0O/lILLl1lI1l1;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OoOO0O/O0O00O/ooO0O0Oo;->oo0OOo00ooo()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3, p1}, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OoOO0O/lILLl1lI1l1;->lIlL(JLorg/json/JSONObject;)V

    iget-object v1, p0, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OoOO0O/oo0OOo00ooo$lILLl1lI1l1;->lILLl1lI1l1:Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OoOO0O/oo0OOo00ooo;

    const-string v2, "Loaded settings: "

    invoke-static {v1, p1, v2}, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OoOO0O/oo0OOo00ooo;->OOoo0(Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OoOO0O/oo0OOo00ooo;Lorg/json/JSONObject;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OoOO0O/oo0OOo00ooo$lILLl1lI1l1;->lILLl1lI1l1:Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OoOO0O/oo0OOo00ooo;

    invoke-static {p1}, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OoOO0O/oo0OOo00ooo;->lIlL(Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OoOO0O/oo0OOo00ooo;)Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OoOO0O/O0O00O/OOoo0;

    move-result-object v1

    iget-object v1, v1, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OoOO0O/O0O00O/OOoo0;->ooO0O0Oo:Ljava/lang/String;

    invoke-static {p1, v1}, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OoOO0O/oo0OOo00ooo;->OO0O0O0O0OOOO(Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OoOO0O/oo0OOo00ooo;Ljava/lang/String;)Z

    iget-object p1, p0, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OoOO0O/oo0OOo00ooo$lILLl1lI1l1;->lILLl1lI1l1:Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OoOO0O/oo0OOo00ooo;

    invoke-static {p1}, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OoOO0O/oo0OOo00ooo;->iLLiliLI(Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OoOO0O/oo0OOo00ooo;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OoOO0O/oo0OOo00ooo$lILLl1lI1l1;->lILLl1lI1l1:Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OoOO0O/oo0OOo00ooo;

    invoke-static {p1}, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OoOO0O/oo0OOo00ooo;->O0O00O(Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OoOO0O/oo0OOo00ooo;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OoOO0O/O0O00O/ooO0O0Oo;->OOoo0()Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OoOO0O/O0O00O/II1iI;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    new-instance p1, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OoOO0O/O0O00O/ooO0O0Oo;->OOoo0()Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OoOO0O/O0O00O/II1iI;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OoOO0O/oo0OOo00ooo$lILLl1lI1l1;->lILLl1lI1l1:Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OoOO0O/oo0OOo00ooo;

    invoke-static {v0}, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OoOO0O/oo0OOo00ooo;->O0O00O(Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OoOO0O/oo0OOo00ooo;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_0
    const/4 p1, 0x0

    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

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

    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OoOO0O/oo0OOo00ooo$lILLl1lI1l1;->lILLl1lI1l1(Ljava/lang/Void;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method
