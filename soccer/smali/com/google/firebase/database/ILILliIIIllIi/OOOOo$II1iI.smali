.class Lcom/google/firebase/database/ILILliIIIllIi/OOOOo$II1iI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/oo0OOo00ooo$lIlL;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/database/ILILliIIIllIi/OOOOo;->Lil1IL11Lll1L(Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/oo0OOo00ooo;Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/oo0OOo00ooo;Lcom/google/firebase/database/oOoo00Oo00O/LII1lIii1LLL/OOoo0;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/oo0OOo00ooo$lIlL<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic II1iI:Ljava/util/List;

.field final synthetic O0oOo00oOO:Lcom/google/firebase/database/ILILliIIIllIi/OOOOo;

.field final synthetic lILLl1lI1l1:Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/oo0OOo00ooo;

.field final synthetic lIlL:Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;

.field final synthetic oo0OOo00ooo:Lcom/google/firebase/database/ooO0/oOO;


# direct methods
.method constructor <init>(Lcom/google/firebase/database/ILILliIIIllIi/OOOOo;Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/oo0OOo00ooo;Ljava/util/List;Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;Lcom/google/firebase/database/ooO0/oOO;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/database/ILILliIIIllIi/OOOOo$II1iI;->O0oOo00oOO:Lcom/google/firebase/database/ILILliIIIllIi/OOOOo;

    iput-object p2, p0, Lcom/google/firebase/database/ILILliIIIllIi/OOOOo$II1iI;->lILLl1lI1l1:Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/oo0OOo00ooo;

    iput-object p3, p0, Lcom/google/firebase/database/ILILliIIIllIi/OOOOo$II1iI;->II1iI:Ljava/util/List;

    iput-object p4, p0, Lcom/google/firebase/database/ILILliIIIllIi/OOOOo$II1iI;->lIlL:Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;

    iput-object p5, p0, Lcom/google/firebase/database/ILILliIIIllIi/OOOOo$II1iI;->oo0OOo00ooo:Lcom/google/firebase/database/ooO0/oOO;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public II1iI(Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;Ljava/lang/Void;Ljava/lang/Void;)Ljava/lang/Void;
    .locals 2

    iget-object p2, p0, Lcom/google/firebase/database/ILILliIIIllIi/OOOOo$II1iI;->lILLl1lI1l1:Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/oo0OOo00ooo;

    invoke-virtual {p2, p1}, Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/oo0OOo00ooo;->iLLiliLI(Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;)Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/google/firebase/database/ILILliIIIllIi/OOOOo$II1iI;->II1iI:Ljava/util/List;

    new-instance p3, Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/OOoo0;

    iget-object v0, p0, Lcom/google/firebase/database/ILILliIIIllIi/OOOOo$II1iI;->lIlL:Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;

    invoke-virtual {v0, p1}, Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;->ooO0O0Oo(Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;)Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/database/ILILliIIIllIi/OOOOo$II1iI;->oo0OOo00ooo:Lcom/google/firebase/database/ooO0/oOO;

    invoke-interface {v1, p1}, Lcom/google/firebase/database/ooO0/oOO;->lIL1LilLIIl(Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;)Lcom/google/firebase/database/ooO0/oOO;

    move-result-object p1

    invoke-direct {p3, v0, p1}, Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/OOoo0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic lILLl1lI1l1(Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Ljava/lang/Void;

    check-cast p3, Ljava/lang/Void;

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/firebase/database/ILILliIIIllIi/OOOOo$II1iI;->II1iI(Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;Ljava/lang/Void;Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method
