.class public Lcom/google/firebase/database/oOoo00Oo00O/ooO0;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final lIlL:I = 0x300

.field public static final oo0OOo00ooo:I = 0x20


# instance fields
.field private II1iI:I

.field private final lILLl1lI1l1:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/firebase/database/ooO0O0Oo;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/database/oOoo00Oo00O/ooO0;->lILLl1lI1l1:Ljava/util/List;

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/firebase/database/oOoo00Oo00O/ooO0;->II1iI:I

    invoke-virtual {p1}, Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/database/ooO0/II1iI;

    iget-object v2, p0, Lcom/google/firebase/database/oOoo00Oo00O/ooO0;->lILLl1lI1l1:Ljava/util/List;

    invoke-virtual {v1}, Lcom/google/firebase/database/ooO0/II1iI;->II1iI()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/firebase/database/oOoo00Oo00O/ooO0;->lILLl1lI1l1:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v1, 0x1

    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/google/firebase/database/oOoo00Oo00O/ooO0;->II1iI:I

    :goto_1
    iget-object p1, p0, Lcom/google/firebase/database/oOoo00Oo00O/ooO0;->lILLl1lI1l1:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_1

    iget p1, p0, Lcom/google/firebase/database/oOoo00Oo00O/ooO0;->II1iI:I

    iget-object v1, p0, Lcom/google/firebase/database/oOoo00Oo00O/ooO0;->lILLl1lI1l1:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lcom/google/firebase/database/oOoo00Oo00O/ooO0;->ooO0O0Oo(Ljava/lang/CharSequence;)I

    move-result v1

    add-int/2addr p1, v1

    iput p1, p0, Lcom/google/firebase/database/oOoo00Oo00O/ooO0;->II1iI:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    invoke-direct {p0}, Lcom/google/firebase/database/oOoo00Oo00O/ooO0;->lILLl1lI1l1()V

    return-void
.end method

.method private static II1iI(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    if-lez v1, :cond_0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private O0oOo00oOO()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/google/firebase/database/oOoo00Oo00O/ooO0;->lILLl1lI1l1:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "in path \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/database/oOoo00Oo00O/ooO0;->lILLl1lI1l1:Ljava/util/List;

    const-string v2, "/"

    invoke-static {v2, v1}, Lcom/google/firebase/database/oOoo00Oo00O/ooO0;->II1iI(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private OO0O0O0O0OOOO(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/firebase/database/ooO0O0Oo;
        }
    .end annotation

    instance-of v0, p1, Ljava/util/Map;

    if-eqz v0, :cond_2

    check-cast p1, Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, v1}, Lcom/google/firebase/database/oOoo00Oo00O/ooO0;->oo0OOo00ooo(Ljava/lang/String;)V

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/google/firebase/database/oOoo00Oo00O/ooO0;->OO0O0O0O0OOOO(Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/google/firebase/database/oOoo00Oo00O/ooO0;->lIlL()Ljava/lang/String;

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    instance-of v0, p1, Ljava/util/List;

    if-eqz v0, :cond_3

    check-cast p1, Ljava/util/List;

    const/4 v0, 0x0

    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/google/firebase/database/oOoo00Oo00O/ooO0;->oo0OOo00ooo(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/google/firebase/database/oOoo00Oo00O/ooO0;->OO0O0O0O0OOOO(Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/google/firebase/database/oOoo00Oo00O/ooO0;->lIlL()Ljava/lang/String;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method public static OOoo0(Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/firebase/database/ooO0O0Oo;
        }
    .end annotation

    new-instance v0, Lcom/google/firebase/database/oOoo00Oo00O/ooO0;

    invoke-direct {v0, p0}, Lcom/google/firebase/database/oOoo00Oo00O/ooO0;-><init>(Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;)V

    invoke-direct {v0, p1}, Lcom/google/firebase/database/oOoo00Oo00O/ooO0;->OO0O0O0O0OOOO(Ljava/lang/Object;)V

    return-void
.end method

.method private lILLl1lI1l1()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/firebase/database/ooO0O0Oo;
        }
    .end annotation

    iget v0, p0, Lcom/google/firebase/database/oOoo00Oo00O/ooO0;->II1iI:I

    const/16 v1, 0x300

    if-gt v0, v1, :cond_1

    iget-object v0, p0, Lcom/google/firebase/database/oOoo00Oo00O/ooO0;->lILLl1lI1l1:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0x20

    if-gt v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/google/firebase/database/ooO0O0Oo;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Path specified exceeds the maximum depth that can be written (32) or object contains a cycle "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/google/firebase/database/oOoo00Oo00O/ooO0;->O0oOo00oOO()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/firebase/database/ooO0O0Oo;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Lcom/google/firebase/database/ooO0O0Oo;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Data has a key path longer than 768 bytes ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/google/firebase/database/oOoo00Oo00O/ooO0;->II1iI:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ")."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/firebase/database/ooO0O0Oo;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private lIlL()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/google/firebase/database/oOoo00Oo00O/ooO0;->lILLl1lI1l1:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget v1, p0, Lcom/google/firebase/database/oOoo00Oo00O/ooO0;->II1iI:I

    invoke-static {v0}, Lcom/google/firebase/database/oOoo00Oo00O/ooO0;->ooO0O0Oo(Ljava/lang/CharSequence;)I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, p0, Lcom/google/firebase/database/oOoo00Oo00O/ooO0;->II1iI:I

    iget-object v1, p0, Lcom/google/firebase/database/oOoo00Oo00O/ooO0;->lILLl1lI1l1:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    iget v1, p0, Lcom/google/firebase/database/oOoo00Oo00O/ooO0;->II1iI:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/google/firebase/database/oOoo00Oo00O/ooO0;->II1iI:I

    :cond_0
    return-object v0
.end method

.method private oo0OOo00ooo(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/firebase/database/ooO0O0Oo;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/database/oOoo00Oo00O/ooO0;->lILLl1lI1l1:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget v0, p0, Lcom/google/firebase/database/oOoo00Oo00O/ooO0;->II1iI:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/firebase/database/oOoo00Oo00O/ooO0;->II1iI:I

    :cond_0
    iget-object v0, p0, Lcom/google/firebase/database/oOoo00Oo00O/ooO0;->lILLl1lI1l1:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget v0, p0, Lcom/google/firebase/database/oOoo00Oo00O/ooO0;->II1iI:I

    invoke-static {p1}, Lcom/google/firebase/database/oOoo00Oo00O/ooO0;->ooO0O0Oo(Ljava/lang/CharSequence;)I

    move-result p1

    add-int/2addr v0, p1

    iput v0, p0, Lcom/google/firebase/database/oOoo00Oo00O/ooO0;->II1iI:I

    invoke-direct {p0}, Lcom/google/firebase/database/oOoo00Oo00O/ooO0;->lILLl1lI1l1()V

    return-void
.end method

.method private static ooO0O0Oo(Ljava/lang/CharSequence;)I
    .locals 5

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    const/16 v4, 0x7f

    if-gt v3, v4, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    const/16 v4, 0x7ff

    if-gt v3, v4, :cond_1

    add-int/lit8 v2, v2, 0x2

    goto :goto_1

    :cond_1
    invoke-static {v3}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result v3

    if-eqz v3, :cond_2

    add-int/lit8 v2, v2, 0x4

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v2, 0x3

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return v2
.end method
