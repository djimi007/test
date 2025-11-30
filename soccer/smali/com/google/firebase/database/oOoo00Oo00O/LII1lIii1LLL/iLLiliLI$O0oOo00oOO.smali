.class Lcom/google/firebase/database/oOoo00Oo00O/LII1lIii1LLL/iLLiliLI$O0oOo00oOO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/oo0OOo00ooo$lIlL;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/database/oOoo00Oo00O/LII1lIii1LLL/iLLiliLI;->lL(Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;)V
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
.field final synthetic lILLl1lI1l1:Lcom/google/firebase/database/oOoo00Oo00O/LII1lIii1LLL/iLLiliLI;


# direct methods
.method constructor <init>(Lcom/google/firebase/database/oOoo00Oo00O/LII1lIii1LLL/iLLiliLI;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/database/oOoo00Oo00O/LII1lIii1LLL/iLLiliLI$O0oOo00oOO;->lILLl1lI1l1:Lcom/google/firebase/database/oOoo00Oo00O/LII1lIii1LLL/iLLiliLI;

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

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/firebase/database/oOoo00Oo00O/LII1lIii1LLL/OO0O0O0O0OOOO;

    iget-boolean p3, p2, Lcom/google/firebase/database/oOoo00Oo00O/LII1lIii1LLL/OO0O0O0O0OOOO;->oo0OOo00ooo:Z

    if-nez p3, :cond_0

    iget-object p3, p0, Lcom/google/firebase/database/oOoo00Oo00O/LII1lIii1LLL/iLLiliLI$O0oOo00oOO;->lILLl1lI1l1:Lcom/google/firebase/database/oOoo00Oo00O/LII1lIii1LLL/iLLiliLI;

    invoke-virtual {p2}, Lcom/google/firebase/database/oOoo00Oo00O/LII1lIii1LLL/OO0O0O0O0OOOO;->II1iI()Lcom/google/firebase/database/oOoo00Oo00O/LII1lIii1LLL/OO0O0O0O0OOOO;

    move-result-object p2

    invoke-static {p3, p2}, Lcom/google/firebase/database/oOoo00Oo00O/LII1lIii1LLL/iLLiliLI;->II1iI(Lcom/google/firebase/database/oOoo00Oo00O/LII1lIii1LLL/iLLiliLI;Lcom/google/firebase/database/oOoo00Oo00O/LII1lIii1LLL/OO0O0O0O0OOOO;)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic lILLl1lI1l1(Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Ljava/util/Map;

    check-cast p3, Ljava/lang/Void;

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/firebase/database/oOoo00Oo00O/LII1lIii1LLL/iLLiliLI$O0oOo00oOO;->II1iI(Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;Ljava/util/Map;Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method
