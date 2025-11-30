.class Lcom/google/firebase/database/oOoo00Oo00O/lLI1LlL$OOoo0;
.super Lcom/google/firebase/database/lIL1LilLIIl/iLLiliLI$II1iI;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/database/oOoo00Oo00O/lLI1LlL;->O00O0o0O00OO(Lcom/google/firebase/database/oOoo00Oo00O/ooo0OoOO0OoO/oo0OOo00ooo;Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/oo0OOo00ooo;Lcom/google/firebase/database/ooO0/oOO;Lcom/google/firebase/database/oOoo00Oo00O/iIL1LLLIllL;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/firebase/database/lIL1LilLIIl/iLLiliLI$II1iI<",
        "Lcom/google/firebase/database/ooO0/II1iI;",
        "Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/oo0OOo00ooo<",
        "Lcom/google/firebase/database/oOoo00Oo00O/Oooo00oO00o0o;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic II1iI:Lcom/google/firebase/database/oOoo00Oo00O/iIL1LLLIllL;

.field final synthetic O0oOo00oOO:Lcom/google/firebase/database/oOoo00Oo00O/lLI1LlL;

.field final synthetic lILLl1lI1l1:Lcom/google/firebase/database/ooO0/oOO;

.field final synthetic lIlL:Lcom/google/firebase/database/oOoo00Oo00O/ooo0OoOO0OoO/oo0OOo00ooo;

.field final synthetic oo0OOo00ooo:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/google/firebase/database/oOoo00Oo00O/lLI1LlL;Lcom/google/firebase/database/ooO0/oOO;Lcom/google/firebase/database/oOoo00Oo00O/iIL1LLLIllL;Lcom/google/firebase/database/oOoo00Oo00O/ooo0OoOO0OoO/oo0OOo00ooo;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/database/oOoo00Oo00O/lLI1LlL$OOoo0;->O0oOo00oOO:Lcom/google/firebase/database/oOoo00Oo00O/lLI1LlL;

    iput-object p2, p0, Lcom/google/firebase/database/oOoo00Oo00O/lLI1LlL$OOoo0;->lILLl1lI1l1:Lcom/google/firebase/database/ooO0/oOO;

    iput-object p3, p0, Lcom/google/firebase/database/oOoo00Oo00O/lLI1LlL$OOoo0;->II1iI:Lcom/google/firebase/database/oOoo00Oo00O/iIL1LLLIllL;

    iput-object p4, p0, Lcom/google/firebase/database/oOoo00Oo00O/lLI1LlL$OOoo0;->lIlL:Lcom/google/firebase/database/oOoo00Oo00O/ooo0OoOO0OoO/oo0OOo00ooo;

    iput-object p5, p0, Lcom/google/firebase/database/oOoo00Oo00O/lLI1LlL$OOoo0;->oo0OOo00ooo:Ljava/util/List;

    invoke-direct {p0}, Lcom/google/firebase/database/lIL1LilLIIl/iLLiliLI$II1iI;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic II1iI(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/google/firebase/database/ooO0/II1iI;

    check-cast p2, Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/oo0OOo00ooo;

    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/database/oOoo00Oo00O/lLI1LlL$OOoo0;->lIlL(Lcom/google/firebase/database/ooO0/II1iI;Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/oo0OOo00ooo;)V

    return-void
.end method

.method public lIlL(Lcom/google/firebase/database/ooO0/II1iI;Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/oo0OOo00ooo;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/database/ooO0/II1iI;",
            "Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/oo0OOo00ooo<",
            "Lcom/google/firebase/database/oOoo00Oo00O/Oooo00oO00o0o;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/database/oOoo00Oo00O/lLI1LlL$OOoo0;->lILLl1lI1l1:Lcom/google/firebase/database/ooO0/oOO;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/google/firebase/database/ooO0/oOO;->O0O00O(Lcom/google/firebase/database/ooO0/II1iI;)Lcom/google/firebase/database/ooO0/oOO;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/firebase/database/oOoo00Oo00O/lLI1LlL$OOoo0;->II1iI:Lcom/google/firebase/database/oOoo00Oo00O/iIL1LLLIllL;

    invoke-virtual {v1, p1}, Lcom/google/firebase/database/oOoo00Oo00O/iIL1LLLIllL;->OO0O0O0O0OOOO(Lcom/google/firebase/database/ooO0/II1iI;)Lcom/google/firebase/database/oOoo00Oo00O/iIL1LLLIllL;

    move-result-object v1

    iget-object v2, p0, Lcom/google/firebase/database/oOoo00Oo00O/lLI1LlL$OOoo0;->lIlL:Lcom/google/firebase/database/oOoo00Oo00O/ooo0OoOO0OoO/oo0OOo00ooo;

    invoke-virtual {v2, p1}, Lcom/google/firebase/database/oOoo00Oo00O/ooo0OoOO0OoO/oo0OOo00ooo;->oo0OOo00ooo(Lcom/google/firebase/database/ooO0/II1iI;)Lcom/google/firebase/database/oOoo00Oo00O/ooo0OoOO0OoO/oo0OOo00ooo;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v2, p0, Lcom/google/firebase/database/oOoo00Oo00O/lLI1LlL$OOoo0;->oo0OOo00ooo:Ljava/util/List;

    iget-object v3, p0, Lcom/google/firebase/database/oOoo00Oo00O/lLI1LlL$OOoo0;->O0oOo00oOO:Lcom/google/firebase/database/oOoo00Oo00O/lLI1LlL;

    invoke-static {v3, p1, p2, v0, v1}, Lcom/google/firebase/database/oOoo00Oo00O/lLI1LlL;->iLLiliLI(Lcom/google/firebase/database/oOoo00Oo00O/lLI1LlL;Lcom/google/firebase/database/oOoo00Oo00O/ooo0OoOO0OoO/oo0OOo00ooo;Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/oo0OOo00ooo;Lcom/google/firebase/database/ooO0/oOO;Lcom/google/firebase/database/oOoo00Oo00O/iIL1LLLIllL;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1
    return-void
.end method
