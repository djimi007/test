.class Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL$iLLiliLI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/database/O0o0oOoOO0o0O/iIlliIll;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL;->I1Il(Ljava/util/List;Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic II1iI:Ljava/util/List;

.field final synthetic lILLl1lI1l1:Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;

.field final synthetic lIlL:Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL;

.field final synthetic oo0OOo00ooo:Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL;


# direct methods
.method constructor <init>(Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL;Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;Ljava/util/List;Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL$iLLiliLI;->oo0OOo00ooo:Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL;

    iput-object p2, p0, Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL$iLLiliLI;->lILLl1lI1l1:Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;

    iput-object p3, p0, Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL$iLLiliLI;->II1iI:Ljava/util/List;

    iput-object p4, p0, Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL$iLLiliLI;->lIlL:Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public lILLl1lI1l1(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    invoke-static {p1, p2}, Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL;->L1iLlii11LLl(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/database/O0oOo00oOO;

    move-result-object p1

    iget-object p2, p0, Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL$iLLiliLI;->oo0OOo00ooo:Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL;

    iget-object v0, p0, Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL$iLLiliLI;->lILLl1lI1l1:Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;

    const-string v1, "Transaction"

    invoke-static {p2, v1, v0, p1}, Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL;->lIL1LilLIIl(Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL;Ljava/lang/String;Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;Lcom/google/firebase/database/O0oOo00oOO;)V

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    if-nez p1, :cond_1

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL$iLLiliLI;->II1iI:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL$lIL1LilLIIl;

    sget-object v2, Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL$O0o0oOoOO0o0O;->COMPLETED:Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL$O0o0oOoOO0o0O;

    invoke-static {v1, v2}, Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL$lIL1LilLIIl;->iLLiliLI(Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL$lIL1LilLIIl;Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL$O0o0oOoOO0o0O;)Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL$O0o0oOoOO0o0O;

    iget-object v2, p0, Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL$iLLiliLI;->oo0OOo00ooo:Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL;

    invoke-static {v2}, Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL;->oOoo00Oo00O(Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL;)Lcom/google/firebase/database/oOoo00Oo00O/lLI1LlL;

    move-result-object v3

    invoke-static {v1}, Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL$lIL1LilLIIl;->ILIi1lLIl1l1l(Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL$lIL1LilLIIl;)J

    move-result-wide v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-object v2, p0, Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL$iLLiliLI;->oo0OOo00ooo:Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL;

    invoke-static {v2}, Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL;->OOOOo(Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL;)Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/ooO0O0Oo;

    move-result-object v8

    invoke-virtual/range {v3 .. v8}, Lcom/google/firebase/database/oOoo00Oo00O/lLI1LlL;->l1iLL11I(JZZLcom/google/firebase/database/oOoo00Oo00O/li1iL1il/lILLl1lI1l1;)Ljava/util/List;

    move-result-object v2

    invoke-interface {p2, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-static {v1}, Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL$lIL1LilLIIl;->ooO0O0Oo(Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL$lIL1LilLIIl;)Lcom/google/firebase/database/ooO0/oOO;

    move-result-object v2

    iget-object v3, p0, Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL$iLLiliLI;->lIlL:Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL;

    invoke-static {v1}, Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL$lIL1LilLIIl;->iIlliIll(Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL$lIL1LilLIIl;)Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/google/firebase/database/OoOO0O;->oo0OOo00ooo(Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL;Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;)Lcom/google/firebase/database/OOoo0;

    move-result-object v3

    invoke-static {v2}, Lcom/google/firebase/database/ooO0/iLLiliLI;->II1iI(Lcom/google/firebase/database/ooO0/oOO;)Lcom/google/firebase/database/ooO0/iLLiliLI;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/google/firebase/database/OoOO0O;->lILLl1lI1l1(Lcom/google/firebase/database/OOoo0;Lcom/google/firebase/database/ooO0/iLLiliLI;)Lcom/google/firebase/database/oo0OOo00ooo;

    move-result-object v2

    new-instance v3, Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL$iLLiliLI$lILLl1lI1l1;

    invoke-direct {v3, p0, v1, v2}, Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL$iLLiliLI$lILLl1lI1l1;-><init>(Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL$iLLiliLI;Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL$lIL1LilLIIl;Lcom/google/firebase/database/oo0OOo00ooo;)V

    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL$iLLiliLI;->oo0OOo00ooo:Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL;

    new-instance v3, Lcom/google/firebase/database/oOoo00Oo00O/oO0oooO;

    invoke-static {v1}, Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL$lIL1LilLIIl;->OOoO0o(Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL$lIL1LilLIIl;)Lcom/google/firebase/database/lLI1LlL;

    move-result-object v4

    invoke-static {v1}, Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL$lIL1LilLIIl;->iIlliIll(Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL$lIL1LilLIIl;)Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;

    move-result-object v1

    invoke-static {v1}, Lcom/google/firebase/database/oOoo00Oo00O/oo/iLLiliLI;->lILLl1lI1l1(Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;)Lcom/google/firebase/database/oOoo00Oo00O/oo/iLLiliLI;

    move-result-object v1

    invoke-direct {v3, v2, v4, v1}, Lcom/google/firebase/database/oOoo00Oo00O/oO0oooO;-><init>(Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL;Lcom/google/firebase/database/lLI1LlL;Lcom/google/firebase/database/oOoo00Oo00O/oo/iLLiliLI;)V

    invoke-virtual {v2, v3}, Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL;->ooo0o0oO(Lcom/google/firebase/database/oOoo00Oo00O/O0O00O;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL$iLLiliLI;->oo0OOo00ooo:Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL;

    invoke-static {v0}, Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL;->OOoO0o(Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL;)Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/ILIi1lLIl1l1l;

    move-result-object v1

    iget-object v2, p0, Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL$iLLiliLI;->lILLl1lI1l1:Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;

    invoke-virtual {v1, v2}, Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/ILIi1lLIl1l1l;->lii11l1lLL(Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;)Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/ILIi1lLIl1l1l;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL;->l1iLL11I(Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL;Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/ILIi1lLIl1l1l;)V

    iget-object v0, p0, Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL$iLLiliLI;->oo0OOo00ooo:Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL;

    invoke-static {v0}, Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL;->lL(Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL;)V

    iget-object v0, p0, Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL$iLLiliLI;->lIlL:Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL;

    invoke-static {v0, p2}, Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL;->ILILliIIIllIi(Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL;Ljava/util/List;)V

    const/4 p2, 0x0

    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_5

    iget-object v0, p0, Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL$iLLiliLI;->oo0OOo00ooo:Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL;->o0O(Ljava/lang/Runnable;)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/google/firebase/database/O0oOo00oOO;->ooO0O0Oo()I

    move-result p2

    const/4 v0, -0x1

    if-ne p2, v0, :cond_3

    iget-object p1, p0, Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL$iLLiliLI;->II1iI:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL$lIL1LilLIIl;

    invoke-static {p2}, Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL$lIL1LilLIIl;->OO0O0O0O0OOOO(Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL$lIL1LilLIIl;)Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL$O0o0oOoOO0o0O;

    move-result-object v0

    sget-object v1, Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL$O0o0oOoOO0o0O;->SENT_NEEDS_ABORT:Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL$O0o0oOoOO0o0O;

    if-ne v0, v1, :cond_2

    sget-object v0, Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL$O0o0oOoOO0o0O;->NEEDS_ABORT:Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL$O0o0oOoOO0o0O;

    goto :goto_3

    :cond_2
    sget-object v0, Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL$O0o0oOoOO0o0O;->RUN:Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL$O0o0oOoOO0o0O;

    :goto_3
    invoke-static {p2, v0}, Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL$lIL1LilLIIl;->iLLiliLI(Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL$lIL1LilLIIl;Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL$O0o0oOoOO0o0O;)Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL$O0o0oOoOO0o0O;

    goto :goto_2

    :cond_3
    iget-object p2, p0, Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL$iLLiliLI;->II1iI:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL$lIL1LilLIIl;

    sget-object v1, Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL$O0o0oOoOO0o0O;->NEEDS_ABORT:Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL$O0o0oOoOO0o0O;

    invoke-static {v0, v1}, Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL$lIL1LilLIIl;->iLLiliLI(Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL$lIL1LilLIIl;Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL$O0o0oOoOO0o0O;)Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL$O0o0oOoOO0o0O;

    invoke-static {v0, p1}, Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL$lIL1LilLIIl;->lL(Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL$lIL1LilLIIl;Lcom/google/firebase/database/O0oOo00oOO;)Lcom/google/firebase/database/O0oOo00oOO;

    goto :goto_4

    :cond_4
    iget-object p1, p0, Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL$iLLiliLI;->oo0OOo00ooo:Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL;

    iget-object p2, p0, Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL$iLLiliLI;->lILLl1lI1l1:Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;

    invoke-static {p1, p2}, Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL;->oOO(Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL;Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;)Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;

    :cond_5
    return-void
.end method
