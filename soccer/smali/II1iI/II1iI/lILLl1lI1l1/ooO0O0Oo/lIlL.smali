.class public LII1iI/II1iI/lILLl1lI1l1/ooO0O0Oo/lIlL;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static II1iI(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 31

    move-object/from16 v0, p1

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const/16 v2, 0x15

    :try_start_0
    new-array v3, v2, [B

    const/16 v4, 0x71

    const/4 v5, 0x0

    aput-byte v4, v3, v5

    const/16 v4, 0x59

    const/4 v6, 0x1

    aput-byte v4, v3, v6

    const/16 v4, 0x74

    const/4 v7, 0x2

    aput-byte v4, v3, v7

    const/16 v4, 0x45

    const/4 v8, 0x3

    aput-byte v4, v3, v8

    const/16 v4, 0x7f

    const/4 v9, 0x4

    aput-byte v4, v3, v9

    const/16 v4, 0x5e

    const/4 v10, 0x5

    aput-byte v4, v3, v10

    const/16 v4, 0x74

    const/4 v11, 0x6

    aput-byte v4, v3, v11

    const/16 v4, 0x19

    const/4 v12, 0x7

    aput-byte v4, v3, v12

    const/16 v4, 0x7f

    const/16 v13, 0x8

    aput-byte v4, v3, v13

    const/16 v4, 0x44

    const/16 v14, 0x9

    aput-byte v4, v3, v14

    const/16 v4, 0x3e

    const/16 v15, 0xa

    aput-byte v4, v3, v15

    const/16 v4, 0x62

    const/16 v2, 0xb

    aput-byte v4, v3, v2

    const/16 v4, 0x63

    const/16 v16, 0xc

    aput-byte v4, v3, v16

    const/16 v4, 0x52

    const/16 v13, 0xd

    aput-byte v4, v3, v13

    const/16 v4, 0x62

    const/16 v18, 0xe

    aput-byte v4, v3, v18

    const/16 v4, 0x7f

    const/16 v13, 0xf

    aput-byte v4, v3, v13

    const/16 v4, 0x71

    const/16 v13, 0x10

    aput-byte v4, v3, v13

    const/16 v4, 0x11

    const/16 v21, 0x59

    aput-byte v21, v3, v4

    const/16 v4, 0x74

    const/16 v21, 0x12

    aput-byte v4, v3, v21

    const/16 v4, 0x13

    const/16 v22, 0x5b

    aput-byte v22, v3, v4

    const/16 v4, 0x75

    const/16 v22, 0x14

    aput-byte v4, v3, v22

    new-array v4, v7, [B

    aput-byte v13, v4, v5

    const/16 v23, 0x37

    aput-byte v23, v4, v6

    invoke-static {v3, v4}, LII1iI/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1([B[B)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    new-array v4, v14, [B

    const/16 v23, 0x1f

    aput-byte v23, v4, v5

    const/16 v24, 0x30

    aput-byte v24, v4, v6

    aput-byte v16, v4, v7

    aput-byte v5, v4, v8

    aput-byte v2, v4, v9

    const/16 v24, 0x30

    aput-byte v24, v4, v10

    aput-byte v15, v4, v11

    const/16 v24, 0x1c

    aput-byte v24, v4, v12

    const/16 v24, 0x1c

    const/16 v17, 0x8

    aput-byte v24, v4, v17

    new-array v13, v7, [B

    const/16 v25, 0x78

    aput-byte v25, v13, v5

    const/16 v25, 0x55

    aput-byte v25, v13, v6

    invoke-static {v4, v13}, LII1iI/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1([B[B)Ljava/lang/String;

    move-result-object v4

    new-array v13, v6, [Ljava/lang/Class;

    sget-object v25, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v25, v13, v5

    invoke-virtual {v3, v4, v13}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    const/4 v4, 0x0

    new-array v13, v6, [Ljava/lang/Object;

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v25

    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v25

    aput-object v25, v13, v5

    invoke-virtual {v3, v4, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    new-instance v13, Ljava/util/HashSet;

    invoke-direct {v13}, Ljava/util/HashSet;-><init>()V

    new-instance v25, Ljava/util/HashSet;

    invoke-direct/range {v25 .. v25}, Ljava/util/HashSet;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    const/16 v2, 0x20

    const/16 v15, 0x16

    :try_start_1
    new-array v2, v2, [B

    const/16 v28, 0x48

    aput-byte v28, v2, v5

    const/16 v28, 0x54

    aput-byte v28, v2, v6

    const/16 v28, 0x4d

    aput-byte v28, v2, v7

    const/16 v28, 0x48

    aput-byte v28, v2, v8

    const/16 v28, 0x46

    aput-byte v28, v2, v9

    const/16 v28, 0x53

    aput-byte v28, v2, v10

    const/16 v28, 0x4d

    aput-byte v28, v2, v11

    aput-byte v22, v2, v12

    const/16 v28, 0x59

    const/16 v17, 0x8

    aput-byte v28, v2, v17

    const/16 v28, 0x48

    aput-byte v28, v2, v14

    const/16 v28, 0x46

    const/16 v27, 0xa

    aput-byte v28, v2, v27

    const/16 v28, 0x4c

    const/16 v26, 0xb

    aput-byte v28, v2, v26

    const/16 v28, 0x40

    aput-byte v28, v2, v16

    const/16 v28, 0x5e

    const/16 v19, 0xd

    aput-byte v28, v2, v19

    const/16 v28, 0x4c

    aput-byte v28, v2, v18

    const/16 v28, 0x48

    const/16 v20, 0xf

    aput-byte v28, v2, v20

    const/16 v24, 0x10

    aput-byte v12, v2, v24

    const/16 v28, 0x11

    const/16 v29, 0x69

    aput-byte v29, v2, v28

    const/16 v28, 0x4c

    aput-byte v28, v2, v21

    const/16 v28, 0x13

    const/16 v29, 0x4e

    aput-byte v29, v2, v28

    const/16 v28, 0x5d

    aput-byte v28, v2, v22

    const/16 v28, 0x53

    const/16 v29, 0x15

    aput-byte v28, v2, v29

    const/16 v28, 0x47

    aput-byte v28, v2, v15

    const/16 v28, 0x17

    const/16 v29, 0x5d

    aput-byte v29, v2, v28

    const/16 v28, 0x18

    const/16 v29, 0x5a

    aput-byte v29, v2, v28

    const/16 v28, 0x19

    const/16 v29, 0x1e

    aput-byte v29, v2, v28

    const/16 v28, 0x1a

    const/16 v29, 0x6e

    aput-byte v29, v2, v28

    const/16 v28, 0x1b

    const/16 v29, 0x56

    aput-byte v29, v2, v28

    const/16 v28, 0x1c

    const/16 v29, 0x46

    aput-byte v29, v2, v28

    const/16 v28, 0x1d

    const/16 v29, 0x58

    aput-byte v29, v2, v28

    const/16 v28, 0x1e

    const/16 v29, 0x48

    aput-byte v29, v2, v28

    const/16 v28, 0x56

    aput-byte v28, v2, v23

    new-array v14, v7, [B

    const/16 v29, 0x29

    aput-byte v29, v14, v5

    const/16 v29, 0x3a

    aput-byte v29, v14, v6

    invoke-static {v2, v14}, LII1iI/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1([B[B)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/16 v14, 0xf

    new-array v12, v14, [B

    const/16 v14, 0x6e

    aput-byte v14, v12, v5

    aput-byte v11, v12, v6

    const/16 v14, 0x75

    aput-byte v14, v12, v7

    aput-byte v16, v12, v8

    const/16 v14, 0x67

    aput-byte v14, v12, v9

    aput-byte v15, v12, v10

    const/16 v14, 0x77

    aput-byte v14, v12, v11

    const/4 v14, 0x7

    aput-byte v11, v12, v14

    const/16 v14, 0x7c

    const/16 v17, 0x8

    aput-byte v14, v12, v17

    const/16 v14, 0x1a

    const/16 v28, 0x9

    aput-byte v14, v12, v28

    const/16 v14, 0x66

    const/16 v27, 0xa

    aput-byte v14, v12, v27

    const/16 v14, 0xb

    aput-byte v27, v12, v14

    const/16 v14, 0x76

    aput-byte v14, v12, v16

    const/16 v14, 0x1b

    const/16 v19, 0xd

    aput-byte v14, v12, v19

    const/16 v14, 0x66

    aput-byte v14, v12, v18

    new-array v14, v7, [B

    const/16 v30, 0x23

    aput-byte v30, v14, v5

    const/16 v30, 0x49

    aput-byte v30, v14, v6

    invoke-static {v12, v14}, LII1iI/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1([B[B)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v2, v12}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v12

    invoke-virtual {v12, v6}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    invoke-virtual {v12, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/HashSet;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object v4, v2

    :catch_0
    const/16 v2, 0x20

    :try_start_2
    new-array v2, v2, [B

    const/16 v12, -0x7e

    aput-byte v12, v2, v5

    aput-byte v8, v2, v6

    const/16 v12, -0x79

    aput-byte v12, v2, v7

    aput-byte v23, v2, v8

    const/16 v12, -0x74

    aput-byte v12, v2, v9

    aput-byte v9, v2, v10

    const/16 v12, -0x79

    aput-byte v12, v2, v11

    const/16 v12, 0x43

    const/4 v14, 0x7

    aput-byte v12, v2, v14

    const/16 v12, -0x6d

    const/16 v14, 0x8

    aput-byte v12, v2, v14

    const/16 v12, 0x9

    aput-byte v23, v2, v12

    const/16 v14, -0x74

    const/16 v27, 0xa

    aput-byte v14, v2, v27

    const/16 v14, 0x1b

    const/16 v26, 0xb

    aput-byte v14, v2, v26

    const/16 v14, -0x76

    aput-byte v14, v2, v16

    const/16 v14, 0xd

    aput-byte v12, v2, v14

    const/16 v12, -0x7a

    aput-byte v12, v2, v18

    const/16 v12, 0xf

    aput-byte v23, v2, v12

    const/16 v12, -0x33

    const/16 v14, 0x10

    aput-byte v12, v2, v14

    const/16 v12, 0x11

    const/16 v14, 0x3e

    aput-byte v14, v2, v12

    const/16 v12, -0x7a

    aput-byte v12, v2, v21

    const/16 v12, 0x13

    const/16 v14, 0x19

    aput-byte v14, v2, v12

    const/16 v12, -0x69

    aput-byte v12, v2, v22

    const/16 v12, 0x15

    aput-byte v9, v2, v12

    const/16 v12, -0x73

    aput-byte v12, v2, v15

    const/16 v12, 0x17

    const/16 v14, 0xa

    aput-byte v14, v2, v12

    const/16 v12, 0x18

    const/16 v14, -0x70

    aput-byte v14, v2, v12

    const/16 v12, 0x19

    const/16 v14, 0x49

    aput-byte v14, v2, v12

    const/16 v12, 0x1a

    const/16 v14, -0x50

    aput-byte v14, v2, v12

    const/16 v12, 0x1b

    const/16 v14, 0x8

    aput-byte v14, v2, v12

    const/16 v12, 0x1c

    const/16 v14, -0x80

    aput-byte v14, v2, v12

    const/16 v12, 0x1d

    const/16 v14, 0x18

    aput-byte v14, v2, v12

    const/16 v12, 0x1e

    const/16 v14, -0x6f

    aput-byte v14, v2, v12

    const/16 v12, 0x8

    aput-byte v12, v2, v23

    new-array v12, v7, [B

    const/16 v14, -0x1d

    aput-byte v14, v12, v5

    const/16 v14, 0x6d

    aput-byte v14, v12, v6

    invoke-static {v2, v12}, LII1iI/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1([B[B)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v12, v15, [B

    const/16 v14, 0xd

    aput-byte v14, v12, v5

    const/16 v14, -0x5d

    aput-byte v14, v12, v6

    aput-byte v15, v12, v7

    const/16 v14, -0x57

    aput-byte v14, v12, v8

    aput-byte v9, v12, v9

    const/16 v14, -0x4d

    aput-byte v14, v12, v10

    aput-byte v22, v12, v11

    const/16 v14, -0x5d

    const/16 v29, 0x7

    aput-byte v14, v12, v29

    const/16 v14, 0x8

    aput-byte v23, v12, v14

    const/16 v14, -0x60

    const/16 v28, 0x9

    aput-byte v14, v12, v28

    const/16 v14, 0xf

    const/16 v20, 0xa

    aput-byte v14, v12, v20

    const/16 v14, -0x51

    const/16 v26, 0xb

    aput-byte v14, v12, v26

    aput-byte v26, v12, v16

    const/16 v14, -0x4d

    const/16 v19, 0xd

    aput-byte v14, v12, v19

    const/16 v14, 0x13

    aput-byte v14, v12, v18

    const/16 v14, -0x57

    const/16 v20, 0xf

    aput-byte v14, v12, v20

    const/16 v14, 0x10

    aput-byte v22, v12, v14

    const/16 v14, 0x11

    const/16 v30, -0x48

    aput-byte v30, v12, v14

    const/16 v14, 0x9

    aput-byte v14, v12, v21

    const/16 v14, 0x13

    const/16 v30, -0x5e

    aput-byte v30, v12, v14

    const/4 v14, 0x7

    aput-byte v14, v12, v22

    const/16 v14, -0x41

    const/16 v30, 0x15

    aput-byte v14, v12, v30

    new-array v14, v7, [B

    const/16 v30, 0x40

    aput-byte v30, v14, v5

    const/16 v30, -0x14

    aput-byte v30, v14, v6

    invoke-static {v12, v14}, LII1iI/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1([B[B)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v2, v12}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v12

    invoke-virtual {v12, v6}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    invoke-virtual {v12, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/HashSet;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-object v13, v2

    :catch_1
    const/16 v2, 0x20

    :try_start_3
    new-array v2, v2, [B

    const/16 v12, -0x29

    aput-byte v12, v2, v5

    const/16 v12, 0x39

    aput-byte v12, v2, v6

    const/16 v12, -0x2e

    aput-byte v12, v2, v7

    const/16 v12, 0x25

    aput-byte v12, v2, v8

    const/16 v12, -0x27

    aput-byte v12, v2, v9

    const/16 v12, 0x3e

    aput-byte v12, v2, v10

    const/16 v12, -0x2e

    aput-byte v12, v2, v11

    const/16 v12, 0x79

    const/4 v14, 0x7

    aput-byte v12, v2, v14

    const/16 v12, -0x3a

    const/16 v14, 0x8

    aput-byte v12, v2, v14

    const/16 v12, 0x25

    const/16 v14, 0x9

    aput-byte v12, v2, v14

    const/16 v12, -0x27

    const/16 v14, 0xa

    aput-byte v12, v2, v14

    const/16 v12, 0x21

    const/16 v14, 0xb

    aput-byte v12, v2, v14

    const/16 v12, -0x21

    aput-byte v12, v2, v16

    const/16 v12, 0x33

    const/16 v14, 0xd

    aput-byte v12, v2, v14

    const/16 v12, -0x2d

    aput-byte v12, v2, v18

    const/16 v12, 0x25

    const/16 v14, 0xf

    aput-byte v12, v2, v14

    const/16 v12, -0x68

    const/16 v14, 0x10

    aput-byte v12, v2, v14

    const/16 v12, 0x11

    aput-byte v9, v2, v12

    const/16 v12, -0x2d

    aput-byte v12, v2, v21

    const/16 v12, 0x13

    const/16 v14, 0x23

    aput-byte v14, v2, v12

    const/16 v12, -0x3e

    aput-byte v12, v2, v22

    const/16 v12, 0x3e

    const/16 v14, 0x15

    aput-byte v12, v2, v14

    const/16 v12, -0x28

    aput-byte v12, v2, v15

    const/16 v12, 0x17

    const/16 v14, 0x30

    aput-byte v14, v2, v12

    const/16 v12, 0x18

    const/16 v14, -0x3b

    aput-byte v14, v2, v12

    const/16 v12, 0x19

    const/16 v14, 0x73

    aput-byte v14, v2, v12

    const/16 v12, 0x1a

    const/16 v14, -0x1b

    aput-byte v14, v2, v12

    const/16 v12, 0x1b

    const/16 v14, 0x32

    aput-byte v14, v2, v12

    const/16 v12, 0x1c

    const/16 v14, -0x2b

    aput-byte v14, v2, v12

    const/16 v12, 0x1d

    const/16 v14, 0x22

    aput-byte v14, v2, v12

    const/16 v12, 0x1e

    const/16 v14, -0x3c

    aput-byte v14, v2, v12

    const/16 v12, 0x32

    aput-byte v12, v2, v23

    new-array v12, v7, [B

    const/16 v14, -0x4a

    aput-byte v14, v12, v5

    const/16 v14, 0x57

    aput-byte v14, v12, v6

    invoke-static {v2, v12}, LII1iI/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1([B[B)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/16 v12, 0xf

    new-array v14, v12, [B

    const/16 v12, 0x39

    aput-byte v12, v14, v5

    const/16 v12, -0x37

    aput-byte v12, v14, v6

    const/16 v12, 0x22

    aput-byte v12, v14, v7

    const/16 v12, -0x3d

    aput-byte v12, v14, v8

    const/16 v12, 0x30

    aput-byte v12, v14, v9

    const/16 v12, -0x27

    aput-byte v12, v14, v10

    const/16 v12, 0x20

    aput-byte v12, v14, v11

    const/16 v12, -0x37

    const/16 v29, 0x7

    aput-byte v12, v14, v29

    const/16 v12, 0x2b

    const/16 v17, 0x8

    aput-byte v12, v14, v17

    const/16 v12, -0x3f

    const/16 v28, 0x9

    aput-byte v12, v14, v28

    const/16 v12, 0x38

    const/16 v27, 0xa

    aput-byte v12, v14, v27

    const/16 v12, -0x37

    const/16 v26, 0xb

    aput-byte v12, v14, v26

    const/16 v12, 0x36

    aput-byte v12, v14, v16

    const/16 v12, -0x39

    const/16 v19, 0xd

    aput-byte v12, v14, v19

    const/16 v12, 0x38

    aput-byte v12, v14, v18

    new-array v12, v7, [B

    const/16 v30, 0x74

    aput-byte v30, v12, v5

    const/16 v30, -0x7a

    aput-byte v30, v12, v6

    invoke-static {v14, v12}, LII1iI/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1([B[B)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v2, v12}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v12

    invoke-virtual {v12, v6}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    invoke-virtual {v12, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/HashSet;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_0

    :catch_2
    move-object/from16 v2, v25

    :goto_0
    :try_start_4
    invoke-virtual {v4, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {v2, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x17

    new-array v2, v2, [B

    const/16 v4, 0x5b

    aput-byte v4, v2, v5

    const/16 v4, 0x43

    aput-byte v4, v2, v6

    const/16 v4, 0x5e

    aput-byte v4, v2, v7

    const/16 v4, 0x5f

    aput-byte v4, v2, v8

    const/16 v4, 0x55

    aput-byte v4, v2, v9

    const/16 v4, 0x44

    aput-byte v4, v2, v10

    const/16 v4, 0x5e

    aput-byte v4, v2, v11

    const/4 v4, 0x7

    aput-byte v8, v2, v4

    const/16 v4, 0x4a

    const/16 v12, 0x8

    aput-byte v4, v2, v12

    const/16 v4, 0x5f

    const/16 v12, 0x9

    aput-byte v4, v2, v12

    const/16 v4, 0x55

    const/16 v12, 0xa

    aput-byte v4, v2, v12

    const/16 v4, 0x5b

    const/16 v12, 0xb

    aput-byte v4, v2, v12

    const/16 v4, 0x53

    aput-byte v4, v2, v16

    const/16 v4, 0x49

    const/16 v12, 0xd

    aput-byte v4, v2, v12

    const/16 v4, 0x5f

    aput-byte v4, v2, v18

    const/16 v4, 0x5f

    const/16 v12, 0xf

    aput-byte v4, v2, v12

    const/16 v4, 0x10

    aput-byte v22, v2, v4

    const/16 v4, 0x11

    const/16 v12, 0x6a

    aput-byte v12, v2, v4

    const/16 v4, 0x56

    aput-byte v4, v2, v21

    const/16 v4, 0x13

    const/16 v12, 0x42

    aput-byte v12, v2, v4

    const/16 v4, 0x58

    aput-byte v4, v2, v22

    const/16 v4, 0x4c

    const/16 v12, 0x15

    aput-byte v4, v2, v12

    const/16 v4, 0x56

    aput-byte v4, v2, v15

    new-array v4, v7, [B

    const/16 v12, 0x3a

    aput-byte v12, v4, v5

    const/16 v12, 0x2d

    aput-byte v12, v4, v6

    invoke-static {v2, v4}, LII1iI/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1([B[B)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/16 v4, 0x10

    new-array v4, v4, [B

    const/16 v12, 0x71

    aput-byte v12, v4, v5

    const/16 v12, 0x44

    aput-byte v12, v4, v6

    const/16 v12, 0x62

    aput-byte v12, v4, v7

    const/16 v12, 0x72

    aput-byte v12, v4, v8

    const/16 v12, 0x62

    aput-byte v12, v4, v9

    const/16 v9, 0x53

    aput-byte v9, v4, v10

    const/16 v9, 0x7f

    aput-byte v9, v4, v11

    const/16 v9, 0x4f

    const/4 v10, 0x7

    aput-byte v9, v4, v10

    const/16 v9, 0x71

    const/16 v10, 0x8

    aput-byte v9, v4, v10

    const/16 v9, 0x67

    const/16 v10, 0x9

    aput-byte v9, v4, v10

    const/16 v9, 0x79

    const/16 v10, 0xa

    aput-byte v9, v4, v10

    const/16 v9, 0x53

    const/16 v10, 0xb

    aput-byte v9, v4, v10

    const/16 v9, 0x43

    aput-byte v9, v4, v16

    const/16 v9, 0x52

    const/16 v10, 0xd

    aput-byte v9, v4, v10

    const/16 v9, 0x73

    aput-byte v9, v4, v18

    const/16 v9, 0x53

    const/16 v10, 0xf

    aput-byte v9, v4, v10

    new-array v9, v7, [B

    aput-byte v15, v9, v5

    const/16 v10, 0x21

    aput-byte v10, v9, v6

    invoke-static {v4, v9}, LII1iI/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1([B[B)Ljava/lang/String;

    move-result-object v4

    new-array v9, v8, [Ljava/lang/Class;

    const-class v10, Landroid/content/ContentResolver;

    aput-object v10, v9, v5

    const-class v10, Ljava/lang/String;

    aput-object v10, v9, v6

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v7

    invoke-virtual {v2, v4, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    const/4 v4, 0x0

    new-array v8, v8, [Ljava/lang/Object;

    aput-object v1, v8, v5

    aput-object v0, v8, v6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v8, v7

    invoke-virtual {v2, v4, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_1
    invoke-virtual {v13, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 v2, 0x19

    new-array v2, v2, [B

    const/16 v4, 0x71

    aput-byte v4, v2, v5

    const/4 v4, -0x2

    aput-byte v4, v2, v6

    const/16 v4, 0x74

    aput-byte v4, v2, v7

    const/16 v4, -0x1e

    aput-byte v4, v2, v8

    const/16 v4, 0x7f

    aput-byte v4, v2, v9

    const/4 v4, -0x7

    aput-byte v4, v2, v10

    const/16 v4, 0x74

    aput-byte v4, v2, v11

    const/16 v4, -0x42

    const/4 v12, 0x7

    aput-byte v4, v2, v12

    const/16 v4, 0x7f

    const/16 v12, 0x8

    aput-byte v4, v2, v12

    const/16 v4, -0x1d

    const/16 v12, 0x9

    aput-byte v4, v2, v12

    const/16 v4, 0x3e

    const/16 v12, 0xa

    aput-byte v4, v2, v12

    const/16 v4, -0x3d

    const/16 v12, 0xb

    aput-byte v4, v2, v12

    const/16 v4, 0x75

    aput-byte v4, v2, v16

    const/16 v4, -0x1e

    const/16 v12, 0xd

    aput-byte v4, v2, v12

    const/16 v4, 0x66

    aput-byte v4, v2, v18

    const/4 v4, -0x7

    const/16 v12, 0xf

    aput-byte v4, v2, v12

    const/16 v4, 0x73

    const/16 v12, 0x10

    aput-byte v4, v2, v12

    const/16 v4, 0x11

    const/16 v12, -0xb

    aput-byte v12, v2, v4

    const/16 v4, 0x5d

    aput-byte v4, v2, v21

    const/16 v4, 0x13

    const/16 v12, -0xf

    aput-byte v12, v2, v4

    const/16 v4, 0x7e

    aput-byte v4, v2, v22

    const/16 v4, -0xf

    const/16 v12, 0x15

    aput-byte v4, v2, v12

    const/16 v4, 0x77

    aput-byte v4, v2, v15

    const/16 v4, 0x17

    const/16 v12, -0xb

    aput-byte v12, v2, v4

    const/16 v4, 0x18

    const/16 v12, 0x62

    aput-byte v12, v2, v4

    new-array v4, v7, [B

    const/16 v12, 0x10

    aput-byte v12, v4, v5

    const/16 v12, -0x70

    aput-byte v12, v4, v6

    invoke-static {v2, v4}, LII1iI/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1([B[B)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/16 v4, 0xa

    new-array v12, v4, [B

    const/16 v4, -0x69

    aput-byte v4, v12, v5

    const/16 v4, 0x69

    aput-byte v4, v12, v6

    const/16 v4, -0x7c

    aput-byte v4, v12, v7

    const/16 v4, 0x5f

    aput-byte v4, v12, v8

    const/16 v4, -0x6b

    aput-byte v4, v12, v9

    const/16 v4, 0x7e

    aput-byte v4, v12, v10

    const/16 v4, -0x7a

    aput-byte v4, v12, v11

    const/16 v4, 0x65

    const/4 v14, 0x7

    aput-byte v4, v12, v14

    const/16 v4, -0x6d

    const/16 v14, 0x8

    aput-byte v4, v12, v14

    const/16 v4, 0x69

    const/16 v14, 0x9

    aput-byte v4, v12, v14

    new-array v4, v7, [B

    const/16 v14, -0x10

    aput-byte v14, v4, v5

    aput-byte v16, v4, v6

    invoke-static {v12, v4}, LII1iI/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1([B[B)Ljava/lang/String;

    move-result-object v4

    new-array v12, v5, [Ljava/lang/Class;

    invoke-virtual {v2, v4, v12}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    const/4 v4, 0x0

    new-array v12, v6, [Ljava/lang/Object;

    const/16 v14, 0xd

    new-array v15, v14, [B

    const/16 v14, -0x55

    aput-byte v14, v15, v5

    const/16 v14, -0x44

    aput-byte v14, v15, v6

    const/16 v14, -0x5c

    aput-byte v14, v15, v7

    const/16 v14, -0x48

    aput-byte v14, v15, v8

    const/16 v14, -0x68

    aput-byte v14, v15, v9

    const/16 v14, -0x60

    aput-byte v14, v15, v10

    const/16 v14, -0x5e

    aput-byte v14, v15, v11

    const/16 v14, -0x59

    const/16 v29, 0x7

    aput-byte v14, v15, v29

    const/16 v14, -0x4d

    const/16 v17, 0x8

    aput-byte v14, v15, v17

    const/16 v14, -0x46

    const/16 v28, 0x9

    aput-byte v14, v15, v28

    const/16 v14, -0x57

    const/16 v27, 0xa

    aput-byte v14, v15, v27

    const/16 v14, -0x4c

    const/16 v26, 0xb

    aput-byte v14, v15, v26

    const/16 v14, -0x4c

    aput-byte v14, v15, v16

    new-array v14, v7, [B

    const/16 v30, -0x39

    aput-byte v30, v14, v5

    const/16 v30, -0x2d

    aput-byte v30, v14, v6

    invoke-static {v15, v14}, LII1iI/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1([B[B)Ljava/lang/String;

    move-result-object v14

    aput-object v14, v12, v5

    invoke-virtual {v2, v4, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/IBinder;

    const/16 v4, 0x2e

    new-array v4, v4, [B

    const/16 v12, 0x74

    aput-byte v12, v4, v5

    const/16 v12, 0x6b

    aput-byte v12, v4, v6

    const/16 v12, 0x7a

    aput-byte v12, v4, v7

    const/16 v12, 0x2a

    aput-byte v12, v4, v8

    const/16 v12, 0x76

    aput-byte v12, v4, v9

    const/16 v12, 0x6a

    aput-byte v12, v4, v10

    const/16 v12, 0x73

    aput-byte v12, v4, v11

    const/16 v12, 0x76

    const/4 v14, 0x7

    aput-byte v12, v4, v14

    const/16 v12, 0x78

    const/16 v14, 0x8

    aput-byte v12, v4, v14

    const/16 v12, 0x6d

    const/16 v14, 0x9

    aput-byte v12, v4, v14

    const/16 v12, 0x73

    const/16 v14, 0xa

    aput-byte v12, v4, v14

    const/16 v12, 0x2a

    const/16 v14, 0xb

    aput-byte v12, v4, v14

    const/16 v12, 0x7e

    aput-byte v12, v4, v16

    const/16 v12, 0x6a

    const/16 v14, 0xd

    aput-byte v12, v4, v14

    const/16 v12, 0x63

    aput-byte v12, v4, v18

    const/16 v12, 0x61

    const/16 v14, 0xf

    aput-byte v12, v4, v14

    const/16 v12, 0x65

    const/16 v14, 0x10

    aput-byte v12, v4, v14

    const/16 v12, 0x11

    const/16 v14, 0x6a

    aput-byte v14, v4, v12

    const/16 v12, 0x76

    aput-byte v12, v4, v21

    const/16 v12, 0x13

    const/16 v14, 0x68

    aput-byte v14, v4, v12

    const/16 v12, 0x39

    aput-byte v12, v4, v22

    const/16 v12, 0x73

    const/16 v14, 0x15

    aput-byte v12, v4, v14

    const/16 v12, 0x7e

    const/16 v14, 0x16

    aput-byte v12, v4, v14

    const/16 v12, 0x17

    const/16 v14, 0x60

    aput-byte v14, v4, v12

    const/16 v12, 0x18

    const/16 v14, 0x70

    aput-byte v14, v4, v12

    const/16 v12, 0x19

    const/16 v14, 0x61

    aput-byte v14, v4, v12

    const/16 v12, 0x1a

    const/16 v14, 0x63

    aput-byte v14, v4, v12

    const/16 v12, 0x1b

    const/16 v14, 0x2a

    aput-byte v14, v4, v12

    const/16 v12, 0x1c

    const/16 v14, 0x5e

    aput-byte v14, v4, v12

    const/16 v12, 0x1d

    const/16 v14, 0x48

    aput-byte v14, v4, v12

    const/16 v12, 0x1e

    const/16 v14, 0x78

    aput-byte v14, v4, v12

    const/16 v12, 0x67

    aput-byte v12, v4, v23

    const/16 v12, 0x20

    const/16 v14, 0x7c

    aput-byte v14, v4, v12

    const/16 v12, 0x21

    const/16 v14, 0x57

    aput-byte v14, v4, v12

    const/16 v12, 0x22

    const/16 v14, 0x72

    aput-byte v14, v4, v12

    const/16 v12, 0x23

    const/16 v14, 0x70

    aput-byte v14, v4, v12

    const/16 v12, 0x24

    const/16 v14, 0x63

    aput-byte v14, v4, v12

    const/16 v12, 0x25

    const/16 v14, 0x6d

    aput-byte v14, v4, v12

    const/16 v12, 0x26

    const/16 v14, 0x79

    aput-byte v14, v4, v12

    const/16 v12, 0x27

    const/16 v14, 0x63

    aput-byte v14, v4, v12

    const/16 v12, 0x28

    const/16 v14, 0x64

    aput-byte v14, v4, v12

    const/16 v12, 0x29

    const/16 v14, 0x20

    aput-byte v14, v4, v12

    const/16 v12, 0x2a

    const/16 v14, 0x44

    aput-byte v14, v4, v12

    const/16 v12, 0x2b

    const/16 v14, 0x70

    aput-byte v14, v4, v12

    const/16 v12, 0x2c

    const/16 v14, 0x62

    aput-byte v14, v4, v12

    const/16 v12, 0x2d

    const/16 v14, 0x66

    aput-byte v14, v4, v12

    new-array v12, v7, [B

    const/16 v14, 0x17

    aput-byte v14, v12, v5

    aput-byte v9, v12, v6

    invoke-static {v4, v12}, LII1iI/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1([B[B)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/16 v12, 0xb

    new-array v14, v12, [B

    const/16 v12, -0x71

    aput-byte v12, v14, v5

    const/16 v12, -0x2c

    aput-byte v12, v14, v6

    const/16 v12, -0x59

    aput-byte v12, v14, v7

    const/16 v12, -0x37

    aput-byte v12, v14, v8

    const/16 v12, -0x66

    aput-byte v12, v14, v9

    const/16 v12, -0x3e

    aput-byte v12, v14, v10

    const/16 v12, -0x64

    aput-byte v12, v14, v11

    const/16 v12, -0x3f

    const/4 v15, 0x7

    aput-byte v12, v14, v15

    const/16 v12, -0x71

    const/16 v15, 0x8

    aput-byte v12, v14, v15

    const/16 v12, -0x3c

    const/16 v15, 0x9

    aput-byte v12, v14, v15

    const/16 v12, -0x75

    const/16 v15, 0xa

    aput-byte v12, v14, v15

    new-array v12, v7, [B

    const/16 v15, -0x12

    aput-byte v15, v12, v5

    const/16 v15, -0x59

    aput-byte v15, v12, v6

    invoke-static {v14, v12}, LII1iI/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1([B[B)Ljava/lang/String;

    move-result-object v12

    new-array v14, v6, [Ljava/lang/Class;

    const-class v15, Landroid/os/IBinder;

    aput-object v15, v14, v5

    invoke-virtual {v4, v12, v14}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    const/4 v12, 0x0

    new-array v14, v6, [Ljava/lang/Object;

    aput-object v2, v14, v5

    invoke-virtual {v4, v12, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v4

    const/16 v12, 0x3e8

    if-ne v4, v12, :cond_2

    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    invoke-virtual {v13, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_3

    if-eqz v2, :cond_3

    if-nez v4, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const/16 v2, 0x9

    new-array v2, v2, [B

    const/16 v4, -0x56

    aput-byte v4, v2, v5

    const/16 v4, 0x15

    aput-byte v4, v2, v6

    const/16 v4, -0x47

    aput-byte v4, v2, v7

    const/16 v4, 0x23

    aput-byte v4, v2, v8

    const/16 v4, -0x47

    aput-byte v4, v2, v9

    aput-byte v7, v2, v10

    const/16 v4, -0x5c

    aput-byte v4, v2, v11

    const/16 v4, 0x1e

    const/4 v9, 0x7

    aput-byte v4, v2, v9

    const/16 v4, -0x56

    const/16 v9, 0x8

    aput-byte v4, v2, v9

    new-array v4, v7, [B

    const/16 v9, -0x33

    aput-byte v9, v4, v5

    const/16 v9, 0x70

    aput-byte v9, v4, v6

    invoke-static {v2, v4}, LII1iI/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1([B[B)Ljava/lang/String;

    move-result-object v2

    new-array v4, v8, [Ljava/lang/Class;

    const-class v8, Ljava/lang/String;

    aput-object v8, v4, v5

    const-class v8, Ljava/lang/String;

    aput-object v8, v4, v6

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v4, v7

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v7, [Ljava/lang/Object;

    new-array v4, v6, [B

    const/16 v8, -0x7c

    aput-byte v8, v4, v5

    new-array v8, v7, [B

    const/16 v9, -0x4c

    aput-byte v9, v8, v5

    aput-byte v7, v8, v6

    invoke-static {v4, v8}, LII1iI/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1([B[B)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_3
    :goto_2
    const/16 v2, 0x20

    new-array v2, v2, [B

    const/16 v4, 0xa

    aput-byte v4, v2, v5

    const/16 v4, 0x37

    aput-byte v4, v2, v6

    const/16 v4, 0xf

    aput-byte v4, v2, v7

    const/16 v12, 0x2b

    aput-byte v12, v2, v8

    aput-byte v9, v2, v9

    const/16 v12, 0x30

    aput-byte v12, v2, v10

    aput-byte v4, v2, v11

    const/16 v4, 0x77

    const/4 v12, 0x7

    aput-byte v4, v2, v12

    const/16 v4, 0x1b

    const/16 v12, 0x8

    aput-byte v4, v2, v12

    const/16 v4, 0x2b

    const/16 v12, 0x9

    aput-byte v4, v2, v12

    const/16 v4, 0xa

    aput-byte v9, v2, v4

    const/16 v4, 0x2f

    const/16 v12, 0xb

    aput-byte v4, v2, v12

    aput-byte v7, v2, v16

    const/16 v4, 0x3d

    const/16 v12, 0xd

    aput-byte v4, v2, v12

    aput-byte v18, v2, v18

    const/16 v4, 0x2b

    const/16 v12, 0xf

    aput-byte v4, v2, v12

    const/16 v4, 0x45

    const/16 v12, 0x10

    aput-byte v4, v2, v12

    const/16 v4, 0x11

    const/16 v12, 0xa

    aput-byte v12, v2, v4

    aput-byte v18, v2, v21

    const/16 v4, 0x13

    const/16 v12, 0x2d

    aput-byte v12, v2, v4

    aput-byte v23, v2, v22

    const/16 v4, 0x30

    const/16 v12, 0x15

    aput-byte v4, v2, v12

    const/16 v4, 0x16

    aput-byte v10, v2, v4

    const/16 v4, 0x17

    const/16 v12, 0x3e

    aput-byte v12, v2, v4

    const/16 v4, 0x18

    const/16 v12, 0x18

    aput-byte v12, v2, v4

    const/16 v4, 0x19

    const/16 v12, 0x7d

    aput-byte v12, v2, v4

    const/16 v4, 0x1a

    const/16 v12, 0x38

    aput-byte v12, v2, v4

    const/16 v4, 0x1b

    const/16 v12, 0x3c

    aput-byte v12, v2, v4

    const/16 v4, 0x1c

    const/16 v12, 0x8

    aput-byte v12, v2, v4

    const/16 v4, 0x1d

    const/16 v12, 0x2c

    aput-byte v12, v2, v4

    const/16 v4, 0x1e

    const/16 v12, 0x19

    aput-byte v12, v2, v4

    const/16 v4, 0x3c

    aput-byte v4, v2, v23

    new-array v4, v7, [B

    const/16 v12, 0x6b

    aput-byte v12, v4, v5

    const/16 v12, 0x59

    aput-byte v12, v4, v6

    invoke-static {v2, v4}, LII1iI/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1([B[B)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/16 v4, 0xf

    new-array v12, v4, [B

    const/16 v4, 0x54

    aput-byte v4, v12, v5

    const/16 v4, -0x56

    aput-byte v4, v12, v6

    const/16 v4, 0x46

    aput-byte v4, v12, v7

    const/16 v4, -0x77

    aput-byte v4, v12, v8

    const/16 v4, 0x42

    aput-byte v4, v12, v9

    const/16 v4, -0x4e

    aput-byte v4, v12, v10

    const/16 v4, 0x46

    aput-byte v4, v12, v11

    const/16 v4, -0x78

    const/4 v13, 0x7

    aput-byte v4, v12, v13

    const/16 v4, 0x52

    const/16 v13, 0x8

    aput-byte v4, v12, v13

    const/16 v4, -0x7f

    const/16 v13, 0x9

    aput-byte v4, v12, v13

    const/16 v4, 0x64

    const/16 v13, 0xa

    aput-byte v4, v12, v13

    const/16 v4, -0x7b

    const/16 v13, 0xb

    aput-byte v4, v12, v13

    const/16 v4, 0x44

    aput-byte v4, v12, v16

    const/16 v4, -0x74

    const/16 v13, 0xd

    aput-byte v4, v12, v13

    const/16 v4, 0x42

    aput-byte v4, v12, v18

    new-array v4, v7, [B

    const/16 v13, 0x27

    aput-byte v13, v4, v5

    const/16 v13, -0x1c

    aput-byte v13, v4, v6

    invoke-static {v12, v4}, LII1iI/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1([B[B)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    const/16 v12, 0x10

    new-array v12, v12, [B

    const/16 v13, 0x1a

    aput-byte v13, v12, v5

    const/16 v13, -0x19

    aput-byte v13, v12, v6

    const/16 v13, 0x9

    aput-byte v13, v12, v7

    const/16 v14, -0x2f

    aput-byte v14, v12, v8

    aput-byte v13, v12, v9

    const/16 v9, -0x10

    aput-byte v9, v12, v10

    aput-byte v22, v12, v11

    const/16 v9, -0x14

    const/4 v10, 0x7

    aput-byte v9, v12, v10

    const/16 v9, 0x1a

    const/16 v10, 0x8

    aput-byte v9, v12, v10

    const/16 v9, -0x3c

    const/16 v10, 0x9

    aput-byte v9, v12, v10

    const/16 v9, 0xa

    aput-byte v21, v12, v9

    const/16 v9, -0x10

    const/16 v10, 0xb

    aput-byte v9, v12, v10

    const/16 v9, 0x28

    aput-byte v9, v12, v16

    const/16 v9, -0xf

    const/16 v10, 0xd

    aput-byte v9, v12, v10

    const/16 v9, 0x18

    aput-byte v9, v12, v18

    const/16 v9, -0x10

    const/16 v10, 0xf

    aput-byte v9, v12, v10

    new-array v9, v7, [B

    const/16 v10, 0x7d

    aput-byte v10, v9, v5

    const/16 v10, -0x7e

    aput-byte v10, v9, v6

    invoke-static {v12, v9}, LII1iI/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1([B[B)Ljava/lang/String;

    move-result-object v9

    new-array v10, v8, [Ljava/lang/Class;

    const-class v11, Landroid/content/ContentResolver;

    aput-object v11, v10, v5

    const-class v11, Ljava/lang/String;

    aput-object v11, v10, v6

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v7

    invoke-virtual {v4, v9, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    new-array v8, v8, [Ljava/lang/Object;

    aput-object v1, v8, v5

    aput-object v0, v8, v6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v8, v7

    invoke-virtual {v4, v2, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    return-object v0

    :catch_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const-string v0, ""

    return-object v0
.end method

.method public static lILLl1lI1l1(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 25

    const/16 v0, 0x15

    :try_start_0
    new-array v0, v0, [B

    const/16 v1, 0x4c

    const/4 v2, 0x0

    aput-byte v1, v0, v2

    const/16 v1, 0x27

    const/4 v3, 0x1

    aput-byte v1, v0, v3

    const/16 v1, 0x49

    const/4 v4, 0x2

    aput-byte v1, v0, v4

    const/16 v5, 0x3b

    const/4 v6, 0x3

    aput-byte v5, v0, v6

    const/16 v5, 0x42

    const/4 v7, 0x4

    aput-byte v5, v0, v7

    const/16 v5, 0x20

    const/4 v8, 0x5

    aput-byte v5, v0, v8

    const/4 v5, 0x6

    aput-byte v1, v0, v5

    const/16 v9, 0x67

    const/4 v10, 0x7

    aput-byte v9, v0, v10

    const/16 v9, 0x42

    const/16 v11, 0x8

    aput-byte v9, v0, v11

    const/16 v9, 0x3a

    const/16 v12, 0x9

    aput-byte v9, v0, v12

    const/16 v9, 0xa

    aput-byte v6, v0, v9

    const/16 v13, 0x1c

    const/16 v14, 0xb

    aput-byte v13, v0, v14

    const/16 v13, 0x5e

    const/16 v15, 0xc

    aput-byte v13, v0, v15

    const/16 v13, 0x2c

    const/16 v16, 0xd

    aput-byte v13, v0, v16

    const/16 v13, 0x5f

    const/16 v17, 0xe

    aput-byte v13, v0, v17

    const/16 v13, 0xf

    aput-byte v3, v0, v13

    const/16 v18, 0x4c

    const/16 v13, 0x10

    aput-byte v18, v0, v13

    const/16 v18, 0x27

    const/16 v20, 0x11

    aput-byte v18, v0, v20

    const/16 v18, 0x12

    aput-byte v1, v0, v18

    const/16 v18, 0x25

    const/16 v21, 0x13

    aput-byte v18, v0, v21

    const/16 v18, 0x14

    const/16 v22, 0x48

    aput-byte v22, v0, v18

    new-array v13, v4, [B

    const/16 v22, 0x2d

    aput-byte v22, v13, v2

    aput-byte v1, v13, v3

    invoke-static {v0, v13}, LII1iI/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1([B[B)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v1, v12, [B

    const/16 v13, -0x1f

    aput-byte v13, v1, v2

    const/4 v13, -0x2

    aput-byte v13, v1, v3

    const/16 v13, -0xe

    aput-byte v13, v1, v4

    const/16 v13, -0x32

    aput-byte v13, v1, v6

    const/16 v13, -0xb

    aput-byte v13, v1, v7

    const/4 v13, -0x2

    aput-byte v13, v1, v8

    const/16 v13, -0xc

    aput-byte v13, v1, v5

    const/16 v13, -0x2e

    aput-byte v13, v1, v10

    const/16 v13, -0x1e

    aput-byte v13, v1, v11

    new-array v13, v4, [B

    const/16 v22, -0x7a

    aput-byte v22, v13, v2

    const/16 v22, -0x65

    aput-byte v22, v13, v3

    invoke-static {v1, v13}, LII1iI/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1([B[B)Ljava/lang/String;

    move-result-object v1

    new-array v13, v3, [Ljava/lang/Class;

    sget-object v22, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v22, v13, v2

    invoke-virtual {v0, v1, v13}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    const/4 v1, 0x0

    new-array v13, v3, [Ljava/lang/Object;

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v23

    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    aput-object v23, v13, v2

    invoke-virtual {v0, v1, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x20

    new-array v1, v1, [B

    const/16 v13, -0x1d

    aput-byte v13, v1, v2

    aput-byte v14, v1, v3

    const/16 v13, -0x1a

    aput-byte v13, v1, v4

    const/16 v13, 0x17

    aput-byte v13, v1, v6

    const/16 v23, -0x13

    aput-byte v23, v1, v7

    aput-byte v15, v1, v8

    const/16 v23, -0x1a

    aput-byte v23, v1, v5

    const/16 v23, 0x4b

    aput-byte v23, v1, v10

    const/16 v23, -0xe

    aput-byte v23, v1, v11

    aput-byte v13, v1, v12

    const/16 v23, -0x13

    aput-byte v23, v1, v9

    aput-byte v21, v1, v14

    const/16 v23, -0x15

    aput-byte v23, v1, v15

    aput-byte v3, v1, v16

    const/16 v23, -0x19

    aput-byte v23, v1, v17

    const/16 v19, 0xf

    aput-byte v13, v1, v19

    const/16 v23, -0x54

    const/16 v18, 0x10

    aput-byte v23, v1, v18

    const/16 v23, 0x36

    aput-byte v23, v1, v20

    const/16 v23, 0x12

    const/16 v24, -0x19

    aput-byte v24, v1, v23

    aput-byte v20, v1, v21

    const/16 v20, 0x14

    const/16 v21, -0xa

    aput-byte v21, v1, v20

    const/16 v20, 0x15

    aput-byte v15, v1, v20

    const/16 v20, 0x16

    const/16 v21, -0x14

    aput-byte v21, v1, v20

    aput-byte v4, v1, v13

    const/16 v13, 0x18

    const/16 v20, -0xf

    aput-byte v20, v1, v13

    const/16 v13, 0x19

    const/16 v20, 0x41

    aput-byte v20, v1, v13

    const/16 v13, 0x1a

    const/16 v20, -0x2f

    aput-byte v20, v1, v13

    const/16 v13, 0x1b

    aput-byte v2, v1, v13

    const/16 v13, 0x1c

    const/16 v21, -0x1f

    aput-byte v21, v1, v13

    const/16 v13, 0x1d

    const/16 v18, 0x10

    aput-byte v18, v1, v13

    const/16 v13, 0x1e

    const/16 v21, -0x10

    aput-byte v21, v1, v13

    const/16 v13, 0x1f

    aput-byte v2, v1, v13

    new-array v13, v4, [B

    const/16 v21, -0x7e

    aput-byte v21, v13, v2

    const/16 v21, 0x65

    aput-byte v21, v13, v3

    invoke-static {v1, v13}, LII1iI/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1([B[B)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/16 v13, 0x10

    new-array v13, v13, [B

    const/16 v18, -0x50

    aput-byte v18, v13, v2

    const/16 v18, -0x3a

    aput-byte v18, v13, v3

    const/16 v18, -0x5d

    aput-byte v18, v13, v4

    const/16 v18, -0x10

    aput-byte v18, v13, v6

    const/16 v18, -0x5d

    aput-byte v18, v13, v7

    aput-byte v20, v13, v8

    const/16 v7, -0x42

    aput-byte v7, v13, v5

    const/16 v5, -0x33

    aput-byte v5, v13, v10

    const/16 v5, -0x50

    aput-byte v5, v13, v11

    const/16 v5, -0x1b

    aput-byte v5, v13, v12

    const/16 v5, -0x48

    aput-byte v5, v13, v9

    aput-byte v20, v13, v14

    const/16 v5, -0x7e

    aput-byte v5, v13, v15

    const/16 v5, -0x30

    aput-byte v5, v13, v16

    const/16 v5, -0x4e

    aput-byte v5, v13, v17

    const/16 v5, 0xf

    aput-byte v20, v13, v5

    new-array v5, v4, [B

    const/16 v7, -0x29

    aput-byte v7, v5, v2

    const/16 v7, -0x5d

    aput-byte v7, v5, v3

    invoke-static {v13, v5}, LII1iI/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1([B[B)Ljava/lang/String;

    move-result-object v5

    new-array v7, v6, [Ljava/lang/Class;

    const-class v8, Landroid/content/ContentResolver;

    aput-object v8, v7, v2

    const-class v8, Ljava/lang/String;

    aput-object v8, v7, v3

    aput-object v22, v7, v4

    invoke-virtual {v1, v5, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    const/4 v5, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v7

    aput-object v7, v6, v2

    aput-object p1, v6, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v4

    invoke-virtual {v1, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const-string v0, ""

    return-object v0
.end method
