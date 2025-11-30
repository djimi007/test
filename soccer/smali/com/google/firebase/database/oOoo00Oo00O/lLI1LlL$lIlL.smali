.class Lcom/google/firebase/database/oOoo00Oo00O/lLI1LlL$lIlL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/database/oOoo00Oo00O/lLI1LlL;->o0OOoO0oo0OoO(Lcom/google/firebase/database/oOoo00Oo00O/oo/iLLiliLI;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic II1iI:Lcom/google/firebase/database/oOoo00Oo00O/lLI1LlL;

.field final synthetic lILLl1lI1l1:Lcom/google/firebase/database/oOoo00Oo00O/oo/iLLiliLI;


# direct methods
.method constructor <init>(Lcom/google/firebase/database/oOoo00Oo00O/lLI1LlL;Lcom/google/firebase/database/oOoo00Oo00O/oo/iLLiliLI;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/database/oOoo00Oo00O/lLI1LlL$lIlL;->II1iI:Lcom/google/firebase/database/oOoo00Oo00O/lLI1LlL;

    iput-object p2, p0, Lcom/google/firebase/database/oOoo00Oo00O/lLI1LlL$lIlL;->lILLl1lI1l1:Lcom/google/firebase/database/oOoo00Oo00O/oo/iLLiliLI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/firebase/database/oOoo00Oo00O/lLI1LlL$lIlL;->lILLl1lI1l1()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public lILLl1lI1l1()Ljava/lang/Void;
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/database/oOoo00Oo00O/lLI1LlL$lIlL;->II1iI:Lcom/google/firebase/database/oOoo00Oo00O/lLI1LlL;

    invoke-static {v0}, Lcom/google/firebase/database/oOoo00Oo00O/lLI1LlL;->O0O00O(Lcom/google/firebase/database/oOoo00Oo00O/lLI1LlL;)Lcom/google/firebase/database/oOoo00Oo00O/LII1lIii1LLL/O0oOo00oOO;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/database/oOoo00Oo00O/lLI1LlL$lIlL;->lILLl1lI1l1:Lcom/google/firebase/database/oOoo00Oo00O/oo/iLLiliLI;

    invoke-interface {v0, v1}, Lcom/google/firebase/database/oOoo00Oo00O/LII1lIii1LLL/O0oOo00oOO;->ooO0O0Oo(Lcom/google/firebase/database/oOoo00Oo00O/oo/iLLiliLI;)V

    const/4 v0, 0x0

    return-object v0
.end method
