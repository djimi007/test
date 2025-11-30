.class public Lcom/aimline/pro/jnihooklib/MethodUtils;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getDeclaringClass(Ljava/lang/reflect/Method;)Ljava/lang/String;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x1

    new-array v1, v0, [B

    const/16 v2, -0xb

    const/4 v3, 0x0

    aput-byte v2, v1, v3

    const/4 v2, 0x2

    new-array v4, v2, [B

    fill-array-data v4, :array_0

    invoke-static {v1, v4}, LII1iI/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1([B[B)Ljava/lang/String;

    move-result-object v1

    new-array v0, v0, [B

    const/16 v4, 0x2a

    aput-byte v4, v0, v3

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    invoke-static {v0, v2}, LII1iI/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1([B[B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :array_0
    .array-data 1
        -0x25t
        0x51t
    .end array-data

    nop

    :array_1
    .array-data 1
        0x5t
        -0x16t
    .end array-data
.end method

.method private static getDesc(Ljava/lang/Class;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/aimline/pro/jnihooklib/MethodUtils;->getPrimitiveLetter(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-array v3, v3, [B

    const/16 v4, -0x2b

    aput-byte v4, v3, v2

    new-array v1, v1, [B

    fill-array-data v1, :array_0

    invoke-static {v3, v1}, LII1iI/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1([B[B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Lcom/aimline/pro/jnihooklib/MethodUtils;->getDesc(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-array v4, v3, [B

    const/16 v5, 0x4e

    aput-byte v5, v4, v2

    new-array v5, v1, [B

    fill-array-data v5, :array_1

    invoke-static {v4, v5}, LII1iI/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1([B[B)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcom/aimline/pro/jnihooklib/MethodUtils;->getType(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array p0, v3, [B

    const/16 v3, -0x51

    aput-byte v3, p0, v2

    new-array v1, v1, [B

    fill-array-data v1, :array_2

    invoke-static {p0, v1}, LII1iI/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1([B[B)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    nop

    :array_0
    .array-data 1
        -0x72t
        0x14t
    .end array-data

    nop

    :array_1
    .array-data 1
        0x2t
        -0x60t
    .end array-data

    nop

    :array_2
    .array-data 1
        -0x6ct
        -0x2et
    .end array-data
.end method

.method public static getDesc(Ljava/lang/reflect/Method;)Ljava/lang/String;
    .locals 7

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v1, 0x1

    new-array v2, v1, [B

    const/4 v3, 0x7

    const/4 v4, 0x0

    aput-byte v3, v2, v4

    const/4 v3, 0x2

    new-array v5, v3, [B

    fill-array-data v5, :array_0

    invoke-static {v2, v5}, LII1iI/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1([B[B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v2

    const/4 v5, 0x0

    :goto_0
    array-length v6, v2

    if-ge v5, v6, :cond_0

    aget-object v6, v2, v5

    invoke-static {v6}, Lcom/aimline/pro/jnihooklib/MethodUtils;->getDesc(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    new-array v1, v1, [B

    const/16 v2, 0x54

    aput-byte v2, v1, v4

    new-array v2, v3, [B

    fill-array-data v2, :array_1

    invoke-static {v1, v2}, LII1iI/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1([B[B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Lcom/aimline/pro/jnihooklib/MethodUtils;->getDesc(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :array_0
    .array-data 1
        0x2ft
        0x7ft
    .end array-data

    nop

    :array_1
    .array-data 1
        0x7dt
        -0x49t
    .end array-data
.end method

.method public static getMethodName(Ljava/lang/reflect/Method;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static getPrimitiveLetter(Ljava/lang/Class;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    new-array p0, v2, [B

    const/16 v0, 0x34

    aput-byte v0, p0, v1

    new-array v0, v3, [B

    fill-array-data v0, :array_0

    invoke-static {p0, v0}, LII1iI/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1([B[B)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object v0, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array p0, v2, [B

    const/16 v0, -0x2e

    aput-byte v0, p0, v1

    new-array v0, v3, [B

    fill-array-data v0, :array_1

    invoke-static {p0, v0}, LII1iI/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1([B[B)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-array p0, v2, [B

    const/16 v0, -0xf

    aput-byte v0, p0, v1

    new-array v0, v3, [B

    fill-array-data v0, :array_2

    invoke-static {p0, v0}, LII1iI/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1([B[B)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    sget-object v0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-array p0, v2, [B

    const/16 v0, 0x3d

    aput-byte v0, p0, v1

    new-array v0, v3, [B

    fill-array-data v0, :array_3

    invoke-static {p0, v0}, LII1iI/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1([B[B)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-array p0, v2, [B

    const/16 v0, 0x33

    aput-byte v0, p0, v1

    new-array v0, v3, [B

    fill-array-data v0, :array_4

    invoke-static {p0, v0}, LII1iI/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1([B[B)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    new-array p0, v2, [B

    const/16 v0, 0x57

    aput-byte v0, p0, v1

    new-array v0, v3, [B

    fill-array-data v0, :array_5

    invoke-static {p0, v0}, LII1iI/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1([B[B)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_5
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    new-array p0, v2, [B

    aput-byte v2, p0, v1

    new-array v0, v3, [B

    fill-array-data v0, :array_6

    invoke-static {p0, v0}, LII1iI/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1([B[B)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_6
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    new-array p0, v2, [B

    const/16 v0, 0x71

    aput-byte v0, p0, v1

    new-array v0, v3, [B

    fill-array-data v0, :array_7

    invoke-static {p0, v0}, LII1iI/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1([B[B)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_7
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    new-array p0, v2, [B

    const/16 v0, 0x61

    aput-byte v0, p0, v1

    new-array v0, v3, [B

    fill-array-data v0, :array_8

    invoke-static {p0, v0}, LII1iI/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1([B[B)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x6

    new-array v2, v2, [B

    fill-array-data v2, :array_9

    new-array v4, v3, [B

    fill-array-data v4, :array_a

    invoke-static {v2, v4}, LII1iI/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1([B[B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x18

    new-array p0, p0, [B

    fill-array-data p0, :array_b

    new-array v2, v3, [B

    fill-array-data v2, :array_c

    invoke-static {p0, v2}, LII1iI/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1([B[B)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :array_0
    .array-data 1
        0x7dt
        0x4bt
    .end array-data

    nop

    :array_1
    .array-data 1
        -0x7ct
        -0x13t
    .end array-data

    nop

    :array_2
    .array-data 1
        -0x55t
        -0x13t
    .end array-data

    nop

    :array_3
    .array-data 1
        0x7et
        -0x3et
    .end array-data

    nop

    :array_4
    .array-data 1
        0x71t
        0x37t
    .end array-data

    nop

    :array_5
    .array-data 1
        0x4t
        -0x74t
    .end array-data

    nop

    :array_6
    .array-data 1
        0x47t
        -0x52t
    .end array-data

    nop

    :array_7
    .array-data 1
        0x3bt
        0x77t
    .end array-data

    nop

    :array_8
    .array-data 1
        0x25t
        0x68t
    .end array-data

    nop

    :array_9
    .array-data 1
        -0x74t
        0xbt
        -0x58t
        0x17t
        -0x1et
        0x52t
    .end array-data

    nop

    :array_a
    .array-data 1
        -0x28t
        0x72t
    .end array-data

    nop

    :array_b
    .array-data 1
        0x38t
        0x4bt
        0x6bt
        0x2t
        0x76t
        0x4dt
        0x6ct
        0x2t
        0x79t
        0x2t
        0x68t
        0x50t
        0x71t
        0x4ft
        0x71t
        0x56t
        0x71t
        0x54t
        0x7dt
        0x2t
        0x6ct
        0x5bt
        0x68t
        0x47t
    .end array-data

    :array_c
    .array-data 1
        0x18t
        0x22t
    .end array-data
.end method

.method private static getType(Ljava/lang/Class;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-array v2, v2, [B

    const/16 v4, 0x29

    aput-byte v4, v2, v1

    new-array v1, v3, [B

    fill-array-data v1, :array_0

    invoke-static {v2, v1}, LII1iI/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1([B[B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Lcom/aimline/pro/jnihooklib/MethodUtils;->getDesc(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    new-array v0, v3, [B

    fill-array-data v0, :array_1

    new-array v4, v3, [B

    fill-array-data v4, :array_2

    invoke-static {v0, v4}, LII1iI/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1([B[B)Ljava/lang/String;

    move-result-object v0

    new-array v2, v2, [B

    const/16 v4, 0xd

    aput-byte v4, v2, v1

    new-array v1, v3, [B

    fill-array-data v1, :array_3

    invoke-static {v2, v1}, LII1iI/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1([B[B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {p0}, Lcom/aimline/pro/jnihooklib/MethodUtils;->getPrimitiveLetter(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :array_0
    .array-data 1
        0x72t
        -0x5bt
    .end array-data

    nop

    :array_1
    .array-data 1
        -0x55t
        0x58t
    .end array-data

    nop

    :array_2
    .array-data 1
        -0x9t
        0x76t
    .end array-data

    nop

    :array_3
    .array-data 1
        0x22t
        -0x73t
    .end array-data
.end method
