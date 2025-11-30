.class Lcom/hj/assistpro/activity/MainActivity$II1iI;
.super Landroid/os/CountDownTimer;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hj/assistpro/activity/MainActivity;->lILl11LL()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic II1iI:Lcom/hj/assistpro/activity/MainActivity;

.field final synthetic lILLl1lI1l1:Landroid/widget/ProgressBar;


# direct methods
.method constructor <init>(Lcom/hj/assistpro/activity/MainActivity;JJLandroid/widget/ProgressBar;)V
    .locals 0

    iput-object p1, p0, Lcom/hj/assistpro/activity/MainActivity$II1iI;->II1iI:Lcom/hj/assistpro/activity/MainActivity;

    iput-object p6, p0, Lcom/hj/assistpro/activity/MainActivity$II1iI;->lILLl1lI1l1:Landroid/widget/ProgressBar;

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 1

    iget-object v0, p0, Lcom/hj/assistpro/activity/MainActivity$II1iI;->II1iI:Lcom/hj/assistpro/activity/MainActivity;

    invoke-static {v0}, Lcom/hj/assistpro/activity/MainActivity;->o0OOoO0oo0OoO(Lcom/hj/assistpro/activity/MainActivity;)LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OO0O0O0O0OOOO;

    move-result-object v0

    invoke-virtual {v0}, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OO0O0O0O0OOOO;->o00O0()V

    iget-object v0, p0, Lcom/hj/assistpro/activity/MainActivity$II1iI;->II1iI:Lcom/hj/assistpro/activity/MainActivity;

    invoke-static {v0}, Lcom/hj/assistpro/activity/MainActivity;->o0O(Lcom/hj/assistpro/activity/MainActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->performClick()Z

    return-void
.end method

.method public onTick(J)V
    .locals 22

    move-object/from16 v0, p0

    :try_start_0
    iget-object v1, v0, Lcom/hj/assistpro/activity/MainActivity$II1iI;->II1iI:Lcom/hj/assistpro/activity/MainActivity;

    invoke-static {v1}, Lcom/hj/assistpro/activity/MainActivity;->o0OOoO0oo0OoO(Lcom/hj/assistpro/activity/MainActivity;)LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OO0O0O0O0OOOO;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->o0O()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/hj/assistpro/activity/MainActivity$II1iI;->lILLl1lI1l1:Landroid/widget/ProgressBar;

    invoke-virtual {v1}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v1

    iget-object v2, v0, Lcom/hj/assistpro/activity/MainActivity$II1iI;->lILLl1lI1l1:Landroid/widget/ProgressBar;

    invoke-virtual {v2}, Landroid/widget/ProgressBar;->getMax()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v1, v0, Lcom/hj/assistpro/activity/MainActivity$II1iI;->lILLl1lI1l1:Landroid/widget/ProgressBar;

    invoke-virtual {v1}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v2

    const/4 v3, 0x1

    add-int/2addr v2, v3

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object v1, v0, Lcom/hj/assistpro/activity/MainActivity$II1iI;->II1iI:Lcom/hj/assistpro/activity/MainActivity;

    invoke-static {v1}, Lcom/hj/assistpro/activity/MainActivity;->o0OOoO0oo0OoO(Lcom/hj/assistpro/activity/MainActivity;)LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OO0O0O0O0OOOO;

    move-result-object v1

    const/16 v2, 0x47

    new-array v2, v2, [B

    const/16 v4, -0x1a

    const/4 v5, 0x0

    aput-byte v4, v2, v5

    const/16 v4, -0x37

    aput-byte v4, v2, v3

    const/4 v6, 0x2

    const/16 v7, -0x2d

    aput-byte v7, v2, v6

    const/4 v8, 0x3

    const/16 v9, -0x3c

    aput-byte v9, v2, v8

    const/4 v8, 0x4

    const/16 v10, -0x3b

    aput-byte v10, v2, v8

    const/4 v8, 0x5

    const/16 v11, -0x40

    aput-byte v11, v2, v8

    const/4 v8, 0x6

    const/16 v12, -0x6a

    aput-byte v12, v2, v8

    const/4 v8, 0x7

    const/16 v13, -0x2e

    aput-byte v13, v2, v8

    const/16 v8, 0x8

    const/16 v14, -0x29

    aput-byte v14, v2, v8

    const/16 v8, 0x9

    const/16 v15, -0x34

    aput-byte v15, v2, v8

    const/16 v8, 0xa

    const/16 v16, -0x3e

    aput-byte v16, v2, v8

    const/16 v8, 0xb

    const/16 v17, -0x7b

    aput-byte v17, v2, v8

    const/16 v8, 0xc

    const/16 v18, -0x30

    aput-byte v18, v2, v8

    const/16 v8, 0xd

    const/16 v18, -0x36

    aput-byte v18, v2, v8

    const/16 v8, 0xe

    aput-byte v9, v2, v8

    const/16 v8, 0xf

    aput-byte v17, v2, v8

    const/16 v8, 0x10

    const/16 v19, -0x76

    aput-byte v19, v2, v8

    const/16 v8, 0x11

    const/16 v19, -0x39

    aput-byte v19, v2, v8

    const/16 v8, 0x12

    const/16 v20, -0x78

    aput-byte v20, v2, v8

    const/16 v8, 0x13

    const/16 v21, -0x80

    aput-byte v21, v2, v8

    const/16 v8, 0x14

    aput-byte v13, v2, v8

    const/16 v8, 0x15

    const/16 v13, -0x67

    aput-byte v13, v2, v8

    const/16 v8, 0x16

    aput-byte v13, v2, v8

    const/16 v8, 0x17

    aput-byte v19, v2, v8

    const/16 v8, 0x18

    aput-byte v20, v2, v8

    const/16 v8, 0x19

    aput-byte v17, v2, v8

    const/16 v8, 0x1a

    aput-byte v10, v2, v8

    const/16 v8, 0x1b

    aput-byte v11, v2, v8

    const/16 v8, 0x1c

    const/16 v13, -0x2b

    aput-byte v13, v2, v8

    const/16 v8, 0x1d

    aput-byte v18, v2, v8

    const/16 v8, 0x1e

    const/16 v13, -0x28

    aput-byte v13, v2, v8

    const/16 v8, 0x1f

    const/16 v13, -0x3f

    aput-byte v13, v2, v8

    const/16 v8, 0x20

    aput-byte v10, v2, v8

    const/16 v8, 0x21

    const/16 v10, -0x75

    aput-byte v10, v2, v8

    const/16 v8, 0x22

    aput-byte v12, v2, v8

    const/16 v8, 0x23

    const/16 v10, -0xf

    aput-byte v10, v2, v8

    const/16 v8, 0x24

    const/16 v10, -0x22

    aput-byte v10, v2, v8

    const/16 v8, 0x25

    aput-byte v11, v2, v8

    const/16 v8, 0x26

    aput-byte v12, v2, v8

    const/16 v8, 0x27

    aput-byte v16, v2, v8

    const/16 v8, 0x28

    aput-byte v14, v2, v8

    const/16 v8, 0x29

    const/16 v10, -0x38

    aput-byte v10, v2, v8

    const/16 v8, 0x2a

    aput-byte v7, v2, v8

    const/16 v8, 0x2b

    aput-byte v17, v2, v8

    const/16 v8, 0x2c

    aput-byte v13, v2, v8

    const/16 v8, 0x2d

    aput-byte v15, v2, v8

    const/16 v8, 0x2e

    const/16 v11, -0x26

    aput-byte v11, v2, v8

    const/16 v8, 0x2f

    aput-byte v4, v2, v8

    const/16 v8, 0x30

    aput-byte v12, v2, v8

    const/16 v8, 0x31

    aput-byte v14, v2, v8

    const/16 v8, 0x32

    aput-byte v7, v2, v8

    const/16 v7, 0x33

    const/16 v8, -0x2a

    aput-byte v8, v2, v7

    const/16 v7, 0x34

    aput-byte v16, v2, v7

    const/16 v7, 0x35

    aput-byte v9, v2, v7

    const/16 v7, 0x36

    aput-byte v9, v2, v7

    const/16 v7, 0x37

    const/16 v8, -0x2f

    aput-byte v8, v2, v7

    const/16 v7, 0x38

    aput-byte v12, v2, v7

    const/16 v7, 0x39

    aput-byte v9, v2, v7

    const/16 v7, 0x3a

    const/16 v9, -0x3d

    aput-byte v9, v2, v7

    const/16 v7, 0x3b

    aput-byte v8, v2, v7

    const/16 v7, 0x3c

    const/16 v9, -0x27

    aput-byte v9, v2, v7

    const/16 v7, 0x3d

    aput-byte v10, v2, v7

    const/16 v7, 0x3e

    aput-byte v14, v2, v7

    const/16 v7, 0x3f

    aput-byte v8, v2, v7

    const/16 v7, 0x40

    const/16 v8, -0x21

    aput-byte v8, v2, v7

    const/16 v7, 0x41

    const/16 v8, -0x3a

    aput-byte v8, v2, v7

    const/16 v7, 0x42

    aput-byte v14, v2, v7

    const/16 v7, 0x43

    aput-byte v4, v2, v7

    const/16 v4, 0x44

    aput-byte v11, v2, v4

    const/16 v4, 0x45

    const/16 v7, -0x24

    aput-byte v7, v2, v4

    const/16 v4, 0x46

    const/16 v7, -0x68

    aput-byte v7, v2, v4

    new-array v4, v6, [B

    const/16 v6, -0x4a

    aput-byte v6, v4, v5

    const/16 v6, -0x5b

    aput-byte v6, v4, v3

    invoke-static {v2, v4}, LII1iI/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1([B[B)Ljava/lang/String;

    move-result-object v2

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, v0, Lcom/hj/assistpro/activity/MainActivity$II1iI;->lILLl1lI1l1:Landroid/widget/ProgressBar;

    invoke-virtual {v4}, Landroid/widget/ProgressBar;->getMax()I

    move-result v4

    iget-object v6, v0, Lcom/hj/assistpro/activity/MainActivity$II1iI;->lILLl1lI1l1:Landroid/widget/ProgressBar;

    invoke-virtual {v6}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v6

    sub-int/2addr v4, v6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v1, v2}, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OO0O0O0O0OOOO;->oooOOoo0OO(Ljava/lang/CharSequence;)LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OO0O0O0O0OOOO;

    goto :goto_0

    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/os/CountDownTimer;->cancel()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_0
    return-void
.end method
