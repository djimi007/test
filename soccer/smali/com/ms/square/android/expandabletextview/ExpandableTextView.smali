.class public Lcom/ms/square/android/expandabletextview/ExpandableTextView;
.super Landroid/widget/LinearLayout;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ms/square/android/expandabletextview/ExpandableTextView$oo0OOo00ooo;,
        Lcom/ms/square/android/expandabletextview/ExpandableTextView$lIlL;
    }
.end annotation


# static fields
.field private static final O00O0o0O00OO:F = 0.7f

.field private static final Oo0OO0o0O0O0o:I = 0x12c

.field private static final l1iLL11I:Ljava/lang/String;

.field private static final lL:I = 0x8


# instance fields
.field private ILIi1lLIl1l1l:Landroid/graphics/drawable/Drawable;

.field private O0O00O:I

.field private O0oOo00oOO:Z

.field private OO0O0O0O0OOOO:I

.field private OOOOo:Landroid/util/SparseBooleanArray;

.field private OOoO0o:I

.field private OOoo0:I

.field private OoOO0O:I

.field private iIlliIll:Lcom/ms/square/android/expandabletextview/ExpandableTextView$oo0OOo00ooo;

.field private iLLiliLI:I

.field protected lIlL:Landroid/widget/TextView;

.field private lii11l1lLL:Z

.field private oO0OoO0oOOOo:Landroid/graphics/drawable/Drawable;

.field private oOO:F

.field protected oo0OOo00ooo:Landroid/widget/ImageButton;

.field private ooO0O0Oo:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/ms/square/android/expandabletextview/ExpandableTextView;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ms/square/android/expandabletextview/ExpandableTextView;->l1iLL11I:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/ms/square/android/expandabletextview/ExpandableTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/ms/square/android/expandabletextview/ExpandableTextView;->ooO0O0Oo:Z

    invoke-direct {p0, p2}, Lcom/ms/square/android/expandabletextview/ExpandableTextView;->OoOO0O(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/ms/square/android/expandabletextview/ExpandableTextView;->ooO0O0Oo:Z

    invoke-direct {p0, p2}, Lcom/ms/square/android/expandabletextview/ExpandableTextView;->OoOO0O(Landroid/util/AttributeSet;)V

    return-void
.end method

.method static synthetic II1iI(Landroid/view/View;F)V
    .locals 0

    invoke-static {p0, p1}, Lcom/ms/square/android/expandabletextview/ExpandableTextView;->iLLiliLI(Landroid/view/View;F)V

    return-void
.end method

.method private static ILIi1lLIl1l1l(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {}, Lcom/ms/square/android/expandabletextview/ExpandableTextView;->lii11l1lLL()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p0

    invoke-virtual {v0, p1, p0}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method private O0O00O()V
    .locals 2

    sget v0, Lcom/ms/square/android/expandabletextview/II1iI$lIlL;->II1iI:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ms/square/android/expandabletextview/ExpandableTextView;->lIlL:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/ms/square/android/expandabletextview/II1iI$lIlL;->lILLl1lI1l1:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/ms/square/android/expandabletextview/ExpandableTextView;->oo0OOo00ooo:Landroid/widget/ImageButton;

    iget-boolean v1, p0, Lcom/ms/square/android/expandabletextview/ExpandableTextView;->ooO0O0Oo:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/ms/square/android/expandabletextview/ExpandableTextView;->ILIi1lLIl1l1l:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/ms/square/android/expandabletextview/ExpandableTextView;->oO0OoO0oOOOo:Landroid/graphics/drawable/Drawable;

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/ms/square/android/expandabletextview/ExpandableTextView;->oo0OOo00ooo:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method static synthetic O0oOo00oOO(Lcom/ms/square/android/expandabletextview/ExpandableTextView;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/ms/square/android/expandabletextview/ExpandableTextView;->ooO0O0Oo:Z

    return p0
.end method

.method static synthetic OO0O0O0O0OOOO(Lcom/ms/square/android/expandabletextview/ExpandableTextView;)I
    .locals 0

    iget p0, p0, Lcom/ms/square/android/expandabletextview/ExpandableTextView;->OoOO0O:I

    return p0
.end method

.method static synthetic OOoo0(Lcom/ms/square/android/expandabletextview/ExpandableTextView;I)I
    .locals 0

    iput p1, p0, Lcom/ms/square/android/expandabletextview/ExpandableTextView;->O0O00O:I

    return p1
.end method

.method private OoOO0O(Landroid/util/AttributeSet;)V
    .locals 3

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/ms/square/android/expandabletextview/II1iI$oo0OOo00ooo;->lILLl1lI1l1:[I

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    sget v0, Lcom/ms/square/android/expandabletextview/II1iI$oo0OOo00ooo;->ooO0O0Oo:I

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lcom/ms/square/android/expandabletextview/ExpandableTextView;->iLLiliLI:I

    sget v0, Lcom/ms/square/android/expandabletextview/II1iI$oo0OOo00ooo;->lIlL:I

    const/16 v2, 0x12c

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lcom/ms/square/android/expandabletextview/ExpandableTextView;->OoOO0O:I

    sget v0, Lcom/ms/square/android/expandabletextview/II1iI$oo0OOo00ooo;->II1iI:I

    const v2, 0x3f333333    # 0.7f

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Lcom/ms/square/android/expandabletextview/ExpandableTextView;->oOO:F

    sget v0, Lcom/ms/square/android/expandabletextview/II1iI$oo0OOo00ooo;->O0oOo00oOO:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/ms/square/android/expandabletextview/ExpandableTextView;->ILIi1lLIl1l1l:Landroid/graphics/drawable/Drawable;

    sget v0, Lcom/ms/square/android/expandabletextview/II1iI$oo0OOo00ooo;->oo0OOo00ooo:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/ms/square/android/expandabletextview/ExpandableTextView;->oO0OoO0oOOOo:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Lcom/ms/square/android/expandabletextview/ExpandableTextView;->ILIi1lLIl1l1l:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Lcom/ms/square/android/expandabletextview/II1iI$II1iI;->ooO0O0Oo:I

    invoke-static {v0, v2}, Lcom/ms/square/android/expandabletextview/ExpandableTextView;->ILIi1lLIl1l1l(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/ms/square/android/expandabletextview/ExpandableTextView;->ILIi1lLIl1l1l:Landroid/graphics/drawable/Drawable;

    :cond_0
    iget-object v0, p0, Lcom/ms/square/android/expandabletextview/ExpandableTextView;->oO0OoO0oOOOo:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Lcom/ms/square/android/expandabletextview/II1iI$II1iI;->lIlL:I

    invoke-static {v0, v2}, Lcom/ms/square/android/expandabletextview/ExpandableTextView;->ILIi1lLIl1l1l(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/ms/square/android/expandabletextview/ExpandableTextView;->oO0OoO0oOOOo:Landroid/graphics/drawable/Drawable;

    :cond_1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/ms/square/android/expandabletextview/ExpandableTextView;->setOrientation(I)V

    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method private static iLLiliLI(Landroid/view/View;F)V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    invoke-static {}, Lcom/ms/square/android/expandabletextview/ExpandableTextView;->oOO()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v0, p1, p1}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Landroid/view/animation/AlphaAnimation;->setFillAfter(Z)V

    invoke-virtual {p0, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :goto_0
    return-void
.end method

.method static synthetic lILLl1lI1l1(Lcom/ms/square/android/expandabletextview/ExpandableTextView;)F
    .locals 0

    iget p0, p0, Lcom/ms/square/android/expandabletextview/ExpandableTextView;->oOO:F

    return p0
.end method

.method static synthetic lIlL(Lcom/ms/square/android/expandabletextview/ExpandableTextView;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/ms/square/android/expandabletextview/ExpandableTextView;->lii11l1lLL:Z

    return p1
.end method

.method private static lii11l1lLL()Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static oO0OoO0oOOOo(Landroid/widget/TextView;)I
    .locals 2
    .param p0    # Landroid/widget/TextView;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    invoke-virtual {p0}, Landroid/widget/TextView;->getLineCount()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/text/Layout;->getLineTop(I)I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundPaddingBottom()I

    move-result p0

    add-int/2addr v1, p0

    add-int/2addr v0, v1

    return v0
.end method

.method private static oOO()Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method static synthetic oo0OOo00ooo(Lcom/ms/square/android/expandabletextview/ExpandableTextView;)Lcom/ms/square/android/expandabletextview/ExpandableTextView$oo0OOo00ooo;
    .locals 0

    iget-object p0, p0, Lcom/ms/square/android/expandabletextview/ExpandableTextView;->iIlliIll:Lcom/ms/square/android/expandabletextview/ExpandableTextView$oo0OOo00ooo;

    return-object p0
.end method

.method static synthetic ooO0O0Oo(Lcom/ms/square/android/expandabletextview/ExpandableTextView;)I
    .locals 0

    iget p0, p0, Lcom/ms/square/android/expandabletextview/ExpandableTextView;->O0O00O:I

    return p0
.end method


# virtual methods
.method public getText()Ljava/lang/CharSequence;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/ms/square/android/expandabletextview/ExpandableTextView;->lIlL:Landroid/widget/TextView;

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public iIlliIll(Ljava/lang/CharSequence;Landroid/util/SparseBooleanArray;I)V
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/util/SparseBooleanArray;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    iput-object p2, p0, Lcom/ms/square/android/expandabletextview/ExpandableTextView;->OOOOo:Landroid/util/SparseBooleanArray;

    iput p3, p0, Lcom/ms/square/android/expandabletextview/ExpandableTextView;->OOoO0o:I

    const/4 v0, 0x1

    invoke-virtual {p2, p3, v0}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    move-result p2

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->clearAnimation()V

    iput-boolean p2, p0, Lcom/ms/square/android/expandabletextview/ExpandableTextView;->ooO0O0Oo:Z

    iget-object p3, p0, Lcom/ms/square/android/expandabletextview/ExpandableTextView;->oo0OOo00ooo:Landroid/widget/ImageButton;

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/ms/square/android/expandabletextview/ExpandableTextView;->ILIi1lLIl1l1l:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/ms/square/android/expandabletextview/ExpandableTextView;->oO0OoO0oOOOo:Landroid/graphics/drawable/Drawable;

    :goto_0
    invoke-virtual {p3, p2}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, p1}, Lcom/ms/square/android/expandabletextview/ExpandableTextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    const/4 p2, -0x2

    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->requestLayout()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    iget-object p1, p0, Lcom/ms/square/android/expandabletextview/ExpandableTextView;->oo0OOo00ooo:Landroid/widget/ImageButton;

    invoke-virtual {p1}, Landroid/widget/ImageButton;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-boolean p1, p0, Lcom/ms/square/android/expandabletextview/ExpandableTextView;->ooO0O0Oo:Z

    const/4 v0, 0x1

    xor-int/2addr p1, v0

    iput-boolean p1, p0, Lcom/ms/square/android/expandabletextview/ExpandableTextView;->ooO0O0Oo:Z

    iget-object v1, p0, Lcom/ms/square/android/expandabletextview/ExpandableTextView;->oo0OOo00ooo:Landroid/widget/ImageButton;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/ms/square/android/expandabletextview/ExpandableTextView;->ILIi1lLIl1l1l:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/ms/square/android/expandabletextview/ExpandableTextView;->oO0OoO0oOOOo:Landroid/graphics/drawable/Drawable;

    :goto_0
    invoke-virtual {v1, p1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lcom/ms/square/android/expandabletextview/ExpandableTextView;->OOOOo:Landroid/util/SparseBooleanArray;

    if-eqz p1, :cond_2

    iget v1, p0, Lcom/ms/square/android/expandabletextview/ExpandableTextView;->OOoO0o:I

    iget-boolean v2, p0, Lcom/ms/square/android/expandabletextview/ExpandableTextView;->ooO0O0Oo:Z

    invoke-virtual {p1, v1, v2}, Landroid/util/SparseBooleanArray;->put(IZ)V

    :cond_2
    iput-boolean v0, p0, Lcom/ms/square/android/expandabletextview/ExpandableTextView;->lii11l1lLL:Z

    iget-boolean p1, p0, Lcom/ms/square/android/expandabletextview/ExpandableTextView;->ooO0O0Oo:Z

    if-eqz p1, :cond_3

    new-instance p1, Lcom/ms/square/android/expandabletextview/ExpandableTextView$lIlL;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v1

    iget v2, p0, Lcom/ms/square/android/expandabletextview/ExpandableTextView;->OOoo0:I

    invoke-direct {p1, p0, p0, v1, v2}, Lcom/ms/square/android/expandabletextview/ExpandableTextView$lIlL;-><init>(Lcom/ms/square/android/expandabletextview/ExpandableTextView;Landroid/view/View;II)V

    goto :goto_1

    :cond_3
    new-instance p1, Lcom/ms/square/android/expandabletextview/ExpandableTextView$lIlL;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v2

    iget v3, p0, Lcom/ms/square/android/expandabletextview/ExpandableTextView;->OO0O0O0O0OOOO:I

    add-int/2addr v2, v3

    iget-object v3, p0, Lcom/ms/square/android/expandabletextview/ExpandableTextView;->lIlL:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getHeight()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-direct {p1, p0, p0, v1, v2}, Lcom/ms/square/android/expandabletextview/ExpandableTextView$lIlL;-><init>(Lcom/ms/square/android/expandabletextview/ExpandableTextView;Landroid/view/View;II)V

    :goto_1
    invoke-virtual {p1, v0}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    new-instance v0, Lcom/ms/square/android/expandabletextview/ExpandableTextView$lILLl1lI1l1;

    invoke-direct {v0, p0}, Lcom/ms/square/android/expandabletextview/ExpandableTextView$lILLl1lI1l1;-><init>(Lcom/ms/square/android/expandabletextview/ExpandableTextView;)V

    invoke-virtual {p1, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->clearAnimation()V

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method protected onFinishInflate()V
    .locals 0

    invoke-direct {p0}, Lcom/ms/square/android/expandabletextview/ExpandableTextView;->O0O00O()V

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    iget-boolean p1, p0, Lcom/ms/square/android/expandabletextview/ExpandableTextView;->lii11l1lLL:Z

    return p1
.end method

.method protected onMeasure(II)V
    .locals 3

    iget-boolean v0, p0, Lcom/ms/square/android/expandabletextview/ExpandableTextView;->O0oOo00oOO:Z

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ms/square/android/expandabletextview/ExpandableTextView;->O0oOo00oOO:Z

    iget-object v2, p0, Lcom/ms/square/android/expandabletextview/ExpandableTextView;->oo0OOo00ooo:Landroid/widget/ImageButton;

    invoke-virtual {v2, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    iget-object v1, p0, Lcom/ms/square/android/expandabletextview/ExpandableTextView;->lIlL:Landroid/widget/TextView;

    const v2, 0x7fffffff

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    iget-object v1, p0, Lcom/ms/square/android/expandabletextview/ExpandableTextView;->lIlL:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getLineCount()I

    move-result v1

    iget v2, p0, Lcom/ms/square/android/expandabletextview/ExpandableTextView;->iLLiliLI:I

    if-gt v1, v2, :cond_1

    return-void

    :cond_1
    iget-object v1, p0, Lcom/ms/square/android/expandabletextview/ExpandableTextView;->lIlL:Landroid/widget/TextView;

    invoke-static {v1}, Lcom/ms/square/android/expandabletextview/ExpandableTextView;->oO0OoO0oOOOo(Landroid/widget/TextView;)I

    move-result v1

    iput v1, p0, Lcom/ms/square/android/expandabletextview/ExpandableTextView;->OO0O0O0O0OOOO:I

    iget-boolean v1, p0, Lcom/ms/square/android/expandabletextview/ExpandableTextView;->ooO0O0Oo:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/ms/square/android/expandabletextview/ExpandableTextView;->lIlL:Landroid/widget/TextView;

    iget v2, p0, Lcom/ms/square/android/expandabletextview/ExpandableTextView;->iLLiliLI:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    :cond_2
    iget-object v1, p0, Lcom/ms/square/android/expandabletextview/ExpandableTextView;->oo0OOo00ooo:Landroid/widget/ImageButton;

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setVisibility(I)V

    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    iget-boolean p1, p0, Lcom/ms/square/android/expandabletextview/ExpandableTextView;->ooO0O0Oo:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/ms/square/android/expandabletextview/ExpandableTextView;->lIlL:Landroid/widget/TextView;

    new-instance p2, Lcom/ms/square/android/expandabletextview/ExpandableTextView$II1iI;

    invoke-direct {p2, p0}, Lcom/ms/square/android/expandabletextview/ExpandableTextView$II1iI;-><init>(Lcom/ms/square/android/expandabletextview/ExpandableTextView;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result p1

    iput p1, p0, Lcom/ms/square/android/expandabletextview/ExpandableTextView;->OOoo0:I

    :cond_3
    return-void

    :cond_4
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    return-void
.end method

.method public setOnExpandStateChangeListener(Lcom/ms/square/android/expandabletextview/ExpandableTextView$oo0OOo00ooo;)V
    .locals 0
    .param p1    # Lcom/ms/square/android/expandabletextview/ExpandableTextView$oo0OOo00ooo;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/ms/square/android/expandabletextview/ExpandableTextView;->iIlliIll:Lcom/ms/square/android/expandabletextview/ExpandableTextView$oo0OOo00ooo;

    return-void
.end method

.method public setOrientation(I)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "ExpandableTextView only supports Vertical Orientation."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setText(Ljava/lang/CharSequence;)V
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ms/square/android/expandabletextview/ExpandableTextView;->O0oOo00oOO:Z

    iget-object v0, p0, Lcom/ms/square/android/expandabletextview/ExpandableTextView;->lIlL:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x8

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method
