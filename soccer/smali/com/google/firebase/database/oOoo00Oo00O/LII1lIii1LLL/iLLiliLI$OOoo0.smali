.class Lcom/google/firebase/database/oOoo00Oo00O/LII1lIii1LLL/iLLiliLI$OOoo0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/oo0OOo00ooo$lIlL;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/database/oOoo00Oo00O/LII1lIii1LLL/iLLiliLI;->ILILliIIIllIi()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/oo0OOo00ooo$lIlL<",
        "Ljava/util/Map<",
        "Lcom/google/firebase/database/oOoo00Oo00O/oo/OO0O0O0O0OOOO;",
        "Lcom/google/firebase/database/oOoo00Oo00O/LII1lIii1LLL/OO0O0O0O0OOOO;",
        ">;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic II1iI:Lcom/google/firebase/database/oOoo00Oo00O/LII1lIii1LLL/iLLiliLI;

.field final synthetic lILLl1lI1l1:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/google/firebase/database/oOoo00Oo00O/LII1lIii1LLL/iLLiliLI;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/database/oOoo00Oo00O/LII1lIii1LLL/iLLiliLI$OOoo0;->II1iI:Lcom/google/firebase/database/oOoo00Oo00O/LII1lIii1LLL/iLLiliLI;

    iput-object p2, p0, Lcom/google/firebase/database/oOoo00Oo00O/LII1lIii1LLL/iLLiliLI$OOoo0;->lILLl1lI1l1:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public II1iI(Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;Ljava/util/Map;Ljava/lang/Void;)Ljava/lang/Void;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;",
            "Ljava/util/Map<",
            "Lcom/google/firebase/database/oOoo00Oo00O/oo/OO0O0O0O0OOOO;",
            "Lcom/google/firebase/database/oOoo00Oo00O/LII1lIii1LLL/OO0O0O0O0OOOO;",
            ">;",
            "Ljava/lang/Void;",
            ")",
            "Ljava/lang/Void;"
        }
    .end annotation

    invoke-interface {p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/firebase/database/oOoo00Oo00O/LII1lIii1LLL/OO0O0O0O0OOOO;

    iget-object p3, p0, Lcom/google/firebase/database/oOoo00Oo00O/LII1lIii1LLL/iLLiliLI$OOoo0;->lILLl1lI1l1:Ljava/util/List;

    invoke-interface {p3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic lILLl1lI1l1(Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Ljava/util/Map;

    check-cast p3, Ljava/lang/Void;

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/firebase/database/oOoo00Oo00O/LII1lIii1LLL/iLLiliLI$OOoo0;->II1iI(Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;Ljava/util/Map;Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method
