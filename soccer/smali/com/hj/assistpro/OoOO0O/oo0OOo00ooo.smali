.class public Lcom/hj/assistpro/OoOO0O/oo0OOo00ooo;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hj/assistpro/OoOO0O/oo0OOo00ooo$O0oOo00oOO;
    }
.end annotation


# static fields
.field private static final O0oOo00oOO:Ljava/lang/String;

.field private static final lIlL:Ljava/lang/String;

.field private static volatile oo0OOo00ooo:Lcom/hj/assistpro/OoOO0O/oo0OOo00ooo;


# instance fields
.field public II1iI:Z

.field public lILLl1lI1l1:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/hj/assistpro/OoOO0O/lIlL;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    const/4 v1, 0x2

    new-array v2, v1, [B

    fill-array-data v2, :array_1

    invoke-static {v0, v2}, LII1iI/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1([B[B)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/hj/assistpro/OoOO0O/oo0OOo00ooo;->lIlL:Ljava/lang/String;

    const/4 v0, 0x5

    new-array v0, v0, [B

    fill-array-data v0, :array_2

    new-array v1, v1, [B

    fill-array-data v1, :array_3

    invoke-static {v0, v1}, LII1iI/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1([B[B)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/hj/assistpro/OoOO0O/oo0OOo00ooo;->O0oOo00oOO:Ljava/lang/String;

    return-void

    :array_0
    .array-data 1
        0x69t
        0x18t
        0x7et
        0x6t
    .end array-data

    :array_1
    .array-data 1
        0x3bt
        0x4bt
    .end array-data

    nop

    :array_2
    .array-data 1
        0x44t
        -0x3ft
        0x5at
        -0x32t
        0x5bt
    .end array-data

    nop

    :array_3
    .array-data 1
        0x34t
        -0x58t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/hj/assistpro/OoOO0O/oo0OOo00ooo;->lILLl1lI1l1:Ljava/util/HashMap;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/hj/assistpro/OoOO0O/oo0OOo00ooo;->II1iI:Z

    return-void
.end method

.method private synthetic O0O00O(Ljava/util/HashMap;Ljava/lang/String;Lcom/hj/assistpro/OoOO0O/oo0OOo00ooo$O0oOo00oOO;Z)V
    .locals 23

    move-object/from16 v0, p1

    move-object/from16 v1, p3

    :try_start_0
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const/4 v3, 0x1

    new-array v4, v3, [B

    const/16 v5, 0x6b

    const/4 v6, 0x0

    aput-byte v5, v4, v6

    const/4 v5, 0x2

    new-array v7, v5, [B

    const/16 v8, 0xa

    aput-byte v8, v7, v6

    const/16 v9, 0x8

    aput-byte v9, v7, v3

    invoke-static {v4, v7}, LII1iI/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1([B[B)Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x6

    new-array v10, v7, [B

    const/16 v11, -0x4d

    aput-byte v11, v10, v6

    const/16 v11, 0x5b

    aput-byte v11, v10, v3

    const/16 v12, -0x4b

    aput-byte v12, v10, v5

    const/16 v12, 0x6f

    const/4 v13, 0x3

    aput-byte v12, v10, v13

    const/16 v12, -0x57

    const/4 v14, 0x4

    aput-byte v12, v10, v14

    const/16 v12, 0x54

    const/4 v15, 0x5

    aput-byte v12, v10, v15

    new-array v12, v5, [B

    const/16 v16, -0x40

    aput-byte v16, v12, v6

    const/16 v17, 0x30

    aput-byte v17, v12, v3

    invoke-static {v10, v12}, LII1iI/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1([B[B)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v2, v4, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v4, v3, [B

    const/16 v10, 0xe

    aput-byte v10, v4, v6

    new-array v12, v5, [B

    const/16 v17, 0x6c

    aput-byte v17, v12, v6

    const/16 v17, -0x1e

    aput-byte v17, v12, v3

    invoke-static {v4, v12}, LII1iI/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1([B[B)Ljava/lang/String;

    move-result-object v4

    new-array v12, v10, [B

    const/16 v17, -0xe

    aput-byte v17, v12, v6

    aput-byte v16, v12, v3

    const/16 v17, -0x10

    aput-byte v17, v12, v5

    const/16 v17, -0x2a

    aput-byte v17, v12, v13

    const/16 v17, -0x16

    aput-byte v17, v12, v14

    const/16 v17, -0x2c

    aput-byte v17, v12, v15

    const/16 v17, -0xf

    aput-byte v17, v12, v7

    const/16 v17, -0x30

    const/16 v18, 0x7

    aput-byte v17, v12, v18

    const/16 v17, -0x23

    aput-byte v17, v12, v9

    const/16 v17, -0x3f

    const/16 v19, 0x9

    aput-byte v17, v12, v19

    const/16 v17, -0x13

    aput-byte v17, v12, v8

    const/16 v17, -0x22

    const/16 v20, 0xb

    aput-byte v17, v12, v20

    const/16 v17, -0x19

    const/16 v11, 0xc

    aput-byte v17, v12, v11

    const/16 v17, 0xd

    const/16 v21, -0x25

    aput-byte v21, v12, v17

    new-array v10, v5, [B

    const/16 v21, -0x7e

    aput-byte v21, v10, v6

    const/16 v21, -0x4b

    aput-byte v21, v10, v3

    invoke-static {v12, v10}, LII1iI/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1([B[B)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v2, v4, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v4, v3, [B

    const/16 v10, 0x13

    aput-byte v10, v4, v6

    new-array v10, v5, [B

    const/16 v12, 0x70

    aput-byte v12, v10, v6

    const/16 v21, 0x23

    aput-byte v21, v10, v3

    invoke-static {v4, v10}, LII1iI/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1([B[B)Ljava/lang/String;

    move-result-object v4

    new-array v10, v11, [B

    aput-byte v11, v10, v6

    aput-byte v12, v10, v3

    const/16 v21, 0x1f

    aput-byte v21, v10, v5

    const/16 v21, 0x7a

    aput-byte v21, v10, v13

    const/16 v21, 0x1d

    aput-byte v21, v10, v14

    const/16 v21, 0x76

    aput-byte v21, v10, v15

    const/16 v21, 0x19

    aput-byte v21, v10, v7

    const/16 v21, 0x4e

    aput-byte v21, v10, v18

    const/16 v21, 0x12

    aput-byte v21, v10, v9

    aput-byte v12, v10, v19

    const/16 v12, 0x11

    aput-byte v12, v10, v8

    const/16 v21, 0x74

    aput-byte v21, v10, v20

    new-array v11, v5, [B

    const/16 v22, 0x7c

    aput-byte v22, v11, v6

    aput-byte v12, v11, v3

    invoke-static {v10, v11}, LII1iI/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1([B[B)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v0, v3, [B

    const/16 v4, 0x1e

    aput-byte v4, v0, v6

    new-array v4, v5, [B

    const/16 v10, 0x7a

    aput-byte v10, v4, v6

    const/16 v10, 0x2b

    aput-byte v10, v4, v3

    invoke-static {v0, v4}, LII1iI/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1([B[B)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/hj/assistpro/MainApp;->II1iI()Lcom/hj/assistpro/MainApp;

    move-result-object v4

    invoke-static {v4}, Lcom/hj/assistpro/oOO/OoOO0O;->OOoo0(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v0, v3, [B

    const/16 v4, -0x5b

    aput-byte v4, v0, v6

    new-array v4, v5, [B

    aput-byte v16, v4, v6

    const/16 v10, 0x35

    aput-byte v10, v4, v3

    invoke-static {v0, v4}, LII1iI/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1([B[B)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/hj/assistpro/MainApp;->II1iI()Lcom/hj/assistpro/MainApp;

    move-result-object v4

    invoke-static {}, Lcom/hj/assistpro/MainApp;->II1iI()Lcom/hj/assistpro/MainApp;

    move-result-object v10

    invoke-virtual {v10}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v10

    invoke-static {v4, v10}, Lcom/hj/assistpro/oOO/OoOO0O;->ILIi1lLIl1l1l(Landroid/content/Context;Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v0, v3, [B

    const/16 v4, 0x2b

    aput-byte v4, v0, v6

    new-array v4, v5, [B

    const/16 v10, 0x4d

    aput-byte v10, v4, v6

    const/16 v10, 0x60

    aput-byte v10, v4, v3

    invoke-static {v0, v4}, LII1iI/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1([B[B)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/aimline/pro/client/II1iI/II1iI;->oo0OOo00ooo()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v2, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x20

    new-array v4, v0, [B

    const/16 v10, 0x53

    aput-byte v10, v4, v6

    const/16 v10, 0x56

    aput-byte v10, v4, v3

    const/16 v11, 0x51

    aput-byte v11, v4, v5

    const/16 v11, 0x54

    aput-byte v11, v4, v13

    const/16 v11, 0x51

    aput-byte v11, v4, v14

    const/16 v11, 0x21

    aput-byte v11, v4, v15

    const/16 v13, 0x5a

    aput-byte v13, v4, v7

    const/16 v7, 0x52

    aput-byte v7, v4, v18

    aput-byte v11, v4, v9

    const/16 v7, 0x55

    aput-byte v7, v4, v19

    aput-byte v0, v4, v8

    const/16 v7, 0x57

    aput-byte v7, v4, v20

    const/16 v8, 0xc

    aput-byte v11, v4, v8

    const/16 v8, 0xd

    aput-byte v10, v4, v8

    const/16 v8, 0x50

    const/16 v9, 0xe

    aput-byte v8, v4, v9

    const/16 v8, 0xf

    const/16 v9, 0x25

    aput-byte v9, v4, v8

    const/16 v8, 0x10

    const/16 v9, 0x27

    aput-byte v9, v4, v8

    const/16 v8, 0x22

    aput-byte v8, v4, v12

    const/16 v8, 0x12

    aput-byte v10, v4, v8

    const/16 v8, 0x13

    const/16 v9, 0x50

    aput-byte v9, v4, v8

    const/16 v8, 0x14

    aput-byte v7, v4, v8

    const/16 v8, 0x15

    const/16 v9, 0x53

    aput-byte v9, v4, v8

    const/16 v8, 0x16

    const/16 v9, 0x27

    aput-byte v9, v4, v8

    const/16 v8, 0x17

    aput-byte v7, v4, v8

    const/16 v8, 0x18

    aput-byte v7, v4, v8

    const/16 v7, 0x19

    const/16 v8, 0x52

    aput-byte v8, v4, v7

    const/16 v7, 0x1a

    const/16 v8, 0x24

    aput-byte v8, v4, v7

    const/16 v7, 0x1b

    const/16 v8, 0x5b

    aput-byte v8, v4, v7

    const/16 v7, 0x1c

    const/16 v9, 0x23

    aput-byte v9, v4, v7

    const/16 v7, 0x1d

    aput-byte v8, v4, v7

    const/16 v7, 0x1e

    aput-byte v10, v4, v7

    const/16 v7, 0x1f

    aput-byte v0, v4, v7

    new-array v0, v5, [B

    const/16 v5, 0x62

    aput-byte v5, v0, v6

    const/16 v5, 0x63

    aput-byte v5, v0, v3

    invoke-static {v4, v0}, LII1iI/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1([B[B)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/aimline/pro/client/ProNEngine;->abc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lcom/hj/assistpro/OoOO0O/lILLl1lI1l1;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v4, p0

    move-object/from16 v5, p2

    move/from16 v6, p4

    :try_start_1
    invoke-direct {v3, v4, v5, v1, v6}, Lcom/hj/assistpro/OoOO0O/lILLl1lI1l1;-><init>(Lcom/hj/assistpro/OoOO0O/oo0OOo00ooo;Ljava/lang/String;Lcom/hj/assistpro/OoOO0O/oo0OOo00ooo$O0oOo00oOO;Z)V

    invoke-static {v0, v2, v3}, Lcom/parse/ParseCloud;->callFunctionInBackground(Ljava/lang/String;Ljava/util/Map;Lcom/parse/FunctionCallback;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    move-object/from16 v4, p0

    :catch_1
    const/4 v0, -0x2

    invoke-interface {v1, v0}, Lcom/hj/assistpro/OoOO0O/oo0OOo00ooo$O0oOo00oOO;->lILLl1lI1l1(I)V

    :goto_0
    return-void
.end method

.method private synthetic OO0O0O0O0OOOO(Ljava/lang/String;Lcom/hj/assistpro/OoOO0O/oo0OOo00ooo$O0oOo00oOO;ZLjava/util/HashMap;Lcom/parse/ParseException;)V
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-object v3, v0, Lcom/hj/assistpro/OoOO0O/oo0OOo00ooo;->lILLl1lI1l1:Ljava/util/HashMap;

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, -0x1

    if-nez v3, :cond_0

    invoke-interface {v2, v4}, Lcom/hj/assistpro/OoOO0O/oo0OOo00ooo$O0oOo00oOO;->lILLl1lI1l1(I)V

    return-void

    :cond_0
    iget-object v3, v0, Lcom/hj/assistpro/OoOO0O/oo0OOo00ooo;->lILLl1lI1l1:Ljava/util/HashMap;

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hj/assistpro/OoOO0O/lIlL;

    if-eqz p5, :cond_1

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/hj/assistpro/OoOO0O/lIlL;->O0oOo00oOO:Ljava/lang/String;

    const/4 v1, -0x2

    invoke-interface {v2, v1}, Lcom/hj/assistpro/OoOO0O/oo0OOo00ooo$O0oOo00oOO;->lILLl1lI1l1(I)V

    return-void

    :cond_1
    :try_start_0
    invoke-static {}, Lcom/hj/assistpro/MainApp;->II1iI()Lcom/hj/assistpro/MainApp;

    move-result-object v3

    invoke-static {v3}, Lcom/hj/assistpro/oOO/OoOO0O;->OOoo0(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    invoke-virtual/range {p4 .. p4}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-static {v8, v3}, Lcom/hj/assistpro/activity/VipActivity;->lLi(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {v7, v3}, Lcom/hj/assistpro/activity/VipActivity;->lLi(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    const/4 v3, 0x6

    new-array v6, v3, [B

    const/16 v7, -0x11

    const/4 v8, 0x0

    aput-byte v7, v6, v8

    const/16 v7, -0x24

    const/4 v9, 0x1

    aput-byte v7, v6, v9

    const/4 v10, -0x3

    const/4 v11, 0x2

    aput-byte v10, v6, v11

    const/4 v10, 0x3

    aput-byte v7, v6, v10

    const/16 v12, -0x17

    const/4 v13, 0x4

    aput-byte v12, v6, v13

    const/16 v12, -0x25

    const/4 v14, 0x5

    aput-byte v12, v6, v14

    new-array v12, v11, [B

    const/16 v15, -0x64

    aput-byte v15, v12, v8

    const/16 v15, -0x58

    aput-byte v15, v12, v9

    invoke-static {v6, v12}, LII1iI/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1([B[B)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iput v6, v1, Lcom/hj/assistpro/OoOO0O/lIlL;->oo0OOo00ooo:I

    const/4 v6, 0x7

    new-array v12, v6, [B

    const/16 v16, -0x4

    aput-byte v16, v12, v8

    const/16 v16, 0xe

    aput-byte v16, v12, v9

    const/16 v17, -0x1e

    aput-byte v17, v12, v11

    const/16 v17, 0x18

    aput-byte v17, v12, v10

    const/16 v17, -0x10

    aput-byte v17, v12, v13

    const/16 v7, 0xc

    aput-byte v7, v12, v14

    const/16 v17, -0xc

    aput-byte v17, v12, v3

    new-array v4, v11, [B

    const/16 v18, -0x6f

    aput-byte v18, v4, v8

    const/16 v18, 0x6b

    aput-byte v18, v4, v9

    invoke-static {v12, v4}, LII1iI/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1([B[B)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iput-object v4, v1, Lcom/hj/assistpro/OoOO0O/lIlL;->O0oOo00oOO:Ljava/lang/String;

    iget v4, v1, Lcom/hj/assistpro/OoOO0O/lIlL;->oo0OOo00ooo:I

    const/16 v12, 0xc8

    if-ne v4, v12, :cond_b

    new-array v4, v13, [B

    const/16 v12, 0x78

    aput-byte v12, v4, v8

    const/16 v12, 0x68

    aput-byte v12, v4, v9

    aput-byte v12, v4, v11

    aput-byte v12, v4, v10

    new-array v12, v11, [B

    const/16 v18, 0x1c

    aput-byte v18, v12, v8

    const/16 v18, 0x9

    aput-byte v18, v12, v9

    invoke-static {v4, v12}, LII1iI/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1([B[B)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iput-object v4, v1, Lcom/hj/assistpro/OoOO0O/lIlL;->II1iI:Ljava/lang/String;

    const/16 v4, 0x8

    new-array v12, v4, [B

    const/16 v19, 0x7c

    aput-byte v19, v12, v8

    const/16 v19, -0x4b

    aput-byte v19, v12, v9

    const/16 v19, 0x6c

    aput-byte v19, v12, v11

    const/16 v19, -0x4c

    aput-byte v19, v12, v10

    const/16 v19, 0x67

    aput-byte v19, v12, v13

    const/16 v19, -0x59

    aput-byte v19, v12, v14

    const/16 v19, 0x64

    aput-byte v19, v12, v3

    const/16 v19, -0x5d

    aput-byte v19, v12, v6

    new-array v4, v11, [B

    aput-byte v18, v4, v8

    const/16 v19, -0x3a

    aput-byte v19, v4, v9

    invoke-static {v12, v4}, LII1iI/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1([B[B)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iput-object v4, v1, Lcom/hj/assistpro/OoOO0O/lIlL;->ooO0O0Oo:Ljava/lang/String;

    new-array v4, v14, [B

    const/16 v12, 0x2d

    aput-byte v12, v4, v8

    const/16 v12, 0x18

    aput-byte v12, v4, v9

    const/16 v12, 0x26

    aput-byte v12, v4, v11

    const/16 v12, 0xf

    aput-byte v12, v4, v10

    const/16 v19, 0x30

    aput-byte v19, v4, v13

    new-array v12, v11, [B

    const/16 v19, 0x42

    aput-byte v19, v12, v8

    const/16 v19, 0x6a

    aput-byte v19, v12, v9

    invoke-static {v4, v12}, LII1iI/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1([B[B)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    new-instance v5, Lcom/hj/assistpro/OoOO0O/oo0OOo00ooo$oo0OOo00ooo;

    invoke-direct {v5, v0}, Lcom/hj/assistpro/OoOO0O/oo0OOo00ooo$oo0OOo00ooo;-><init>(Lcom/hj/assistpro/OoOO0O/oo0OOo00ooo;)V

    new-instance v12, LII1iI/O0oOo00oOO/lILLl1lI1l1/ooO0O0Oo;

    invoke-direct {v12}, LII1iI/O0oOo00oOO/lILLl1lI1l1/ooO0O0Oo;-><init>()V

    invoke-virtual {v5}, LII1iI/O0oOo00oOO/lILLl1lI1l1/oOoo00Oo00O/lILLl1lI1l1;->OO0O0O0O0OOOO()Ljava/lang/reflect/Type;

    move-result-object v5

    invoke-virtual {v12, v4, v5}, LII1iI/O0oOo00oOO/lILLl1lI1l1/ooO0O0Oo;->lii11l1lLL(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/HashMap;

    iput-object v4, v1, Lcom/hj/assistpro/OoOO0O/lIlL;->OOoo0:Ljava/util/HashMap;

    if-eqz p3, :cond_9

    new-array v5, v7, [B

    const/16 v12, -0x14

    aput-byte v12, v5, v8

    aput-byte v15, v5, v9

    const/16 v12, -0x1b

    aput-byte v12, v5, v11

    const/16 v12, -0x5c

    aput-byte v12, v5, v10

    const/4 v12, -0x7

    aput-byte v12, v5, v13

    const/16 v12, -0x59

    aput-byte v12, v5, v14

    const/16 v12, -0x18

    aput-byte v12, v5, v3

    const/16 v19, -0x66

    aput-byte v19, v5, v6

    const/16 v19, 0x8

    aput-byte v12, v5, v19

    aput-byte v15, v5, v18

    const/16 v19, 0xa

    aput-byte v12, v5, v19

    const/16 v12, -0x54

    const/16 v20, 0xb

    aput-byte v12, v5, v20

    new-array v12, v11, [B

    const/16 v21, -0x64

    aput-byte v21, v12, v8

    const/16 v21, -0x37

    aput-byte v21, v12, v9

    invoke-static {v5, v12}, LII1iI/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1([B[B)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    const/16 v5, -0x3b

    const/16 v12, -0x62

    if-eqz v4, :cond_6

    iget-object v4, v1, Lcom/hj/assistpro/OoOO0O/lIlL;->OOoo0:Ljava/util/HashMap;

    new-array v15, v7, [B

    const/16 v22, -0x3f

    aput-byte v22, v15, v8

    const/16 v17, -0x1

    aput-byte v17, v15, v9

    const/16 v22, -0x38

    aput-byte v22, v15, v11

    const/16 v22, -0xd

    aput-byte v22, v15, v10

    const/16 v22, -0x2c

    aput-byte v22, v15, v13

    const/16 v22, -0x10

    aput-byte v22, v15, v14

    aput-byte v5, v15, v3

    const/16 v22, -0x33

    aput-byte v22, v15, v6

    const/16 v22, 0x8

    aput-byte v5, v15, v22

    const/16 v17, -0x1

    aput-byte v17, v15, v18

    aput-byte v5, v15, v19

    const/16 v22, -0x5

    aput-byte v22, v15, v20

    new-array v5, v11, [B

    const/16 v22, -0x4f

    aput-byte v22, v5, v8

    aput-byte v12, v5, v9

    invoke-static {v15, v5}, LII1iI/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1([B[B)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Ljava/lang/Double;

    if-eqz v5, :cond_3

    check-cast v4, Ljava/lang/Double;

    invoke-virtual {v4}, Ljava/lang/Double;->intValue()I

    move-result v4

    goto :goto_1

    :cond_3
    instance-of v5, v4, Ljava/lang/Long;

    if-eqz v5, :cond_4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->intValue()I

    move-result v4

    goto :goto_1

    :cond_4
    instance-of v5, v4, Ljava/lang/Integer;

    if-eqz v5, :cond_5

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_1

    :cond_5
    instance-of v5, v4, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v5, :cond_7

    :try_start_1
    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_6
    const/16 v17, -0x1

    :catch_0
    :cond_7
    const/4 v4, -0x1

    :goto_1
    const/16 v5, 0x10

    :try_start_2
    new-array v5, v5, [B

    const/16 v15, 0x1b

    aput-byte v15, v5, v8

    const/16 v15, -0x71

    aput-byte v15, v5, v9

    aput-byte v16, v5, v11

    aput-byte v12, v5, v10

    aput-byte v7, v5, v13

    const/16 v15, -0x72

    aput-byte v15, v5, v14

    const/16 v15, 0x2a

    aput-byte v15, v5, v3

    aput-byte v12, v5, v6

    const/16 v15, 0x13

    const/16 v22, 0x8

    aput-byte v15, v5, v22

    const/16 v15, -0x6e

    aput-byte v15, v5, v18

    const/16 v15, 0x33

    aput-byte v15, v5, v19

    aput-byte v12, v5, v20

    const/16 v12, 0x12

    aput-byte v12, v5, v7

    const/16 v12, 0xd

    const/16 v15, -0x65

    aput-byte v15, v5, v12

    const/16 v12, 0x17

    aput-byte v12, v5, v16

    const/16 v12, -0x7c

    const/16 v15, 0xf

    aput-byte v12, v5, v15

    new-array v12, v11, [B

    const/16 v15, 0x7e

    aput-byte v15, v12, v8

    const/16 v15, -0x9

    aput-byte v15, v12, v9

    invoke-static {v5, v12}, LII1iI/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1([B[B)Ljava/lang/String;

    move-result-object v5

    iget-object v12, v1, Lcom/hj/assistpro/OoOO0O/lIlL;->OOoo0:Ljava/util/HashMap;

    invoke-virtual {v12, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_a

    iget-object v1, v1, Lcom/hj/assistpro/OoOO0O/lIlL;->OOoo0:Ljava/util/HashMap;

    invoke-virtual {v1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v22

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v24

    cmp-long v5, v22, v24

    if-gez v5, :cond_8

    const/4 v4, -0x1

    :cond_8
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v12, 0x11

    new-array v12, v12, [B

    const/16 v15, -0x3b

    aput-byte v15, v12, v8

    const/16 v15, -0x6d

    aput-byte v15, v12, v9

    const/16 v15, -0x30

    aput-byte v15, v12, v11

    const/16 v15, -0x7e

    aput-byte v15, v12, v10

    const/16 v15, -0x2e

    aput-byte v15, v12, v13

    const/16 v15, -0x6e

    aput-byte v15, v12, v14

    const/16 v15, -0xc

    aput-byte v15, v12, v3

    const/16 v15, -0x7e

    aput-byte v15, v12, v6

    const/16 v15, -0x33

    const/16 v17, 0x8

    aput-byte v15, v12, v17

    const/16 v15, -0x72

    aput-byte v15, v12, v18

    const/16 v15, -0x13

    aput-byte v15, v12, v19

    const/16 v15, -0x7e

    aput-byte v15, v12, v20

    const/16 v15, -0x34

    aput-byte v15, v12, v7

    const/16 v15, 0xd

    const/16 v17, -0x79

    aput-byte v17, v12, v15

    const/16 v15, -0x37

    aput-byte v15, v12, v16

    const/16 v15, -0x68

    const/16 v17, 0xf

    aput-byte v15, v12, v17

    const/16 v15, 0x10

    const/16 v17, -0x66

    aput-byte v17, v12, v15

    new-array v15, v11, [B

    const/16 v17, -0x60

    aput-byte v17, v15, v8

    const/16 v17, -0x15

    aput-byte v17, v15, v9

    invoke-static {v12, v15}, LII1iI/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1([B[B)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x13

    new-array v1, v1, [B

    const/16 v12, 0x5a

    aput-byte v12, v1, v8

    const/16 v12, 0x33

    aput-byte v12, v1, v9

    const/16 v12, 0xf

    aput-byte v12, v1, v11

    const/16 v12, 0x22

    aput-byte v12, v1, v10

    const/16 v12, 0x8

    aput-byte v12, v1, v13

    const/16 v12, 0x35

    aput-byte v12, v1, v14

    const/16 v12, 0x14

    aput-byte v12, v1, v3

    const/16 v12, 0x24

    aput-byte v12, v1, v6

    const/16 v12, 0x2e

    const/16 v15, 0x8

    aput-byte v12, v1, v15

    const/16 v12, 0x39

    aput-byte v12, v1, v18

    const/16 v12, 0x17

    aput-byte v12, v1, v19

    const/16 v12, 0x35

    aput-byte v12, v1, v20

    const/16 v12, 0x37

    aput-byte v12, v1, v7

    const/16 v7, 0xd

    const/16 v12, 0x39

    aput-byte v12, v1, v7

    const/16 v7, 0x16

    aput-byte v7, v1, v16

    const/16 v7, 0x3c

    const/16 v12, 0xf

    aput-byte v7, v1, v12

    const/16 v7, 0x10

    const/16 v12, 0x13

    aput-byte v12, v1, v7

    const/16 v7, 0x11

    const/16 v12, 0x23

    aput-byte v12, v1, v7

    const/16 v7, 0x12

    const/16 v12, 0x40

    aput-byte v12, v1, v7

    new-array v7, v11, [B

    const/16 v12, 0x7a

    aput-byte v12, v7, v8

    const/16 v12, 0x50

    aput-byte v12, v7, v9

    invoke-static {v1, v7}, LII1iI/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1([B[B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 p3, v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move/from16 v4, p3

    goto :goto_2

    :cond_9
    const/16 v17, -0x1

    const/4 v4, -0x1

    :cond_a
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    new-array v3, v6, [B

    const/16 v5, 0x4f

    aput-byte v5, v3, v8

    const/16 v5, -0x58

    aput-byte v5, v3, v9

    const/16 v6, 0x5d

    aput-byte v6, v3, v11

    aput-byte v5, v3, v10

    const/16 v5, 0x49

    aput-byte v5, v3, v13

    const/16 v5, -0x51

    aput-byte v5, v3, v14

    const/4 v5, 0x6

    aput-byte v5, v3, v5

    new-array v5, v11, [B

    const/16 v6, 0x3c

    aput-byte v6, v5, v8

    const/16 v6, -0x24

    aput-byte v6, v5, v9

    invoke-static {v3, v5}, LII1iI/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1([B[B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-interface {v2, v4}, Lcom/hj/assistpro/OoOO0O/oo0OOo00ooo$O0oOo00oOO;->lILLl1lI1l1(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :catchall_0
    const/4 v1, -0x2

    invoke-interface {v2, v1}, Lcom/hj/assistpro/OoOO0O/oo0OOo00ooo$O0oOo00oOO;->lILLl1lI1l1(I)V

    :cond_b
    :goto_3
    return-void
.end method

.method private OOoo0(Ljava/lang/String;)V
    .locals 6

    new-instance v0, LII1iI/O0oOo00oOO/lILLl1lI1l1/ooO0O0Oo;

    invoke-direct {v0}, LII1iI/O0oOo00oOO/lILLl1lI1l1/ooO0O0Oo;-><init>()V

    const-class v1, Lcom/hj/assistpro/bill/proxy/II1iI;

    invoke-virtual {v0, p1, v1}, LII1iI/O0oOo00oOO/lILLl1lI1l1/ooO0O0Oo;->oOO(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/hj/assistpro/bill/proxy/II1iI;

    if-eqz p1, :cond_3

    iget-object v0, p1, Lcom/hj/assistpro/bill/proxy/II1iI;->ooO0O0Oo:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    new-instance v0, LII1iI/O0oOo00oOO/lILLl1lI1l1/ooO0O0Oo;

    invoke-direct {v0}, LII1iI/O0oOo00oOO/lILLl1lI1l1/ooO0O0Oo;-><init>()V

    iget-object p1, p1, Lcom/hj/assistpro/bill/proxy/II1iI;->ooO0O0Oo:Ljava/lang/String;

    new-instance v1, Lcom/hj/assistpro/OoOO0O/oo0OOo00ooo$lIlL;

    invoke-direct {v1, p0}, Lcom/hj/assistpro/OoOO0O/oo0OOo00ooo$lIlL;-><init>(Lcom/hj/assistpro/OoOO0O/oo0OOo00ooo;)V

    invoke-virtual {v1}, LII1iI/O0oOo00oOO/lILLl1lI1l1/oOoo00Oo00O/lILLl1lI1l1;->OO0O0O0O0OOOO()Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, LII1iI/O0oOo00oOO/lILLl1lI1l1/ooO0O0Oo;->lii11l1lLL(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hj/assistpro/bill/proxy/lIlL;

    iget-object v1, v0, Lcom/hj/assistpro/bill/proxy/lIlL;->II1iI:Ljava/lang/String;

    const/4 v2, 0x3

    new-array v2, v2, [B

    fill-array-data v2, :array_0

    const/4 v3, 0x2

    new-array v4, v3, [B

    fill-array-data v4, :array_1

    invoke-static {v2, v4}, LII1iI/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1([B[B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/hj/assistpro/bill/proxy/lIlL;->II1iI:Ljava/lang/String;

    const/4 v2, 0x5

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    new-array v3, v3, [B

    fill-array-data v3, :array_3

    invoke-static {v2, v3}, LII1iI/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1([B[B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/hj/assistpro/OoOO0O/oo0OOo00ooo;->lILLl1lI1l1:Ljava/util/HashMap;

    iget-object v2, v0, Lcom/hj/assistpro/bill/proxy/lIlL;->II1iI:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    new-instance v1, Lcom/hj/assistpro/OoOO0O/lIlL;

    invoke-direct {v1}, Lcom/hj/assistpro/OoOO0O/lIlL;-><init>()V

    new-instance v2, Lcom/hj/assistpro/bill/proxy/lIlL;

    iget-object v3, v0, Lcom/hj/assistpro/bill/proxy/lIlL;->lILLl1lI1l1:Ljava/lang/String;

    iget-object v4, v0, Lcom/hj/assistpro/bill/proxy/lIlL;->II1iI:Ljava/lang/String;

    iget-object v5, v0, Lcom/hj/assistpro/bill/proxy/lIlL;->lIlL:Ljava/lang/String;

    invoke-direct {v2, v3, v4, v5}, Lcom/hj/assistpro/bill/proxy/lIlL;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, v1, Lcom/hj/assistpro/OoOO0O/lIlL;->lILLl1lI1l1:Lcom/hj/assistpro/bill/proxy/lIlL;

    iget-object v2, p0, Lcom/hj/assistpro/OoOO0O/oo0OOo00ooo;->lILLl1lI1l1:Ljava/util/HashMap;

    iget-object v0, v0, Lcom/hj/assistpro/bill/proxy/lIlL;->II1iI:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    :goto_1
    return-void

    :array_0
    .array-data 1
        0x69t
        0x42t
        0x45t
    .end array-data

    :array_1
    .array-data 1
        0x1at
        0x29t
    .end array-data

    nop

    :array_2
    .array-data 1
        -0x47t
        -0x6bt
        -0x50t
        -0x6et
        -0x46t
    .end array-data

    nop

    :array_3
    .array-data 1
        -0x21t
        -0xat
    .end array-data
.end method

.method static synthetic lILLl1lI1l1(Lcom/hj/assistpro/OoOO0O/oo0OOo00ooo;IILandroid/content/Intent;Z)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/hj/assistpro/OoOO0O/oo0OOo00ooo;->ooO0O0Oo(IILandroid/content/Intent;Z)V

    return-void
.end method

.method public static lIlL()Lcom/hj/assistpro/OoOO0O/oo0OOo00ooo;
    .locals 2

    sget-object v0, Lcom/hj/assistpro/OoOO0O/oo0OOo00ooo;->oo0OOo00ooo:Lcom/hj/assistpro/OoOO0O/oo0OOo00ooo;

    if-nez v0, :cond_1

    const-class v0, Lcom/hj/assistpro/OoOO0O/oo0OOo00ooo;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/hj/assistpro/OoOO0O/oo0OOo00ooo;->oo0OOo00ooo:Lcom/hj/assistpro/OoOO0O/oo0OOo00ooo;

    if-nez v1, :cond_0

    new-instance v1, Lcom/hj/assistpro/OoOO0O/oo0OOo00ooo;

    invoke-direct {v1}, Lcom/hj/assistpro/OoOO0O/oo0OOo00ooo;-><init>()V

    sput-object v1, Lcom/hj/assistpro/OoOO0O/oo0OOo00ooo;->oo0OOo00ooo:Lcom/hj/assistpro/OoOO0O/oo0OOo00ooo;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    sget-object v0, Lcom/hj/assistpro/OoOO0O/oo0OOo00ooo;->oo0OOo00ooo:Lcom/hj/assistpro/OoOO0O/oo0OOo00ooo;

    return-object v0
.end method

.method private ooO0O0Oo(IILandroid/content/Intent;Z)V
    .locals 0

    const/4 p1, 0x2

    const/16 p4, 0x63

    if-ne p2, p4, :cond_0

    const/16 p2, 0x20

    new-array p2, p2, [B

    fill-array-data p2, :array_0

    new-array p1, p1, [B

    fill-array-data p1, :array_1

    invoke-static {p2, p1}, LII1iI/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1([B[B)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/hj/assistpro/oOO/lii11l1lLL;->OOoo0(Ljava/lang/String;)V

    return-void

    :cond_0
    const/16 p4, 0x64

    if-ne p2, p4, :cond_1

    const/16 p2, 0x1f

    new-array p2, p2, [B

    fill-array-data p2, :array_2

    new-array p1, p1, [B

    fill-array-data p1, :array_3

    invoke-static {p2, p1}, LII1iI/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1([B[B)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/hj/assistpro/oOO/lii11l1lLL;->OOoo0(Ljava/lang/String;)V

    return-void

    :cond_1
    if-eqz p3, :cond_2

    sget-object p1, Lcom/hj/assistpro/OoOO0O/oo0OOo00ooo;->O0oOo00oOO:Ljava/lang/String;

    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/hj/assistpro/OoOO0O/oo0OOo00ooo;->OOoo0(Ljava/lang/String;)V

    :cond_2
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/hj/assistpro/OoOO0O/oo0OOo00ooo;->II1iI:Z

    invoke-static {}, LOOoo0/lILLl1lI1l1/lILLl1lI1l1/lIlL;->ooO0O0Oo()LOOoo0/lILLl1lI1l1/lILLl1lI1l1/lIlL;

    move-result-object p1

    new-instance p2, Lcom/hj/assistpro/ILIi1lLIl1l1l/II1iI;

    invoke-direct {p2}, Lcom/hj/assistpro/ILIi1lLIl1l1l/II1iI;-><init>()V

    invoke-virtual {p1, p2}, LOOoo0/lILLl1lI1l1/lILLl1lI1l1/lIlL;->OOOOo(Ljava/lang/Object;)V

    return-void

    :array_0
    .array-data 1
        -0x2ft
        0x6at
        -0x1ct
        0x67t
        -0xet
        0x63t
        -0x5ft
        0x4ft
        -0x11t
        0x75t
        -0xbt
        0x67t
        -0x13t
        0x6at
        -0x5ft
        0x56t
        -0xdt
        0x69t
        -0x7t
        0x7ft
        -0x5ft
        0x47t
        -0xft
        0x6dt
        -0x5ft
        0x40t
        -0x18t
        0x74t
        -0xet
        0x72t
        -0x60t
        0x27t
    .end array-data

    :array_1
    .array-data 1
        -0x7ft
        0x6t
    .end array-data

    nop

    :array_2
    .array-data 1
        -0x52t
        0x29t
        -0x65t
        0x24t
        -0x73t
        0x20t
        -0x22t
        0x10t
        -0x72t
        0x21t
        -0x61t
        0x31t
        -0x65t
        0x65t
        -0x52t
        0x37t
        -0x6ft
        0x3dt
        -0x79t
        0x65t
        -0x41t
        0x35t
        -0x6bt
        0x65t
        -0x48t
        0x2ct
        -0x74t
        0x36t
        -0x76t
        0x64t
        -0x21t
    .end array-data

    :array_3
    .array-data 1
        -0x2t
        0x45t
    .end array-data
.end method


# virtual methods
.method public II1iI(Landroid/app/Activity;I)V
    .locals 6

    invoke-static {}, Lcom/hj/assistpro/OoOO0O/oo0OOo00ooo;->lIlL()Lcom/hj/assistpro/OoOO0O/oo0OOo00ooo;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/hj/assistpro/OoOO0O/oo0OOo00ooo;->oo0OOo00ooo(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v0, 0x2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    const/4 v1, 0x0

    invoke-static {}, Lcom/hj/assistpro/O0oOo00oOO;->O0oOo00oOO()Lcom/hj/assistpro/O0oOo00oOO;

    move-result-object p2

    const/16 v3, 0xd

    new-array v4, v3, [B

    fill-array-data v4, :array_0

    new-array v5, v0, [B

    fill-array-data v5, :array_1

    invoke-static {v4, v5}, LII1iI/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1([B[B)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v4}, Lcom/hj/assistpro/O0oOo00oOO;->OOoo0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {}, Lcom/hj/assistpro/O0oOo00oOO;->O0oOo00oOO()Lcom/hj/assistpro/O0oOo00oOO;

    move-result-object v4

    new-array v3, v3, [B

    fill-array-data v3, :array_2

    new-array v0, v0, [B

    fill-array-data v0, :array_3

    invoke-static {v3, v0}, LII1iI/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1([B[B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/hj/assistpro/O0oOo00oOO;->OOoo0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/hj/assistpro/OoOO0O/oo0OOo00ooo$lILLl1lI1l1;

    invoke-direct {v5, p0}, Lcom/hj/assistpro/OoOO0O/oo0OOo00ooo$lILLl1lI1l1;-><init>(Lcom/hj/assistpro/OoOO0O/oo0OOo00ooo;)V

    move v0, p1

    move-object v3, p2

    invoke-static/range {v0 .. v5}, Lcom/hj/assistpro/bill/proxy/ProxyActivity;->lILLl1lI1l1(ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/hj/assistpro/bill/proxy/lILLl1lI1l1;)V

    goto :goto_1

    :cond_0
    const/4 p1, 0x1

    if-eq p2, p1, :cond_3

    if-eq p2, v0, :cond_2

    const/4 p1, 0x3

    if-eq p2, p1, :cond_1

    goto :goto_1

    :cond_1
    const/16 p1, 0x43

    new-array p1, p1, [B

    fill-array-data p1, :array_4

    new-array p2, v0, [B

    fill-array-data p2, :array_5

    invoke-static {p1, p2}, LII1iI/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1([B[B)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    const/16 p1, 0x41

    new-array p1, p1, [B

    fill-array-data p1, :array_6

    new-array p2, v0, [B

    fill-array-data p2, :array_7

    invoke-static {p1, p2}, LII1iI/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1([B[B)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_3
    const/16 p1, 0x40

    new-array p1, p1, [B

    fill-array-data p1, :array_8

    new-array p2, v0, [B

    fill-array-data p2, :array_9

    invoke-static {p1, p2}, LII1iI/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1([B[B)Ljava/lang/String;

    move-result-object p1

    :goto_0
    sget-object p2, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OoOO0O$iLLiliLI;->WARNING:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OoOO0O$iLLiliLI;

    invoke-static {p1, p2}, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/oO0OoO0oOOOo;->ooo0OO0O(Ljava/lang/CharSequence;LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OoOO0O$iLLiliLI;)LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OoOO0O;

    :goto_1
    return-void

    nop

    :array_0
    .array-data 1
        -0x1ct
        -0x12t
        -0x5t
        -0x1ct
        -0x13t
        -0x3dt
        -0x1ct
        -0x9t
        -0xdt
        -0xet
        -0xbt
        -0xft
        -0xft
    .end array-data

    nop

    :array_1
    .array-data 1
        -0x6ct
        -0x64t
    .end array-data

    nop

    :array_2
    .array-data 1
        -0x48t
        0x43t
        -0x59t
        0x49t
        -0x4ft
        0x6et
        -0x55t
        0x5dt
        -0x45t
        0x5ft
        -0x57t
        0x5ct
        -0x53t
    .end array-data

    nop

    :array_3
    .array-data 1
        -0x38t
        0x31t
    .end array-data

    nop

    :array_4
    .array-data 1
        -0x8t
        -0x52t
        -0x2ct
        -0x1ft
        -0x3et
        -0x60t
        -0x31t
        -0x1at
        -0x2bt
        -0x1ft
        -0x3dt
        -0x4ct
        -0x28t
        -0x1ft
        -0x34t
        -0x52t
        -0x2dt
        -0x5ct
        -0x7ft
        -0xet
        -0x74t
        -0x54t
        -0x32t
        -0x51t
        -0x2bt
        -0x57t
        -0x33t
        -0x48t
        -0x7ft
        -0x49t
        -0x38t
        -0x4ft
        -0x73t
        -0x48t
        -0x32t
        -0x4ct
        -0x7ft
        -0x5et
        -0x40t
        -0x51t
        -0x7ft
        -0x5et
        -0x32t
        -0x51t
        -0x2bt
        -0x60t
        -0x3et
        -0x4bt
        -0x7ft
        -0x5bt
        -0x3ct
        -0x49t
        -0x3ct
        -0x53t
        -0x32t
        -0x4ft
        -0x3ct
        -0x4dt
        -0x7ft
        -0x60t
        -0x3bt
        -0x5bt
        -0x7ft
        -0x54t
        -0x32t
        -0x4dt
        -0x3ct
    .end array-data

    :array_5
    .array-data 1
        -0x5ft
        -0x3ft
    .end array-data

    nop

    :array_6
    .array-data 1
        -0x78t
        -0x1at
        -0x5ct
        -0x57t
        -0x4et
        -0x18t
        -0x41t
        -0x52t
        -0x5bt
        -0x57t
        -0x4dt
        -0x4t
        -0x58t
        -0x57t
        -0x44t
        -0x1at
        -0x5dt
        -0x14t
        -0xft
        -0x1ct
        -0x42t
        -0x19t
        -0x5bt
        -0x1ft
        -0x43t
        -0x10t
        -0xft
        -0x1t
        -0x48t
        -0x7t
        -0x3t
        -0x10t
        -0x42t
        -0x4t
        -0xft
        -0x16t
        -0x50t
        -0x19t
        -0xft
        -0x16t
        -0x42t
        -0x19t
        -0x5bt
        -0x18t
        -0x4et
        -0x3t
        -0xft
        -0x13t
        -0x4ct
        -0x1t
        -0x4ct
        -0x1bt
        -0x42t
        -0x7t
        -0x4ct
        -0x5t
        -0xft
        -0x18t
        -0x4bt
        -0x13t
        -0xft
        -0x1ct
        -0x42t
        -0x5t
        -0x4ct
    .end array-data

    nop

    :array_7
    .array-data 1
        -0x2ft
        -0x77t
    .end array-data

    nop

    :array_8
    .array-data 1
        -0x77t
        -0x7et
        -0x5bt
        -0x33t
        -0x4dt
        -0x74t
        -0x42t
        -0x36t
        -0x5ct
        -0x33t
        -0x4et
        -0x68t
        -0x57t
        -0x33t
        -0x43t
        -0x7et
        -0x5et
        -0x78t
        -0x10t
        -0x66t
        -0x4bt
        -0x78t
        -0x45t
        -0x7ft
        -0x57t
        -0x33t
        -0x5at
        -0x7ct
        -0x60t
        -0x3ft
        -0x57t
        -0x7et
        -0x5bt
        -0x33t
        -0x4dt
        -0x74t
        -0x42t
        -0x33t
        -0x4dt
        -0x7et
        -0x42t
        -0x67t
        -0x4ft
        -0x72t
        -0x5ct
        -0x33t
        -0x4ct
        -0x78t
        -0x5at
        -0x78t
        -0x44t
        -0x7et
        -0x60t
        -0x78t
        -0x5et
        -0x33t
        -0x4ft
        -0x77t
        -0x4ct
        -0x33t
        -0x43t
        -0x7et
        -0x5et
        -0x78t
    .end array-data

    :array_9
    .array-data 1
        -0x30t
        -0x13t
    .end array-data
.end method

.method public synthetic ILIi1lLIl1l1l(Ljava/util/HashMap;Ljava/lang/String;Lcom/hj/assistpro/OoOO0O/oo0OOo00ooo$O0oOo00oOO;Z)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/hj/assistpro/OoOO0O/oo0OOo00ooo;->O0O00O(Ljava/util/HashMap;Ljava/lang/String;Lcom/hj/assistpro/OoOO0O/oo0OOo00ooo$O0oOo00oOO;Z)V

    return-void
.end method

.method public O0oOo00oOO(Ljava/lang/String;)Ljava/util/HashMap;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/hj/assistpro/OoOO0O/oo0OOo00ooo;->lILLl1lI1l1:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/hj/assistpro/OoOO0O/oo0OOo00ooo;->lILLl1lI1l1:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/hj/assistpro/OoOO0O/lIlL;

    iget-object v0, p1, Lcom/hj/assistpro/OoOO0O/lIlL;->lILLl1lI1l1:Lcom/hj/assistpro/bill/proxy/lIlL;

    iget-object v0, v0, Lcom/hj/assistpro/bill/proxy/lIlL;->II1iI:Ljava/lang/String;

    const/16 v1, 0x9

    new-array v1, v1, [B

    fill-array-data v1, :array_0

    const/4 v2, 0x2

    new-array v3, v2, [B

    fill-array-data v3, :array_1

    invoke-static {v1, v3}, LII1iI/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1([B[B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/4 v3, 0x6

    new-array v4, v3, [B

    fill-array-data v4, :array_2

    new-array v5, v2, [B

    fill-array-data v5, :array_3

    invoke-static {v4, v5}, LII1iI/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1([B[B)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p1, Lcom/hj/assistpro/OoOO0O/lIlL;->lILLl1lI1l1:Lcom/hj/assistpro/bill/proxy/lIlL;

    iget-object v5, v5, Lcom/hj/assistpro/bill/proxy/lIlL;->II1iI:Ljava/lang/String;

    invoke-virtual {v1, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v4, 0xe

    new-array v4, v4, [B

    fill-array-data v4, :array_4

    new-array v5, v2, [B

    fill-array-data v5, :array_5

    invoke-static {v4, v5}, LII1iI/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1([B[B)Ljava/lang/String;

    move-result-object v4

    iget-object p1, p1, Lcom/hj/assistpro/OoOO0O/lIlL;->lILLl1lI1l1:Lcom/hj/assistpro/bill/proxy/lIlL;

    iget-object p1, p1, Lcom/hj/assistpro/bill/proxy/lIlL;->lIlL:Ljava/lang/String;

    invoke-virtual {v1, v4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 p1, 0xc

    new-array p1, p1, [B

    fill-array-data p1, :array_6

    new-array v4, v2, [B

    fill-array-data v4, :array_7

    invoke-static {p1, v4}, LII1iI/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1([B[B)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/hj/assistpro/O0oOo00oOO;->O0oOo00oOO()Lcom/hj/assistpro/O0oOo00oOO;

    move-result-object v4

    const/16 v5, 0xd

    new-array v5, v5, [B

    fill-array-data v5, :array_8

    new-array v6, v2, [B

    fill-array-data v6, :array_9

    invoke-static {v5, v6}, LII1iI/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1([B[B)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/hj/assistpro/O0oOo00oOO;->OOoo0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, p1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array p1, v3, [B

    fill-array-data p1, :array_a

    new-array v3, v2, [B

    fill-array-data v3, :array_b

    invoke-static {p1, v3}, LII1iI/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1([B[B)Ljava/lang/String;

    move-result-object p1

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_c

    new-array v2, v2, [B

    fill-array-data v2, :array_d

    invoke-static {v0, v2}, LII1iI/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1([B[B)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    new-array v0, v0, [B

    fill-array-data v0, :array_e

    new-array v2, v2, [B

    fill-array-data v2, :array_f

    invoke-static {v0, v2}, LII1iI/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1([B[B)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :array_0
    .array-data 1
        0x62t
        -0x3t
        0x60t
        -0xbt
        0x73t
        -0xat
        0x77t
        -0xat
        0x66t
    .end array-data

    nop

    :array_1
    .array-data 1
        0x12t
        -0x68t
    .end array-data

    nop

    :array_2
    .array-data 1
        -0x34t
        0x21t
        -0x36t
        0x15t
        -0x2at
        0x2et
    .end array-data

    nop

    :array_3
    .array-data 1
        -0x41t
        0x4at
    .end array-data

    nop

    :array_4
    .array-data 1
        0x67t
        0x4at
        0x65t
        0x5ct
        0x7ft
        0x5et
        0x64t
        0x5at
        0x48t
        0x4bt
        0x78t
        0x54t
        0x72t
        0x51t
    .end array-data

    nop

    :array_5
    .array-data 1
        0x17t
        0x3ft
    .end array-data

    nop

    :array_6
    .array-data 1
        0x7ct
        0x65t
        0x6ft
        0x6ft
        0x6dt
        0x63t
        0x69t
        0x5bt
        0x62t
        0x65t
        0x61t
        0x61t
    .end array-data

    :array_7
    .array-data 1
        0xct
        0x4t
    .end array-data

    nop

    :array_8
    .array-data 1
        0x19t
        -0x61t
        0x6t
        -0x6bt
        0x10t
        -0x4et
        0x19t
        -0x7at
        0xet
        -0x7dt
        0x8t
        -0x80t
        0xct
    .end array-data

    nop

    :array_9
    .array-data 1
        0x69t
        -0x13t
    .end array-data

    nop

    :array_a
    .array-data 1
        -0x16t
        0x78t
        -0x24t
        0x78t
        -0xat
        0x69t
    .end array-data

    nop

    :array_b
    .array-data 1
        -0x7dt
        0xbt
    .end array-data

    nop

    :array_c
    .array-data 1
        -0x48t
        0x0t
        -0x47t
        0x17t
    .end array-data

    :array_d
    .array-data 1
        -0x34t
        0x72t
    .end array-data

    nop

    :array_e
    .array-data 1
        -0x43t
        0x11t
        -0x49t
        0x3t
        -0x42t
    .end array-data

    nop

    :array_f
    .array-data 1
        -0x25t
        0x70t
    .end array-data
.end method

.method public OoOO0O(Ljava/lang/String;Lcom/hj/assistpro/OoOO0O/oo0OOo00ooo$O0oOo00oOO;)V
    .locals 8

    invoke-virtual {p0, p1}, Lcom/hj/assistpro/OoOO0O/oo0OOo00ooo;->O0oOo00oOO(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v2

    if-nez v2, :cond_0

    const/4 v0, -0x1

    invoke-interface {p2, v0}, Lcom/hj/assistpro/OoOO0O/oo0OOo00ooo$O0oOo00oOO;->lILLl1lI1l1(I)V

    :cond_0
    const/4 v0, 0x6

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    const/4 v1, 0x2

    new-array v3, v1, [B

    fill-array-data v3, :array_1

    invoke-static {v0, v3}, LII1iI/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1([B[B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v3, 0x4

    new-array v3, v3, [B

    fill-array-data v3, :array_2

    new-array v1, v1, [B

    fill-array-data v1, :array_3

    invoke-static {v3, v1}, LII1iI/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1([B[B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    new-instance v6, Ljava/lang/Thread;

    new-instance v7, Lcom/hj/assistpro/OoOO0O/II1iI;

    move-object v0, v7

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/hj/assistpro/OoOO0O/II1iI;-><init>(Lcom/hj/assistpro/OoOO0O/oo0OOo00ooo;Ljava/util/HashMap;Ljava/lang/String;Lcom/hj/assistpro/OoOO0O/oo0OOo00ooo$O0oOo00oOO;Z)V

    invoke-direct {v6, v7}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v6}, Ljava/lang/Thread;->start()V

    return-void

    nop

    :array_0
    .array-data 1
        -0x4bt
        0x7dt
        -0x7dt
        0x7dt
        -0x57t
        0x6ct
    .end array-data

    nop

    :array_1
    .array-data 1
        -0x24t
        0xet
    .end array-data

    nop

    :array_2
    .array-data 1
        0x41t
        0x52t
        0x40t
        0x45t
    .end array-data

    :array_3
    .array-data 1
        0x35t
        0x20t
    .end array-data
.end method

.method public synthetic iLLiliLI(Ljava/lang/String;Lcom/hj/assistpro/OoOO0O/oo0OOo00ooo$O0oOo00oOO;ZLjava/util/HashMap;Lcom/parse/ParseException;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/hj/assistpro/OoOO0O/oo0OOo00ooo;->OO0O0O0O0OOOO(Ljava/lang/String;Lcom/hj/assistpro/OoOO0O/oo0OOo00ooo$O0oOo00oOO;ZLjava/util/HashMap;Lcom/parse/ParseException;)V

    return-void
.end method

.method public oO0OoO0oOOOo()V
    .locals 10

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/hj/assistpro/OoOO0O/oo0OOo00ooo;->II1iI:Z

    invoke-static {}, Lcom/hj/assistpro/O0oOo00oOO;->O0oOo00oOO()Lcom/hj/assistpro/O0oOo00oOO;

    move-result-object v0

    const/16 v1, 0xd

    new-array v2, v1, [B

    fill-array-data v2, :array_0

    const/4 v3, 0x2

    new-array v4, v3, [B

    fill-array-data v4, :array_1

    invoke-static {v2, v4}, LII1iI/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1([B[B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/hj/assistpro/O0oOo00oOO;->OOoo0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {}, Lcom/hj/assistpro/O0oOo00oOO;->O0oOo00oOO()Lcom/hj/assistpro/O0oOo00oOO;

    move-result-object v0

    new-array v1, v1, [B

    fill-array-data v1, :array_2

    new-array v2, v3, [B

    fill-array-data v2, :array_3

    invoke-static {v1, v2}, LII1iI/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1([B[B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/hj/assistpro/O0oOo00oOO;->OOoo0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    new-instance v9, Lcom/hj/assistpro/OoOO0O/oo0OOo00ooo$II1iI;

    invoke-direct {v9, p0}, Lcom/hj/assistpro/OoOO0O/oo0OOo00ooo$II1iI;-><init>(Lcom/hj/assistpro/OoOO0O/oo0OOo00ooo;)V

    const/4 v4, 0x0

    const/4 v5, 0x1

    const-string v6, ""

    invoke-static/range {v4 .. v9}, Lcom/hj/assistpro/bill/proxy/ProxyActivity;->lILLl1lI1l1(ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/hj/assistpro/bill/proxy/lILLl1lI1l1;)V

    return-void

    nop

    :array_0
    .array-data 1
        0x57t
        0x75t
        0x48t
        0x7ft
        0x5et
        0x58t
        0x57t
        0x6ct
        0x40t
        0x69t
        0x46t
        0x6at
        0x42t
    .end array-data

    nop

    :array_1
    .array-data 1
        0x27t
        0x7t
    .end array-data

    nop

    :array_2
    .array-data 1
        0x3et
        0x57t
        0x21t
        0x5dt
        0x37t
        0x7at
        0x2dt
        0x49t
        0x3dt
        0x4bt
        0x2ft
        0x48t
        0x2bt
    .end array-data

    nop

    :array_3
    .array-data 1
        0x4et
        0x25t
    .end array-data
.end method

.method public oo0OOo00ooo(I)Ljava/lang/String;
    .locals 7

    invoke-static {}, Lcom/hj/assistpro/O0oOo00oOO;->O0oOo00oOO()Lcom/hj/assistpro/O0oOo00oOO;

    move-result-object v0

    const/16 v1, 0x10

    new-array v1, v1, [B

    fill-array-data v1, :array_0

    const/4 v2, 0x2

    new-array v3, v2, [B

    fill-array-data v3, :array_1

    invoke-static {v1, v3}, LII1iI/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1([B[B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/hj/assistpro/O0oOo00oOO;->ooO0O0Oo(Ljava/lang/String;)J

    move-result-wide v0

    const/4 v3, 0x1

    if-ne v3, p1, :cond_1

    :goto_0
    int-to-long v4, v3

    cmp-long p1, v4, v0

    if-gtz p1, :cond_5

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v4, 0x13

    new-array v4, v4, [B

    fill-array-data v4, :array_2

    new-array v5, v2, [B

    fill-array-data v5, :array_3

    invoke-static {v4, v5}, LII1iI/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1([B[B)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v4, p0, Lcom/hj/assistpro/OoOO0O/oo0OOo00ooo;->lILLl1lI1l1:Ljava/util/HashMap;

    invoke-virtual {v4, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    return-object p1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/16 v4, 0x14

    if-ne v2, p1, :cond_3

    :goto_1
    int-to-long v5, v3

    cmp-long p1, v5, v0

    if-gtz p1, :cond_5

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    new-array v5, v4, [B

    fill-array-data v5, :array_4

    new-array v6, v2, [B

    fill-array-data v6, :array_5

    invoke-static {v5, v6}, LII1iI/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1([B[B)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v5, p0, Lcom/hj/assistpro/OoOO0O/oo0OOo00ooo;->lILLl1lI1l1:Ljava/util/HashMap;

    invoke-virtual {v5, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    return-object p1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    const/4 v5, 0x3

    if-ne v5, p1, :cond_5

    :goto_2
    int-to-long v5, v3

    cmp-long p1, v5, v0

    if-gtz p1, :cond_5

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    new-array v5, v4, [B

    fill-array-data v5, :array_6

    new-array v6, v2, [B

    fill-array-data v6, :array_7

    invoke-static {v5, v6}, LII1iI/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1([B[B)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v5, p0, Lcom/hj/assistpro/OoOO0O/oo0OOo00ooo;->lILLl1lI1l1:Ljava/util/HashMap;

    invoke-virtual {v5, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    return-object p1

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_5
    const-string p1, ""

    return-object p1

    :array_0
    .array-data 1
        -0x44t
        -0x3dt
        -0x43t
        -0x3dt
        -0x5et
        -0x36t
        -0x6ft
        -0x35t
        -0x51t
        -0x22t
        -0x6ft
        -0x3bt
        -0x5ft
        -0x2dt
        -0x60t
        -0x2et
    .end array-data

    :array_1
    .array-data 1
        -0x32t
        -0x5at
    .end array-data

    nop

    :array_2
    .array-data 1
        -0x33t
        0x4bt
        -0x1ft
        0x11t
        -0x1ft
        0x57t
        -0x25t
        0x45t
        -0x2bt
        0x7ft
        -0x29t
        0x44t
        -0x1ft
        0x46t
        -0x23t
        0x4ft
        -0x26t
        0x45t
        -0x1ft
    .end array-data

    :array_3
    .array-data 1
        -0x42t
        0x20t
    .end array-data

    nop

    :array_4
    .array-data 1
        -0x15t
        0x70t
        -0x39t
        0x2at
        -0x39t
        0x76t
        -0x9t
        0x75t
        -0x14t
        0x73t
        -0x39t
        0x72t
        -0x4t
        0x44t
        -0x2t
        0x78t
        -0x9t
        0x7ft
        -0x3t
        0x44t
    .end array-data

    :array_5
    .array-data 1
        -0x68t
        0x1bt
    .end array-data

    nop

    :array_6
    .array-data 1
        -0x18t
        0x3bt
        -0x3ct
        0x63t
        -0x3ct
        0x3dt
        -0xct
        0x3et
        -0x11t
        0x38t
        -0x3ct
        0x39t
        -0x1t
        0xft
        -0x3t
        0x33t
        -0xct
        0x34t
        -0x2t
        0xft
    .end array-data

    :array_7
    .array-data 1
        -0x65t
        0x50t
    .end array-data
.end method
