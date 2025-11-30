.class Lcom/google/firebase/database/O0o0oOoOO0o0O/oOO$oo0OOo00ooo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/database/O0o0oOoOO0o0O/oOO;->oo0OOo00ooo(Ljava/util/List;Ljava/util/Map;)Lcom/google/android/gms/tasks/Task;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic O0oOo00oOO:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field final synthetic lIlL:Lcom/google/firebase/database/O0o0oOoOO0o0O/oOO$lii11l1lLL;

.field final synthetic oo0OOo00ooo:J

.field final synthetic ooO0O0Oo:Lcom/google/firebase/database/O0o0oOoOO0o0O/oOO;


# direct methods
.method constructor <init>(Lcom/google/firebase/database/O0o0oOoOO0o0O/oOO;Lcom/google/firebase/database/O0o0oOoOO0o0O/oOO$lii11l1lLL;JLcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/database/O0o0oOoOO0o0O/oOO$oo0OOo00ooo;->ooO0O0Oo:Lcom/google/firebase/database/O0o0oOoOO0o0O/oOO;

    iput-object p2, p0, Lcom/google/firebase/database/O0o0oOoOO0o0O/oOO$oo0OOo00ooo;->lIlL:Lcom/google/firebase/database/O0o0oOoOO0o0O/oOO$lii11l1lLL;

    iput-wide p3, p0, Lcom/google/firebase/database/O0o0oOoOO0o0O/oOO$oo0OOo00ooo;->oo0OOo00ooo:J

    iput-object p5, p0, Lcom/google/firebase/database/O0o0oOoOO0o0O/oOO$oo0OOo00ooo;->O0oOo00oOO:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/google/firebase/database/O0o0oOoOO0o0O/oOO$oo0OOo00ooo;->lIlL:Lcom/google/firebase/database/O0o0oOoOO0o0O/oOO$lii11l1lLL;

    invoke-static {v0}, Lcom/google/firebase/database/O0o0oOoOO0o0O/oOO$lii11l1lLL;->lIlL(Lcom/google/firebase/database/O0o0oOoOO0o0O/oOO$lii11l1lLL;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/firebase/database/O0o0oOoOO0o0O/oOO$oo0OOo00ooo;->ooO0O0Oo:Lcom/google/firebase/database/O0o0oOoOO0o0O/oOO;

    invoke-static {v0}, Lcom/google/firebase/database/O0o0oOoOO0o0O/oOO;->LII1lIii1LLL(Lcom/google/firebase/database/O0o0oOoOO0o0O/oOO;)Lcom/google/firebase/database/IllIl/lIlL;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/database/IllIl/lIlL;->ooO0O0Oo()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/firebase/database/O0o0oOoOO0o0O/oOO$oo0OOo00ooo;->ooO0O0Oo:Lcom/google/firebase/database/O0o0oOoOO0o0O/oOO;

    invoke-static {v0}, Lcom/google/firebase/database/O0o0oOoOO0o0O/oOO;->LII1lIii1LLL(Lcom/google/firebase/database/O0o0oOoOO0o0O/oOO;)Lcom/google/firebase/database/IllIl/lIlL;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "get "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/google/firebase/database/O0o0oOoOO0o0O/oOO$oo0OOo00ooo;->oo0OOo00ooo:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " timed out waiting for connection"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/database/IllIl/lIlL;->II1iI(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    iget-object v0, p0, Lcom/google/firebase/database/O0o0oOoOO0o0O/oOO$oo0OOo00ooo;->ooO0O0Oo:Lcom/google/firebase/database/O0o0oOoOO0o0O/oOO;

    invoke-static {v0}, Lcom/google/firebase/database/O0o0oOoOO0o0O/oOO;->li1iL1il(Lcom/google/firebase/database/O0o0oOoOO0o0O/oOO;)Ljava/util/Map;

    move-result-object v0

    iget-wide v1, p0, Lcom/google/firebase/database/O0o0oOoOO0o0O/oOO$oo0OOo00ooo;->oo0OOo00ooo:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/firebase/database/O0o0oOoOO0o0O/oOO$oo0OOo00ooo;->O0oOo00oOO:Lcom/google/android/gms/tasks/TaskCompletionSource;

    new-instance v1, Ljava/lang/Exception;

    const-string v2, "Client is offline"

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    return-void
.end method
