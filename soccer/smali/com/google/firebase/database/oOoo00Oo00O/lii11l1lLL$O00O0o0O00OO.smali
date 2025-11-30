.class Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL$O00O0o0O00OO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/database/oOoo00Oo00O/lLI1LlL$Oo0OO0o0O0O0o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL;->iIL1LLLIllL()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lILLl1lI1l1:Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL;


# direct methods
.method constructor <init>(Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL$O00O0o0O00OO;->lILLl1lI1l1:Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public II1iI(Lcom/google/firebase/database/oOoo00Oo00O/oo/iLLiliLI;Lcom/google/firebase/database/oOoo00Oo00O/ILILliIIIllIi;)V
    .locals 1

    iget-object p2, p0, Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL$O00O0o0O00OO;->lILLl1lI1l1:Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL;

    invoke-static {p2}, Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL;->lii11l1lLL(Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL;)Lcom/google/firebase/database/O0o0oOoOO0o0O/OoOO0O;

    move-result-object p2

    invoke-virtual {p1}, Lcom/google/firebase/database/oOoo00Oo00O/oo/iLLiliLI;->O0oOo00oOO()Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;->O0oOo00oOO()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/firebase/database/oOoo00Oo00O/oo/iLLiliLI;->oo0OOo00ooo()Lcom/google/firebase/database/oOoo00Oo00O/oo/OO0O0O0O0OOOO;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/database/oOoo00Oo00O/oo/OO0O0O0O0OOOO;->ILIi1lLIl1l1l()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lcom/google/firebase/database/O0o0oOoOO0o0O/OoOO0O;->iIlliIll(Ljava/util/List;Ljava/util/Map;)V

    return-void
.end method

.method public lILLl1lI1l1(Lcom/google/firebase/database/oOoo00Oo00O/oo/iLLiliLI;Lcom/google/firebase/database/oOoo00Oo00O/ILILliIIIllIi;Lcom/google/firebase/database/O0o0oOoOO0o0O/oO0OoO0oOOOo;Lcom/google/firebase/database/oOoo00Oo00O/lLI1LlL$OOOOo;)V
    .locals 7

    iget-object v0, p0, Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL$O00O0o0O00OO;->lILLl1lI1l1:Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL;

    invoke-static {v0}, Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL;->lii11l1lLL(Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL;)Lcom/google/firebase/database/O0o0oOoOO0o0O/OoOO0O;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/firebase/database/oOoo00Oo00O/oo/iLLiliLI;->O0oOo00oOO()Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;->O0oOo00oOO()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p1}, Lcom/google/firebase/database/oOoo00Oo00O/oo/iLLiliLI;->oo0OOo00ooo()Lcom/google/firebase/database/oOoo00Oo00O/oo/OO0O0O0O0OOOO;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/database/oOoo00Oo00O/oo/OO0O0O0O0OOOO;->ILIi1lLIl1l1l()Ljava/util/Map;

    move-result-object v3

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/google/firebase/database/oOoo00Oo00O/ILILliIIIllIi;->lILLl1lI1l1()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    move-object v5, p1

    new-instance v6, Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL$O00O0o0O00OO$lILLl1lI1l1;

    invoke-direct {v6, p0, p4}, Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL$O00O0o0O00OO$lILLl1lI1l1;-><init>(Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL$O00O0o0O00OO;Lcom/google/firebase/database/oOoo00Oo00O/lLI1LlL$OOOOo;)V

    move-object v4, p3

    invoke-interface/range {v1 .. v6}, Lcom/google/firebase/database/O0o0oOoOO0o0O/OoOO0O;->O0O00O(Ljava/util/List;Ljava/util/Map;Lcom/google/firebase/database/O0o0oOoOO0o0O/oO0OoO0oOOOo;Ljava/lang/Long;Lcom/google/firebase/database/O0o0oOoOO0o0O/iIlliIll;)V

    return-void
.end method
