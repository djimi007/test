.class final LII1iI/O0oOo00oOO/lILLl1lI1l1/O0o0oOoOO0o0O/OOoO0o/lIlL;
.super LII1iI/O0oOo00oOO/lILLl1lI1l1/O0o0oOoOO0o0O/OOoO0o/II1iI;
.source ""


# static fields
.field private static oo0OOo00ooo:Ljava/lang/Class;


# instance fields
.field private final II1iI:Ljava/lang/Object;

.field private final lIlL:Ljava/lang/reflect/Field;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, LII1iI/O0oOo00oOO/lILLl1lI1l1/O0o0oOoOO0o0O/OOoO0o/II1iI;-><init>()V

    invoke-static {}, LII1iI/O0oOo00oOO/lILLl1lI1l1/O0o0oOoOO0o0O/OOoO0o/lIlL;->oo0OOo00ooo()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LII1iI/O0oOo00oOO/lILLl1lI1l1/O0o0oOoOO0o0O/OOoO0o/lIlL;->II1iI:Ljava/lang/Object;

    invoke-static {}, LII1iI/O0oOo00oOO/lILLl1lI1l1/O0o0oOoOO0o0O/OOoO0o/lIlL;->lIlL()Ljava/lang/reflect/Field;

    move-result-object v0

    iput-object v0, p0, LII1iI/O0oOo00oOO/lILLl1lI1l1/O0o0oOoOO0o0O/OOoO0o/lIlL;->lIlL:Ljava/lang/reflect/Field;

    return-void
.end method

.method private static lIlL()Ljava/lang/reflect/Field;
    .locals 7

    :try_start_0
    const-class v0, Ljava/lang/reflect/AccessibleObject;

    const/16 v1, 0x8

    new-array v2, v1, [B

    const/4 v3, 0x0

    const/4 v4, 0x2

    aput-byte v4, v2, v3

    const/16 v5, 0x2a

    const/4 v6, 0x1

    aput-byte v5, v2, v6

    aput-byte v1, v2, v4

    const/4 v1, 0x3

    const/16 v5, 0x2e

    aput-byte v5, v2, v1

    const/4 v1, 0x4

    const/16 v5, 0x1f

    aput-byte v5, v2, v1

    const/4 v1, 0x5

    const/16 v5, 0x35

    aput-byte v5, v2, v1

    const/4 v1, 0x6

    const/16 v5, 0x9

    aput-byte v5, v2, v1

    const/4 v1, 0x7

    const/16 v5, 0x39

    aput-byte v5, v2, v1

    new-array v1, v4, [B

    const/16 v4, 0x6d

    aput-byte v4, v1, v3

    const/16 v3, 0x5c

    aput-byte v3, v1, v6

    invoke-static {v2, v1}, LII1iI/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1([B[B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private static oo0OOo00ooo()Ljava/lang/Object;
    .locals 15

    const/16 v0, 0xf

    const/4 v1, 0x0

    :try_start_0
    new-array v0, v0, [B

    const/16 v2, 0x65

    const/4 v3, 0x0

    aput-byte v2, v0, v3

    const/16 v4, 0x3d

    const/4 v5, 0x1

    aput-byte v4, v0, v5

    const/16 v4, 0x78

    const/4 v6, 0x2

    aput-byte v4, v0, v6

    const/16 v7, 0x66

    const/4 v8, 0x3

    aput-byte v7, v0, v8

    const/16 v7, 0x7b

    const/4 v9, 0x4

    aput-byte v7, v0, v9

    const/16 v7, 0x21

    const/4 v10, 0x5

    aput-byte v7, v0, v10

    const/4 v7, 0x6

    aput-byte v2, v0, v7

    const/16 v2, 0x2b

    const/4 v11, 0x7

    aput-byte v2, v0, v11

    const/16 v2, 0x38

    const/16 v12, 0x8

    aput-byte v2, v0, v12

    const/16 v2, 0x1d

    const/16 v13, 0x9

    aput-byte v2, v0, v13

    const/16 v2, 0xa

    aput-byte v4, v0, v2

    const/16 v2, 0xb

    const/16 v4, 0x3b

    aput-byte v4, v0, v2

    const/16 v2, 0xc

    const/16 v4, 0x77

    aput-byte v4, v0, v2

    const/16 v2, 0xd

    const/16 v4, 0x2e

    aput-byte v4, v0, v2

    const/16 v2, 0x73

    const/16 v4, 0xe

    aput-byte v2, v0, v4

    new-array v2, v6, [B

    const/16 v14, 0x16

    aput-byte v14, v2, v3

    const/16 v14, 0x48

    aput-byte v14, v2, v5

    invoke-static {v0, v2}, LII1iI/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1([B[B)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, LII1iI/O0oOo00oOO/lILLl1lI1l1/O0o0oOoOO0o0O/OOoO0o/lIlL;->oo0OOo00ooo:Ljava/lang/Class;

    new-array v2, v13, [B

    const/16 v13, -0x69

    aput-byte v13, v2, v3

    const/16 v13, 0x15

    aput-byte v13, v2, v5

    const/16 v13, -0x7a

    aput-byte v13, v2, v6

    const/16 v14, 0x28

    aput-byte v14, v2, v8

    const/16 v8, -0x73

    aput-byte v8, v2, v9

    aput-byte v4, v2, v10

    const/16 v4, -0x7e

    aput-byte v4, v2, v7

    const/16 v4, 0x1b

    aput-byte v4, v2, v11

    aput-byte v13, v2, v12

    new-array v4, v6, [B

    const/16 v6, -0x1d

    aput-byte v6, v4, v3

    const/16 v3, 0x7d

    aput-byte v3, v4, v5

    invoke-static {v2, v4}, LII1iI/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1([B[B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    return-object v1
.end method


# virtual methods
.method public II1iI(Ljava/lang/reflect/AccessibleObject;)V
    .locals 6

    invoke-virtual {p0, p1}, LII1iI/O0oOo00oOO/lILLl1lI1l1/O0o0oOoOO0o0O/OOoO0o/lIlL;->O0oOo00oOO(Ljava/lang/reflect/AccessibleObject;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {p1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, LII1iI/O0oOo00oOO/lILLl1lI1l1/OoOO0O;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v3, 0x20

    new-array v3, v3, [B

    fill-array-data v3, :array_0

    const/4 v4, 0x2

    new-array v5, v4, [B

    fill-array-data v5, :array_1

    invoke-static {v3, v5}, LII1iI/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1([B[B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0x7a

    new-array p1, p1, [B

    fill-array-data p1, :array_2

    new-array v3, v4, [B

    fill-array-data v3, :array_3

    invoke-static {p1, v3}, LII1iI/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1([B[B)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, v0}, LII1iI/O0oOo00oOO/lILLl1lI1l1/OoOO0O;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_0
    :goto_0
    return-void

    :array_0
    .array-data 1
        0x1at
        0x53t
        0x32t
        0x4et
        0x7dt
        0x43t
        0x32t
        0x55t
        0x31t
        0x44t
        0x33t
        0x7t
        0x29t
        0x0t
        0x30t
        0x4ft
        0x39t
        0x49t
        0x3bt
        0x59t
        0x7dt
        0x46t
        0x34t
        0x45t
        0x31t
        0x44t
        0x2et
        0x0t
        0x3bt
        0x4ft
        0x2ft
        0x0t
    .end array-data

    :array_1
    .array-data 1
        0x5dt
        0x20t
    .end array-data

    nop

    :array_2
    .array-data 1
        0xdt
        0x2dt
        0x69t
        0x28t
        0x27t
        0x3ft
        0x72t
        0x22t
        0x29t
        0x21t
        0x6et
        0x3ft
        0x64t
        0x62t
        0x52t
        0x22t
        0x74t
        0x2dt
        0x61t
        0x29t
        0x27t
        0x22t
        0x68t
        0x38t
        0x27t
        0x2at
        0x68t
        0x39t
        0x69t
        0x28t
        0x29t
        0x46t
        0x42t
        0x25t
        0x73t
        0x24t
        0x62t
        0x3et
        0x27t
        0x3bt
        0x75t
        0x25t
        0x73t
        0x29t
        0x27t
        0x2dt
        0x27t
        0x2ft
        0x72t
        0x3ft
        0x73t
        0x23t
        0x6at
        0x6ct
        0x73t
        0x35t
        0x77t
        0x29t
        0x27t
        0x2dt
        0x63t
        0x2dt
        0x77t
        0x38t
        0x62t
        0x3et
        0x2bt
        0x6ct
        0x68t
        0x3et
        0x27t
        0x21t
        0x66t
        0x27t
        0x62t
        0x6ct
        0x61t
        0x25t
        0x62t
        0x20t
        0x63t
        0x3ft
        0x27t
        0x2dt
        0x64t
        0x2ft
        0x62t
        0x3ft
        0x74t
        0x25t
        0x65t
        0x20t
        0x62t
        0x60t
        0x27t
        0x23t
        0x75t
        0x6ct
        0x6et
        0x22t
        0x64t
        0x20t
        0x72t
        0x28t
        0x62t
        0x6ct
        0x74t
        0x39t
        0x69t
        0x62t
        0x6at
        0x25t
        0x74t
        0x2ft
        0x29t
        0x19t
        0x69t
        0x3ft
        0x66t
        0x2at
        0x62t
        0x62t
    .end array-data

    nop

    :array_3
    .array-data 1
        0x7t
        0x4ct
    .end array-data
.end method

.method O0oOo00oOO(Ljava/lang/reflect/AccessibleObject;)Z
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, LII1iI/O0oOo00oOO/lILLl1lI1l1/O0o0oOoOO0o0O/OOoO0o/lIlL;->II1iI:Ljava/lang/Object;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, v0, LII1iI/O0oOo00oOO/lILLl1lI1l1/O0o0oOoOO0o0O/OOoO0o/lIlL;->lIlL:Ljava/lang/reflect/Field;

    if-eqz v1, :cond_0

    :try_start_0
    sget-object v1, LII1iI/O0oOo00oOO/lILLl1lI1l1/O0o0oOoOO0o0O/OOoO0o/lIlL;->oo0OOo00ooo:Ljava/lang/Class;

    const/16 v3, 0x11

    new-array v3, v3, [B

    const/4 v4, 0x3

    aput-byte v4, v3, v2

    const/4 v5, -0x7

    const/4 v6, 0x1

    aput-byte v5, v3, v6

    const/4 v5, 0x6

    const/4 v7, 0x2

    aput-byte v5, v3, v7

    const/4 v8, -0x2

    aput-byte v8, v3, v4

    const/16 v9, 0xf

    const/4 v10, 0x4

    aput-byte v9, v3, v10

    const/16 v11, -0x11

    const/4 v12, 0x5

    aput-byte v11, v3, v12

    const/16 v11, 0x2a

    aput-byte v11, v3, v5

    const/16 v11, -0xe

    const/4 v13, 0x7

    aput-byte v11, v3, v13

    const/16 v11, 0x8

    const/16 v14, 0x9

    aput-byte v14, v3, v11

    const/16 v15, -0x9

    aput-byte v15, v3, v14

    const/16 v15, 0xa

    aput-byte v11, v3, v15

    const/16 v16, 0xb

    const/16 v17, -0x2c

    aput-byte v17, v3, v16

    const/16 v16, 0xc

    aput-byte v15, v3, v16

    const/16 v16, 0xd

    const/16 v17, -0x3

    aput-byte v17, v3, v16

    const/16 v16, 0xe

    const/16 v17, 0x1f

    aput-byte v17, v3, v16

    aput-byte v8, v3, v9

    const/16 v8, 0x10

    const/16 v9, 0x18

    aput-byte v9, v3, v8

    new-array v8, v7, [B

    const/16 v9, 0x6c

    aput-byte v9, v8, v2

    const/16 v9, -0x65

    aput-byte v9, v8, v6

    invoke-static {v3, v8}, LII1iI/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1([B[B)Ljava/lang/String;

    move-result-object v3

    new-array v8, v6, [Ljava/lang/Class;

    const-class v9, Ljava/lang/reflect/Field;

    aput-object v9, v8, v2

    invoke-virtual {v1, v3, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    iget-object v3, v0, LII1iI/O0oOo00oOO/lILLl1lI1l1/O0o0oOoOO0o0O/OOoO0o/lIlL;->II1iI:Ljava/lang/Object;

    new-array v8, v6, [Ljava/lang/Object;

    iget-object v9, v0, LII1iI/O0oOo00oOO/lILLl1lI1l1/O0o0oOoOO0o0O/OOoO0o/lIlL;->lIlL:Ljava/lang/reflect/Field;

    aput-object v9, v8, v2

    invoke-virtual {v1, v3, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    sget-object v1, LII1iI/O0oOo00oOO/lILLl1lI1l1/O0o0oOoOO0o0O/OOoO0o/lIlL;->oo0OOo00ooo:Ljava/lang/Class;

    new-array v3, v15, [B

    const/16 v15, -0x47

    aput-byte v15, v3, v2

    aput-byte v14, v3, v6

    const/16 v15, -0x43

    aput-byte v15, v3, v7

    const/16 v15, 0x3e

    aput-byte v15, v3, v4

    const/16 v15, -0x5a

    aput-byte v15, v3, v10

    const/16 v10, 0x13

    aput-byte v10, v3, v12

    const/16 v10, -0x5b

    aput-byte v10, v3, v5

    const/16 v5, 0x19

    aput-byte v5, v3, v13

    const/16 v5, -0x58

    aput-byte v5, v3, v11

    const/16 v5, 0x12

    aput-byte v5, v3, v14

    new-array v5, v7, [B

    const/16 v10, -0x37

    aput-byte v10, v5, v2

    const/16 v10, 0x7c

    aput-byte v10, v5, v6

    invoke-static {v3, v5}, LII1iI/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1([B[B)Ljava/lang/String;

    move-result-object v3

    new-array v5, v4, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v5, v2

    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v10, v5, v6

    sget-object v10, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v10, v5, v7

    invoke-virtual {v1, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    iget-object v3, v0, LII1iI/O0oOo00oOO/lILLl1lI1l1/O0o0oOoOO0o0O/OOoO0o/lIlL;->II1iI:Ljava/lang/Object;

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v2

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v6

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v5, v4, v7

    invoke-virtual {v1, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v6

    :catch_0
    :cond_0
    return v2
.end method
