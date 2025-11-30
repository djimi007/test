.class public final Lcom/aimline/pro/client/lIlL/oo0OOo00ooo;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Landroidx/annotation/llL;
    value = 0x1c
.end annotation


# static fields
.field private static final II1iI:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Ljava/lang/Class;",
            "[",
            "Ljava/lang/reflect/Method;",
            ">;"
        }
    .end annotation
.end field

.field private static final lILLl1lI1l1:Ljava/lang/String;

.field private static final lIlL:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Ljava/lang/Class;",
            "[",
            "Ljava/lang/reflect/Constructor;",
            ">;"
        }
    .end annotation
.end field

.field private static final oo0OOo00ooo:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Ljava/lang/Class;",
            "[",
            "Ljava/lang/reflect/Field;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x6

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    const/4 v1, 0x2

    new-array v2, v1, [B

    fill-array-data v2, :array_1

    invoke-static {v0, v2}, LII1iI/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1([B[B)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/aimline/pro/client/lIlL/oo0OOo00ooo;->lILLl1lI1l1:Ljava/lang/String;

    const-class v0, Ljava/lang/Class;

    const-class v2, [Ljava/lang/reflect/Method;

    const/16 v3, 0xf

    new-array v3, v3, [B

    fill-array-data v3, :array_2

    new-array v4, v1, [B

    fill-array-data v4, :array_3

    invoke-static {v3, v4}, LII1iI/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1([B[B)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Landroid/util/Property;->of(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Landroid/util/Property;

    move-result-object v0

    sput-object v0, Lcom/aimline/pro/client/lIlL/oo0OOo00ooo;->II1iI:Landroid/util/Property;

    const-class v0, Ljava/lang/Class;

    const-class v2, [Ljava/lang/reflect/Constructor;

    const/16 v3, 0x14

    new-array v3, v3, [B

    fill-array-data v3, :array_4

    new-array v4, v1, [B

    fill-array-data v4, :array_5

    invoke-static {v3, v4}, LII1iI/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1([B[B)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Landroid/util/Property;->of(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Landroid/util/Property;

    move-result-object v0

    sput-object v0, Lcom/aimline/pro/client/lIlL/oo0OOo00ooo;->lIlL:Landroid/util/Property;

    const-class v0, Ljava/lang/Class;

    const-class v2, [Ljava/lang/reflect/Field;

    const/16 v3, 0xe

    new-array v3, v3, [B

    fill-array-data v3, :array_6

    new-array v1, v1, [B

    fill-array-data v1, :array_7

    invoke-static {v3, v1}, LII1iI/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1([B[B)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v1}, Landroid/util/Property;->of(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Landroid/util/Property;

    move-result-object v0

    sput-object v0, Lcom/aimline/pro/client/lIlL/oo0OOo00ooo;->oo0OOo00ooo:Landroid/util/Property;

    return-void

    nop

    :array_0
    .array-data 1
        -0x1dt
        -0x9t
        -0x1t
        -0x3bt
        -0x24t
        -0x29t
    .end array-data

    nop

    :array_1
    .array-data 1
        -0x51t
        -0x5ct
    .end array-data

    nop

    :array_2
    .array-data 1
        0x45t
        0x21t
        0x62t
        0x28t
        0x60t
        0x36t
        0x64t
        0x20t
        0x4ct
        0x21t
        0x75t
        0x2ct
        0x6et
        0x20t
        0x72t
    .end array-data

    :array_3
    .array-data 1
        0x1t
        0x44t
    .end array-data

    nop

    :array_4
    .array-data 1
        -0x3et
        0x51t
        -0x1bt
        0x58t
        -0x19t
        0x46t
        -0x1dt
        0x50t
        -0x3bt
        0x5bt
        -0x18t
        0x47t
        -0xet
        0x46t
        -0xdt
        0x57t
        -0xet
        0x5bt
        -0xct
        0x47t
    .end array-data

    :array_5
    .array-data 1
        -0x7at
        0x34t
    .end array-data

    nop

    :array_6
    .array-data 1
        -0x6et
        0x33t
        -0x4bt
        0x3at
        -0x49t
        0x24t
        -0x4dt
        0x32t
        -0x70t
        0x3ft
        -0x4dt
        0x3at
        -0x4et
        0x25t
    .end array-data

    nop

    :array_7
    .array-data 1
        -0x2at
        0x56t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static II1iI()Z
    .locals 1

    sget-object v0, Lcom/aimline/pro/client/lIlL/II1iI;->lILLl1lI1l1:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-static {v0}, Lcom/aimline/pro/client/lIlL/oo0OOo00ooo;->oO0OoO0oOOOo([Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static varargs ILIi1lLIl1l1l(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p0    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;[",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchMethodException;,
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;,
            Ljava/lang/InstantiationException;
        }
    .end annotation

    invoke-static {p0}, Lcom/aimline/pro/client/lIlL/oo0OOo00ooo;->oo0OOo00ooo(Ljava/lang/Class;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Constructor;

    invoke-virtual {v0}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/aimline/pro/client/lIlL/II1iI;->lILLl1lI1l1([Ljava/lang/Class;[Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    invoke-virtual {v0, p0}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    invoke-virtual {v0, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/NoSuchMethodException;

    const/16 p1, 0x20

    new-array p1, p1, [B

    fill-array-data p1, :array_0

    const/4 v0, 0x2

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    invoke-static {p1, v0}, LII1iI/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1([B[B)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/NoSuchMethodException;-><init>(Ljava/lang/String;)V

    throw p0

    nop

    :array_0
    .array-data 1
        0x60t
        0xbt
        0x4dt
        0x4t
        0x4ct
        0x1et
        0x3t
        0xct
        0x4at
        0x4t
        0x47t
        0x4at
        0x4et
        0xbt
        0x57t
        0x9t
        0x4bt
        0x3t
        0x4dt
        0xdt
        0x3t
        0x9t
        0x4ct
        0x4t
        0x50t
        0x1et
        0x51t
        0x1ft
        0x40t
        0x1et
        0x4ct
        0x18t
    .end array-data

    :array_1
    .array-data 1
        0x23t
        0x6at
    .end array-data
.end method

.method public static varargs O0O00O(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p0    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/OOOO;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchMethodException;,
            Ljava/lang/reflect/InvocationTargetException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    invoke-static {p0}, Lcom/aimline/pro/client/lIlL/oo0OOo00ooo;->OOoo0(Ljava/lang/Class;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1, p3}, Lcom/aimline/pro/client/lIlL/II1iI;->lILLl1lI1l1([Ljava/lang/Class;[Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    invoke-virtual {v0, p0}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    invoke-virtual {v0, p1, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/NoSuchMethodException;

    const/16 p1, 0x1b

    new-array p1, p1, [B

    fill-array-data p1, :array_0

    const/4 p2, 0x2

    new-array p2, p2, [B

    fill-array-data p2, :array_1

    invoke-static {p1, p2}, LII1iI/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1([B[B)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/NoSuchMethodException;-><init>(Ljava/lang/String;)V

    throw p0

    :array_0
    .array-data 1
        0x4ct
        -0x77t
        0x61t
        -0x7at
        0x60t
        -0x64t
        0x2ft
        -0x72t
        0x66t
        -0x7at
        0x6bt
        -0x38t
        0x62t
        -0x77t
        0x7bt
        -0x75t
        0x67t
        -0x7ft
        0x61t
        -0x71t
        0x2ft
        -0x7bt
        0x6at
        -0x64t
        0x67t
        -0x79t
        0x6bt
    .end array-data

    :array_1
    .array-data 1
        0xft
        -0x18t
    .end array-data
.end method

.method public static O0oOo00oOO(Ljava/lang/Class;)Ljava/util/List;
    .locals 1
    .param p0    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/util/List<",
            "Ljava/lang/reflect/Field;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/aimline/pro/client/lIlL/oo0OOo00ooo;->oo0OOo00ooo:Landroid/util/Property;

    invoke-virtual {v0, p0}, Landroid/util/Property;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/reflect/Field;

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static OO0O0O0O0OOOO(Ljava/lang/Class;)Ljava/util/List;
    .locals 3
    .param p0    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ooo0OoOO0OoO;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/util/List<",
            "Ljava/lang/reflect/Field;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p0}, Lcom/aimline/pro/client/lIlL/oo0OOo00ooo;->O0oOo00oOO(Ljava/lang/Class;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v2

    invoke-static {v2}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static OOoo0(Ljava/lang/Class;)Ljava/util/List;
    .locals 1
    .param p0    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/util/List<",
            "Ljava/lang/reflect/Method;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/aimline/pro/client/lIlL/oo0OOo00ooo;->II1iI:Landroid/util/Property;

    invoke-virtual {v0, p0}, Landroid/util/Property;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/reflect/Method;

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static iLLiliLI(Ljava/lang/Class;)Ljava/util/List;
    .locals 3
    .param p0    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ooo0OoOO0OoO;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/util/List<",
            "Ljava/lang/reflect/Field;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p0}, Lcom/aimline/pro/client/lIlL/oo0OOo00ooo;->O0oOo00oOO(Ljava/lang/Class;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v2

    invoke-static {v2}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static varargs lILLl1lI1l1([Ljava/lang/String;)Z
    .locals 1

    sget-object v0, Lcom/aimline/pro/client/lIlL/II1iI;->lILLl1lI1l1:Ljava/util/Set;

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result p0

    new-array p0, p0, [Ljava/lang/String;

    invoke-interface {v0, p0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    invoke-static {p0}, Lcom/aimline/pro/client/lIlL/oo0OOo00ooo;->oO0OoO0oOOOo([Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static varargs lIlL(Ljava/lang/Class;[Ljava/lang/Class;)Ljava/lang/reflect/Constructor;
    .locals 5
    .param p0    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .param p1    # [Ljava/lang/Class;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ooo0OoOO0OoO;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;[",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/reflect/Constructor<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchMethodException;
        }
    .end annotation

    invoke-static {p0}, Lcom/aimline/pro/client/lIlL/oo0OOo00ooo;->oo0OOo00ooo(Ljava/lang/Class;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Constructor;

    invoke-virtual {v0}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v1

    array-length v2, v1

    array-length v3, p1

    if-eq v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_1
    array-length v3, p1

    if-ge v2, v3, :cond_2

    aget-object v3, p1, v2

    aget-object v4, v1, v2

    if-eq v3, v4, :cond_1

    goto :goto_0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    return-object v0

    :cond_3
    new-instance p0, Ljava/lang/NoSuchMethodException;

    const/16 p1, 0x20

    new-array p1, p1, [B

    fill-array-data p1, :array_0

    const/4 v0, 0x2

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    invoke-static {p1, v0}, LII1iI/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1([B[B)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/NoSuchMethodException;-><init>(Ljava/lang/String;)V

    throw p0

    nop

    :array_0
    .array-data 1
        -0x6ft
        -0x7ft
        -0x44t
        -0x72t
        -0x43t
        -0x6ct
        -0xet
        -0x7at
        -0x45t
        -0x72t
        -0x4at
        -0x40t
        -0x41t
        -0x7ft
        -0x5at
        -0x7dt
        -0x46t
        -0x77t
        -0x44t
        -0x79t
        -0xet
        -0x7dt
        -0x43t
        -0x72t
        -0x5ft
        -0x6ct
        -0x60t
        -0x6bt
        -0x4ft
        -0x6ct
        -0x43t
        -0x6et
    .end array-data

    :array_1
    .array-data 1
        -0x2et
        -0x20t
    .end array-data
.end method

.method public static varargs oO0OoO0oOOOo([Ljava/lang/String;)Z
    .locals 17
    .param p0    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param

    const/16 v1, 0x16

    const/4 v2, 0x2

    const/4 v3, 0x0

    :try_start_0
    const-class v0, Ldalvik/system/VMRuntime;

    const/4 v4, 0x0

    const/16 v5, 0xa

    new-array v6, v5, [B

    const/4 v7, -0x4

    aput-byte v7, v6, v3

    const/16 v7, 0xc

    const/4 v8, 0x1

    aput-byte v7, v6, v8

    const/16 v9, -0x11

    aput-byte v9, v6, v2

    const/16 v10, 0x3b

    const/4 v11, 0x3

    aput-byte v10, v6, v11

    const/16 v10, -0x12

    const/4 v12, 0x4

    aput-byte v10, v6, v12

    const/4 v10, 0x5

    const/4 v13, 0x7

    aput-byte v13, v6, v10

    const/4 v14, 0x6

    aput-byte v9, v6, v14

    aput-byte v3, v6, v13

    const/16 v9, -0xa

    const/16 v15, 0x8

    aput-byte v9, v6, v15

    const/16 v9, 0x9

    aput-byte v7, v6, v9

    new-array v7, v2, [B

    const/16 v16, -0x65

    aput-byte v16, v7, v3

    const/16 v16, 0x69

    aput-byte v16, v7, v8

    invoke-static {v6, v7}, LII1iI/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1([B[B)Ljava/lang/String;

    move-result-object v6

    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v0, v4, v6, v7}, Lcom/aimline/pro/client/lIlL/oo0OOo00ooo;->O0O00O(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-class v4, Ldalvik/system/VMRuntime;

    new-array v6, v1, [B

    const/16 v7, -0x5b

    aput-byte v7, v6, v3

    const/16 v7, 0x5c

    aput-byte v7, v6, v8

    const/16 v16, -0x5e

    aput-byte v16, v6, v2

    const/16 v16, 0x71

    aput-byte v16, v6, v11

    const/16 v11, -0x41

    aput-byte v11, v6, v12

    const/16 v12, 0x5d

    aput-byte v12, v6, v10

    const/16 v10, -0x4e

    aput-byte v10, v6, v14

    aput-byte v7, v6, v13

    const/16 v7, -0x48

    aput-byte v7, v6, v15

    const/16 v10, 0x78

    aput-byte v10, v6, v9

    const/16 v9, -0x5a

    aput-byte v9, v6, v5

    const/16 v5, 0xb

    const/16 v10, 0x50

    aput-byte v10, v6, v5

    const/16 v5, -0x6d

    const/16 v10, 0xc

    aput-byte v5, v6, v10

    const/16 v5, 0xd

    const/16 v10, 0x41

    aput-byte v10, v6, v5

    const/16 v5, 0xe

    const/16 v10, -0x4d

    aput-byte v10, v6, v5

    const/16 v5, 0xf

    const/16 v10, 0x54

    aput-byte v10, v6, v5

    const/16 v5, 0x10

    aput-byte v9, v6, v5

    const/16 v5, 0x11

    const/16 v9, 0x4d

    aput-byte v9, v6, v5

    const/16 v5, 0x12

    aput-byte v11, v6, v5

    const/16 v5, 0x13

    const/16 v9, 0x56

    aput-byte v9, v6, v5

    const/16 v5, 0x14

    aput-byte v7, v6, v5

    const/16 v5, 0x15

    const/16 v7, 0x4a

    aput-byte v7, v6, v5

    new-array v5, v2, [B

    const/16 v7, -0x2a

    aput-byte v7, v5, v3

    const/16 v7, 0x39

    aput-byte v7, v5, v8

    invoke-static {v6, v5}, LII1iI/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1([B[B)Ljava/lang/String;

    move-result-object v5

    new-array v6, v8, [Ljava/lang/Object;

    aput-object p0, v6, v3

    invoke-static {v4, v0, v5, v6}, Lcom/aimline/pro/client/lIlL/oo0OOo00ooo;->O0O00O(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_0

    return v8

    :catch_0
    move-exception v0

    sget-object v4, Lcom/aimline/pro/client/lIlL/oo0OOo00ooo;->lILLl1lI1l1:Ljava/lang/String;

    new-array v1, v1, [B

    fill-array-data v1, :array_0

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    invoke-static {v1, v2}, LII1iI/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1([B[B)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return v3

    nop

    :array_0
    .array-data 1
        -0x2at
        -0x27t
        -0x2ft
        -0xct
        -0x34t
        -0x28t
        -0x3ft
        -0x27t
        -0x35t
        -0x3t
        -0x2bt
        -0x2bt
        -0x20t
        -0x3ct
        -0x40t
        -0x2ft
        -0x2bt
        -0x38t
        -0x34t
        -0x2dt
        -0x35t
        -0x31t
    .end array-data

    nop

    :array_1
    .array-data 1
        -0x5bt
        -0x44t
    .end array-data
.end method

.method public static oo0OOo00ooo(Ljava/lang/Class;)Ljava/util/List;
    .locals 1
    .param p0    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/util/List<",
            "Ljava/lang/reflect/Constructor<",
            "*>;>;"
        }
    .end annotation

    sget-object v0, Lcom/aimline/pro/client/lIlL/oo0OOo00ooo;->lIlL:Landroid/util/Property;

    invoke-virtual {v0, p0}, Landroid/util/Property;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/reflect/Constructor;

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static varargs ooO0O0Oo(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 5
    .param p0    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/Class;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ooo0OoOO0OoO;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/reflect/Method;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchMethodException;
        }
    .end annotation

    invoke-static {p0}, Lcom/aimline/pro/client/lIlL/oo0OOo00ooo;->OOoo0(Ljava/lang/Class;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v1

    array-length v2, v1

    array-length v3, p2

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_1
    array-length v3, p2

    if-ge v2, v3, :cond_3

    aget-object v3, p2, v2

    aget-object v4, v1, v2

    if-eq v3, v4, :cond_2

    goto :goto_0

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    return-object v0

    :cond_4
    new-instance p0, Ljava/lang/NoSuchMethodException;

    const/16 p1, 0x1b

    new-array p1, p1, [B

    fill-array-data p1, :array_0

    const/4 p2, 0x2

    new-array p2, p2, [B

    fill-array-data p2, :array_1

    invoke-static {p1, p2}, LII1iI/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1([B[B)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/NoSuchMethodException;-><init>(Ljava/lang/String;)V

    throw p0

    :array_0
    .array-data 1
        0x6t
        -0xdt
        0x2bt
        -0x4t
        0x2at
        -0x1at
        0x65t
        -0xct
        0x2ct
        -0x4t
        0x21t
        -0x4et
        0x28t
        -0xdt
        0x31t
        -0xft
        0x2dt
        -0x5t
        0x2bt
        -0xbt
        0x65t
        -0x1t
        0x20t
        -0x1at
        0x2dt
        -0x3t
        0x21t
    .end array-data

    :array_1
    .array-data 1
        0x45t
        -0x6et
    .end array-data
.end method
