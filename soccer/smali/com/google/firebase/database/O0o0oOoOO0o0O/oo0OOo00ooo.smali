.class public final synthetic Lcom/google/firebase/database/O0o0oOoOO0o0O/oo0OOo00ooo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/tasks/OnFailureListener;


# instance fields
.field public final synthetic II1iI:J

.field public final synthetic lILLl1lI1l1:Lcom/google/firebase/database/O0o0oOoOO0o0O/oOO;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/database/O0o0oOoOO0o0O/oOO;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/database/O0o0oOoOO0o0O/oo0OOo00ooo;->lILLl1lI1l1:Lcom/google/firebase/database/O0o0oOoOO0o0O/oOO;

    iput-wide p2, p0, Lcom/google/firebase/database/O0o0oOoOO0o0O/oo0OOo00ooo;->II1iI:J

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .locals 3

    iget-object v0, p0, Lcom/google/firebase/database/O0o0oOoOO0o0O/oo0OOo00ooo;->lILLl1lI1l1:Lcom/google/firebase/database/O0o0oOoOO0o0O/oOO;

    iget-wide v1, p0, Lcom/google/firebase/database/O0o0oOoOO0o0O/oo0OOo00ooo;->II1iI:J

    invoke-virtual {v0, v1, v2, p1}, Lcom/google/firebase/database/O0o0oOoOO0o0O/oOO;->L1L(JLjava/lang/Exception;)V

    return-void
.end method
