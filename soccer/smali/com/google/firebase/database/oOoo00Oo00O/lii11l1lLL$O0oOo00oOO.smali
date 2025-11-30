.class Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL$O0oOo00oOO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/database/oOoo00Oo00O/O00O0o0O00OO$oo0OOo00ooo;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL;->oOoo000()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic II1iI:Ljava/util/List;

.field final synthetic lILLl1lI1l1:Ljava/util/Map;

.field final synthetic lIlL:Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL;


# direct methods
.method constructor <init>(Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL;Ljava/util/Map;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL$O0oOo00oOO;->lIlL:Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL;

    iput-object p2, p0, Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL$O0oOo00oOO;->lILLl1lI1l1:Ljava/util/Map;

    iput-object p3, p0, Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL$O0oOo00oOO;->II1iI:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public lILLl1lI1l1(Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;Lcom/google/firebase/database/ooO0/oOO;)V
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL$O0oOo00oOO;->lIlL:Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL;

    invoke-static {v0}, Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL;->oOoo00Oo00O(Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL;)Lcom/google/firebase/database/oOoo00Oo00O/lLI1LlL;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, p1, v1}, Lcom/google/firebase/database/oOoo00Oo00O/lLI1LlL;->iIL1LLLIllL(Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;Ljava/util/List;)Lcom/google/firebase/database/ooO0/oOO;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL$O0oOo00oOO;->lILLl1lI1l1:Ljava/util/Map;

    invoke-static {p2, v0, v1}, Lcom/google/firebase/database/oOoo00Oo00O/lL;->iLLiliLI(Lcom/google/firebase/database/ooO0/oOO;Lcom/google/firebase/database/ooO0/oOO;Ljava/util/Map;)Lcom/google/firebase/database/ooO0/oOO;

    move-result-object p2

    iget-object v0, p0, Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL$O0oOo00oOO;->II1iI:Ljava/util/List;

    iget-object v1, p0, Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL$O0oOo00oOO;->lIlL:Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL;

    invoke-static {v1}, Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL;->oOoo00Oo00O(Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL;)Lcom/google/firebase/database/oOoo00Oo00O/lLI1LlL;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Lcom/google/firebase/database/oOoo00Oo00O/lLI1LlL;->L1iLlii11LLl(Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;Lcom/google/firebase/database/ooO0/oOO;)Ljava/util/List;

    move-result-object p2

    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object p2, p0, Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL$O0oOo00oOO;->lIlL:Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL;

    const/16 v0, -0x9

    invoke-static {p2, p1, v0}, Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL;->OoOO0O(Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL;Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;I)Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;

    move-result-object p1

    iget-object p2, p0, Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL$O0oOo00oOO;->lIlL:Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL;

    invoke-static {p2, p1}, Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL;->oOO(Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL;Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;)Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;

    return-void
.end method
