.class public Lcom/hj/assistpro/oO0OoO0oOOOo/OOoo0;
.super Landroid/app/Fragment;
.source ""

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# static fields
.field public static OoOO0O:Lcom/hj/assistpro/oO0OoO0oOOOo/ooO0O0Oo;

.field private static final oO0OoO0oOOOo:Ljava/lang/String;

.field public static oOO:Z


# instance fields
.field private final ILIi1lLIl1l1l:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field public O0O00O:Landroid/os/Handler;

.field public O0oOo00oOO:Landroid/widget/ImageView;

.field private OO0O0O0O0OOOO:I

.field private OOoo0:Landroid/view/View;

.field private iLLiliLI:I

.field public lIlL:Lcom/hj/assistpro/oO0OoO0oOOOo/OO0O0O0O0OOOO;

.field public oo0OOo00ooo:Lcom/hj/assistpro/view/OOoo0;

.field public ooO0O0Oo:LII1iI/O0oOo00oOO/lILLl1lI1l1/O0o0oOoOO0o0O/OOOOo/iLLiliLI;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0xc

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    const/4 v1, 0x2

    new-array v1, v1, [B

    fill-array-data v1, :array_1

    invoke-static {v0, v1}, LII1iI/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1([B[B)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/hj/assistpro/oO0OoO0oOOOo/OOoo0;->oO0OoO0oOOOo:Ljava/lang/String;

    const/4 v0, 0x0

    sput-object v0, Lcom/hj/assistpro/oO0OoO0oOOOo/OOoo0;->OoOO0O:Lcom/hj/assistpro/oO0OoO0oOOOo/ooO0O0Oo;

    const/4 v0, 0x0

    sput-boolean v0, Lcom/hj/assistpro/oO0OoO0oOOOo/OOoo0;->oOO:Z

    return-void

    :array_0
    .array-data 1
        0x66t
        0x6t
        0x44t
        0xat
        0x6ct
        0x1dt
        0x4bt
        0x8t
        0x47t
        0xat
        0x44t
        0x1bt
    .end array-data

    :array_1
    .array-data 1
        0x2at
        0x6ft
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    new-instance v0, Lcom/hj/assistpro/oO0OoO0oOOOo/OOoo0$lILLl1lI1l1;

    invoke-direct {v0, p0}, Lcom/hj/assistpro/oO0OoO0oOOOo/OOoo0$lILLl1lI1l1;-><init>(Lcom/hj/assistpro/oO0OoO0oOOOo/OOoo0;)V

    iput-object v0, p0, Lcom/hj/assistpro/oO0OoO0oOOOo/OOoo0;->ILIi1lLIl1l1l:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    return-void
.end method

.method static synthetic II1iI(Lcom/hj/assistpro/oO0OoO0oOOOo/OOoo0;I)I
    .locals 0

    iput p1, p0, Lcom/hj/assistpro/oO0OoO0oOOOo/OOoo0;->OO0O0O0O0OOOO:I

    return p1
.end method

.method public static synthetic ILIi1lLIl1l1l(Lcom/hj/assistpro/oO0OoO0oOOOo/OOoo0;)V
    .locals 0

    invoke-direct {p0}, Lcom/hj/assistpro/oO0OoO0oOOOo/OOoo0;->Oo0OO0o0O0O0o()V

    return-void
.end method

.method private O00O0o0O00OO()V
    .locals 2

    invoke-static {}, Lcom/hj/assistpro/oOO/O0O00O;->lILLl1lI1l1()Lcom/hj/assistpro/oOO/O0O00O;

    move-result-object v0

    sget-boolean v1, LII1iI/lIlL/oo0OOo00ooo/lILLl1lI1l1;->lIlL:Z

    iput-boolean v1, v0, Lcom/hj/assistpro/oOO/O0O00O;->lIlL:Z

    new-instance v1, LII1iI/O0oOo00oOO/lILLl1lI1l1/ooO0O0Oo;

    invoke-direct {v1}, LII1iI/O0oOo00oOO/lILLl1lI1l1/ooO0O0Oo;-><init>()V

    invoke-virtual {v1, v0}, LII1iI/O0oOo00oOO/lILLl1lI1l1/ooO0O0Oo;->L1iLlii11LLl(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/hj/assistpro/oOO/O0O00O;->II1iI(Ljava/lang/String;)V

    return-void
.end method

.method private O0O00O()V
    .locals 2

    iget-object v0, p0, Lcom/hj/assistpro/oO0OoO0oOOOo/OOoo0;->O0O00O:Landroid/os/Handler;

    new-instance v1, Lcom/hj/assistpro/oO0OoO0oOOOo/lIlL;

    invoke-direct {v1, p0}, Lcom/hj/assistpro/oO0OoO0oOOOo/lIlL;-><init>(Lcom/hj/assistpro/oO0OoO0oOOOo/OOoo0;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method static synthetic O0oOo00oOO(Lcom/hj/assistpro/oO0OoO0oOOOo/OOoo0;)V
    .locals 0

    invoke-direct {p0}, Lcom/hj/assistpro/oO0OoO0oOOOo/OOoo0;->O0O00O()V

    return-void
.end method

.method private OO0O0O0O0OOOO()V
    .locals 2

    sget-boolean v0, LII1iI/lIlL/oo0OOo00ooo/lILLl1lI1l1;->lIlL:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    sput-boolean v0, LII1iI/lIlL/oo0OOo00ooo/lILLl1lI1l1;->lIlL:Z

    if-eqz v0, :cond_0

    invoke-static {}, LII1iI/lIlL/O0oOo00oOO/OOoo0;->II1iI()LII1iI/lIlL/O0oOo00oOO/OOoo0;

    move-result-object v0

    iput-boolean v1, v0, LII1iI/lIlL/O0oOo00oOO/OOoo0;->II1iI:Z

    :cond_0
    invoke-direct {p0}, Lcom/hj/assistpro/oO0OoO0oOOOo/OOoo0;->O00O0o0O00OO()V

    invoke-direct {p0}, Lcom/hj/assistpro/oO0OoO0oOOOo/OOoo0;->lL()V

    return-void
.end method

.method static synthetic OOoO0o(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    sget-boolean p0, LII1iI/lIlL/oo0OOo00ooo/lILLl1lI1l1;->lIlL:Z

    const/4 p1, 0x0

    if-eqz p0, :cond_0

    sget-boolean p0, LII1iI/lIlL/oo0OOo00ooo/lILLl1lI1l1;->lILLl1lI1l1:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return p1
.end method

.method private OOoo0()V
    .locals 2

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/hj/assistpro/oO0OoO0oOOOo/OOoo0;->ILIi1lLIl1l1l:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method private Oo0OO0o0O0O0o()V
    .locals 4

    sget-boolean v0, LII1iI/O0oOo00oOO/lILLl1lI1l1/O0o0oOoOO0o0O/OOOOo/ooO0O0Oo;->lILLl1lI1l1:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/hj/assistpro/oO0OoO0oOOOo/OOoo0;->OO0O0O0O0OOOO:I

    int-to-double v0, v0

    iget v2, p0, Lcom/hj/assistpro/oO0OoO0oOOOo/OOoo0;->iLLiliLI:I

    int-to-double v2, v2

    invoke-static {v0, v1, v2, v3}, Lcom/aimline/pro/norecord/BallDataNative;->getUnuseData(DD)Ljava/lang/String;

    move-result-object v0

    :try_start_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, LII1iI/O0oOo00oOO/lILLl1lI1l1/ooO0O0Oo;

    invoke-direct {v1}, LII1iI/O0oOo00oOO/lILLl1lI1l1/ooO0O0Oo;-><init>()V

    const-class v2, Lcom/hj/assistpro/oO0OoO0oOOOo/ooO0O0Oo;

    invoke-virtual {v1, v0, v2}, LII1iI/O0oOo00oOO/lILLl1lI1l1/ooO0O0Oo;->oOO(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hj/assistpro/oO0OoO0oOOOo/ooO0O0Oo;

    sput-object v0, Lcom/hj/assistpro/oO0OoO0oOOOo/OOoo0;->OoOO0O:Lcom/hj/assistpro/oO0OoO0oOOOo/ooO0O0Oo;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    sput-object v0, Lcom/hj/assistpro/oO0OoO0oOOOo/OOoo0;->OoOO0O:Lcom/hj/assistpro/oO0OoO0oOOOo/ooO0O0Oo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v1, Lcom/hj/assistpro/oO0OoO0oOOOo/OOoo0;->oO0OoO0oOOOo:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    iget-object v0, p0, Lcom/hj/assistpro/oO0OoO0oOOOo/OOoo0;->lIlL:Lcom/hj/assistpro/oO0OoO0oOOOo/OO0O0O0O0OOOO;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_1
    iget-object v0, p0, Lcom/hj/assistpro/oO0OoO0oOOOo/OOoo0;->O0O00O:Landroid/os/Handler;

    new-instance v1, Lcom/hj/assistpro/oO0OoO0oOOOo/oo0OOo00ooo;

    invoke-direct {v1, p0}, Lcom/hj/assistpro/oO0OoO0oOOOo/oo0OOo00ooo;-><init>(Lcom/hj/assistpro/oO0OoO0oOOOo/OOoo0;)V

    const-wide/16 v2, 0x19

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private synthetic iIlliIll()V
    .locals 6

    const/4 v0, 0x2

    :try_start_0
    iget-object v1, p0, Lcom/hj/assistpro/oO0OoO0oOOOo/OOoo0;->lIlL:Lcom/hj/assistpro/oO0OoO0oOOOo/OO0O0O0O0OOOO;

    if-nez v1, :cond_0

    new-instance v1, Lcom/hj/assistpro/oO0OoO0oOOOo/OO0O0O0O0OOOO;

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/hj/assistpro/oO0OoO0oOOOo/OO0O0O0O0OOOO;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/hj/assistpro/oO0OoO0oOOOo/OOoo0;->lIlL:Lcom/hj/assistpro/oO0OoO0oOOOo/OO0O0O0O0OOOO;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    iget-object v2, p0, Lcom/hj/assistpro/oO0OoO0oOOOo/OOoo0;->OOoo0:Landroid/view/View;

    check-cast v2, Landroid/view/ViewGroup;

    iget-object v3, p0, Lcom/hj/assistpro/oO0OoO0oOOOo/OOoo0;->lIlL:Lcom/hj/assistpro/oO0OoO0oOOOo/OO0O0O0O0OOOO;

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    invoke-direct {p0}, Lcom/hj/assistpro/oO0OoO0oOOOo/OOoo0;->Oo0OO0o0O0O0o()V

    :cond_0
    iget-object v1, p0, Lcom/hj/assistpro/oO0OoO0oOOOo/OOoo0;->oo0OOo00ooo:Lcom/hj/assistpro/view/OOoo0;

    const/4 v2, -0x2

    if-nez v1, :cond_1

    new-instance v1, Lcom/hj/assistpro/view/OOoo0;

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v3

    iget v4, p0, Lcom/hj/assistpro/oO0OoO0oOOOo/OOoo0;->OO0O0O0O0OOOO:I

    iget v5, p0, Lcom/hj/assistpro/oO0OoO0oOOOo/OOoo0;->iLLiliLI:I

    invoke-direct {v1, v3, v4, v5}, Lcom/hj/assistpro/view/OOoo0;-><init>(Landroid/content/Context;II)V

    iput-object v1, p0, Lcom/hj/assistpro/oO0OoO0oOOOo/OOoo0;->oo0OOo00ooo:Lcom/hj/assistpro/view/OOoo0;

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0xc

    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v3, 0xb

    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/high16 v3, 0x42200000    # 40.0f

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/hj/assistpro/oOO/OoOO0O;->oo0OOo00ooo(FLandroid/content/Context;)I

    move-result v3

    iput v3, v1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    iget-object v3, p0, Lcom/hj/assistpro/oO0OoO0oOOOo/OOoo0;->oo0OOo00ooo:Lcom/hj/assistpro/view/OOoo0;

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lcom/hj/assistpro/oO0OoO0oOOOo/OOoo0;->oo0OOo00ooo:Lcom/hj/assistpro/view/OOoo0;

    invoke-static {}, LII1iI/O0oOo00oOO/lILLl1lI1l1/O0o0oOoOO0o0O/OOOOo/OO0O0O0O0OOOO;->lILLl1lI1l1()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f080099

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lcom/hj/assistpro/oO0OoO0oOOOo/OOoo0;->oo0OOo00ooo:Lcom/hj/assistpro/view/OOoo0;

    sget-object v3, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object v1, p0, Lcom/hj/assistpro/oO0OoO0oOOOo/OOoo0;->OOoo0:Landroid/view/View;

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v3, p0, Lcom/hj/assistpro/oO0OoO0oOOOo/OOoo0;->oo0OOo00ooo:Lcom/hj/assistpro/view/OOoo0;

    const/4 v4, 0x1

    invoke-virtual {v1, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    iget-object v1, p0, Lcom/hj/assistpro/oO0OoO0oOOOo/OOoo0;->oo0OOo00ooo:Lcom/hj/assistpro/view/OOoo0;

    new-instance v3, Lcom/hj/assistpro/oO0OoO0oOOOo/O0oOo00oOO;

    invoke-direct {v3, p0}, Lcom/hj/assistpro/oO0OoO0oOOOo/O0oOo00oOO;-><init>(Lcom/hj/assistpro/oO0OoO0oOOOo/OOoo0;)V

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    iget-object v1, p0, Lcom/hj/assistpro/oO0OoO0oOOOo/OOoo0;->O0oOo00oOO:Landroid/widget/ImageView;

    if-nez v1, :cond_2

    new-instance v1, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/hj/assistpro/oO0OoO0oOOOo/OOoo0;->O0oOo00oOO:Landroid/widget/ImageView;

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0xa

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v2, 0xe

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/high16 v2, 0x41a00000    # 20.0f

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/hj/assistpro/oOO/OoOO0O;->oo0OOo00ooo(FLandroid/content/Context;)I

    move-result v2

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iget-object v2, p0, Lcom/hj/assistpro/oO0OoO0oOOOo/OOoo0;->O0oOo00oOO:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lcom/hj/assistpro/oO0OoO0oOOOo/OOoo0;->O0oOo00oOO:Landroid/widget/ImageView;

    invoke-static {}, LII1iI/O0oOo00oOO/lILLl1lI1l1/O0o0oOoOO0o0O/OOOOo/OO0O0O0O0OOOO;->lILLl1lI1l1()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f080058

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lcom/hj/assistpro/oO0OoO0oOOOo/OOoo0;->O0oOo00oOO:Landroid/widget/ImageView;

    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object v1, p0, Lcom/hj/assistpro/oO0OoO0oOOOo/OOoo0;->OOoo0:Landroid/view/View;

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/hj/assistpro/oO0OoO0oOOOo/OOoo0;->O0oOo00oOO:Landroid/widget/ImageView;

    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    iget-object v1, p0, Lcom/hj/assistpro/oO0OoO0oOOOo/OOoo0;->O0oOo00oOO:Landroid/widget/ImageView;

    const/16 v2, 0xd0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setAlpha(I)V

    iget-object v1, p0, Lcom/hj/assistpro/oO0OoO0oOOOo/OOoo0;->O0oOo00oOO:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, p0, Lcom/hj/assistpro/oO0OoO0oOOOo/OOoo0;->O0oOo00oOO:Landroid/widget/ImageView;

    new-instance v2, Lcom/hj/assistpro/oO0OoO0oOOOo/lILLl1lI1l1;

    invoke-direct {v2, p0}, Lcom/hj/assistpro/oO0OoO0oOOOo/lILLl1lI1l1;-><init>(Lcom/hj/assistpro/oO0OoO0oOOOo/OOoo0;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lcom/hj/assistpro/oO0OoO0oOOOo/OOoo0;->l1iLL11I()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/16 v1, 0x1b

    new-array v1, v1, [B

    fill-array-data v1, :array_0

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    invoke-static {v1, v0}, LII1iI/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1([B[B)Ljava/lang/String;

    :cond_2
    :goto_0
    return-void

    nop

    :array_0
    .array-data 1
        0x49t
        0x6ct
        0x7et
        0x71t
        0x7et
        0x3et
        0x65t
        0x70t
        0x65t
        0x6at
        0x65t
        0x7ft
        0x60t
        0x77t
        0x76t
        0x77t
        0x62t
        0x79t
        0x2ct
        0x52t
        0x65t
        0x70t
        0x69t
        0x48t
        0x65t
        0x7bt
        0x7bt
    .end array-data

    :array_1
    .array-data 1
        0xct
        0x1et
    .end array-data
.end method

.method private iLLiliLI()V
    .locals 14

    const/16 v0, 0x1d

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    :try_start_0
    sput-boolean v3, Lcom/hj/assistpro/oO0OoO0oOOOo/OOoo0;->oOO:Z

    iget-object v4, p0, Lcom/hj/assistpro/oO0OoO0oOOOo/OOoo0;->ooO0O0Oo:LII1iI/O0oOo00oOO/lILLl1lI1l1/O0o0oOoOO0o0O/OOOOo/iLLiliLI;

    if-nez v4, :cond_0

    new-instance v4, LII1iI/O0oOo00oOO/lILLl1lI1l1/O0o0oOoOO0o0O/OOOOo/iLLiliLI;

    invoke-direct {v4}, LII1iI/O0oOo00oOO/lILLl1lI1l1/O0o0oOoOO0o0O/OOOOo/iLLiliLI;-><init>()V

    iput-object v4, p0, Lcom/hj/assistpro/oO0OoO0oOOOo/OOoo0;->ooO0O0Oo:LII1iI/O0oOo00oOO/lILLl1lI1l1/O0o0oOoOO0o0O/OOOOo/iLLiliLI;

    :cond_0
    iget-object v4, p0, Lcom/hj/assistpro/oO0OoO0oOOOo/OOoo0;->ooO0O0Oo:LII1iI/O0oOo00oOO/lILLl1lI1l1/O0o0oOoOO0o0O/OOOOo/iLLiliLI;

    iput-object p0, v4, LII1iI/O0oOo00oOO/lILLl1lI1l1/O0o0oOoOO0o0O/OOOOo/iLLiliLI;->OoOO0O:Lcom/hj/assistpro/oO0OoO0oOOOo/OOoo0;

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v5

    invoke-virtual {v5}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v5

    const/16 v6, 0x15

    new-array v7, v6, [B

    const/16 v8, 0x75

    aput-byte v8, v7, v1

    const/16 v8, 0x17

    aput-byte v8, v7, v3

    const/16 v9, 0x4e

    aput-byte v9, v7, v2

    const/4 v9, 0x3

    const/16 v10, 0xc

    aput-byte v10, v7, v9

    const/4 v9, 0x4

    const/16 v11, 0x6e

    aput-byte v11, v7, v9

    const/4 v9, 0x5

    aput-byte v0, v7, v9

    const/4 v9, 0x6

    const/16 v11, 0x49

    aput-byte v11, v7, v9

    const/4 v9, 0x7

    const/16 v12, 0x3c

    aput-byte v12, v7, v9

    const/16 v9, 0x8

    const/16 v12, 0x54

    aput-byte v12, v7, v9

    const/16 v9, 0x9

    const/16 v12, 0x19

    aput-byte v12, v7, v9

    const/16 v9, 0xa

    const/16 v13, 0x51

    aput-byte v13, v7, v9

    const/16 v9, 0xb

    aput-byte v8, v7, v9

    const/16 v8, 0x5a

    aput-byte v8, v7, v10

    const/16 v9, 0xd

    const/16 v10, 0x3e

    aput-byte v10, v7, v9

    const/16 v9, 0xe

    const/16 v10, 0x4f

    aput-byte v10, v7, v9

    const/16 v9, 0xf

    aput-byte v12, v7, v9

    const/16 v9, 0x10

    aput-byte v8, v7, v9

    const/16 v8, 0x11

    aput-byte v6, v7, v8

    const/16 v6, 0x12

    const/16 v8, 0x58

    aput-byte v8, v7, v6

    const/16 v6, 0x13

    const/16 v8, 0x16

    aput-byte v8, v7, v6

    const/16 v6, 0x14

    aput-byte v11, v7, v6

    new-array v6, v2, [B

    const/16 v8, 0x3d

    aput-byte v8, v6, v1

    const/16 v8, 0x78

    aput-byte v8, v6, v3

    invoke-static {v7, v6}, LII1iI/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1([B[B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v5, v3}, Landroid/app/DialogFragment;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    new-array v0, v0, [B

    fill-array-data v0, :array_0

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    invoke-static {v0, v2}, LII1iI/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1([B[B)Ljava/lang/String;

    sput-boolean v1, Lcom/hj/assistpro/oO0OoO0oOOOo/OOoo0;->oOO:Z

    :goto_0
    return-void

    nop

    :array_0
    .array-data 1
        0x57t
        0xft
        0x60t
        0x12t
        0x60t
        0x5dt
        0x61t
        0x15t
        0x7dt
        0xat
        0x7bt
        0x13t
        0x75t
        0x5dt
        0x61t
        0x18t
        0x66t
        0x9t
        0x7bt
        0x13t
        0x75t
        0xet
        0x32t
        0x19t
        0x7bt
        0x1ct
        0x7et
        0x12t
        0x75t
    .end array-data

    nop

    :array_1
    .array-data 1
        0x12t
        0x7dt
    .end array-data
.end method

.method private l1iLL11I()V
    .locals 3

    invoke-static {}, Lcom/hj/assistpro/oOO/O0O00O;->lILLl1lI1l1()Lcom/hj/assistpro/oOO/O0O00O;

    move-result-object v0

    iget-boolean v1, v0, Lcom/hj/assistpro/oOO/O0O00O;->lILLl1lI1l1:Z

    sput-boolean v1, LII1iI/lIlL/oo0OOo00ooo/lILLl1lI1l1;->II1iI:Z

    iget-boolean v1, v0, Lcom/hj/assistpro/oOO/O0O00O;->II1iI:Z

    sput-boolean v1, LII1iI/lIlL/oo0OOo00ooo/lILLl1lI1l1;->O0oOo00oOO:Z

    iget-object v1, p0, Lcom/hj/assistpro/oO0OoO0oOOOo/OOoo0;->O0oOo00oOO:Landroid/widget/ImageView;

    iget-boolean v2, v0, Lcom/hj/assistpro/oOO/O0O00O;->iLLiliLI:Z

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/16 v2, 0x8

    :goto_0
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-boolean v1, v0, Lcom/hj/assistpro/oOO/O0O00O;->lIlL:Z

    sput-boolean v1, LII1iI/lIlL/oo0OOo00ooo/lILLl1lI1l1;->lIlL:Z

    iget-boolean v1, v0, Lcom/hj/assistpro/oOO/O0O00O;->oo0OOo00ooo:Z

    sput-boolean v1, LII1iI/lIlL/oo0OOo00ooo/lILLl1lI1l1;->oo0OOo00ooo:Z

    iget-boolean v1, v0, Lcom/hj/assistpro/oOO/O0O00O;->O0oOo00oOO:Z

    sput-boolean v1, LII1iI/lIlL/oo0OOo00ooo/lILLl1lI1l1;->ooO0O0Oo:Z

    iget v1, v0, Lcom/hj/assistpro/oOO/O0O00O;->ooO0O0Oo:I

    invoke-static {v1}, LII1iI/lIlL/oo0OOo00ooo/lILLl1lI1l1;->lILLl1lI1l1(I)LII1iI/lIlL/oo0OOo00ooo/lILLl1lI1l1$lILLl1lI1l1;

    move-result-object v1

    sput-object v1, LII1iI/lIlL/oo0OOo00ooo/lILLl1lI1l1;->OOoo0:LII1iI/lIlL/oo0OOo00ooo/lILLl1lI1l1$lILLl1lI1l1;

    iget v1, v0, Lcom/hj/assistpro/oOO/O0O00O;->OOoo0:I

    sput v1, LII1iI/lIlL/oo0OOo00ooo/lILLl1lI1l1;->OO0O0O0O0OOOO:I

    iget v0, v0, Lcom/hj/assistpro/oOO/O0O00O;->OO0O0O0O0OOOO:I

    sput v0, LII1iI/lIlL/oo0OOo00ooo/lILLl1lI1l1;->iLLiliLI:I

    invoke-direct {p0}, Lcom/hj/assistpro/oO0OoO0oOOOo/OOoo0;->lL()V

    return-void
.end method

.method static synthetic lILLl1lI1l1(Lcom/hj/assistpro/oO0OoO0oOOOo/OOoo0;)I
    .locals 0

    iget p0, p0, Lcom/hj/assistpro/oO0OoO0oOOOo/OOoo0;->OO0O0O0O0OOOO:I

    return p0
.end method

.method static synthetic lIlL(Lcom/hj/assistpro/oO0OoO0oOOOo/OOoo0;)I
    .locals 0

    iget p0, p0, Lcom/hj/assistpro/oO0OoO0oOOOo/OOoo0;->iLLiliLI:I

    return p0
.end method

.method private lL()V
    .locals 3

    sget-boolean v0, LII1iI/lIlL/oo0OOo00ooo/lILLl1lI1l1;->lIlL:Z

    if-eqz v0, :cond_1

    sget-boolean v0, LII1iI/lIlL/oo0OOo00ooo/lILLl1lI1l1;->ooO0O0Oo:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hj/assistpro/oO0OoO0oOOOo/OOoo0;->O0oOo00oOO:Landroid/widget/ImageView;

    invoke-static {}, LII1iI/O0oOo00oOO/lILLl1lI1l1/O0o0oOoOO0o0O/OOOOo/OO0O0O0O0OOOO;->lILLl1lI1l1()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0800b5

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/hj/assistpro/oO0OoO0oOOOo/OOoo0;->O0oOo00oOO:Landroid/widget/ImageView;

    invoke-static {}, LII1iI/O0oOo00oOO/lILLl1lI1l1/O0o0oOoOO0o0O/OOOOo/OO0O0O0O0OOOO;->lILLl1lI1l1()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0800b3

    goto :goto_0

    :cond_1
    sget-boolean v0, LII1iI/lIlL/oo0OOo00ooo/lILLl1lI1l1;->ooO0O0Oo:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/hj/assistpro/oO0OoO0oOOOo/OOoo0;->O0oOo00oOO:Landroid/widget/ImageView;

    invoke-static {}, LII1iI/O0oOo00oOO/lILLl1lI1l1/O0o0oOoOO0o0O/OOOOo/OO0O0O0O0OOOO;->lILLl1lI1l1()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0800b4

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/hj/assistpro/oO0OoO0oOOOo/OOoo0;->O0oOo00oOO:Landroid/widget/ImageView;

    invoke-static {}, LII1iI/O0oOo00oOO/lILLl1lI1l1/O0o0oOoOO0o0O/OOOOo/OO0O0O0O0OOOO;->lILLl1lI1l1()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0800b2

    :goto_0
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private synthetic oO0OoO0oOOOo(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Lcom/hj/assistpro/oO0OoO0oOOOo/OOoo0;->iLLiliLI()V

    return-void
.end method

.method private synthetic oOO(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Lcom/hj/assistpro/oO0OoO0oOOOo/OOoo0;->OO0O0O0O0OOOO()V

    return-void
.end method

.method static synthetic oo0OOo00ooo(Lcom/hj/assistpro/oO0OoO0oOOOo/OOoo0;I)I
    .locals 0

    iput p1, p0, Lcom/hj/assistpro/oO0OoO0oOOOo/OOoo0;->iLLiliLI:I

    return p1
.end method

.method private ooO0O0Oo()Ljava/lang/String;
    .locals 21

    move-object/from16 v0, p0

    iget v1, v0, Lcom/hj/assistpro/oO0OoO0oOOOo/OOoo0;->OO0O0O0O0OOOO:I

    if-lez v1, :cond_4

    iget v1, v0, Lcom/hj/assistpro/oO0OoO0oOOOo/OOoo0;->iLLiliLI:I

    if-gtz v1, :cond_0

    goto/16 :goto_3

    :cond_0
    new-instance v1, Lcom/hj/assistpro/oO0OoO0oOOOo/ooO0O0Oo;

    invoke-direct {v1}, Lcom/hj/assistpro/oO0OoO0oOOOo/ooO0O0Oo;-><init>()V

    const/16 v2, 0xb

    iput v2, v1, Lcom/hj/assistpro/oO0OoO0oOOOo/ooO0O0Oo;->II1iI:I

    new-instance v3, Ljava/util/Random;

    invoke-direct {v3}, Ljava/util/Random;-><init>()V

    const/16 v4, 0x64

    iget v5, v0, Lcom/hj/assistpro/oO0OoO0oOOOo/OOoo0;->OO0O0O0O0OOOO:I

    add-int/lit16 v5, v5, -0xc8

    iget v6, v0, Lcom/hj/assistpro/oO0OoO0oOOOo/OOoo0;->iLLiliLI:I

    add-int/lit16 v6, v6, -0xc8

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v2, :cond_3

    iget-object v9, v1, Lcom/hj/assistpro/oO0OoO0oOOOo/ooO0O0Oo;->lILLl1lI1l1:[Lcom/hj/assistpro/oO0OoO0oOOOo/ooO0O0Oo$lILLl1lI1l1;

    aget-object v9, v9, v8

    iput v8, v9, Lcom/hj/assistpro/oO0OoO0oOOOo/ooO0O0Oo$lILLl1lI1l1;->lILLl1lI1l1:I

    iput v8, v9, Lcom/hj/assistpro/oO0OoO0oOOOo/ooO0O0Oo$lILLl1lI1l1;->II1iI:I

    const/16 v10, 0x14

    invoke-virtual {v3, v10}, Ljava/util/Random;->nextInt(I)I

    move-result v11

    add-int/2addr v11, v10

    int-to-double v10, v11

    iput-wide v10, v9, Lcom/hj/assistpro/oO0OoO0oOOOo/ooO0O0Oo$lILLl1lI1l1;->lIlL:D

    rem-int/lit8 v10, v8, 0x3

    iput v10, v9, Lcom/hj/assistpro/oO0OoO0oOOOo/ooO0O0Oo$lILLl1lI1l1;->O0oOo00oOO:I

    iput-boolean v7, v9, Lcom/hj/assistpro/oO0OoO0oOOOo/ooO0O0Oo$lILLl1lI1l1;->ooO0O0Oo:Z

    const/4 v10, 0x1

    iput-boolean v10, v9, Lcom/hj/assistpro/oO0OoO0oOOOo/ooO0O0Oo$lILLl1lI1l1;->OOoo0:Z

    const/4 v10, 0x3

    invoke-virtual {v3, v10}, Ljava/util/Random;->nextInt(I)I

    move-result v11

    add-int/2addr v11, v10

    iget-object v10, v9, Lcom/hj/assistpro/oO0OoO0oOOOo/ooO0O0Oo$lILLl1lI1l1;->oo0OOo00ooo:Ljava/util/Vector;

    invoke-virtual {v10}, Ljava/util/Vector;->clear()V

    invoke-virtual {v3, v5}, Ljava/util/Random;->nextInt(I)I

    move-result v10

    add-int/2addr v10, v4

    int-to-double v12, v10

    invoke-virtual {v3, v6}, Ljava/util/Random;->nextInt(I)I

    move-result v10

    add-int/2addr v10, v4

    int-to-double v14, v10

    const/4 v10, 0x0

    :goto_1
    if-ge v10, v11, :cond_2

    new-instance v2, Lcom/hj/assistpro/oO0OoO0oOOOo/ooO0O0Oo$II1iI;

    invoke-direct {v2}, Lcom/hj/assistpro/oO0OoO0oOOOo/ooO0O0Oo$II1iI;-><init>()V

    iput-wide v12, v2, Lcom/hj/assistpro/oO0OoO0oOOOo/ooO0O0Oo$II1iI;->lILLl1lI1l1:D

    iput-wide v14, v2, Lcom/hj/assistpro/oO0OoO0oOOOo/ooO0O0Oo$II1iI;->II1iI:D

    iget-object v7, v9, Lcom/hj/assistpro/oO0OoO0oOOOo/ooO0O0Oo$lILLl1lI1l1;->oo0OOo00ooo:Ljava/util/Vector;

    invoke-virtual {v7, v2}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v11, -0x1

    if-ge v10, v2, :cond_1

    invoke-virtual {v3}, Ljava/util/Random;->nextDouble()D

    move-result-wide v16

    const-wide/high16 v18, 0x4000000000000000L    # 2.0

    mul-double v16, v16, v18

    const-wide v18, 0x400921fb54442d18L    # Math.PI

    mul-double v16, v16, v18

    const/16 v2, 0xc9

    invoke-virtual {v3, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    add-int/lit16 v2, v2, 0xc8

    move/from16 v18, v5

    int-to-double v4, v2

    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->cos(D)D

    move-result-wide v19

    mul-double v19, v19, v4

    add-double v12, v12, v19

    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->sin(D)D

    move-result-wide v16

    mul-double v4, v4, v16

    add-double/2addr v14, v4

    const/16 v2, 0x64

    int-to-double v4, v2

    iget v7, v0, Lcom/hj/assistpro/oO0OoO0oOOOo/OOoo0;->OO0O0O0O0OOOO:I

    sub-int/2addr v7, v2

    move-object/from16 v16, v3

    int-to-double v2, v7

    invoke-static {v2, v3, v12, v13}, Ljava/lang/Math;->min(DD)D

    move-result-wide v2

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v2

    iget v7, v0, Lcom/hj/assistpro/oO0OoO0oOOOo/OOoo0;->iLLiliLI:I

    const/16 v17, 0x64

    add-int/lit8 v7, v7, -0x64

    int-to-double v12, v7

    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->min(DD)D

    move-result-wide v12

    invoke-static {v4, v5, v12, v13}, Ljava/lang/Math;->max(DD)D

    move-result-wide v4

    move-wide v12, v2

    move-wide v14, v4

    goto :goto_2

    :cond_1
    move-object/from16 v16, v3

    move/from16 v18, v5

    const/16 v17, 0x64

    :goto_2
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v3, v16

    move/from16 v5, v18

    const/16 v2, 0xb

    const/16 v4, 0x64

    const/4 v7, 0x0

    goto :goto_1

    :cond_2
    move-object/from16 v16, v3

    move/from16 v18, v5

    const/16 v17, 0x64

    add-int/lit8 v8, v8, 0x1

    const/16 v2, 0xb

    const/16 v4, 0x64

    const/4 v7, 0x0

    goto/16 :goto_0

    :cond_3
    new-instance v2, LII1iI/O0oOo00oOO/lILLl1lI1l1/ooO0O0Oo;

    invoke-direct {v2}, LII1iI/O0oOo00oOO/lILLl1lI1l1/ooO0O0Oo;-><init>()V

    invoke-virtual {v2, v1}, LII1iI/O0oOo00oOO/lILLl1lI1l1/ooO0O0Oo;->L1iLlii11LLl(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    return-object v1

    :cond_4
    :goto_3
    const-string v1, ""

    return-object v1
.end method


# virtual methods
.method public synthetic OOOOo()V
    .locals 0

    invoke-direct {p0}, Lcom/hj/assistpro/oO0OoO0oOOOo/OOoo0;->iIlliIll()V

    return-void
.end method

.method public synthetic OoOO0O(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/hj/assistpro/oO0OoO0oOOOo/OOoo0;->oO0OoO0oOOOo(Landroid/view/View;)V

    return-void
.end method

.method public synthetic lii11l1lLL(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/hj/assistpro/oO0OoO0oOOOo/OOoo0;->oOO(Landroid/view/View;)V

    return-void
.end method

.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 0

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    new-instance p3, LII1iI/O0oOo00oOO/lILLl1lI1l1/O0o0oOoOO0o0O/OOOOo/oo0OOo00ooo;

    invoke-direct {p3}, LII1iI/O0oOo00oOO/lILLl1lI1l1/O0o0oOoOO0o0O/OOOOo/oo0OOo00ooo;-><init>()V

    invoke-virtual {p1, p3}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p3, 0x7f0d0036

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iput-object p1, p0, Lcom/hj/assistpro/oO0OoO0oOOOo/OOoo0;->OOoo0:Landroid/view/View;

    sget-object p2, Lcom/hj/assistpro/oO0OoO0oOOOo/II1iI;->lIlL:Lcom/hj/assistpro/oO0OoO0oOOOo/II1iI;

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/hj/assistpro/oO0OoO0oOOOo/OOoo0;->O0O00O:Landroid/os/Handler;

    invoke-direct {p0}, Lcom/hj/assistpro/oO0OoO0oOOOo/OOoo0;->OOoo0()V

    return-void
.end method
