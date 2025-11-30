.class public Lcom/hj/assistpro/activity/APReSellActivity;
.super Lcom/hj/assistpro/activity/APBaseActivity;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final oO0oooO:Ljava/lang/String;


# instance fields
.field private ILILliIIIllIi:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private IllIl:Lcom/ms/square/android/expandabletextview/ExpandableTextView;

.field private L1iLlii11LLl:Lcom/ms/square/android/expandabletextview/ExpandableTextView;

.field private O0o0oOoOO0o0O:Landroidx/cardview/widget/CardView;

.field private Oooo00oO00o0o:Landroid/widget/LinearLayout;

.field private lIL1LilLIIl:Landroidx/cardview/widget/CardView;

.field private lLI1LlL:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private oOoo00Oo00O:Landroidx/cardview/widget/CardView;

.field private ooO0:Landroid/widget/LinearLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x3

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    const/4 v1, 0x2

    new-array v1, v1, [B

    fill-array-data v1, :array_1

    invoke-static {v0, v1}, LII1iI/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1([B[B)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/hj/assistpro/activity/APReSellActivity;->oO0oooO:Ljava/lang/String;

    return-void

    nop

    :array_0
    .array-data 1
        0x14t
        -0x37t
        0x6t
    .end array-data

    :array_1
    .array-data 1
        0x55t
        -0x65t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/hj/assistpro/activity/APBaseActivity;-><init>()V

    return-void
.end method

.method public static L1L(Landroid/content/Context;)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/hj/assistpro/activity/APReSellActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private synthetic o0O(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method private o0OOoO0oo0OoO()V
    .locals 2

    const v0, 0x7f0a0136

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/hj/assistpro/activity/APReSellActivity;->Oooo00oO00o0o:Landroid/widget/LinearLayout;

    const v0, 0x7f0a0222

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ms/square/android/expandabletextview/ExpandableTextView;

    iput-object v0, p0, Lcom/hj/assistpro/activity/APReSellActivity;->L1iLlii11LLl:Lcom/ms/square/android/expandabletextview/ExpandableTextView;

    const v0, 0x7f0a00b8

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/cardview/widget/CardView;

    iput-object v0, p0, Lcom/hj/assistpro/activity/APReSellActivity;->lIL1LilLIIl:Landroidx/cardview/widget/CardView;

    const v0, 0x7f0a00b6

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/cardview/widget/CardView;

    iput-object v0, p0, Lcom/hj/assistpro/activity/APReSellActivity;->O0o0oOoOO0o0O:Landroidx/cardview/widget/CardView;

    const v0, 0x7f0a00b7

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/cardview/widget/CardView;

    iput-object v0, p0, Lcom/hj/assistpro/activity/APReSellActivity;->oOoo00Oo00O:Landroidx/cardview/widget/CardView;

    const v0, 0x7f0a00a1

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, Lcom/hj/assistpro/activity/APReSellActivity;->lLI1LlL:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v0, 0x7f0a00a0

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, Lcom/hj/assistpro/activity/APReSellActivity;->ILILliIIIllIi:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v0, 0x7f0a0237

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ms/square/android/expandabletextview/ExpandableTextView;

    iput-object v0, p0, Lcom/hj/assistpro/activity/APReSellActivity;->IllIl:Lcom/ms/square/android/expandabletextview/ExpandableTextView;

    const v0, 0x7f0a013e

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/hj/assistpro/activity/APReSellActivity;->ooO0:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/hj/assistpro/activity/APReSellActivity;->lIL1LilLIIl:Landroidx/cardview/widget/CardView;

    invoke-virtual {v0, p0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/hj/assistpro/activity/APReSellActivity;->O0o0oOoOO0o0O:Landroidx/cardview/widget/CardView;

    invoke-virtual {v0, p0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/hj/assistpro/activity/APReSellActivity;->oOoo00Oo00O:Landroidx/cardview/widget/CardView;

    invoke-virtual {v0, p0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a0066

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/hj/assistpro/activity/lILLl1lI1l1;

    invoke-direct {v1, p0}, Lcom/hj/assistpro/activity/lILLl1lI1l1;-><init>(Lcom/hj/assistpro/activity/APReSellActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public synthetic l1lLiIL(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/hj/assistpro/activity/APReSellActivity;->o0O(Landroid/view/View;)V

    return-void
.end method

.method public lILl11LL(Lcom/hj/assistpro/ILIi1lLIl1l1l/II1iI;)V
    .locals 2
    .annotation runtime LOOoo0/lILLl1lI1l1/lILLl1lI1l1/OoOO0O;
        threadMode = .enum LOOoo0/lILLl1lI1l1/lILLl1lI1l1/l1iLL11I;->MAIN:LOOoo0/lILLl1lI1l1/lILLl1lI1l1/l1iLL11I;
    .end annotation

    sget-object p1, Lcom/hj/assistpro/activity/APReSellActivity;->oO0oooO:Ljava/lang/String;

    const/16 v0, 0x10

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    const/4 v1, 0x2

    new-array v1, v1, [B

    fill-array-data v1, :array_1

    invoke-static {v0, v1}, LII1iI/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1([B[B)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/hj/assistpro/activity/APReSellActivity;->ooo0o0oO()V

    return-void

    :array_0
    .array-data 1
        -0x53t
        -0x67t
        -0x54t
        -0x67t
        -0x4dt
        -0x70t
        -0x43t
        -0x77t
        -0x5at
        -0x24t
        -0x56t
        -0x74t
        -0x45t
        -0x63t
        -0x55t
        -0x67t
    .end array-data

    :array_1
    .array-data 1
        -0x21t
        -0x4t
    .end array-data
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    const/16 v0, 0x27

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    const/4 v1, 0x2

    new-array v2, v1, [B

    fill-array-data v2, :array_1

    invoke-static {v0, v2}, LII1iI/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1([B[B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const-wide/16 v2, 0x7d0

    packed-switch p1, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    invoke-static {}, Lcom/hj/assistpro/OoOO0O/oo0OOo00ooo;->lIlL()Lcom/hj/assistpro/OoOO0O/oo0OOo00ooo;

    move-result-object p1

    iget-boolean p1, p1, Lcom/hj/assistpro/OoOO0O/oo0OOo00ooo;->II1iI:Z

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, Lcom/hj/assistpro/OoOO0O/oo0OOo00ooo;->lIlL()Lcom/hj/assistpro/OoOO0O/oo0OOo00ooo;

    move-result-object p1

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_1
    invoke-static {}, Lcom/hj/assistpro/OoOO0O/oo0OOo00ooo;->lIlL()Lcom/hj/assistpro/OoOO0O/oo0OOo00ooo;

    move-result-object p1

    iget-boolean p1, p1, Lcom/hj/assistpro/OoOO0O/oo0OOo00ooo;->II1iI:Z

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Lcom/hj/assistpro/OoOO0O/oo0OOo00ooo;->lIlL()Lcom/hj/assistpro/OoOO0O/oo0OOo00ooo;

    move-result-object p1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p1, p0, v0}, Lcom/hj/assistpro/OoOO0O/oo0OOo00ooo;->II1iI(Landroid/app/Activity;I)V

    goto :goto_2

    :pswitch_2
    invoke-static {}, Lcom/hj/assistpro/OoOO0O/oo0OOo00ooo;->lIlL()Lcom/hj/assistpro/OoOO0O/oo0OOo00ooo;

    move-result-object p1

    iget-boolean p1, p1, Lcom/hj/assistpro/OoOO0O/oo0OOo00ooo;->II1iI:Z

    if-nez p1, :cond_2

    :goto_1
    sget-object p1, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OoOO0O$iLLiliLI;->SUCCESS:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OoOO0O$iLLiliLI;

    invoke-static {v0, p1, v2, v3}, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/oO0OoO0oOOOo;->Ooooo(Ljava/lang/CharSequence;LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OoOO0O$iLLiliLI;J)LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OoOO0O;

    goto :goto_2

    :cond_2
    invoke-static {}, Lcom/hj/assistpro/OoOO0O/oo0OOo00ooo;->lIlL()Lcom/hj/assistpro/OoOO0O/oo0OOo00ooo;

    move-result-object p1

    invoke-virtual {p1, p0, v1}, Lcom/hj/assistpro/OoOO0O/oo0OOo00ooo;->II1iI(Landroid/app/Activity;I)V

    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x7f0a00b6
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :array_0
    .array-data 1
        0x7at
        0x46t
        0x44t
        0x53t
        0x44t
        0x49t
        0x4at
        0x7t
        0x4bt
        0x48t
        0x5ft
        0x7t
        0x59t
        0x4ft
        0x48t
        0x7t
        0x42t
        0x55t
        0x49t
        0x42t
        0x5ft
        0x7t
        0x41t
        0x4et
        0x5et
        0x53t
        0xdt
        0x53t
        0x42t
        0x7t
        0x5ft
        0x42t
        0x4bt
        0x55t
        0x48t
        0x54t
        0x45t
        0x6t
        0xct
    .end array-data

    :array_1
    .array-data 1
        0x2dt
        0x27t
    .end array-data
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/hj/assistpro/activity/APBaseActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, Lcom/hj/assistpro/oOO/ILILliIIIllIi;->ILILliIIIllIi(Landroid/app/Activity;)V

    const p1, 0x7f0d001f

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    invoke-static {}, Lcom/hj/assistpro/OoOO0O/oo0OOo00ooo;->lIlL()Lcom/hj/assistpro/OoOO0O/oo0OOo00ooo;

    move-result-object p1

    iget-boolean p1, p1, Lcom/hj/assistpro/OoOO0O/oo0OOo00ooo;->II1iI:Z

    if-nez p1, :cond_0

    invoke-static {}, Lcom/hj/assistpro/OoOO0O/oo0OOo00ooo;->lIlL()Lcom/hj/assistpro/OoOO0O/oo0OOo00ooo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hj/assistpro/OoOO0O/oo0OOo00ooo;->oO0OoO0oOOOo()V

    :cond_0
    invoke-direct {p0}, Lcom/hj/assistpro/activity/APReSellActivity;->o0OOoO0oo0OoO()V

    return-void
.end method

.method protected onResume()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    invoke-virtual {p0}, Lcom/hj/assistpro/activity/APReSellActivity;->ooo0o0oO()V

    return-void
.end method

.method public ooo0o0oO()V
    .locals 29

    move-object/from16 v0, p0

    const/4 v1, -0x2

    const/16 v2, 0x8

    const/4 v3, 0x0

    :try_start_0
    iget-object v4, v0, Lcom/hj/assistpro/activity/APReSellActivity;->L1iLlii11LLl:Lcom/ms/square/android/expandabletextview/ExpandableTextView;

    invoke-static {}, Lcom/hj/assistpro/O0oOo00oOO;->O0oOo00oOO()Lcom/hj/assistpro/O0oOo00oOO;

    move-result-object v5

    const/16 v6, 0xf

    new-array v7, v6, [B

    const/16 v8, -0x17

    aput-byte v8, v7, v3

    const/16 v8, -0x41

    const/4 v9, 0x1

    aput-byte v8, v7, v9

    const/16 v10, -0x18

    const/4 v11, 0x2

    aput-byte v10, v7, v11

    const/4 v12, 0x3

    aput-byte v8, v7, v12

    const/16 v13, -0x9

    const/4 v14, 0x4

    aput-byte v13, v7, v14

    const/16 v13, -0x4a

    const/4 v15, 0x5

    aput-byte v13, v7, v15

    const/16 v13, -0x3c

    const/16 v16, 0x6

    aput-byte v13, v7, v16

    const/16 v17, -0x48

    const/16 v18, 0x7

    aput-byte v17, v7, v18

    const/16 v17, -0x12

    aput-byte v17, v7, v2

    const/16 v19, -0x5d

    const/16 v20, 0x9

    aput-byte v19, v7, v20

    const/16 v21, 0xa

    aput-byte v13, v7, v21

    const/16 v13, -0x42

    const/16 v22, 0xb

    aput-byte v13, v7, v22

    const/16 v13, 0xc

    aput-byte v1, v7, v13

    const/16 v23, -0x57

    const/16 v24, 0xd

    aput-byte v23, v7, v24

    const/16 v23, -0x8

    const/16 v25, 0xe

    aput-byte v23, v7, v25

    new-array v1, v11, [B

    const/16 v26, -0x65

    aput-byte v26, v1, v3

    const/16 v26, -0x26

    aput-byte v26, v1, v9

    invoke-static {v7, v1}, LII1iI/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1([B[B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Lcom/hj/assistpro/O0oOo00oOO;->OOoo0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-array v5, v14, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v3

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v9

    invoke-static {}, Lcom/hj/assistpro/O0oOo00oOO;->O0oOo00oOO()Lcom/hj/assistpro/O0oOo00oOO;

    move-result-object v7

    const/16 v8, 0x10

    new-array v8, v8, [B

    const/16 v27, 0x5a

    aput-byte v27, v8, v3

    const/16 v27, 0x78

    aput-byte v27, v8, v9

    const/16 v27, 0x5b

    aput-byte v27, v8, v11

    const/16 v27, 0x78

    aput-byte v27, v8, v12

    const/16 v27, 0x44

    aput-byte v27, v8, v14

    const/16 v27, 0x71

    aput-byte v27, v8, v15

    const/16 v27, 0x77

    aput-byte v27, v8, v16

    const/16 v27, 0x70

    aput-byte v27, v8, v18

    const/16 v27, 0x49

    aput-byte v27, v8, v2

    const/16 v27, 0x65

    aput-byte v27, v8, v20

    const/16 v27, 0x77

    aput-byte v27, v8, v21

    const/16 v27, 0x7e

    aput-byte v27, v8, v22

    const/16 v27, 0x47

    aput-byte v27, v8, v13

    const/16 v27, 0x68

    aput-byte v27, v8, v24

    const/16 v27, 0x46

    aput-byte v27, v8, v25

    const/16 v27, 0x69

    aput-byte v27, v8, v6

    new-array v6, v11, [B

    const/16 v28, 0x28

    aput-byte v28, v6, v3

    const/16 v28, 0x1d

    aput-byte v28, v6, v9

    invoke-static {v8, v6}, LII1iI/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1([B[B)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Lcom/hj/assistpro/O0oOo00oOO;->ooO0O0Oo(Ljava/lang/String;)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v11

    invoke-static {}, Lcom/hj/assistpro/O0oOo00oOO;->O0oOo00oOO()Lcom/hj/assistpro/O0oOo00oOO;

    move-result-object v6

    const/16 v7, 0x10

    new-array v7, v7, [B

    aput-byte v19, v7, v3

    aput-byte v10, v7, v9

    const/16 v8, -0x5e

    aput-byte v8, v7, v11

    aput-byte v10, v7, v12

    const/16 v8, -0x43

    aput-byte v8, v7, v14

    const/16 v8, -0x1f

    aput-byte v8, v7, v15

    const/16 v8, -0x72

    aput-byte v8, v7, v16

    const/16 v8, -0x20

    aput-byte v8, v7, v18

    const/16 v8, -0x50

    aput-byte v8, v7, v2

    const/16 v8, -0xb

    aput-byte v8, v7, v20

    const/16 v8, -0x72

    aput-byte v8, v7, v21

    aput-byte v17, v7, v22

    const/16 v8, -0x42

    aput-byte v8, v7, v13

    const/4 v8, -0x8

    aput-byte v8, v7, v24

    const/16 v8, -0x41

    aput-byte v8, v7, v25

    const/4 v8, -0x7

    const/16 v10, 0xf

    aput-byte v8, v7, v10

    new-array v8, v11, [B

    const/16 v10, -0x2f

    aput-byte v10, v8, v3

    const/16 v10, -0x73

    aput-byte v10, v8, v9

    invoke-static {v7, v8}, LII1iI/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1([B[B)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/hj/assistpro/O0oOo00oOO;->ooO0O0Oo(Ljava/lang/String;)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v12

    invoke-static {v1, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/ms/square/android/expandabletextview/ExpandableTextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    :goto_0
    invoke-static {}, Lcom/hj/assistpro/OoOO0O/oo0OOo00ooo;->lIlL()Lcom/hj/assistpro/OoOO0O/oo0OOo00ooo;

    move-result-object v1

    iget-boolean v1, v1, Lcom/hj/assistpro/OoOO0O/oo0OOo00ooo;->II1iI:Z

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/hj/assistpro/activity/APReSellActivity;->Oooo00oO00o0o:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    invoke-static {}, Lcom/hj/assistpro/OoOO0O/oo0OOo00ooo;->lIlL()Lcom/hj/assistpro/OoOO0O/oo0OOo00ooo;

    move-result-object v1

    iget-object v1, v1, Lcom/hj/assistpro/OoOO0O/oo0OOo00ooo;->lILLl1lI1l1:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, v0, Lcom/hj/assistpro/activity/APReSellActivity;->lLI1LlL:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v1, v0, Lcom/hj/assistpro/activity/APReSellActivity;->ILILliIIIllIi:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v1, v0, Lcom/hj/assistpro/activity/APReSellActivity;->ooO0:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->removeAllViews()V

    invoke-static {}, Lcom/hj/assistpro/OoOO0O/oo0OOo00ooo;->lIlL()Lcom/hj/assistpro/OoOO0O/oo0OOo00ooo;

    move-result-object v1

    iget-object v1, v1, Lcom/hj/assistpro/OoOO0O/oo0OOo00ooo;->lILLl1lI1l1:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/hj/assistpro/OoOO0O/lIlL;

    iget-object v3, v3, Lcom/hj/assistpro/OoOO0O/lIlL;->lILLl1lI1l1:Lcom/hj/assistpro/bill/proxy/lIlL;

    if-eqz v3, :cond_0

    new-instance v3, Lcom/hj/assistpro/view/OO0O0O0O0OOOO;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-direct {v3, v0, v0, v2}, Lcom/hj/assistpro/view/OO0O0O0O0OOOO;-><init>(Landroid/content/Context;Lcom/hj/assistpro/activity/APReSellActivity;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/hj/assistpro/activity/APReSellActivity;->ooO0:Landroid/widget/LinearLayout;

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, -0x1

    const/4 v6, -0x2

    invoke-direct {v4, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v3, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    :cond_0
    const/4 v6, -0x2

    goto :goto_1

    :cond_1
    iget-object v1, v0, Lcom/hj/assistpro/activity/APReSellActivity;->lLI1LlL:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v1, v0, Lcom/hj/assistpro/activity/APReSellActivity;->ILILliIIIllIi:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_2

    :cond_2
    iget-object v1, v0, Lcom/hj/assistpro/activity/APReSellActivity;->Oooo00oO00o0o:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v1, v0, Lcom/hj/assistpro/activity/APReSellActivity;->lLI1LlL:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v1, v0, Lcom/hj/assistpro/activity/APReSellActivity;->ILILliIIIllIi:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_3
    :goto_2
    return-void
.end method
