.class Lcom/google/firebase/database/oOoo00Oo00O/LII1lIii1LLL/iLLiliLI$II1iI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/iLLiliLI;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/database/oOoo00Oo00O/LII1lIii1LLL/iLLiliLI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/iLLiliLI<",
        "Ljava/util/Map<",
        "Lcom/google/firebase/database/oOoo00Oo00O/oo/OO0O0O0O0OOOO;",
        "Lcom/google/firebase/database/oOoo00Oo00O/LII1lIii1LLL/OO0O0O0O0OOOO;",
        ">;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public II1iI(Ljava/util/Map;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/google/firebase/database/oOoo00Oo00O/oo/OO0O0O0O0OOOO;",
            "Lcom/google/firebase/database/oOoo00Oo00O/LII1lIii1LLL/OO0O0O0O0OOOO;",
            ">;)Z"
        }
    .end annotation

    sget-object v0, Lcom/google/firebase/database/oOoo00Oo00O/oo/OO0O0O0O0OOOO;->iLLiliLI:Lcom/google/firebase/database/oOoo00Oo00O/oo/OO0O0O0O0OOOO;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/database/oOoo00Oo00O/LII1lIii1LLL/OO0O0O0O0OOOO;

    if-eqz p1, :cond_0

    iget-boolean p1, p1, Lcom/google/firebase/database/oOoo00Oo00O/LII1lIii1LLL/OO0O0O0O0OOOO;->O0oOo00oOO:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public bridge synthetic lILLl1lI1l1(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Ljava/util/Map;

    invoke-virtual {p0, p1}, Lcom/google/firebase/database/oOoo00Oo00O/LII1lIii1LLL/iLLiliLI$II1iI;->II1iI(Ljava/util/Map;)Z

    move-result p1

    return p1
.end method
