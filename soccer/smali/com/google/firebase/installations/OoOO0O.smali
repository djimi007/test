.class Lcom/google/firebase/installations/OoOO0O;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/installations/l1iLL11I;


# instance fields
.field private final II1iI:Lcom/google/android/gms/tasks/TaskCompletionSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/tasks/TaskCompletionSource<",
            "Lcom/google/firebase/installations/lii11l1lLL;",
            ">;"
        }
    .end annotation
.end field

.field private final lILLl1lI1l1:Lcom/google/firebase/installations/lL;


# direct methods
.method public constructor <init>(Lcom/google/firebase/installations/lL;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/installations/lL;",
            "Lcom/google/android/gms/tasks/TaskCompletionSource<",
            "Lcom/google/firebase/installations/lii11l1lLL;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/installations/OoOO0O;->lILLl1lI1l1:Lcom/google/firebase/installations/lL;

    iput-object p2, p0, Lcom/google/firebase/installations/OoOO0O;->II1iI:Lcom/google/android/gms/tasks/TaskCompletionSource;

    return-void
.end method


# virtual methods
.method public II1iI(Lcom/google/firebase/installations/Oooo00oO00o0o/oo0OOo00ooo;)Z
    .locals 4

    invoke-virtual {p1}, Lcom/google/firebase/installations/Oooo00oO00o0o/oo0OOo00ooo;->ILIi1lLIl1l1l()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/installations/OoOO0O;->lILLl1lI1l1:Lcom/google/firebase/installations/lL;

    invoke-virtual {v0, p1}, Lcom/google/firebase/installations/lL;->ooO0O0Oo(Lcom/google/firebase/installations/Oooo00oO00o0o/oo0OOo00ooo;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/installations/OoOO0O;->II1iI:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-static {}, Lcom/google/firebase/installations/lii11l1lLL;->lILLl1lI1l1()Lcom/google/firebase/installations/lii11l1lLL$lILLl1lI1l1;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/firebase/installations/Oooo00oO00o0o/oo0OOo00ooo;->II1iI()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/firebase/installations/lii11l1lLL$lILLl1lI1l1;->II1iI(Ljava/lang/String;)Lcom/google/firebase/installations/lii11l1lLL$lILLl1lI1l1;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/firebase/installations/Oooo00oO00o0o/oo0OOo00ooo;->lIlL()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/firebase/installations/lii11l1lLL$lILLl1lI1l1;->oo0OOo00ooo(J)Lcom/google/firebase/installations/lii11l1lLL$lILLl1lI1l1;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/firebase/installations/Oooo00oO00o0o/oo0OOo00ooo;->OO0O0O0O0OOOO()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/firebase/installations/lii11l1lLL$lILLl1lI1l1;->lIlL(J)Lcom/google/firebase/installations/lii11l1lLL$lILLl1lI1l1;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/installations/lii11l1lLL$lILLl1lI1l1;->lILLl1lI1l1()Lcom/google/firebase/installations/lii11l1lLL;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public lILLl1lI1l1(Ljava/lang/Exception;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/installations/OoOO0O;->II1iI:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetException(Ljava/lang/Exception;)Z

    const/4 p1, 0x1

    return p1
.end method
