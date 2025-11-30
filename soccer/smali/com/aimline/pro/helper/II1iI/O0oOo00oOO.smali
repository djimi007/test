.class public Lcom/aimline/pro/helper/II1iI/O0oOo00oOO;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/aimline/pro/helper/II1iI/O0oOo00oOO$II1iI;
    }
.end annotation


# instance fields
.field private final II1iI:Z

.field private final lILLl1lI1l1:Ljava/lang/Object;


# direct methods
.method private constructor <init>(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/aimline/pro/helper/II1iI/O0oOo00oOO;->lILLl1lI1l1:Ljava/lang/Object;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/aimline/pro/helper/II1iI/O0oOo00oOO;->II1iI:Z

    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/aimline/pro/helper/II1iI/O0oOo00oOO;->lILLl1lI1l1:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/aimline/pro/helper/II1iI/O0oOo00oOO;->II1iI:Z

    return-void
.end method

.method static synthetic II1iI(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/aimline/pro/helper/II1iI/O0oOo00oOO;->oO0oooO(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static ILILliIIIllIi(Ljava/lang/Object;)Lcom/aimline/pro/helper/II1iI/O0oOo00oOO;
    .locals 1

    new-instance v0, Lcom/aimline/pro/helper/II1iI/O0oOo00oOO;

    invoke-direct {v0, p0}, Lcom/aimline/pro/helper/II1iI/O0oOo00oOO;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static L1iLlii11LLl(Ljava/lang/String;)Lcom/aimline/pro/helper/II1iI/O0oOo00oOO;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/aimline/pro/helper/II1iI/ooO0O0Oo;
        }
    .end annotation

    invoke-static {p0}, Lcom/aimline/pro/helper/II1iI/O0oOo00oOO;->lii11l1lLL(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Lcom/aimline/pro/helper/II1iI/O0oOo00oOO;->lLI1LlL(Ljava/lang/Class;)Lcom/aimline/pro/helper/II1iI/O0oOo00oOO;

    move-result-object p0

    return-object p0
.end method

.method private O00O0o0O00OO([Ljava/lang/Class;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    const-class v0, [Ljava/lang/Object;

    array-length v1, p1

    const/4 v2, 0x0

    if-lez v1, :cond_0

    aget-object p1, p1, v2

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public static O0O00O(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0}, Lcom/aimline/pro/helper/II1iI/O0oOo00oOO;->ooo0OoOO0OoO(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v1

    if-eqz v1, :cond_4

    const-class v1, Ljava/lang/Boolean;

    if-ne v1, p0, :cond_1

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_1
    const-class v1, Ljava/lang/Number;

    invoke-virtual {v1, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_2
    const-class v1, Ljava/lang/Character;

    if-ne v1, p0, :cond_3

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p0

    return-object p0

    :cond_3
    const-class v1, Ljava/lang/Void;

    if-ne v1, p0, :cond_4

    :cond_4
    return-object v0
.end method

.method private static varargs O0o0oOoOO0o0O(Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Lcom/aimline/pro/helper/II1iI/O0oOo00oOO;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Constructor<",
            "*>;[",
            "Ljava/lang/Object;",
            ")",
            "Lcom/aimline/pro/helper/II1iI/O0oOo00oOO;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/aimline/pro/helper/II1iI/ooO0O0Oo;
        }
    .end annotation

    :try_start_0
    invoke-static {p0}, Lcom/aimline/pro/helper/II1iI/O0oOo00oOO;->lIlL(Ljava/lang/reflect/AccessibleObject;)Ljava/lang/reflect/AccessibleObject;

    move-result-object p0

    check-cast p0, Ljava/lang/reflect/Constructor;

    invoke-virtual {p0, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lcom/aimline/pro/helper/II1iI/O0oOo00oOO;->ILILliIIIllIi(Ljava/lang/Object;)Lcom/aimline/pro/helper/II1iI/O0oOo00oOO;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Lcom/aimline/pro/helper/II1iI/ooO0O0Oo;

    invoke-direct {p1, p0}, Lcom/aimline/pro/helper/II1iI/ooO0O0Oo;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method private Oo0(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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

    invoke-virtual {p0}, Lcom/aimline/pro/helper/II1iI/O0oOo00oOO;->iIL1LLLIllL()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_1

    aget-object v5, v1, v4

    invoke-direct {p0, v5, p1, p2}, Lcom/aimline/pro/helper/II1iI/O0oOo00oOO;->lL(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Class;)Z

    move-result v6

    if-eqz v6, :cond_0

    return-object v5

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v1

    array-length v2, v1

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v2, :cond_3

    aget-object v5, v1, v4

    invoke-direct {p0, v5, p1, p2}, Lcom/aimline/pro/helper/II1iI/O0oOo00oOO;->lL(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Class;)Z

    move-result v6

    if-eqz v6, :cond_2

    return-object v5

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    new-instance v0, Ljava/lang/NoSuchMethodException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x12

    new-array v2, v2, [B

    fill-array-data v2, :array_0

    const/4 v4, 0x2

    new-array v5, v4, [B

    fill-array-data v5, :array_1

    invoke-static {v2, v5}, LII1iI/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1([B[B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0xd

    new-array p1, p1, [B

    fill-array-data p1, :array_2

    new-array v2, v4, [B

    fill-array-data v2, :array_3

    invoke-static {p1, v2}, LII1iI/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1([B[B)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x18

    new-array p1, p1, [B

    fill-array-data p1, :array_4

    new-array p2, v4, [B

    fill-array-data p2, :array_5

    invoke-static {p1, p2}, LII1iI/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1([B[B)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/aimline/pro/helper/II1iI/O0oOo00oOO;->iIL1LLLIllL()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 p1, 0x1

    new-array p1, p1, [B

    const/16 p2, 0x11

    aput-byte p2, p1, v3

    new-array p2, v4, [B

    fill-array-data p2, :array_6

    invoke-static {p1, p2}, LII1iI/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1([B[B)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/NoSuchMethodException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :array_0
    .array-data 1
        -0x16t
        0x32t
        -0x7ct
        0x2et
        -0x33t
        0x30t
        -0x33t
        0x31t
        -0x3bt
        0x2ft
        -0x7ct
        0x30t
        -0x3ft
        0x29t
        -0x34t
        0x32t
        -0x40t
        0x7dt
    .end array-data

    nop

    :array_1
    .array-data 1
        -0x5ct
        0x5dt
    .end array-data

    nop

    :array_2
    .array-data 1
        0x46t
        0x19t
        0xft
        0x1at
        0xet
        0x4et
        0x16t
        0xft
        0x14t
        0xft
        0xbt
        0x1dt
        0x46t
    .end array-data

    nop

    :array_3
    .array-data 1
        0x66t
        0x6et
    .end array-data

    nop

    :array_4
    .array-data 1
        0x44t
        0x3at
        0xbt
        0x2ct
        0x8t
        0x3dt
        0x44t
        0x3bt
        0x1t
        0x79t
        0x2t
        0x36t
        0x11t
        0x37t
        0x0t
        0x79t
        0xbt
        0x37t
        0x44t
        0x2dt
        0x1dt
        0x29t
        0x1t
        0x79t
    .end array-data

    :array_5
    .array-data 1
        0x64t
        0x59t
    .end array-data

    nop

    :array_6
    .array-data 1
        0x3ft
        -0x40t
    .end array-data
.end method

.method private Oo0OO0o0O0O0o([Ljava/lang/Class;[Ljava/lang/Class;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Class<",
            "*>;[",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    array-length v0, p1

    array-length v1, p2

    const/4 v2, 0x0

    if-ne v0, v1, :cond_3

    const/4 v0, 0x0

    :goto_0
    array-length v1, p2

    if-ge v0, v1, :cond_2

    aget-object v1, p2, v0

    const-class v3, Lcom/aimline/pro/helper/II1iI/O0oOo00oOO$II1iI;

    if-ne v1, v3, :cond_0

    goto :goto_1

    :cond_0
    aget-object v1, p1, v0

    invoke-static {v1}, Lcom/aimline/pro/helper/II1iI/O0oOo00oOO;->ooo0OoOO0OoO(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v1

    aget-object v3, p2, v0

    invoke-static {v3}, Lcom/aimline/pro/helper/II1iI/O0oOo00oOO;->ooo0OoOO0OoO(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_1

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v2

    :cond_2
    const/4 p1, 0x1

    return p1

    :cond_3
    return v2
.end method

.method private OoOO0O(Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/aimline/pro/helper/II1iI/ooO0O0Oo;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/aimline/pro/helper/II1iI/O0oOo00oOO;->iIL1LLLIllL()Ljava/lang/Class;

    move-result-object v0

    :try_start_0
    invoke-virtual {v0, p1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v1

    :goto_0
    :try_start_1
    invoke-virtual {v0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-static {v2}, Lcom/aimline/pro/helper/II1iI/O0oOo00oOO;->lIlL(Ljava/lang/reflect/AccessibleObject;)Ljava/lang/reflect/AccessibleObject;

    move-result-object v2

    check-cast v2, Ljava/lang/reflect/Field;
    :try_end_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_1

    return-object v2

    :catch_1
    nop

    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/aimline/pro/helper/II1iI/ooO0O0Oo;

    invoke-direct {p1, v1}, Lcom/aimline/pro/helper/II1iI/ooO0O0Oo;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method private static varargs OoOoO([Ljava/lang/Object;)[Ljava/lang/Class;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            ")[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    new-array p0, v0, [Ljava/lang/Class;

    return-object p0

    :cond_0
    array-length v1, p0

    new-array v1, v1, [Ljava/lang/Class;

    :goto_0
    array-length v2, p0

    if-ge v0, v2, :cond_2

    aget-object v2, p0, v0

    if-nez v2, :cond_1

    const-class v2, Lcom/aimline/pro/helper/II1iI/O0oOo00oOO$II1iI;

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    :goto_1
    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method private Oooo00oO00o0o(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Class;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Method;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/aimline/pro/helper/II1iI/O0oOo00oOO;->O00O0o0O00OO([Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private static iIlliIll(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/ClassLoader;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/aimline/pro/helper/II1iI/ooO0O0Oo;
        }
    .end annotation

    const/4 v0, 0x1

    :try_start_0
    invoke-static {p0, v0, p1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Lcom/aimline/pro/helper/II1iI/ooO0O0Oo;

    invoke-direct {p1, p0}, Lcom/aimline/pro/helper/II1iI/ooO0O0Oo;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static l1iLL11I(Ljava/lang/reflect/Method;)Ljava/lang/String;
    .locals 8

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x28

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v1

    invoke-static {v1}, Ljava/lang/reflect/Modifier;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    new-array v2, v1, [B

    const/16 v3, -0x65

    const/4 v4, 0x0

    aput-byte v3, v2, v4

    const/4 v3, 0x2

    new-array v5, v3, [B

    fill-array-data v5, :array_0

    invoke-static {v2, v5}, LII1iI/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1([B[B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object p0

    array-length v2, p0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v2, :cond_0

    aget-object v6, p0, v5

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v6, v3, [B

    fill-array-data v6, :array_1

    new-array v7, v3, [B

    fill-array-data v7, :array_2

    invoke-static {v6, v7}, LII1iI/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1([B[B)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    array-length p0, p0

    if-lez p0, :cond_1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    sub-int/2addr p0, v3

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    invoke-virtual {v0, p0, v2}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    :cond_1
    new-array p0, v1, [B

    const/16 v1, -0x42

    aput-byte v1, p0, v4

    new-array v1, v3, [B

    fill-array-data v1, :array_3

    invoke-static {p0, v1}, LII1iI/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1([B[B)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :array_0
    .array-data 1
        -0x4dt
        -0x3at
    .end array-data

    nop

    :array_1
    .array-data 1
        -0x6dt
        0x44t
    .end array-data

    nop

    :array_2
    .array-data 1
        -0x41t
        0x64t
    .end array-data

    nop

    :array_3
    .array-data 1
        -0x69t
        -0x8t
    .end array-data
.end method

.method public static lIL1LilLIIl(Ljava/lang/String;Ljava/lang/ClassLoader;)Lcom/aimline/pro/helper/II1iI/O0oOo00oOO;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/aimline/pro/helper/II1iI/ooO0O0Oo;
        }
    .end annotation

    invoke-static {p0, p1}, Lcom/aimline/pro/helper/II1iI/O0oOo00oOO;->iIlliIll(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Lcom/aimline/pro/helper/II1iI/O0oOo00oOO;->lLI1LlL(Ljava/lang/Class;)Lcom/aimline/pro/helper/II1iI/O0oOo00oOO;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lILLl1lI1l1(Lcom/aimline/pro/helper/II1iI/O0oOo00oOO;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/aimline/pro/helper/II1iI/O0oOo00oOO;->lILLl1lI1l1:Ljava/lang/Object;

    return-object p0
.end method

.method public static lIlL(Ljava/lang/reflect/AccessibleObject;)Ljava/lang/reflect/AccessibleObject;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/reflect/AccessibleObject;",
            ">(TT;)TT;"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    instance-of v0, p0, Ljava/lang/reflect/Member;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Ljava/lang/reflect/Member;

    invoke-interface {v0}, Ljava/lang/reflect/Member;->getModifiers()I

    move-result v1

    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/lang/reflect/Member;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    :cond_2
    return-object p0
.end method

.method private lL(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Class;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Method;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object p1

    invoke-direct {p0, p1, p3}, Lcom/aimline/pro/helper/II1iI/O0oOo00oOO;->Oo0OO0o0O0O0o([Ljava/lang/Class;[Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public static lLI1LlL(Ljava/lang/Class;)Lcom/aimline/pro/helper/II1iI/O0oOo00oOO;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/aimline/pro/helper/II1iI/O0oOo00oOO;"
        }
    .end annotation

    new-instance v0, Lcom/aimline/pro/helper/II1iI/O0oOo00oOO;

    invoke-direct {v0, p0}, Lcom/aimline/pro/helper/II1iI/O0oOo00oOO;-><init>(Ljava/lang/Class;)V

    return-object v0
.end method

.method private static lii11l1lLL(Ljava/lang/String;)Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/aimline/pro/helper/II1iI/ooO0O0Oo;
        }
    .end annotation

    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Lcom/aimline/pro/helper/II1iI/ooO0O0Oo;

    invoke-direct {v0, p0}, Lcom/aimline/pro/helper/II1iI/ooO0O0Oo;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method private static oO(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p0, Lcom/aimline/pro/helper/II1iI/O0oOo00oOO;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/aimline/pro/helper/II1iI/O0oOo00oOO;

    invoke-virtual {p0}, Lcom/aimline/pro/helper/II1iI/O0oOo00oOO;->OOOOo()Ljava/lang/Object;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method private static oO0oooO(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static varargs oOoo00Oo00O(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Lcom/aimline/pro/helper/II1iI/O0oOo00oOO;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/aimline/pro/helper/II1iI/ooO0O0Oo;
        }
    .end annotation

    :try_start_0
    invoke-static {p0}, Lcom/aimline/pro/helper/II1iI/O0oOo00oOO;->lIlL(Ljava/lang/reflect/AccessibleObject;)Ljava/lang/reflect/AccessibleObject;

    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v0

    sget-object v1, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lcom/aimline/pro/helper/II1iI/O0oOo00oOO;->ILILliIIIllIi(Ljava/lang/Object;)Lcom/aimline/pro/helper/II1iI/O0oOo00oOO;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lcom/aimline/pro/helper/II1iI/O0oOo00oOO;->ILILliIIIllIi(Ljava/lang/Object;)Lcom/aimline/pro/helper/II1iI/O0oOo00oOO;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Lcom/aimline/pro/helper/II1iI/ooO0O0Oo;

    invoke-direct {p1, p0}, Lcom/aimline/pro/helper/II1iI/ooO0O0Oo;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static ooo0OoOO0OoO(Ljava/lang/Class;)Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne v0, p0, :cond_1

    const-class p0, Ljava/lang/Boolean;

    return-object p0

    :cond_1
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne v0, p0, :cond_2

    const-class p0, Ljava/lang/Integer;

    return-object p0

    :cond_2
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne v0, p0, :cond_3

    const-class p0, Ljava/lang/Long;

    return-object p0

    :cond_3
    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-ne v0, p0, :cond_4

    const-class p0, Ljava/lang/Short;

    return-object p0

    :cond_4
    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-ne v0, p0, :cond_5

    const-class p0, Ljava/lang/Byte;

    return-object p0

    :cond_5
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-ne v0, p0, :cond_6

    const-class p0, Ljava/lang/Double;

    return-object p0

    :cond_6
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne v0, p0, :cond_7

    const-class p0, Ljava/lang/Float;

    return-object p0

    :cond_7
    sget-object v0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    if-ne v0, p0, :cond_8

    const-class p0, Ljava/lang/Character;

    return-object p0

    :cond_8
    sget-object v0, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    if-ne v0, p0, :cond_9

    const-class p0, Ljava/lang/Void;

    :cond_9
    return-object p0
.end method


# virtual methods
.method public ILIi1lLIl1l1l(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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

    invoke-virtual {p0}, Lcom/aimline/pro/helper/II1iI/O0oOo00oOO;->iIL1LLLIllL()Ljava/lang/Class;

    move-result-object v0

    :try_start_0
    invoke-virtual {v0, p1, p2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    :goto_0
    :try_start_1
    invoke-virtual {v0, p1, p2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    return-object p1

    :catch_1
    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/NoSuchMethodException;

    invoke-direct {p1}, Ljava/lang/NoSuchMethodException;-><init>()V

    throw p1
.end method

.method public IllIl(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/aimline/pro/helper/II1iI/O0oOo00oOO;->oO0OoO0oOOOo(Ljava/lang/String;)Lcom/aimline/pro/helper/II1iI/O0oOo00oOO;

    move-result-object p1

    invoke-virtual {p1}, Lcom/aimline/pro/helper/II1iI/O0oOo00oOO;->OOOOo()Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p1, 0x0

    return-object p1
.end method

.method public Lil1IL11Lll1L(Ljava/lang/String;Ljava/lang/Object;)Lcom/aimline/pro/helper/II1iI/O0oOo00oOO;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/aimline/pro/helper/II1iI/ooO0O0Oo;
        }
    .end annotation

    :try_start_0
    invoke-direct {p0, p1}, Lcom/aimline/pro/helper/II1iI/O0oOo00oOO;->OoOO0O(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    iget-object v0, p0, Lcom/aimline/pro/helper/II1iI/O0oOo00oOO;->lILLl1lI1l1:Ljava/lang/Object;

    invoke-static {p2}, Lcom/aimline/pro/helper/II1iI/O0oOo00oOO;->oO(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    new-instance p2, Lcom/aimline/pro/helper/II1iI/ooO0O0Oo;

    invoke-direct {p2, p1}, Lcom/aimline/pro/helper/II1iI/ooO0O0Oo;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public O0oOo00oOO(Ljava/lang/String;)Lcom/aimline/pro/helper/II1iI/O0oOo00oOO;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/aimline/pro/helper/II1iI/ooO0O0Oo;
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0, p1, v0}, Lcom/aimline/pro/helper/II1iI/O0oOo00oOO;->ooO0O0Oo(Ljava/lang/String;[Ljava/lang/Object;)Lcom/aimline/pro/helper/II1iI/O0oOo00oOO;

    move-result-object p1

    return-object p1
.end method

.method public OO0O0O0O0OOOO()Lcom/aimline/pro/helper/II1iI/O0oOo00oOO;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/aimline/pro/helper/II1iI/ooO0O0Oo;
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lcom/aimline/pro/helper/II1iI/O0oOo00oOO;->iLLiliLI([Ljava/lang/Object;)Lcom/aimline/pro/helper/II1iI/O0oOo00oOO;

    move-result-object v0

    return-object v0
.end method

.method public OOOOo()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/aimline/pro/helper/II1iI/O0oOo00oOO;->lILLl1lI1l1:Ljava/lang/Object;

    return-object v0
.end method

.method public OOoO0o(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/aimline/pro/helper/II1iI/ooO0O0Oo;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/aimline/pro/helper/II1iI/O0oOo00oOO;->oO0OoO0oOOOo(Ljava/lang/String;)Lcom/aimline/pro/helper/II1iI/O0oOo00oOO;

    move-result-object p1

    invoke-virtual {p1}, Lcom/aimline/pro/helper/II1iI/O0oOo00oOO;->OOOOo()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public varargs OOoo0(Ljava/lang/String;[Ljava/lang/Object;)Lcom/aimline/pro/helper/II1iI/O0oOo00oOO;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/aimline/pro/helper/II1iI/ooO0O0Oo;
        }
    .end annotation

    invoke-static {p2}, Lcom/aimline/pro/helper/II1iI/O0oOo00oOO;->OoOoO([Ljava/lang/Object;)[Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0}, Lcom/aimline/pro/helper/II1iI/O0oOo00oOO;->iIL1LLLIllL()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    const/4 v7, 0x1

    const/4 v8, 0x2

    if-ge v5, v2, :cond_3

    aget-object v9, v1, v5

    invoke-direct {p0, v9, p1, v0}, Lcom/aimline/pro/helper/II1iI/O0oOo00oOO;->lL(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Class;)Z

    move-result v10

    if-eqz v10, :cond_0

    move-object v4, v9

    const/4 v6, 0x2

    goto :goto_2

    :cond_0
    invoke-direct {p0, v9, p1, v0}, Lcom/aimline/pro/helper/II1iI/O0oOo00oOO;->Oooo00oO00o0o(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Class;)Z

    move-result v8

    if-eqz v8, :cond_1

    move-object v4, v9

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v9}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-virtual {v9}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v7

    array-length v7, v7

    if-nez v7, :cond_2

    if-nez v6, :cond_2

    move-object v4, v9

    :cond_2
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    if-eqz v4, :cond_6

    if-nez v6, :cond_4

    new-array p2, v3, [Ljava/lang/Object;

    :cond_4
    if-ne v6, v7, :cond_5

    new-array p1, v7, [Ljava/lang/Object;

    aput-object p2, p1, v3

    move-object p2, p1

    :cond_5
    iget-object p1, p0, Lcom/aimline/pro/helper/II1iI/O0oOo00oOO;->lILLl1lI1l1:Ljava/lang/Object;

    invoke-static {v4, p1, p2}, Lcom/aimline/pro/helper/II1iI/O0oOo00oOO;->oOoo00Oo00O(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Lcom/aimline/pro/helper/II1iI/O0oOo00oOO;

    move-result-object p1

    return-object p1

    :cond_6
    new-instance p2, Lcom/aimline/pro/helper/II1iI/ooO0O0Oo;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x14

    new-array v2, v2, [B

    fill-array-data v2, :array_0

    new-array v4, v8, [B

    fill-array-data v4, :array_1

    invoke-static {v2, v4}, LII1iI/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1([B[B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/NoSuchMethodException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v5, 0xf

    new-array v5, v5, [B

    fill-array-data v5, :array_2

    new-array v6, v8, [B

    fill-array-data v6, :array_3

    invoke-static {v5, v6}, LII1iI/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1([B[B)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0xd

    new-array p1, p1, [B

    fill-array-data p1, :array_4

    new-array v5, v8, [B

    fill-array-data v5, :array_5

    invoke-static {p1, v5}, LII1iI/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1([B[B)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x18

    new-array p1, p1, [B

    fill-array-data p1, :array_6

    new-array v0, v8, [B

    fill-array-data v0, :array_7

    invoke-static {p1, v0}, LII1iI/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1([B[B)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/aimline/pro/helper/II1iI/O0oOo00oOO;->iIL1LLLIllL()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-array p1, v7, [B

    const/16 v0, -0x6e

    aput-byte v0, p1, v3

    new-array v0, v8, [B

    fill-array-data v0, :array_8

    invoke-static {p1, v0}, LII1iI/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1([B[B)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/lang/NoSuchMethodException;-><init>(Ljava/lang/String;)V

    invoke-direct {p2, v1, v2}, Lcom/aimline/pro/helper/II1iI/ooO0O0Oo;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    nop

    :array_0
    .array-data 1
        0x3ft
        -0x48t
        0x71t
        -0x46t
        0x34t
        -0x5dt
        0x39t
        -0x48t
        0x35t
        -0x9t
        0x37t
        -0x48t
        0x24t
        -0x47t
        0x35t
        -0x9t
        0x37t
        -0x48t
        0x23t
        -0x9t
    .end array-data

    :array_1
    .array-data 1
        0x51t
        -0x29t
    .end array-data

    nop

    :array_2
    .array-data 1
        -0x4t
        -0x46t
        -0x6et
        -0x49t
        -0x29t
        -0x5at
        -0x3at
        -0xbt
        -0x21t
        -0x50t
        -0x3at
        -0x43t
        -0x23t
        -0x4ft
        -0x6et
    .end array-data

    :array_3
    .array-data 1
        -0x4et
        -0x2bt
    .end array-data

    nop

    :array_4
    .array-data 1
        0x66t
        0x7ct
        0x2ft
        0x7ft
        0x2et
        0x2bt
        0x36t
        0x6at
        0x34t
        0x6at
        0x2bt
        0x78t
        0x66t
    .end array-data

    nop

    :array_5
    .array-data 1
        0x46t
        0xbt
    .end array-data

    nop

    :array_6
    .array-data 1
        0x55t
        -0x66t
        0x1at
        -0x74t
        0x19t
        -0x63t
        0x55t
        -0x65t
        0x10t
        -0x27t
        0x13t
        -0x6at
        0x0t
        -0x69t
        0x11t
        -0x27t
        0x1at
        -0x69t
        0x55t
        -0x73t
        0xct
        -0x77t
        0x10t
        -0x27t
    .end array-data

    :array_7
    .array-data 1
        0x75t
        -0x7t
    .end array-data

    nop

    :array_8
    .array-data 1
        -0x44t
        0x25t
    .end array-data
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lcom/aimline/pro/helper/II1iI/O0oOo00oOO;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/aimline/pro/helper/II1iI/O0oOo00oOO;->lILLl1lI1l1:Ljava/lang/Object;

    check-cast p1, Lcom/aimline/pro/helper/II1iI/O0oOo00oOO;

    invoke-virtual {p1}, Lcom/aimline/pro/helper/II1iI/O0oOo00oOO;->OOOOo()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/aimline/pro/helper/II1iI/O0oOo00oOO;->lILLl1lI1l1:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public iIL1LLLIllL()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/aimline/pro/helper/II1iI/O0oOo00oOO;->II1iI:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/aimline/pro/helper/II1iI/O0oOo00oOO;->lILLl1lI1l1:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Class;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/aimline/pro/helper/II1iI/O0oOo00oOO;->lILLl1lI1l1:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public varargs iLLiliLI([Ljava/lang/Object;)Lcom/aimline/pro/helper/II1iI/O0oOo00oOO;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/aimline/pro/helper/II1iI/ooO0O0Oo;
        }
    .end annotation

    invoke-static {p1}, Lcom/aimline/pro/helper/II1iI/O0oOo00oOO;->OoOoO([Ljava/lang/Object;)[Ljava/lang/Class;

    move-result-object v0

    :try_start_0
    invoke-virtual {p0}, Lcom/aimline/pro/helper/II1iI/O0oOo00oOO;->iIL1LLLIllL()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/aimline/pro/helper/II1iI/O0oOo00oOO;->O0o0oOoOO0o0O(Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Lcom/aimline/pro/helper/II1iI/O0oOo00oOO;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v1

    invoke-virtual {p0}, Lcom/aimline/pro/helper/II1iI/O0oOo00oOO;->iIL1LLLIllL()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getDeclaredConstructors()[Ljava/lang/reflect/Constructor;

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    aget-object v5, v2, v4

    invoke-virtual {v5}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v6

    invoke-direct {p0, v6, v0}, Lcom/aimline/pro/helper/II1iI/O0oOo00oOO;->Oo0OO0o0O0O0o([Ljava/lang/Class;[Ljava/lang/Class;)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v5, p1}, Lcom/aimline/pro/helper/II1iI/O0oOo00oOO;->O0o0oOoOO0o0O(Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Lcom/aimline/pro/helper/II1iI/O0oOo00oOO;

    move-result-object p1

    return-object p1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    new-instance p1, Lcom/aimline/pro/helper/II1iI/ooO0O0Oo;

    invoke-direct {p1, v1}, Lcom/aimline/pro/helper/II1iI/ooO0O0Oo;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public oO0OoO0oOOOo(Ljava/lang/String;)Lcom/aimline/pro/helper/II1iI/O0oOo00oOO;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/aimline/pro/helper/II1iI/ooO0O0Oo;
        }
    .end annotation

    :try_start_0
    invoke-direct {p0, p1}, Lcom/aimline/pro/helper/II1iI/O0oOo00oOO;->OoOO0O(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p1

    iget-object v0, p0, Lcom/aimline/pro/helper/II1iI/O0oOo00oOO;->lILLl1lI1l1:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/aimline/pro/helper/II1iI/O0oOo00oOO;->ILILliIIIllIi(Ljava/lang/Object;)Lcom/aimline/pro/helper/II1iI/O0oOo00oOO;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Lcom/aimline/pro/helper/II1iI/ooO0O0Oo;

    iget-object v1, p0, Lcom/aimline/pro/helper/II1iI/O0oOo00oOO;->lILLl1lI1l1:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/aimline/pro/helper/II1iI/ooO0O0Oo;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public oOO()Ljava/util/Map;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/aimline/pro/helper/II1iI/O0oOo00oOO;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {p0}, Lcom/aimline/pro/helper/II1iI/O0oOo00oOO;->iIL1LLLIllL()Ljava/lang/Class;

    move-result-object v1

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_2

    aget-object v5, v2, v4

    iget-boolean v6, p0, Lcom/aimline/pro/helper/II1iI/O0oOo00oOO;->II1iI:Z

    xor-int/lit8 v6, v6, 0x1

    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v7

    invoke-static {v7}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v7

    xor-int/2addr v6, v7

    if-eqz v6, :cond_1

    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    invoke-virtual {p0, v5}, Lcom/aimline/pro/helper/II1iI/O0oOo00oOO;->oO0OoO0oOOOo(Ljava/lang/String;)Lcom/aimline/pro/helper/II1iI/O0oOo00oOO;

    move-result-object v6

    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v1

    if-nez v1, :cond_0

    return-object v0
.end method

.method public oo0OOo00ooo(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TP;>;)TP;"
        }
    .end annotation

    iget-object v0, p0, Lcom/aimline/pro/helper/II1iI/O0oOo00oOO;->lILLl1lI1l1:Ljava/lang/Object;

    instance-of v0, v0, Ljava/util/Map;

    new-instance v1, Lcom/aimline/pro/helper/II1iI/O0oOo00oOO$lILLl1lI1l1;

    invoke-direct {v1, p0, v0}, Lcom/aimline/pro/helper/II1iI/O0oOo00oOO$lILLl1lI1l1;-><init>(Lcom/aimline/pro/helper/II1iI/O0oOo00oOO;Z)V

    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v2, v1}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public ooO0()V
    .locals 6

    iget-object v0, p0, Lcom/aimline/pro/helper/II1iI/O0oOo00oOO;->lILLl1lI1l1:Ljava/lang/Object;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/aimline/pro/helper/II1iI/O0oOo00oOO;->oOO()Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/aimline/pro/helper/II1iI/O0oOo00oOO;

    iget-object v2, v2, Lcom/aimline/pro/helper/II1iI/O0oOo00oOO;->lILLl1lI1l1:Ljava/lang/Object;

    const/4 v4, 0x2

    if-nez v2, :cond_2

    const/4 v2, 0x4

    new-array v2, v2, [B

    fill-array-data v2, :array_0

    new-array v5, v4, [B

    fill-array-data v5, :array_1

    invoke-static {v2, v5}, LII1iI/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1([B[B)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    new-array v3, v3, [B

    fill-array-data v3, :array_2

    new-array v4, v4, [B

    fill-array-data v4, :array_3

    invoke-static {v3, v4}, LII1iI/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1([B[B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0xa

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_3
    iget-boolean v0, p0, Lcom/aimline/pro/helper/II1iI/O0oOo00oOO;->II1iI:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/aimline/pro/helper/II1iI/O0oOo00oOO;->lILLl1lI1l1:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Class;

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lcom/aimline/pro/helper/II1iI/O0oOo00oOO;->lILLl1lI1l1:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    :goto_2
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    return-void

    :array_0
    .array-data 1
        0x65t
        0x1t
        0x67t
        0x18t
    .end array-data

    :array_1
    .array-data 1
        0xbt
        0x74t
    .end array-data

    nop

    :array_2
    .array-data 1
        0x7dt
        0x63t
        0x7dt
    .end array-data

    :array_3
    .array-data 1
        0x5dt
        0x5et
    .end array-data
.end method

.method public varargs ooO0O0Oo(Ljava/lang/String;[Ljava/lang/Object;)Lcom/aimline/pro/helper/II1iI/O0oOo00oOO;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/aimline/pro/helper/II1iI/ooO0O0Oo;
        }
    .end annotation

    invoke-static {p2}, Lcom/aimline/pro/helper/II1iI/O0oOo00oOO;->OoOoO([Ljava/lang/Object;)[Ljava/lang/Class;

    move-result-object v0

    :try_start_0
    invoke-virtual {p0, p1, v0}, Lcom/aimline/pro/helper/II1iI/O0oOo00oOO;->ILIi1lLIl1l1l(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    iget-object v2, p0, Lcom/aimline/pro/helper/II1iI/O0oOo00oOO;->lILLl1lI1l1:Ljava/lang/Object;

    invoke-static {v1, v2, p2}, Lcom/aimline/pro/helper/II1iI/O0oOo00oOO;->oOoo00Oo00O(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Lcom/aimline/pro/helper/II1iI/O0oOo00oOO;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    :try_start_1
    invoke-direct {p0, p1, v0}, Lcom/aimline/pro/helper/II1iI/O0oOo00oOO;->Oo0(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    iget-object v0, p0, Lcom/aimline/pro/helper/II1iI/O0oOo00oOO;->lILLl1lI1l1:Ljava/lang/Object;

    invoke-static {p1, v0, p2}, Lcom/aimline/pro/helper/II1iI/O0oOo00oOO;->oOoo00Oo00O(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Lcom/aimline/pro/helper/II1iI/O0oOo00oOO;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    return-object p1

    :catch_1
    move-exception p1

    new-instance p2, Lcom/aimline/pro/helper/II1iI/ooO0O0Oo;

    invoke-direct {p2, p1}, Lcom/aimline/pro/helper/II1iI/ooO0O0Oo;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/aimline/pro/helper/II1iI/O0oOo00oOO;->lILLl1lI1l1:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
