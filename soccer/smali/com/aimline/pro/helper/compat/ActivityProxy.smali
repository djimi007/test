.class public Lcom/aimline/pro/helper/compat/ActivityProxy;
.super Landroid/app/Activity;
.source ""


# static fields
.field private static final OOoO0o:Ljava/lang/String;


# instance fields
.field private ILIi1lLIl1l1l:Ljava/lang/reflect/Field;

.field private O0O00O:Ljava/lang/reflect/Field;

.field private O0oOo00oOO:Landroid/app/Instrumentation;

.field private OO0O0O0O0OOOO:Ljava/lang/reflect/Field;

.field private OOOOo:Ljava/lang/reflect/Field;

.field private OOoo0:Ljava/lang/reflect/Field;

.field private OoOO0O:Ljava/lang/reflect/Field;

.field private iIlliIll:Ljava/lang/reflect/Field;

.field private iLLiliLI:Ljava/lang/reflect/Field;

.field private lIlL:Ljava/lang/String;

.field private lii11l1lLL:Ljava/lang/reflect/Field;

.field private oO0OoO0oOOOo:Ljava/lang/reflect/Field;

.field private oOO:Ljava/lang/reflect/Field;

.field private oo0OOo00ooo:Landroid/app/Activity;

.field private ooO0O0Oo:Ljava/lang/reflect/Field;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0xd

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    const/4 v1, 0x2

    new-array v1, v1, [B

    fill-array-data v1, :array_1

    invoke-static {v0, v1}, LII1iI/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1([B[B)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/aimline/pro/helper/compat/ActivityProxy;->OOoO0o:Ljava/lang/String;

    return-void

    :array_0
    .array-data 1
        0x61t
        0x66t
        0x54t
        0x6ct
        0x56t
        0x6ct
        0x54t
        0x7ct
        0x70t
        0x77t
        0x4ft
        0x7dt
        0x59t
    .end array-data

    nop

    :array_1
    .array-data 1
        0x20t
        0x5t
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    iput-object p1, p0, Lcom/aimline/pro/helper/compat/ActivityProxy;->lIlL:Ljava/lang/String;

    return-void
.end method

.method private II1iI(Ljava/lang/Exception;)V
    .locals 1

    if-eqz p1, :cond_0

    const/16 p1, 0xf

    new-array p1, p1, [B

    fill-array-data p1, :array_0

    const/4 v0, 0x2

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    invoke-static {p1, v0}, LII1iI/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1([B[B)Ljava/lang/String;

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :array_0
    .array-data 1
        -0x5ct
        0x20t
        -0x5et
        0x25t
        -0x60t
        0x24t
        -0x77t
        0x39t
        -0x51t
        0x24t
        -0x44t
        0x35t
        -0x5bt
        0x2et
        -0x5et
    .end array-data

    :array_1
    .array-data 1
        -0x34t
        0x41t
    .end array-data
.end method

.method private O0oOo00oOO()Ljava/lang/reflect/Method;
    .locals 27
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchMethodException;
        }
    .end annotation

    const-class v1, Ljava/lang/String;

    const/16 v0, 0x2e

    const/16 v5, 0x10

    const/16 v6, 0x12

    const/16 v7, 0xf

    const/16 v8, 0xe

    const/16 v9, 0xd

    const/16 v10, 0xc

    const/16 v11, 0xb

    const/16 v12, 0xa

    const/16 v13, 0x9

    const/16 v14, 0x8

    const/4 v15, 0x5

    const/16 v16, 0x4

    const/16 v17, 0x3

    const/16 v18, 0x7

    const/16 v19, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x6

    const/4 v4, 0x2

    :try_start_0
    new-array v0, v0, [B

    const/16 v23, 0x3f

    aput-byte v23, v0, v19

    const/16 v23, 0x52

    aput-byte v23, v0, v3

    const/16 v23, 0x3a

    aput-byte v23, v0, v4

    const/16 v23, 0x4e

    aput-byte v23, v0, v17

    const/16 v23, 0x31

    aput-byte v23, v0, v16

    const/16 v23, 0x55

    aput-byte v23, v0, v15

    const/16 v23, 0x3a

    aput-byte v23, v0, v2

    aput-byte v6, v0, v18

    const/16 v23, 0x3f

    aput-byte v23, v0, v14

    const/16 v23, 0x4c

    aput-byte v23, v0, v13

    const/16 v23, 0x2e

    aput-byte v23, v0, v12

    aput-byte v6, v0, v11

    const/16 v23, 0x1f

    aput-byte v23, v0, v10

    const/16 v23, 0x5f

    aput-byte v23, v0, v9

    const/16 v23, 0x2a

    aput-byte v23, v0, v8

    const/16 v23, 0x55

    aput-byte v23, v0, v7

    const/16 v23, 0x28

    aput-byte v23, v0, v5

    const/16 v23, 0x55

    const/16 v22, 0x11

    aput-byte v23, v0, v22

    const/16 v23, 0x2a

    aput-byte v23, v0, v6

    const/16 v23, 0x13

    const/16 v24, 0x45

    aput-byte v24, v0, v23

    const/16 v23, 0x14

    const/16 v24, 0x7a

    aput-byte v24, v0, v23

    const/16 v23, 0x15

    const/16 v24, 0x72

    aput-byte v24, v0, v23

    const/16 v23, 0x16

    const/16 v24, 0x31

    aput-byte v24, v0, v23

    const/16 v23, 0x17

    const/16 v24, 0x52

    aput-byte v24, v0, v23

    const/16 v23, 0x18

    const/16 v24, 0x1d

    aput-byte v24, v0, v23

    const/16 v23, 0x19

    const/16 v24, 0x53

    aput-byte v24, v0, v23

    const/16 v23, 0x1a

    const/16 v21, 0x30

    aput-byte v21, v0, v23

    const/16 v23, 0x1b

    const/16 v24, 0x5a

    aput-byte v24, v0, v23

    const/16 v23, 0x1c

    const/16 v24, 0x37

    aput-byte v24, v0, v23

    const/16 v23, 0x1d

    const/16 v24, 0x5b

    aput-byte v24, v0, v23

    const/16 v23, 0x1e

    const/16 v24, 0x2b

    aput-byte v24, v0, v23

    const/16 v23, 0x1f

    const/16 v24, 0x4e

    aput-byte v24, v0, v23

    const/16 v23, 0x20

    const/16 v24, 0x3f

    aput-byte v24, v0, v23

    const/16 v23, 0x21

    const/16 v24, 0x48

    aput-byte v24, v0, v23

    const/16 v23, 0x22

    const/16 v24, 0x37

    aput-byte v24, v0, v23

    const/16 v23, 0x23

    const/16 v24, 0x53

    aput-byte v24, v0, v23

    const/16 v23, 0x24

    const/16 v21, 0x30

    aput-byte v21, v0, v23

    const/16 v23, 0x25

    const/16 v24, 0x75

    aput-byte v24, v0, v23

    const/16 v23, 0x26

    aput-byte v21, v0, v23

    const/16 v23, 0x27

    const/16 v24, 0x4f

    aput-byte v24, v0, v23

    const/16 v23, 0x28

    const/16 v24, 0x2a

    aput-byte v24, v0, v23

    const/16 v23, 0x29

    const/16 v20, 0x5d

    aput-byte v20, v0, v23

    const/16 v23, 0x2a

    const/16 v21, 0x30

    aput-byte v21, v0, v23

    const/16 v23, 0x2b

    const/16 v24, 0x5f

    aput-byte v24, v0, v23

    const/16 v23, 0x2c

    const/16 v24, 0x3b

    aput-byte v24, v0, v23

    const/16 v23, 0x2d

    const/16 v24, 0x4f

    aput-byte v24, v0, v23

    new-array v6, v4, [B

    const/16 v24, 0x5e

    aput-byte v24, v6, v19

    const/16 v24, 0x3c

    aput-byte v24, v6, v3

    invoke-static {v0, v6}, LII1iI/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1([B[B)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    const/4 v0, 0x0

    :goto_0
    move-object v6, v0

    const/16 v24, 0x0

    const/16 v0, 0x29

    :try_start_1
    new-array v0, v0, [B

    const/16 v25, -0x77

    aput-byte v25, v0, v19

    const/16 v25, -0x1

    aput-byte v25, v0, v3

    const/16 v25, -0x79

    aput-byte v25, v0, v4

    const/16 v25, -0x42

    aput-byte v25, v0, v17

    const/16 v25, -0x75

    aput-byte v25, v0, v16

    const/16 v25, -0x2

    aput-byte v25, v0, v15

    const/16 v25, -0x72

    aput-byte v25, v0, v2

    const/16 v25, -0x1e

    aput-byte v25, v0, v18

    const/16 v25, -0x7b

    aput-byte v25, v0, v14

    const/16 v25, -0x7

    aput-byte v25, v0, v13

    const/16 v25, -0x72

    aput-byte v25, v0, v12

    const/16 v25, -0x42

    aput-byte v25, v0, v11

    const/16 v25, -0x7d

    aput-byte v25, v0, v10

    const/16 v25, -0x2

    aput-byte v25, v0, v9

    const/16 v25, -0x62

    aput-byte v25, v0, v8

    const/16 v25, -0xb

    aput-byte v25, v0, v7

    const/16 v25, -0x68

    aput-byte v25, v0, v5

    const/16 v25, -0x2

    const/16 v22, 0x11

    aput-byte v25, v0, v22

    const/16 v25, -0x75

    const/16 v23, 0x12

    aput-byte v25, v0, v23

    const/16 v25, 0x13

    const/16 v26, -0x4

    aput-byte v26, v0, v25

    const/16 v25, 0x14

    const/16 v26, -0x3c

    aput-byte v26, v0, v25

    const/16 v25, 0x15

    const/16 v26, -0xf

    aput-byte v26, v0, v25

    const/16 v25, 0x16

    const/16 v26, -0x66

    aput-byte v26, v0, v25

    const/16 v25, 0x17

    const/16 v26, -0x20

    aput-byte v26, v0, v25

    const/16 v25, 0x18

    const/16 v26, -0x3c

    aput-byte v26, v0, v25

    const/16 v25, 0x19

    const/16 v26, -0x27

    aput-byte v26, v0, v25

    const/16 v25, 0x1a

    const/16 v26, -0x44

    aput-byte v26, v0, v25

    const/16 v25, 0x1b

    const/16 v26, -0x1

    aput-byte v26, v0, v25

    const/16 v25, 0x1c

    const/16 v26, -0x7d

    aput-byte v26, v0, v25

    const/16 v25, 0x1d

    const/16 v26, -0xd

    aput-byte v26, v0, v25

    const/16 v25, 0x1e

    const/16 v26, -0x71

    aput-byte v26, v0, v25

    const/16 v25, 0x1f

    const/16 v26, -0x27

    aput-byte v26, v0, v25

    const/16 v25, 0x20

    const/16 v26, -0x7c

    aput-byte v26, v0, v25

    const/16 v25, 0x21

    const/16 v26, -0x1c

    aput-byte v26, v0, v25

    const/16 v25, 0x22

    const/16 v26, -0x71

    aput-byte v26, v0, v25

    const/16 v25, 0x23

    const/16 v26, -0x1e

    aput-byte v26, v0, v25

    const/16 v25, 0x24

    const/16 v26, -0x75

    aput-byte v26, v0, v25

    const/16 v25, 0x25

    const/16 v26, -0xd

    aput-byte v26, v0, v25

    const/16 v25, 0x26

    const/16 v26, -0x62

    aput-byte v26, v0, v25

    const/16 v25, 0x27

    const/16 v26, -0x1

    aput-byte v26, v0, v25

    const/16 v25, 0x28

    const/16 v26, -0x68

    aput-byte v26, v0, v25

    new-array v5, v4, [B

    const/16 v26, -0x16

    aput-byte v26, v5, v19

    const/16 v26, -0x70

    aput-byte v26, v5, v3

    invoke-static {v0, v5}, LII1iI/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1([B[B)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v24
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    :goto_1
    const/16 v5, 0x30

    :try_start_2
    new-array v0, v5, [B

    const/16 v5, 0x48

    aput-byte v5, v0, v19

    const/16 v5, 0x5c

    aput-byte v5, v0, v3

    const/16 v5, 0x4d

    aput-byte v5, v0, v4

    const/16 v5, 0x40

    aput-byte v5, v0, v17

    const/16 v5, 0x46

    aput-byte v5, v0, v16

    const/16 v5, 0x5b

    aput-byte v5, v0, v15

    const/16 v5, 0x4d

    aput-byte v5, v0, v2

    const/16 v5, 0x1c

    aput-byte v5, v0, v18

    const/16 v5, 0x5f

    aput-byte v5, v0, v14

    const/16 v5, 0x5b

    aput-byte v5, v0, v13

    const/16 v5, 0x4c

    aput-byte v5, v0, v12

    const/16 v5, 0x45

    aput-byte v5, v0, v11

    aput-byte v18, v0, v10

    const/16 v5, 0x64

    aput-byte v5, v0, v9

    const/16 v5, 0x40

    aput-byte v5, v0, v8

    const/16 v5, 0x57

    aput-byte v5, v0, v7

    const/16 v5, 0x5e

    const/16 v21, 0x10

    aput-byte v5, v0, v21

    const/16 v5, 0x60

    const/16 v21, 0x11

    aput-byte v5, v0, v21

    const/16 v5, 0x46

    const/16 v21, 0x12

    aput-byte v5, v0, v21

    const/16 v5, 0x13

    const/16 v20, 0x5d

    aput-byte v20, v0, v5

    const/16 v5, 0x14

    aput-byte v20, v0, v5

    const/16 v5, 0x15

    const/16 v21, 0x7b

    aput-byte v21, v0, v5

    const/16 v5, 0x16

    const/16 v21, 0x44

    aput-byte v21, v0, v5

    const/16 v5, 0x17

    const/16 v21, 0x42

    aput-byte v21, v0, v5

    const/16 v5, 0x18

    const/16 v21, 0x45

    aput-byte v21, v0, v5

    const/16 v5, 0x19

    const/16 v21, 0x16

    aput-byte v21, v0, v5

    const/16 v5, 0x1a

    const/16 v21, 0x68

    aput-byte v21, v0, v5

    const/16 v5, 0x1b

    const/16 v21, 0x51

    aput-byte v21, v0, v5

    const/16 v5, 0x1c

    const/16 v20, 0x5d

    aput-byte v20, v0, v5

    const/16 v5, 0x1d

    const/16 v21, 0x5b

    aput-byte v21, v0, v5

    const/16 v5, 0x1e

    const/16 v21, 0x5f

    aput-byte v21, v0, v5

    const/16 v5, 0x1f

    const/16 v21, 0x5b

    aput-byte v21, v0, v5

    const/16 v5, 0x20

    const/16 v20, 0x5d

    aput-byte v20, v0, v5

    const/16 v5, 0x21

    const/16 v21, 0x4b

    aput-byte v21, v0, v5

    const/16 v5, 0x22

    const/16 v21, 0x6a

    aput-byte v21, v0, v5

    const/16 v5, 0x23

    aput-byte v20, v0, v5

    const/16 v5, 0x24

    const/16 v20, 0x47

    aput-byte v20, v0, v5

    const/16 v5, 0x25

    const/16 v20, 0x54

    aput-byte v20, v0, v5

    const/16 v5, 0x26

    const/16 v20, 0x40

    aput-byte v20, v0, v5

    const/16 v5, 0x27

    const/16 v20, 0x55

    aput-byte v20, v0, v5

    const/16 v5, 0x28

    const/16 v20, 0x6a

    aput-byte v20, v0, v5

    const/16 v5, 0x29

    const/16 v20, 0x53

    aput-byte v20, v0, v5

    const/16 v5, 0x2a

    const/16 v20, 0x45

    aput-byte v20, v0, v5

    const/16 v5, 0x2b

    const/16 v20, 0x5e

    aput-byte v20, v0, v5

    const/16 v5, 0x2c

    const/16 v20, 0x4b

    aput-byte v20, v0, v5

    const/16 v5, 0x2d

    const/16 v20, 0x53

    aput-byte v20, v0, v5

    const/16 v5, 0x2e

    const/16 v20, 0x4a

    aput-byte v20, v0, v5

    const/16 v5, 0x2f

    const/16 v20, 0x59

    aput-byte v20, v0, v5

    new-array v5, v4, [B

    const/16 v20, 0x29

    aput-byte v20, v5, v19

    const/16 v20, 0x32

    aput-byte v20, v5, v3

    invoke-static {v0, v5}, LII1iI/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1([B[B)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    const/4 v5, 0x0

    :goto_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x1f

    if-lt v0, v7, :cond_0

    const-class v0, Landroid/app/Activity;

    new-array v7, v2, [B

    fill-array-data v7, :array_0

    new-array v8, v4, [B

    fill-array-data v8, :array_1

    invoke-static {v7, v8}, LII1iI/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1([B[B)Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0x13

    new-array v8, v8, [Ljava/lang/Class;

    const-class v26, Landroid/content/Context;

    aput-object v26, v8, v19

    const-class v19, Landroid/app/ActivityThread;

    aput-object v19, v8, v3

    const-class v19, Landroid/app/Instrumentation;

    aput-object v19, v8, v4

    const-class v4, Landroid/os/IBinder;

    aput-object v4, v8, v17

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v8, v16

    const-class v4, Landroid/app/Application;

    aput-object v4, v8, v15

    const-class v4, Landroid/content/Intent;

    aput-object v4, v8, v2

    const-class v2, Landroid/content/pm/ActivityInfo;

    aput-object v2, v8, v18

    const-class v2, Ljava/lang/CharSequence;

    aput-object v2, v8, v14

    const-class v2, Landroid/app/Activity;

    aput-object v2, v8, v13

    aput-object v1, v8, v12

    aput-object v6, v8, v11

    const-class v2, Landroid/content/res/Configuration;

    aput-object v2, v8, v10

    aput-object v1, v8, v9

    const/16 v1, 0xe

    aput-object v24, v8, v1

    const-class v1, Landroid/view/Window;

    const/16 v2, 0xf

    aput-object v1, v8, v2

    const/16 v1, 0x10

    aput-object v5, v8, v1

    const-class v1, Landroid/os/IBinder;

    const/16 v2, 0x11

    aput-object v1, v8, v2

    const-class v1, Landroid/os/IBinder;

    const/16 v2, 0x12

    aput-object v1, v8, v2

    invoke-virtual {v0, v7, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    goto/16 :goto_3

    :cond_0
    const/16 v7, 0x12

    const/16 v8, 0x1d

    if-lt v0, v8, :cond_1

    const-class v0, Landroid/app/Activity;

    new-array v8, v2, [B

    fill-array-data v8, :array_2

    new-array v9, v4, [B

    fill-array-data v9, :array_3

    invoke-static {v8, v9}, LII1iI/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1([B[B)Ljava/lang/String;

    move-result-object v8

    new-array v7, v7, [Ljava/lang/Class;

    const-class v9, Landroid/content/Context;

    aput-object v9, v7, v19

    const-class v9, Landroid/app/ActivityThread;

    aput-object v9, v7, v3

    const-class v9, Landroid/app/Instrumentation;

    aput-object v9, v7, v4

    const-class v4, Landroid/os/IBinder;

    aput-object v4, v7, v17

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v7, v16

    const-class v4, Landroid/app/Application;

    aput-object v4, v7, v15

    const-class v4, Landroid/content/Intent;

    aput-object v4, v7, v2

    const-class v2, Landroid/content/pm/ActivityInfo;

    aput-object v2, v7, v18

    const-class v2, Ljava/lang/CharSequence;

    aput-object v2, v7, v14

    const-class v2, Landroid/app/Activity;

    aput-object v2, v7, v13

    aput-object v1, v7, v12

    aput-object v6, v7, v11

    const-class v2, Landroid/content/res/Configuration;

    aput-object v2, v7, v10

    const/16 v2, 0xd

    aput-object v1, v7, v2

    const/16 v1, 0xe

    aput-object v24, v7, v1

    const-class v1, Landroid/view/Window;

    const/16 v2, 0xf

    aput-object v1, v7, v2

    const/16 v1, 0x10

    aput-object v5, v7, v1

    const-class v1, Landroid/os/IBinder;

    const/16 v9, 0x11

    aput-object v1, v7, v9

    invoke-virtual {v0, v8, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    goto/16 :goto_3

    :cond_1
    const/16 v9, 0x11

    const/16 v7, 0x1a

    if-lt v0, v7, :cond_2

    const-class v0, Landroid/app/Activity;

    new-array v7, v2, [B

    fill-array-data v7, :array_4

    new-array v8, v4, [B

    fill-array-data v8, :array_5

    invoke-static {v7, v8}, LII1iI/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1([B[B)Ljava/lang/String;

    move-result-object v7

    new-array v8, v9, [Ljava/lang/Class;

    const-class v9, Landroid/content/Context;

    aput-object v9, v8, v19

    const-class v9, Landroid/app/ActivityThread;

    aput-object v9, v8, v3

    const-class v9, Landroid/app/Instrumentation;

    aput-object v9, v8, v4

    const-class v4, Landroid/os/IBinder;

    aput-object v4, v8, v17

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v8, v16

    const-class v4, Landroid/app/Application;

    aput-object v4, v8, v15

    const-class v4, Landroid/content/Intent;

    aput-object v4, v8, v2

    const-class v2, Landroid/content/pm/ActivityInfo;

    aput-object v2, v8, v18

    const-class v2, Ljava/lang/CharSequence;

    aput-object v2, v8, v14

    const-class v2, Landroid/app/Activity;

    aput-object v2, v8, v13

    aput-object v1, v8, v12

    aput-object v6, v8, v11

    const-class v2, Landroid/content/res/Configuration;

    aput-object v2, v8, v10

    const/16 v2, 0xd

    aput-object v1, v8, v2

    const/16 v1, 0xe

    aput-object v24, v8, v1

    const-class v1, Landroid/view/Window;

    const/16 v2, 0xf

    aput-object v1, v8, v2

    const/16 v9, 0x10

    aput-object v5, v8, v9

    invoke-virtual {v0, v7, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    goto/16 :goto_3

    :cond_2
    const/16 v9, 0x10

    const/16 v5, 0x19

    if-lt v0, v5, :cond_3

    const-class v0, Landroid/app/Activity;

    new-array v5, v2, [B

    fill-array-data v5, :array_6

    new-array v7, v4, [B

    fill-array-data v7, :array_7

    invoke-static {v5, v7}, LII1iI/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1([B[B)Ljava/lang/String;

    move-result-object v5

    new-array v7, v9, [Ljava/lang/Class;

    const-class v8, Landroid/content/Context;

    aput-object v8, v7, v19

    const-class v8, Landroid/app/ActivityThread;

    aput-object v8, v7, v3

    const-class v8, Landroid/app/Instrumentation;

    aput-object v8, v7, v4

    const-class v4, Landroid/os/IBinder;

    aput-object v4, v7, v17

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v7, v16

    const-class v4, Landroid/app/Application;

    aput-object v4, v7, v15

    const-class v4, Landroid/content/Intent;

    aput-object v4, v7, v2

    const-class v2, Landroid/content/pm/ActivityInfo;

    aput-object v2, v7, v18

    const-class v2, Ljava/lang/CharSequence;

    aput-object v2, v7, v14

    const-class v2, Landroid/app/Activity;

    aput-object v2, v7, v13

    aput-object v1, v7, v12

    aput-object v6, v7, v11

    const-class v2, Landroid/content/res/Configuration;

    aput-object v2, v7, v10

    const/16 v2, 0xd

    aput-object v1, v7, v2

    const/16 v1, 0xe

    aput-object v24, v7, v1

    const-class v1, Landroid/view/Window;

    const/16 v8, 0xf

    aput-object v1, v7, v8

    invoke-virtual {v0, v5, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    goto/16 :goto_3

    :cond_3
    const/16 v8, 0xf

    const/16 v5, 0x16

    if-lt v0, v5, :cond_4

    const-class v0, Landroid/app/Activity;

    new-array v5, v2, [B

    fill-array-data v5, :array_8

    new-array v7, v4, [B

    fill-array-data v7, :array_9

    invoke-static {v5, v7}, LII1iI/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1([B[B)Ljava/lang/String;

    move-result-object v5

    new-array v7, v8, [Ljava/lang/Class;

    const-class v8, Landroid/content/Context;

    aput-object v8, v7, v19

    const-class v8, Landroid/app/ActivityThread;

    aput-object v8, v7, v3

    const-class v8, Landroid/app/Instrumentation;

    aput-object v8, v7, v4

    const-class v4, Landroid/os/IBinder;

    aput-object v4, v7, v17

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v7, v16

    const-class v4, Landroid/app/Application;

    aput-object v4, v7, v15

    const-class v4, Landroid/content/Intent;

    aput-object v4, v7, v2

    const-class v2, Landroid/content/pm/ActivityInfo;

    aput-object v2, v7, v18

    const-class v2, Ljava/lang/CharSequence;

    aput-object v2, v7, v14

    const-class v2, Landroid/app/Activity;

    aput-object v2, v7, v13

    aput-object v1, v7, v12

    aput-object v6, v7, v11

    const-class v2, Landroid/content/res/Configuration;

    aput-object v2, v7, v10

    const/16 v2, 0xd

    aput-object v1, v7, v2

    const/16 v8, 0xe

    aput-object v24, v7, v8

    invoke-virtual {v0, v5, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    goto :goto_3

    :cond_4
    const/16 v8, 0xe

    const/16 v5, 0x15

    if-ne v0, v5, :cond_5

    const-class v0, Landroid/app/Activity;

    new-array v5, v2, [B

    fill-array-data v5, :array_a

    new-array v7, v4, [B

    fill-array-data v7, :array_b

    invoke-static {v5, v7}, LII1iI/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1([B[B)Ljava/lang/String;

    move-result-object v5

    new-array v7, v8, [Ljava/lang/Class;

    const-class v8, Landroid/content/Context;

    aput-object v8, v7, v19

    const-class v8, Landroid/app/ActivityThread;

    aput-object v8, v7, v3

    const-class v8, Landroid/app/Instrumentation;

    aput-object v8, v7, v4

    const-class v4, Landroid/os/IBinder;

    aput-object v4, v7, v17

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v7, v16

    const-class v4, Landroid/app/Application;

    aput-object v4, v7, v15

    const-class v4, Landroid/content/Intent;

    aput-object v4, v7, v2

    const-class v2, Landroid/content/pm/ActivityInfo;

    aput-object v2, v7, v18

    const-class v2, Ljava/lang/CharSequence;

    aput-object v2, v7, v14

    const-class v2, Landroid/app/Activity;

    aput-object v2, v7, v13

    aput-object v1, v7, v12

    aput-object v6, v7, v11

    const-class v1, Landroid/content/res/Configuration;

    aput-object v1, v7, v10

    const/16 v1, 0xd

    aput-object v24, v7, v1

    invoke-virtual {v0, v5, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    goto :goto_3

    :cond_5
    const/4 v0, 0x0

    :goto_3
    invoke-virtual {v0, v3}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    return-object v0

    nop

    :array_0
    .array-data 1
        0x1ct
        0x1at
        0x9t
        0xft
        0x1et
        0x6t
    .end array-data

    nop

    :array_1
    .array-data 1
        0x7dt
        0x6et
    .end array-data

    nop

    :array_2
    .array-data 1
        -0x34t
        0x5t
        -0x27t
        0x10t
        -0x32t
        0x19t
    .end array-data

    nop

    :array_3
    .array-data 1
        -0x53t
        0x71t
    .end array-data

    nop

    :array_4
    .array-data 1
        -0x30t
        0x7dt
        -0x3bt
        0x68t
        -0x2et
        0x61t
    .end array-data

    nop

    :array_5
    .array-data 1
        -0x4ft
        0x9t
    .end array-data

    nop

    :array_6
    .array-data 1
        0x2ft
        -0x65t
        0x3at
        -0x72t
        0x2dt
        -0x79t
    .end array-data

    nop

    :array_7
    .array-data 1
        0x4et
        -0x11t
    .end array-data

    nop

    :array_8
    .array-data 1
        0xft
        0x43t
        0x1at
        0x56t
        0xdt
        0x5ft
    .end array-data

    nop

    :array_9
    .array-data 1
        0x6et
        0x37t
    .end array-data

    nop

    :array_a
    .array-data 1
        -0x6dt
        0x24t
        -0x7at
        0x31t
        -0x6ft
        0x38t
    .end array-data

    nop

    :array_b
    .array-data 1
        -0xet
        0x50t
    .end array-data
.end method

.method private lILLl1lI1l1(Landroid/content/Intent;)Landroid/app/Activity;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static {}, Lcom/aimline/pro/client/PClient;->lIlL()Lcom/aimline/pro/client/PClient;

    move-result-object v2

    invoke-virtual {v2}, Lcom/aimline/pro/client/PClient;->oo0OOo00ooo()Ljava/lang/ClassLoader;

    move-result-object v2

    const/16 v3, 0xc

    new-array v4, v3, [B

    fill-array-data v4, :array_0

    const/4 v5, 0x2

    new-array v6, v5, [B

    fill-array-data v6, :array_1

    invoke-static {v4, v6}, LII1iI/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1([B[B)Ljava/lang/String;

    invoke-static {}, Lcom/aimline/pro/client/PClient;->lIlL()Lcom/aimline/pro/client/PClient;

    move-result-object v4

    invoke-virtual {v4}, Lcom/aimline/pro/client/PClient;->oo0OOo00ooo()Ljava/lang/ClassLoader;

    :try_start_0
    iget-object v4, v0, Lcom/aimline/pro/helper/compat/ActivityProxy;->O0oOo00oOO:Landroid/app/Instrumentation;

    iget-object v6, v0, Lcom/aimline/pro/helper/compat/ActivityProxy;->lIlL:Ljava/lang/String;

    invoke-virtual {v4, v2, v6, v1}, Landroid/app/Instrumentation;->newActivity(Ljava/lang/ClassLoader;Ljava/lang/String;Landroid/content/Intent;)Landroid/app/Activity;

    move-result-object v4

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    invoke-direct/range {p0 .. p0}, Lcom/aimline/pro/helper/compat/ActivityProxy;->O0oOo00oOO()Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-direct {v0, v4, v2, v1}, Lcom/aimline/pro/helper/compat/ActivityProxy;->lIlL(Landroid/app/Activity;Ljava/lang/reflect/Method;Landroid/content/Intent;)V

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v2

    const-class v6, Landroid/app/Activity;

    const/4 v7, 0x7

    new-array v8, v7, [B

    const/16 v9, 0x29

    const/4 v10, 0x0

    aput-byte v9, v8, v10

    const/16 v9, -0x6c

    const/4 v11, 0x1

    aput-byte v9, v8, v11

    const/16 v9, 0x2d

    aput-byte v9, v8, v5

    const/16 v9, -0x53

    const/4 v12, 0x3

    aput-byte v9, v8, v12

    const/16 v9, 0x20

    const/4 v13, 0x4

    aput-byte v9, v8, v13

    const/16 v9, -0x54

    const/4 v14, 0x5

    aput-byte v9, v8, v14

    const/16 v9, 0x33

    const/4 v15, 0x6

    aput-byte v9, v8, v15

    new-array v9, v5, [B

    const/16 v16, 0x44

    aput-byte v16, v9, v10

    const/16 v16, -0x3d

    aput-byte v16, v9, v11

    invoke-static {v8, v9}, LII1iI/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1([B[B)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v6

    invoke-virtual {v6, v11}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    invoke-virtual {v6, v4, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v1, Landroid/app/Activity;

    const/16 v6, 0xe

    new-array v6, v6, [B

    const/16 v8, -0x7c

    aput-byte v8, v6, v10

    const/16 v8, -0x15

    aput-byte v8, v6, v11

    const/16 v8, -0x80

    aput-byte v8, v6, v5

    const/16 v8, -0x2e

    aput-byte v8, v6, v12

    const/16 v9, -0x73

    aput-byte v9, v6, v13

    const/16 v9, -0x2d

    aput-byte v9, v6, v14

    const/16 v9, -0x62

    aput-byte v9, v6, v15

    const/16 v9, -0xf

    aput-byte v9, v6, v7

    const/16 v7, 0x8

    const/16 v9, -0x78

    aput-byte v9, v6, v7

    const/16 v7, 0x9

    aput-byte v8, v6, v7

    const/16 v7, 0xa

    aput-byte v9, v6, v7

    const/16 v7, 0xb

    const/16 v8, -0x25

    aput-byte v8, v6, v7

    const/16 v7, -0x74

    aput-byte v7, v6, v3

    const/16 v3, 0xd

    const/16 v7, -0x32

    aput-byte v7, v6, v3

    new-array v3, v5, [B

    const/16 v5, -0x17

    aput-byte v5, v3, v10

    const/16 v5, -0x44

    aput-byte v5, v3, v11

    invoke-static {v6, v3}, LII1iI/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1([B[B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v1, v11}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    invoke-virtual {v1, v4, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v4

    :catch_0
    const/4 v1, 0x0

    return-object v1

    nop

    :array_0
    .array-data 1
        -0x33t
        0x22t
        -0x31t
        0x3dt
        -0x23t
        0x2t
        -0x3ft
        0x2ft
        -0x36t
        0x2bt
        -0x24t
        0x74t
    .end array-data

    :array_1
    .array-data 1
        -0x52t
        0x4et
    .end array-data
.end method

.method private lIlL(Landroid/app/Activity;Ljava/lang/reflect/Method;Landroid/content/Intent;)V
    .locals 32
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {p0 .. p0}, Lcom/aimline/pro/helper/compat/ActivityProxy;->oo0OOo00ooo()V

    iget-object v3, v0, Lcom/aimline/pro/helper/compat/ActivityProxy;->ILIi1lLIl1l1l:Ljava/lang/reflect/Field;

    invoke-virtual {v3, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/pm/ActivityInfo;

    iget-object v4, v0, Lcom/aimline/pro/helper/compat/ActivityProxy;->lIlL:Ljava/lang/String;

    iput-object v4, v3, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    iget-object v4, v0, Lcom/aimline/pro/helper/compat/ActivityProxy;->ooO0O0Oo:Ljava/lang/reflect/Field;

    invoke-virtual {v4, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/os/IBinder;

    iget-object v5, v0, Lcom/aimline/pro/helper/compat/ActivityProxy;->OOoo0:Ljava/lang/reflect/Field;

    invoke-virtual {v5, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v6, v0, Lcom/aimline/pro/helper/compat/ActivityProxy;->O0O00O:Ljava/lang/reflect/Field;

    invoke-virtual {v6, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getParent()Landroid/app/Activity;

    move-result-object v8

    iget-object v9, v0, Lcom/aimline/pro/helper/compat/ActivityProxy;->OOOOo:Ljava/lang/reflect/Field;

    invoke-virtual {v9, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    invoke-static {}, Lcom/aimline/pro/client/PClient;->lIlL()Lcom/aimline/pro/client/PClient;

    move-result-object v10

    invoke-virtual {v10}, Lcom/aimline/pro/client/PClient;->O0oOo00oOO()Landroid/app/Application;

    move-result-object v10

    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v12, 0xe

    const/16 v16, 0xd

    const/16 v17, 0xc

    const/16 v18, 0xb

    const/16 v19, 0xa

    const/16 v20, 0x9

    const/16 v21, 0x8

    const/16 v22, 0x7

    const/16 v23, 0x6

    const/16 v24, 0x5

    const/16 v25, 0x4

    const/16 v26, 0x3

    const/16 v27, 0x2

    const/16 v28, 0x1

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v13, 0x1f

    if-lt v11, v13, :cond_4

    iget-object v11, v0, Lcom/aimline/pro/helper/compat/ActivityProxy;->oOO:Ljava/lang/reflect/Field;

    if-eqz v11, :cond_0

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v13

    invoke-virtual {v11, v13}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    goto :goto_0

    :cond_0
    move-object/from16 v11, v30

    :goto_0
    iget-object v13, v0, Lcom/aimline/pro/helper/compat/ActivityProxy;->OoOO0O:Ljava/lang/reflect/Field;

    if-eqz v13, :cond_1

    invoke-virtual {v13, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    goto :goto_1

    :cond_1
    move-object/from16 v13, v30

    :goto_1
    iget-object v14, v0, Lcom/aimline/pro/helper/compat/ActivityProxy;->lii11l1lLL:Ljava/lang/reflect/Field;

    if-eqz v14, :cond_2

    invoke-virtual {v14, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    goto :goto_2

    :cond_2
    move-object/from16 v14, v30

    :goto_2
    iget-object v15, v0, Lcom/aimline/pro/helper/compat/ActivityProxy;->iIlliIll:Ljava/lang/reflect/Field;

    if-eqz v15, :cond_3

    invoke-virtual {v15, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v30

    :cond_3
    const/16 v15, 0x13

    new-array v15, v15, [Ljava/lang/Object;

    invoke-virtual {v10}, Landroid/app/Application;->getBaseContext()Landroid/content/Context;

    move-result-object v31

    aput-object v31, v15, v29

    aput-object v9, v15, v28

    iget-object v9, v0, Lcom/aimline/pro/helper/compat/ActivityProxy;->O0oOo00oOO:Landroid/app/Instrumentation;

    aput-object v9, v15, v27

    aput-object v4, v15, v26

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v15, v25

    aput-object v10, v15, v24

    aput-object p3, v15, v23

    aput-object v3, v15, v22

    aput-object v7, v15, v21

    aput-object v8, v15, v20

    aput-object v6, v15, v19

    iget-object v3, v0, Lcom/aimline/pro/helper/compat/ActivityProxy;->OO0O0O0O0OOOO:Ljava/lang/reflect/Field;

    invoke-virtual {v3, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v15, v18

    iget-object v3, v0, Lcom/aimline/pro/helper/compat/ActivityProxy;->iLLiliLI:Ljava/lang/reflect/Field;

    invoke-virtual {v3, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v15, v17

    iget-object v3, v0, Lcom/aimline/pro/helper/compat/ActivityProxy;->oO0OoO0oOOOo:Ljava/lang/reflect/Field;

    invoke-virtual {v3, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v15, v16

    aput-object v13, v15, v12

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    const/16 v4, 0xf

    aput-object v3, v15, v4

    const/16 v3, 0x10

    aput-object v11, v15, v3

    const/16 v3, 0x11

    aput-object v14, v15, v3

    const/16 v3, 0x12

    aput-object v30, v15, v3

    invoke-virtual {v2, v1, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_5

    :cond_4
    const/16 v13, 0x1d

    if-lt v11, v13, :cond_8

    iget-object v11, v0, Lcom/aimline/pro/helper/compat/ActivityProxy;->oOO:Ljava/lang/reflect/Field;

    if-eqz v11, :cond_5

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v13

    invoke-virtual {v11, v13}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    goto :goto_3

    :cond_5
    move-object/from16 v11, v30

    :goto_3
    iget-object v13, v0, Lcom/aimline/pro/helper/compat/ActivityProxy;->OoOO0O:Ljava/lang/reflect/Field;

    if-eqz v13, :cond_6

    invoke-virtual {v13, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    goto :goto_4

    :cond_6
    move-object/from16 v13, v30

    :goto_4
    iget-object v14, v0, Lcom/aimline/pro/helper/compat/ActivityProxy;->lii11l1lLL:Ljava/lang/reflect/Field;

    if-eqz v14, :cond_7

    invoke-virtual {v14, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v30

    :cond_7
    const/16 v14, 0x12

    new-array v14, v14, [Ljava/lang/Object;

    invoke-virtual {v10}, Landroid/app/Application;->getBaseContext()Landroid/content/Context;

    move-result-object v15

    aput-object v15, v14, v29

    aput-object v9, v14, v28

    iget-object v9, v0, Lcom/aimline/pro/helper/compat/ActivityProxy;->O0oOo00oOO:Landroid/app/Instrumentation;

    aput-object v9, v14, v27

    aput-object v4, v14, v26

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v14, v25

    aput-object v10, v14, v24

    aput-object p3, v14, v23

    aput-object v3, v14, v22

    aput-object v7, v14, v21

    aput-object v8, v14, v20

    aput-object v6, v14, v19

    iget-object v3, v0, Lcom/aimline/pro/helper/compat/ActivityProxy;->OO0O0O0O0OOOO:Ljava/lang/reflect/Field;

    invoke-virtual {v3, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v14, v18

    iget-object v3, v0, Lcom/aimline/pro/helper/compat/ActivityProxy;->iLLiliLI:Ljava/lang/reflect/Field;

    invoke-virtual {v3, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v14, v17

    iget-object v3, v0, Lcom/aimline/pro/helper/compat/ActivityProxy;->oO0OoO0oOOOo:Ljava/lang/reflect/Field;

    invoke-virtual {v3, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v14, v16

    aput-object v13, v14, v12

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    const/16 v4, 0xf

    aput-object v3, v14, v4

    const/16 v3, 0x10

    aput-object v11, v14, v3

    const/16 v13, 0x11

    aput-object v30, v14, v13

    invoke-virtual {v2, v1, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_5

    :cond_8
    const/16 v13, 0x11

    const/16 v14, 0x1a

    if-lt v11, v14, :cond_9

    iget-object v11, v0, Lcom/aimline/pro/helper/compat/ActivityProxy;->oOO:Ljava/lang/reflect/Field;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v14

    invoke-virtual {v11, v14}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    new-array v13, v13, [Ljava/lang/Object;

    invoke-virtual {v10}, Landroid/app/Application;->getBaseContext()Landroid/content/Context;

    move-result-object v14

    aput-object v14, v13, v29

    aput-object v9, v13, v28

    iget-object v9, v0, Lcom/aimline/pro/helper/compat/ActivityProxy;->O0oOo00oOO:Landroid/app/Instrumentation;

    aput-object v9, v13, v27

    aput-object v4, v13, v26

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v13, v25

    aput-object v10, v13, v24

    aput-object p3, v13, v23

    aput-object v3, v13, v22

    aput-object v7, v13, v21

    aput-object v8, v13, v20

    aput-object v6, v13, v19

    iget-object v3, v0, Lcom/aimline/pro/helper/compat/ActivityProxy;->OO0O0O0O0OOOO:Ljava/lang/reflect/Field;

    invoke-virtual {v3, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v13, v18

    iget-object v3, v0, Lcom/aimline/pro/helper/compat/ActivityProxy;->iLLiliLI:Ljava/lang/reflect/Field;

    invoke-virtual {v3, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v13, v17

    iget-object v3, v0, Lcom/aimline/pro/helper/compat/ActivityProxy;->oO0OoO0oOOOo:Ljava/lang/reflect/Field;

    invoke-virtual {v3, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v13, v16

    iget-object v3, v0, Lcom/aimline/pro/helper/compat/ActivityProxy;->OoOO0O:Ljava/lang/reflect/Field;

    invoke-virtual {v3, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v13, v12

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    const/16 v4, 0xf

    aput-object v3, v13, v4

    const/16 v14, 0x10

    aput-object v11, v13, v14

    invoke-virtual {v2, v1, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_5

    :cond_9
    const/16 v14, 0x10

    const/16 v13, 0x19

    if-lt v11, v13, :cond_a

    new-array v11, v14, [Ljava/lang/Object;

    invoke-virtual {v10}, Landroid/app/Application;->getBaseContext()Landroid/content/Context;

    move-result-object v13

    aput-object v13, v11, v29

    aput-object v9, v11, v28

    iget-object v9, v0, Lcom/aimline/pro/helper/compat/ActivityProxy;->O0oOo00oOO:Landroid/app/Instrumentation;

    aput-object v9, v11, v27

    aput-object v4, v11, v26

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v11, v25

    aput-object v10, v11, v24

    aput-object p3, v11, v23

    aput-object v3, v11, v22

    aput-object v7, v11, v21

    aput-object v8, v11, v20

    aput-object v6, v11, v19

    iget-object v3, v0, Lcom/aimline/pro/helper/compat/ActivityProxy;->OO0O0O0O0OOOO:Ljava/lang/reflect/Field;

    invoke-virtual {v3, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v11, v18

    iget-object v3, v0, Lcom/aimline/pro/helper/compat/ActivityProxy;->iLLiliLI:Ljava/lang/reflect/Field;

    invoke-virtual {v3, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v11, v17

    iget-object v3, v0, Lcom/aimline/pro/helper/compat/ActivityProxy;->oO0OoO0oOOOo:Ljava/lang/reflect/Field;

    invoke-virtual {v3, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v11, v16

    iget-object v3, v0, Lcom/aimline/pro/helper/compat/ActivityProxy;->OoOO0O:Ljava/lang/reflect/Field;

    invoke-virtual {v3, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v11, v12

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    const/16 v13, 0xf

    aput-object v3, v11, v13

    invoke-virtual {v2, v1, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_5

    :cond_a
    const/16 v13, 0xf

    const/16 v14, 0x16

    if-lt v11, v14, :cond_b

    new-array v11, v13, [Ljava/lang/Object;

    invoke-virtual {v10}, Landroid/app/Application;->getBaseContext()Landroid/content/Context;

    move-result-object v13

    aput-object v13, v11, v29

    aput-object v9, v11, v28

    iget-object v9, v0, Lcom/aimline/pro/helper/compat/ActivityProxy;->O0oOo00oOO:Landroid/app/Instrumentation;

    aput-object v9, v11, v27

    aput-object v4, v11, v26

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v11, v25

    aput-object v10, v11, v24

    aput-object p3, v11, v23

    aput-object v3, v11, v22

    aput-object v7, v11, v21

    aput-object v8, v11, v20

    aput-object v6, v11, v19

    iget-object v3, v0, Lcom/aimline/pro/helper/compat/ActivityProxy;->OO0O0O0O0OOOO:Ljava/lang/reflect/Field;

    invoke-virtual {v3, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v11, v18

    iget-object v3, v0, Lcom/aimline/pro/helper/compat/ActivityProxy;->iLLiliLI:Ljava/lang/reflect/Field;

    invoke-virtual {v3, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v11, v17

    iget-object v3, v0, Lcom/aimline/pro/helper/compat/ActivityProxy;->oO0OoO0oOOOo:Ljava/lang/reflect/Field;

    invoke-virtual {v3, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v11, v16

    iget-object v3, v0, Lcom/aimline/pro/helper/compat/ActivityProxy;->OoOO0O:Ljava/lang/reflect/Field;

    invoke-virtual {v3, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v11, v12

    invoke-virtual {v2, v1, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_b
    const/16 v13, 0x15

    if-ne v11, v13, :cond_c

    new-array v11, v12, [Ljava/lang/Object;

    invoke-virtual {v10}, Landroid/app/Application;->getBaseContext()Landroid/content/Context;

    move-result-object v12

    aput-object v12, v11, v29

    aput-object v9, v11, v28

    iget-object v9, v0, Lcom/aimline/pro/helper/compat/ActivityProxy;->O0oOo00oOO:Landroid/app/Instrumentation;

    aput-object v9, v11, v27

    aput-object v4, v11, v26

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v11, v25

    aput-object v10, v11, v24

    aput-object p3, v11, v23

    aput-object v3, v11, v22

    aput-object v7, v11, v21

    aput-object v8, v11, v20

    aput-object v6, v11, v19

    iget-object v3, v0, Lcom/aimline/pro/helper/compat/ActivityProxy;->OO0O0O0O0OOOO:Ljava/lang/reflect/Field;

    invoke-virtual {v3, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v11, v18

    iget-object v3, v0, Lcom/aimline/pro/helper/compat/ActivityProxy;->iLLiliLI:Ljava/lang/reflect/Field;

    invoke-virtual {v3, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v11, v17

    iget-object v3, v0, Lcom/aimline/pro/helper/compat/ActivityProxy;->OoOO0O:Ljava/lang/reflect/Field;

    invoke-virtual {v3, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v11, v16

    invoke-virtual {v2, v1, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    :goto_5
    return-void
.end method

.method private oo0OOo00ooo()V
    .locals 26
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchFieldException;
        }
    .end annotation

    move-object/from16 v0, p0

    const-class v1, Landroid/app/Activity;

    const/4 v2, 0x6

    new-array v3, v2, [B

    fill-array-data v3, :array_0

    const/4 v4, 0x2

    new-array v5, v4, [B

    fill-array-data v5, :array_1

    invoke-static {v3, v5}, LII1iI/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1([B[B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    iput-object v1, v0, Lcom/aimline/pro/helper/compat/ActivityProxy;->ooO0O0Oo:Ljava/lang/reflect/Field;

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    const-class v1, Landroid/app/Activity;

    const/16 v5, 0xb

    new-array v6, v5, [B

    fill-array-data v6, :array_2

    new-array v7, v4, [B

    fill-array-data v7, :array_3

    invoke-static {v6, v7}, LII1iI/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1([B[B)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    iput-object v1, v0, Lcom/aimline/pro/helper/compat/ActivityProxy;->OOOOo:Ljava/lang/reflect/Field;

    invoke-virtual {v1, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    const-class v1, Landroid/app/Activity;

    new-array v6, v2, [B

    fill-array-data v6, :array_4

    new-array v7, v4, [B

    fill-array-data v7, :array_5

    invoke-static {v6, v7}, LII1iI/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1([B[B)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    iput-object v1, v0, Lcom/aimline/pro/helper/compat/ActivityProxy;->OOoo0:Ljava/lang/reflect/Field;

    invoke-virtual {v1, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    const-class v1, Landroid/app/Activity;

    const/16 v6, 0x1e

    new-array v6, v6, [B

    fill-array-data v6, :array_6

    new-array v7, v4, [B

    fill-array-data v7, :array_7

    invoke-static {v6, v7}, LII1iI/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1([B[B)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    iput-object v1, v0, Lcom/aimline/pro/helper/compat/ActivityProxy;->OO0O0O0O0OOOO:Ljava/lang/reflect/Field;

    invoke-virtual {v1, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    const-class v1, Landroid/app/Activity;

    const/16 v6, 0xe

    new-array v7, v6, [B

    fill-array-data v7, :array_8

    new-array v8, v4, [B

    fill-array-data v8, :array_9

    invoke-static {v7, v8}, LII1iI/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1([B[B)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    iput-object v1, v0, Lcom/aimline/pro/helper/compat/ActivityProxy;->iLLiliLI:Ljava/lang/reflect/Field;

    invoke-virtual {v1, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    const-class v1, Landroid/app/Activity;

    new-array v7, v5, [B

    fill-array-data v7, :array_a

    new-array v8, v4, [B

    fill-array-data v8, :array_b

    invoke-static {v7, v8}, LII1iI/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1([B[B)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    iput-object v1, v0, Lcom/aimline/pro/helper/compat/ActivityProxy;->O0O00O:Ljava/lang/reflect/Field;

    invoke-virtual {v1, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    const-class v1, Landroid/app/Activity;

    const/16 v7, 0xd

    new-array v8, v7, [B

    fill-array-data v8, :array_c

    new-array v9, v4, [B

    fill-array-data v9, :array_d

    invoke-static {v8, v9}, LII1iI/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1([B[B)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    iput-object v1, v0, Lcom/aimline/pro/helper/compat/ActivityProxy;->ILIi1lLIl1l1l:Ljava/lang/reflect/Field;

    invoke-virtual {v1, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x16

    const/16 v9, 0x9

    if-lt v1, v8, :cond_0

    const-class v10, Landroid/app/Activity;

    new-array v11, v9, [B

    fill-array-data v11, :array_e

    new-array v12, v4, [B

    fill-array-data v12, :array_f

    invoke-static {v11, v12}, LII1iI/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1([B[B)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v10

    iput-object v10, v0, Lcom/aimline/pro/helper/compat/ActivityProxy;->oO0OoO0oOOOo:Ljava/lang/reflect/Field;

    invoke-virtual {v10, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    :cond_0
    const/16 v10, 0xf

    const/16 v11, 0x10

    const/16 v12, 0x15

    const/16 v13, 0x8

    const/4 v14, 0x7

    const/4 v15, 0x5

    const/16 v16, 0x4

    const/16 v17, 0x3

    const/16 v8, 0xc

    const/16 v19, 0xa

    const/16 v20, 0x0

    if-lt v1, v12, :cond_1

    :try_start_0
    const-class v1, Landroid/app/Activity;

    new-array v12, v11, [B

    const/16 v22, -0x53

    aput-byte v22, v12, v20

    const/16 v22, -0x73

    aput-byte v22, v12, v3

    const/16 v22, -0x51

    aput-byte v22, v12, v4

    const/16 v22, -0x4e

    aput-byte v22, v12, v17

    const/16 v22, -0x5d

    aput-byte v22, v12, v16

    const/16 v22, -0x42

    aput-byte v22, v12, v15

    const/16 v22, -0x77

    aput-byte v22, v12, v2

    const/16 v22, -0x4b

    aput-byte v22, v12, v14

    const/16 v22, -0x4c

    aput-byte v22, v12, v13

    const/16 v22, -0x42

    aput-byte v22, v12, v9

    const/16 v22, -0x4e

    aput-byte v22, v12, v19

    const/16 v22, -0x46

    aput-byte v22, v12, v5

    const/16 v22, -0x5d

    aput-byte v22, v12, v8

    const/16 v22, -0x51

    aput-byte v22, v12, v7

    const/16 v22, -0x51

    aput-byte v22, v12, v6

    const/16 v22, -0x57

    aput-byte v22, v12, v10

    new-array v11, v4, [B

    const/16 v23, -0x40

    aput-byte v23, v11, v20

    const/16 v23, -0x25

    aput-byte v23, v11, v3

    invoke-static {v12, v11}, LII1iI/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1([B[B)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v1, v11}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    iput-object v1, v0, Lcom/aimline/pro/helper/compat/ActivityProxy;->OoOO0O:Ljava/lang/reflect/Field;

    invoke-virtual {v1, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    nop

    :cond_1
    :goto_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v11, 0x18

    const/16 v12, 0x17

    const/16 v23, 0x19

    if-lt v1, v11, :cond_2

    const/16 v1, 0x27

    :try_start_1
    new-array v1, v1, [B

    const/16 v11, 0x69

    aput-byte v11, v1, v20

    const/16 v11, -0x28

    aput-byte v11, v1, v3

    const/16 v11, 0x67

    aput-byte v11, v1, v4

    const/16 v11, -0x67

    aput-byte v11, v1, v17

    const/16 v11, 0x6b

    aput-byte v11, v1, v16

    const/16 v11, -0x27

    aput-byte v11, v1, v15

    const/16 v24, 0x6e

    aput-byte v24, v1, v2

    const/16 v24, -0x3b

    aput-byte v24, v1, v14

    const/16 v24, 0x65

    aput-byte v24, v1, v13

    const/16 v24, -0x22

    aput-byte v24, v1, v9

    const/16 v24, 0x6e

    aput-byte v24, v1, v19

    const/16 v24, -0x67

    aput-byte v24, v1, v5

    const/16 v24, 0x63

    aput-byte v24, v1, v8

    aput-byte v11, v1, v7

    const/16 v24, 0x7e

    aput-byte v24, v1, v6

    const/16 v24, -0x2e

    aput-byte v24, v1, v10

    const/16 v24, 0x78

    const/16 v22, 0x10

    aput-byte v24, v1, v22

    const/16 v24, 0x11

    aput-byte v11, v1, v24

    const/16 v24, 0x12

    const/16 v25, 0x6b

    aput-byte v25, v1, v24

    const/16 v24, 0x13

    const/16 v25, -0x25

    aput-byte v25, v1, v24

    const/16 v24, 0x14

    const/16 v25, 0x24

    aput-byte v25, v1, v24

    const/16 v24, -0x39

    const/16 v21, 0x15

    aput-byte v24, v1, v21

    const/16 v24, 0x65

    const/16 v18, 0x16

    aput-byte v24, v1, v18

    const/16 v24, -0x25

    aput-byte v24, v1, v12

    const/16 v24, 0x18

    const/16 v25, 0x63

    aput-byte v25, v1, v24

    const/16 v24, -0x2c

    aput-byte v24, v1, v23

    const/16 v24, 0x1a

    const/16 v25, 0x73

    aput-byte v25, v1, v24

    const/16 v24, 0x1b

    const/16 v25, -0x67

    aput-byte v25, v1, v24

    const/16 v24, 0x1c

    const/16 v25, 0x5a

    aput-byte v25, v1, v24

    const/16 v24, 0x1d

    const/16 v25, -0x21

    aput-byte v25, v1, v24

    const/16 v24, 0x1e

    const/16 v25, 0x65

    aput-byte v25, v1, v24

    const/16 v24, 0x1f

    aput-byte v11, v1, v24

    const/16 v24, 0x20

    const/16 v25, 0x6f

    aput-byte v25, v1, v24

    const/16 v24, 0x21

    const/16 v25, -0x20

    aput-byte v25, v1, v24

    const/16 v24, 0x22

    const/16 v25, 0x63

    aput-byte v25, v1, v24

    const/16 v24, 0x23

    aput-byte v11, v1, v24

    const/16 v11, 0x24

    const/16 v24, 0x6e

    aput-byte v24, v1, v11

    const/16 v11, 0x25

    const/16 v24, -0x28

    aput-byte v24, v1, v11

    const/16 v11, 0x26

    const/16 v24, 0x7d

    aput-byte v24, v1, v11

    new-array v11, v4, [B

    aput-byte v19, v11, v20

    const/16 v24, -0x49

    aput-byte v24, v11, v3

    invoke-static {v1, v11}, LII1iI/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1([B[B)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v11, v12, [B

    const/16 v24, 0x46

    aput-byte v24, v11, v20

    const/16 v24, 0x1b

    aput-byte v24, v11, v3

    const/16 v24, 0x48

    aput-byte v24, v11, v4

    const/16 v24, 0x2e

    aput-byte v24, v11, v17

    const/16 v24, 0x42

    aput-byte v24, v11, v16

    const/16 v24, 0x2c

    aput-byte v24, v11, v15

    const/16 v24, 0x42

    aput-byte v24, v11, v2

    const/16 v24, 0x2e

    aput-byte v24, v11, v14

    const/16 v24, 0x52

    aput-byte v24, v11, v13

    aput-byte v23, v11, v9

    const/16 v24, 0x44

    aput-byte v24, v11, v19

    const/16 v24, 0x34

    aput-byte v24, v11, v5

    const/16 v24, 0x4d

    aput-byte v24, v11, v8

    const/16 v24, 0x33

    aput-byte v24, v11, v7

    const/16 v24, 0x4c

    aput-byte v24, v11, v6

    aput-byte v23, v11, v10

    const/16 v24, 0x4a

    const/16 v22, 0x10

    aput-byte v24, v11, v22

    const/16 v24, 0x11

    const/16 v25, 0x36

    aput-byte v25, v11, v24

    const/16 v24, 0x12

    const/16 v25, 0x47

    aput-byte v25, v11, v24

    const/16 v24, 0x13

    const/16 v25, 0x38

    aput-byte v25, v11, v24

    const/16 v24, 0x14

    const/16 v25, 0x4a

    aput-byte v25, v11, v24

    const/16 v24, 0x39

    const/16 v21, 0x15

    aput-byte v24, v11, v21

    const/16 v24, 0x40

    const/16 v18, 0x16

    aput-byte v24, v11, v18

    new-array v10, v4, [B

    const/16 v25, 0x2b

    aput-byte v25, v10, v20

    const/16 v25, 0x5a

    aput-byte v25, v10, v3

    invoke-static {v11, v10}, LII1iI/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1([B[B)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1, v10}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    iput-object v1, v0, Lcom/aimline/pro/helper/compat/ActivityProxy;->oOO:Ljava/lang/reflect/Field;

    invoke-virtual {v1, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    nop

    :cond_2
    :goto_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v10, 0x1d

    if-lt v1, v10, :cond_3

    :try_start_2
    const-class v1, Landroid/app/Activity;

    new-array v10, v8, [B

    const/16 v11, 0x74

    aput-byte v11, v10, v20

    const/16 v11, 0x71

    aput-byte v11, v10, v3

    const/16 v11, 0x6a

    aput-byte v11, v10, v4

    const/16 v11, 0x43

    aput-byte v11, v10, v17

    const/16 v11, 0x70

    aput-byte v11, v10, v16

    const/16 v11, 0x43

    aput-byte v11, v10, v15

    const/16 v11, 0x6d

    aput-byte v11, v10, v2

    const/16 v11, 0x64

    aput-byte v11, v10, v14

    const/16 v11, 0x76

    aput-byte v11, v10, v13

    const/16 v11, 0x5b

    aput-byte v11, v10, v9

    const/16 v11, 0x7c

    aput-byte v11, v10, v19

    const/16 v11, 0x5e

    aput-byte v11, v10, v5

    new-array v11, v4, [B

    aput-byte v23, v11, v20

    const/16 v23, 0x30

    aput-byte v23, v11, v3

    invoke-static {v10, v11}, LII1iI/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1([B[B)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1, v10}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    iput-object v1, v0, Lcom/aimline/pro/helper/compat/ActivityProxy;->lii11l1lLL:Ljava/lang/reflect/Field;

    invoke-virtual {v1, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_2

    :catchall_2
    nop

    :cond_3
    :goto_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v10, 0x1f

    if-lt v1, v10, :cond_4

    :try_start_3
    const-class v1, Landroid/app/Activity;

    new-array v10, v12, [B

    const/16 v11, 0x40

    aput-byte v11, v10, v20

    const/16 v11, -0x39

    aput-byte v11, v10, v3

    const/16 v11, 0x45

    aput-byte v11, v10, v4

    const/16 v11, -0xb

    aput-byte v11, v10, v17

    const/16 v11, 0x5f

    aput-byte v11, v10, v16

    const/16 v11, -0xf

    aput-byte v11, v10, v15

    const/16 v11, 0x4c

    aput-byte v11, v10, v2

    const/16 v2, -0xa

    aput-byte v2, v10, v14

    const/16 v2, 0x41

    aput-byte v2, v10, v13

    const/16 v2, -0xf

    aput-byte v2, v10, v9

    const/16 v2, 0x6c

    aput-byte v2, v10, v19

    const/16 v2, -0x9

    aput-byte v2, v10, v5

    const/16 v2, 0x59

    aput-byte v2, v10, v8

    const/4 v2, -0x3

    aput-byte v2, v10, v7

    const/16 v2, 0x5b

    aput-byte v2, v10, v6

    const/4 v2, -0x3

    const/16 v5, 0xf

    aput-byte v2, v10, v5

    const/16 v2, 0x59

    const/16 v5, 0x10

    aput-byte v2, v10, v5

    const/16 v2, 0x11

    const/16 v5, -0x13

    aput-byte v5, v10, v2

    const/16 v2, 0x12

    const/16 v5, 0x79

    aput-byte v5, v10, v2

    const/16 v2, 0x13

    const/4 v5, -0x5

    aput-byte v5, v10, v2

    const/16 v2, 0x14

    const/16 v5, 0x46

    aput-byte v5, v10, v2

    const/16 v2, -0xf

    const/16 v5, 0x15

    aput-byte v2, v10, v5

    const/16 v2, 0x43

    const/16 v5, 0x16

    aput-byte v2, v10, v5

    new-array v2, v4, [B

    const/16 v4, 0x2d

    aput-byte v4, v2, v20

    const/16 v4, -0x6c

    aput-byte v4, v2, v3

    invoke-static {v10, v2}, LII1iI/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1([B[B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    iput-object v1, v0, Lcom/aimline/pro/helper/compat/ActivityProxy;->iIlliIll:Ljava/lang/reflect/Field;

    invoke-virtual {v1, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :catchall_3
    :cond_4
    return-void

    nop

    :array_0
    .array-data 1
        0x2at
        0x5t
        0x28t
        0x3at
        0x22t
        0x3ft
    .end array-data

    nop

    :array_1
    .array-data 1
        0x47t
        0x51t
    .end array-data

    nop

    :array_2
    .array-data 1
        -0x22t
        0x4et
        -0x2et
        0x6at
        -0x23t
        0x57t
        -0x25t
        0x71t
        -0x2at
        0x62t
        -0x29t
    .end array-data

    :array_3
    .array-data 1
        -0x4dt
        0x3t
    .end array-data

    nop

    :array_4
    .array-data 1
        0x2et
        0x1bt
        0x27t
        0x37t
        0x2dt
        0x26t
    .end array-data

    nop

    :array_5
    .array-data 1
        0x43t
        0x52t
    .end array-data

    nop

    :array_6
    .array-data 1
        0x35t
        -0x66t
        0x39t
        -0x5bt
        0x2ct
        -0x68t
        0x37t
        -0x48t
        0x1bt
        -0x47t
        0x36t
        -0x50t
        0x31t
        -0x4ft
        0x2dt
        -0x5ct
        0x39t
        -0x5et
        0x31t
        -0x47t
        0x36t
        -0x61t
        0x36t
        -0x5bt
        0x2ct
        -0x49t
        0x36t
        -0x4bt
        0x3dt
        -0x5bt
    .end array-data

    nop

    :array_7
    .array-data 1
        0x58t
        -0x2at
    .end array-data

    nop

    :array_8
    .array-data 1
        0x6ct
        0x26t
        0x74t
        0x17t
        0x73t
        0x0t
        0x6ft
        0x11t
        0x42t
        0xat
        0x6ft
        0x3t
        0x68t
        0x2t
    .end array-data

    nop

    :array_9
    .array-data 1
        0x1t
        0x65t
    .end array-data

    nop

    :array_a
    .array-data 1
        -0x32t
        0x3et
        -0x32t
        0x19t
        -0x3at
        0x1ft
        -0x39t
        0x1et
        -0x39t
        0x32t
        -0x19t
    .end array-data

    :array_b
    .array-data 1
        -0x5dt
        0x7bt
    .end array-data

    nop

    :array_c
    .array-data 1
        0x40t
        -0x46t
        0x4et
        -0x71t
        0x44t
        -0x73t
        0x44t
        -0x71t
        0x54t
        -0x4et
        0x43t
        -0x63t
        0x42t
    .end array-data

    nop

    :array_d
    .array-data 1
        0x2dt
        -0x5t
    .end array-data

    nop

    :array_e
    .array-data 1
        -0x15t
        0x42t
        -0x1dt
        0x76t
        -0x1dt
        0x62t
        -0xct
        0x75t
        -0xct
    .end array-data

    nop

    :array_f
    .array-data 1
        -0x7at
        0x10t
    .end array-data
.end method


# virtual methods
.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 10

    :try_start_0
    iget-object v0, p0, Lcom/aimline/pro/helper/compat/ActivityProxy;->oo0OOo00ooo:Landroid/app/Activity;

    invoke-static {v0}, Lcom/aimline/pro/helper/II1iI/O0oOo00oOO;->ILILliIIIllIi(Ljava/lang/Object;)Lcom/aimline/pro/helper/II1iI/O0oOo00oOO;

    move-result-object v0

    const/16 v1, 0x10

    new-array v1, v1, [B

    const/16 v2, -0x6d

    const/4 v3, 0x0

    aput-byte v2, v1, v3

    const/16 v2, 0x4a

    const/4 v4, 0x1

    aput-byte v2, v1, v4

    const/16 v2, -0x43

    const/4 v5, 0x2

    aput-byte v2, v1, v5

    const/16 v2, 0x47

    const/4 v6, 0x3

    aput-byte v2, v1, v6

    const/4 v2, 0x4

    const/16 v7, -0x78

    aput-byte v7, v1, v2

    const/4 v2, 0x5

    const/16 v8, 0x4d

    aput-byte v8, v1, v2

    const/4 v2, 0x6

    const/16 v9, -0x76

    aput-byte v9, v1, v2

    const/4 v2, 0x7

    aput-byte v8, v1, v2

    const/16 v2, 0x8

    aput-byte v7, v1, v2

    const/16 v2, 0x9

    const/16 v7, 0x5d

    aput-byte v7, v1, v2

    const/16 v2, 0xa

    const/16 v7, -0x52

    aput-byte v7, v1, v2

    const/16 v2, 0xb

    const/16 v7, 0x41

    aput-byte v7, v1, v2

    const/16 v2, 0xc

    const/16 v7, -0x71

    aput-byte v7, v1, v2

    const/16 v2, 0xd

    const/16 v7, 0x51

    aput-byte v7, v1, v2

    const/16 v2, 0xe

    const/16 v7, -0x70

    aput-byte v7, v1, v2

    const/16 v2, 0xf

    const/16 v7, 0x50

    aput-byte v7, v1, v2

    new-array v2, v5, [B

    const/4 v7, -0x4

    aput-byte v7, v2, v3

    const/16 v7, 0x24

    aput-byte v7, v2, v4

    invoke-static {v1, v2}, LII1iI/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1([B[B)Ljava/lang/String;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v2, v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    aput-object p3, v2, v5

    invoke-virtual {v0, v1, v2}, Lcom/aimline/pro/helper/II1iI/O0oOo00oOO;->ooO0O0Oo(Ljava/lang/String;[Ljava/lang/Object;)Lcom/aimline/pro/helper/II1iI/O0oOo00oOO;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 10

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    :try_start_0
    const-class v4, Landroid/app/Activity;

    const/16 v5, 0x10

    new-array v5, v5, [B

    const/16 v6, -0x72

    aput-byte v6, v5, v3

    const/16 v6, -0x43

    aput-byte v6, v5, v2

    const/16 v6, -0x73

    aput-byte v6, v5, v1

    const/4 v6, 0x3

    const/16 v7, -0x79

    aput-byte v7, v5, v6

    const/4 v6, 0x4

    const/16 v7, -0x69

    aput-byte v7, v5, v6

    const/4 v6, 0x5

    const/16 v8, -0x7a

    aput-byte v8, v5, v6

    const/4 v6, 0x6

    const/16 v9, -0x6a

    aput-byte v9, v5, v6

    const/4 v6, 0x7

    const/16 v9, -0x67

    aput-byte v9, v5, v6

    const/16 v6, 0x8

    aput-byte v8, v5, v6

    const/16 v6, 0x9

    const/16 v8, -0x66

    aput-byte v8, v5, v6

    const/16 v6, 0xa

    aput-byte v7, v5, v6

    const/16 v6, 0xb

    const/16 v9, -0x6b

    aput-byte v9, v5, v6

    const/16 v6, 0xc

    aput-byte v7, v5, v6

    const/16 v6, 0xd

    const/16 v7, -0x63

    aput-byte v7, v5, v6

    const/16 v6, 0xe

    const/16 v7, -0x74

    aput-byte v7, v5, v6

    const/16 v6, 0xf

    aput-byte v8, v5, v6

    new-array v6, v1, [B

    const/16 v7, -0x1d

    aput-byte v7, v6, v3

    const/16 v7, -0xc

    aput-byte v7, v6, v2

    invoke-static {v5, v6}, LII1iI/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1([B[B)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    invoke-virtual {v4, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/Instrumentation;

    iput-object v4, p0, Lcom/aimline/pro/helper/compat/ActivityProxy;->O0oOo00oOO:Landroid/app/Instrumentation;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v0, :cond_0

    invoke-direct {p0, v0}, Lcom/aimline/pro/helper/compat/ActivityProxy;->lILLl1lI1l1(Landroid/content/Intent;)Landroid/app/Activity;

    move-result-object v0

    iput-object v0, p0, Lcom/aimline/pro/helper/compat/ActivityProxy;->oo0OOo00ooo:Landroid/app/Activity;

    goto :goto_1

    :cond_0
    const/16 v0, 0x1e

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    new-array v2, v1, [B

    fill-array-data v2, :array_1

    invoke-static {v0, v2}, LII1iI/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1([B[B)Ljava/lang/String;

    const/4 v2, 0x0

    :goto_1
    iget-object v0, p0, Lcom/aimline/pro/helper/compat/ActivityProxy;->oo0OOo00ooo:Landroid/app/Activity;

    if-eqz v0, :cond_1

    :try_start_1
    iget-object v1, p0, Lcom/aimline/pro/helper/compat/ActivityProxy;->O0oOo00oOO:Landroid/app/Instrumentation;

    invoke-virtual {v1, v0, p1}, Landroid/app/Instrumentation;->callActivityOnCreate(Landroid/app/Activity;Landroid/os/Bundle;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    invoke-direct {p0, v0}, Lcom/aimline/pro/helper/compat/ActivityProxy;->II1iI(Ljava/lang/Exception;)V

    :goto_2
    move v3, v2

    goto :goto_3

    :cond_1
    const/16 v0, 0x27

    new-array v0, v0, [B

    fill-array-data v0, :array_2

    new-array v1, v1, [B

    fill-array-data v1, :array_3

    invoke-static {v0, v1}, LII1iI/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1([B[B)Ljava/lang/String;

    :goto_3
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    if-nez v3, :cond_2

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/aimline/pro/helper/compat/ActivityProxy;->II1iI(Ljava/lang/Exception;)V

    :cond_2
    return-void

    nop

    :array_0
    .array-data 1
        0x7ft
        -0x14t
        0x79t
        -0x1t
        0x68t
        -0x5t
        0x4ct
        -0x14t
        0x73t
        -0x1at
        0x65t
        -0x21t
        0x7ft
        -0x16t
        0x75t
        -0x18t
        0x75t
        -0x16t
        0x65t
        -0x42t
        0x7at
        -0x1t
        0x75t
        -0xet
        0x79t
        -0x6t
        0x3ct
        -0x50t
        0x32t
        -0x50t
    .end array-data

    nop

    :array_1
    .array-data 1
        0x1ct
        -0x62t
    .end array-data

    nop

    :array_2
    .array-data 1
        0x40t
        0x1et
        0x41t
        0x3bt
        0x4at
        0x27t
        0x43t
        0xft
        0x4et
        0x3at
        0x44t
        0x38t
        0x44t
        0x3at
        0x54t
        0x6et
        0x48t
        0x23t
        0x5dt
        0x3at
        0x54t
        0x62t
        0xdt
        0x3et
        0x41t
        0x2bt
        0x4ct
        0x3dt
        0x48t
        0x6et
        0x4et
        0x26t
        0x48t
        0x2dt
        0x46t
        0x6et
        0x3t
        0x60t
        0x3t
    .end array-data

    :array_3
    .array-data 1
        0x2dt
        0x4et
    .end array-data
.end method

.method protected onDestroy()V
    .locals 2

    iget-object v0, p0, Lcom/aimline/pro/helper/compat/ActivityProxy;->oo0OOo00ooo:Landroid/app/Activity;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v1, p0, Lcom/aimline/pro/helper/compat/ActivityProxy;->O0oOo00oOO:Landroid/app/Instrumentation;

    invoke-virtual {v1, v0}, Landroid/app/Instrumentation;->callActivityOnDestroy(Landroid/app/Activity;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-direct {p0, v0}, Lcom/aimline/pro/helper/compat/ActivityProxy;->II1iI(Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 2

    iget-object v0, p0, Lcom/aimline/pro/helper/compat/ActivityProxy;->oo0OOo00ooo:Landroid/app/Activity;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v1, p0, Lcom/aimline/pro/helper/compat/ActivityProxy;->O0oOo00oOO:Landroid/app/Instrumentation;

    invoke-virtual {v1, v0, p1}, Landroid/app/Instrumentation;->callActivityOnNewIntent(Landroid/app/Activity;Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-direct {p0, v0}, Lcom/aimline/pro/helper/compat/ActivityProxy;->II1iI(Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    return-void
.end method

.method protected onPause()V
    .locals 2

    iget-object v0, p0, Lcom/aimline/pro/helper/compat/ActivityProxy;->oo0OOo00ooo:Landroid/app/Activity;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v1, p0, Lcom/aimline/pro/helper/compat/ActivityProxy;->O0oOo00oOO:Landroid/app/Instrumentation;

    invoke-virtual {v1, v0}, Landroid/app/Instrumentation;->callActivityOnPause(Landroid/app/Activity;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-direct {p0, v0}, Lcom/aimline/pro/helper/compat/ActivityProxy;->II1iI(Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    return-void
.end method

.method protected onPostResume()V
    .locals 0

    invoke-super {p0}, Landroid/app/Activity;->onPostResume()V

    return-void
.end method

.method protected onRestart()V
    .locals 2

    iget-object v0, p0, Lcom/aimline/pro/helper/compat/ActivityProxy;->oo0OOo00ooo:Landroid/app/Activity;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v1, p0, Lcom/aimline/pro/helper/compat/ActivityProxy;->O0oOo00oOO:Landroid/app/Instrumentation;

    invoke-virtual {v1, v0}, Landroid/app/Instrumentation;->callActivityOnRestart(Landroid/app/Activity;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-direct {p0, v0}, Lcom/aimline/pro/helper/compat/ActivityProxy;->II1iI(Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    invoke-super {p0}, Landroid/app/Activity;->onRestart()V

    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/aimline/pro/helper/compat/ActivityProxy;->O0oOo00oOO:Landroid/app/Instrumentation;

    iget-object v1, p0, Lcom/aimline/pro/helper/compat/ActivityProxy;->oo0OOo00ooo:Landroid/app/Activity;

    invoke-virtual {v0, v1, p1}, Landroid/app/Instrumentation;->callActivityOnRestoreInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-direct {p0, v0}, Lcom/aimline/pro/helper/compat/ActivityProxy;->II1iI(Ljava/lang/Exception;)V

    :goto_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method protected onResume()V
    .locals 2

    iget-object v0, p0, Lcom/aimline/pro/helper/compat/ActivityProxy;->oo0OOo00ooo:Landroid/app/Activity;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v1, p0, Lcom/aimline/pro/helper/compat/ActivityProxy;->O0oOo00oOO:Landroid/app/Instrumentation;

    invoke-virtual {v1, v0}, Landroid/app/Instrumentation;->callActivityOnResume(Landroid/app/Activity;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-direct {p0, v0}, Lcom/aimline/pro/helper/compat/ActivityProxy;->II1iI(Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/aimline/pro/helper/compat/ActivityProxy;->O0oOo00oOO:Landroid/app/Instrumentation;

    iget-object v1, p0, Lcom/aimline/pro/helper/compat/ActivityProxy;->oo0OOo00ooo:Landroid/app/Activity;

    invoke-virtual {v0, v1, p1}, Landroid/app/Instrumentation;->callActivityOnSaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-direct {p0, v0}, Lcom/aimline/pro/helper/compat/ActivityProxy;->II1iI(Ljava/lang/Exception;)V

    :goto_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method protected onStart()V
    .locals 2

    iget-object v0, p0, Lcom/aimline/pro/helper/compat/ActivityProxy;->oo0OOo00ooo:Landroid/app/Activity;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v1, p0, Lcom/aimline/pro/helper/compat/ActivityProxy;->O0oOo00oOO:Landroid/app/Instrumentation;

    invoke-virtual {v1, v0}, Landroid/app/Instrumentation;->callActivityOnStart(Landroid/app/Activity;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-direct {p0, v0}, Lcom/aimline/pro/helper/compat/ActivityProxy;->II1iI(Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    return-void
.end method

.method protected onStop()V
    .locals 2

    iget-object v0, p0, Lcom/aimline/pro/helper/compat/ActivityProxy;->oo0OOo00ooo:Landroid/app/Activity;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v1, p0, Lcom/aimline/pro/helper/compat/ActivityProxy;->O0oOo00oOO:Landroid/app/Instrumentation;

    invoke-virtual {v1, v0}, Landroid/app/Instrumentation;->callActivityOnStop(Landroid/app/Activity;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-direct {p0, v0}, Lcom/aimline/pro/helper/compat/ActivityProxy;->II1iI(Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    return-void
.end method
