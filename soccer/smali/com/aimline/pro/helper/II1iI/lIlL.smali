.class public Lcom/aimline/pro/helper/II1iI/lIlL;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static II1iI(Ljava/lang/Class;Ljava/util/HashSet;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class;",
            "Ljava/util/HashSet<",
            "Ljava/lang/Class<",
            "*>;>;)V"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    move-result-object v0

    array-length v1, v0

    if-eqz v1, :cond_0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Ljava/lang/Object;

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/aimline/pro/helper/II1iI/lIlL;->II1iI(Ljava/lang/Class;Ljava/util/HashSet;)V

    :cond_1
    return-void
.end method

.method public static O0oOo00oOO([Ljava/lang/Class;Ljava/lang/Class;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Class;",
            "Ljava/lang/Class<",
            "*>;)I"
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_1

    aget-object v1, p0, v0

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public static OO0O0O0O0OOOO([Ljava/lang/Object;I)Ljava/lang/String;
    .locals 2

    const-class v0, Ljava/lang/String;

    invoke-static {p0, v0, p1}, Lcom/aimline/pro/helper/II1iI/lILLl1lI1l1;->O0oOo00oOO([Ljava/lang/Object;Ljava/lang/Class;I)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    aget-object v0, p0, p1

    check-cast v0, Ljava/lang/String;

    invoke-static {}, Lcom/aimline/pro/client/lILLl1lI1l1/lIlL;->oo0OOo00ooo()Lcom/aimline/pro/client/lILLl1lI1l1/lIlL;

    move-result-object v1

    invoke-virtual {v1}, Lcom/aimline/pro/client/lILLl1lI1l1/lIlL;->OoOO0O()Ljava/lang/String;

    move-result-object v1

    aput-object v1, p0, p1

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static OOoo0([Ljava/lang/Object;)Ljava/lang/String;
    .locals 3

    const-class v0, Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/aimline/pro/helper/II1iI/lILLl1lI1l1;->OO0O0O0O0OOOO([Ljava/lang/Object;Ljava/lang/Class;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    aget-object v1, p0, v0

    check-cast v1, Ljava/lang/String;

    invoke-static {}, Lcom/aimline/pro/client/lILLl1lI1l1/lIlL;->oo0OOo00ooo()Lcom/aimline/pro/client/lILLl1lI1l1/lIlL;

    move-result-object v2

    invoke-virtual {v2}, Lcom/aimline/pro/client/lILLl1lI1l1/lIlL;->OoOO0O()Ljava/lang/String;

    move-result-object v2

    aput-object v2, p0, v0

    return-object v1

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static lILLl1lI1l1(Ljava/lang/Class;)[Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class;",
            ")[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {p0, v0}, Lcom/aimline/pro/helper/II1iI/lIlL;->II1iI(Ljava/lang/Class;Ljava/util/HashSet;)V

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result p0

    new-array p0, p0, [Ljava/lang/Class;

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    return-object p0
.end method

.method public static lIlL([Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-static {p0, p1}, Lcom/aimline/pro/helper/II1iI/lILLl1lI1l1;->OOoo0([Ljava/lang/Object;Ljava/lang/Class;)I

    move-result p1

    const/4 v1, -0x1

    if-eq p1, v1, :cond_1

    aget-object p0, p0, p1

    return-object p0

    :cond_1
    return-object v0
.end method

.method public static oo0OOo00ooo([Ljava/lang/Object;Ljava/lang/Class;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "*>;)I"
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_2

    aget-object v1, p0, v0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-ne v2, p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p1, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return v0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, -0x1

    return p0
.end method

.method public static ooO0O0Oo([Ljava/lang/Object;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_2

    aget-object v2, p0, v1

    instance-of v2, v2, Ljava/lang/String;

    if-eqz v2, :cond_1

    aget-object v2, p0, v1

    check-cast v2, Ljava/lang/String;

    invoke-static {}, Lcom/aimline/pro/client/lILLl1lI1l1/lIlL;->oo0OOo00ooo()Lcom/aimline/pro/client/lILLl1lI1l1/lIlL;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/aimline/pro/client/lILLl1lI1l1/lIlL;->L1iLlii11LLl(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {}, Lcom/aimline/pro/client/lILLl1lI1l1/lIlL;->oo0OOo00ooo()Lcom/aimline/pro/client/lILLl1lI1l1/lIlL;

    move-result-object v0

    invoke-virtual {v0}, Lcom/aimline/pro/client/lILLl1lI1l1/lIlL;->OoOO0O()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p0, v1

    return-object v2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method
