.class public Lcom/aimline/pro/jnihooklib/ReflectCore;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static set(Ljava/lang/Class;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    const-class v1, Ljava/lang/Class;

    const/16 v2, 0xb

    new-array v2, v2, [B

    const/16 v3, 0x2d

    aput-byte v3, v2, v0

    const/16 v4, -0x35

    const/4 v5, 0x1

    aput-byte v4, v2, v5

    const/16 v4, 0x2f

    const/4 v6, 0x2

    aput-byte v4, v2, v6

    const/4 v4, 0x3

    const/16 v7, -0x33

    aput-byte v7, v2, v4

    const/4 v4, 0x4

    const/16 v7, 0x3f

    aput-byte v7, v2, v4

    const/4 v4, 0x5

    const/16 v8, -0x25

    aput-byte v8, v2, v4

    const/4 v4, 0x6

    const/16 v8, 0xa

    aput-byte v8, v2, v4

    const/4 v4, 0x7

    const/16 v9, -0x3c

    aput-byte v9, v2, v4

    const/16 v4, 0x8

    aput-byte v3, v2, v4

    const/16 v3, 0x9

    const/16 v4, -0x31

    aput-byte v4, v2, v3

    aput-byte v7, v2, v8

    new-array v3, v6, [B

    const/16 v4, 0x4c

    aput-byte v4, v3, v0

    const/16 v4, -0x58

    aput-byte v4, v3, v5

    invoke-static {v2, v3}, LII1iI/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1([B[B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    invoke-virtual {v1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    or-int/2addr v2, v5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, p0, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    invoke-static {p0, v4}, Lcom/aimline/pro/jnihooklib/JniHook;->setAccessible(Ljava/lang/Class;Ljava/lang/reflect/Method;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    invoke-static {p0, v4}, Lcom/aimline/pro/jnihooklib/JniHook;->setAccessible(Ljava/lang/Class;Ljava/lang/reflect/Field;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredClasses()[Ljava/lang/Class;

    move-result-object p0

    array-length v1, p0

    :goto_3
    if-ge v0, v1, :cond_2

    aget-object v2, p0, v0

    invoke-static {v2}, Lcom/aimline/pro/jnihooklib/ReflectCore;->set(Ljava/lang/Class;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_2
    return-void
.end method
