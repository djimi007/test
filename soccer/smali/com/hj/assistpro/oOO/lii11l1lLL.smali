.class public Lcom/hj/assistpro/oOO/lii11l1lLL;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hj/assistpro/oOO/lii11l1lLL$lILLl1lI1l1;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static II1iI(Landroid/content/Context;Landroid/view/View;)Landroidx/appcompat/app/oo0OOo00ooo;
    .locals 7

    new-instance v0, Landroidx/appcompat/app/oo0OOo00ooo$lILLl1lI1l1;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/oo0OOo00ooo$lILLl1lI1l1;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Landroidx/appcompat/app/oo0OOo00ooo$lILLl1lI1l1;->create()Landroidx/appcompat/app/oo0OOo00ooo;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/view/Window;->setGravity(I)V

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-virtual {v0, v1, v2}, Landroid/view/Window;->setLayout(II)V

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    const v2, 0x3f4ccccd    # 0.8f

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    const/high16 v0, 0x41800000    # 16.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, Lcom/hj/assistpro/oOO/lii11l1lLL;->lILLl1lI1l1(Ljava/lang/Float;)I

    move-result v6

    move-object v1, p0

    move-object v2, p1

    move v3, v6

    move v4, v6

    move v5, v6

    invoke-virtual/range {v1 .. v6}, Landroidx/appcompat/app/oo0OOo00ooo;->oOO(Landroid/view/View;IIII)V

    return-object p0
.end method

.method static synthetic O0oOo00oOO(Ljava/lang/String;Landroidx/appcompat/app/oo0OOo00ooo;Landroid/view/View;)V
    .locals 4

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    const v0, 0x7f0a0155

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {}, Lcom/hj/assistpro/O0oOo00oOO;->O0oOo00oOO()Lcom/hj/assistpro/O0oOo00oOO;

    move-result-object v1

    const/16 v2, 0x12

    new-array v2, v2, [B

    fill-array-data v2, :array_0

    const/4 v3, 0x2

    new-array v3, v3, [B

    fill-array-data v3, :array_1

    invoke-static {v2, v3}, LII1iI/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1([B[B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/hj/assistpro/O0oOo00oOO;->OOoo0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    const v0, 0x7f0a008a

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    const v1, 0x7f0a008c

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    new-instance v1, Lcom/hj/assistpro/oOO/oo0OOo00ooo;

    invoke-direct {v1, p1}, Lcom/hj/assistpro/oOO/oo0OOo00ooo;-><init>(Landroidx/appcompat/app/oo0OOo00ooo;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lcom/hj/assistpro/oOO/lIlL;

    invoke-direct {v0, p0, p1}, Lcom/hj/assistpro/oOO/lIlL;-><init>(Ljava/lang/String;Landroidx/appcompat/app/oo0OOo00ooo;)V

    invoke-virtual {p2, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    nop

    :array_0
    .array-data 1
        0x51t
        -0x7ft
        0x4et
        -0x75t
        0x58t
        -0x54t
        0x48t
        -0x63t
        0x52t
        -0x79t
        0x40t
        -0x61t
        0x4dt
        -0x54t
        0x55t
        -0x66t
        0x51t
        -0x80t
    .end array-data

    nop

    :array_1
    .array-data 1
        0x21t
        -0xdt
    .end array-data
.end method

.method public static OO0O0O0O0OOOO(Ljava/lang/String;II)V
    .locals 3

    :try_start_0
    invoke-static {}, Lcom/hj/assistpro/MainApp;->II1iI()Lcom/hj/assistpro/MainApp;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d00a1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a0212

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {p0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance p0, Landroid/widget/Toast;

    invoke-static {}, Lcom/hj/assistpro/MainApp;->II1iI()Lcom/hj/assistpro/MainApp;

    move-result-object v1

    invoke-direct {p0, v1}, Landroid/widget/Toast;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v1}, Landroid/widget/Toast;->setGravity(III)V

    invoke-virtual {p0, p2}, Landroid/widget/Toast;->setDuration(I)V

    invoke-virtual {p0, v0}, Landroid/widget/Toast;->setView(Landroid/view/View;)V

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public static OOoo0(Ljava/lang/String;)V
    .locals 2

    const/16 v0, 0x50

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lcom/hj/assistpro/oOO/lii11l1lLL;->OO0O0O0O0OOOO(Ljava/lang/String;II)V

    return-void
.end method

.method public static iLLiliLI(Landroid/app/Activity;)V
    .locals 3

    invoke-static {}, Lcom/hj/assistpro/O0oOo00oOO;->O0oOo00oOO()Lcom/hj/assistpro/O0oOo00oOO;

    move-result-object v0

    const/16 v1, 0xd

    new-array v1, v1, [B

    fill-array-data v1, :array_0

    const/4 v2, 0x2

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    invoke-static {v1, v2}, LII1iI/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1([B[B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/hj/assistpro/O0oOo00oOO;->OOoo0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :try_start_0
    invoke-static {}, Lcom/hj/assistpro/MainApp;->II1iI()Lcom/hj/assistpro/MainApp;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/hj/assistpro/oOO/OoOO0O;->iIlliIll(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/hj/assistpro/oOO/OoOO0O;->OOoO0o()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lcom/hj/assistpro/oOO/Oooo00oO00o0o;->II1iI()Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    const v1, 0x7f0d0034

    new-instance v2, Lcom/hj/assistpro/oOO/II1iI;

    invoke-direct {v2, v0}, Lcom/hj/assistpro/oOO/II1iI;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v1, v2}, Lcom/hj/assistpro/oOO/lii11l1lLL;->ooO0O0Oo(Landroid/content/Context;ILcom/hj/assistpro/oOO/lii11l1lLL$lILLl1lI1l1;)Landroidx/appcompat/app/oo0OOo00ooo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void

    nop

    :array_0
    .array-data 1
        -0x45t
        0x58t
        -0x5ct
        0x52t
        -0x4et
        0x75t
        -0x45t
        0x41t
        -0x54t
        0x44t
        -0x56t
        0x47t
        -0x52t
    .end array-data

    nop

    :array_1
    .array-data 1
        -0x35t
        0x2at
    .end array-data
.end method

.method private static lILLl1lI1l1(Ljava/lang/Float;)I
    .locals 2

    invoke-static {}, Lcom/hj/assistpro/MainApp;->II1iI()Lcom/hj/assistpro/MainApp;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    const/4 v1, 0x1

    invoke-static {v1, p0, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p0

    float-to-int p0, p0

    return p0
.end method

.method static synthetic lIlL(Landroidx/appcompat/app/oo0OOo00ooo;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/appcompat/app/OOoo0;->dismiss()V

    return-void
.end method

.method static synthetic oo0OOo00ooo(Ljava/lang/String;Landroidx/appcompat/app/oo0OOo00ooo;Landroid/view/View;)V
    .locals 1

    invoke-static {}, Lcom/hj/assistpro/MainApp;->II1iI()Lcom/hj/assistpro/MainApp;

    move-result-object p2

    const-string v0, ""

    invoke-static {p2, p0, v0, v0}, Lcom/hj/assistpro/oOO/OoOO0O;->lL(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/appcompat/app/OOoo0;->dismiss()V

    return-void
.end method

.method public static ooO0O0Oo(Landroid/content/Context;ILcom/hj/assistpro/oOO/lii11l1lLL$lILLl1lI1l1;)Landroidx/appcompat/app/oo0OOo00ooo;
    .locals 2

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/hj/assistpro/oOO/lii11l1lLL;->II1iI(Landroid/content/Context;Landroid/view/View;)Landroidx/appcompat/app/oo0OOo00ooo;

    move-result-object p0

    if-eqz p2, :cond_0

    invoke-interface {p2, p0, p1}, Lcom/hj/assistpro/oOO/lii11l1lLL$lILLl1lI1l1;->lILLl1lI1l1(Landroidx/appcompat/app/oo0OOo00ooo;Landroid/view/View;)V

    :cond_0
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    return-object p0
.end method
