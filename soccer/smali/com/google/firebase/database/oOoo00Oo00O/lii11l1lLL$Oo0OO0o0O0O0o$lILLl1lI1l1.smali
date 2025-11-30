.class Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL$Oo0OO0o0O0O0o$lILLl1lI1l1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL$Oo0OO0o0O0O0o;->lILLl1lI1l1(Lcom/google/firebase/database/oOoo00Oo00O/oo/iLLiliLI;Lcom/google/firebase/database/oOoo00Oo00O/ILILliIIIllIi;Lcom/google/firebase/database/O0o0oOoOO0o0O/oO0OoO0oOOOo;Lcom/google/firebase/database/oOoo00Oo00O/lLI1LlL$OOOOo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic O0oOo00oOO:Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL$Oo0OO0o0O0O0o;

.field final synthetic lIlL:Lcom/google/firebase/database/oOoo00Oo00O/oo/iLLiliLI;

.field final synthetic oo0OOo00ooo:Lcom/google/firebase/database/oOoo00Oo00O/lLI1LlL$OOOOo;


# direct methods
.method constructor <init>(Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL$Oo0OO0o0O0O0o;Lcom/google/firebase/database/oOoo00Oo00O/oo/iLLiliLI;Lcom/google/firebase/database/oOoo00Oo00O/lLI1LlL$OOOOo;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL$Oo0OO0o0O0O0o$lILLl1lI1l1;->O0oOo00oOO:Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL$Oo0OO0o0O0O0o;

    iput-object p2, p0, Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL$Oo0OO0o0O0O0o$lILLl1lI1l1;->lIlL:Lcom/google/firebase/database/oOoo00Oo00O/oo/iLLiliLI;

    iput-object p3, p0, Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL$Oo0OO0o0O0O0o$lILLl1lI1l1;->oo0OOo00ooo:Lcom/google/firebase/database/oOoo00Oo00O/lLI1LlL$OOOOo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL$Oo0OO0o0O0O0o$lILLl1lI1l1;->O0oOo00oOO:Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL$Oo0OO0o0O0O0o;

    iget-object v0, v0, Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL$Oo0OO0o0O0O0o;->lILLl1lI1l1:Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL;

    invoke-static {v0}, Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL;->Oo0OO0o0O0O0o(Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL;)Lcom/google/firebase/database/oOoo00Oo00O/Oo0OO0o0O0O0o;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL$Oo0OO0o0O0O0o$lILLl1lI1l1;->lIlL:Lcom/google/firebase/database/oOoo00Oo00O/oo/iLLiliLI;

    invoke-virtual {v1}, Lcom/google/firebase/database/oOoo00Oo00O/oo/iLLiliLI;->O0oOo00oOO()Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/database/oOoo00Oo00O/Oo0OO0o0O0O0o;->lILLl1lI1l1(Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;)Lcom/google/firebase/database/ooO0/oOO;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/firebase/database/ooO0/oOO;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL$Oo0OO0o0O0O0o$lILLl1lI1l1;->O0oOo00oOO:Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL$Oo0OO0o0O0O0o;

    iget-object v1, v1, Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL$Oo0OO0o0O0O0o;->lILLl1lI1l1:Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL;

    invoke-static {v1}, Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL;->lLI1LlL(Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL;)Lcom/google/firebase/database/oOoo00Oo00O/lLI1LlL;

    move-result-object v1

    iget-object v2, p0, Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL$Oo0OO0o0O0O0o$lILLl1lI1l1;->lIlL:Lcom/google/firebase/database/oOoo00Oo00O/oo/iLLiliLI;

    invoke-virtual {v2}, Lcom/google/firebase/database/oOoo00Oo00O/oo/iLLiliLI;->O0oOo00oOO()Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/google/firebase/database/oOoo00Oo00O/lLI1LlL;->L1iLlii11LLl(Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;Lcom/google/firebase/database/ooO0/oOO;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL$Oo0OO0o0O0O0o$lILLl1lI1l1;->O0oOo00oOO:Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL$Oo0OO0o0O0O0o;

    iget-object v1, v1, Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL$Oo0OO0o0O0O0o;->lILLl1lI1l1:Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL;

    invoke-static {v1, v0}, Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL;->ILILliIIIllIi(Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL;Ljava/util/List;)V

    iget-object v0, p0, Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL$Oo0OO0o0O0O0o$lILLl1lI1l1;->oo0OOo00ooo:Lcom/google/firebase/database/oOoo00Oo00O/lLI1LlL$OOOOo;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/google/firebase/database/oOoo00Oo00O/lLI1LlL$OOOOo;->lILLl1lI1l1(Lcom/google/firebase/database/O0oOo00oOO;)Ljava/util/List;

    :cond_0
    return-void
.end method
