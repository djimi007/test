.class public final synthetic Lcom/google/firebase/database/O0o0oOoOO0o0O/lILLl1lI1l1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/tasks/OnSuccessListener;


# instance fields
.field public final synthetic II1iI:J

.field public final synthetic lILLl1lI1l1:Lcom/google/firebase/database/O0o0oOoOO0o0O/oOO;

.field public final synthetic lIlL:Lcom/google/android/gms/tasks/Task;

.field public final synthetic oo0OOo00ooo:Lcom/google/android/gms/tasks/Task;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/database/O0o0oOoOO0o0O/oOO;JLcom/google/android/gms/tasks/Task;Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/database/O0o0oOoOO0o0O/lILLl1lI1l1;->lILLl1lI1l1:Lcom/google/firebase/database/O0o0oOoOO0o0O/oOO;

    iput-wide p2, p0, Lcom/google/firebase/database/O0o0oOoOO0o0O/lILLl1lI1l1;->II1iI:J

    iput-object p4, p0, Lcom/google/firebase/database/O0o0oOoOO0o0O/lILLl1lI1l1;->lIlL:Lcom/google/android/gms/tasks/Task;

    iput-object p5, p0, Lcom/google/firebase/database/O0o0oOoOO0o0O/lILLl1lI1l1;->oo0OOo00ooo:Lcom/google/android/gms/tasks/Task;

    return-void
.end method


# virtual methods
.method public final onSuccess(Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, Lcom/google/firebase/database/O0o0oOoOO0o0O/lILLl1lI1l1;->lILLl1lI1l1:Lcom/google/firebase/database/O0o0oOoOO0o0O/oOO;

    iget-wide v1, p0, Lcom/google/firebase/database/O0o0oOoOO0o0O/lILLl1lI1l1;->II1iI:J

    iget-object v3, p0, Lcom/google/firebase/database/O0o0oOoOO0o0O/lILLl1lI1l1;->lIlL:Lcom/google/android/gms/tasks/Task;

    iget-object v4, p0, Lcom/google/firebase/database/O0o0oOoOO0o0O/lILLl1lI1l1;->oo0OOo00ooo:Lcom/google/android/gms/tasks/Task;

    move-object v5, p1

    check-cast v5, Ljava/lang/Void;

    invoke-virtual/range {v0 .. v5}, Lcom/google/firebase/database/O0o0oOoOO0o0O/oOO;->l1lLiIL(JLcom/google/android/gms/tasks/Task;Lcom/google/android/gms/tasks/Task;Ljava/lang/Void;)V

    return-void
.end method
