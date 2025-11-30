.class Lcom/google/firebase/database/oOoo00Oo00O/lLI1LlL$lL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/database/O0o0oOoOO0o0O/oO0OoO0oOOOo;
.implements Lcom/google/firebase/database/oOoo00Oo00O/lLI1LlL$OOOOo;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/database/oOoo00Oo00O/lLI1LlL;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "lL"
.end annotation


# instance fields
.field private final II1iI:Lcom/google/firebase/database/oOoo00Oo00O/ILILliIIIllIi;

.field private final lILLl1lI1l1:Lcom/google/firebase/database/oOoo00Oo00O/oo/O0O00O;

.field final synthetic lIlL:Lcom/google/firebase/database/oOoo00Oo00O/lLI1LlL;


# direct methods
.method public constructor <init>(Lcom/google/firebase/database/oOoo00Oo00O/lLI1LlL;Lcom/google/firebase/database/oOoo00Oo00O/oo/O0O00O;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/database/oOoo00Oo00O/lLI1LlL$lL;->lIlL:Lcom/google/firebase/database/oOoo00Oo00O/lLI1LlL;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/firebase/database/oOoo00Oo00O/lLI1LlL$lL;->lILLl1lI1l1:Lcom/google/firebase/database/oOoo00Oo00O/oo/O0O00O;

    invoke-virtual {p2}, Lcom/google/firebase/database/oOoo00Oo00O/oo/O0O00O;->iLLiliLI()Lcom/google/firebase/database/oOoo00Oo00O/oo/iLLiliLI;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/google/firebase/database/oOoo00Oo00O/lLI1LlL;->lILLl1lI1l1(Lcom/google/firebase/database/oOoo00Oo00O/lLI1LlL;Lcom/google/firebase/database/oOoo00Oo00O/oo/iLLiliLI;)Lcom/google/firebase/database/oOoo00Oo00O/ILILliIIIllIi;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/database/oOoo00Oo00O/lLI1LlL$lL;->II1iI:Lcom/google/firebase/database/oOoo00Oo00O/ILILliIIIllIi;

    return-void
.end method

.method static synthetic O0oOo00oOO(Lcom/google/firebase/database/oOoo00Oo00O/lLI1LlL$lL;)Lcom/google/firebase/database/oOoo00Oo00O/ILILliIIIllIi;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/database/oOoo00Oo00O/lLI1LlL$lL;->II1iI:Lcom/google/firebase/database/oOoo00Oo00O/ILILliIIIllIi;

    return-object p0
.end method


# virtual methods
.method public II1iI()Lcom/google/firebase/database/O0o0oOoOO0o0O/O0oOo00oOO;
    .locals 4

    iget-object v0, p0, Lcom/google/firebase/database/oOoo00Oo00O/lLI1LlL$lL;->lILLl1lI1l1:Lcom/google/firebase/database/oOoo00Oo00O/oo/O0O00O;

    invoke-virtual {v0}, Lcom/google/firebase/database/oOoo00Oo00O/oo/O0O00O;->O0O00O()Lcom/google/firebase/database/ooO0/oOO;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/database/ooO0/oo0OOo00ooo;->II1iI(Lcom/google/firebase/database/ooO0/oOO;)Lcom/google/firebase/database/ooO0/oo0OOo00ooo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/database/ooO0/oo0OOo00ooo;->O0oOo00oOO()Ljava/util/List;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;

    invoke-virtual {v3}, Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;->O0oOo00oOO()Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/google/firebase/database/O0o0oOoOO0o0O/O0oOo00oOO;

    invoke-virtual {v0}, Lcom/google/firebase/database/ooO0/oo0OOo00ooo;->oo0OOo00ooo()Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lcom/google/firebase/database/O0o0oOoOO0o0O/O0oOo00oOO;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object v1
.end method

.method public lILLl1lI1l1(Lcom/google/firebase/database/O0oOo00oOO;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/database/O0oOo00oOO;",
            ")",
            "Ljava/util/List<",
            "+",
            "Lcom/google/firebase/database/oOoo00Oo00O/oo/O0oOo00oOO;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/google/firebase/database/oOoo00Oo00O/lLI1LlL$lL;->lILLl1lI1l1:Lcom/google/firebase/database/oOoo00Oo00O/oo/O0O00O;

    invoke-virtual {p1}, Lcom/google/firebase/database/oOoo00Oo00O/oo/O0O00O;->iLLiliLI()Lcom/google/firebase/database/oOoo00Oo00O/oo/iLLiliLI;

    move-result-object p1

    iget-object v0, p0, Lcom/google/firebase/database/oOoo00Oo00O/lLI1LlL$lL;->II1iI:Lcom/google/firebase/database/oOoo00Oo00O/ILILliIIIllIi;

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/google/firebase/database/oOoo00Oo00O/lLI1LlL$lL;->lIlL:Lcom/google/firebase/database/oOoo00Oo00O/lLI1LlL;

    invoke-virtual {p1, v0}, Lcom/google/firebase/database/oOoo00Oo00O/lLI1LlL;->O0o0oOoOO0o0O(Lcom/google/firebase/database/oOoo00Oo00O/ILILliIIIllIi;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/google/firebase/database/oOoo00Oo00O/lLI1LlL$lL;->lIlL:Lcom/google/firebase/database/oOoo00Oo00O/lLI1LlL;

    invoke-virtual {p1}, Lcom/google/firebase/database/oOoo00Oo00O/oo/iLLiliLI;->O0oOo00oOO()Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/firebase/database/oOoo00Oo00O/lLI1LlL;->Oo0OO0o0O0O0o(Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object v0, p0, Lcom/google/firebase/database/oOoo00Oo00O/lLI1LlL$lL;->lIlL:Lcom/google/firebase/database/oOoo00Oo00O/lLI1LlL;

    invoke-static {v0}, Lcom/google/firebase/database/oOoo00Oo00O/lLI1LlL;->II1iI(Lcom/google/firebase/database/oOoo00Oo00O/lLI1LlL;)Lcom/google/firebase/database/IllIl/lIlL;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Listen at "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/google/firebase/database/oOoo00Oo00O/lLI1LlL$lL;->lILLl1lI1l1:Lcom/google/firebase/database/oOoo00Oo00O/oo/O0O00O;

    invoke-virtual {v2}, Lcom/google/firebase/database/oOoo00Oo00O/oo/O0O00O;->iLLiliLI()Lcom/google/firebase/database/oOoo00Oo00O/oo/iLLiliLI;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/firebase/database/oOoo00Oo00O/oo/iLLiliLI;->O0oOo00oOO()Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " failed: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/google/firebase/database/O0oOo00oOO;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/database/IllIl/lIlL;->iLLiliLI(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/firebase/database/oOoo00Oo00O/lLI1LlL$lL;->lIlL:Lcom/google/firebase/database/oOoo00Oo00O/lLI1LlL;

    iget-object v1, p0, Lcom/google/firebase/database/oOoo00Oo00O/lLI1LlL$lL;->lILLl1lI1l1:Lcom/google/firebase/database/oOoo00Oo00O/oo/O0O00O;

    invoke-virtual {v1}, Lcom/google/firebase/database/oOoo00Oo00O/oo/O0O00O;->iLLiliLI()Lcom/google/firebase/database/oOoo00Oo00O/oo/iLLiliLI;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/google/firebase/database/oOoo00Oo00O/lLI1LlL;->OOoO0O00oo(Lcom/google/firebase/database/oOoo00Oo00O/oo/iLLiliLI;Lcom/google/firebase/database/O0oOo00oOO;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public lIlL()Z
    .locals 5

    iget-object v0, p0, Lcom/google/firebase/database/oOoo00Oo00O/lLI1LlL$lL;->lILLl1lI1l1:Lcom/google/firebase/database/oOoo00Oo00O/oo/O0O00O;

    invoke-virtual {v0}, Lcom/google/firebase/database/oOoo00Oo00O/oo/O0O00O;->O0O00O()Lcom/google/firebase/database/ooO0/oOO;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/O0oOo00oOO;->II1iI(Lcom/google/firebase/database/ooO0/oOO;)J

    move-result-wide v0

    const-wide/16 v2, 0x400

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public oo0OOo00ooo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/database/oOoo00Oo00O/lLI1LlL$lL;->lILLl1lI1l1:Lcom/google/firebase/database/oOoo00Oo00O/oo/O0O00O;

    invoke-virtual {v0}, Lcom/google/firebase/database/oOoo00Oo00O/oo/O0O00O;->O0O00O()Lcom/google/firebase/database/ooO0/oOO;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/firebase/database/ooO0/oOO;->O0o000o0oO0O0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
