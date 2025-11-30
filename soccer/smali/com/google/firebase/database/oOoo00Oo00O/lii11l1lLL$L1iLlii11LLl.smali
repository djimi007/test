.class Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL$L1iLlii11LLl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL;->iLIlli1iL(Lcom/google/firebase/database/l1iLL11I;)Lcom/google/android/gms/tasks/Task;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic O0oOo00oOO:Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL;

.field final synthetic lIlL:Lcom/google/firebase/database/l1iLL11I;

.field final synthetic oo0OOo00ooo:Lcom/google/android/gms/tasks/TaskCompletionSource;


# direct methods
.method constructor <init>(Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL;Lcom/google/firebase/database/l1iLL11I;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL$L1iLlii11LLl;->O0oOo00oOO:Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL;

    iput-object p2, p0, Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL$L1iLlii11LLl;->lIlL:Lcom/google/firebase/database/l1iLL11I;

    iput-object p3, p0, Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL$L1iLlii11LLl;->oo0OOo00ooo:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL$L1iLlii11LLl;->O0oOo00oOO:Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL;

    invoke-static {v0}, Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL;->oOoo00Oo00O(Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL;)Lcom/google/firebase/database/oOoo00Oo00O/lLI1LlL;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL$L1iLlii11LLl;->lIlL:Lcom/google/firebase/database/l1iLL11I;

    invoke-virtual {v1}, Lcom/google/firebase/database/l1iLL11I;->oOoo00Oo00O()Lcom/google/firebase/database/oOoo00Oo00O/oo/iLLiliLI;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/database/oOoo00Oo00O/lLI1LlL;->LII1lIii1LLL(Lcom/google/firebase/database/oOoo00Oo00O/oo/iLLiliLI;)Lcom/google/firebase/database/ooO0/oOO;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL$L1iLlii11LLl;->oo0OOo00ooo:Lcom/google/android/gms/tasks/TaskCompletionSource;

    iget-object v2, p0, Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL$L1iLlii11LLl;->lIlL:Lcom/google/firebase/database/l1iLL11I;

    invoke-virtual {v2}, Lcom/google/firebase/database/l1iLL11I;->lIL1LilLIIl()Lcom/google/firebase/database/OOoo0;

    move-result-object v2

    invoke-static {v0}, Lcom/google/firebase/database/ooO0/iLLiliLI;->II1iI(Lcom/google/firebase/database/ooO0/oOO;)Lcom/google/firebase/database/ooO0/iLLiliLI;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/google/firebase/database/OoOO0O;->lILLl1lI1l1(Lcom/google/firebase/database/OOoo0;Lcom/google/firebase/database/ooO0/iLLiliLI;)Lcom/google/firebase/database/oo0OOo00ooo;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL$L1iLlii11LLl;->O0oOo00oOO:Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL;

    invoke-static {v0}, Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL;->oOoo00Oo00O(Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL;)Lcom/google/firebase/database/oOoo00Oo00O/lLI1LlL;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL$L1iLlii11LLl;->lIlL:Lcom/google/firebase/database/l1iLL11I;

    invoke-virtual {v1}, Lcom/google/firebase/database/l1iLL11I;->oOoo00Oo00O()Lcom/google/firebase/database/oOoo00Oo00O/oo/iLLiliLI;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/database/oOoo00Oo00O/lLI1LlL;->IIll1IIlL(Lcom/google/firebase/database/oOoo00Oo00O/oo/iLLiliLI;)V

    iget-object v0, p0, Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL$L1iLlii11LLl;->O0oOo00oOO:Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL;

    invoke-static {v0}, Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL;->lii11l1lLL(Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL;)Lcom/google/firebase/database/O0o0oOoOO0o0O/OoOO0O;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL$L1iLlii11LLl;->lIlL:Lcom/google/firebase/database/l1iLL11I;

    invoke-virtual {v1}, Lcom/google/firebase/database/l1iLL11I;->L1iLlii11LLl()Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;->O0oOo00oOO()Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL$L1iLlii11LLl;->lIlL:Lcom/google/firebase/database/l1iLL11I;

    invoke-virtual {v2}, Lcom/google/firebase/database/l1iLL11I;->oOoo00Oo00O()Lcom/google/firebase/database/oOoo00Oo00O/oo/iLLiliLI;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/firebase/database/oOoo00Oo00O/oo/iLLiliLI;->oo0OOo00ooo()Lcom/google/firebase/database/oOoo00Oo00O/oo/OO0O0O0O0OOOO;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/firebase/database/oOoo00Oo00O/oo/OO0O0O0O0OOOO;->ILIi1lLIl1l1l()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/google/firebase/database/O0o0oOoOO0o0O/OoOO0O;->oo0OOo00ooo(Ljava/util/List;Ljava/util/Map;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL$L1iLlii11LLl;->O0oOo00oOO:Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL;

    invoke-static {v1}, Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL;->ILIi1lLIl1l1l(Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL;)Lcom/google/firebase/database/oOoo00Oo00O/OO0O0O0O0OOOO;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/database/oOoo00Oo00O/OO0O0O0O0OOOO;->L1iLlii11LLl()Lcom/google/firebase/database/oOoo00Oo00O/l1iLL11I;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/lIlL;

    invoke-virtual {v1}, Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/lIlL;->oo0OOo00ooo()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    new-instance v2, Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL$L1iLlii11LLl$lILLl1lI1l1;

    invoke-direct {v2, p0}, Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL$L1iLlii11LLl$lILLl1lI1l1;-><init>(Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL$L1iLlii11LLl;)V

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method
