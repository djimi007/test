.class Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/oo0OOo00ooo$lILLl1lI1l1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/oo0OOo00ooo$lIlL;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/oo0OOo00ooo;->O00O0o0O00OO()Ljava/util/Collection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/oo0OOo00ooo$lIlL<",
        "TT;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic II1iI:Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/oo0OOo00ooo;

.field final synthetic lILLl1lI1l1:Ljava/util/ArrayList;


# direct methods
.method constructor <init>(Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/oo0OOo00ooo;Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/oo0OOo00ooo$lILLl1lI1l1;->II1iI:Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/oo0OOo00ooo;

    iput-object p2, p0, Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/oo0OOo00ooo$lILLl1lI1l1;->lILLl1lI1l1:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public II1iI(Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;Ljava/lang/Object;Ljava/lang/Void;)Ljava/lang/Void;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;",
            "TT;",
            "Ljava/lang/Void;",
            ")",
            "Ljava/lang/Void;"
        }
    .end annotation

    iget-object p1, p0, Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/oo0OOo00ooo$lILLl1lI1l1;->lILLl1lI1l1:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic lILLl1lI1l1(Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p3, Ljava/lang/Void;

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/oo0OOo00ooo$lILLl1lI1l1;->II1iI(Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;Ljava/lang/Object;Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method
