.class public final Lcom/aimline/pro/client/lIlL/lIlL;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Landroidx/annotation/llL;
    value = 0x1c
.end annotation


# static fields
.field private static final II1iI:Lsun/misc/Unsafe;

.field private static final ILIi1lLIl1l1l:J

.field private static final O0O00O:J

.field private static final O0oOo00oOO:J

.field private static final OO0O0O0O0OOOO:J

.field private static final OOoo0:J

.field static final synthetic OoOO0O:Z

.field private static final iLLiliLI:J

.field private static final lILLl1lI1l1:Ljava/lang/String;

.field private static final lIlL:J

.field private static final oO0OoO0oOOOo:J

.field private static final oo0OOo00ooo:J

.field private static final ooO0O0Oo:J


# direct methods
.method static constructor <clinit>()V
    .locals 24

    const-class v0, Lcom/aimline/pro/client/lIlL/II1iI$ooO0O0Oo;

    const/16 v1, 0xf

    new-array v2, v1, [B

    fill-array-data v2, :array_0

    const/4 v3, 0x2

    new-array v4, v3, [B

    fill-array-data v4, :array_1

    invoke-static {v2, v4}, LII1iI/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1([B[B)Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/aimline/pro/client/lIlL/lIlL;->lILLl1lI1l1:Ljava/lang/String;

    :try_start_0
    const-class v4, Lsun/misc/Unsafe;

    const/16 v5, 0x9

    new-array v6, v5, [B

    const/16 v7, 0x50

    const/4 v8, 0x0

    aput-byte v7, v6, v8

    const/16 v9, -0x79

    const/4 v10, 0x1

    aput-byte v9, v6, v10

    const/16 v11, 0x43

    aput-byte v11, v6, v3

    const/16 v11, -0x49

    const/4 v12, 0x3

    aput-byte v11, v6, v12

    const/16 v11, 0x59

    const/4 v13, 0x4

    aput-byte v11, v6, v13

    const/16 v11, -0x6f

    const/4 v14, 0x5

    aput-byte v11, v6, v14

    const/16 v11, 0x56

    const/4 v15, 0x6

    aput-byte v11, v6, v15

    const/16 v11, -0x7c

    const/4 v7, 0x7

    aput-byte v11, v6, v7

    const/16 v11, 0x52

    const/16 v17, 0x8

    aput-byte v11, v6, v17

    new-array v11, v3, [B

    const/16 v19, 0x37

    aput-byte v19, v11, v8

    const/16 v20, -0x1e

    aput-byte v20, v11, v10

    invoke-static {v6, v11}, LII1iI/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1([B[B)Ljava/lang/String;

    move-result-object v6

    new-array v11, v8, [Ljava/lang/Class;

    invoke-virtual {v4, v6, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v6, 0x0

    new-array v11, v8, [Ljava/lang/Object;

    invoke-virtual {v4, v6, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsun/misc/Unsafe;

    sput-object v4, Lcom/aimline/pro/client/lIlL/lIlL;->II1iI:Lsun/misc/Unsafe;

    new-instance v6, Lcom/aimline/pro/client/lIlL/lILLl1lI1l1;

    invoke-direct {v6}, Lcom/aimline/pro/client/lIlL/lILLl1lI1l1;-><init>()V

    const-class v11, Ljava/lang/reflect/Executable;

    invoke-virtual {v11}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v6, v11}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    const-class v20, Ljava/lang/invoke/MethodHandle;
    :try_end_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-class v20, Ljava/lang/Class;

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v6, v5, [B

    const/16 v20, -0x6e

    aput-byte v20, v6, v8

    const/16 v20, 0x42

    aput-byte v20, v6, v10

    aput-byte v9, v6, v3

    const/16 v9, 0x7d

    aput-byte v9, v6, v12

    const/16 v9, -0x6a

    aput-byte v9, v6, v13

    const/16 v9, 0x44

    aput-byte v9, v6, v14

    const/16 v9, -0x65

    aput-byte v9, v6, v15

    const/16 v9, 0x5f

    aput-byte v9, v6, v7

    const/16 v9, -0x69

    aput-byte v9, v6, v17

    new-array v9, v3, [B

    const/16 v21, -0xd

    aput-byte v21, v9, v8

    const/16 v22, 0x30

    aput-byte v22, v9, v10

    invoke-static {v6, v9}, LII1iI/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1([B[B)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v11, v6}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v6

    invoke-virtual {v4, v6}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v22

    sput-wide v22, Lcom/aimline/pro/client/lIlL/lIlL;->lIlL:J

    const/16 v6, 0xe

    new-array v6, v6, [B

    const/16 v9, 0x4a

    aput-byte v9, v6, v8

    const/16 v9, -0x34

    aput-byte v9, v6, v10

    const/16 v9, 0x4d

    aput-byte v9, v6, v3

    const/16 v9, -0x3b

    aput-byte v9, v6, v12

    const/16 v9, 0x4f

    aput-byte v9, v6, v13

    const/16 v9, -0x25

    aput-byte v9, v6, v14

    const/16 v9, 0x47

    aput-byte v9, v6, v15

    const/16 v9, -0x39

    aput-byte v9, v6, v7

    const/16 v9, 0x49

    aput-byte v9, v6, v17

    const/16 v9, -0x16

    aput-byte v9, v6, v5

    const/16 v9, 0xa

    aput-byte v20, v6, v9

    const/16 v9, 0xb

    const/16 v20, -0x38

    aput-byte v20, v6, v9

    const/16 v9, 0x5d

    const/16 v20, 0xc

    aput-byte v9, v6, v20

    const/16 v9, 0xd

    const/16 v22, -0x26

    aput-byte v22, v6, v9

    new-array v9, v3, [B

    const/16 v22, 0x2e

    aput-byte v22, v9, v8

    const/16 v22, -0x57

    aput-byte v22, v9, v10

    invoke-static {v6, v9}, LII1iI/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1([B[B)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v11, v6}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v6

    invoke-virtual {v4, v6}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v22

    sput-wide v22, Lcom/aimline/pro/client/lIlL/lIlL;->oo0OOo00ooo:J

    const/16 v6, 0x10

    new-array v9, v6, [B

    const/16 v6, 0x66

    aput-byte v6, v9, v8

    const/16 v6, 0x21

    aput-byte v6, v9, v10

    const/16 v6, 0x73

    aput-byte v6, v9, v3

    const/16 v6, 0x15

    aput-byte v6, v9, v12

    const/16 v6, 0x6e

    aput-byte v6, v9, v13

    const/16 v6, 0x36

    aput-byte v6, v9, v14

    const/16 v11, 0x6b

    aput-byte v11, v9, v15

    aput-byte v19, v9, v7

    const/16 v11, 0x48

    aput-byte v11, v9, v17

    const/16 v11, 0x21

    aput-byte v11, v9, v5

    const/16 v11, 0xa

    const/16 v17, 0x4a

    aput-byte v17, v9, v11

    const/16 v11, 0xb

    aput-byte v6, v9, v11

    const/16 v11, 0x73

    aput-byte v11, v9, v20

    const/16 v11, 0xd

    const/16 v17, 0x3b

    aput-byte v17, v9, v11

    const/16 v11, 0xe

    const/16 v17, 0x68

    aput-byte v17, v9, v11

    const/16 v11, 0xf

    aput-byte v19, v9, v11

    new-array v11, v3, [B

    aput-byte v7, v11, v8

    const/16 v17, 0x53

    aput-byte v17, v11, v10

    invoke-static {v9, v11}, LII1iI/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1([B[B)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v9}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v4, v1}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v22

    sput-wide v22, Lcom/aimline/pro/client/lIlL/lIlL;->O0oOo00oOO:J
    :try_end_1
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    new-array v1, v15, [B

    const/16 v9, -0x17

    aput-byte v9, v1, v8

    const/4 v9, -0x2

    aput-byte v9, v1, v10

    const/16 v9, -0x16

    aput-byte v9, v1, v3

    const/4 v9, -0x5

    aput-byte v9, v1, v12

    const/16 v9, -0x15

    aput-byte v9, v1, v13

    const/16 v9, -0x1c

    aput-byte v9, v1, v14

    new-array v9, v3, [B

    const/16 v11, -0x71

    aput-byte v11, v9, v8

    const/16 v11, -0x69

    aput-byte v11, v9, v10

    invoke-static {v1, v9}, LII1iI/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1([B[B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v4, v1}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v4
    :try_end_2
    .catch Ljava/lang/NoSuchFieldException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_2 .. :try_end_2} :catch_1

    move-wide/from16 v19, v4

    goto :goto_0

    :catch_0
    :try_start_3
    sget-object v1, Lcom/aimline/pro/client/lIlL/lIlL;->II1iI:Lsun/misc/Unsafe;

    new-array v4, v7, [B

    const/16 v9, -0x30

    aput-byte v9, v4, v8

    const/16 v9, -0x75

    aput-byte v9, v4, v10

    const/16 v9, -0x30

    aput-byte v9, v4, v3

    const/16 v9, -0x58

    aput-byte v9, v4, v12

    const/16 v9, -0x2b

    aput-byte v9, v4, v13

    const/16 v9, -0x57

    aput-byte v9, v4, v14

    const/16 v9, -0x36

    aput-byte v9, v4, v15

    new-array v9, v3, [B

    const/16 v11, -0x47

    aput-byte v11, v9, v8

    const/16 v11, -0x33

    aput-byte v11, v9, v10

    invoke-static {v4, v9}, LII1iI/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1([B[B)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    invoke-virtual {v1, v4}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v22

    new-array v4, v7, [B

    const/16 v9, 0x13

    aput-byte v9, v4, v8

    const/16 v9, -0x2f

    aput-byte v9, v4, v10

    aput-byte v5, v4, v3

    const/16 v5, -0xe

    aput-byte v5, v4, v12

    aput-byte v20, v4, v13

    aput-byte v21, v4, v14

    const/16 v5, 0x13

    aput-byte v5, v4, v15

    new-array v5, v3, [B

    const/16 v9, 0x60

    aput-byte v9, v5, v8

    const/16 v9, -0x69

    aput-byte v9, v5, v10

    invoke-static {v4, v5}, LII1iI/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1([B[B)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    invoke-virtual {v1, v4}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v4

    move-wide/from16 v19, v4

    move-wide/from16 v4, v22

    :goto_0
    sput-wide v4, Lcom/aimline/pro/client/lIlL/lIlL;->OOoo0:J

    sput-wide v19, Lcom/aimline/pro/client/lIlL/lIlL;->OO0O0O0O0OOOO:J

    sget-object v1, Lcom/aimline/pro/client/lIlL/lIlL;->II1iI:Lsun/misc/Unsafe;

    new-array v9, v7, [B

    const/16 v11, 0x50

    aput-byte v11, v9, v8

    const/16 v11, 0x34

    aput-byte v11, v9, v10

    const/16 v11, 0x49

    aput-byte v11, v9, v3

    const/16 v11, 0x39

    aput-byte v11, v9, v12

    const/16 v11, 0x52

    aput-byte v11, v9, v13

    const/16 v11, 0x35

    aput-byte v11, v9, v14

    const/16 v11, 0x4e

    aput-byte v11, v9, v15

    new-array v11, v3, [B

    const/16 v12, 0x3d

    aput-byte v12, v11, v8

    const/16 v12, 0x51

    aput-byte v12, v11, v10

    invoke-static {v9, v11}, LII1iI/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1([B[B)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v9}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-virtual {v1, v2}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v11

    sput-wide v11, Lcom/aimline/pro/client/lIlL/lIlL;->ooO0O0Oo:J

    new-array v2, v10, [B

    const/16 v9, -0x40

    aput-byte v9, v2, v8

    new-array v9, v3, [B

    const/16 v13, -0x5f

    aput-byte v13, v9, v8

    const/16 v13, 0x69

    aput-byte v13, v9, v10

    invoke-static {v2, v9}, LII1iI/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1([B[B)Ljava/lang/String;

    move-result-object v2

    new-array v9, v8, [Ljava/lang/Class;

    invoke-virtual {v0, v2, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v9, v10, [B

    const/16 v13, 0x54

    aput-byte v13, v9, v8

    new-array v13, v3, [B

    aput-byte v6, v13, v8

    const/16 v6, -0x4f

    aput-byte v6, v13, v10

    invoke-static {v9, v13}, LII1iI/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1([B[B)Ljava/lang/String;

    move-result-object v6

    new-array v9, v8, [Ljava/lang/Class;

    invoke-virtual {v0, v6, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v2, v10}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    invoke-virtual {v6, v10}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    invoke-static {}, Ljava/lang/invoke/MethodHandles;->lookup()Ljava/lang/invoke/MethodHandles$Lookup;

    move-result-object v9

    invoke-virtual {v9, v2}, Ljava/lang/invoke/MethodHandles$Lookup;->unreflect(Ljava/lang/reflect/Method;)Ljava/lang/invoke/MethodHandle;

    move-result-object v2

    invoke-static {}, Ljava/lang/invoke/MethodHandles;->lookup()Ljava/lang/invoke/MethodHandles$Lookup;

    move-result-object v9

    invoke-virtual {v9, v6}, Ljava/lang/invoke/MethodHandles$Lookup;->unreflect(Ljava/lang/reflect/Method;)Ljava/lang/invoke/MethodHandle;

    move-result-object v6

    sget-wide v13, Lcom/aimline/pro/client/lIlL/lIlL;->O0oOo00oOO:J

    invoke-virtual {v1, v2, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v15

    invoke-virtual {v1, v6, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v17

    invoke-virtual {v1, v0, v11, v12}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v11

    sub-long v17, v17, v15

    sput-wide v17, Lcom/aimline/pro/client/lIlL/lIlL;->iLLiliLI:J

    sub-long/2addr v15, v11

    sub-long v15, v15, v17

    sput-wide v15, Lcom/aimline/pro/client/lIlL/lIlL;->O0O00O:J

    new-array v2, v10, [B

    const/16 v6, 0x6e

    aput-byte v6, v2, v8

    new-array v6, v3, [B

    aput-byte v7, v6, v8

    const/16 v7, -0x43

    aput-byte v7, v6, v10

    invoke-static {v2, v6}, LII1iI/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1([B[B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    new-array v6, v10, [B

    const/16 v7, -0x3b

    aput-byte v7, v6, v8

    new-array v7, v3, [B

    const/16 v9, -0x51

    aput-byte v9, v7, v8

    const/16 v8, -0x58

    aput-byte v8, v7, v10

    invoke-static {v6, v7}, LII1iI/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1([B[B)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v6

    invoke-virtual {v2, v10}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    invoke-virtual {v6, v10}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    invoke-static {}, Ljava/lang/invoke/MethodHandles;->lookup()Ljava/lang/invoke/MethodHandles$Lookup;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/invoke/MethodHandles$Lookup;->unreflectGetter(Ljava/lang/reflect/Field;)Ljava/lang/invoke/MethodHandle;

    move-result-object v2

    invoke-static {}, Ljava/lang/invoke/MethodHandles;->lookup()Ljava/lang/invoke/MethodHandles$Lookup;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/invoke/MethodHandles$Lookup;->unreflectGetter(Ljava/lang/reflect/Field;)Ljava/lang/invoke/MethodHandle;

    move-result-object v6

    invoke-virtual {v1, v2, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v7

    invoke-virtual {v1, v6, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v9

    invoke-virtual {v1, v0, v4, v5}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    sub-long/2addr v9, v7

    sput-wide v9, Lcom/aimline/pro/client/lIlL/lIlL;->ILIi1lLIl1l1l:J

    sub-long/2addr v7, v0

    sput-wide v7, Lcom/aimline/pro/client/lIlL/lIlL;->oO0OoO0oOOOo:J
    :try_end_3
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_3 .. :try_end_3} :catch_1

    return-void

    :catch_1
    move-exception v0

    const/16 v1, 0xf

    goto :goto_1

    :catch_2
    move-exception v0

    :goto_1
    new-array v1, v1, [B

    fill-array-data v1, :array_2

    new-array v2, v3, [B

    fill-array-data v2, :array_3

    invoke-static {v1, v2}, LII1iI/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1([B[B)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x10

    new-array v2, v2, [B

    fill-array-data v2, :array_4

    new-array v3, v3, [B

    fill-array-data v3, :array_5

    invoke-static {v2, v3}, LII1iI/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1([B[B)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance v1, Ljava/lang/ExceptionInInitializerError;

    invoke-direct {v1, v0}, Ljava/lang/ExceptionInInitializerError;-><init>(Ljava/lang/Throwable;)V

    throw v1

    nop

    :array_0
    .array-data 1
        -0x35t
        0x42t
        -0x19t
        0x4ft
        -0x1at
        0x45t
        -0x3et
        0x5bt
        -0x16t
        0x69t
        -0x6t
        0x5bt
        -0x1et
        0x58t
        -0x10t
    .end array-data

    :array_1
    .array-data 1
        -0x7dt
        0x2bt
    .end array-data

    nop

    :array_2
    .array-data 1
        0x54t
        -0x14t
        0x78t
        -0x1ft
        0x79t
        -0x15t
        0x5dt
        -0xbt
        0x75t
        -0x39t
        0x65t
        -0xbt
        0x7dt
        -0xat
        0x6ft
    .end array-data

    :array_3
    .array-data 1
        0x1ct
        -0x7bt
    .end array-data

    nop

    :array_4
    .array-data 1
        -0x35t
        -0x1t
        -0x15t
        -0x1bt
        -0x15t
        -0x10t
        -0x12t
        -0x8t
        -0x8t
        -0xct
        -0x5et
        -0xct
        -0x10t
        -0x1dt
        -0x13t
        -0x1dt
    .end array-data

    :array_5
    .array-data 1
        -0x7et
        -0x6ft
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

    invoke-static {v0}, Lcom/aimline/pro/client/lIlL/lIlL;->O0O00O([Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static varargs O0O00O([Ljava/lang/String;)Z
    .locals 18
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

    const/16 v7, 0xe

    aput-byte v7, v6, v3

    const/16 v8, 0x37

    const/4 v9, 0x1

    aput-byte v8, v6, v9

    const/16 v10, 0x1d

    aput-byte v10, v6, v2

    const/4 v11, 0x3

    aput-byte v3, v6, v11

    const/16 v12, 0x1c

    const/4 v13, 0x4

    aput-byte v12, v6, v13

    const/16 v12, 0x3c

    const/4 v14, 0x5

    aput-byte v12, v6, v14

    const/4 v12, 0x6

    aput-byte v10, v6, v12

    const/16 v10, 0x3b

    const/4 v15, 0x7

    aput-byte v10, v6, v15

    const/16 v10, 0x8

    aput-byte v13, v6, v10

    const/16 v16, 0x9

    aput-byte v8, v6, v16

    new-array v8, v2, [B

    const/16 v17, 0x69

    aput-byte v17, v8, v3

    const/16 v17, 0x52

    aput-byte v17, v8, v9

    invoke-static {v6, v8}, LII1iI/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1([B[B)Ljava/lang/String;

    move-result-object v6

    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {v0, v4, v6, v8}, Lcom/aimline/pro/client/lIlL/lIlL;->OO0O0O0O0OOOO(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-class v4, Ldalvik/system/VMRuntime;

    new-array v6, v1, [B

    const/16 v8, -0x21

    aput-byte v8, v6, v3

    const/16 v8, 0x6e

    aput-byte v8, v6, v9

    const/16 v17, -0x28

    aput-byte v17, v6, v2

    const/16 v17, 0x43

    aput-byte v17, v6, v11

    const/16 v11, -0x3b

    aput-byte v11, v6, v13

    const/16 v13, 0x6f

    aput-byte v13, v6, v14

    const/16 v13, -0x38

    aput-byte v13, v6, v12

    aput-byte v8, v6, v15

    const/16 v8, -0x3e

    aput-byte v8, v6, v10

    const/16 v10, 0x4a

    aput-byte v10, v6, v16

    const/16 v10, -0x24

    aput-byte v10, v6, v5

    const/16 v5, 0x62

    const/16 v12, 0xb

    aput-byte v5, v6, v12

    const/16 v5, 0xc

    const/16 v13, -0x17

    aput-byte v13, v6, v5

    const/16 v5, 0xd

    const/16 v13, 0x73

    aput-byte v13, v6, v5

    const/16 v5, -0x37

    aput-byte v5, v6, v7

    const/16 v5, 0xf

    const/16 v7, 0x66

    aput-byte v7, v6, v5

    const/16 v5, 0x10

    aput-byte v10, v6, v5

    const/16 v5, 0x11

    const/16 v7, 0x7f

    aput-byte v7, v6, v5

    const/16 v5, 0x12

    aput-byte v11, v6, v5

    const/16 v5, 0x13

    const/16 v7, 0x64

    aput-byte v7, v6, v5

    const/16 v5, 0x14

    aput-byte v8, v6, v5

    const/16 v5, 0x15

    const/16 v7, 0x78

    aput-byte v7, v6, v5

    new-array v5, v2, [B

    const/16 v7, -0x54

    aput-byte v7, v5, v3

    aput-byte v12, v5, v9

    invoke-static {v6, v5}, LII1iI/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1([B[B)Ljava/lang/String;

    move-result-object v5

    new-array v6, v9, [Ljava/lang/Object;

    aput-object p0, v6, v3

    invoke-static {v4, v0, v5, v6}, Lcom/aimline/pro/client/lIlL/lIlL;->OO0O0O0O0OOOO(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_0

    return v9

    :catch_0
    move-exception v0

    sget-object v4, Lcom/aimline/pro/client/lIlL/lIlL;->lILLl1lI1l1:Ljava/lang/String;

    new-array v1, v1, [B

    fill-array-data v1, :array_0

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    invoke-static {v1, v2}, LII1iI/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1([B[B)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return v3

    :array_0
    .array-data 1
        -0x19t
        -0x27t
        -0x20t
        -0xct
        -0x3t
        -0x28t
        -0x10t
        -0x27t
        -0x6t
        -0x3t
        -0x1ct
        -0x2bt
        -0x2ft
        -0x3ct
        -0xft
        -0x2ft
        -0x1ct
        -0x38t
        -0x3t
        -0x2dt
        -0x6t
        -0x31t
    .end array-data

    nop

    :array_1
    .array-data 1
        -0x6ct
        -0x44t
    .end array-data
.end method

.method public static O0oOo00oOO(Ljava/lang/Class;)Ljava/util/List;
    .locals 11
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
            "Ljava/lang/reflect/Executable;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    const-class v0, Lcom/aimline/pro/client/lIlL/II1iI$ooO0O0Oo;

    const/4 v1, 0x1

    new-array v2, v1, [B

    const/16 v3, 0x79

    const/4 v4, 0x0

    aput-byte v3, v2, v4

    const/4 v3, 0x2

    new-array v3, v3, [B

    const/16 v5, 0x18

    aput-byte v5, v3, v4

    const/16 v5, -0x10

    aput-byte v5, v3, v1

    invoke-static {v2, v3}, LII1iI/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1([B[B)Ljava/lang/String;

    move-result-object v2

    new-array v3, v4, [Ljava/lang/Class;

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    invoke-static {}, Ljava/lang/invoke/MethodHandles;->lookup()Ljava/lang/invoke/MethodHandles$Lookup;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/invoke/MethodHandles$Lookup;->unreflect(Ljava/lang/reflect/Method;)Ljava/lang/invoke/MethodHandle;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    sget-object v1, Lcom/aimline/pro/client/lIlL/lIlL;->II1iI:Lsun/misc/Unsafe;

    sget-wide v2, Lcom/aimline/pro/client/lIlL/lIlL;->ooO0O0Oo:J

    invoke-virtual {v1, p0, v2, v3}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v2

    const-wide/16 v5, 0x0

    cmp-long p0, v2, v5

    if-nez p0, :cond_1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {v1, v2, v3}, Lsun/misc/Unsafe;->getInt(J)I

    move-result p0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p0}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    if-ge v4, p0, :cond_2

    int-to-long v5, v4

    sget-wide v7, Lcom/aimline/pro/client/lIlL/lIlL;->iLLiliLI:J

    mul-long v5, v5, v7

    add-long/2addr v5, v2

    sget-wide v7, Lcom/aimline/pro/client/lIlL/lIlL;->O0O00O:J

    add-long v9, v5, v7

    sget-object v5, Lcom/aimline/pro/client/lIlL/lIlL;->II1iI:Lsun/misc/Unsafe;

    sget-wide v7, Lcom/aimline/pro/client/lIlL/lIlL;->O0oOo00oOO:J

    move-object v6, v0

    invoke-virtual/range {v5 .. v10}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    const-class v5, Ljava/lang/reflect/Executable;

    invoke-static {v5, v0}, Ljava/lang/invoke/MethodHandles;->reflectAs(Ljava/lang/Class;Ljava/lang/invoke/MethodHandle;)Ljava/lang/reflect/Member;

    move-result-object v5

    check-cast v5, Ljava/lang/reflect/Executable;

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    return-object v1

    :catch_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static varargs OO0O0O0O0OOOO(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15
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

    move-object/from16 v0, p1

    move-object/from16 v1, p3

    const/4 v2, 0x2

    if-eqz v0, :cond_1

    invoke-virtual/range {p0 .. p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/16 v1, 0x31

    new-array v1, v1, [B

    fill-array-data v1, :array_0

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    invoke-static {v1, v2}, LII1iI/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1([B[B)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    const-class v3, Lcom/aimline/pro/client/lIlL/II1iI$oo0OOo00ooo;

    const/4 v4, 0x6

    new-array v4, v4, [B

    fill-array-data v4, :array_2

    new-array v5, v2, [B

    fill-array-data v5, :array_3

    invoke-static {v4, v5}, LII1iI/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1([B[B)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Class;

    const-class v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v7, v6, v8

    invoke-virtual {v3, v4, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    sget-object v4, Lcom/aimline/pro/client/lIlL/lIlL;->II1iI:Lsun/misc/Unsafe;

    sget-wide v5, Lcom/aimline/pro/client/lIlL/lIlL;->ooO0O0Oo:J

    move-object v7, p0

    invoke-virtual {v4, p0, v5, v6}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v5

    const-wide/16 v9, 0x0

    const/16 v7, 0x1b

    cmp-long v11, v5, v9

    if-eqz v11, :cond_4

    invoke-virtual {v4, v5, v6}, Lsun/misc/Unsafe;->getInt(J)I

    move-result v4

    :goto_1
    if-ge v8, v4, :cond_3

    int-to-long v9, v8

    sget-wide v11, Lcom/aimline/pro/client/lIlL/lIlL;->iLLiliLI:J

    mul-long v9, v9, v11

    add-long/2addr v9, v5

    sget-wide v11, Lcom/aimline/pro/client/lIlL/lIlL;->O0O00O:J

    add-long v13, v9, v11

    sget-object v9, Lcom/aimline/pro/client/lIlL/lIlL;->II1iI:Lsun/misc/Unsafe;

    sget-wide v11, Lcom/aimline/pro/client/lIlL/lIlL;->lIlL:J

    move-object v10, v3

    invoke-virtual/range {v9 .. v14}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v9

    move-object/from16 v10, p2

    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v9

    invoke-static {v9, v1}, Lcom/aimline/pro/client/lIlL/II1iI;->lILLl1lI1l1([Ljava/lang/Class;[Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-virtual {v3, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_3
    new-instance v0, Ljava/lang/NoSuchMethodException;

    new-array v1, v7, [B

    fill-array-data v1, :array_4

    new-array v2, v2, [B

    fill-array-data v2, :array_5

    invoke-static {v1, v2}, LII1iI/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1([B[B)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NoSuchMethodException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, Ljava/lang/NoSuchMethodException;

    new-array v1, v7, [B

    fill-array-data v1, :array_6

    new-array v2, v2, [B

    fill-array-data v2, :array_7

    invoke-static {v1, v2}, LII1iI/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1([B[B)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NoSuchMethodException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :array_0
    .array-data 1
        -0x31t
        -0x79t
        -0x2et
        -0x64t
        -0x65t
        -0x80t
        -0x27t
        -0x7bt
        -0x22t
        -0x74t
        -0x31t
        -0x31t
        -0x2et
        -0x64t
        -0x65t
        -0x7ft
        -0x2ct
        -0x65t
        -0x65t
        -0x72t
        -0x2bt
        -0x31t
        -0x2et
        -0x7ft
        -0x38t
        -0x65t
        -0x26t
        -0x7ft
        -0x28t
        -0x76t
        -0x65t
        -0x80t
        -0x23t
        -0x31t
        -0x31t
        -0x79t
        -0x22t
        -0x31t
        -0x24t
        -0x7at
        -0x33t
        -0x76t
        -0x2bt
        -0x31t
        -0x28t
        -0x7dt
        -0x26t
        -0x64t
        -0x38t
    .end array-data

    nop

    :array_1
    .array-data 1
        -0x45t
        -0x11t
    .end array-data

    nop

    :array_2
    .array-data 1
        -0x75t
        0x3ft
        -0x6ct
        0x3et
        -0x77t
        0x34t
    .end array-data

    nop

    :array_3
    .array-data 1
        -0x1et
        0x51t
    .end array-data

    nop

    :array_4
    .array-data 1
        0x5t
        0x4ft
        0x28t
        0x40t
        0x29t
        0x5at
        0x66t
        0x48t
        0x2ft
        0x40t
        0x22t
        0xet
        0x2bt
        0x4ft
        0x32t
        0x4dt
        0x2et
        0x47t
        0x28t
        0x49t
        0x66t
        0x43t
        0x23t
        0x5at
        0x2et
        0x41t
        0x22t
    .end array-data

    :array_5
    .array-data 1
        0x46t
        0x2et
    .end array-data

    nop

    :array_6
    .array-data 1
        -0x17t
        -0x49t
        -0x3ct
        -0x48t
        -0x3bt
        -0x5et
        -0x76t
        -0x50t
        -0x3dt
        -0x48t
        -0x32t
        -0xat
        -0x39t
        -0x49t
        -0x22t
        -0x4bt
        -0x3et
        -0x41t
        -0x3ct
        -0x4ft
        -0x76t
        -0x45t
        -0x31t
        -0x5et
        -0x3et
        -0x47t
        -0x32t
    .end array-data

    :array_7
    .array-data 1
        -0x56t
        -0x2at
    .end array-data
.end method

.method public static OOoo0(Ljava/lang/Class;)Ljava/util/List;
    .locals 11
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

    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    :try_start_0
    const-class v0, Lcom/aimline/pro/client/lIlL/II1iI$ooO0O0Oo;

    const/4 v1, 0x1

    new-array v2, v1, [B

    const/16 v3, -0x33

    const/4 v4, 0x0

    aput-byte v3, v2, v4

    const/4 v3, 0x2

    new-array v3, v3, [B

    const/16 v5, -0x42

    aput-byte v5, v3, v4

    const/16 v5, 0x5d

    aput-byte v5, v3, v1

    invoke-static {v2, v3}, LII1iI/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1([B[B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    invoke-static {}, Ljava/lang/invoke/MethodHandles;->lookup()Ljava/lang/invoke/MethodHandles$Lookup;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/invoke/MethodHandles$Lookup;->unreflectGetter(Ljava/lang/reflect/Field;)Ljava/lang/invoke/MethodHandle;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    sget-object v1, Lcom/aimline/pro/client/lIlL/lIlL;->II1iI:Lsun/misc/Unsafe;

    sget-wide v2, Lcom/aimline/pro/client/lIlL/lIlL;->OO0O0O0O0OOOO:J

    invoke-virtual {v1, p0, v2, v3}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v2

    const-wide/16 v5, 0x0

    cmp-long p0, v2, v5

    if-nez p0, :cond_1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {v1, v2, v3}, Lsun/misc/Unsafe;->getInt(J)I

    move-result p0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p0}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    if-ge v4, p0, :cond_3

    int-to-long v5, v4

    sget-wide v7, Lcom/aimline/pro/client/lIlL/lIlL;->ILIi1lLIl1l1l:J

    mul-long v5, v5, v7

    add-long/2addr v5, v2

    sget-wide v7, Lcom/aimline/pro/client/lIlL/lIlL;->oO0OoO0oOOOo:J

    add-long v9, v5, v7

    sget-object v5, Lcom/aimline/pro/client/lIlL/lIlL;->II1iI:Lsun/misc/Unsafe;

    sget-wide v7, Lcom/aimline/pro/client/lIlL/lIlL;->O0oOo00oOO:J

    move-object v6, v0

    invoke-virtual/range {v5 .. v10}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    const-class v5, Ljava/lang/reflect/Field;

    invoke-static {v5, v0}, Ljava/lang/invoke/MethodHandles;->reflectAs(Ljava/lang/Class;Ljava/lang/invoke/MethodHandle;)Ljava/lang/reflect/Member;

    move-result-object v5

    check-cast v5, Ljava/lang/reflect/Field;

    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v6

    invoke-static {v6}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    return-object v1

    :catch_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_4
    :goto_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static varargs iLLiliLI(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21
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

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-class v2, [Ljava/lang/Object;

    const-class v3, Lcom/aimline/pro/client/lIlL/II1iI$oo0OOo00ooo;

    const/4 v4, 0x6

    new-array v5, v4, [B

    fill-array-data v5, :array_0

    const/4 v6, 0x2

    new-array v7, v6, [B

    fill-array-data v7, :array_1

    invoke-static {v5, v7}, LII1iI/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1([B[B)Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Class;

    const/4 v9, 0x0

    aput-object v2, v8, v9

    invoke-virtual {v3, v5, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    new-array v8, v7, [Ljava/lang/Class;

    aput-object v2, v8, v9

    invoke-virtual {v3, v8}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    sget-object v3, Lcom/aimline/pro/client/lIlL/lIlL;->II1iI:Lsun/misc/Unsafe;

    sget-wide v7, Lcom/aimline/pro/client/lIlL/lIlL;->ooO0O0Oo:J

    invoke-virtual {v3, v0, v7, v8}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v7

    const/16 v14, 0x20

    const-wide/16 v10, 0x0

    cmp-long v12, v7, v10

    if-eqz v12, :cond_2

    invoke-virtual {v3, v7, v8}, Lsun/misc/Unsafe;->getInt(J)I

    move-result v3

    :goto_0
    if-ge v9, v3, :cond_1

    int-to-long v10, v9

    sget-wide v12, Lcom/aimline/pro/client/lIlL/lIlL;->iLLiliLI:J

    mul-long v10, v10, v12

    add-long/2addr v10, v7

    sget-wide v12, Lcom/aimline/pro/client/lIlL/lIlL;->O0O00O:J

    add-long v16, v10, v12

    sget-object v15, Lcom/aimline/pro/client/lIlL/lIlL;->II1iI:Lsun/misc/Unsafe;

    sget-wide v18, Lcom/aimline/pro/client/lIlL/lIlL;->lIlL:J

    move-object v10, v15

    move-object v11, v5

    move-wide/from16 v12, v18

    move-object/from16 v20, v15

    move-wide/from16 v14, v16

    invoke-virtual/range {v10 .. v15}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    new-array v10, v4, [B

    fill-array-data v10, :array_2

    new-array v11, v6, [B

    fill-array-data v11, :array_3

    invoke-static {v10, v11}, LII1iI/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1([B[B)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_0

    move-object/from16 v10, v20

    move-object v11, v2

    move-wide/from16 v12, v18

    move-wide/from16 v14, v16

    invoke-virtual/range {v10 .. v15}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    sget-wide v10, Lcom/aimline/pro/client/lIlL/lIlL;->oo0OOo00ooo:J

    move-object/from16 v12, v20

    invoke-virtual {v12, v2, v10, v11, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v10

    invoke-static {v10, v1}, Lcom/aimline/pro/client/lIlL/II1iI;->lILLl1lI1l1([Ljava/lang/Class;[Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_0

    invoke-virtual {v2, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    add-int/lit8 v9, v9, 0x1

    const/16 v14, 0x20

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/NoSuchMethodException;

    const/16 v1, 0x20

    new-array v1, v1, [B

    fill-array-data v1, :array_4

    new-array v2, v6, [B

    fill-array-data v2, :array_5

    invoke-static {v1, v2}, LII1iI/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1([B[B)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NoSuchMethodException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const/16 v1, 0x20

    new-instance v0, Ljava/lang/NoSuchMethodException;

    new-array v1, v1, [B

    fill-array-data v1, :array_6

    new-array v2, v6, [B

    fill-array-data v2, :array_7

    invoke-static {v1, v2}, LII1iI/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1([B[B)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NoSuchMethodException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :array_0
    .array-data 1
        -0x6dt
        -0x50t
        -0x74t
        -0x4ft
        -0x6ft
        -0x45t
    .end array-data

    nop

    :array_1
    .array-data 1
        -0x6t
        -0x22t
    .end array-data

    nop

    :array_2
    .array-data 1
        0x12t
        -0x5ft
        0x40t
        -0x5ft
        0x5at
        -0xat
    .end array-data

    nop

    :array_3
    .array-data 1
        0x2et
        -0x38t
    .end array-data

    nop

    :array_4
    .array-data 1
        -0x2ct
        -0x51t
        -0x7t
        -0x60t
        -0x8t
        -0x46t
        -0x49t
        -0x58t
        -0x2t
        -0x60t
        -0xdt
        -0x12t
        -0x6t
        -0x51t
        -0x1dt
        -0x53t
        -0x1t
        -0x59t
        -0x7t
        -0x57t
        -0x49t
        -0x53t
        -0x8t
        -0x60t
        -0x1ct
        -0x46t
        -0x1bt
        -0x45t
        -0xct
        -0x46t
        -0x8t
        -0x44t
    .end array-data

    :array_5
    .array-data 1
        -0x69t
        -0x32t
    .end array-data

    nop

    :array_6
    .array-data 1
        0x31t
        -0x49t
        0x1ct
        -0x48t
        0x1dt
        -0x5et
        0x52t
        -0x50t
        0x1bt
        -0x48t
        0x16t
        -0xat
        0x1ft
        -0x49t
        0x6t
        -0x4bt
        0x1at
        -0x41t
        0x1ct
        -0x4ft
        0x52t
        -0x4bt
        0x1dt
        -0x48t
        0x1t
        -0x5et
        0x0t
        -0x5dt
        0x11t
        -0x5et
        0x1dt
        -0x5ct
    .end array-data

    :array_7
    .array-data 1
        0x72t
        -0x2at
    .end array-data
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

    invoke-static {p0}, Lcom/aimline/pro/client/lIlL/lIlL;->O0O00O([Ljava/lang/String;)Z

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

    invoke-static {p0}, Lcom/aimline/pro/client/lIlL/lIlL;->O0oOo00oOO(Ljava/lang/Class;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Executable;

    instance-of v1, v0, Ljava/lang/reflect/Constructor;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/reflect/Executable;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v1

    array-length v2, v1

    array-length v3, p1

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_1
    array-length v3, p1

    if-ge v2, v3, :cond_3

    aget-object v3, p1, v2

    aget-object v4, v1, v2

    if-eq v3, v4, :cond_2

    goto :goto_0

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    check-cast v0, Ljava/lang/reflect/Constructor;

    return-object v0

    :cond_4
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

    :array_0
    .array-data 1
        -0x7ft
        0x7ft
        -0x54t
        0x70t
        -0x53t
        0x6at
        -0x1et
        0x78t
        -0x55t
        0x70t
        -0x5at
        0x3et
        -0x51t
        0x7ft
        -0x4at
        0x7dt
        -0x56t
        0x77t
        -0x54t
        0x79t
        -0x1et
        0x7dt
        -0x53t
        0x70t
        -0x4ft
        0x6at
        -0x50t
        0x6bt
        -0x5ft
        0x6at
        -0x53t
        0x6ct
    .end array-data

    :array_1
    .array-data 1
        -0x3et
        0x1et
    .end array-data
.end method

.method public static varargs oo0OOo00ooo(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
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

    invoke-static {p0}, Lcom/aimline/pro/client/lIlL/lIlL;->O0oOo00oOO(Ljava/lang/Class;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Executable;

    invoke-virtual {v0}, Ljava/lang/reflect/Executable;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    instance-of v1, v0, Ljava/lang/reflect/Method;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/reflect/Executable;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v1

    array-length v2, v1

    array-length v3, p2

    if-eq v2, v3, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_1
    array-length v3, p2

    if-ge v2, v3, :cond_4

    aget-object v3, p2, v2

    aget-object v4, v1, v2

    if-eq v3, v4, :cond_3

    goto :goto_0

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    check-cast v0, Ljava/lang/reflect/Method;

    return-object v0

    :cond_5
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

    nop

    :array_0
    .array-data 1
        0x6t
        -0x26t
        0x2bt
        -0x2bt
        0x2at
        -0x31t
        0x65t
        -0x23t
        0x2ct
        -0x2bt
        0x21t
        -0x65t
        0x28t
        -0x26t
        0x31t
        -0x28t
        0x2dt
        -0x2et
        0x2bt
        -0x24t
        0x65t
        -0x2at
        0x20t
        -0x31t
        0x2dt
        -0x2ct
        0x21t
    .end array-data

    :array_1
    .array-data 1
        0x45t
        -0x45t
    .end array-data
.end method

.method public static ooO0O0Oo(Ljava/lang/Class;)Ljava/util/List;
    .locals 11
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

    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    :try_start_0
    const-class v0, Lcom/aimline/pro/client/lIlL/II1iI$ooO0O0Oo;

    const/4 v1, 0x1

    new-array v2, v1, [B

    const/16 v3, -0x66

    const/4 v4, 0x0

    aput-byte v3, v2, v4

    const/4 v3, 0x2

    new-array v3, v3, [B

    const/16 v5, -0xd

    aput-byte v5, v3, v4

    const/16 v5, 0x59

    aput-byte v5, v3, v1

    invoke-static {v2, v3}, LII1iI/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1([B[B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    invoke-static {}, Ljava/lang/invoke/MethodHandles;->lookup()Ljava/lang/invoke/MethodHandles$Lookup;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/invoke/MethodHandles$Lookup;->unreflectGetter(Ljava/lang/reflect/Field;)Ljava/lang/invoke/MethodHandle;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    sget-object v1, Lcom/aimline/pro/client/lIlL/lIlL;->II1iI:Lsun/misc/Unsafe;

    sget-wide v2, Lcom/aimline/pro/client/lIlL/lIlL;->OOoo0:J

    invoke-virtual {v1, p0, v2, v3}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v2

    const-wide/16 v5, 0x0

    cmp-long p0, v2, v5

    if-nez p0, :cond_1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {v1, v2, v3}, Lsun/misc/Unsafe;->getInt(J)I

    move-result p0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p0}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    if-ge v4, p0, :cond_3

    int-to-long v5, v4

    sget-wide v7, Lcom/aimline/pro/client/lIlL/lIlL;->ILIi1lLIl1l1l:J

    mul-long v5, v5, v7

    add-long/2addr v5, v2

    sget-wide v7, Lcom/aimline/pro/client/lIlL/lIlL;->oO0OoO0oOOOo:J

    add-long v9, v5, v7

    sget-object v5, Lcom/aimline/pro/client/lIlL/lIlL;->II1iI:Lsun/misc/Unsafe;

    sget-wide v7, Lcom/aimline/pro/client/lIlL/lIlL;->O0oOo00oOO:J

    move-object v6, v0

    invoke-virtual/range {v5 .. v10}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    const-class v5, Ljava/lang/reflect/Field;

    invoke-static {v5, v0}, Ljava/lang/invoke/MethodHandles;->reflectAs(Ljava/lang/Class;Ljava/lang/invoke/MethodHandle;)Ljava/lang/reflect/Member;

    move-result-object v5

    check-cast v5, Ljava/lang/reflect/Field;

    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v6

    invoke-static {v6}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v6

    if-nez v6, :cond_2

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    return-object v1

    :catch_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_4
    :goto_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
