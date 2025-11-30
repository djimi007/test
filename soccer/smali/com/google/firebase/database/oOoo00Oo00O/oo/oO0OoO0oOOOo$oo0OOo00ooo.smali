.class Lcom/google/firebase/database/oOoo00Oo00O/oo/oO0OoO0oOOOo$oo0OOo00ooo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/database/oOoo00Oo00O/oo/OoOO0O/oo0OOo00ooo$lILLl1lI1l1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/database/oOoo00Oo00O/oo/oO0OoO0oOOOo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "oo0OOo00ooo"
.end annotation


# instance fields
.field private final II1iI:Lcom/google/firebase/database/oOoo00Oo00O/oo/ILIi1lLIl1l1l;

.field private final lILLl1lI1l1:Lcom/google/firebase/database/oOoo00Oo00O/iIL1LLLIllL;

.field private final lIlL:Lcom/google/firebase/database/ooO0/oOO;


# direct methods
.method public constructor <init>(Lcom/google/firebase/database/oOoo00Oo00O/iIL1LLLIllL;Lcom/google/firebase/database/oOoo00Oo00O/oo/ILIi1lLIl1l1l;Lcom/google/firebase/database/ooO0/oOO;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/database/oOoo00Oo00O/oo/oO0OoO0oOOOo$oo0OOo00ooo;->lILLl1lI1l1:Lcom/google/firebase/database/oOoo00Oo00O/iIL1LLLIllL;

    iput-object p2, p0, Lcom/google/firebase/database/oOoo00Oo00O/oo/oO0OoO0oOOOo$oo0OOo00ooo;->II1iI:Lcom/google/firebase/database/oOoo00Oo00O/oo/ILIi1lLIl1l1l;

    iput-object p3, p0, Lcom/google/firebase/database/oOoo00Oo00O/oo/oO0OoO0oOOOo$oo0OOo00ooo;->lIlL:Lcom/google/firebase/database/ooO0/oOO;

    return-void
.end method


# virtual methods
.method public II1iI(Lcom/google/firebase/database/ooO0/II1iI;)Lcom/google/firebase/database/ooO0/oOO;
    .locals 4

    iget-object v0, p0, Lcom/google/firebase/database/oOoo00Oo00O/oo/oO0OoO0oOOOo$oo0OOo00ooo;->II1iI:Lcom/google/firebase/database/oOoo00Oo00O/oo/ILIi1lLIl1l1l;

    invoke-virtual {v0}, Lcom/google/firebase/database/oOoo00Oo00O/oo/ILIi1lLIl1l1l;->lIlL()Lcom/google/firebase/database/oOoo00Oo00O/oo/lILLl1lI1l1;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/firebase/database/oOoo00Oo00O/oo/lILLl1lI1l1;->lIlL(Lcom/google/firebase/database/ooO0/II1iI;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/google/firebase/database/oOoo00Oo00O/oo/lILLl1lI1l1;->II1iI()Lcom/google/firebase/database/ooO0/oOO;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/firebase/database/ooO0/oOO;->O0O00O(Lcom/google/firebase/database/ooO0/II1iI;)Lcom/google/firebase/database/ooO0/oOO;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/google/firebase/database/oOoo00Oo00O/oo/oO0OoO0oOOOo$oo0OOo00ooo;->lIlL:Lcom/google/firebase/database/ooO0/oOO;

    if-eqz v0, :cond_1

    new-instance v1, Lcom/google/firebase/database/oOoo00Oo00O/oo/lILLl1lI1l1;

    invoke-static {}, Lcom/google/firebase/database/ooO0/O0O00O;->O0O00O()Lcom/google/firebase/database/ooO0/O0O00O;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/firebase/database/ooO0/iLLiliLI;->lIlL(Lcom/google/firebase/database/ooO0/oOO;Lcom/google/firebase/database/ooO0/OO0O0O0O0OOOO;)Lcom/google/firebase/database/ooO0/iLLiliLI;

    move-result-object v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v1, v0, v2, v3}, Lcom/google/firebase/database/oOoo00Oo00O/oo/lILLl1lI1l1;-><init>(Lcom/google/firebase/database/ooO0/iLLiliLI;ZZ)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/firebase/database/oOoo00Oo00O/oo/oO0OoO0oOOOo$oo0OOo00ooo;->II1iI:Lcom/google/firebase/database/oOoo00Oo00O/oo/ILIi1lLIl1l1l;

    invoke-virtual {v0}, Lcom/google/firebase/database/oOoo00Oo00O/oo/ILIi1lLIl1l1l;->oo0OOo00ooo()Lcom/google/firebase/database/oOoo00Oo00O/oo/lILLl1lI1l1;

    move-result-object v1

    :goto_0
    iget-object v0, p0, Lcom/google/firebase/database/oOoo00Oo00O/oo/oO0OoO0oOOOo$oo0OOo00ooo;->lILLl1lI1l1:Lcom/google/firebase/database/oOoo00Oo00O/iIL1LLLIllL;

    invoke-virtual {v0, p1, v1}, Lcom/google/firebase/database/oOoo00Oo00O/iIL1LLLIllL;->lILLl1lI1l1(Lcom/google/firebase/database/ooO0/II1iI;Lcom/google/firebase/database/oOoo00Oo00O/oo/lILLl1lI1l1;)Lcom/google/firebase/database/ooO0/oOO;

    move-result-object p1

    return-object p1
.end method

.method public lILLl1lI1l1(Lcom/google/firebase/database/ooO0/OO0O0O0O0OOOO;Lcom/google/firebase/database/ooO0/OoOO0O;Z)Lcom/google/firebase/database/ooO0/OoOO0O;
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/database/oOoo00Oo00O/oo/oO0OoO0oOOOo$oo0OOo00ooo;->lIlL:Lcom/google/firebase/database/ooO0/oOO;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/firebase/database/oOoo00Oo00O/oo/oO0OoO0oOOOo$oo0OOo00ooo;->II1iI:Lcom/google/firebase/database/oOoo00Oo00O/oo/ILIi1lLIl1l1l;

    invoke-virtual {v0}, Lcom/google/firebase/database/oOoo00Oo00O/oo/ILIi1lLIl1l1l;->II1iI()Lcom/google/firebase/database/ooO0/oOO;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lcom/google/firebase/database/oOoo00Oo00O/oo/oO0OoO0oOOOo$oo0OOo00ooo;->lILLl1lI1l1:Lcom/google/firebase/database/oOoo00Oo00O/iIL1LLLIllL;

    invoke-virtual {v1, v0, p2, p3, p1}, Lcom/google/firebase/database/oOoo00Oo00O/iIL1LLLIllL;->OOoo0(Lcom/google/firebase/database/ooO0/oOO;Lcom/google/firebase/database/ooO0/OoOO0O;ZLcom/google/firebase/database/ooO0/OO0O0O0O0OOOO;)Lcom/google/firebase/database/ooO0/OoOO0O;

    move-result-object p1

    return-object p1
.end method
