.class Lcom/google/firebase/database/oOoo00Oo00O/oo/ooO0O0Oo$lILLl1lI1l1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/database/oOoo00Oo00O/oo/ooO0O0Oo;->II1iI()Ljava/util/Comparator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/google/firebase/database/oOoo00Oo00O/oo/lIlL;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic lILLl1lI1l1:Lcom/google/firebase/database/oOoo00Oo00O/oo/ooO0O0Oo;


# direct methods
.method constructor <init>(Lcom/google/firebase/database/oOoo00Oo00O/oo/ooO0O0Oo;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/database/oOoo00Oo00O/oo/ooO0O0Oo$lILLl1lI1l1;->lILLl1lI1l1:Lcom/google/firebase/database/oOoo00Oo00O/oo/ooO0O0Oo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/google/firebase/database/oOoo00Oo00O/oo/lIlL;

    check-cast p2, Lcom/google/firebase/database/oOoo00Oo00O/oo/lIlL;

    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/database/oOoo00Oo00O/oo/ooO0O0Oo$lILLl1lI1l1;->lILLl1lI1l1(Lcom/google/firebase/database/oOoo00Oo00O/oo/lIlL;Lcom/google/firebase/database/oOoo00Oo00O/oo/lIlL;)I

    move-result p1

    return p1
.end method

.method public lILLl1lI1l1(Lcom/google/firebase/database/oOoo00Oo00O/oo/lIlL;Lcom/google/firebase/database/oOoo00Oo00O/oo/lIlL;)I
    .locals 2

    invoke-virtual {p1}, Lcom/google/firebase/database/oOoo00Oo00O/oo/lIlL;->O0O00O()Lcom/google/firebase/database/ooO0/II1iI;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/google/firebase/database/oOoo00Oo00O/oo/lIlL;->O0O00O()Lcom/google/firebase/database/ooO0/II1iI;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/OoOO0O;->OO0O0O0O0OOOO(Z)V

    new-instance v0, Lcom/google/firebase/database/ooO0/OoOO0O;

    invoke-virtual {p1}, Lcom/google/firebase/database/oOoo00Oo00O/oo/lIlL;->O0O00O()Lcom/google/firebase/database/ooO0/II1iI;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/firebase/database/oOoo00Oo00O/oo/lIlL;->oO0OoO0oOOOo()Lcom/google/firebase/database/ooO0/iLLiliLI;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/database/ooO0/iLLiliLI;->OOoo0()Lcom/google/firebase/database/ooO0/oOO;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/google/firebase/database/ooO0/OoOO0O;-><init>(Lcom/google/firebase/database/ooO0/II1iI;Lcom/google/firebase/database/ooO0/oOO;)V

    new-instance p1, Lcom/google/firebase/database/ooO0/OoOO0O;

    invoke-virtual {p2}, Lcom/google/firebase/database/oOoo00Oo00O/oo/lIlL;->O0O00O()Lcom/google/firebase/database/ooO0/II1iI;

    move-result-object v1

    invoke-virtual {p2}, Lcom/google/firebase/database/oOoo00Oo00O/oo/lIlL;->oO0OoO0oOOOo()Lcom/google/firebase/database/ooO0/iLLiliLI;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/firebase/database/ooO0/iLLiliLI;->OOoo0()Lcom/google/firebase/database/ooO0/oOO;

    move-result-object p2

    invoke-direct {p1, v1, p2}, Lcom/google/firebase/database/ooO0/OoOO0O;-><init>(Lcom/google/firebase/database/ooO0/II1iI;Lcom/google/firebase/database/ooO0/oOO;)V

    iget-object p2, p0, Lcom/google/firebase/database/oOoo00Oo00O/oo/ooO0O0Oo$lILLl1lI1l1;->lILLl1lI1l1:Lcom/google/firebase/database/oOoo00Oo00O/oo/ooO0O0Oo;

    invoke-static {p2}, Lcom/google/firebase/database/oOoo00Oo00O/oo/ooO0O0Oo;->lILLl1lI1l1(Lcom/google/firebase/database/oOoo00Oo00O/oo/ooO0O0Oo;)Lcom/google/firebase/database/ooO0/OO0O0O0O0OOOO;

    move-result-object p2

    invoke-interface {p2, v0, p1}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    return p1
.end method
