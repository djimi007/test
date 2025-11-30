.class public Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Iterable;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Lcom/google/firebase/database/ooO0/II1iI;",
        ">;",
        "Ljava/lang/Comparable<",
        "Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;",
        ">;"
    }
.end annotation


# static fields
.field private static final ooO0O0Oo:Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;


# instance fields
.field private final O0oOo00oOO:I

.field private final lIlL:[Lcom/google/firebase/database/ooO0/II1iI;

.field private final oo0OOo00ooo:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;

    const-string v1, ""

    invoke-direct {v0, v1}, Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;->ooO0O0Oo:Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "/"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p1

    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v4, p1, v2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_0

    add-int/lit8 v3, v3, 0x1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-array v0, v3, [Lcom/google/firebase/database/ooO0/II1iI;

    iput-object v0, p0, Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;->lIlL:[Lcom/google/firebase/database/ooO0/II1iI;

    array-length v0, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_1
    if-ge v2, v0, :cond_3

    aget-object v4, p1, v2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_2

    iget-object v5, p0, Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;->lIlL:[Lcom/google/firebase/database/ooO0/II1iI;

    add-int/lit8 v6, v3, 0x1

    invoke-static {v4}, Lcom/google/firebase/database/ooO0/II1iI;->O0oOo00oOO(Ljava/lang/String;)Lcom/google/firebase/database/ooO0/II1iI;

    move-result-object v4

    aput-object v4, v5, v3

    move v3, v6

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    iput v1, p0, Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;->oo0OOo00ooo:I

    iget-object p1, p0, Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;->lIlL:[Lcom/google/firebase/database/ooO0/II1iI;

    array-length p1, p1

    iput p1, p0, Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;->O0oOo00oOO:I

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/google/firebase/database/ooO0/II1iI;

    iput-object v0, p0, Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;->lIlL:[Lcom/google/firebase/database/ooO0/II1iI;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v4, p0, Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;->lIlL:[Lcom/google/firebase/database/ooO0/II1iI;

    add-int/lit8 v5, v2, 0x1

    invoke-static {v3}, Lcom/google/firebase/database/ooO0/II1iI;->O0oOo00oOO(Ljava/lang/String;)Lcom/google/firebase/database/ooO0/II1iI;

    move-result-object v3

    aput-object v3, v4, v2

    move v2, v5

    goto :goto_0

    :cond_0
    iput v1, p0, Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;->oo0OOo00ooo:I

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iput p1, p0, Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;->O0oOo00oOO:I

    return-void
.end method

.method public varargs constructor <init>([Lcom/google/firebase/database/ooO0/II1iI;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/firebase/database/ooO0/II1iI;

    iput-object v0, p0, Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;->lIlL:[Lcom/google/firebase/database/ooO0/II1iI;

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;->oo0OOo00ooo:I

    array-length v1, p1

    iput v1, p0, Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;->O0oOo00oOO:I

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p1, v2

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    const-string v4, "Can\'t construct a path with a null value!"

    invoke-static {v3, v4}, Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/OoOO0O;->iLLiliLI(ZLjava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private constructor <init>([Lcom/google/firebase/database/ooO0/II1iI;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;->lIlL:[Lcom/google/firebase/database/ooO0/II1iI;

    iput p2, p0, Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;->oo0OOo00ooo:I

    iput p3, p0, Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;->O0oOo00oOO:I

    return-void
.end method

.method static synthetic II1iI(Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;)I
    .locals 0

    iget p0, p0, Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;->O0oOo00oOO:I

    return p0
.end method

.method public static iIlliIll(Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;)Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;
    .locals 3

    invoke-virtual {p0}, Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;->OoOO0O()Lcom/google/firebase/database/ooO0/II1iI;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;->OoOO0O()Lcom/google/firebase/database/ooO0/II1iI;

    move-result-object v1

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {v0, v1}, Lcom/google/firebase/database/ooO0/II1iI;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;->OOOOo()Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;

    move-result-object p0

    invoke-virtual {p1}, Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;->OOOOo()Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;->iIlliIll(Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;)Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance v0, Lcom/google/firebase/database/ooO0O0Oo;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "INTERNAL ERROR: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not contained in "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/google/firebase/database/ooO0O0Oo;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static synthetic lILLl1lI1l1(Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;)I
    .locals 0

    iget p0, p0, Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;->oo0OOo00ooo:I

    return p0
.end method

.method static synthetic lIlL(Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;)[Lcom/google/firebase/database/ooO0/II1iI;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;->lIlL:[Lcom/google/firebase/database/ooO0/II1iI;

    return-object p0
.end method

.method public static oO0OoO0oOOOo()Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;
    .locals 1

    sget-object v0, Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;->ooO0O0Oo:Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;

    return-object v0
.end method


# virtual methods
.method public ILIi1lLIl1l1l()Lcom/google/firebase/database/ooO0/II1iI;
    .locals 2

    invoke-virtual {p0}, Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;->lIlL:[Lcom/google/firebase/database/ooO0/II1iI;

    iget v1, p0, Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;->O0oOo00oOO:I

    add-int/lit8 v1, v1, -0x1

    aget-object v0, v0, v1

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public O0oOo00oOO()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p0}, Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/database/ooO0/II1iI;

    invoke-virtual {v2}, Lcom/google/firebase/database/ooO0/II1iI;->II1iI()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public OO0O0O0O0OOOO(Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;)I
    .locals 4

    iget v0, p0, Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;->oo0OOo00ooo:I

    iget v1, p1, Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;->oo0OOo00ooo:I

    :goto_0
    iget v2, p0, Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;->O0oOo00oOO:I

    if-ge v0, v2, :cond_1

    iget v3, p1, Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;->O0oOo00oOO:I

    if-ge v1, v3, :cond_1

    iget-object v2, p0, Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;->lIlL:[Lcom/google/firebase/database/ooO0/II1iI;

    aget-object v2, v2, v0

    iget-object v3, p1, Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;->lIlL:[Lcom/google/firebase/database/ooO0/II1iI;

    aget-object v3, v3, v1

    invoke-virtual {v2, v3}, Lcom/google/firebase/database/ooO0/II1iI;->lIlL(Lcom/google/firebase/database/ooO0/II1iI;)I

    move-result v2

    if-eqz v2, :cond_0

    return v2

    :cond_0
    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    if-ne v0, v2, :cond_2

    iget p1, p1, Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;->O0oOo00oOO:I

    if-ne v1, p1, :cond_2

    const/4 p1, 0x0

    return p1

    :cond_2
    if-ne v0, v2, :cond_3

    const/4 p1, -0x1

    return p1

    :cond_3
    const/4 p1, 0x1

    return p1
.end method

.method public OOOOo()Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;
    .locals 4

    iget v0, p0, Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;->oo0OOo00ooo:I

    invoke-virtual {p0}, Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    :cond_0
    new-instance v1, Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;

    iget-object v2, p0, Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;->lIlL:[Lcom/google/firebase/database/ooO0/II1iI;

    iget v3, p0, Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;->O0oOo00oOO:I

    invoke-direct {v1, v2, v0, v3}, Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;-><init>([Lcom/google/firebase/database/ooO0/II1iI;II)V

    return-object v1
.end method

.method public OOoO0o()Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;->isEmpty()Z

    move-result v0

    const-string v1, "/"

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;->oo0OOo00ooo:I

    :goto_0
    iget v3, p0, Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;->O0oOo00oOO:I

    if-ge v2, v3, :cond_2

    iget v3, p0, Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;->oo0OOo00ooo:I

    if-le v2, v3, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    iget-object v3, p0, Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;->lIlL:[Lcom/google/firebase/database/ooO0/II1iI;

    aget-object v3, v3, v2

    invoke-virtual {v3}, Lcom/google/firebase/database/ooO0/II1iI;->II1iI()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public OOoo0(Lcom/google/firebase/database/ooO0/II1iI;)Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;
    .locals 6

    invoke-virtual {p0}, Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;->size()I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    new-array v2, v1, [Lcom/google/firebase/database/ooO0/II1iI;

    iget-object v3, p0, Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;->lIlL:[Lcom/google/firebase/database/ooO0/II1iI;

    iget v4, p0, Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;->oo0OOo00ooo:I

    const/4 v5, 0x0

    invoke-static {v3, v4, v2, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aput-object p1, v2, v0

    new-instance p1, Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;

    invoke-direct {p1, v2, v5, v1}, Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;-><init>([Lcom/google/firebase/database/ooO0/II1iI;II)V

    return-object p1
.end method

.method public OoOO0O()Lcom/google/firebase/database/ooO0/II1iI;
    .locals 2

    invoke-virtual {p0}, Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;->lIlL:[Lcom/google/firebase/database/ooO0/II1iI;

    iget v1, p0, Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;->oo0OOo00ooo:I

    aget-object v0, v0, v1

    return-object v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;

    invoke-virtual {p0, p1}, Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;->OO0O0O0O0OOOO(Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    instance-of v0, p1, Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    if-ne p0, p1, :cond_1

    return v0

    :cond_1
    check-cast p1, Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;

    invoke-virtual {p0}, Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;->size()I

    move-result v2

    invoke-virtual {p1}, Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;->size()I

    move-result v3

    if-eq v2, v3, :cond_2

    return v1

    :cond_2
    iget v2, p0, Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;->oo0OOo00ooo:I

    iget v3, p1, Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;->oo0OOo00ooo:I

    :goto_0
    iget v4, p0, Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;->O0oOo00oOO:I

    if-ge v2, v4, :cond_4

    iget v4, p1, Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;->O0oOo00oOO:I

    if-ge v3, v4, :cond_4

    iget-object v4, p0, Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;->lIlL:[Lcom/google/firebase/database/ooO0/II1iI;

    aget-object v4, v4, v2

    iget-object v5, p1, Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;->lIlL:[Lcom/google/firebase/database/ooO0/II1iI;

    aget-object v5, v5, v3

    invoke-virtual {v4, v5}, Lcom/google/firebase/database/ooO0/II1iI;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    return v1

    :cond_3
    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;->oo0OOo00ooo:I

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;->O0oOo00oOO:I

    if-ge v0, v2, :cond_0

    mul-int/lit8 v1, v1, 0x25

    iget-object v2, p0, Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;->lIlL:[Lcom/google/firebase/database/ooO0/II1iI;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Lcom/google/firebase/database/ooO0/II1iI;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.method public iLLiliLI(Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;)Z
    .locals 5

    invoke-virtual {p0}, Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;->size()I

    move-result v0

    invoke-virtual {p1}, Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;->size()I

    move-result v1

    const/4 v2, 0x0

    if-le v0, v1, :cond_0

    return v2

    :cond_0
    iget v0, p0, Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;->oo0OOo00ooo:I

    iget v1, p1, Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;->oo0OOo00ooo:I

    :goto_0
    iget v3, p0, Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;->O0oOo00oOO:I

    if-ge v0, v3, :cond_2

    iget-object v3, p0, Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;->lIlL:[Lcom/google/firebase/database/ooO0/II1iI;

    aget-object v3, v3, v0

    iget-object v4, p1, Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;->lIlL:[Lcom/google/firebase/database/ooO0/II1iI;

    aget-object v4, v4, v1

    invoke-virtual {v3, v4}, Lcom/google/firebase/database/ooO0/II1iI;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    return v2

    :cond_1
    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public isEmpty()Z
    .locals 2

    iget v0, p0, Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;->oo0OOo00ooo:I

    iget v1, p0, Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;->O0oOo00oOO:I

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lcom/google/firebase/database/ooO0/II1iI;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O$lILLl1lI1l1;

    invoke-direct {v0, p0}, Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O$lILLl1lI1l1;-><init>(Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;)V

    return-object v0
.end method

.method public oOO()Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;
    .locals 4

    invoke-virtual {p0}, Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v0, Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;

    iget-object v1, p0, Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;->lIlL:[Lcom/google/firebase/database/ooO0/II1iI;

    iget v2, p0, Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;->oo0OOo00ooo:I

    iget v3, p0, Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;->O0oOo00oOO:I

    add-int/lit8 v3, v3, -0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;-><init>([Lcom/google/firebase/database/ooO0/II1iI;II)V

    return-object v0
.end method

.method public ooO0O0Oo(Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;)Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;
    .locals 6

    invoke-virtual {p0}, Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;->size()I

    move-result v0

    invoke-virtual {p1}, Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;->size()I

    move-result v1

    add-int/2addr v0, v1

    new-array v1, v0, [Lcom/google/firebase/database/ooO0/II1iI;

    iget-object v2, p0, Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;->lIlL:[Lcom/google/firebase/database/ooO0/II1iI;

    iget v3, p0, Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;->oo0OOo00ooo:I

    invoke-virtual {p0}, Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;->size()I

    move-result v4

    const/4 v5, 0x0

    invoke-static {v2, v3, v1, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v2, p1, Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;->lIlL:[Lcom/google/firebase/database/ooO0/II1iI;

    iget v3, p1, Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;->oo0OOo00ooo:I

    invoke-virtual {p0}, Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;->size()I

    move-result v4

    invoke-virtual {p1}, Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;->size()I

    move-result p1

    invoke-static {v2, v3, v1, v4, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance p1, Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;

    invoke-direct {p1, v1, v5, v0}, Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;-><init>([Lcom/google/firebase/database/ooO0/II1iI;II)V

    return-object p1
.end method

.method public size()I
    .locals 2

    iget v0, p0, Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;->O0oOo00oOO:I

    iget v1, p0, Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;->oo0OOo00ooo:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;->isEmpty()Z

    move-result v0

    const-string v1, "/"

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;->oo0OOo00ooo:I

    :goto_0
    iget v3, p0, Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;->O0oOo00oOO:I

    if-ge v2, v3, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;->lIlL:[Lcom/google/firebase/database/ooO0/II1iI;

    aget-object v3, v3, v2

    invoke-virtual {v3}, Lcom/google/firebase/database/ooO0/II1iI;->II1iI()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
