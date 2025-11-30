.class public Lcom/hj/assistpro/activity/LoginActivity;
.super Lcom/hj/assistpro/activity/APBaseActivity;

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final OoO0O0ooOo:Ljava/lang/String;

.field private static llL:Ljava/lang/String;


# instance fields
.field private ILILliIIIllIi:Landroid/widget/Button;

.field private IllIl:Landroid/widget/Button;

.field private L1iLlii11LLl:Landroid/widget/Button;

.field private LII1lIii1LLL:Landroid/widget/ProgressBar;

.field private Lil1IL11Lll1L:Landroid/widget/Button;

.field private O0o0oOoOO0o0O:Landroid/widget/EditText;

.field private OOOO:Landroid/widget/TextView;

.field private Oo0:Landroid/widget/Button;

.field private OoOoO:Landroid/widget/TextView;

.field private Oooo00oO00o0o:Landroid/widget/ImageView;

.field private iIL1LLLIllL:Landroid/widget/TextView;

.field private lIL1LilLIIl:Landroid/widget/EditText;

.field private lLI1LlL:Landroid/widget/Button;

.field private li1iL1il:Landroid/widget/TextView;

.field private oO:Landroid/widget/EditText;

.field private oO0oooO:Landroid/widget/LinearLayout;

.field private oOoo00Oo00O:Landroid/widget/LinearLayout;

.field private oo:Lcom/hj/assistpro/activity/OOOO;

.field private ooO0:Landroid/widget/LinearLayout;

.field private ooo0OoOO0OoO:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x38

    invoke-static {v0}, Lcom/nmmedit/protect/NativeUtil;->classesInit0(I)V

    const/16 v0, 0xd

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    const/4 v1, 0x2

    new-array v2, v1, [B

    fill-array-data v2, :array_1

    invoke-static {v0, v2}, LII1iI/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1([B[B)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/hj/assistpro/activity/LoginActivity;->OoO0O0ooOo:Ljava/lang/String;

    const/16 v0, 0x20

    new-array v0, v0, [B

    fill-array-data v0, :array_2

    new-array v1, v1, [B

    fill-array-data v1, :array_3

    invoke-static {v0, v1}, LII1iI/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1([B[B)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/hj/assistpro/activity/LoginActivity;->llL:Ljava/lang/String;

    return-void

    nop

    :array_0
    .array-data 1
        -0x7at
        -0x53t
        -0x53t
        -0x55t
        -0x5ct
        -0x7dt
        -0x57t
        -0x4at
        -0x5dt
        -0x4ct
        -0x5dt
        -0x4at
        -0x4dt
    .end array-data

    nop

    :array_1
    .array-data 1
        -0x36t
        -0x3et
    .end array-data

    nop

    :array_2
    .array-data 1
        0x46t
        0x41t
        0x64t
        0x49t
        0x4at
        0x4ct
        0x48t
        0x4ft
        0x51t
        0x4et
        0x54t
        0x4bt
        0x58t
        0x4dt
        0x53t
        0x41t
        0x41t
        0x4et
        0x56t
        0x4ft
        0x5at
        0x4at
        0x59t
        0x48t
        0x5ft
        0x40t
        0x42t
        0x49t
        0x43t
        0x4bt
        0x40t
        0x4ct
    .end array-data

    :array_3
    .array-data 1
        0x32t
        0x79t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/hj/assistpro/activity/APBaseActivity;-><init>()V

    return-void
.end method

.method private native I1Ll()V
.end method

.method private native IL1iil()V
.end method

.method private synthetic Ii111I1lII1(Landroid/view/View;)V
    .locals 4

    invoke-static {}, Lcom/hj/assistpro/oOO/OOOOo;->lIlL()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/hj/assistpro/MainApp;->II1iI()Lcom/hj/assistpro/MainApp;

    move-result-object v0

    const/16 v1, 0x9

    new-array v1, v1, [B

    fill-array-data v1, :array_0

    const/4 v2, 0x2

    new-array v3, v2, [B

    fill-array-data v3, :array_1

    invoke-static {v1, v3}, LII1iI/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1([B[B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ClipboardManager;

    const/4 v1, 0x6

    new-array v1, v1, [B

    fill-array-data v1, :array_2

    new-array v3, v2, [B

    fill-array-data v3, :array_3

    invoke-static {v1, v3}, LII1iI/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1([B[B)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    const/16 p1, 0x2c

    new-array p1, p1, [B

    fill-array-data p1, :array_4

    new-array v0, v2, [B

    fill-array-data v0, :array_5

    invoke-static {p1, v0}, LII1iI/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1([B[B)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    :array_0
    .array-data 1
        0x3et
        0x53t
        0x34t
        0x4ft
        0x3ft
        0x50t
        0x3ct
        0x4dt
        0x39t
    .end array-data

    nop

    :array_1
    .array-data 1
        0x5dt
        0x3ft
    .end array-data

    nop

    :array_2
    .array-data 1
        0x68t
        -0xat
        0x25t
        -0x6t
        0x6ct
        -0x15t
    .end array-data

    nop

    :array_3
    .array-data 1
        0x5t
        -0x71t
    .end array-data

    nop

    :array_4
    .array-data 1
        -0x25t
        0x1at
        -0x16t
        0x52t
        -0x15t
        0x17t
        -0x7t
        0x1bt
        -0x14t
        0x17t
        -0x51t
        0x1bt
        -0x1ft
        0x14t
        -0x20t
        0x52t
        -0x8t
        0x13t
        -0x4t
        0x52t
        -0x14t
        0x1dt
        -0x1t
        0x1bt
        -0x16t
        0x16t
        -0x51t
        0x6t
        -0x20t
        0x52t
        -0x5t
        0x1at
        -0x16t
        0x52t
        -0x14t
        0x1et
        -0x1at
        0x2t
        -0x13t
        0x1dt
        -0x12t
        0x0t
        -0x15t
        0x5ct
    .end array-data

    :array_5
    .array-data 1
        -0x71t
        0x72t
    .end array-data
.end method

.method private native IiLlLliL1L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
.end method

.method private native L1Ii1()V
.end method

.method private static native L1L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method private native L1lill1liiI()V
.end method

.method private synthetic OO0Oo(Ljava/lang/String;[Ljava/lang/String;[Z[ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Lcom/parse/ParseException;)V
    .locals 21

    move-object/from16 v9, p0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez p10, :cond_5

    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual/range {p9 .. p9}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/16 v5, 0x73

    const/16 v6, -0x63

    const/4 v7, 0x4

    const/4 v8, 0x3

    const/4 v10, 0x2

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lcom/hj/assistpro/oOO/Oo0OO0o0O0O0o;->OOoo0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, Lcom/hj/assistpro/activity/LoginActivity;->L1L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    new-array v7, v7, [B

    const/4 v12, -0x7

    aput-byte v12, v7, v2

    const/16 v12, 0x12

    aput-byte v12, v7, v1

    const/16 v13, -0x17

    aput-byte v13, v7, v10

    aput-byte v12, v7, v8

    new-array v8, v10, [B

    aput-byte v6, v8, v2

    aput-byte v5, v8, v1

    invoke-static {v7, v8}, LII1iI/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1([B[B)Ljava/lang/String;

    move-result-object v5

    invoke-static {v11, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    :goto_1
    invoke-virtual {v0, v11, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lcom/hj/assistpro/oOO/Oo0OO0o0O0O0o;->OOoo0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/hj/assistpro/activity/LoginActivity;->L1L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_1
    const/4 v3, 0x6

    new-array v4, v3, [B

    const/16 v11, 0x54

    aput-byte v11, v4, v2

    const/16 v12, 0x36

    aput-byte v12, v4, v1

    const/16 v13, 0x46

    aput-byte v13, v4, v10

    aput-byte v12, v4, v8

    const/16 v12, 0x52

    aput-byte v12, v4, v7

    const/16 v12, 0x31

    const/4 v13, 0x5

    aput-byte v12, v4, v13

    new-array v12, v10, [B

    const/16 v14, 0x27

    aput-byte v14, v12, v2

    const/16 v15, 0x42

    aput-byte v15, v12, v1

    invoke-static {v4, v12}, LII1iI/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1([B[B)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/16 v12, 0xc8

    const/4 v15, 0x7

    if-eq v4, v12, :cond_3

    const/16 v12, 0x12c

    if-ne v4, v12, :cond_2

    goto :goto_2

    :cond_2
    iget-object v4, v9, Lcom/hj/assistpro/activity/LoginActivity;->oO:Landroid/widget/EditText;

    new-array v5, v15, [B

    const/4 v6, -0x2

    aput-byte v6, v5, v2

    const/16 v6, 0x78

    aput-byte v6, v5, v1

    const/16 v6, -0x20

    aput-byte v6, v5, v10

    const/16 v6, 0x6e

    aput-byte v6, v5, v8

    const/16 v6, -0xe

    aput-byte v6, v5, v7

    const/16 v6, 0x7a

    aput-byte v6, v5, v13

    const/16 v6, -0xa

    aput-byte v6, v5, v3

    new-array v3, v10, [B

    const/16 v6, -0x6d

    aput-byte v6, v3, v2

    const/16 v6, 0x1d

    aput-byte v6, v3, v1

    invoke-static {v5, v3}, LII1iI/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1([B[B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v0}, Landroid/widget/EditText;->setError(Ljava/lang/CharSequence;)V

    iget-object v0, v9, Lcom/hj/assistpro/activity/LoginActivity;->oO:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    aput-boolean v1, p4, v2

    goto/16 :goto_3

    :cond_3
    :goto_2
    new-array v4, v7, [B

    const/16 v12, 0x1f

    aput-byte v12, v4, v2

    const/16 v12, 0x5d

    aput-byte v12, v4, v1

    const/16 v12, 0xf

    aput-byte v12, v4, v10

    const/16 v12, 0x5d

    aput-byte v12, v4, v8

    new-array v12, v10, [B

    const/16 v16, 0x7b

    aput-byte v16, v12, v2

    const/16 v16, 0x3c

    aput-byte v16, v12, v1

    invoke-static {v4, v12}, LII1iI/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1([B[B)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    aput-object v4, p2, v2

    new-array v4, v1, [B

    const/16 v12, 0x2a

    aput-byte v12, v4, v2

    new-array v12, v10, [B

    const/16 v16, 0x1b

    aput-byte v16, v12, v2

    const/16 v16, 0x19

    aput-byte v16, v12, v1

    invoke-static {v4, v12}, LII1iI/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1([B[B)Ljava/lang/String;

    move-result-object v4

    new-array v12, v15, [B

    const/16 v16, -0x11

    aput-byte v16, v12, v2

    const/16 v16, -0x46

    aput-byte v16, v12, v1

    const/16 v16, -0xf

    aput-byte v16, v12, v10

    const/16 v16, -0x54

    aput-byte v16, v12, v8

    const/16 v16, -0x1d

    aput-byte v16, v12, v7

    const/16 v16, -0x48

    aput-byte v16, v12, v13

    const/16 v16, -0x19

    aput-byte v16, v12, v3

    new-array v6, v10, [B

    const/16 v16, -0x7e

    aput-byte v16, v6, v2

    const/16 v16, -0x21

    aput-byte v16, v6, v1

    invoke-static {v12, v6}, LII1iI/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1([B[B)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v4, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    aput-boolean v4, p3, v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v6, 0xd

    new-array v12, v6, [B

    const/16 v16, 0x16

    aput-byte v16, v12, v2

    const/16 v16, -0x27

    aput-byte v16, v12, v1

    const/16 v16, 0x3e

    aput-byte v16, v12, v10

    const/16 v16, -0x21

    aput-byte v16, v12, v8

    const/16 v16, 0xb

    aput-byte v16, v12, v7

    const/16 v17, -0x3b

    aput-byte v17, v12, v13

    const/16 v17, 0x38

    aput-byte v17, v12, v3

    const/16 v17, -0x3b

    aput-byte v17, v12, v15

    const/16 v17, 0x1e

    const/16 v18, 0x8

    aput-byte v17, v12, v18

    const/16 v17, -0x3a

    const/16 v19, 0x9

    aput-byte v17, v12, v19

    const/16 v17, 0x5f

    const/16 v11, 0xa

    aput-byte v17, v12, v11

    const/16 v17, -0x69

    aput-byte v17, v12, v16

    const/16 v17, 0x5f

    const/16 v20, 0xc

    aput-byte v17, v12, v20

    new-array v14, v10, [B

    const/16 v17, 0x7f

    aput-byte v17, v14, v2

    const/16 v17, -0x56

    aput-byte v17, v14, v1

    invoke-static {v12, v14}, LII1iI/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1([B[B)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-boolean v12, p3, v2

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    const/16 v4, 0x11

    new-array v4, v4, [B

    const/16 v12, -0x48

    aput-byte v12, v4, v2

    const/16 v12, 0x6e

    aput-byte v12, v4, v1

    const/16 v12, -0x4c

    aput-byte v12, v4, v10

    aput-byte v5, v4, v8

    const/16 v5, -0x50

    aput-byte v5, v4, v7

    const/16 v5, 0x7f

    aput-byte v5, v4, v13

    const/16 v5, -0x43

    aput-byte v5, v4, v3

    const/16 v5, 0x78

    aput-byte v5, v4, v15

    const/16 v5, -0x72

    aput-byte v5, v4, v18

    const/16 v5, 0x7c

    aput-byte v5, v4, v19

    const/16 v5, -0x5c

    aput-byte v5, v4, v11

    const/16 v5, 0x69

    aput-byte v5, v4, v16

    const/16 v5, -0x42

    aput-byte v5, v4, v20

    const/16 v5, 0x7a

    aput-byte v5, v4, v6

    const/16 v5, -0x42

    const/16 v12, 0xe

    aput-byte v5, v4, v12

    const/16 v5, 0xf

    const/16 v14, 0x7c

    aput-byte v14, v4, v5

    const/16 v5, 0x10

    const/16 v14, -0x43

    aput-byte v14, v4, v5

    new-array v5, v10, [B

    const/16 v14, -0x2f

    aput-byte v14, v5, v2

    const/16 v14, 0x1d

    aput-byte v14, v5, v1

    invoke-static {v4, v5}, LII1iI/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1([B[B)Ljava/lang/String;

    move-result-object v4

    aget-boolean v5, p3, v2

    invoke-static {v4, v5}, Lcom/hj/assistpro/iLLiliLI/II1iI;->O0O00O(Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-array v4, v11, [B

    const/16 v5, 0x32

    aput-byte v5, v4, v2

    const/16 v5, 0x1a

    aput-byte v5, v4, v1

    const/16 v5, 0x27

    aput-byte v5, v4, v10

    aput-byte v16, v4, v8

    const/16 v5, 0x25

    aput-byte v5, v4, v7

    const/16 v5, 0x1b

    aput-byte v5, v4, v13

    aput-byte v8, v4, v3

    aput-byte v16, v4, v15

    const/16 v5, 0x3a

    aput-byte v5, v4, v18

    aput-byte v15, v4, v19

    new-array v5, v10, [B

    const/16 v14, 0x57

    aput-byte v14, v5, v2

    const/16 v14, 0x62

    aput-byte v14, v5, v1

    invoke-static {v4, v5}, LII1iI/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1([B[B)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    new-array v4, v11, [B

    const/16 v5, 0x75

    aput-byte v5, v4, v2

    const/16 v5, 0x54

    aput-byte v5, v4, v1

    const/16 v5, 0x60

    aput-byte v5, v4, v10

    const/16 v5, 0x45

    aput-byte v5, v4, v8

    const/16 v5, 0x62

    aput-byte v5, v4, v7

    const/16 v5, 0x55

    aput-byte v5, v4, v13

    const/16 v5, 0x44

    aput-byte v5, v4, v3

    const/16 v5, 0x45

    aput-byte v5, v4, v15

    const/16 v5, 0x7d

    aput-byte v5, v4, v18

    const/16 v5, 0x49

    aput-byte v5, v4, v19

    new-array v5, v10, [B

    const/16 v14, 0x10

    aput-byte v14, v5, v2

    const/16 v14, 0x2c

    aput-byte v14, v5, v1

    invoke-static {v4, v5}, LII1iI/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1([B[B)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-array v4, v12, [B

    const/16 v5, -0x65

    aput-byte v5, v4, v2

    aput-byte v13, v4, v1

    const/16 v5, -0x63

    aput-byte v5, v4, v10

    const/16 v12, 0x33

    aput-byte v12, v4, v8

    const/16 v8, -0x78

    aput-byte v8, v4, v7

    const/16 v7, 0x14

    aput-byte v7, v4, v13

    aput-byte v5, v4, v3

    aput-byte v13, v4, v15

    const/16 v3, -0x61

    aput-byte v3, v4, v18

    aput-byte v19, v4, v19

    const/16 v3, -0x67

    aput-byte v3, v4, v11

    aput-byte v13, v4, v16

    const/16 v3, -0x80

    aput-byte v3, v4, v20

    aput-byte v19, v4, v6

    new-array v3, v10, [B

    const/16 v5, -0x13

    aput-byte v5, v3, v2

    const/16 v5, 0x6c

    aput-byte v5, v3, v1

    invoke-static {v4, v3}, LII1iI/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1([B[B)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0}, Lcom/hj/assistpro/oOO/OoOO0O;->lILLl1lI1l1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/hj/assistpro/iLLiliLI/II1iI;->oOO(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    new-array v0, v12, [B

    const/16 v4, -0x7d

    aput-byte v4, v0, v2

    const/16 v4, -0x45

    aput-byte v4, v0, v1

    const/16 v5, -0x7b

    aput-byte v5, v0, v10

    const/16 v5, -0x73

    aput-byte v5, v0, v8

    const/16 v5, -0x70

    aput-byte v5, v0, v7

    const/16 v5, -0x56

    aput-byte v5, v0, v13

    const/16 v5, -0x7b

    aput-byte v5, v0, v3

    aput-byte v4, v0, v15

    const/16 v3, -0x79

    aput-byte v3, v0, v18

    const/16 v3, -0x49

    aput-byte v3, v0, v19

    const/16 v3, -0x7f

    aput-byte v3, v0, v11

    aput-byte v4, v0, v16

    const/16 v3, -0x68

    aput-byte v3, v0, v20

    const/16 v3, -0x49

    aput-byte v3, v0, v6

    new-array v3, v10, [B

    const/16 v4, -0xb

    aput-byte v4, v3, v2

    const/16 v4, -0x2e

    aput-byte v4, v3, v1

    invoke-static {v0, v3}, LII1iI/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1([B[B)Ljava/lang/String;

    move-result-object v0

    const-string v3, ""

    invoke-static {v0, v3}, Lcom/hj/assistpro/iLLiliLI/II1iI;->oOO(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :cond_5
    :try_start_2
    iget-object v0, v9, Lcom/hj/assistpro/activity/LoginActivity;->oO:Landroid/widget/EditText;

    invoke-virtual/range {p10 .. p10}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setError(Ljava/lang/CharSequence;)V

    iget-object v0, v9, Lcom/hj/assistpro/activity/LoginActivity;->oO:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    aput-boolean v1, p4, v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    :goto_3
    new-instance v0, Lcom/hj/assistpro/activity/II1iI;

    move-object v1, v0

    move-object/from16 v2, p0

    move/from16 v3, p5

    move-object/from16 v4, p2

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move-object/from16 v8, p4

    invoke-direct/range {v1 .. v8}, Lcom/hj/assistpro/activity/II1iI;-><init>(Lcom/hj/assistpro/activity/LoginActivity;Z[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Z)V

    :goto_4
    invoke-virtual {v9, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_5

    :catchall_0
    move-exception v0

    :try_start_3
    iget-object v3, v9, Lcom/hj/assistpro/activity/LoginActivity;->oO:Landroid/widget/EditText;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/EditText;->setError(Ljava/lang/CharSequence;)V

    iget-object v0, v9, Lcom/hj/assistpro/activity/LoginActivity;->oO:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    aput-boolean v1, p4, v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    new-instance v0, Lcom/hj/assistpro/activity/II1iI;

    move-object v1, v0

    move-object/from16 v2, p0

    move/from16 v3, p5

    move-object/from16 v4, p2

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move-object/from16 v8, p4

    invoke-direct/range {v1 .. v8}, Lcom/hj/assistpro/activity/II1iI;-><init>(Lcom/hj/assistpro/activity/LoginActivity;Z[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Z)V

    goto :goto_4

    :goto_5
    return-void

    :catchall_1
    move-exception v0

    new-instance v10, Lcom/hj/assistpro/activity/II1iI;

    move-object v1, v10

    move-object/from16 v2, p0

    move/from16 v3, p5

    move-object/from16 v4, p2

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move-object/from16 v8, p4

    invoke-direct/range {v1 .. v8}, Lcom/hj/assistpro/activity/II1iI;-><init>(Lcom/hj/assistpro/activity/LoginActivity;Z[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Z)V

    invoke-virtual {v9, v10}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    throw v0
.end method

.method private native iI11L()V
.end method

.method static synthetic l1lLiIL(Lcom/hj/assistpro/activity/LoginActivity;)Landroid/widget/EditText;
    .locals 0

    iget-object p0, p0, Lcom/hj/assistpro/activity/LoginActivity;->oO:Landroid/widget/EditText;

    return-object p0
.end method

.method private native lILl11LL(Ljava/lang/String;)Ljava/lang/String;
.end method

.method private native lLi()V
.end method

.method private native ll()V
.end method

.method static synthetic o0O(Lcom/hj/assistpro/activity/LoginActivity;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/hj/assistpro/activity/LoginActivity;->iIL1LLLIllL:Landroid/widget/TextView;

    return-object p0
.end method

.method private native o0OOoO0oo0OoO()V
.end method

.method private synthetic ooO(Z[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Z)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    iget-object v2, v0, Lcom/hj/assistpro/activity/LoginActivity;->LII1lIii1LLL:Landroid/widget/ProgressBar;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v2, v0, Lcom/hj/assistpro/activity/LoginActivity;->oOoo00Oo00O:Landroid/widget/LinearLayout;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    if-eqz v1, :cond_0

    iget-object v2, v0, Lcom/hj/assistpro/activity/LoginActivity;->Oo0:Landroid/widget/Button;

    invoke-virtual {v2, v4}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v2, v0, Lcom/hj/assistpro/activity/LoginActivity;->Oo0:Landroid/widget/Button;

    goto :goto_0

    :cond_0
    iget-object v2, v0, Lcom/hj/assistpro/activity/LoginActivity;->Lil1IL11Lll1L:Landroid/widget/Button;

    :goto_0
    invoke-virtual {v2, v4}, Landroid/widget/Button;->setVisibility(I)V

    aget-object v2, p2, v4

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/16 v5, 0x13

    const/16 v6, 0xc

    const/16 v7, 0xd

    const/16 v8, 0x10

    const/4 v9, 0x6

    const/16 v10, 0x14

    const/16 v11, 0xe

    const/16 v12, -0x74

    const/4 v13, 0x1

    const/4 v14, 0x2

    if-nez v2, :cond_3

    aget-object v2, p2, v4

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-le v2, v10, :cond_3

    aget-object v2, p2, v4

    invoke-static {}, Lcom/aimline/pro/client/II1iI/II1iI;->oo0OOo00ooo()Z

    move-result v3

    if-eqz v3, :cond_1

    new-array v3, v13, [B

    const/16 v10, -0x73

    aput-byte v10, v3, v4

    new-array v10, v14, [B

    fill-array-data v10, :array_0

    invoke-static {v3, v10}, LII1iI/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1([B[B)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_1
    new-array v3, v13, [B

    aput-byte v12, v3, v4

    new-array v10, v14, [B

    fill-array-data v10, :array_1

    invoke-static {v3, v10}, LII1iI/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1([B[B)Ljava/lang/String;

    move-result-object v3

    :goto_1
    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    aget-object v3, p2, v4

    add-int/2addr v2, v13

    invoke-virtual {v3, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, p2, v4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    new-array v3, v9, [B

    fill-array-data v3, :array_2

    new-array v9, v14, [B

    fill-array-data v9, :array_3

    invoke-static {v3, v9}, LII1iI/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1([B[B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v3, p2, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/aimline/pro/client/ProNEngine;->abc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v8, [B

    fill-array-data v3, :array_4

    new-array v8, v14, [B

    fill-array-data v8, :array_5

    invoke-static {v3, v8}, LII1iI/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1([B[B)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/hj/assistpro/iLLiliLI/II1iI;->oOO(Ljava/lang/String;Ljava/lang/String;)V

    new-array v2, v7, [B

    fill-array-data v2, :array_6

    new-array v3, v14, [B

    fill-array-data v3, :array_7

    invoke-static {v2, v3}, LII1iI/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1([B[B)Ljava/lang/String;

    aget-object v2, p2, v4

    if-eqz v1, :cond_2

    new-array v2, v6, [B

    fill-array-data v2, :array_8

    new-array v3, v14, [B

    fill-array-data v3, :array_9

    invoke-static {v2, v3}, LII1iI/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1([B[B)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v3, p3

    goto :goto_2

    :cond_2
    new-array v2, v11, [B

    fill-array-data v2, :array_a

    new-array v3, v14, [B

    fill-array-data v3, :array_b

    invoke-static {v2, v3}, LII1iI/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1([B[B)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v3, p4

    invoke-static {v2, v3}, Lcom/hj/assistpro/iLLiliLI/II1iI;->oOO(Ljava/lang/String;Ljava/lang/String;)V

    new-array v2, v11, [B

    fill-array-data v2, :array_c

    new-array v3, v14, [B

    fill-array-data v3, :array_d

    invoke-static {v2, v3}, LII1iI/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1([B[B)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v3, p5

    :goto_2
    invoke-static {v2, v3}, Lcom/hj/assistpro/iLLiliLI/II1iI;->oOO(Ljava/lang/String;Ljava/lang/String;)V

    new-array v2, v5, [B

    fill-array-data v2, :array_e

    new-array v3, v14, [B

    fill-array-data v3, :array_f

    invoke-static {v2, v3}, LII1iI/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1([B[B)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/hj/assistpro/iLLiliLI/II1iI;->O0O00O(Ljava/lang/String;Z)V

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/hj/assistpro/activity/MainActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->finish()V

    goto/16 :goto_4

    :cond_3
    :try_start_0
    aget-boolean v1, p6, v4

    if-eqz v1, :cond_4

    iget-object v1, v0, Lcom/hj/assistpro/activity/LoginActivity;->oO:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getError()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_3
    invoke-static {v0, v1, v13}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    goto/16 :goto_4

    :cond_4
    const/16 v1, 0x1e

    new-array v1, v1, [B

    const/16 v2, -0x6b

    aput-byte v2, v1, v4

    const/16 v2, -0x3e

    aput-byte v2, v1, v13

    const/16 v15, -0x55

    aput-byte v15, v1, v14

    const/4 v15, 0x3

    aput-byte v2, v1, v15

    const/4 v2, 0x4

    const/16 v15, -0x51

    aput-byte v15, v1, v2

    const/4 v2, 0x5

    const/16 v16, -0x25

    aput-byte v16, v1, v2

    const/16 v2, -0x20

    aput-byte v2, v1, v9

    const/4 v2, 0x7

    const/16 v9, -0x37

    aput-byte v9, v1, v2

    const/16 v2, -0x4e

    aput-byte v2, v1, v3

    const/16 v3, 0x9

    const/16 v16, -0x22

    aput-byte v16, v1, v3

    const/16 v3, 0xa

    aput-byte v15, v1, v3

    const/16 v3, 0xb

    aput-byte v16, v1, v3

    const/16 v3, -0x14

    aput-byte v3, v1, v6

    aput-byte v12, v1, v7

    const/16 v3, -0x4c

    aput-byte v3, v1, v11

    const/16 v6, 0xf

    aput-byte v16, v1, v6

    const/16 v6, -0x47

    aput-byte v6, v1, v8

    const/16 v6, 0x11

    aput-byte v12, v1, v6

    const/16 v6, 0x12

    const/16 v7, -0x5f

    aput-byte v7, v1, v6

    const/16 v6, -0x35

    aput-byte v6, v1, v5

    aput-byte v7, v1, v10

    const/16 v5, 0x15

    const/16 v6, -0x3b

    aput-byte v6, v1, v5

    const/16 v5, 0x16

    const/16 v6, -0x52

    aput-byte v6, v1, v5

    const/16 v5, 0x17

    aput-byte v12, v1, v5

    const/16 v5, 0x18

    const/16 v6, -0x54

    aput-byte v6, v1, v5

    const/16 v5, 0x19

    const/16 v7, -0x33

    aput-byte v7, v1, v5

    const/16 v5, 0x1a

    aput-byte v3, v1, v5

    const/16 v3, 0x1b

    aput-byte v9, v1, v3

    const/16 v3, 0x1c

    aput-byte v2, v1, v3

    const/16 v2, 0x1d

    const/16 v3, -0x7e

    aput-byte v3, v1, v2

    new-array v2, v14, [B

    const/16 v3, -0x40

    aput-byte v3, v2, v4

    aput-byte v6, v2, v13

    invoke-static {v1, v2}, LII1iI/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1([B[B)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_3

    :catchall_0
    :goto_4
    return-void

    nop

    :array_0
    .array-data 1
        -0x60t
        -0x45t
    .end array-data

    nop

    :array_1
    .array-data 1
        -0x2dt
        0x73t
    .end array-data

    nop

    :array_2
    .array-data 1
        -0x12t
        0x15t
        -0x14t
        0x13t
        -0x16t
        0x11t
    .end array-data

    nop

    :array_3
    .array-data 1
        -0x51t
        0x57t
    .end array-data

    nop

    :array_4
    .array-data 1
        0x55t
        0x7et
        0x51t
        0x70t
        0x5ct
        0x43t
        0x5et
        0x7dt
        0x44t
        0x75t
        0x46t
        0x79t
        0x54t
        0x7dt
        0x44t
        0x7dt
    .end array-data

    :array_5
    .array-data 1
        0x30t
        0x1ct
    .end array-data

    nop

    :array_6
    .array-data 1
        -0x72t
        0x63t
        -0x6et
        0x69t
        -0x5dt
        0x63t
        -0x4et
        0x68t
        -0x76t
        0x7ft
        -0x51t
        0x62t
        -0x6t
    .end array-data

    nop

    :array_7
    .array-data 1
        -0x40t
        0xct
    .end array-data

    nop

    :array_8
    .array-data 1
        -0x31t
        -0x1ct
        -0x40t
        -0x16t
        -0x31t
        -0x2ct
        -0x3bt
        -0x19t
        -0x34t
        -0x14t
        -0x36t
        -0x1bt
    .end array-data

    :array_9
    .array-data 1
        -0x5dt
        -0x75t
    .end array-data

    nop

    :array_a
    .array-data 1
        -0x50t
        -0x1ft
        -0x41t
        -0x11t
        -0x50t
        -0x2ft
        -0x57t
        -0x3t
        -0x47t
        -0x4t
        -0x4et
        -0x11t
        -0x4ft
        -0x15t
    .end array-data

    nop

    :array_b
    .array-data 1
        -0x24t
        -0x72t
    .end array-data

    nop

    :array_c
    .array-data 1
        -0x40t
        0x20t
        -0x31t
        0x2et
        -0x40t
        0x10t
        -0x24t
        0x2et
        -0x21t
        0x3ct
        -0x25t
        0x20t
        -0x22t
        0x2bt
    .end array-data

    nop

    :array_d
    .array-data 1
        -0x54t
        0x4ft
    .end array-data

    nop

    :array_e
    .array-data 1
        -0x14t
        0x4t
        -0x1dt
        0xat
        -0x14t
        0x34t
        -0x17t
        0x18t
        -0x21t
        0x1et
        -0xdt
        0xet
        -0x21t
        0xdt
        -0x14t
        0x4t
        -0x19t
        0x2t
        -0x12t
    .end array-data

    :array_f
    .array-data 1
        -0x80t
        0x6bt
    .end array-data
.end method

.method private synthetic ooo000OOo0O()V
    .locals 1

    iget-object v0, p0, Lcom/hj/assistpro/activity/LoginActivity;->oo:Lcom/hj/assistpro/activity/OOOO;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/hj/assistpro/activity/OOOO;->II1iI()V

    :cond_0
    return-void
.end method

.method private native ooo0o0oO()V
.end method


# virtual methods
.method public synthetic I1Il(Z[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Z)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lcom/hj/assistpro/activity/LoginActivity;->ooO(Z[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Z)V

    return-void
.end method

.method public synthetic LI1l(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/hj/assistpro/activity/LoginActivity;->Ii111I1lII1(Landroid/view/View;)V

    return-void
.end method

.method public synthetic liilILl11(Ljava/lang/String;[Ljava/lang/String;[Z[ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Lcom/parse/ParseException;)V
    .locals 0

    invoke-direct/range {p0 .. p10}, Lcom/hj/assistpro/activity/LoginActivity;->OO0Oo(Ljava/lang/String;[Ljava/lang/String;[Z[ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Lcom/parse/ParseException;)V

    return-void
.end method

.method public native o00ooOo00()V
.end method

.method public synthetic oOoo000()V
    .locals 0

    invoke-direct {p0}, Lcom/hj/assistpro/activity/LoginActivity;->ooo000OOo0O()V

    return-void
.end method

.method public native onClick(Landroid/view/View;)V
.end method

.method protected native onCreate(Landroid/os/Bundle;)V
.end method

.method protected native onDestroy()V
.end method

.method protected native onResume()V
.end method
