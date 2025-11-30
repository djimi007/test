.class Lcom/hj/assistpro/activity/ReactivateDeviceActivity$lILLl1lI1l1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hj/assistpro/activity/ReactivateDeviceActivity;->OoOO0O()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lIlL:Lcom/hj/assistpro/activity/ReactivateDeviceActivity;


# direct methods
.method constructor <init>(Lcom/hj/assistpro/activity/ReactivateDeviceActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/hj/assistpro/activity/ReactivateDeviceActivity$lILLl1lI1l1;->lIlL:Lcom/hj/assistpro/activity/ReactivateDeviceActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 29

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/hj/assistpro/activity/ReactivateDeviceActivity$lILLl1lI1l1;->lIlL:Lcom/hj/assistpro/activity/ReactivateDeviceActivity;

    invoke-static {v1}, Lcom/hj/assistpro/activity/ReactivateDeviceActivity;->II1iI(Lcom/hj/assistpro/activity/ReactivateDeviceActivity;)Landroid/widget/TextView;

    move-result-object v1

    const/16 v2, 0xd

    new-array v3, v2, [B

    fill-array-data v3, :array_0

    const/4 v4, 0x2

    new-array v5, v4, [B

    fill-array-data v5, :array_1

    invoke-static {v3, v5}, LII1iI/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1([B[B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lcom/hj/assistpro/activity/ReactivateDeviceActivity$lILLl1lI1l1;->lIlL:Lcom/hj/assistpro/activity/ReactivateDeviceActivity;

    invoke-static {v1}, Lcom/hj/assistpro/activity/ReactivateDeviceActivity;->lIlL(Lcom/hj/assistpro/activity/ReactivateDeviceActivity;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    :try_start_0
    invoke-static {v1}, Lcom/hj/assistpro/oOO/OOOOo;->lILLl1lI1l1(Ljava/lang/String;)Lcom/hj/assistpro/OO0O0O0O0OOOO/lILLl1lI1l1;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v3, v0, Lcom/hj/assistpro/activity/ReactivateDeviceActivity$lILLl1lI1l1;->lIlL:Lcom/hj/assistpro/activity/ReactivateDeviceActivity;

    iget-object v5, v1, Lcom/hj/assistpro/OO0O0O0O0OOOO/lILLl1lI1l1;->lILLl1lI1l1:Ljava/lang/String;

    invoke-static {v3, v5}, Lcom/hj/assistpro/activity/ReactivateDeviceActivity;->oo0OOo00ooo(Lcom/hj/assistpro/activity/ReactivateDeviceActivity;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0x10

    const/4 v6, 0x0

    invoke-virtual {v3, v6, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    iget-object v7, v1, Lcom/hj/assistpro/OO0O0O0O0OOOO/lILLl1lI1l1;->II1iI:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    const/16 v8, 0xc

    const/16 v9, 0xb

    const/16 v10, 0x8

    const/4 v11, 0x6

    const/16 v12, 0x22

    const/16 v13, 0x9

    const/4 v14, 0x5

    const/4 v15, 0x3

    const/16 v5, 0xe

    const/16 v16, 0x29

    const/16 v17, 0x1

    if-eqz v7, :cond_0

    new-array v7, v5, [B

    const/16 v18, -0x2e

    aput-byte v18, v7, v6

    aput-byte v12, v7, v17

    const/16 v18, -0x14

    aput-byte v18, v7, v4

    aput-byte v12, v7, v15

    const/16 v18, 0x4

    const/16 v19, -0x18

    aput-byte v19, v7, v18

    const/16 v18, 0x3b

    aput-byte v18, v7, v14

    const/16 v18, -0x17

    aput-byte v18, v7, v11

    const/16 v18, 0x7

    const/16 v19, 0x6c

    aput-byte v19, v7, v18

    const/16 v18, -0x3d

    aput-byte v18, v7, v10

    aput-byte v16, v7, v13

    const/16 v18, 0xa

    const/16 v19, -0xf

    aput-byte v19, v7, v18

    const/16 v18, 0x25

    aput-byte v18, v7, v9

    const/16 v18, -0x1c

    aput-byte v18, v7, v8

    aput-byte v16, v7, v2

    new-array v12, v4, [B

    const/16 v19, -0x79

    aput-byte v19, v12, v6

    const/16 v19, 0x4c

    aput-byte v19, v12, v17

    invoke-static {v7, v12}, LII1iI/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1([B[B)Ljava/lang/String;

    move-result-object v7

    goto :goto_0

    :cond_0
    iget-object v7, v1, Lcom/hj/assistpro/OO0O0O0O0OOOO/lILLl1lI1l1;->II1iI:Ljava/lang/String;

    :goto_0
    iget-object v12, v0, Lcom/hj/assistpro/activity/ReactivateDeviceActivity$lILLl1lI1l1;->lIlL:Lcom/hj/assistpro/activity/ReactivateDeviceActivity;

    invoke-static {v12}, Lcom/hj/assistpro/oOO/OoOO0O;->OOoo0(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v12

    iget-object v1, v1, Lcom/hj/assistpro/OO0O0O0O0OOOO/lILLl1lI1l1;->lILLl1lI1l1:Ljava/lang/String;

    invoke-static {v1, v12}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    const/16 v12, 0x1d

    const/16 v19, 0x12

    const/16 v20, 0x19

    const/16 v21, 0x28

    const/16 v22, 0x11

    const/16 v23, 0x21

    if-eqz v1, :cond_1

    const/16 v1, 0x2d

    new-array v1, v1, [B

    aput-byte v13, v1, v6

    const/16 v24, 0x58

    aput-byte v24, v1, v17

    const/16 v24, 0x5a

    aput-byte v24, v1, v4

    const/16 v24, 0x50

    aput-byte v24, v1, v15

    const/16 v24, 0x4

    const/16 v25, 0x41

    aput-byte v25, v1, v24

    const/16 v24, 0x1e

    aput-byte v24, v1, v14

    const/16 v24, 0x56

    aput-byte v24, v1, v11

    const/16 v24, 0x7

    const/16 v25, 0x51

    aput-byte v25, v1, v24

    const/16 v24, 0x59

    aput-byte v24, v1, v10

    const/16 v24, 0x51

    aput-byte v24, v1, v13

    const/16 v24, 0xa

    const/16 v25, 0x47

    aput-byte v25, v1, v24

    aput-byte v15, v1, v9

    aput-byte v19, v1, v8

    aput-byte v12, v1, v2

    aput-byte v14, v1, v5

    const/16 v24, 0xf

    aput-byte v5, v1, v24

    const/16 v24, 0x73

    const/16 v25, 0x10

    aput-byte v24, v1, v25

    const/16 v24, 0x78

    aput-byte v24, v1, v22

    aput-byte v14, v1, v19

    const/16 v24, 0x13

    aput-byte v5, v1, v24

    const/16 v24, 0x14

    aput-byte v19, v1, v24

    const/16 v24, 0x15

    aput-byte v6, v1, v24

    const/16 v24, 0x16

    aput-byte v12, v1, v24

    const/16 v24, 0x17

    const/16 v25, 0x7d

    aput-byte v25, v1, v24

    const/16 v24, 0x18

    const/16 v25, 0x40

    aput-byte v25, v1, v24

    const/16 v24, 0x4c

    aput-byte v24, v1, v20

    const/16 v24, 0x1a

    const/16 v25, 0x47

    aput-byte v25, v1, v24

    const/16 v24, 0x1b

    const/16 v25, 0x5b

    aput-byte v25, v1, v24

    const/16 v24, 0x1c

    const/16 v25, 0x5b

    aput-byte v25, v1, v24

    const/16 v24, 0x4a

    aput-byte v24, v1, v12

    const/16 v24, 0x1e

    const/16 v25, 0x15

    aput-byte v25, v1, v24

    const/16 v24, 0x1f

    const/16 v25, 0x7a

    aput-byte v25, v1, v24

    const/16 v24, 0x20

    const/16 v25, 0x50

    aput-byte v25, v1, v24

    const/16 v24, 0x48

    aput-byte v24, v1, v23

    const/16 v24, 0x5c

    const/16 v18, 0x22

    aput-byte v24, v1, v18

    const/16 v24, 0x23

    const/16 v25, 0x5d

    aput-byte v25, v1, v24

    const/16 v24, 0x24

    const/16 v25, 0x50

    aput-byte v25, v1, v24

    const/16 v24, 0x25

    const/16 v25, 0x17

    aput-byte v25, v1, v24

    const/16 v24, 0x26

    aput-byte v13, v1, v24

    const/16 v24, 0x27

    aput-byte v22, v1, v24

    const/16 v24, 0x53

    aput-byte v24, v1, v21

    const/16 v24, 0x51

    aput-byte v24, v1, v16

    const/16 v24, 0x2a

    const/16 v25, 0x5b

    aput-byte v25, v1, v24

    const/16 v24, 0x2b

    const/16 v25, 0x4a

    aput-byte v25, v1, v24

    const/16 v24, 0x2c

    aput-byte v9, v1, v24

    new-array v12, v4, [B

    const/16 v25, 0x35

    aput-byte v25, v12, v6

    const/16 v25, 0x3e

    aput-byte v25, v12, v17

    invoke-static {v1, v12}, LII1iI/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1([B[B)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_1

    :cond_1
    const/16 v1, 0x2c

    new-array v1, v1, [B

    const/16 v12, -0x35

    aput-byte v12, v1, v6

    aput-byte v20, v1, v17

    const/16 v12, -0x68

    aput-byte v12, v1, v4

    aput-byte v22, v1, v15

    const/4 v12, 0x4

    const/16 v25, -0x7d

    aput-byte v25, v1, v12

    const/16 v12, 0x5f

    aput-byte v12, v1, v14

    const/16 v12, -0x6c

    aput-byte v12, v1, v11

    const/4 v12, 0x7

    const/16 v25, 0x10

    aput-byte v25, v1, v12

    const/16 v12, -0x65

    aput-byte v12, v1, v10

    aput-byte v25, v1, v13

    const/16 v12, 0xa

    const/16 v25, -0x7b

    aput-byte v25, v1, v12

    const/16 v12, 0x42

    aput-byte v12, v1, v9

    const/16 v12, -0x30

    aput-byte v12, v1, v8

    const/16 v12, 0x5c

    aput-byte v12, v1, v2

    const/16 v12, -0x4f

    aput-byte v12, v1, v5

    const/16 v12, 0xf

    const/16 v25, 0x39

    aput-byte v25, v1, v12

    const/16 v12, -0x3f

    const/16 v25, 0x10

    aput-byte v12, v1, v25

    const/16 v12, 0x49

    aput-byte v12, v1, v22

    const/16 v12, -0x39

    aput-byte v12, v1, v19

    const/16 v12, 0x13

    const/16 v25, 0x4f

    aput-byte v25, v1, v12

    const/16 v12, 0x14

    const/16 v25, -0x30

    aput-byte v25, v1, v12

    const/16 v12, 0x15

    const/16 v25, 0x41

    aput-byte v25, v1, v12

    const/16 v12, 0x16

    const/16 v25, -0x21

    aput-byte v25, v1, v12

    const/16 v12, 0x17

    const/16 v25, 0x3c

    aput-byte v25, v1, v12

    const/16 v12, 0x18

    const/16 v25, -0x7e

    aput-byte v25, v1, v12

    aput-byte v8, v1, v20

    const/16 v12, 0x1a

    const/16 v25, -0x7d

    aput-byte v25, v1, v12

    const/16 v12, 0x1b

    const/16 v25, 0x10

    aput-byte v25, v1, v12

    const/16 v12, 0x1c

    const/16 v25, -0x66

    aput-byte v25, v1, v12

    const/16 v12, 0x5f

    const/16 v24, 0x1d

    aput-byte v12, v1, v24

    const/16 v12, 0x1e

    const/16 v25, -0x4d

    aput-byte v25, v1, v12

    const/16 v12, 0x1f

    const/16 v25, 0x1a

    aput-byte v25, v1, v12

    const/16 v12, 0x20

    const/16 v25, -0x7f

    aput-byte v25, v1, v12

    const/16 v12, 0x16

    aput-byte v12, v1, v23

    const/16 v12, -0x6c

    const/16 v18, 0x22

    aput-byte v12, v1, v18

    const/16 v12, 0x23

    const/16 v25, 0x1a

    aput-byte v25, v1, v12

    const/16 v12, 0x24

    const/16 v25, -0x22

    aput-byte v25, v1, v12

    const/16 v12, 0x25

    const/16 v25, 0x43

    aput-byte v25, v1, v12

    const/16 v12, 0x26

    const/16 v25, -0x28

    aput-byte v25, v1, v12

    const/16 v12, 0x27

    aput-byte v20, v1, v12

    const/16 v12, -0x68

    aput-byte v12, v1, v21

    aput-byte v22, v1, v16

    const/16 v12, 0x2a

    const/16 v25, -0x7d

    aput-byte v25, v1, v12

    const/16 v12, 0x2b

    const/16 v25, 0x41

    aput-byte v25, v1, v12

    new-array v12, v4, [B

    const/16 v25, -0x9

    aput-byte v25, v12, v6

    const/16 v25, 0x7f

    aput-byte v25, v12, v17

    invoke-static {v1, v12}, LII1iI/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1([B[B)Ljava/lang/String;

    move-result-object v1

    :goto_1
    sget-object v12, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/16 v5, 0x51

    new-array v5, v5, [B

    const/16 v26, 0x4f

    aput-byte v26, v5, v6

    const/16 v26, 0x66

    aput-byte v26, v5, v17

    const/16 v26, 0x60

    aput-byte v26, v5, v4

    const/16 v26, 0x67

    aput-byte v26, v5, v15

    const/16 v27, 0x4

    const/16 v28, 0x3c

    aput-byte v28, v5, v27

    aput-byte v21, v5, v14

    const/16 v14, 0x3a

    aput-byte v14, v5, v11

    const/4 v14, 0x7

    const/16 v27, 0x6e

    aput-byte v27, v5, v14

    const/16 v14, 0x69

    aput-byte v14, v5, v10

    const/16 v14, 0x66

    aput-byte v14, v5, v13

    const/16 v13, 0xa

    const/16 v14, 0x72

    aput-byte v14, v5, v13

    aput-byte v21, v5, v9

    const/16 v9, 0x65

    aput-byte v9, v5, v8

    aput-byte v26, v5, v2

    const/16 v8, 0x6a

    const/16 v9, 0xe

    aput-byte v8, v5, v9

    const/16 v8, 0xf

    aput-byte v26, v5, v8

    const/16 v8, 0x74

    const/16 v9, 0x10

    aput-byte v8, v5, v9

    const/16 v8, 0x35

    aput-byte v8, v5, v22

    aput-byte v23, v5, v19

    const/16 v8, 0x13

    const/16 v9, 0x2b

    aput-byte v9, v5, v8

    const/16 v8, 0x14

    const/16 v9, 0x34

    aput-byte v9, v5, v8

    const/16 v8, 0x15

    const/16 v9, 0x6e

    aput-byte v9, v5, v8

    const/16 v8, 0x16

    aput-byte v26, v5, v8

    const/16 v8, 0x17

    const/16 v9, 0x30

    aput-byte v9, v5, v8

    const/16 v8, 0x18

    const/16 v9, 0x3e

    aput-byte v9, v5, v8

    const/16 v8, 0x39

    aput-byte v8, v5, v20

    const/16 v8, 0x1a

    aput-byte v23, v5, v8

    const/16 v8, 0x1b

    const/16 v9, 0x36

    aput-byte v9, v5, v8

    const/16 v8, 0x1c

    const/16 v9, 0x3a

    aput-byte v9, v5, v8

    const/16 v8, 0x6a

    const/16 v9, 0x1d

    aput-byte v8, v5, v9

    const/16 v8, 0x1e

    const/16 v9, 0x38

    aput-byte v9, v5, v8

    const/16 v8, 0x1f

    const/16 v9, 0x2d

    aput-byte v9, v5, v8

    const/16 v8, 0x20

    const/16 v9, 0x75

    aput-byte v9, v5, v8

    const/16 v8, 0x34

    aput-byte v8, v5, v23

    const/16 v8, 0x22

    aput-byte v16, v5, v8

    const/16 v8, 0x23

    const/16 v9, 0x6a

    aput-byte v9, v5, v8

    const/16 v8, 0x24

    const/16 v9, 0x38

    aput-byte v9, v5, v8

    const/16 v8, 0x25

    const/16 v9, 0x34

    aput-byte v9, v5, v8

    const/16 v8, 0x26

    aput-byte v16, v5, v8

    const/16 v8, 0x27

    const/16 v9, 0x6e

    aput-byte v9, v5, v8

    const/16 v8, 0x69

    aput-byte v8, v5, v21

    const/16 v8, 0x66

    aput-byte v8, v5, v16

    const/16 v8, 0x2a

    const/16 v9, 0x72

    aput-byte v9, v5, v8

    const/16 v8, 0x2b

    const/16 v9, 0x36

    aput-byte v9, v5, v8

    const/16 v8, 0x2c

    const/16 v9, 0x26

    aput-byte v9, v5, v8

    const/16 v8, 0x2d

    const/16 v9, 0x20

    aput-byte v9, v5, v8

    const/16 v8, 0x2e

    const/16 v9, 0x3a

    aput-byte v9, v5, v8

    const/16 v8, 0x2f

    const/16 v9, 0x6e

    aput-byte v9, v5, v8

    const/16 v8, 0x30

    const/16 v9, 0x69

    aput-byte v9, v5, v8

    const/16 v8, 0x31

    const/16 v9, 0x66

    aput-byte v9, v5, v8

    const/16 v8, 0x32

    const/16 v9, 0x72

    aput-byte v9, v5, v8

    const/16 v8, 0x33

    aput-byte v21, v5, v8

    const/16 v8, 0x34

    const/16 v9, 0x65

    aput-byte v9, v5, v8

    const/16 v8, 0x35

    aput-byte v26, v5, v8

    const/16 v8, 0x36

    const/16 v9, 0x6a

    aput-byte v9, v5, v8

    const/16 v8, 0x37

    aput-byte v26, v5, v8

    const/16 v8, 0x38

    const/16 v9, 0x74

    aput-byte v9, v5, v8

    const/16 v8, 0x39

    const/16 v9, 0x35

    aput-byte v9, v5, v8

    const/16 v8, 0x3a

    aput-byte v23, v5, v8

    const/16 v8, 0x3b

    const/16 v9, 0x2b

    aput-byte v9, v5, v8

    const/16 v8, 0x3c

    const/16 v9, 0x40

    aput-byte v9, v5, v8

    const/16 v8, 0x3d

    const/16 v9, 0x4e

    aput-byte v9, v5, v8

    const/16 v8, 0x3e

    const/16 v9, 0x45

    aput-byte v9, v5, v8

    const/16 v8, 0x3f

    const/16 v9, 0x4b

    aput-byte v9, v5, v8

    const/16 v8, 0x40

    const/16 v9, 0x36

    aput-byte v9, v5, v8

    const/16 v8, 0x41

    const/16 v9, 0x38

    aput-byte v9, v5, v8

    const/16 v8, 0x42

    aput-byte v23, v5, v8

    const/16 v8, 0x43

    const/16 v9, 0x36

    aput-byte v9, v5, v8

    const/16 v8, 0x44

    const/16 v9, 0x23

    aput-byte v9, v5, v8

    const/16 v8, 0x45

    const/16 v9, 0x7b

    aput-byte v9, v5, v8

    const/16 v8, 0x46

    const/16 v9, 0x3a

    aput-byte v9, v5, v8

    const/16 v8, 0x47

    const/16 v9, 0x27

    aput-byte v9, v5, v8

    const/16 v8, 0x48

    const/16 v9, 0x60

    aput-byte v9, v5, v8

    const/16 v8, 0x49

    aput-byte v26, v5, v8

    const/16 v8, 0x4a

    const/16 v9, 0x68

    aput-byte v9, v5, v8

    const/16 v8, 0x4b

    const/16 v9, 0x7c

    aput-byte v9, v5, v8

    const/16 v8, 0x4c

    const/16 v9, 0x38

    aput-byte v9, v5, v8

    const/16 v8, 0x4d

    aput-byte v23, v5, v8

    const/16 v8, 0x4e

    const/16 v9, 0x26

    aput-byte v9, v5, v8

    const/16 v8, 0x4f

    const/16 v9, 0x2d

    aput-byte v9, v5, v8

    const/16 v8, 0x50

    const/16 v9, 0x75

    aput-byte v9, v5, v8

    new-array v8, v4, [B

    aput-byte v11, v8, v6

    aput-byte v10, v8, v17

    invoke-static {v5, v8}, LII1iI/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1([B[B)Ljava/lang/String;

    move-result-object v5

    new-array v8, v15, [Ljava/lang/Object;

    aput-object v3, v8, v6

    aput-object v7, v8, v17

    aput-object v1, v8, v4

    invoke-static {v12, v5, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v3, v0, Lcom/hj/assistpro/activity/ReactivateDeviceActivity$lILLl1lI1l1;->lIlL:Lcom/hj/assistpro/activity/ReactivateDeviceActivity;

    invoke-static {v3}, Lcom/hj/assistpro/activity/ReactivateDeviceActivity;->II1iI(Lcom/hj/assistpro/activity/ReactivateDeviceActivity;)Landroid/widget/TextView;

    move-result-object v3

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    iget-object v1, v0, Lcom/hj/assistpro/activity/ReactivateDeviceActivity$lILLl1lI1l1;->lIlL:Lcom/hj/assistpro/activity/ReactivateDeviceActivity;

    invoke-static {v1}, Lcom/hj/assistpro/activity/ReactivateDeviceActivity;->II1iI(Lcom/hj/assistpro/activity/ReactivateDeviceActivity;)Landroid/widget/TextView;

    move-result-object v1

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    new-array v3, v4, [B

    fill-array-data v3, :array_3

    invoke-static {v2, v3}, LII1iI/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1([B[B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    :goto_2
    return-void

    :array_0
    .array-data 1
        0x1ft
        -0x61t
        0x20t
        -0x70t
        0x3at
        -0x68t
        0x32t
        -0x2ft
        0x10t
        -0x4et
        0x39t
        -0x6bt
        0x33t
    .end array-data

    nop

    :array_1
    .array-data 1
        0x56t
        -0xft
    .end array-data

    nop

    :array_2
    .array-data 1
        -0x30t
        0xat
        -0x11t
        0x5t
        -0xbt
        0xdt
        -0x3t
        0x44t
        -0x21t
        0x27t
        -0xat
        0x0t
        -0x4t
    .end array-data

    nop

    :array_3
    .array-data 1
        -0x67t
        0x64t
    .end array-data
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
