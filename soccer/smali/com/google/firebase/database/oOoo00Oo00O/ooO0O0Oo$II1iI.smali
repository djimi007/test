.class Lcom/google/firebase/database/oOoo00Oo00O/ooO0O0Oo$II1iI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/oo0OOo00ooo$lIlL;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/database/oOoo00Oo00O/ooO0O0Oo;->OOOOo(Z)Ljava/util/Map;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/oo0OOo00ooo$lIlL<",
        "Lcom/google/firebase/database/ooO0/oOO;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic II1iI:Z

.field final synthetic lILLl1lI1l1:Ljava/util/Map;

.field final synthetic lIlL:Lcom/google/firebase/database/oOoo00Oo00O/ooO0O0Oo;


# direct methods
.method constructor <init>(Lcom/google/firebase/database/oOoo00Oo00O/ooO0O0Oo;Ljava/util/Map;Z)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/database/oOoo00Oo00O/ooO0O0Oo$II1iI;->lIlL:Lcom/google/firebase/database/oOoo00Oo00O/ooO0O0Oo;

    iput-object p2, p0, Lcom/google/firebase/database/oOoo00Oo00O/ooO0O0Oo$II1iI;->lILLl1lI1l1:Ljava/util/Map;

    iput-boolean p3, p0, Lcom/google/firebase/database/oOoo00Oo00O/ooO0O0Oo$II1iI;->II1iI:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public II1iI(Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;Lcom/google/firebase/database/ooO0/oOO;Ljava/lang/Void;)Ljava/lang/Void;
    .locals 1

    iget-object p3, p0, Lcom/google/firebase/database/oOoo00Oo00O/ooO0O0Oo$II1iI;->lILLl1lI1l1:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;->OOoO0o()Ljava/lang/String;

    move-result-object p1

    iget-boolean v0, p0, Lcom/google/firebase/database/oOoo00Oo00O/ooO0O0Oo$II1iI;->II1iI:Z

    invoke-interface {p2, v0}, Lcom/google/firebase/database/ooO0/oOO;->I1Ll(Z)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic lILLl1lI1l1(Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lcom/google/firebase/database/ooO0/oOO;

    check-cast p3, Ljava/lang/Void;

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/firebase/database/oOoo00Oo00O/ooO0O0Oo$II1iI;->II1iI(Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;Lcom/google/firebase/database/ooO0/oOO;Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method
