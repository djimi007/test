.class public Lcom/hj/assistpro/oOO/ILILliIIIllIi;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final II1iI:I = 0x7f0a01dc

.field public static final lILLl1lI1l1:I = 0x70

.field private static final lIlL:I = 0x7f0a01dd

.field private static final oo0OOo00ooo:I = -0x7b


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static II1iI(II)I
    .locals 6
    .param p0    # I
        .annotation build Landroidx/annotation/oO0OoO0oOOOo;
        .end annotation
    .end param

    if-nez p1, :cond_0

    return p0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    int-to-float p1, p1

    const/high16 v1, 0x437f0000    # 255.0f

    div-float/2addr p1, v1

    sub-float/2addr v0, p1

    shr-int/lit8 p1, p0, 0x10

    and-int/lit16 p1, p1, 0xff

    shr-int/lit8 v1, p0, 0x8

    and-int/lit16 v1, v1, 0xff

    and-int/lit16 p0, p0, 0xff

    int-to-float p1, p1

    mul-float p1, p1, v0

    float-to-double v2, p1

    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    add-double/2addr v2, v4

    double-to-int p1, v2

    int-to-float v1, v1

    mul-float v1, v1, v0

    float-to-double v1, v1

    add-double/2addr v1, v4

    double-to-int v1, v1

    int-to-float p0, p0

    mul-float p0, p0, v0

    float-to-double v2, p0

    add-double/2addr v2, v4

    double-to-int p0, v2

    const/high16 v0, -0x1000000

    shl-int/lit8 p1, p1, 0x10

    or-int/2addr p1, v0

    shl-int/lit8 v0, v1, 0x8

    or-int/2addr p1, v0

    or-int/2addr p0, p1

    return p0
.end method

.method public static ILILliIIIllIi(Landroid/app/Activity;)V
    .locals 1

    const/16 v0, 0x70

    invoke-static {p0, v0}, Lcom/hj/assistpro/oOO/ILILliIIIllIi;->L1iLlii11LLl(Landroid/app/Activity;I)V

    return-void
.end method

.method public static ILIi1lLIl1l1l(Landroid/app/Activity;I)V
    .locals 3
    .param p1    # I
        .annotation build Landroidx/annotation/oO0OoO0oOOOo;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-ge v0, v1, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Lcom/hj/assistpro/oOO/ILILliIIIllIi;->li1iL1il(Landroid/app/Activity;)V

    const v0, 0x1020002

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const v1, 0x7f0a01dc

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v2, 0x8

    if-ne v0, v2, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    invoke-virtual {v1, p1}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_0

    :cond_2
    invoke-static {p0, p1}, Lcom/hj/assistpro/oOO/ILILliIIIllIi;->oo0OOo00ooo(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :goto_0
    invoke-static {p0}, Lcom/hj/assistpro/oOO/ILILliIIIllIi;->lLI1LlL(Landroid/app/Activity;)V

    return-void
.end method

.method public static IllIl(Landroid/app/Activity;Landroidx/drawerlayout/widget/DrawerLayout;I)V
    .locals 2
    .param p2    # I
        .annotation build Landroidx/annotation/oOoo00Oo00O;
            from = 0x0L
            to = 0xffL
        .end annotation
    .end param

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-ge v0, v1, :cond_0

    return-void

    :cond_0
    invoke-static {p0, p1}, Lcom/hj/assistpro/oOO/ILILliIIIllIi;->oO(Landroid/app/Activity;Landroidx/drawerlayout/widget/DrawerLayout;)V

    invoke-static {p0, p2}, Lcom/hj/assistpro/oOO/ILILliIIIllIi;->lILLl1lI1l1(Landroid/app/Activity;I)V

    return-void
.end method

.method public static L1iLlii11LLl(Landroid/app/Activity;I)V
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/oOoo00Oo00O;
            from = 0x0L
            to = 0xffL
        .end annotation
    .end param

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-ge v0, v1, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Lcom/hj/assistpro/oOO/ILILliIIIllIi;->OoOoO(Landroid/app/Activity;)V

    invoke-static {p0, p1}, Lcom/hj/assistpro/oOO/ILILliIIIllIi;->lILLl1lI1l1(Landroid/app/Activity;I)V

    return-void
.end method

.method private static LII1lIii1LLL(Landroid/app/Activity;)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    const/16 v0, 0x500

    invoke-virtual {p0, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    goto :goto_0

    :cond_0
    const/16 v1, 0x13

    if-lt v0, v1, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    const/high16 v0, 0x4000000

    invoke-virtual {p0, v0, v0}, Landroid/view/Window;->setFlags(II)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static Lil1IL11Lll1L(Landroid/app/Activity;Landroid/view/View;)V
    .locals 1

    const/16 v0, 0x70

    invoke-static {p0, v0, p1}, Lcom/hj/assistpro/oOO/ILILliIIIllIi;->oO0oooO(Landroid/app/Activity;ILandroid/view/View;)V

    return-void
.end method

.method private static O00O0o0O00OO(Landroid/app/Activity;Z)V
    .locals 25
    .param p0    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const/16 v1, 0x2b

    :try_start_0
    new-array v1, v1, [B

    const/16 v2, 0x8

    const/4 v3, 0x0

    aput-byte v2, v1, v3

    const/16 v4, 0x3b

    const/4 v5, 0x1

    aput-byte v4, v1, v5

    const/16 v6, 0xd

    const/4 v7, 0x2

    aput-byte v6, v1, v7

    const/16 v8, 0x27

    const/4 v9, 0x3

    aput-byte v8, v1, v9

    const/4 v10, 0x4

    const/4 v11, 0x6

    aput-byte v11, v1, v10

    const/16 v12, 0x3c

    const/4 v13, 0x5

    aput-byte v12, v1, v13

    aput-byte v6, v1, v11

    const/16 v12, 0x7b

    const/4 v14, 0x7

    aput-byte v12, v1, v14

    const/16 v12, 0x1f

    aput-byte v12, v1, v2

    const/16 v15, 0x3c

    const/16 v16, 0x9

    aput-byte v15, v1, v16

    const/16 v15, 0xa

    const/16 v17, 0xc

    aput-byte v17, v1, v15

    const/16 v18, 0x22

    const/16 v19, 0xb

    aput-byte v18, v1, v19

    const/16 v18, 0x47

    aput-byte v18, v1, v17

    const/16 v18, 0x18

    aput-byte v18, v1, v6

    const/16 v20, 0xe

    aput-byte v3, v1, v20

    const/16 v20, 0x20

    const/16 v21, 0xf

    aput-byte v20, v1, v21

    const/16 v22, 0x10

    aput-byte v3, v1, v22

    const/16 v22, 0x11

    aput-byte v7, v1, v22

    const/16 v23, 0x12

    aput-byte v3, v1, v23

    const/16 v23, 0x13

    aput-byte v4, v1, v23

    const/16 v23, 0x14

    aput-byte v6, v1, v23

    const/16 v23, 0x15

    const/16 v24, 0x3a

    aput-byte v24, v1, v23

    const/16 v23, 0x16

    const/16 v24, 0x1e

    aput-byte v24, v1, v23

    const/16 v23, 0x17

    aput-byte v18, v1, v23

    aput-byte v2, v1, v18

    const/16 v23, 0x19

    aput-byte v4, v1, v23

    const/16 v4, 0x1a

    aput-byte v2, v1, v4

    const/16 v4, 0x1b

    const/16 v23, 0x32

    aput-byte v23, v1, v4

    const/16 v4, 0x1c

    aput-byte v17, v1, v4

    const/16 v4, 0x1d

    aput-byte v8, v1, v4

    const/16 v23, 0x1e

    const/16 v24, 0x4d

    aput-byte v24, v1, v23

    const/16 v23, 0x19

    aput-byte v23, v1, v12

    aput-byte v2, v1, v20

    const/16 v23, 0x21

    const/16 v24, 0x2c

    aput-byte v24, v1, v23

    const/16 v23, 0x22

    aput-byte v11, v1, v23

    const/16 v23, 0x23

    aput-byte v20, v1, v23

    const/16 v20, 0x24

    aput-byte v4, v1, v20

    const/16 v20, 0x25

    aput-byte v13, v1, v20

    const/16 v20, 0x26

    aput-byte v2, v1, v20

    aput-byte v8, v1, v8

    const/16 v8, 0x28

    aput-byte v2, v1, v8

    const/16 v8, 0x29

    const/16 v20, 0x38

    aput-byte v20, v1, v8

    const/16 v8, 0x2a

    const/16 v20, 0x1a

    aput-byte v20, v1, v8

    new-array v8, v7, [B

    const/16 v20, 0x69

    aput-byte v20, v8, v3

    const/16 v20, 0x55

    aput-byte v20, v8, v5

    invoke-static {v1, v8}, LII1iI/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1([B[B)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v8, v12, [B

    const/16 v12, 0x66

    aput-byte v12, v8, v3

    aput-byte v2, v8, v5

    const/16 v12, 0x77

    aput-byte v12, v8, v7

    aput-byte v7, v8, v9

    const/16 v12, 0x62

    aput-byte v12, v8, v10

    aput-byte v21, v8, v13

    const/16 v12, 0x65

    aput-byte v12, v8, v11

    const/16 v12, 0x1c

    aput-byte v12, v8, v14

    const/16 v12, 0x62

    aput-byte v12, v8, v2

    const/16 v12, 0x17

    aput-byte v12, v8, v16

    const/16 v12, 0x7c

    aput-byte v12, v8, v15

    aput-byte v9, v8, v19

    const/16 v12, 0x77

    aput-byte v12, v8, v17

    aput-byte v22, v8, v6

    const/16 v12, 0xe

    const/16 v20, 0x77

    aput-byte v20, v8, v12

    aput-byte v13, v8, v21

    const/16 v12, 0x10

    const/16 v20, 0x70

    aput-byte v20, v8, v12

    aput-byte v21, v8, v22

    const/16 v12, 0x12

    const/16 v20, 0x61

    aput-byte v20, v8, v12

    const/16 v12, 0x13

    aput-byte v22, v8, v12

    const/16 v12, 0x14

    const/16 v20, 0x71

    aput-byte v20, v8, v12

    const/16 v12, 0x15

    aput-byte v21, v8, v12

    const/16 v12, 0x16

    const/16 v20, 0x67

    aput-byte v20, v8, v12

    const/16 v12, 0x17

    aput-byte v22, v8, v12

    const/16 v12, 0x71

    aput-byte v12, v8, v18

    const/16 v12, 0x19

    const/16 v18, 0x1b

    aput-byte v18, v8, v12

    const/16 v12, 0x1a

    const/16 v18, 0x7c

    aput-byte v18, v8, v12

    const/16 v12, 0x1b

    aput-byte v4, v8, v12

    const/16 v12, 0x1c

    const/16 v18, 0x6c

    aput-byte v18, v8, v12

    const/16 v12, 0x14

    aput-byte v12, v8, v4

    const/16 v4, 0x1e

    const/16 v12, 0x66

    aput-byte v12, v8, v4

    new-array v4, v7, [B

    const/16 v12, 0x23

    aput-byte v12, v4, v3

    const/16 v12, 0x50

    aput-byte v12, v4, v5

    invoke-static {v8, v4}, LII1iI/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1([B[B)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v1

    new-array v4, v6, [B

    const/16 v6, 0x5f

    aput-byte v6, v4, v3

    const/16 v6, -0x3b

    aput-byte v6, v4, v5

    const/16 v6, 0x58

    aput-byte v6, v4, v7

    const/16 v6, -0x1b

    aput-byte v6, v4, v9

    const/16 v6, 0x54

    aput-byte v6, v4, v10

    const/16 v6, -0x2c

    aput-byte v6, v4, v13

    const/16 v6, 0x5e

    aput-byte v6, v4, v11

    const/16 v6, -0x3f

    aput-byte v6, v4, v14

    const/16 v6, 0x6a

    aput-byte v6, v4, v2

    const/16 v2, -0x34

    aput-byte v2, v4, v16

    const/16 v2, 0x4d

    aput-byte v2, v4, v15

    const/16 v2, -0x39

    aput-byte v2, v4, v19

    const/16 v2, 0x5f

    aput-byte v2, v4, v17

    new-array v2, v7, [B

    const/16 v6, 0x2c

    aput-byte v6, v2, v3

    const/16 v6, -0x60

    aput-byte v6, v2, v5

    invoke-static {v4, v2}, LII1iI/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1([B[B)Ljava/lang/String;

    move-result-object v2

    new-array v4, v7, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v3

    aput-object v6, v4, v5

    invoke-virtual {v0, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    new-array v4, v7, [Ljava/lang/Object;

    if-eqz p1, :cond_0

    move v6, v1

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v5

    invoke-virtual {v0, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static O0O00O(Landroid/app/Activity;II)V
    .locals 3
    .param p1    # I
        .annotation build Landroidx/annotation/oO0OoO0oOOOo;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/oOoo00Oo00O;
            from = 0x0L
            to = 0xffL
        .end annotation
    .end param

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/high16 v1, 0x4000000

    const/16 v2, 0x15

    if-lt v0, v2, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v2, -0x80000000

    invoke-virtual {v0, v2}, Landroid/view/Window;->addFlags(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-static {p1, p2}, Lcom/hj/assistpro/oOO/ILILliIIIllIi;->II1iI(II)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/Window;->setStatusBarColor(I)V

    goto :goto_1

    :cond_0
    const/16 v2, 0x13

    if-lt v0, v2, :cond_3

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const v1, 0x7f0a01dc

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v2, 0x8

    if-ne v0, v2, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    invoke-static {p1, p2}, Lcom/hj/assistpro/oOO/ILILliIIIllIi;->II1iI(II)I

    move-result p1

    invoke-virtual {v1, p1}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_0

    :cond_2
    invoke-static {p0, p1, p2}, Lcom/hj/assistpro/oOO/ILILliIIIllIi;->O0oOo00oOO(Landroid/app/Activity;II)Landroid/view/View;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :goto_0
    invoke-static {p0}, Lcom/hj/assistpro/oOO/ILILliIIIllIi;->lLI1LlL(Landroid/app/Activity;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public static O0o0oOoOO0o0O(Landroid/app/Activity;I)V
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/oOoo00Oo00O;
            from = 0x0L
            to = 0xffL
        .end annotation
    .end param

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-ge v0, v1, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Lcom/hj/assistpro/oOO/ILILliIIIllIi;->li1iL1il(Landroid/app/Activity;)V

    invoke-static {p0, p1}, Lcom/hj/assistpro/oOO/ILILliIIIllIi;->lILLl1lI1l1(Landroid/app/Activity;I)V

    return-void
.end method

.method private static O0oOo00oOO(Landroid/app/Activity;II)Landroid/view/View;
    .locals 3
    .param p1    # I
        .annotation build Landroidx/annotation/oO0OoO0oOOOo;
        .end annotation
    .end param

    new-instance v0, Landroid/view/View;

    invoke-direct {v0, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {p0}, Lcom/hj/assistpro/oOO/ILILliIIIllIi;->OOoo0(Landroid/content/Context;)I

    move-result p0

    const/4 v2, -0x1

    invoke-direct {v1, v2, p0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {p1, p2}, Lcom/hj/assistpro/oOO/ILILliIIIllIi;->II1iI(II)I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setBackgroundColor(I)V

    const p0, 0x7f0a01dc

    invoke-virtual {v0, p0}, Landroid/view/View;->setId(I)V

    return-object v0
.end method

.method public static OO0O0O0O0OOOO(Landroid/app/Activity;)V
    .locals 2

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup;

    const v0, 0x7f0a01dc

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    const v0, 0x7f0a01dd

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public static OOOO(Landroid/app/Activity;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0, p1}, Lcom/hj/assistpro/oOO/ILILliIIIllIi;->Oo0(Landroid/app/Activity;ILandroid/view/View;)V

    return-void
.end method

.method public static OOOOo(Landroid/app/Activity;I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/oO0OoO0oOOOo;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/hj/assistpro/oOO/ILILliIIIllIi;->O0O00O(Landroid/app/Activity;II)V

    return-void
.end method

.method public static OOoO0o(Landroid/app/Activity;Landroidx/drawerlayout/widget/DrawerLayout;I)V
    .locals 1
    .param p2    # I
        .annotation build Landroidx/annotation/oO0OoO0oOOOo;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lcom/hj/assistpro/oOO/ILILliIIIllIi;->OoOO0O(Landroid/app/Activity;Landroidx/drawerlayout/widget/DrawerLayout;II)V

    return-void
.end method

.method private static OOoo0(Landroid/content/Context;)I
    .locals 5

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/16 v1, 0x11

    new-array v1, v1, [B

    fill-array-data v1, :array_0

    const/4 v2, 0x2

    new-array v3, v2, [B

    fill-array-data v3, :array_1

    invoke-static {v1, v3}, LII1iI/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1([B[B)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x5

    new-array v3, v3, [B

    fill-array-data v3, :array_2

    new-array v4, v2, [B

    fill-array-data v4, :array_3

    invoke-static {v3, v4}, LII1iI/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1([B[B)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x7

    new-array v4, v4, [B

    fill-array-data v4, :array_4

    new-array v2, v2, [B

    fill-array-data v2, :array_5

    invoke-static {v4, v2}, LII1iI/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1([B[B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v3, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    return p0

    :array_0
    .array-data 1
        0x12t
        0x7at
        0x0t
        0x7at
        0x14t
        0x7dt
        0x3et
        0x6ct
        0x0t
        0x7ct
        0x3et
        0x66t
        0x4t
        0x67t
        0x6t
        0x66t
        0x15t
    .end array-data

    nop

    :array_1
    .array-data 1
        0x61t
        0xet
    .end array-data

    nop

    :array_2
    .array-data 1
        -0x45t
        -0x60t
        -0x4et
        -0x54t
        -0x4ft
    .end array-data

    nop

    :array_3
    .array-data 1
        -0x21t
        -0x37t
    .end array-data

    nop

    :array_4
    .array-data 1
        -0x77t
        0x2t
        -0x74t
        0x1et
        -0x79t
        0x5t
        -0x74t
    .end array-data

    :array_5
    .array-data 1
        -0x18t
        0x6ct
    .end array-data
.end method

.method public static Oo0(Landroid/app/Activity;ILandroid/view/View;)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/oOoo00Oo00O;
            from = 0x0L
            to = 0xffL
        .end annotation
    .end param

    invoke-static {p0, p1, p2}, Lcom/hj/assistpro/oOO/ILILliIIIllIi;->oO0oooO(Landroid/app/Activity;ILandroid/view/View;)V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x13

    if-lt p1, p2, :cond_0

    const/16 p2, 0x15

    if-ge p1, p2, :cond_0

    invoke-static {p0}, Lcom/hj/assistpro/oOO/ILILliIIIllIi;->lIlL(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public static Oo0OO0o0O0O0o(Landroid/app/Activity;)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/hj/assistpro/oOO/ILILliIIIllIi;->O00O0o0O00OO(Landroid/app/Activity;Z)V

    invoke-static {p0, v0}, Lcom/hj/assistpro/oOO/ILILliIIIllIi;->Oooo00oO00o0o(Landroid/app/Activity;Z)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    const/16 v0, 0x2400

    invoke-virtual {p0, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_0
    return-void
.end method

.method public static OoOO0O(Landroid/app/Activity;Landroidx/drawerlayout/widget/DrawerLayout;II)V
    .locals 5
    .param p2    # I
        .annotation build Landroidx/annotation/oO0OoO0oOOOo;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/oOoo00Oo00O;
            from = 0x0L
            to = 0xffL
        .end annotation
    .end param

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-ge v0, v1, :cond_0

    return-void

    :cond_0
    const/16 v1, 0x15

    const/high16 v2, 0x4000000

    const/4 v3, 0x0

    if-lt v0, v1, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, -0x80000000

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/Window;->clearFlags(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/Window;->setStatusBarColor(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/Window;->addFlags(I)V

    :goto_0
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const v1, 0x7f0a01dc

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v4, 0x8

    if-ne v2, v4, :cond_2

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    invoke-virtual {v1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_1

    :cond_3
    invoke-static {p0, p2}, Lcom/hj/assistpro/oOO/ILILliIIIllIi;->oo0OOo00ooo(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {v0, p2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :goto_1
    instance-of p2, v0, Landroid/widget/LinearLayout;

    if-nez p2, :cond_4

    const/4 p2, 0x1

    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v1

    invoke-static {p0}, Lcom/hj/assistpro/oOO/ILILliIIIllIi;->OOoo0(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v3

    add-int/2addr v2, v3

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v4

    invoke-virtual {p2, v1, v2, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    :cond_4
    invoke-static {p1, v0}, Lcom/hj/assistpro/oOO/ILILliIIIllIi;->lL(Landroidx/drawerlayout/widget/DrawerLayout;Landroid/view/ViewGroup;)V

    invoke-static {p0, p3}, Lcom/hj/assistpro/oOO/ILILliIIIllIi;->lILLl1lI1l1(Landroid/app/Activity;I)V

    return-void
.end method

.method public static OoOoO(Landroid/app/Activity;)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-ge v0, v1, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Lcom/hj/assistpro/oOO/ILILliIIIllIi;->li1iL1il(Landroid/app/Activity;)V

    invoke-static {p0}, Lcom/hj/assistpro/oOO/ILILliIIIllIi;->lLI1LlL(Landroid/app/Activity;)V

    return-void
.end method

.method private static Oooo00oO00o0o(Landroid/app/Activity;Z)V
    .locals 24
    .param p0    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param

    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    const-class v1, Landroid/view/WindowManager$LayoutParams;

    const/16 v2, 0x1f

    new-array v2, v2, [B

    const/16 v3, -0x28

    const/4 v4, 0x0

    aput-byte v3, v2, v4

    const/16 v5, 0xc

    const/4 v6, 0x1

    aput-byte v5, v2, v6

    const/16 v7, -0x24

    const/4 v8, 0x2

    aput-byte v7, v2, v8

    const/16 v9, 0x13

    const/4 v10, 0x3

    aput-byte v9, v2, v10

    const/16 v11, -0x40

    const/4 v12, 0x4

    aput-byte v11, v2, v12

    const/16 v13, 0x16

    const/4 v14, 0x5

    aput-byte v13, v2, v14

    const/16 v15, -0x2d

    const/16 v16, 0x6

    aput-byte v15, v2, v16

    const/4 v15, 0x7

    aput-byte v14, v2, v15

    const/16 v17, 0x8

    const/16 v18, -0x2c

    aput-byte v18, v2, v17

    const/16 v19, 0xe

    const/16 v20, 0x9

    aput-byte v19, v2, v20

    const/16 v15, 0xa

    const/16 v21, -0x36

    aput-byte v21, v2, v15

    const/16 v22, 0xb

    const/16 v23, 0xd

    aput-byte v23, v2, v22

    aput-byte v18, v2, v5

    const/16 v5, 0xd

    const/16 v22, 0x1b

    aput-byte v22, v2, v5

    const/16 v5, -0x22

    aput-byte v5, v2, v19

    const/16 v5, 0xf

    aput-byte v13, v2, v5

    const/16 v5, 0x10

    const/16 v19, -0x3a

    aput-byte v19, v2, v5

    const/16 v5, 0x11

    const/16 v19, 0x1d

    aput-byte v19, v2, v5

    const/16 v5, 0x12

    aput-byte v18, v2, v5

    aput-byte v19, v2, v9

    const/16 v5, 0x14

    aput-byte v11, v2, v5

    const/16 v5, 0x15

    const/16 v9, 0x1a

    aput-byte v9, v2, v5

    aput-byte v21, v2, v13

    const/16 v5, 0x17

    const/16 v9, 0xb

    aput-byte v9, v2, v5

    const/16 v5, 0x18

    aput-byte v18, v2, v5

    const/16 v5, 0x19

    aput-byte v22, v2, v5

    const/16 v5, 0x1a

    aput-byte v21, v2, v5

    aput-byte v4, v2, v22

    const/16 v5, 0x1c

    const/16 v9, -0x2a

    aput-byte v9, v2, v5

    aput-byte v16, v2, v19

    const/16 v5, 0x1e

    const/16 v9, -0x25

    aput-byte v9, v2, v5

    new-array v5, v8, [B

    const/16 v9, -0x6b

    aput-byte v9, v5, v4

    const/16 v9, 0x49

    aput-byte v9, v5, v6

    invoke-static {v2, v5}, LII1iI/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1([B[B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const-class v2, Landroid/view/WindowManager$LayoutParams;

    new-array v5, v15, [B

    aput-byte v7, v5, v4

    const/16 v7, 0x3a

    aput-byte v7, v5, v6

    aput-byte v3, v5, v8

    const/16 v3, 0x25

    aput-byte v3, v5, v10

    const/16 v3, -0x3c

    aput-byte v3, v5, v12

    const/16 v3, 0x19

    aput-byte v3, v5, v14

    const/16 v3, -0x23

    aput-byte v3, v5, v16

    const/16 v3, 0x3e

    const/4 v7, 0x7

    aput-byte v3, v5, v7

    const/16 v3, -0x2a

    aput-byte v3, v5, v17

    const/16 v3, 0x2c

    aput-byte v3, v5, v20

    new-array v3, v8, [B

    const/16 v7, -0x4f

    aput-byte v7, v3, v4

    const/16 v4, 0x5f

    aput-byte v4, v3, v6

    invoke-static {v5, v3}, LII1iI/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1([B[B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-virtual {v1, v6}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    invoke-virtual {v2, v6}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v3

    if-eqz p1, :cond_0

    or-int/2addr v1, v3

    goto :goto_0

    :cond_0
    not-int v1, v1

    and-int/2addr v1, v3

    :goto_0
    invoke-virtual {v2, v0, v1}, Ljava/lang/reflect/Field;->setInt(Ljava/lang/Object;I)V

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static iIL1LLLIllL(Landroid/app/Activity;Landroid/view/View;)V
    .locals 1

    const/16 v0, 0x70

    invoke-static {p0, v0, p1}, Lcom/hj/assistpro/oOO/ILILliIIIllIi;->Oo0(Landroid/app/Activity;ILandroid/view/View;)V

    return-void
.end method

.method public static iIlliIll(Landroid/app/Activity;II)V
    .locals 6
    .param p1    # I
        .annotation build Landroidx/annotation/oO0OoO0oOOOo;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/oOoo00Oo00O;
            from = 0x0L
            to = 0xffL
        .end annotation
    .end param

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_4

    const v1, 0x1020002

    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-static {p0}, Lcom/hj/assistpro/oOO/ILILliIIIllIi;->OOoo0(Landroid/content/Context;)I

    move-result v4

    if-eqz v3, :cond_2

    instance-of v5, v3, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    if-eqz v5, :cond_2

    check-cast v3, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    const/16 v5, 0x15

    if-ge v0, v5, :cond_1

    invoke-virtual {v3, v2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->setFitsSystemWindows(Z)V

    invoke-static {p1, p2}, Lcom/hj/assistpro/oOO/ILILliIIIllIi;->II1iI(II)I

    move-result p1

    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result p1

    if-ge p1, v4, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_3

    invoke-virtual {v1, v2, v4, v2, v2}, Landroid/view/ViewGroup;->setPadding(IIII)V

    new-instance p1, Lcom/hj/assistpro/oOO/ILILliIIIllIi$lILLl1lI1l1;

    invoke-direct {p1, v3}, Lcom/hj/assistpro/oOO/ILILliIIIllIi$lILLl1lI1l1;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)V

    invoke-virtual {v3, p1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    :cond_1
    invoke-static {p1, p2}, Lcom/hj/assistpro/oOO/ILILliIIIllIi;->II1iI(II)I

    move-result p1

    invoke-virtual {v3, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->setStatusBarBackgroundColor(I)V

    goto :goto_1

    :cond_2
    invoke-virtual {v1, v2, v4, v2, v2}, Landroid/view/ViewGroup;->setPadding(IIII)V

    invoke-static {p1, p2}, Lcom/hj/assistpro/oOO/ILILliIIIllIi;->II1iI(II)I

    move-result p1

    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    :cond_3
    :goto_1
    invoke-static {p0}, Lcom/hj/assistpro/oOO/ILILliIIIllIi;->LII1lIii1LLL(Landroid/app/Activity;)V

    :cond_4
    return-void
.end method

.method public static iLLiliLI(Landroid/app/Activity;I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/oO0OoO0oOOOo;
        .end annotation
    .end param

    const/16 v0, 0x70

    invoke-static {p0, p1, v0}, Lcom/hj/assistpro/oOO/ILILliIIIllIi;->O0O00O(Landroid/app/Activity;II)V

    return-void
.end method

.method public static l1iLL11I(Landroid/app/Activity;)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/hj/assistpro/oOO/ILILliIIIllIi;->O00O0o0O00OO(Landroid/app/Activity;Z)V

    invoke-static {p0, v0}, Lcom/hj/assistpro/oOO/ILILliIIIllIi;->Oooo00oO00o0o(Landroid/app/Activity;Z)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    const/16 v0, 0x400

    invoke-virtual {p0, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_0
    return-void
.end method

.method public static lIL1LilLIIl(Landroid/app/Activity;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    invoke-static {p0}, Lcom/hj/assistpro/oOO/ILILliIIIllIi;->lLI1LlL(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method private static lILLl1lI1l1(Landroid/app/Activity;I)V
    .locals 3
    .param p1    # I
        .annotation build Landroidx/annotation/oOoo00Oo00O;
            from = 0x0L
            to = 0xffL
        .end annotation
    .end param

    const v0, 0x1020002

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const v1, 0x7f0a01dd

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result p0

    const/16 v0, 0x8

    const/4 v2, 0x0

    if-ne p0, v0, :cond_0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    invoke-static {p1, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result p0

    invoke-virtual {v1, p0}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_0

    :cond_1
    invoke-static {p0, p1}, Lcom/hj/assistpro/oOO/ILILliIIIllIi;->ooO0O0Oo(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method private static lIlL(Landroid/app/Activity;)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const v1, 0x7f0a01dc

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const v0, 0x1020002

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup;

    invoke-virtual {p0, v0, v0, v0, v0}, Landroid/view/ViewGroup;->setPadding(IIII)V

    :cond_0
    return-void
.end method

.method private static lL(Landroidx/drawerlayout/widget/DrawerLayout;Landroid/view/ViewGroup;)V
    .locals 3

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->setFitsSystemWindows(Z)V

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setFitsSystemWindows(Z)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setFitsSystemWindows(Z)V

    return-void
.end method

.method private static lLI1LlL(Landroid/app/Activity;)V
    .locals 4

    const v0, 0x1020002

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    instance-of v3, v2, Landroid/view/ViewGroup;

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/view/View;->setFitsSystemWindows(Z)V

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static li1iL1il(Landroid/app/Activity;)V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/high16 v1, 0x4000000

    const/16 v2, 0x15

    if-lt v0, v2, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v2, -0x80000000

    invoke-virtual {v0, v2}, Landroid/view/Window;->addFlags(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, 0x8000000

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/view/Window;->addFlags(I)V

    :goto_0
    return-void
.end method

.method public static lii11l1lLL(Landroid/app/Activity;I)V
    .locals 1

    const/16 v0, 0x70

    invoke-static {p0, p1, v0}, Lcom/hj/assistpro/oOO/ILILliIIIllIi;->iIlliIll(Landroid/app/Activity;II)V

    return-void
.end method

.method public static oO(Landroid/app/Activity;Landroidx/drawerlayout/widget/DrawerLayout;)V
    .locals 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-ge v0, v1, :cond_0

    return-void

    :cond_0
    const/16 v1, 0x15

    const/high16 v2, 0x4000000

    const/4 v3, 0x0

    if-lt v0, v1, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, -0x80000000

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/Window;->clearFlags(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/Window;->setStatusBarColor(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/Window;->addFlags(I)V

    :goto_0
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    instance-of v1, v0, Landroid/widget/LinearLayout;

    if-nez v1, :cond_2

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-static {p0}, Lcom/hj/assistpro/oOO/ILILliIIIllIi;->OOoo0(Landroid/content/Context;)I

    move-result p0

    invoke-virtual {v1, v3, p0, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    :cond_2
    invoke-static {p1, v0}, Lcom/hj/assistpro/oOO/ILILliIIIllIi;->lL(Landroidx/drawerlayout/widget/DrawerLayout;Landroid/view/ViewGroup;)V

    return-void
.end method

.method public static oO0OoO0oOOOo(Landroid/app/Activity;Landroidx/drawerlayout/widget/DrawerLayout;I)V
    .locals 1
    .param p2    # I
        .annotation build Landroidx/annotation/oO0OoO0oOOOo;
        .end annotation
    .end param

    const/16 v0, 0x70

    invoke-static {p0, p1, p2, v0}, Lcom/hj/assistpro/oOO/ILILliIIIllIi;->OoOO0O(Landroid/app/Activity;Landroidx/drawerlayout/widget/DrawerLayout;II)V

    return-void
.end method

.method public static oO0oooO(Landroid/app/Activity;ILandroid/view/View;)V
    .locals 4
    .param p1    # I
        .annotation build Landroidx/annotation/oOoo00Oo00O;
            from = 0x0L
            to = 0xffL
        .end annotation
    .end param

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-ge v0, v1, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Lcom/hj/assistpro/oOO/ILILliIIIllIi;->LII1lIii1LLL(Landroid/app/Activity;)V

    invoke-static {p0, p1}, Lcom/hj/assistpro/oOO/ILILliIIIllIi;->lILLl1lI1l1(Landroid/app/Activity;I)V

    if-eqz p2, :cond_2

    const/16 p1, -0x7b

    invoke-virtual {p2, p1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-static {p0}, Lcom/hj/assistpro/oOO/ILILliIIIllIi;->OOoo0(Landroid/content/Context;)I

    move-result p0

    add-int/2addr v2, p0

    iget p0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v0, v1, v2, p0, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p2, p1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public static oOO(Landroid/app/Activity;Landroidx/drawerlayout/widget/DrawerLayout;I)V
    .locals 5
    .param p2    # I
        .annotation build Landroidx/annotation/oO0OoO0oOOOo;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_3

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    const v2, 0x7f0a01dc

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    const/16 v4, 0x8

    if-ne v3, v4, :cond_0

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    const/16 v3, 0x70

    invoke-static {p2, v3}, Lcom/hj/assistpro/oOO/ILILliIIIllIi;->II1iI(II)I

    move-result p2

    invoke-virtual {v2, p2}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_0

    :cond_1
    invoke-static {p0, p2}, Lcom/hj/assistpro/oOO/ILILliIIIllIi;->oo0OOo00ooo(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {v1, p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :goto_0
    instance-of p2, v1, Landroid/widget/LinearLayout;

    if-nez p2, :cond_2

    const/4 p2, 0x1

    invoke-virtual {v1, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v1, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p0}, Lcom/hj/assistpro/oOO/ILILliIIIllIi;->OOoo0(Landroid/content/Context;)I

    move-result p0

    invoke-virtual {p2, v0, p0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    :cond_2
    invoke-static {p1, v1}, Lcom/hj/assistpro/oOO/ILILliIIIllIi;->lL(Landroidx/drawerlayout/widget/DrawerLayout;Landroid/view/ViewGroup;)V

    :cond_3
    return-void
.end method

.method public static oOoo00Oo00O(Landroid/app/Activity;Landroidx/drawerlayout/widget/DrawerLayout;)V
    .locals 1

    const/16 v0, 0x70

    invoke-static {p0, p1, v0}, Lcom/hj/assistpro/oOO/ILILliIIIllIi;->IllIl(Landroid/app/Activity;Landroidx/drawerlayout/widget/DrawerLayout;I)V

    return-void
.end method

.method private static oo0OOo00ooo(Landroid/app/Activity;I)Landroid/view/View;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/oO0OoO0oOOOo;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/hj/assistpro/oOO/ILILliIIIllIi;->O0oOo00oOO(Landroid/app/Activity;II)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static ooO0(Landroid/app/Activity;Landroidx/drawerlayout/widget/DrawerLayout;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    const/high16 v0, 0x4000000

    invoke-virtual {p0, v0}, Landroid/view/Window;->addFlags(I)V

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setFitsSystemWindows(Z)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->setFitsSystemWindows(Z)V

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->setFitsSystemWindows(Z)V

    :cond_0
    return-void
.end method

.method private static ooO0O0Oo(Landroid/app/Activity;I)Landroid/view/View;
    .locals 3

    new-instance v0, Landroid/view/View;

    invoke-direct {v0, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {p0}, Lcom/hj/assistpro/oOO/ILILliIIIllIi;->OOoo0(Landroid/content/Context;)I

    move-result p0

    const/4 v2, -0x1

    invoke-direct {v1, v2, p0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p0, 0x0

    invoke-static {p1, p0, p0, p0}, Landroid/graphics/Color;->argb(IIII)I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setBackgroundColor(I)V

    const p0, 0x7f0a01dd

    invoke-virtual {v0, p0}, Landroid/view/View;->setId(I)V

    return-object v0
.end method

.method public static ooo0OoOO0OoO(Landroid/app/Activity;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0, p1}, Lcom/hj/assistpro/oOO/ILILliIIIllIi;->oO0oooO(Landroid/app/Activity;ILandroid/view/View;)V

    return-void
.end method
