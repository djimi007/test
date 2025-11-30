.class Lcom/google/firebase/installations/oOO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/installations/l1iLL11I;


# instance fields
.field final lILLl1lI1l1:Lcom/google/android/gms/tasks/TaskCompletionSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/tasks/TaskCompletionSource<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/tasks/TaskCompletionSource<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/installations/oOO;->lILLl1lI1l1:Lcom/google/android/gms/tasks/TaskCompletionSource;

    return-void
.end method


# virtual methods
.method public II1iI(Lcom/google/firebase/installations/Oooo00oO00o0o/oo0OOo00ooo;)Z
    .locals 1

    invoke-virtual {p1}, Lcom/google/firebase/installations/Oooo00oO00o0o/oo0OOo00ooo;->oO0OoO0oOOOo()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/google/firebase/installations/Oooo00oO00o0o/oo0OOo00ooo;->ILIi1lLIl1l1l()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/google/firebase/installations/Oooo00oO00o0o/oo0OOo00ooo;->iLLiliLI()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/firebase/installations/oOO;->lILLl1lI1l1:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {p1}, Lcom/google/firebase/installations/Oooo00oO00o0o/oo0OOo00ooo;->oo0OOo00ooo()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    return p1
.end method

.method public lILLl1lI1l1(Ljava/lang/Exception;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
