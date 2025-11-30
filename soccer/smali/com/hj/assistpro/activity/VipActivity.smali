.class public Lcom/hj/assistpro/activity/VipActivity;
.super Lcom/hj/assistpro/activity/APBaseActivity;

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final Oo0:Ljava/lang/String;

.field private static final iIL1LLLIllL:Ljava/lang/String;


# instance fields
.field ILILliIIIllIi:Landroid/widget/ScrollView;

.field private IllIl:Landroid/widget/Button;

.field L1iLlii11LLl:Lcom/hj/assistpro/ooO0O0Oo/oo0OOo00ooo;

.field private Lil1IL11Lll1L:Ljava/lang/String;

.field private O0o0oOoOO0o0O:Landroidx/cardview/widget/CardView;

.field Oooo00oO00o0o:Landroid/widget/LinearLayout;

.field private lIL1LilLIIl:Lcom/hj/assistpro/activity/OOOO;

.field lLI1LlL:Landroid/widget/ImageView;

.field private oO0oooO:Landroid/widget/TextView;

.field private oOoo00Oo00O:Landroid/widget/EditText;

.field private ooO0:Landroid/widget/Button;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x50

    invoke-static {v0}, Lcom/nmmedit/protect/NativeUtil;->classesInit0(I)V

    const/16 v0, 0xb

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    const/4 v1, 0x2

    new-array v2, v1, [B

    fill-array-data v2, :array_1

    invoke-static {v0, v2}, LII1iI/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1([B[B)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/hj/assistpro/activity/VipActivity;->Oo0:Ljava/lang/String;

    const/4 v0, 0x5

    new-array v0, v0, [B

    fill-array-data v0, :array_2

    new-array v1, v1, [B

    fill-array-data v1, :array_3

    invoke-static {v0, v1}, LII1iI/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1([B[B)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/hj/assistpro/activity/VipActivity;->iIL1LLLIllL:Ljava/lang/String;

    return-void

    :array_0
    .array-data 1
        -0x7ct
        -0x71t
        -0x5et
        -0x59t
        -0x4ft
        -0x6et
        -0x45t
        -0x70t
        -0x45t
        -0x6et
        -0x55t
    .end array-data

    :array_1
    .array-data 1
        -0x2et
        -0x1at
    .end array-data

    nop

    :array_2
    .array-data 1
        0x53t
        0x3ct
        0x4dt
        0x33t
        0x4ct
    .end array-data

    nop

    :array_3
    .array-data 1
        0x23t
        0x55t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/hj/assistpro/activity/APBaseActivity;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/hj/assistpro/activity/VipActivity;->Lil1IL11Lll1L:Ljava/lang/String;

    return-void
.end method

.method private native IIILl()V
.end method

.method private synthetic IL1iil(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/hj/assistpro/activity/VipActivity;->oO0oooO:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method private synthetic Ii111I1lII1()V
    .locals 0

    invoke-direct {p0}, Lcom/hj/assistpro/activity/VipActivity;->L1L()V

    return-void
.end method

.method private synthetic IiLlLliL1L(Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lcom/hj/assistpro/activity/VipActivity;->Lil1IL11Lll1L:Ljava/lang/String;

    iget-object v0, p0, Lcom/hj/assistpro/activity/VipActivity;->oOoo00Oo00O:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/hj/assistpro/activity/VipActivity;->oOoo00Oo00O:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method private native L1I(Ljava/lang/String;)V
.end method

.method private native L1Ii1(IILandroid/content/Intent;Z)V
.end method

.method private native L1L()V
.end method

.method private native O0oo(Ljava/lang/String;)V
.end method

.method private synthetic OO0Oo(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Lcom/hj/assistpro/activity/VipActivity;->IIILl()V

    return-void
.end method

.method private native iLlil1()V
.end method

.method private synthetic iii(Ljava/util/HashMap;Lcom/hj/assistpro/ooO0O0Oo/lIlL;)V
    .locals 24

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const/4 v2, 0x0

    :try_start_0
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const/4 v4, 0x1

    new-array v5, v4, [B

    const/16 v6, 0x9

    aput-byte v6, v5, v2

    const/4 v7, 0x2

    new-array v8, v7, [B

    const/16 v9, 0x68

    aput-byte v9, v8, v2

    const/16 v9, -0x13

    aput-byte v9, v8, v4

    invoke-static {v5, v8}, LII1iI/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1([B[B)Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x6

    new-array v10, v8, [B

    const/16 v11, 0x6c

    aput-byte v11, v10, v2

    const/16 v11, -0x71

    aput-byte v11, v10, v4

    const/16 v12, 0x6a

    aput-byte v12, v10, v7

    const/16 v12, -0x45

    const/4 v13, 0x3

    aput-byte v12, v10, v13

    const/16 v12, 0x76

    const/4 v14, 0x4

    aput-byte v12, v10, v14

    const/16 v15, -0x80

    const/16 v16, 0x5

    aput-byte v15, v10, v16

    new-array v15, v7, [B

    const/16 v17, 0x1f

    aput-byte v17, v15, v2

    const/16 v18, -0x1c

    aput-byte v18, v15, v4

    invoke-static {v10, v15}, LII1iI/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1([B[B)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v3, v5, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v5, v4, [B

    const/16 v10, -0x64

    aput-byte v10, v5, v2

    new-array v10, v7, [B

    const/4 v15, -0x2

    aput-byte v15, v10, v2

    aput-byte v11, v10, v4

    invoke-static {v5, v10}, LII1iI/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1([B[B)Ljava/lang/String;

    move-result-object v5

    const/16 v10, 0xe

    new-array v15, v10, [B

    const/16 v18, -0x73

    aput-byte v18, v15, v2

    const/16 v18, -0x3

    aput-byte v18, v15, v4

    aput-byte v11, v15, v7

    const/16 v11, -0x15

    aput-byte v11, v15, v13

    const/16 v11, -0x6b

    aput-byte v11, v15, v14

    const/16 v11, -0x17

    aput-byte v11, v15, v16

    const/16 v11, -0x72

    aput-byte v11, v15, v8

    const/4 v11, 0x7

    aput-byte v9, v15, v11

    const/16 v9, -0x5e

    const/16 v19, 0x8

    aput-byte v9, v15, v19

    const/4 v9, -0x4

    aput-byte v9, v15, v6

    const/16 v9, -0x6e

    const/16 v20, 0xa

    aput-byte v9, v15, v20

    const/16 v9, -0x1d

    const/16 v21, 0xb

    aput-byte v9, v15, v21

    const/16 v9, -0x68

    const/16 v12, 0xc

    aput-byte v9, v15, v12

    const/16 v9, 0xd

    const/16 v22, -0x1a

    aput-byte v22, v15, v9

    new-array v9, v7, [B

    aput-byte v18, v9, v2

    const/16 v18, -0x78

    aput-byte v18, v9, v4

    invoke-static {v15, v9}, LII1iI/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1([B[B)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v3, v5, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v5, v4, [B

    const/16 v9, 0x2b

    aput-byte v9, v5, v2

    new-array v9, v7, [B

    const/16 v15, 0x48

    aput-byte v15, v9, v2

    const/16 v15, 0x2a

    aput-byte v15, v9, v4

    invoke-static {v5, v9}, LII1iI/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1([B[B)Ljava/lang/String;

    move-result-object v5

    new-array v9, v12, [B

    const/16 v15, 0x62

    aput-byte v15, v9, v2

    const/16 v15, 0x67

    aput-byte v15, v9, v4

    const/16 v15, 0x71

    aput-byte v15, v9, v7

    const/16 v18, 0x6d

    aput-byte v18, v9, v13

    const/16 v18, 0x73

    aput-byte v18, v9, v14

    const/16 v18, 0x61

    aput-byte v18, v9, v16

    const/16 v18, 0x77

    aput-byte v18, v9, v8

    const/16 v22, 0x59

    aput-byte v22, v9, v11

    const/16 v22, 0x7c

    aput-byte v22, v9, v19

    const/16 v22, 0x67

    aput-byte v22, v9, v6

    const/16 v22, 0x7f

    aput-byte v22, v9, v20

    const/16 v22, 0x63

    aput-byte v22, v9, v21

    new-array v10, v7, [B

    const/16 v23, 0x12

    aput-byte v23, v10, v2

    aput-byte v8, v10, v4

    invoke-static {v9, v10}, LII1iI/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1([B[B)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v0, v4, [B

    const/16 v5, 0x34

    aput-byte v5, v0, v2

    new-array v5, v7, [B

    const/16 v9, 0x50

    aput-byte v9, v5, v2

    const/16 v9, 0x61

    aput-byte v9, v5, v4

    invoke-static {v0, v5}, LII1iI/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1([B[B)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/hj/assistpro/MainApp;->II1iI()Lcom/hj/assistpro/MainApp;

    move-result-object v5

    invoke-static {v5}, Lcom/hj/assistpro/oOO/OoOO0O;->OOoo0(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v0, v4, [B

    aput-byte v23, v0, v2

    new-array v5, v7, [B

    aput-byte v18, v5, v2

    const/16 v9, -0x62

    aput-byte v9, v5, v4

    invoke-static {v0, v5}, LII1iI/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1([B[B)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/hj/assistpro/MainApp;->II1iI()Lcom/hj/assistpro/MainApp;

    move-result-object v5

    invoke-static {}, Lcom/hj/assistpro/MainApp;->II1iI()Lcom/hj/assistpro/MainApp;

    move-result-object v9

    invoke-virtual {v9}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v9

    invoke-static {v5, v9}, Lcom/hj/assistpro/oOO/OoOO0O;->ILIi1lLIl1l1l(Landroid/content/Context;Ljava/lang/String;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v0, v4, [B

    aput-byte v13, v0, v2

    new-array v5, v7, [B

    const/16 v9, 0x65

    aput-byte v9, v5, v2

    const/16 v9, 0x57

    aput-byte v9, v5, v4

    invoke-static {v0, v5}, LII1iI/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1([B[B)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/aimline/pro/client/II1iI/II1iI;->oo0OOo00ooo()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v3, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x20

    new-array v0, v0, [B

    const/16 v5, 0x73

    aput-byte v5, v0, v2

    const/16 v5, -0xe

    aput-byte v5, v0, v4

    aput-byte v15, v0, v7

    const/16 v5, -0x10

    aput-byte v5, v0, v13

    aput-byte v15, v0, v14

    const/16 v5, -0x7b

    aput-byte v5, v0, v16

    const/16 v5, 0x7a

    aput-byte v5, v0, v8

    const/16 v5, -0xa

    aput-byte v5, v0, v11

    aput-byte v4, v0, v19

    const/16 v5, -0xf

    aput-byte v5, v0, v6

    aput-byte v2, v0, v20

    const/16 v5, -0xd

    aput-byte v5, v0, v21

    aput-byte v4, v0, v12

    const/16 v5, 0xd

    const/16 v6, -0xe

    aput-byte v6, v0, v5

    const/16 v5, 0x70

    const/16 v6, 0xe

    aput-byte v5, v0, v6

    const/16 v5, 0xf

    const/16 v6, -0x7f

    aput-byte v6, v0, v5

    const/16 v5, 0x10

    aput-byte v11, v0, v5

    const/16 v5, 0x11

    const/16 v6, -0x7a

    aput-byte v6, v0, v5

    const/16 v5, 0x76

    aput-byte v5, v0, v23

    const/16 v5, 0x13

    const/16 v6, -0xc

    aput-byte v6, v0, v5

    const/16 v5, 0x14

    aput-byte v18, v0, v5

    const/16 v5, 0x15

    const/16 v6, -0x9

    aput-byte v6, v0, v5

    const/16 v5, 0x16

    aput-byte v11, v0, v5

    const/16 v5, 0x17

    const/16 v6, -0xd

    aput-byte v6, v0, v5

    const/16 v5, 0x18

    aput-byte v18, v0, v5

    const/16 v5, 0x19

    const/16 v6, -0xa

    aput-byte v6, v0, v5

    const/16 v5, 0x1a

    aput-byte v14, v0, v5

    const/16 v5, 0x1b

    const/4 v6, -0x1

    aput-byte v6, v0, v5

    const/16 v5, 0x1c

    aput-byte v13, v0, v5

    const/16 v5, 0x1d

    const/4 v6, -0x1

    aput-byte v6, v0, v5

    const/16 v5, 0x1e

    const/16 v6, 0x76

    aput-byte v6, v0, v5

    const/16 v5, -0x7c

    aput-byte v5, v0, v17

    new-array v5, v7, [B

    const/16 v6, 0x42

    aput-byte v6, v5, v2

    const/16 v6, -0x39

    aput-byte v6, v5, v4

    invoke-static {v0, v5}, LII1iI/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1([B[B)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/aimline/pro/client/ProNEngine;->abc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v4, Lcom/hj/assistpro/activity/oO0oooO;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v5, p0

    :try_start_1
    invoke-direct {v4, v5, v1}, Lcom/hj/assistpro/activity/oO0oooO;-><init>(Lcom/hj/assistpro/activity/VipActivity;Lcom/hj/assistpro/ooO0O0Oo/lIlL;)V

    invoke-static {v0, v3, v4}, Lcom/parse/ParseCloud;->callFunctionInBackground(Ljava/lang/String;Ljava/util/Map;Lcom/parse/FunctionCallback;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    nop

    goto :goto_0

    :catchall_1
    move-object/from16 v5, p0

    :goto_0
    if-eqz v1, :cond_0

    invoke-interface {v1, v2}, Lcom/hj/assistpro/ooO0O0Oo/lIlL;->lILLl1lI1l1(Z)V

    :cond_0
    :goto_1
    return-void
.end method

.method private native il()V
.end method

.method static synthetic l1lLiIL(Lcom/hj/assistpro/activity/VipActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/hj/assistpro/activity/VipActivity;->il()V

    return-void
.end method

.method static synthetic lILl11LL(Lcom/hj/assistpro/activity/VipActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/hj/assistpro/activity/VipActivity;->iLlil1()V

    return-void
.end method

.method public static native lLi(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native lli11111(Landroid/content/Context;)V
.end method

.method private synthetic o00ooOo00(Lcom/hj/assistpro/ooO0O0Oo/lIlL;Ljava/util/HashMap;Lcom/parse/ParseException;)V
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    if-eqz p3, :cond_1

    if-eqz v1, :cond_0

    invoke-interface {v1, v2}, Lcom/hj/assistpro/ooO0O0Oo/lIlL;->lILLl1lI1l1(Z)V

    :cond_0
    return-void

    :cond_1
    const/16 v3, 0x17

    new-array v4, v3, [B

    fill-array-data v4, :array_0

    const/4 v5, 0x2

    new-array v6, v5, [B

    fill-array-data v6, :array_1

    invoke-static {v4, v6}, LII1iI/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1([B[B)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v4, v6, v7}, Lcom/hj/assistpro/iLLiliLI/II1iI;->OoOO0O(Ljava/lang/String;J)V

    :try_start_0
    invoke-static {}, Lcom/hj/assistpro/MainApp;->II1iI()Lcom/hj/assistpro/MainApp;

    move-result-object v4

    invoke-static {v4}, Lcom/hj/assistpro/oOO/OoOO0O;->OOoo0(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    invoke-virtual/range {p2 .. p2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-static {v9, v4}, Lcom/hj/assistpro/activity/VipActivity;->lLi(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-static {v8, v4}, Lcom/hj/assistpro/activity/VipActivity;->lLi(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    const/4 v4, 0x6

    new-array v7, v4, [B

    const/16 v8, 0x54

    aput-byte v8, v7, v2

    const/16 v8, 0x6a

    const/4 v9, 0x1

    aput-byte v8, v7, v9

    const/16 v10, 0x46

    aput-byte v10, v7, v5

    const/4 v10, 0x3

    aput-byte v8, v7, v10

    const/16 v11, 0x52

    const/4 v12, 0x4

    aput-byte v11, v7, v12

    const/16 v11, 0x6d

    const/4 v13, 0x5

    aput-byte v11, v7, v13

    new-array v11, v5, [B

    const/16 v14, 0x27

    aput-byte v14, v11, v2

    const/16 v14, 0x1e

    aput-byte v14, v11, v9

    invoke-static {v7, v11}, LII1iI/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1([B[B)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/4 v11, 0x7

    new-array v14, v11, [B

    const/16 v15, -0x78

    aput-byte v15, v14, v2

    const/4 v15, -0x6

    aput-byte v15, v14, v9

    const/16 v15, -0x6a

    aput-byte v15, v14, v5

    const/16 v16, -0x14

    aput-byte v16, v14, v10

    const/16 v16, -0x7c

    aput-byte v16, v14, v12

    const/16 v16, -0x8

    aput-byte v16, v14, v13

    const/16 v16, -0x80

    aput-byte v16, v14, v4

    new-array v8, v5, [B

    const/16 v17, -0x1b

    aput-byte v17, v8, v2

    const/16 v17, -0x61

    aput-byte v17, v8, v9

    invoke-static {v14, v8}, LII1iI/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1([B[B)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    new-array v8, v12, [B

    const/16 v14, 0x7c

    aput-byte v14, v8, v2

    const/16 v14, -0x40

    aput-byte v14, v8, v9

    const/16 v14, 0x6c

    aput-byte v14, v8, v5

    const/16 v14, -0x40

    aput-byte v14, v8, v10

    new-array v14, v5, [B

    const/16 v18, 0x18

    aput-byte v18, v14, v2

    const/16 v18, -0x5f

    aput-byte v18, v14, v9

    invoke-static {v8, v14}, LII1iI/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1([B[B)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    const/16 v14, 0x8

    new-array v15, v14, [B

    aput-byte v16, v15, v2

    const/16 v16, 0x2f

    aput-byte v16, v15, v9

    const/16 v16, -0x70

    aput-byte v16, v15, v5

    const/16 v16, 0x2e

    aput-byte v16, v15, v10

    const/16 v16, -0x65

    aput-byte v16, v15, v12

    const/16 v16, 0x3d

    aput-byte v16, v15, v13

    const/16 v16, -0x68

    aput-byte v16, v15, v4

    const/16 v16, 0x39

    aput-byte v16, v15, v11

    new-array v3, v5, [B

    const/16 v18, -0xb

    aput-byte v18, v3, v2

    const/16 v18, 0x5c

    aput-byte v18, v3, v9

    invoke-static {v15, v3}, LII1iI/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1([B[B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    const/16 v15, 0xe

    const/16 v14, 0xd

    const/16 v19, 0xc

    const/16 v20, 0xb

    const/16 v21, 0xa

    const/16 v22, 0x9

    if-eqz v6, :cond_3

    new-array v3, v15, [B

    const/16 v6, -0x48

    aput-byte v6, v3, v2

    const/16 v6, -0x39

    aput-byte v6, v3, v9

    const/16 v6, -0x58

    aput-byte v6, v3, v5

    const/16 v6, -0x3a

    aput-byte v6, v3, v10

    const/16 v6, -0x5d

    aput-byte v6, v3, v12

    const/16 v6, -0x2b

    aput-byte v6, v3, v13

    const/16 v6, -0x60

    aput-byte v6, v3, v4

    const/16 v6, -0x2f

    aput-byte v6, v3, v11

    const/16 v6, -0x13

    const/16 v17, 0x8

    aput-byte v6, v3, v17

    const/16 v6, -0x2f

    aput-byte v6, v3, v22

    const/16 v6, -0x60

    aput-byte v6, v3, v21

    const/16 v6, -0x3c

    aput-byte v6, v3, v20

    const/16 v6, -0x47

    aput-byte v6, v3, v19

    const/16 v6, -0x33

    aput-byte v6, v3, v14

    new-array v6, v5, [B

    const/16 v17, -0x33

    aput-byte v17, v6, v2

    const/16 v17, -0x4c

    aput-byte v17, v6, v9

    invoke-static {v3, v6}, LII1iI/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1([B[B)Ljava/lang/String;

    move-result-object v3

    :goto_1
    invoke-direct {v0, v3}, Lcom/hj/assistpro/activity/VipActivity;->O0oo(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_3
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v15, 0x17

    new-array v14, v15, [B

    const/16 v15, 0x53

    aput-byte v15, v14, v2

    const/16 v25, -0x69

    aput-byte v25, v14, v9

    const/16 v25, 0x40

    aput-byte v25, v14, v5

    const/16 v25, -0x62

    aput-byte v25, v14, v10

    aput-byte v15, v14, v12

    aput-byte v17, v14, v13

    const/16 v25, 0x4b

    aput-byte v25, v14, v4

    const/16 v25, -0x25

    aput-byte v25, v14, v11

    const/16 v25, 0x50

    const/16 v18, 0x8

    aput-byte v25, v14, v18

    const/16 v25, -0x6e

    aput-byte v25, v14, v22

    const/16 v25, 0x5c

    aput-byte v25, v14, v21

    aput-byte v17, v14, v20

    const/16 v17, 0x12

    aput-byte v17, v14, v19

    const/16 v25, -0x72

    const/16 v24, 0xd

    aput-byte v25, v14, v24

    const/16 v25, 0x41

    const/16 v23, 0xe

    aput-byte v25, v14, v23

    const/16 v25, 0xf

    const/16 v26, -0x62

    aput-byte v26, v14, v25

    const/16 v25, 0x10

    const/16 v26, 0x40

    aput-byte v26, v14, v25

    const/16 v25, 0x11

    const/16 v26, -0x6b

    aput-byte v26, v14, v25

    aput-byte v15, v14, v17

    const/16 v15, 0x13

    const/16 v25, -0x6a

    aput-byte v25, v14, v15

    const/16 v15, 0x14

    const/16 v25, 0x57

    aput-byte v25, v14, v15

    const/16 v15, 0x15

    const/16 v25, -0x3f

    aput-byte v25, v14, v15

    const/16 v15, 0x16

    aput-byte v17, v14, v15

    new-array v15, v5, [B

    const/16 v17, 0x32

    aput-byte v17, v15, v2

    const/16 v17, -0x5

    aput-byte v17, v15, v9

    invoke-static {v14, v15}, LII1iI/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1([B[B)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_1

    :goto_2
    const/16 v3, 0xc8

    if-ne v7, v3, :cond_4

    const/16 v3, 0xd

    new-array v3, v3, [B

    const/16 v6, 0x44

    aput-byte v6, v3, v2

    const/16 v6, 0x7c

    aput-byte v6, v3, v9

    const/16 v6, 0x74

    aput-byte v6, v3, v5

    const/16 v6, 0x6a

    aput-byte v6, v3, v10

    const/16 v6, 0x72

    aput-byte v6, v3, v12

    const/16 v6, 0x7a

    aput-byte v6, v3, v13

    const/16 v6, 0x64

    aput-byte v6, v3, v4

    const/16 v4, 0x29

    aput-byte v4, v3, v11

    const/16 v4, 0x73

    const/16 v6, 0x8

    aput-byte v4, v3, v6

    const/16 v4, 0x68

    aput-byte v4, v3, v22

    const/16 v4, 0x63

    aput-byte v4, v3, v21

    const/16 v4, 0x68

    aput-byte v4, v3, v20

    const/16 v4, 0x2d

    aput-byte v4, v3, v19

    new-array v4, v5, [B

    const/16 v5, 0x17

    aput-byte v5, v4, v2

    aput-byte v22, v4, v9

    invoke-static {v3, v4}, LII1iI/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1([B[B)Ljava/lang/String;

    invoke-direct {v0, v8}, Lcom/hj/assistpro/activity/VipActivity;->ooOOO(Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    const/16 v3, 0xe

    new-array v3, v3, [B

    const/16 v6, -0x5f

    aput-byte v6, v3, v2

    const/16 v6, 0x23

    aput-byte v6, v3, v9

    const/16 v6, -0x6a

    aput-byte v6, v3, v5

    const/16 v8, 0x3e

    aput-byte v8, v3, v10

    aput-byte v6, v3, v12

    const/16 v6, 0x71

    aput-byte v6, v3, v13

    const/16 v6, -0x77

    aput-byte v6, v3, v4

    const/16 v4, 0x34

    aput-byte v4, v3, v11

    const/16 v4, -0x69

    const/16 v6, 0x8

    aput-byte v4, v3, v6

    const/16 v4, 0x22

    aput-byte v4, v3, v22

    const/16 v4, -0x7b

    aput-byte v4, v3, v21

    const/16 v4, 0x36

    aput-byte v4, v3, v20

    const/16 v4, -0x7f

    aput-byte v4, v3, v19

    const/16 v4, 0x6b

    const/16 v6, 0xd

    aput-byte v4, v3, v6

    new-array v4, v5, [B

    const/16 v5, -0x1c

    aput-byte v5, v4, v2

    const/16 v5, 0x51

    aput-byte v5, v4, v9

    invoke-static {v3, v4}, LII1iI/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1([B[B)Ljava/lang/String;

    :goto_3
    if-eqz v1, :cond_6

    const/16 v3, 0xc8

    if-ne v7, v3, :cond_5

    goto :goto_4

    :cond_5
    const/4 v9, 0x0

    :goto_4
    invoke-interface {v1, v9}, Lcom/hj/assistpro/ooO0O0Oo/lIlL;->lILLl1lI1l1(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    :catchall_0
    nop

    if-eqz v1, :cond_6

    invoke-interface {v1, v2}, Lcom/hj/assistpro/ooO0O0Oo/lIlL;->lILLl1lI1l1(Z)V

    :cond_6
    :goto_5
    return-void

    :array_0
    .array-data 1
        -0x21t
        0x7dt
        -0x30t
        0x73t
        -0x21t
        0x4dt
        -0x40t
        0x7bt
        -0x2ct
        0x7ct
        -0x3at
        0x62t
        -0x24t
        0x79t
        -0x14t
        0x7et
        -0x2et
        0x61t
        -0x39t
        0x66t
        -0x26t
        0x7ft
        -0x2at
    .end array-data

    :array_1
    .array-data 1
        -0x4dt
        0x12t
    .end array-data
.end method

.method static synthetic o0O(Lcom/hj/assistpro/activity/VipActivity;)Lcom/hj/assistpro/activity/OOOO;
    .locals 0

    iget-object p0, p0, Lcom/hj/assistpro/activity/VipActivity;->lIL1LilLIIl:Lcom/hj/assistpro/activity/OOOO;

    return-object p0
.end method

.method static synthetic o0OOoO0oo0OoO(Lcom/hj/assistpro/activity/VipActivity;IILandroid/content/Intent;Z)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/hj/assistpro/activity/VipActivity;->L1Ii1(IILandroid/content/Intent;Z)V

    return-void
.end method

.method private native oOoo000()V
.end method

.method private synthetic ooO(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Lcom/hj/assistpro/activity/VipActivity;->ooo0o0oO()V

    return-void
.end method

.method private native ooOOO(Ljava/lang/String;)V
.end method

.method private native ooo0o0oO()V
.end method

.method private native oooooo00OOo(Ljava/lang/String;)V
.end method


# virtual methods
.method public synthetic I1Il(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/hj/assistpro/activity/VipActivity;->ooO(Landroid/view/View;)V

    return-void
.end method

.method public native I1Ll(Landroid/content/Context;)Lcom/hj/assistpro/ooO0O0Oo/oo0OOo00ooo;
.end method

.method public synthetic L1lill1liiI(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/hj/assistpro/activity/VipActivity;->IL1iil(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic LI1l()V
    .locals 0

    invoke-direct {p0}, Lcom/hj/assistpro/activity/VipActivity;->Ii111I1lII1()V

    return-void
.end method

.method public synthetic O0o000o0oO0O0(Ljava/util/HashMap;Lcom/hj/assistpro/ooO0O0Oo/lIlL;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/hj/assistpro/activity/VipActivity;->iii(Ljava/util/HashMap;Lcom/hj/assistpro/ooO0O0Oo/lIlL;)V

    return-void
.end method

.method public native clickBack(Landroid/view/View;)V
.end method

.method public synthetic iI11L(Lcom/hj/assistpro/ooO0O0Oo/lIlL;Ljava/util/HashMap;Lcom/parse/ParseException;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/hj/assistpro/activity/VipActivity;->o00ooOo00(Lcom/hj/assistpro/ooO0O0Oo/lIlL;Ljava/util/HashMap;Lcom/parse/ParseException;)V

    return-void
.end method

.method public synthetic liilILl11(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/hj/assistpro/activity/VipActivity;->OO0Oo(Landroid/view/View;)V

    return-void
.end method

.method public synthetic ll(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/hj/assistpro/activity/VipActivity;->IiLlLliL1L(Ljava/lang/String;)V

    return-void
.end method

.method public native o0o(Lcom/hj/assistpro/ILIi1lLIl1l1l/lIlL;)V
    .annotation runtime LOOoo0/lILLl1lI1l1/lILLl1lI1l1/OoOO0O;
        threadMode = .enum LOOoo0/lILLl1lI1l1/lILLl1lI1l1/l1iLL11I;->MAIN:LOOoo0/lILLl1lI1l1/lILLl1lI1l1/l1iLL11I;
    .end annotation
.end method

.method public native onClick(Landroid/view/View;)V
.end method

.method protected native onCreate(Landroid/os/Bundle;)V
.end method

.method protected native onDestroy()V
.end method

.method public native ooo000OOo0O(Ljava/lang/String;)Ljava/util/HashMap;
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
.end method

.method public native oooooOO0oOO00(Ljava/util/HashMap;Lcom/hj/assistpro/ooO0O0Oo/lIlL;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/hj/assistpro/ooO0O0Oo/lIlL;",
            ")V"
        }
    .end annotation
.end method
