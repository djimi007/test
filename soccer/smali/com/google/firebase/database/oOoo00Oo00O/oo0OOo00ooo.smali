.class public final synthetic Lcom/google/firebase/database/oOoo00Oo00O/oo0OOo00ooo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic II1iI:Lcom/google/firebase/database/oOoo00Oo00O/oo/iLLiliLI;

.field public final synthetic lILLl1lI1l1:Lcom/google/firebase/database/oOoo00Oo00O/lLI1LlL;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/database/oOoo00Oo00O/lLI1LlL;Lcom/google/firebase/database/oOoo00Oo00O/oo/iLLiliLI;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/database/oOoo00Oo00O/oo0OOo00ooo;->lILLl1lI1l1:Lcom/google/firebase/database/oOoo00Oo00O/lLI1LlL;

    iput-object p2, p0, Lcom/google/firebase/database/oOoo00Oo00O/oo0OOo00ooo;->II1iI:Lcom/google/firebase/database/oOoo00Oo00O/oo/iLLiliLI;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/database/oOoo00Oo00O/oo0OOo00ooo;->lILLl1lI1l1:Lcom/google/firebase/database/oOoo00Oo00O/lLI1LlL;

    iget-object v1, p0, Lcom/google/firebase/database/oOoo00Oo00O/oo0OOo00ooo;->II1iI:Lcom/google/firebase/database/oOoo00Oo00O/oo/iLLiliLI;

    invoke-virtual {v0, v1}, Lcom/google/firebase/database/oOoo00Oo00O/lLI1LlL;->OOoOOooOooOo(Lcom/google/firebase/database/oOoo00Oo00O/oo/iLLiliLI;)Lcom/google/firebase/database/ooO0/oOO;

    move-result-object v0

    return-object v0
.end method
