.class Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL$L1iLlii11LLl$lILLl1lI1l1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL$L1iLlii11LLl;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/tasks/OnCompleteListener<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic lILLl1lI1l1:Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL$L1iLlii11LLl;


# direct methods
.method constructor <init>(Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL$L1iLlii11LLl;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL$L1iLlii11LLl$lILLl1lI1l1;->lILLl1lI1l1:Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL$L1iLlii11LLl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 3
    .param p1    # Lcom/google/android/gms/tasks/Task;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL$L1iLlii11LLl$lILLl1lI1l1;->lILLl1lI1l1:Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL$L1iLlii11LLl;

    iget-object v0, v0, Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL$L1iLlii11LLl;->O0oOo00oOO:Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL;

    invoke-static {v0}, Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL;->O0O00O(Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL;)Lcom/google/firebase/database/IllIl/lIlL;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "get for query "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL$L1iLlii11LLl$lILLl1lI1l1;->lILLl1lI1l1:Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL$L1iLlii11LLl;

    iget-object v2, v2, Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL$L1iLlii11LLl;->lIlL:Lcom/google/firebase/database/l1iLL11I;

    invoke-virtual {v2}, Lcom/google/firebase/database/l1iLL11I;->L1iLlii11LLl()Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " falling back to disk cache after error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/database/IllIl/lIlL;->O0oOo00oOO(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL$L1iLlii11LLl$lILLl1lI1l1;->lILLl1lI1l1:Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL$L1iLlii11LLl;

    iget-object v0, v0, Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL$L1iLlii11LLl;->O0oOo00oOO:Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL;

    invoke-static {v0}, Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL;->oOoo00Oo00O(Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL;)Lcom/google/firebase/database/oOoo00Oo00O/lLI1LlL;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL$L1iLlii11LLl$lILLl1lI1l1;->lILLl1lI1l1:Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL$L1iLlii11LLl;

    iget-object v1, v1, Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL$L1iLlii11LLl;->lIlL:Lcom/google/firebase/database/l1iLL11I;

    invoke-virtual {v0, v1}, Lcom/google/firebase/database/oOoo00Oo00O/lLI1LlL;->il1L1(Lcom/google/firebase/database/l1iLL11I;)Lcom/google/firebase/database/oo0OOo00ooo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/database/oo0OOo00ooo;->lIlL()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, p0, Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL$L1iLlii11LLl$lILLl1lI1l1;->lILLl1lI1l1:Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL$L1iLlii11LLl;

    iget-object v0, v0, Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL$L1iLlii11LLl;->oo0OOo00ooo:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL$L1iLlii11LLl$lILLl1lI1l1;->lILLl1lI1l1:Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL$L1iLlii11LLl;

    iget-object p1, p1, Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL$L1iLlii11LLl;->oo0OOo00ooo:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/google/firebase/database/ooO0/lii11l1lLL;->lILLl1lI1l1(Ljava/lang/Object;)Lcom/google/firebase/database/ooO0/oOO;

    move-result-object p1

    iget-object v0, p0, Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL$L1iLlii11LLl$lILLl1lI1l1;->lILLl1lI1l1:Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL$L1iLlii11LLl;

    iget-object v0, v0, Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL$L1iLlii11LLl;->O0oOo00oOO:Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL;

    invoke-static {v0}, Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL;->oOoo00Oo00O(Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL;)Lcom/google/firebase/database/oOoo00Oo00O/lLI1LlL;

    move-result-object v1

    iget-object v2, p0, Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL$L1iLlii11LLl$lILLl1lI1l1;->lILLl1lI1l1:Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL$L1iLlii11LLl;

    iget-object v2, v2, Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL$L1iLlii11LLl;->lIlL:Lcom/google/firebase/database/l1iLL11I;

    invoke-virtual {v2}, Lcom/google/firebase/database/l1iLL11I;->L1iLlii11LLl()Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;

    move-result-object v2

    invoke-virtual {v1, v2, p1}, Lcom/google/firebase/database/oOoo00Oo00O/lLI1LlL;->L1iLlii11LLl(Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;Lcom/google/firebase/database/ooO0/oOO;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL;->ILILliIIIllIi(Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL;Ljava/util/List;)V

    iget-object v0, p0, Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL$L1iLlii11LLl$lILLl1lI1l1;->lILLl1lI1l1:Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL$L1iLlii11LLl;

    iget-object v1, v0, Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL$L1iLlii11LLl;->oo0OOo00ooo:Lcom/google/android/gms/tasks/TaskCompletionSource;

    iget-object v0, v0, Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL$L1iLlii11LLl;->lIlL:Lcom/google/firebase/database/l1iLL11I;

    invoke-virtual {v0}, Lcom/google/firebase/database/l1iLL11I;->lIL1LilLIIl()Lcom/google/firebase/database/OOoo0;

    move-result-object v0

    iget-object v2, p0, Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL$L1iLlii11LLl$lILLl1lI1l1;->lILLl1lI1l1:Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL$L1iLlii11LLl;

    iget-object v2, v2, Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL$L1iLlii11LLl;->lIlL:Lcom/google/firebase/database/l1iLL11I;

    invoke-virtual {v2}, Lcom/google/firebase/database/l1iLL11I;->oOoo00Oo00O()Lcom/google/firebase/database/oOoo00Oo00O/oo/iLLiliLI;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/firebase/database/oOoo00Oo00O/oo/iLLiliLI;->lIlL()Lcom/google/firebase/database/ooO0/OO0O0O0O0OOOO;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/google/firebase/database/ooO0/iLLiliLI;->lIlL(Lcom/google/firebase/database/ooO0/oOO;Lcom/google/firebase/database/ooO0/OO0O0O0O0OOOO;)Lcom/google/firebase/database/ooO0/iLLiliLI;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/google/firebase/database/OoOO0O;->lILLl1lI1l1(Lcom/google/firebase/database/OOoo0;Lcom/google/firebase/database/ooO0/iLLiliLI;)Lcom/google/firebase/database/oo0OOo00ooo;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    :goto_0
    iget-object p1, p0, Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL$L1iLlii11LLl$lILLl1lI1l1;->lILLl1lI1l1:Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL$L1iLlii11LLl;

    iget-object p1, p1, Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL$L1iLlii11LLl;->O0oOo00oOO:Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL;

    invoke-static {p1}, Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL;->oOoo00Oo00O(Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL;)Lcom/google/firebase/database/oOoo00Oo00O/lLI1LlL;

    move-result-object p1

    iget-object v0, p0, Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL$L1iLlii11LLl$lILLl1lI1l1;->lILLl1lI1l1:Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL$L1iLlii11LLl;

    iget-object v0, v0, Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL$L1iLlii11LLl;->lIlL:Lcom/google/firebase/database/l1iLL11I;

    invoke-virtual {v0}, Lcom/google/firebase/database/l1iLL11I;->oOoo00Oo00O()Lcom/google/firebase/database/oOoo00Oo00O/oo/iLLiliLI;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/firebase/database/oOoo00Oo00O/lLI1LlL;->o0OOoO0oo0OoO(Lcom/google/firebase/database/oOoo00Oo00O/oo/iLLiliLI;)V

    return-void
.end method
