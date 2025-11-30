.class public Lcom/aimline/pro/client/lILLl1lI1l1/ooO0O0Oo/II1iI;
.super Ljava/lang/Object;


# static fields
.field private static II1iI:Z

.field private static final ILIi1lLIl1l1l:Ljava/util/regex/Pattern;

.field private static O0O00O:Ljava/lang/String;

.field private static O0oOo00oOO:Ljava/lang/Class;

.field private static final OO0O0O0O0OOOO:Ljava/lang/ClassLoader;

.field private static OOoo0:Ljava/lang/reflect/Method;

.field private static final iLLiliLI:Ljava/lang/ClassLoader;

.field private static lILLl1lI1l1:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/ClassLoader;",
            ">;"
        }
    .end annotation
.end field

.field private static lIlL:Z

.field private static oo0OOo00ooo:Ljava/lang/Class;

.field private static ooO0O0Oo:Ljava/lang/reflect/Method;


# direct methods
.method static constructor <clinit>()V
    .locals 23

    const/16 v0, 0x56

    invoke-static {v0}, Lcom/nmmedit/protect/NativeUtil;->classesInit0(I)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/aimline/pro/client/lILLl1lI1l1/ooO0O0Oo/II1iI;->lILLl1lI1l1:Ljava/util/Map;

    const/4 v0, 0x0

    sput-boolean v0, Lcom/aimline/pro/client/lILLl1lI1l1/ooO0O0Oo/II1iI;->II1iI:Z

    const/4 v1, 0x1

    sput-boolean v1, Lcom/aimline/pro/client/lILLl1lI1l1/ooO0O0Oo/II1iI;->lIlL:Z

    const-class v2, Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    sput-object v2, Lcom/aimline/pro/client/lILLl1lI1l1/ooO0O0Oo/II1iI;->OO0O0O0O0OOOO:Ljava/lang/ClassLoader;

    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    sput-object v2, Lcom/aimline/pro/client/lILLl1lI1l1/ooO0O0Oo/II1iI;->iLLiliLI:Ljava/lang/ClassLoader;

    const/16 v2, 0xb

    new-array v3, v2, [B

    fill-array-data v3, :array_0

    const/4 v4, 0x2

    new-array v5, v4, [B

    fill-array-data v5, :array_1

    invoke-static {v3, v5}, LII1iI/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1([B[B)Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcom/aimline/pro/client/lILLl1lI1l1/ooO0O0Oo/II1iI;->O0O00O:Ljava/lang/String;

    const/16 v3, 0xd

    new-array v5, v3, [B

    fill-array-data v5, :array_2

    new-array v6, v4, [B

    fill-array-data v6, :array_3

    invoke-static {v5, v6}, LII1iI/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1([B[B)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v5

    sput-object v5, Lcom/aimline/pro/client/lILLl1lI1l1/ooO0O0Oo/II1iI;->ILIi1lLIl1l1l:Ljava/util/regex/Pattern;

    const/16 v5, 0x1d

    const/16 v6, 0xa

    const/16 v7, 0x9

    const/16 v8, 0xc

    const/16 v9, 0x8

    const/4 v10, 0x7

    const/4 v11, 0x6

    const/4 v12, 0x5

    const/4 v13, 0x4

    const/4 v14, 0x0

    const/4 v15, 0x3

    :try_start_0
    new-array v5, v5, [B

    const/16 v16, 0x49

    aput-byte v16, v5, v0

    const/16 v16, -0x74

    aput-byte v16, v5, v1

    const/16 v17, 0x41

    aput-byte v17, v5, v4

    const/16 v17, -0x65

    aput-byte v17, v5, v15

    const/16 v17, 0x44

    aput-byte v17, v5, v13

    const/16 v17, -0x7a

    aput-byte v17, v5, v12

    aput-byte v15, v5, v11

    const/16 v17, -0x62

    aput-byte v17, v5, v10

    const/16 v18, 0x54

    aput-byte v18, v5, v9

    aput-byte v17, v5, v7

    const/16 v18, 0x59

    aput-byte v18, v5, v6

    const/16 v18, -0x78

    aput-byte v18, v5, v2

    const/16 v18, 0x40

    aput-byte v18, v5, v8

    const/16 v18, -0x3d

    aput-byte v18, v5, v3

    const/16 v18, 0xe

    const/16 v19, 0x7d

    aput-byte v19, v5, v18

    const/16 v18, 0xf

    aput-byte v16, v5, v18

    const/16 v18, 0x10

    const/16 v19, 0x59

    aput-byte v19, v5, v18

    const/16 v18, 0x11

    const/16 v19, -0x7b

    aput-byte v19, v5, v18

    const/16 v18, 0x12

    const/16 v19, 0x6e

    aput-byte v19, v5, v18

    const/16 v18, 0x13

    const/16 v19, -0x7f

    aput-byte v19, v5, v18

    const/16 v18, 0x14

    const/16 v19, 0x4c

    aput-byte v19, v5, v18

    const/16 v18, 0x15

    aput-byte v17, v5, v18

    const/16 v17, 0x16

    const/16 v18, 0x5e

    aput-byte v18, v5, v17

    const/16 v17, 0x17

    const/16 v18, -0x5f

    aput-byte v18, v5, v17

    const/16 v17, 0x18

    const/16 v18, 0x42

    aput-byte v18, v5, v17

    const/16 v17, 0x19

    aput-byte v16, v5, v17

    const/16 v16, 0x1a

    const/16 v17, 0x49

    aput-byte v17, v5, v16

    const/16 v16, 0x1b

    const/16 v17, -0x78

    aput-byte v17, v5, v16

    const/16 v16, 0x1c

    const/16 v17, 0x5f

    aput-byte v17, v5, v16

    new-array v3, v4, [B

    const/16 v17, 0x2d

    aput-byte v17, v3, v0

    const/16 v17, -0x13

    aput-byte v17, v3, v1

    invoke-static {v5, v3}, LII1iI/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1([B[B)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    sput-object v3, Lcom/aimline/pro/client/lILLl1lI1l1/ooO0O0Oo/II1iI;->oo0OOo00ooo:Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sput-object v14, Lcom/aimline/pro/client/lILLl1lI1l1/ooO0O0Oo/II1iI;->oo0OOo00ooo:Ljava/lang/Class;

    :goto_0
    const/16 v3, 0x20

    const/16 v5, -0x59

    const/16 v17, -0x2c

    const/16 v18, -0x2e

    :try_start_1
    new-array v3, v3, [B

    const/16 v19, -0x50

    aput-byte v19, v3, v0

    aput-byte v18, v3, v1

    const/16 v19, -0x48

    aput-byte v19, v3, v4

    const/16 v19, -0x3b

    aput-byte v19, v3, v15

    const/16 v19, -0x43

    aput-byte v19, v3, v13

    const/16 v19, -0x28

    aput-byte v19, v3, v12

    const/16 v19, -0x6

    aput-byte v19, v3, v11

    const/16 v19, -0x40

    aput-byte v19, v3, v10

    const/16 v20, -0x53

    aput-byte v20, v3, v9

    aput-byte v19, v3, v7

    const/16 v20, -0x60

    aput-byte v20, v3, v6

    const/16 v20, -0x2a

    aput-byte v20, v3, v2

    const/16 v21, -0x47

    aput-byte v21, v3, v8

    const/16 v21, -0x63

    const/16 v16, 0xd

    aput-byte v21, v3, v16

    const/16 v21, 0xe

    const/16 v22, -0x6a

    aput-byte v22, v3, v21

    const/16 v21, 0xf

    aput-byte v18, v3, v21

    const/16 v21, 0x10

    aput-byte v5, v3, v21

    const/16 v21, 0x11

    aput-byte v20, v3, v21

    const/16 v21, 0x12

    const/16 v22, -0x70

    aput-byte v22, v3, v21

    const/16 v21, 0x13

    aput-byte v20, v3, v21

    const/16 v20, 0x14

    const/16 v21, -0x54

    aput-byte v21, v3, v20

    const/16 v20, 0x15

    const/16 v21, -0x10

    aput-byte v21, v3, v20

    const/16 v20, 0x16

    const/16 v21, -0x48

    aput-byte v21, v3, v20

    const/16 v20, 0x17

    aput-byte v18, v3, v20

    const/16 v20, 0x18

    aput-byte v5, v3, v20

    const/16 v20, 0x19

    aput-byte v19, v3, v20

    const/16 v19, 0x1a

    const/16 v20, -0x68

    aput-byte v20, v3, v19

    const/16 v19, 0x1b

    const/16 v20, -0x24

    aput-byte v20, v3, v19

    const/16 v19, 0x1c

    const/16 v20, -0x4b

    aput-byte v20, v3, v19

    const/16 v19, 0x1d

    const/16 v20, -0x29

    aput-byte v20, v3, v19

    const/16 v19, 0x1e

    const/16 v20, -0x4f

    aput-byte v20, v3, v19

    const/16 v19, 0x1f

    const/16 v20, -0x3f

    aput-byte v20, v3, v19

    new-array v5, v4, [B

    aput-byte v17, v5, v0

    const/16 v20, -0x4d

    aput-byte v20, v5, v1

    invoke-static {v3, v5}, LII1iI/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1([B[B)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    sput-object v3, Lcom/aimline/pro/client/lILLl1lI1l1/ooO0O0Oo/II1iI;->O0oOo00oOO:Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    sput-object v14, Lcom/aimline/pro/client/lILLl1lI1l1/ooO0O0Oo/II1iI;->O0oOo00oOO:Ljava/lang/Class;

    :goto_1
    :try_start_2
    const-class v3, Ljava/lang/ClassLoader;

    const/16 v5, 0xd

    new-array v5, v5, [B

    const/16 v16, -0x3f

    aput-byte v16, v5, v0

    const/16 v16, -0x70

    aput-byte v16, v5, v1

    const/16 v16, -0x37

    aput-byte v16, v5, v4

    const/16 v16, -0x63

    aput-byte v16, v5, v15

    const/16 v16, -0xb

    aput-byte v16, v5, v13

    const/16 v16, -0x64

    aput-byte v16, v5, v12

    aput-byte v17, v5, v11

    const/16 v16, -0x6a

    aput-byte v16, v5, v10

    aput-byte v18, v5, v9

    const/16 v16, -0x75

    aput-byte v16, v5, v7

    const/16 v16, -0x3c

    aput-byte v16, v5, v6

    const/16 v16, -0x64

    aput-byte v16, v5, v2

    aput-byte v17, v5, v8

    new-array v2, v4, [B

    const/16 v17, -0x59

    aput-byte v17, v2, v0

    const/16 v17, -0x7

    aput-byte v17, v2, v1

    invoke-static {v5, v2}, LII1iI/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1([B[B)Ljava/lang/String;

    move-result-object v2

    new-array v5, v1, [Ljava/lang/Class;

    const-class v17, Ljava/lang/String;

    aput-object v17, v5, v0

    invoke-virtual {v3, v2, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sput-object v2, Lcom/aimline/pro/client/lILLl1lI1l1/ooO0O0Oo/II1iI;->ooO0O0Oo:Ljava/lang/reflect/Method;

    invoke-virtual {v2, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    sput-object v14, Lcom/aimline/pro/client/lILLl1lI1l1/ooO0O0Oo/II1iI;->ooO0O0Oo:Ljava/lang/reflect/Method;

    :goto_2
    :try_start_3
    const-class v2, Ljava/lang/ClassLoader;

    new-array v3, v8, [B

    const/16 v5, -0x19

    aput-byte v5, v3, v0

    const/16 v5, -0x46

    aput-byte v5, v3, v1

    const/16 v5, -0x11

    aput-byte v5, v3, v4

    const/16 v5, -0x49

    aput-byte v5, v3, v15

    const/16 v5, -0x2d

    aput-byte v5, v3, v13

    const/16 v5, -0x4a

    aput-byte v5, v3, v12

    const/16 v5, -0xe

    aput-byte v5, v3, v11

    const/16 v5, -0x44

    aput-byte v5, v3, v10

    const/16 v5, -0xc

    aput-byte v5, v3, v9

    const/16 v5, -0x5f

    aput-byte v5, v3, v7

    const/16 v5, -0x1e

    aput-byte v5, v3, v6

    const/16 v5, -0x4a

    const/16 v6, 0xb

    aput-byte v5, v3, v6

    new-array v4, v4, [B

    const/16 v5, -0x7f

    aput-byte v5, v4, v0

    const/16 v5, -0x2d

    aput-byte v5, v4, v1

    invoke-static {v3, v4}, LII1iI/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1([B[B)Ljava/lang/String;

    move-result-object v3

    new-array v4, v1, [Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    aput-object v5, v4, v0

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/aimline/pro/client/lILLl1lI1l1/ooO0O0Oo/II1iI;->OOoo0:Ljava/lang/reflect/Method;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_3

    :catch_3
    sput-object v14, Lcom/aimline/pro/client/lILLl1lI1l1/ooO0O0Oo/II1iI;->OOoo0:Ljava/lang/reflect/Method;

    :goto_3
    return-void

    :array_0
    .array-data 1
        -0xct
        0x58t
        -0xat
        0x47t
        -0x1ct
        0x51t
        -0x1ct
        0x1at
        -0xdt
        0x51t
        -0x11t
    .end array-data

    :array_1
    .array-data 1
        -0x69t
        0x34t
    .end array-data

    nop

    :array_2
    .array-data 1
        -0x22t
        0x75t
        -0xet
        0xct
        -0x52t
        0x5t
        -0x55t
        0x6t
        -0x48t
        0x76t
        -0x58t
        0x74t
        -0x52t
    .end array-data

    nop

    :array_3
    .array-data 1
        -0x7bt
        0x29t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native II1iI(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;ZZ)Ljava/lang/ClassLoader;
.end method

.method private static native ILIi1lLIl1l1l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method private static native O0O00O(Ljava/lang/Class;[Ljava/lang/Object;[Ljava/lang/Object;Z)[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;[",
            "Ljava/lang/Object;",
            "[",
            "Ljava/lang/Object;",
            "Z)[",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method private static native O0oOo00oOO(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/util/zip/ZipException;
        }
    .end annotation
.end method

.method public static native OO0O0O0O0OOOO(Ljava/util/zip/ZipFile;Ljava/util/zip/ZipEntry;Ljava/io/File;Ljava/io/File;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method private static native OOOOo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;Z)Z
.end method

.method private static native OOoO0o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;Z)Z
.end method

.method public static native OOoo0(Ljava/io/InputStream;Ljava/io/File;)Z
.end method

.method public static native Oo0OO0o0O0O0o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;Z)Z
.end method

.method private static native OoOO0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/ClassLoader;
.end method

.method public static native iIlliIll(Ljava/io/File;)Z
.end method

.method private static native iLLiliLI(Ljava/lang/String;)V
.end method

.method public static native l1iLL11I(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Z)V
.end method

.method public static native lILLl1lI1l1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;ZZ)Z
.end method

.method private static native lIlL(Ljava/lang/ClassLoader;)Z
.end method

.method public static native lL(Ljava/lang/String;III)I
.end method

.method public static native lii11l1lLL()[Ljava/lang/String;
.end method

.method private static native oO0OoO0oOOOo(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/reflect/Field;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchFieldException;
        }
    .end annotation
.end method

.method public static native oOO(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/Object;
.end method

.method public static native oo0OOo00ooo(Ljava/lang/String;Ljava/lang/String;Z)Z
.end method

.method private static native ooO0O0Oo(Ljava/lang/String;Ljava/io/File;Z)Z
.end method
