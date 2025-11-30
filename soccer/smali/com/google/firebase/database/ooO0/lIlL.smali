.class public Lcom/google/firebase/database/ooO0/lIlL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/database/ooO0/oOO;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/database/ooO0/lIlL$lIlL;,
        Lcom/google/firebase/database/ooO0/lIlL$oo0OOo00ooo;
    }
.end annotation


# static fields
.field public static ooO0O0Oo:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/google/firebase/database/ooO0/II1iI;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private O0oOo00oOO:Ljava/lang/String;

.field private final lIlL:Lcom/google/firebase/database/lIL1LilLIIl/oo0OOo00ooo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/database/lIL1LilLIIl/oo0OOo00ooo<",
            "Lcom/google/firebase/database/ooO0/II1iI;",
            "Lcom/google/firebase/database/ooO0/oOO;",
            ">;"
        }
    .end annotation
.end field

.field private final oo0OOo00ooo:Lcom/google/firebase/database/ooO0/oOO;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/firebase/database/ooO0/lIlL$lILLl1lI1l1;

    invoke-direct {v0}, Lcom/google/firebase/database/ooO0/lIlL$lILLl1lI1l1;-><init>()V

    sput-object v0, Lcom/google/firebase/database/ooO0/lIlL;->ooO0O0Oo:Ljava/util/Comparator;

    return-void
.end method

.method protected constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/firebase/database/ooO0/lIlL;->O0oOo00oOO:Ljava/lang/String;

    sget-object v0, Lcom/google/firebase/database/ooO0/lIlL;->ooO0O0Oo:Ljava/util/Comparator;

    invoke-static {v0}, Lcom/google/firebase/database/lIL1LilLIIl/oo0OOo00ooo$lILLl1lI1l1;->II1iI(Ljava/util/Comparator;)Lcom/google/firebase/database/lIL1LilLIIl/oo0OOo00ooo;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/database/ooO0/lIlL;->lIlL:Lcom/google/firebase/database/lIL1LilLIIl/oo0OOo00ooo;

    invoke-static {}, Lcom/google/firebase/database/ooO0/l1iLL11I;->lILLl1lI1l1()Lcom/google/firebase/database/ooO0/oOO;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/database/ooO0/lIlL;->oo0OOo00ooo:Lcom/google/firebase/database/ooO0/oOO;

    return-void
.end method

.method protected constructor <init>(Lcom/google/firebase/database/lIL1LilLIIl/oo0OOo00ooo;Lcom/google/firebase/database/ooO0/oOO;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/database/lIL1LilLIIl/oo0OOo00ooo<",
            "Lcom/google/firebase/database/ooO0/II1iI;",
            "Lcom/google/firebase/database/ooO0/oOO;",
            ">;",
            "Lcom/google/firebase/database/ooO0/oOO;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/firebase/database/ooO0/lIlL;->O0oOo00oOO:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/firebase/database/lIL1LilLIIl/oo0OOo00ooo;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Lcom/google/firebase/database/ooO0/oOO;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Can\'t create empty ChildrenNode with priority!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iput-object p2, p0, Lcom/google/firebase/database/ooO0/lIlL;->oo0OOo00ooo:Lcom/google/firebase/database/ooO0/oOO;

    iput-object p1, p0, Lcom/google/firebase/database/ooO0/lIlL;->lIlL:Lcom/google/firebase/database/lIL1LilLIIl/oo0OOo00ooo;

    return-void
.end method

.method private OO0O0O0O0OOOO(Ljava/lang/StringBuilder;I)V
    .locals 5

    iget-object v0, p0, Lcom/google/firebase/database/ooO0/lIlL;->lIlL:Lcom/google/firebase/database/lIL1LilLIIl/oo0OOo00ooo;

    invoke-virtual {v0}, Lcom/google/firebase/database/lIL1LilLIIl/oo0OOo00ooo;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/database/ooO0/lIlL;->oo0OOo00ooo:Lcom/google/firebase/database/ooO0/oOO;

    invoke-interface {v0}, Lcom/google/firebase/database/ooO0/oOO;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p2, "{ }"

    :goto_0
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_0
    const-string v0, "{\n"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/google/firebase/database/ooO0/lIlL;->lIlL:Lcom/google/firebase/database/lIL1LilLIIl/oo0OOo00ooo;

    invoke-virtual {v0}, Lcom/google/firebase/database/lIL1LilLIIl/oo0OOo00ooo;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-string v2, "\n"

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    add-int/lit8 v3, p2, 0x2

    invoke-static {p1, v3}, Lcom/google/firebase/database/ooO0/lIlL;->lILLl1lI1l1(Ljava/lang/StringBuilder;I)V

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/firebase/database/ooO0/II1iI;

    invoke-virtual {v4}, Lcom/google/firebase/database/ooO0/II1iI;->II1iI()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "="

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    instance-of v4, v4, Lcom/google/firebase/database/ooO0/lIlL;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-eqz v4, :cond_1

    check-cast v1, Lcom/google/firebase/database/ooO0/lIlL;

    invoke-direct {v1, p1, v3}, Lcom/google/firebase/database/ooO0/lIlL;->OO0O0O0O0OOOO(Ljava/lang/StringBuilder;I)V

    goto :goto_2

    :cond_1
    check-cast v1, Lcom/google/firebase/database/ooO0/oOO;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/google/firebase/database/ooO0/lIlL;->oo0OOo00ooo:Lcom/google/firebase/database/ooO0/oOO;

    invoke-interface {v0}, Lcom/google/firebase/database/ooO0/oOO;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    add-int/lit8 v0, p2, 0x2

    invoke-static {p1, v0}, Lcom/google/firebase/database/ooO0/lIlL;->lILLl1lI1l1(Ljava/lang/StringBuilder;I)V

    const-string v0, ".priority="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/google/firebase/database/ooO0/lIlL;->oo0OOo00ooo:Lcom/google/firebase/database/ooO0/oOO;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    invoke-static {p1, p2}, Lcom/google/firebase/database/ooO0/lIlL;->lILLl1lI1l1(Ljava/lang/StringBuilder;I)V

    const-string p2, "}"

    goto :goto_0

    :goto_3
    return-void
.end method

.method private static lILLl1lI1l1(Ljava/lang/StringBuilder;I)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    const-string v1, " "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public I1Il()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lcom/google/firebase/database/ooO0/OoOO0O;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/firebase/database/ooO0/lIlL$oo0OOo00ooo;

    iget-object v1, p0, Lcom/google/firebase/database/ooO0/lIlL;->lIlL:Lcom/google/firebase/database/lIL1LilLIIl/oo0OOo00ooo;

    invoke-virtual {v1}, Lcom/google/firebase/database/lIL1LilLIIl/oo0OOo00ooo;->I1Il()Ljava/util/Iterator;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/firebase/database/ooO0/lIlL$oo0OOo00ooo;-><init>(Ljava/util/Iterator;)V

    return-object v0
.end method

.method public I1Ll(Z)Ljava/lang/Object;
    .locals 10

    invoke-virtual {p0}, Lcom/google/firebase/database/ooO0/lIlL;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lcom/google/firebase/database/ooO0/lIlL;->lIlL:Lcom/google/firebase/database/lIL1LilLIIl/oo0OOo00ooo;

    invoke-virtual {v1}, Lcom/google/firebase/database/lIL1LilLIIl/oo0OOo00ooo;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/firebase/database/ooO0/II1iI;

    invoke-virtual {v8}, Lcom/google/firebase/database/ooO0/II1iI;->II1iI()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/firebase/database/ooO0/oOO;

    invoke-interface {v7, p1}, Lcom/google/firebase/database/ooO0/oOO;->I1Ll(Z)Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v0, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    if-eqz v5, :cond_1

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v7

    if-le v7, v2, :cond_2

    invoke-virtual {v8, v3}, Ljava/lang/String;->charAt(I)C

    move-result v7

    const/16 v9, 0x30

    if-ne v7, v9, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {v8}, Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/OoOO0O;->OoOO0O(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v7

    if-eqz v7, :cond_3

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-ltz v8, :cond_3

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-le v8, v6, :cond_1

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v6

    goto :goto_0

    :cond_3
    :goto_1
    const/4 v5, 0x0

    goto :goto_0

    :cond_4
    if-nez p1, :cond_6

    if-eqz v5, :cond_6

    mul-int/lit8 v4, v4, 0x2

    if-ge v6, v4, :cond_6

    new-instance p1, Ljava/util/ArrayList;

    add-int/lit8 v1, v6, 0x1

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    :goto_2
    if-gt v3, v6, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_5
    return-object p1

    :cond_6
    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/google/firebase/database/ooO0/lIlL;->oo0OOo00ooo:Lcom/google/firebase/database/ooO0/oOO;

    invoke-interface {p1}, Lcom/google/firebase/database/ooO0/oOO;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_7

    iget-object p1, p0, Lcom/google/firebase/database/ooO0/lIlL;->oo0OOo00ooo:Lcom/google/firebase/database/ooO0/oOO;

    invoke-interface {p1}, Lcom/google/firebase/database/ooO0/oOO;->getValue()Ljava/lang/Object;

    move-result-object p1

    const-string v1, ".priority"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    return-object v0
.end method

.method public II1iI(Lcom/google/firebase/database/ooO0/oOO;)I
    .locals 4

    invoke-virtual {p0}, Lcom/google/firebase/database/ooO0/lIlL;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lcom/google/firebase/database/ooO0/oOO;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    return v1

    :cond_0
    return v2

    :cond_1
    invoke-interface {p1}, Lcom/google/firebase/database/ooO0/oOO;->ooo0OoOO0OoO()Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    return v3

    :cond_2
    invoke-interface {p1}, Lcom/google/firebase/database/ooO0/oOO;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    return v3

    :cond_3
    sget-object v0, Lcom/google/firebase/database/ooO0/oOO;->II1iI:Lcom/google/firebase/database/ooO0/lIlL;

    if-ne p1, v0, :cond_4

    return v2

    :cond_4
    return v1
.end method

.method public L1L(Lcom/google/firebase/database/ooO0/II1iI;Lcom/google/firebase/database/ooO0/oOO;)Lcom/google/firebase/database/ooO0/oOO;
    .locals 2

    invoke-virtual {p1}, Lcom/google/firebase/database/ooO0/II1iI;->OoOO0O()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p2}, Lcom/google/firebase/database/ooO0/lIlL;->OoOoO(Lcom/google/firebase/database/ooO0/oOO;)Lcom/google/firebase/database/ooO0/oOO;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/google/firebase/database/ooO0/lIlL;->lIlL:Lcom/google/firebase/database/lIL1LilLIIl/oo0OOo00ooo;

    invoke-virtual {v0, p1}, Lcom/google/firebase/database/lIL1LilLIIl/oo0OOo00ooo;->lILLl1lI1l1(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, p1}, Lcom/google/firebase/database/lIL1LilLIIl/oo0OOo00ooo;->OoOO0O(Ljava/lang/Object;)Lcom/google/firebase/database/lIL1LilLIIl/oo0OOo00ooo;

    move-result-object v0

    :cond_1
    invoke-interface {p2}, Lcom/google/firebase/database/ooO0/oOO;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0, p1, p2}, Lcom/google/firebase/database/lIL1LilLIIl/oo0OOo00ooo;->ILIi1lLIl1l1l(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/firebase/database/lIL1LilLIIl/oo0OOo00ooo;

    move-result-object v0

    :cond_2
    invoke-virtual {v0}, Lcom/google/firebase/database/lIL1LilLIIl/oo0OOo00ooo;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Lcom/google/firebase/database/ooO0/OOoo0;->iLLiliLI()Lcom/google/firebase/database/ooO0/OOoo0;

    move-result-object p1

    return-object p1

    :cond_3
    new-instance p1, Lcom/google/firebase/database/ooO0/lIlL;

    iget-object p2, p0, Lcom/google/firebase/database/ooO0/lIlL;->oo0OOo00ooo:Lcom/google/firebase/database/ooO0/oOO;

    invoke-direct {p1, v0, p2}, Lcom/google/firebase/database/ooO0/lIlL;-><init>(Lcom/google/firebase/database/lIL1LilLIIl/oo0OOo00ooo;Lcom/google/firebase/database/ooO0/oOO;)V

    return-object p1
.end method

.method public O0O00O(Lcom/google/firebase/database/ooO0/II1iI;)Lcom/google/firebase/database/ooO0/oOO;
    .locals 1

    invoke-virtual {p1}, Lcom/google/firebase/database/ooO0/II1iI;->OoOO0O()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/database/ooO0/lIlL;->oo0OOo00ooo:Lcom/google/firebase/database/ooO0/oOO;

    invoke-interface {v0}, Lcom/google/firebase/database/ooO0/oOO;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p1, p0, Lcom/google/firebase/database/ooO0/lIlL;->oo0OOo00ooo:Lcom/google/firebase/database/ooO0/oOO;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/google/firebase/database/ooO0/lIlL;->lIlL:Lcom/google/firebase/database/lIL1LilLIIl/oo0OOo00ooo;

    invoke-virtual {v0, p1}, Lcom/google/firebase/database/lIL1LilLIIl/oo0OOo00ooo;->lILLl1lI1l1(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/firebase/database/ooO0/lIlL;->lIlL:Lcom/google/firebase/database/lIL1LilLIIl/oo0OOo00ooo;

    invoke-virtual {v0, p1}, Lcom/google/firebase/database/lIL1LilLIIl/oo0OOo00ooo;->II1iI(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/database/ooO0/oOO;

    return-object p1

    :cond_1
    invoke-static {}, Lcom/google/firebase/database/ooO0/OOoo0;->iLLiliLI()Lcom/google/firebase/database/ooO0/OOoo0;

    move-result-object p1

    return-object p1
.end method

.method public O0o000o0oO0O0()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/database/ooO0/lIlL;->O0oOo00oOO:Ljava/lang/String;

    if-nez v0, :cond_1

    sget-object v0, Lcom/google/firebase/database/ooO0/oOO$II1iI;->V1:Lcom/google/firebase/database/ooO0/oOO$II1iI;

    invoke-virtual {p0, v0}, Lcom/google/firebase/database/ooO0/lIlL;->iI11L(Lcom/google/firebase/database/ooO0/oOO$II1iI;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/OoOO0O;->ILIi1lLIl1l1l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/google/firebase/database/ooO0/lIlL;->O0oOo00oOO:Ljava/lang/String;

    :cond_1
    iget-object v0, p0, Lcom/google/firebase/database/ooO0/lIlL;->O0oOo00oOO:Ljava/lang/String;

    return-object v0
.end method

.method public O0oOo00oOO(Lcom/google/firebase/database/ooO0/lIlL$lIlL;Z)V
    .locals 1

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lcom/google/firebase/database/ooO0/lIlL;->lii11l1lLL()Lcom/google/firebase/database/ooO0/oOO;

    move-result-object p2

    invoke-interface {p2}, Lcom/google/firebase/database/ooO0/oOO;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/google/firebase/database/ooO0/lIlL;->lIlL:Lcom/google/firebase/database/lIL1LilLIIl/oo0OOo00ooo;

    new-instance v0, Lcom/google/firebase/database/ooO0/lIlL$II1iI;

    invoke-direct {v0, p0, p1}, Lcom/google/firebase/database/ooO0/lIlL$II1iI;-><init>(Lcom/google/firebase/database/ooO0/lIlL;Lcom/google/firebase/database/ooO0/lIlL$lIlL;)V

    invoke-virtual {p2, v0}, Lcom/google/firebase/database/lIL1LilLIIl/oo0OOo00ooo;->iLLiliLI(Lcom/google/firebase/database/lIL1LilLIIl/iLLiliLI$II1iI;)V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p2, p0, Lcom/google/firebase/database/ooO0/lIlL;->lIlL:Lcom/google/firebase/database/lIL1LilLIIl/oo0OOo00ooo;

    invoke-virtual {p2, p1}, Lcom/google/firebase/database/lIL1LilLIIl/oo0OOo00ooo;->iLLiliLI(Lcom/google/firebase/database/lIL1LilLIIl/iLLiliLI$II1iI;)V

    :goto_1
    return-void
.end method

.method public OOoO0O00oo(Lcom/google/firebase/database/ooO0/II1iI;)Lcom/google/firebase/database/ooO0/II1iI;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/database/ooO0/lIlL;->lIlL:Lcom/google/firebase/database/lIL1LilLIIl/oo0OOo00ooo;

    invoke-virtual {v0, p1}, Lcom/google/firebase/database/lIL1LilLIIl/oo0OOo00ooo;->OOoo0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/database/ooO0/II1iI;

    return-object p1
.end method

.method public OOoOOooo0o(Lcom/google/firebase/database/ooO0/II1iI;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/firebase/database/ooO0/lIlL;->O0O00O(Lcom/google/firebase/database/ooO0/II1iI;)Lcom/google/firebase/database/ooO0/oOO;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/firebase/database/ooO0/oOO;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public OOoo0()Lcom/google/firebase/database/ooO0/II1iI;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/database/ooO0/lIlL;->lIlL:Lcom/google/firebase/database/lIL1LilLIIl/oo0OOo00ooo;

    invoke-virtual {v0}, Lcom/google/firebase/database/lIL1LilLIIl/oo0OOo00ooo;->O0oOo00oOO()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/database/ooO0/II1iI;

    return-object v0
.end method

.method public OoOoO(Lcom/google/firebase/database/ooO0/oOO;)Lcom/google/firebase/database/ooO0/oOO;
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/database/ooO0/lIlL;->lIlL:Lcom/google/firebase/database/lIL1LilLIIl/oo0OOo00ooo;

    invoke-virtual {v0}, Lcom/google/firebase/database/lIL1LilLIIl/oo0OOo00ooo;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/firebase/database/ooO0/OOoo0;->iLLiliLI()Lcom/google/firebase/database/ooO0/OOoo0;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Lcom/google/firebase/database/ooO0/lIlL;

    iget-object v1, p0, Lcom/google/firebase/database/ooO0/lIlL;->lIlL:Lcom/google/firebase/database/lIL1LilLIIl/oo0OOo00ooo;

    invoke-direct {v0, v1, p1}, Lcom/google/firebase/database/ooO0/lIlL;-><init>(Lcom/google/firebase/database/lIL1LilLIIl/oo0OOo00ooo;Lcom/google/firebase/database/ooO0/oOO;)V

    return-object v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/google/firebase/database/ooO0/oOO;

    invoke-virtual {p0, p1}, Lcom/google/firebase/database/ooO0/lIlL;->II1iI(Lcom/google/firebase/database/ooO0/oOO;)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    if-ne p1, p0, :cond_1

    return v1

    :cond_1
    instance-of v2, p1, Lcom/google/firebase/database/ooO0/lIlL;

    if-nez v2, :cond_2

    return v0

    :cond_2
    check-cast p1, Lcom/google/firebase/database/ooO0/lIlL;

    invoke-virtual {p0}, Lcom/google/firebase/database/ooO0/lIlL;->lii11l1lLL()Lcom/google/firebase/database/ooO0/oOO;

    move-result-object v2

    invoke-virtual {p1}, Lcom/google/firebase/database/ooO0/lIlL;->lii11l1lLL()Lcom/google/firebase/database/ooO0/oOO;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    return v0

    :cond_3
    iget-object v2, p0, Lcom/google/firebase/database/ooO0/lIlL;->lIlL:Lcom/google/firebase/database/lIL1LilLIIl/oo0OOo00ooo;

    invoke-virtual {v2}, Lcom/google/firebase/database/lIL1LilLIIl/oo0OOo00ooo;->size()I

    move-result v2

    iget-object v3, p1, Lcom/google/firebase/database/ooO0/lIlL;->lIlL:Lcom/google/firebase/database/lIL1LilLIIl/oo0OOo00ooo;

    invoke-virtual {v3}, Lcom/google/firebase/database/lIL1LilLIIl/oo0OOo00ooo;->size()I

    move-result v3

    if-eq v2, v3, :cond_4

    return v0

    :cond_4
    iget-object v2, p0, Lcom/google/firebase/database/ooO0/lIlL;->lIlL:Lcom/google/firebase/database/lIL1LilLIIl/oo0OOo00ooo;

    invoke-virtual {v2}, Lcom/google/firebase/database/lIL1LilLIIl/oo0OOo00ooo;->iterator()Ljava/util/Iterator;

    move-result-object v2

    iget-object p1, p1, Lcom/google/firebase/database/ooO0/lIlL;->lIlL:Lcom/google/firebase/database/lIL1LilLIIl/oo0OOo00ooo;

    invoke-virtual {p1}, Lcom/google/firebase/database/lIL1LilLIIl/oo0OOo00ooo;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/firebase/database/ooO0/II1iI;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/google/firebase/database/ooO0/II1iI;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/firebase/database/ooO0/oOO;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    :cond_6
    return v0

    :cond_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-nez p1, :cond_8

    return v1

    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Something went wrong internally."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getValue()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/firebase/database/ooO0/lIlL;->I1Ll(Z)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    invoke-virtual {p0}, Lcom/google/firebase/database/ooO0/lIlL;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/database/ooO0/OoOO0O;

    mul-int/lit8 v1, v1, 0x1f

    invoke-virtual {v2}, Lcom/google/firebase/database/ooO0/OoOO0O;->lIlL()Lcom/google/firebase/database/ooO0/II1iI;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/firebase/database/ooO0/II1iI;->hashCode()I

    move-result v3

    add-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x11

    invoke-virtual {v2}, Lcom/google/firebase/database/ooO0/OoOO0O;->oo0OOo00ooo()Lcom/google/firebase/database/ooO0/oOO;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_0

    :cond_0
    return v1
.end method

.method public iI11L(Lcom/google/firebase/database/ooO0/oOO$II1iI;)Ljava/lang/String;
    .locals 6

    sget-object v0, Lcom/google/firebase/database/ooO0/oOO$II1iI;->V1:Lcom/google/firebase/database/ooO0/oOO$II1iI;

    if-ne p1, v0, :cond_7

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/google/firebase/database/ooO0/lIlL;->oo0OOo00ooo:Lcom/google/firebase/database/ooO0/oOO;

    invoke-interface {v1}, Lcom/google/firebase/database/ooO0/oOO;->isEmpty()Z

    move-result v1

    const-string v2, ":"

    if-nez v1, :cond_0

    const-string v1, "priority:"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/database/ooO0/lIlL;->oo0OOo00ooo:Lcom/google/firebase/database/ooO0/oOO;

    invoke-interface {v1, v0}, Lcom/google/firebase/database/ooO0/oOO;->iI11L(Lcom/google/firebase/database/ooO0/oOO$II1iI;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lcom/google/firebase/database/ooO0/lIlL;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v3, 0x0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/firebase/database/ooO0/OoOO0O;

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-nez v4, :cond_2

    invoke-virtual {v5}, Lcom/google/firebase/database/ooO0/OoOO0O;->oo0OOo00ooo()Lcom/google/firebase/database/ooO0/oOO;

    move-result-object v4

    invoke-interface {v4}, Lcom/google/firebase/database/ooO0/oOO;->lii11l1lLL()Lcom/google/firebase/database/ooO0/oOO;

    move-result-object v4

    invoke-interface {v4}, Lcom/google/firebase/database/ooO0/oOO;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    :cond_2
    const/4 v4, 0x1

    goto :goto_0

    :cond_3
    if-eqz v4, :cond_4

    invoke-static {}, Lcom/google/firebase/database/ooO0/OOOOo;->O0O00O()Lcom/google/firebase/database/ooO0/OOOOo;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/database/ooO0/OoOO0O;

    invoke-virtual {v1}, Lcom/google/firebase/database/ooO0/OoOO0O;->oo0OOo00ooo()Lcom/google/firebase/database/ooO0/oOO;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/firebase/database/ooO0/oOO;->O0o000o0oO0O0()Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/google/firebase/database/ooO0/OoOO0O;->lIlL()Lcom/google/firebase/database/ooO0/II1iI;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/database/ooO0/II1iI;->II1iI()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_6
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Hashes on children nodes only supported for V1"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public il1L1(Lcom/google/firebase/database/ooO0/II1iI;)Lcom/google/firebase/database/ooO0/II1iI;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/database/ooO0/lIlL;->lIlL:Lcom/google/firebase/database/lIL1LilLIIl/oo0OOo00ooo;

    invoke-virtual {v0, p1}, Lcom/google/firebase/database/lIL1LilLIIl/oo0OOo00ooo;->OO0O0O0O0OOOO(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/database/ooO0/II1iI;

    return-object p1
.end method

.method public isEmpty()Z
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/database/ooO0/lIlL;->lIlL:Lcom/google/firebase/database/lIL1LilLIIl/oo0OOo00ooo;

    invoke-virtual {v0}, Lcom/google/firebase/database/lIL1LilLIIl/oo0OOo00ooo;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lcom/google/firebase/database/ooO0/OoOO0O;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/firebase/database/ooO0/lIlL$oo0OOo00ooo;

    iget-object v1, p0, Lcom/google/firebase/database/ooO0/lIlL;->lIlL:Lcom/google/firebase/database/lIL1LilLIIl/oo0OOo00ooo;

    invoke-virtual {v1}, Lcom/google/firebase/database/lIL1LilLIIl/oo0OOo00ooo;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/firebase/database/ooO0/lIlL$oo0OOo00ooo;-><init>(Ljava/util/Iterator;)V

    return-object v0
.end method

.method public lIL1LilLIIl(Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;)Lcom/google/firebase/database/ooO0/oOO;
    .locals 1

    invoke-virtual {p1}, Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;->OoOO0O()Lcom/google/firebase/database/ooO0/II1iI;

    move-result-object v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0, v0}, Lcom/google/firebase/database/ooO0/lIlL;->O0O00O(Lcom/google/firebase/database/ooO0/II1iI;)Lcom/google/firebase/database/ooO0/oOO;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;->OOOOo()Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/firebase/database/ooO0/oOO;->lIL1LilLIIl(Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;)Lcom/google/firebase/database/ooO0/oOO;

    move-result-object p1

    return-object p1
.end method

.method public lIlL(Lcom/google/firebase/database/ooO0/lIlL$lIlL;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/firebase/database/ooO0/lIlL;->O0oOo00oOO(Lcom/google/firebase/database/ooO0/lIlL$lIlL;Z)V

    return-void
.end method

.method public lii11l1lLL()Lcom/google/firebase/database/ooO0/oOO;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/database/ooO0/lIlL;->oo0OOo00ooo:Lcom/google/firebase/database/ooO0/oOO;

    return-object v0
.end method

.method public oo0OOo00ooo()I
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/database/ooO0/lIlL;->lIlL:Lcom/google/firebase/database/lIL1LilLIIl/oo0OOo00ooo;

    invoke-virtual {v0}, Lcom/google/firebase/database/lIL1LilLIIl/oo0OOo00ooo;->size()I

    move-result v0

    return v0
.end method

.method public ooO0O0Oo()Lcom/google/firebase/database/ooO0/II1iI;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/database/ooO0/lIlL;->lIlL:Lcom/google/firebase/database/lIL1LilLIIl/oo0OOo00ooo;

    invoke-virtual {v0}, Lcom/google/firebase/database/lIL1LilLIIl/oo0OOo00ooo;->ooO0O0Oo()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/database/ooO0/II1iI;

    return-object v0
.end method

.method public ooo0OoOO0OoO()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public ooo0o0oO(Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;Lcom/google/firebase/database/ooO0/oOO;)Lcom/google/firebase/database/ooO0/oOO;
    .locals 2

    invoke-virtual {p1}, Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;->OoOO0O()Lcom/google/firebase/database/ooO0/II1iI;

    move-result-object v0

    if-nez v0, :cond_0

    return-object p2

    :cond_0
    invoke-virtual {v0}, Lcom/google/firebase/database/ooO0/II1iI;->OoOO0O()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p2}, Lcom/google/firebase/database/ooO0/l1iLL11I;->II1iI(Lcom/google/firebase/database/ooO0/oOO;)Z

    move-result p1

    invoke-static {p1}, Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/OoOO0O;->OO0O0O0O0OOOO(Z)V

    invoke-virtual {p0, p2}, Lcom/google/firebase/database/ooO0/lIlL;->OoOoO(Lcom/google/firebase/database/ooO0/oOO;)Lcom/google/firebase/database/ooO0/oOO;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {p0, v0}, Lcom/google/firebase/database/ooO0/lIlL;->O0O00O(Lcom/google/firebase/database/ooO0/II1iI;)Lcom/google/firebase/database/ooO0/oOO;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;->OOOOo()Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;

    move-result-object p1

    invoke-interface {v1, p1, p2}, Lcom/google/firebase/database/ooO0/oOO;->ooo0o0oO(Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;Lcom/google/firebase/database/ooO0/oOO;)Lcom/google/firebase/database/ooO0/oOO;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/google/firebase/database/ooO0/lIlL;->L1L(Lcom/google/firebase/database/ooO0/II1iI;Lcom/google/firebase/database/ooO0/oOO;)Lcom/google/firebase/database/ooO0/oOO;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/google/firebase/database/ooO0/lIlL;->OO0O0O0O0OOOO(Ljava/lang/StringBuilder;I)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
