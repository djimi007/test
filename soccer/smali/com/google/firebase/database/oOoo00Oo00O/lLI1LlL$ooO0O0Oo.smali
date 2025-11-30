.class Lcom/google/firebase/database/oOoo00Oo00O/lLI1LlL$ooO0O0Oo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/oo0OOo00ooo$lIlL;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/database/oOoo00Oo00O/lLI1LlL;->o0O(Lcom/google/firebase/database/oOoo00Oo00O/oo/iLLiliLI;Lcom/google/firebase/database/oOoo00Oo00O/oo/O0O00O;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/oo0OOo00ooo$lIlL<",
        "Lcom/google/firebase/database/oOoo00Oo00O/Oooo00oO00o0o;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic lILLl1lI1l1:Lcom/google/firebase/database/oOoo00Oo00O/lLI1LlL;


# direct methods
.method constructor <init>(Lcom/google/firebase/database/oOoo00Oo00O/lLI1LlL;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/database/oOoo00Oo00O/lLI1LlL$ooO0O0Oo;->lILLl1lI1l1:Lcom/google/firebase/database/oOoo00Oo00O/lLI1LlL;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public II1iI(Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;Lcom/google/firebase/database/oOoo00Oo00O/Oooo00oO00o0o;Ljava/lang/Void;)Ljava/lang/Void;
    .locals 2

    invoke-virtual {p1}, Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p2}, Lcom/google/firebase/database/oOoo00Oo00O/Oooo00oO00o0o;->iLLiliLI()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Lcom/google/firebase/database/oOoo00Oo00O/Oooo00oO00o0o;->O0oOo00oOO()Lcom/google/firebase/database/oOoo00Oo00O/oo/O0O00O;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/database/oOoo00Oo00O/oo/O0O00O;->iLLiliLI()Lcom/google/firebase/database/oOoo00Oo00O/oo/iLLiliLI;

    move-result-object p1

    iget-object p2, p0, Lcom/google/firebase/database/oOoo00Oo00O/lLI1LlL$ooO0O0Oo;->lILLl1lI1l1:Lcom/google/firebase/database/oOoo00Oo00O/lLI1LlL;

    invoke-static {p2}, Lcom/google/firebase/database/oOoo00Oo00O/lLI1LlL;->OOoo0(Lcom/google/firebase/database/oOoo00Oo00O/lLI1LlL;)Lcom/google/firebase/database/oOoo00Oo00O/lLI1LlL$Oo0OO0o0O0O0o;

    move-result-object p2

    iget-object p3, p0, Lcom/google/firebase/database/oOoo00Oo00O/lLI1LlL$ooO0O0Oo;->lILLl1lI1l1:Lcom/google/firebase/database/oOoo00Oo00O/lLI1LlL;

    invoke-static {p3, p1}, Lcom/google/firebase/database/oOoo00Oo00O/lLI1LlL;->ooO0O0Oo(Lcom/google/firebase/database/oOoo00Oo00O/lLI1LlL;Lcom/google/firebase/database/oOoo00Oo00O/oo/iLLiliLI;)Lcom/google/firebase/database/oOoo00Oo00O/oo/iLLiliLI;

    move-result-object p3

    iget-object v0, p0, Lcom/google/firebase/database/oOoo00Oo00O/lLI1LlL$ooO0O0Oo;->lILLl1lI1l1:Lcom/google/firebase/database/oOoo00Oo00O/lLI1LlL;

    invoke-static {v0, p1}, Lcom/google/firebase/database/oOoo00Oo00O/lLI1LlL;->lILLl1lI1l1(Lcom/google/firebase/database/oOoo00Oo00O/lLI1LlL;Lcom/google/firebase/database/oOoo00Oo00O/oo/iLLiliLI;)Lcom/google/firebase/database/oOoo00Oo00O/ILILliIIIllIi;

    move-result-object p1

    invoke-interface {p2, p3, p1}, Lcom/google/firebase/database/oOoo00Oo00O/lLI1LlL$Oo0OO0o0O0O0o;->II1iI(Lcom/google/firebase/database/oOoo00Oo00O/oo/iLLiliLI;Lcom/google/firebase/database/oOoo00Oo00O/ILILliIIIllIi;)V

    goto :goto_1

    :cond_0
    invoke-virtual {p2}, Lcom/google/firebase/database/oOoo00Oo00O/Oooo00oO00o0o;->ooO0O0Oo()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/firebase/database/oOoo00Oo00O/oo/O0O00O;

    invoke-virtual {p2}, Lcom/google/firebase/database/oOoo00Oo00O/oo/O0O00O;->iLLiliLI()Lcom/google/firebase/database/oOoo00Oo00O/oo/iLLiliLI;

    move-result-object p2

    iget-object p3, p0, Lcom/google/firebase/database/oOoo00Oo00O/lLI1LlL$ooO0O0Oo;->lILLl1lI1l1:Lcom/google/firebase/database/oOoo00Oo00O/lLI1LlL;

    invoke-static {p3}, Lcom/google/firebase/database/oOoo00Oo00O/lLI1LlL;->OOoo0(Lcom/google/firebase/database/oOoo00Oo00O/lLI1LlL;)Lcom/google/firebase/database/oOoo00Oo00O/lLI1LlL$Oo0OO0o0O0O0o;

    move-result-object p3

    iget-object v0, p0, Lcom/google/firebase/database/oOoo00Oo00O/lLI1LlL$ooO0O0Oo;->lILLl1lI1l1:Lcom/google/firebase/database/oOoo00Oo00O/lLI1LlL;

    invoke-static {v0, p2}, Lcom/google/firebase/database/oOoo00Oo00O/lLI1LlL;->ooO0O0Oo(Lcom/google/firebase/database/oOoo00Oo00O/lLI1LlL;Lcom/google/firebase/database/oOoo00Oo00O/oo/iLLiliLI;)Lcom/google/firebase/database/oOoo00Oo00O/oo/iLLiliLI;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/database/oOoo00Oo00O/lLI1LlL$ooO0O0Oo;->lILLl1lI1l1:Lcom/google/firebase/database/oOoo00Oo00O/lLI1LlL;

    invoke-static {v1, p2}, Lcom/google/firebase/database/oOoo00Oo00O/lLI1LlL;->lILLl1lI1l1(Lcom/google/firebase/database/oOoo00Oo00O/lLI1LlL;Lcom/google/firebase/database/oOoo00Oo00O/oo/iLLiliLI;)Lcom/google/firebase/database/oOoo00Oo00O/ILILliIIIllIi;

    move-result-object p2

    invoke-interface {p3, v0, p2}, Lcom/google/firebase/database/oOoo00Oo00O/lLI1LlL$Oo0OO0o0O0O0o;->II1iI(Lcom/google/firebase/database/oOoo00Oo00O/oo/iLLiliLI;Lcom/google/firebase/database/oOoo00Oo00O/ILILliIIIllIi;)V

    goto :goto_0

    :cond_1
    :goto_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic lILLl1lI1l1(Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lcom/google/firebase/database/oOoo00Oo00O/Oooo00oO00o0o;

    check-cast p3, Ljava/lang/Void;

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/firebase/database/oOoo00Oo00O/lLI1LlL$ooO0O0Oo;->II1iI(Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;Lcom/google/firebase/database/oOoo00Oo00O/Oooo00oO00o0o;Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method
