.class Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/OoOO0O$lILLl1lI1l1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/database/OOoo0$ooO0O0Oo;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/OoOO0O;->oOO(Lcom/google/firebase/database/OOoo0$ooO0O0Oo;)Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/OOoo0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lILLl1lI1l1:Lcom/google/android/gms/tasks/TaskCompletionSource;


# direct methods
.method constructor <init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/OoOO0O$lILLl1lI1l1;->lILLl1lI1l1:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public lILLl1lI1l1(Lcom/google/firebase/database/O0oOo00oOO;Lcom/google/firebase/database/OOoo0;)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/OoOO0O$lILLl1lI1l1;->lILLl1lI1l1:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {p1}, Lcom/google/firebase/database/O0oOo00oOO;->iLLiliLI()Lcom/google/firebase/database/ooO0O0Oo;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/OoOO0O$lILLl1lI1l1;->lILLl1lI1l1:Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
