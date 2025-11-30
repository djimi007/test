.class Lcom/hj/assistpro/activity/SignUpSubKeyActivity$lILLl1lI1l1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hj/assistpro/activity/SignUpSubKeyActivity;->OoOO0O()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lIlL:Lcom/hj/assistpro/activity/SignUpSubKeyActivity;


# direct methods
.method constructor <init>(Lcom/hj/assistpro/activity/SignUpSubKeyActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/hj/assistpro/activity/SignUpSubKeyActivity$lILLl1lI1l1;->lIlL:Lcom/hj/assistpro/activity/SignUpSubKeyActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 29

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/hj/assistpro/activity/SignUpSubKeyActivity$lILLl1lI1l1;->lIlL:Lcom/hj/assistpro/activity/SignUpSubKeyActivity;

    invoke-static {v1}, Lcom/hj/assistpro/activity/SignUpSubKeyActivity;->II1iI(Lcom/hj/assistpro/activity/SignUpSubKeyActivity;)Landroid/widget/TextView;

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

    iget-object v1, v0, Lcom/hj/assistpro/activity/SignUpSubKeyActivity$lILLl1lI1l1;->lIlL:Lcom/hj/assistpro/activity/SignUpSubKeyActivity;

    invoke-static {v1}, Lcom/hj/assistpro/activity/SignUpSubKeyActivity;->lIlL(Lcom/hj/assistpro/activity/SignUpSubKeyActivity;)Landroid/widget/EditText;

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

    iget-object v3, v0, Lcom/hj/assistpro/activity/SignUpSubKeyActivity$lILLl1lI1l1;->lIlL:Lcom/hj/assistpro/activity/SignUpSubKeyActivity;

    iget-object v5, v1, Lcom/hj/assistpro/OO0O0O0O0OOOO/lILLl1lI1l1;->lILLl1lI1l1:Ljava/lang/String;

    invoke-static {v3, v5}, Lcom/hj/assistpro/activity/SignUpSubKeyActivity;->oo0OOo00ooo(Lcom/hj/assistpro/activity/SignUpSubKeyActivity;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0x10

    const/4 v6, 0x0

    invoke-virtual {v3, v6, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    iget-object v7, v1, Lcom/hj/assistpro/OO0O0O0O0OOOO/lILLl1lI1l1;->II1iI:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    const/16 v8, 0x1b

    const/16 v9, 0xe

    const/16 v10, 0x8

    const/16 v11, 0x20

    const/16 v12, 0x2d

    const/16 v13, 0x21

    const/4 v14, 0x3

    const/16 v15, 0xa

    const/16 v16, 0x26

    const/16 v17, 0x1

    if-eqz v7, :cond_0

    new-array v7, v9, [B

    aput-byte v8, v7, v6

    aput-byte v16, v7, v17

    const/16 v18, 0x25

    aput-byte v18, v7, v4

    aput-byte v16, v7, v14

    const/16 v18, 0x4

    aput-byte v13, v7, v18

    const/16 v18, 0x5

    const/16 v19, 0x3f

    aput-byte v19, v7, v18

    const/16 v18, 0x6

    aput-byte v11, v7, v18

    const/16 v18, 0x7

    const/16 v19, 0x68

    aput-byte v19, v7, v18

    aput-byte v15, v7, v10

    const/16 v18, 0x9

    aput-byte v12, v7, v18

    const/16 v18, 0x38

    aput-byte v18, v7, v15

    const/16 v18, 0xb

    aput-byte v13, v7, v18

    const/16 v18, 0xc

    aput-byte v12, v7, v18

    aput-byte v12, v7, v2

    new-array v13, v4, [B

    const/16 v18, 0x4e

    aput-byte v18, v13, v6

    const/16 v18, 0x48

    aput-byte v18, v13, v17

    invoke-static {v7, v13}, LII1iI/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1([B[B)Ljava/lang/String;

    move-result-object v7

    goto :goto_0

    :cond_0
    iget-object v7, v1, Lcom/hj/assistpro/OO0O0O0O0OOOO/lILLl1lI1l1;->II1iI:Ljava/lang/String;

    :goto_0
    iget-object v13, v0, Lcom/hj/assistpro/activity/SignUpSubKeyActivity$lILLl1lI1l1;->lIlL:Lcom/hj/assistpro/activity/SignUpSubKeyActivity;

    invoke-static {v13}, Lcom/hj/assistpro/oOO/OoOO0O;->OOoo0(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v13

    iget-object v1, v1, Lcom/hj/assistpro/OO0O0O0O0OOOO/lILLl1lI1l1;->lILLl1lI1l1:Ljava/lang/String;

    invoke-static {v1, v13}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    const/16 v18, -0x6

    const/16 v19, -0xe

    const/16 v20, 0xf

    const/16 v21, 0x27

    const/16 v13, 0x2c

    const/16 v23, 0x23

    if-eqz v1, :cond_1

    new-array v1, v12, [B

    const/16 v24, -0x1a

    aput-byte v24, v1, v6

    const/16 v24, 0x2a

    aput-byte v24, v1, v17

    const/16 v24, -0x4b

    aput-byte v24, v1, v4

    const/16 v24, 0x22

    aput-byte v24, v1, v14

    const/16 v24, 0x4

    const/16 v25, -0x52

    aput-byte v25, v1, v24

    const/16 v24, 0x5

    const/16 v25, 0x6c

    aput-byte v25, v1, v24

    const/16 v24, 0x6

    const/16 v25, -0x47

    aput-byte v25, v1, v24

    const/16 v24, 0x7

    aput-byte v23, v1, v24

    const/16 v24, -0x4a

    aput-byte v24, v1, v10

    const/16 v24, 0x9

    aput-byte v23, v1, v24

    const/16 v24, -0x58

    aput-byte v24, v1, v15

    const/16 v24, 0xb

    const/16 v25, 0x71

    aput-byte v25, v1, v24

    const/16 v24, 0xc

    const/16 v25, -0x3

    aput-byte v25, v1, v24

    const/16 v24, 0x6f

    aput-byte v24, v1, v2

    const/16 v24, -0x16

    aput-byte v24, v1, v9

    const/16 v24, 0x7c

    aput-byte v24, v1, v20

    const/16 v24, -0x64

    aput-byte v24, v1, v5

    const/16 v24, 0x11

    aput-byte v15, v1, v24

    const/16 v24, 0x12

    const/16 v25, -0x16

    aput-byte v25, v1, v24

    const/16 v24, 0x13

    const/16 v25, 0x7c

    aput-byte v25, v1, v24

    const/16 v24, 0x14

    const/16 v25, -0x3

    aput-byte v25, v1, v24

    const/16 v24, 0x15

    const/16 v25, 0x72

    aput-byte v25, v1, v24

    const/16 v24, 0x16

    aput-byte v19, v1, v24

    const/16 v24, 0x17

    aput-byte v20, v1, v24

    const/16 v24, 0x18

    const/16 v25, -0x51

    aput-byte v25, v1, v24

    const/16 v24, 0x19

    const/16 v25, 0x3e

    aput-byte v25, v1, v24

    const/16 v24, 0x1a

    const/16 v25, -0x58

    aput-byte v25, v1, v24

    const/16 v24, 0x29

    aput-byte v24, v1, v8

    const/16 v24, 0x1c

    const/16 v25, -0x4c

    aput-byte v25, v1, v24

    const/16 v24, 0x1d

    const/16 v25, 0x38

    aput-byte v25, v1, v24

    const/16 v24, 0x1e

    aput-byte v18, v1, v24

    const/16 v24, 0x1f

    aput-byte v10, v1, v24

    const/16 v24, -0x41

    aput-byte v24, v1, v11

    const/16 v24, 0x3a

    const/16 v25, 0x21

    aput-byte v24, v1, v25

    const/16 v24, 0x22

    const/16 v25, -0x4d

    aput-byte v25, v1, v24

    const/16 v24, 0x2f

    aput-byte v24, v1, v23

    const/16 v24, 0x24

    const/16 v25, -0x41

    aput-byte v25, v1, v24

    const/16 v24, 0x25

    const/16 v25, 0x65

    aput-byte v25, v1, v24

    const/16 v24, -0x1a

    aput-byte v24, v1, v16

    const/16 v24, 0x63

    aput-byte v24, v1, v21

    const/16 v24, 0x28

    const/16 v25, -0x44

    aput-byte v25, v1, v24

    const/16 v24, 0x29

    aput-byte v23, v1, v24

    const/16 v24, 0x2a

    const/16 v25, -0x4c

    aput-byte v25, v1, v24

    const/16 v24, 0x2b

    const/16 v25, 0x38

    aput-byte v25, v1, v24

    const/16 v24, -0x1c

    aput-byte v24, v1, v13

    new-array v12, v4, [B

    const/16 v22, -0x26

    aput-byte v22, v12, v6

    const/16 v25, 0x4c

    aput-byte v25, v12, v17

    invoke-static {v1, v12}, LII1iI/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1([B[B)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_1

    :cond_1
    new-array v1, v13, [B

    const/16 v12, -0x21

    aput-byte v12, v1, v6

    const/16 v12, 0x2f

    aput-byte v12, v1, v17

    const/16 v12, -0x74

    aput-byte v12, v1, v4

    aput-byte v21, v1, v14

    const/4 v12, 0x4

    const/16 v25, -0x69

    aput-byte v25, v1, v12

    const/4 v12, 0x5

    const/16 v25, 0x69

    aput-byte v25, v1, v12

    const/4 v12, 0x6

    const/16 v25, -0x80

    aput-byte v25, v1, v12

    const/4 v12, 0x7

    aput-byte v16, v1, v12

    const/16 v12, -0x71

    aput-byte v12, v1, v10

    const/16 v12, 0x9

    aput-byte v16, v1, v12

    const/16 v12, -0x6f

    aput-byte v12, v1, v15

    const/16 v12, 0xb

    const/16 v25, 0x74

    aput-byte v25, v1, v12

    const/16 v12, 0xc

    const/16 v25, -0x3c

    aput-byte v25, v1, v12

    const/16 v12, 0x6a

    aput-byte v12, v1, v2

    const/16 v12, -0x5b

    aput-byte v12, v1, v9

    aput-byte v20, v1, v20

    const/16 v12, -0x2b

    aput-byte v12, v1, v5

    const/16 v12, 0x11

    const/16 v25, 0x7f

    aput-byte v25, v1, v12

    const/16 v12, 0x12

    const/16 v25, -0x2d

    aput-byte v25, v1, v12

    const/16 v12, 0x13

    const/16 v25, 0x79

    aput-byte v25, v1, v12

    const/16 v12, 0x14

    const/16 v25, -0x3c

    aput-byte v25, v1, v12

    const/16 v12, 0x15

    const/16 v25, 0x77

    aput-byte v25, v1, v12

    const/16 v12, 0x16

    const/16 v25, -0x35

    aput-byte v25, v1, v12

    const/16 v12, 0x17

    aput-byte v15, v1, v12

    const/16 v12, 0x18

    const/16 v25, -0x6a

    aput-byte v25, v1, v12

    const/16 v12, 0x19

    const/16 v25, 0x3a

    aput-byte v25, v1, v12

    const/16 v12, 0x1a

    const/16 v25, -0x69

    aput-byte v25, v1, v12

    aput-byte v16, v1, v8

    const/16 v12, 0x1c

    const/16 v25, -0x72

    aput-byte v25, v1, v12

    const/16 v12, 0x1d

    const/16 v25, 0x69

    aput-byte v25, v1, v12

    const/16 v12, 0x1e

    const/16 v25, -0x59

    aput-byte v25, v1, v12

    const/16 v12, 0x1f

    aput-byte v13, v1, v12

    const/16 v12, -0x6b

    aput-byte v12, v1, v11

    const/16 v12, 0x21

    aput-byte v11, v1, v12

    const/16 v12, 0x22

    const/16 v25, -0x80

    aput-byte v25, v1, v12

    aput-byte v13, v1, v23

    const/16 v12, 0x24

    const/16 v25, -0x36

    aput-byte v25, v1, v12

    const/16 v12, 0x25

    const/16 v25, 0x75

    aput-byte v25, v1, v12

    const/16 v12, -0x34

    aput-byte v12, v1, v16

    const/16 v12, 0x2f

    aput-byte v12, v1, v21

    const/16 v12, 0x28

    const/16 v25, -0x74

    aput-byte v25, v1, v12

    const/16 v12, 0x29

    aput-byte v21, v1, v12

    const/16 v12, 0x2a

    const/16 v25, -0x69

    aput-byte v25, v1, v12

    const/16 v12, 0x2b

    const/16 v25, 0x77

    aput-byte v25, v1, v12

    new-array v12, v4, [B

    const/16 v25, -0x1d

    aput-byte v25, v12, v6

    const/16 v25, 0x49

    aput-byte v25, v12, v17

    invoke-static {v1, v12}, LII1iI/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1([B[B)Ljava/lang/String;

    move-result-object v1

    :goto_1
    sget-object v12, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/16 v13, 0x51

    new-array v13, v13, [B

    const/16 v26, -0x4

    aput-byte v26, v13, v6

    aput-byte v19, v13, v17

    const/16 v26, -0x2d

    aput-byte v26, v13, v4

    const/16 v26, -0xd

    aput-byte v26, v13, v14

    const/16 v27, 0x4

    const/16 v28, -0x71

    aput-byte v28, v13, v27

    const/16 v27, 0x5

    const/16 v28, -0x44

    aput-byte v28, v13, v27

    const/16 v27, 0x6

    const/16 v28, -0x77

    aput-byte v28, v13, v27

    const/16 v27, 0x7

    aput-byte v18, v13, v27

    const/16 v22, -0x26

    aput-byte v22, v13, v10

    const/16 v10, 0x9

    aput-byte v19, v13, v10

    const/16 v10, -0x3f

    aput-byte v10, v13, v15

    const/16 v10, 0xb

    const/16 v15, -0x44

    aput-byte v15, v13, v10

    const/16 v10, 0xc

    const/16 v15, -0x2a

    aput-byte v15, v13, v10

    aput-byte v26, v13, v2

    const/16 v10, -0x27

    aput-byte v10, v13, v9

    aput-byte v26, v13, v20

    const/16 v9, -0x39

    aput-byte v9, v13, v5

    const/16 v5, 0x11

    const/16 v9, -0x5f

    aput-byte v9, v13, v5

    const/16 v5, 0x12

    const/16 v9, -0x6e

    aput-byte v9, v13, v5

    const/16 v5, 0x13

    const/16 v9, -0x41

    aput-byte v9, v13, v5

    const/16 v5, 0x14

    const/16 v9, -0x79

    aput-byte v9, v13, v5

    const/16 v5, 0x15

    aput-byte v18, v13, v5

    const/16 v5, 0x16

    const/16 v9, -0x2c

    aput-byte v9, v13, v5

    const/16 v5, 0x17

    const/16 v9, -0x5c

    aput-byte v9, v13, v5

    const/16 v5, 0x18

    const/16 v9, -0x73

    aput-byte v9, v13, v5

    const/16 v5, 0x19

    const/16 v9, -0x53

    aput-byte v9, v13, v5

    const/16 v5, 0x1a

    const/16 v9, -0x6e

    aput-byte v9, v13, v5

    const/16 v5, -0x5e

    aput-byte v5, v13, v8

    const/16 v5, 0x1c

    const/16 v8, -0x77

    aput-byte v8, v13, v5

    const/16 v5, 0x1d

    const/4 v8, -0x2

    aput-byte v8, v13, v5

    const/16 v5, 0x1e

    const/16 v8, -0x75

    aput-byte v8, v13, v5

    const/16 v5, 0x1f

    const/16 v8, -0x47

    aput-byte v8, v13, v5

    const/16 v5, -0x3a

    aput-byte v5, v13, v11

    const/16 v5, -0x60

    const/16 v8, 0x21

    aput-byte v5, v13, v8

    const/16 v5, 0x22

    const/16 v8, -0x66

    aput-byte v8, v13, v5

    const/4 v5, -0x2

    aput-byte v5, v13, v23

    const/16 v5, 0x24

    const/16 v8, -0x75

    aput-byte v8, v13, v5

    const/16 v5, 0x25

    const/16 v8, -0x60

    aput-byte v8, v13, v5

    const/16 v5, -0x66

    aput-byte v5, v13, v16

    aput-byte v18, v13, v21

    const/16 v5, 0x28

    const/16 v8, -0x26

    aput-byte v8, v13, v5

    const/16 v5, 0x29

    aput-byte v19, v13, v5

    const/16 v5, 0x2a

    const/16 v8, -0x3f

    aput-byte v8, v13, v5

    const/16 v5, 0x2b

    const/16 v8, -0x5e

    aput-byte v8, v13, v5

    const/16 v5, -0x6b

    const/16 v8, 0x2c

    aput-byte v5, v13, v8

    const/16 v5, -0x4c

    const/16 v8, 0x2d

    aput-byte v5, v13, v8

    const/16 v5, 0x2e

    const/16 v8, -0x77

    aput-byte v8, v13, v5

    const/16 v5, 0x2f

    aput-byte v18, v13, v5

    const/16 v5, 0x30

    const/16 v8, -0x26

    aput-byte v8, v13, v5

    const/16 v5, 0x31

    aput-byte v19, v13, v5

    const/16 v5, 0x32

    const/16 v8, -0x3f

    aput-byte v8, v13, v5

    const/16 v5, 0x33

    const/16 v8, -0x44

    aput-byte v8, v13, v5

    const/16 v5, 0x34

    const/16 v8, -0x2a

    aput-byte v8, v13, v5

    const/16 v5, 0x35

    aput-byte v26, v13, v5

    const/16 v5, 0x36

    const/16 v8, -0x27

    aput-byte v8, v13, v5

    const/16 v5, 0x37

    aput-byte v26, v13, v5

    const/16 v5, 0x38

    const/16 v8, -0x39

    aput-byte v8, v13, v5

    const/16 v5, 0x39

    const/16 v8, -0x5f

    aput-byte v8, v13, v5

    const/16 v5, 0x3a

    const/16 v8, -0x6e

    aput-byte v8, v13, v5

    const/16 v5, 0x3b

    const/16 v8, -0x41

    aput-byte v8, v13, v5

    const/16 v5, 0x3c

    aput-byte v26, v13, v5

    const/16 v5, 0x3d

    const/16 v8, -0x26

    aput-byte v8, v13, v5

    const/16 v5, 0x3e

    const/16 v8, -0xa

    aput-byte v8, v13, v5

    const/16 v5, 0x3f

    const/16 v8, -0x21

    aput-byte v8, v13, v5

    const/16 v5, 0x40

    const/16 v8, -0x7b

    aput-byte v8, v13, v5

    const/16 v5, 0x41

    const/16 v8, -0x54

    aput-byte v8, v13, v5

    const/16 v5, 0x42

    const/16 v8, -0x6e

    aput-byte v8, v13, v5

    const/16 v5, 0x43

    const/16 v8, -0x5e

    aput-byte v8, v13, v5

    const/16 v5, 0x44

    const/16 v8, -0x70

    aput-byte v8, v13, v5

    const/16 v5, 0x45

    const/16 v8, -0x11

    aput-byte v8, v13, v5

    const/16 v5, 0x46

    const/16 v8, -0x77

    aput-byte v8, v13, v5

    const/16 v5, 0x47

    const/16 v8, -0x4d

    aput-byte v8, v13, v5

    const/16 v5, 0x48

    const/16 v8, -0x2d

    aput-byte v8, v13, v5

    const/16 v5, 0x49

    aput-byte v26, v13, v5

    const/16 v5, 0x4a

    const/16 v8, -0x25

    aput-byte v8, v13, v5

    const/16 v5, 0x4b

    const/16 v8, -0x18

    aput-byte v8, v13, v5

    const/16 v5, 0x4c

    const/16 v8, -0x75

    aput-byte v8, v13, v5

    const/16 v5, 0x4d

    const/16 v8, -0x4b

    aput-byte v8, v13, v5

    const/16 v5, 0x4e

    const/16 v8, -0x6b

    aput-byte v8, v13, v5

    const/16 v5, 0x4f

    const/16 v8, -0x47

    aput-byte v8, v13, v5

    const/16 v5, 0x50

    const/16 v8, -0x3a

    aput-byte v8, v13, v5

    new-array v5, v4, [B

    const/16 v8, -0x4b

    aput-byte v8, v5, v6

    const/16 v8, -0x64

    aput-byte v8, v5, v17

    invoke-static {v13, v5}, LII1iI/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1([B[B)Ljava/lang/String;

    move-result-object v5

    new-array v8, v14, [Ljava/lang/Object;

    aput-object v3, v8, v6

    aput-object v7, v8, v17

    aput-object v1, v8, v4

    invoke-static {v12, v5, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v3, v0, Lcom/hj/assistpro/activity/SignUpSubKeyActivity$lILLl1lI1l1;->lIlL:Lcom/hj/assistpro/activity/SignUpSubKeyActivity;

    invoke-static {v3}, Lcom/hj/assistpro/activity/SignUpSubKeyActivity;->II1iI(Lcom/hj/assistpro/activity/SignUpSubKeyActivity;)Landroid/widget/TextView;

    move-result-object v3

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    iget-object v1, v0, Lcom/hj/assistpro/activity/SignUpSubKeyActivity$lILLl1lI1l1;->lIlL:Lcom/hj/assistpro/activity/SignUpSubKeyActivity;

    invoke-static {v1}, Lcom/hj/assistpro/activity/SignUpSubKeyActivity;->II1iI(Lcom/hj/assistpro/activity/SignUpSubKeyActivity;)Landroid/widget/TextView;

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

    nop

    :array_0
    .array-data 1
        -0x4bt
        0x39t
        -0x76t
        0x36t
        -0x70t
        0x3et
        -0x68t
        0x77t
        -0x46t
        0x14t
        -0x6dt
        0x33t
        -0x67t
    .end array-data

    nop

    :array_1
    .array-data 1
        -0x4t
        0x57t
    .end array-data

    nop

    :array_2
    .array-data 1
        0x16t
        -0x5ft
        0x29t
        -0x52t
        0x33t
        -0x5at
        0x3bt
        -0x11t
        0x19t
        -0x74t
        0x30t
        -0x55t
        0x3at
    .end array-data

    nop

    :array_3
    .array-data 1
        0x5ft
        -0x31t
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
