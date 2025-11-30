.class public Landroidx/gridlayout/widget/GridLayout;
.super Landroid/view/ViewGroup;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/gridlayout/widget/GridLayout$iLLiliLI;,
        Landroidx/gridlayout/widget/GridLayout$l1iLL11I;,
        Landroidx/gridlayout/widget/GridLayout$oOO;,
        Landroidx/gridlayout/widget/GridLayout$OoOO0O;,
        Landroidx/gridlayout/widget/GridLayout$OOOOo;,
        Landroidx/gridlayout/widget/GridLayout$ILIi1lLIl1l1l;,
        Landroidx/gridlayout/widget/GridLayout$iIlliIll;,
        Landroidx/gridlayout/widget/GridLayout$O0O00O;,
        Landroidx/gridlayout/widget/GridLayout$lii11l1lLL;,
        Landroidx/gridlayout/widget/GridLayout$oO0OoO0oOOOo;
    }
.end annotation


# static fields
.field private static final ILILliIIIllIi:I = 0x1

.field public static final ILIi1lLIl1l1l:I = 0x0

.field private static final IllIl:I

.field private static final L1iLlii11LLl:I

.field public static final LII1lIii1LLL:Landroidx/gridlayout/widget/GridLayout$iLLiliLI;

.field static final Lil1IL11Lll1L:Landroidx/gridlayout/widget/GridLayout$iLLiliLI;

.field private static final O00O0o0O00OO:I = -0x80000000

.field private static final O0o0oOoOO0o0O:I

.field public static final OOOO:Landroidx/gridlayout/widget/GridLayout$iLLiliLI;

.field static final OOOOo:I = 0x0

.field static final OOoO0o:I = 0x0

.field static final OOoOOooOooOo:I = 0x0

.field private static final Oo0:Landroidx/gridlayout/widget/GridLayout$iLLiliLI;

.field private static final Oo0OO0o0O0O0o:I = 0x0

.field public static final OoO0O0ooOo:Landroidx/gridlayout/widget/GridLayout$iLLiliLI;

.field public static final OoOO0O:I = -0x80000000

.field public static final OoOoO:Landroidx/gridlayout/widget/GridLayout$iLLiliLI;

.field private static final Oooo00oO00o0o:Z = false

.field private static final iIL1LLLIllL:Landroidx/gridlayout/widget/GridLayout$iLLiliLI;

.field static final iIlliIll:I = 0x186a0

.field static final il1L1:I = 0x2

.field static final l1iLL11I:Landroid/util/Printer;

.field private static final lIL1LilLIIl:I

.field static final lL:Landroid/util/Printer;

.field static final lLI1LlL:Z = true

.field public static final li1iL1il:Landroidx/gridlayout/widget/GridLayout$iLLiliLI;

.field public static final lii11l1lLL:I = 0x1

.field public static final llL:Landroidx/gridlayout/widget/GridLayout$iLLiliLI;

.field public static final oO:Landroidx/gridlayout/widget/GridLayout$iLLiliLI;

.field public static final oO0OoO0oOOOo:I = 0x1

.field private static final oO0oooO:I

.field public static final oOO:I

.field private static final oOoo00Oo00O:I

.field public static final oo:Landroidx/gridlayout/widget/GridLayout$iLLiliLI;

.field private static final ooO0:I

.field public static final ooo0OoOO0OoO:Landroidx/gridlayout/widget/GridLayout$iLLiliLI;


# instance fields
.field O0O00O:Landroid/util/Printer;

.field O0oOo00oOO:I

.field OO0O0O0O0OOOO:I

.field OOoo0:I

.field iLLiliLI:I

.field final lIlL:Landroidx/gridlayout/widget/GridLayout$oO0OoO0oOOOo;

.field final oo0OOo00ooo:Landroidx/gridlayout/widget/GridLayout$oO0OoO0oOOOo;

.field ooO0O0Oo:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/util/LogPrinter;

    const-class v1, Landroidx/gridlayout/widget/GridLayout;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    invoke-direct {v0, v2, v1}, Landroid/util/LogPrinter;-><init>(ILjava/lang/String;)V

    sput-object v0, Landroidx/gridlayout/widget/GridLayout;->l1iLL11I:Landroid/util/Printer;

    new-instance v0, Landroidx/gridlayout/widget/GridLayout$lILLl1lI1l1;

    invoke-direct {v0}, Landroidx/gridlayout/widget/GridLayout$lILLl1lI1l1;-><init>()V

    sput-object v0, Landroidx/gridlayout/widget/GridLayout;->lL:Landroid/util/Printer;

    sget v0, LlILLl1lI1l1/lii11l1lLL/lILLl1lI1l1$O0O00O;->o0OOoO0oo0OoO:I

    sput v0, Landroidx/gridlayout/widget/GridLayout;->L1iLlii11LLl:I

    sget v0, LlILLl1lI1l1/lii11l1lLL/lILLl1lI1l1$O0O00O;->o0O:I

    sput v0, Landroidx/gridlayout/widget/GridLayout;->lIL1LilLIIl:I

    sget v0, LlILLl1lI1l1/lii11l1lLL/lILLl1lI1l1$O0O00O;->OOoOOooo0o:I

    sput v0, Landroidx/gridlayout/widget/GridLayout;->O0o0oOoOO0o0O:I

    sget v0, LlILLl1lI1l1/lii11l1lLL/lILLl1lI1l1$O0O00O;->lILl11LL:I

    sput v0, Landroidx/gridlayout/widget/GridLayout;->oOoo00Oo00O:I

    sget v0, LlILLl1lI1l1/lii11l1lLL/lILLl1lI1l1$O0O00O;->lIiL1Il1i:I

    sput v0, Landroidx/gridlayout/widget/GridLayout;->IllIl:I

    sget v0, LlILLl1lI1l1/lii11l1lLL/lILLl1lI1l1$O0O00O;->l1lLiIL:I

    sput v0, Landroidx/gridlayout/widget/GridLayout;->ooO0:I

    sget v0, LlILLl1lI1l1/lii11l1lLL/lILLl1lI1l1$O0O00O;->IIll1IIlL:I

    sput v0, Landroidx/gridlayout/widget/GridLayout;->oO0oooO:I

    new-instance v0, Landroidx/gridlayout/widget/GridLayout$II1iI;

    invoke-direct {v0}, Landroidx/gridlayout/widget/GridLayout$II1iI;-><init>()V

    sput-object v0, Landroidx/gridlayout/widget/GridLayout;->Lil1IL11Lll1L:Landroidx/gridlayout/widget/GridLayout$iLLiliLI;

    new-instance v0, Landroidx/gridlayout/widget/GridLayout$lIlL;

    invoke-direct {v0}, Landroidx/gridlayout/widget/GridLayout$lIlL;-><init>()V

    sput-object v0, Landroidx/gridlayout/widget/GridLayout;->Oo0:Landroidx/gridlayout/widget/GridLayout$iLLiliLI;

    new-instance v1, Landroidx/gridlayout/widget/GridLayout$oo0OOo00ooo;

    invoke-direct {v1}, Landroidx/gridlayout/widget/GridLayout$oo0OOo00ooo;-><init>()V

    sput-object v1, Landroidx/gridlayout/widget/GridLayout;->iIL1LLLIllL:Landroidx/gridlayout/widget/GridLayout$iLLiliLI;

    sput-object v0, Landroidx/gridlayout/widget/GridLayout;->OoOoO:Landroidx/gridlayout/widget/GridLayout$iLLiliLI;

    sput-object v1, Landroidx/gridlayout/widget/GridLayout;->oO:Landroidx/gridlayout/widget/GridLayout$iLLiliLI;

    sput-object v0, Landroidx/gridlayout/widget/GridLayout;->ooo0OoOO0OoO:Landroidx/gridlayout/widget/GridLayout$iLLiliLI;

    sput-object v1, Landroidx/gridlayout/widget/GridLayout;->OOOO:Landroidx/gridlayout/widget/GridLayout$iLLiliLI;

    invoke-static {v0, v1}, Landroidx/gridlayout/widget/GridLayout;->OO0O0O0O0OOOO(Landroidx/gridlayout/widget/GridLayout$iLLiliLI;Landroidx/gridlayout/widget/GridLayout$iLLiliLI;)Landroidx/gridlayout/widget/GridLayout$iLLiliLI;

    move-result-object v2

    sput-object v2, Landroidx/gridlayout/widget/GridLayout;->LII1lIii1LLL:Landroidx/gridlayout/widget/GridLayout$iLLiliLI;

    invoke-static {v1, v0}, Landroidx/gridlayout/widget/GridLayout;->OO0O0O0O0OOOO(Landroidx/gridlayout/widget/GridLayout$iLLiliLI;Landroidx/gridlayout/widget/GridLayout$iLLiliLI;)Landroidx/gridlayout/widget/GridLayout$iLLiliLI;

    move-result-object v0

    sput-object v0, Landroidx/gridlayout/widget/GridLayout;->li1iL1il:Landroidx/gridlayout/widget/GridLayout$iLLiliLI;

    new-instance v0, Landroidx/gridlayout/widget/GridLayout$ooO0O0Oo;

    invoke-direct {v0}, Landroidx/gridlayout/widget/GridLayout$ooO0O0Oo;-><init>()V

    sput-object v0, Landroidx/gridlayout/widget/GridLayout;->oo:Landroidx/gridlayout/widget/GridLayout$iLLiliLI;

    new-instance v0, Landroidx/gridlayout/widget/GridLayout$OOoo0;

    invoke-direct {v0}, Landroidx/gridlayout/widget/GridLayout$OOoo0;-><init>()V

    sput-object v0, Landroidx/gridlayout/widget/GridLayout;->OoO0O0ooOo:Landroidx/gridlayout/widget/GridLayout$iLLiliLI;

    new-instance v0, Landroidx/gridlayout/widget/GridLayout$OO0O0O0O0OOOO;

    invoke-direct {v0}, Landroidx/gridlayout/widget/GridLayout$OO0O0O0O0OOOO;-><init>()V

    sput-object v0, Landroidx/gridlayout/widget/GridLayout;->llL:Landroidx/gridlayout/widget/GridLayout$iLLiliLI;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroidx/gridlayout/widget/GridLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroidx/gridlayout/widget/GridLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p3, Landroidx/gridlayout/widget/GridLayout$oO0OoO0oOOOo;

    const/4 v0, 0x1

    invoke-direct {p3, p0, v0}, Landroidx/gridlayout/widget/GridLayout$oO0OoO0oOOOo;-><init>(Landroidx/gridlayout/widget/GridLayout;Z)V

    iput-object p3, p0, Landroidx/gridlayout/widget/GridLayout;->lIlL:Landroidx/gridlayout/widget/GridLayout$oO0OoO0oOOOo;

    new-instance p3, Landroidx/gridlayout/widget/GridLayout$oO0OoO0oOOOo;

    const/4 v1, 0x0

    invoke-direct {p3, p0, v1}, Landroidx/gridlayout/widget/GridLayout$oO0OoO0oOOOo;-><init>(Landroidx/gridlayout/widget/GridLayout;Z)V

    iput-object p3, p0, Landroidx/gridlayout/widget/GridLayout;->oo0OOo00ooo:Landroidx/gridlayout/widget/GridLayout$oO0OoO0oOOOo;

    iput v1, p0, Landroidx/gridlayout/widget/GridLayout;->O0oOo00oOO:I

    iput-boolean v1, p0, Landroidx/gridlayout/widget/GridLayout;->ooO0O0Oo:Z

    iput v0, p0, Landroidx/gridlayout/widget/GridLayout;->OOoo0:I

    iput v1, p0, Landroidx/gridlayout/widget/GridLayout;->iLLiliLI:I

    sget-object p3, Landroidx/gridlayout/widget/GridLayout;->l1iLL11I:Landroid/util/Printer;

    iput-object p3, p0, Landroidx/gridlayout/widget/GridLayout;->O0O00O:Landroid/util/Printer;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v2, LlILLl1lI1l1/lii11l1lLL/lILLl1lI1l1$lIlL;->OO0O0O0O0OOOO:I

    invoke-virtual {p3, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p3

    iput p3, p0, Landroidx/gridlayout/widget/GridLayout;->OO0O0O0O0OOOO:I

    sget-object p3, LlILLl1lI1l1/lii11l1lLL/lILLl1lI1l1$O0O00O;->o0O0Oo0:[I

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    :try_start_0
    sget p2, Landroidx/gridlayout/widget/GridLayout;->lIL1LilLIIl:I

    const/high16 p3, -0x80000000

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    invoke-virtual {p0, p2}, Landroidx/gridlayout/widget/GridLayout;->setRowCount(I)V

    sget p2, Landroidx/gridlayout/widget/GridLayout;->O0o0oOoOO0o0O:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    invoke-virtual {p0, p2}, Landroidx/gridlayout/widget/GridLayout;->setColumnCount(I)V

    sget p2, Landroidx/gridlayout/widget/GridLayout;->L1iLlii11LLl:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    invoke-virtual {p0, p2}, Landroidx/gridlayout/widget/GridLayout;->setOrientation(I)V

    sget p2, Landroidx/gridlayout/widget/GridLayout;->oOoo00Oo00O:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    invoke-virtual {p0, p2}, Landroidx/gridlayout/widget/GridLayout;->setUseDefaultMargins(Z)V

    sget p2, Landroidx/gridlayout/widget/GridLayout;->IllIl:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    invoke-virtual {p0, p2}, Landroidx/gridlayout/widget/GridLayout;->setAlignmentMode(I)V

    sget p2, Landroidx/gridlayout/widget/GridLayout;->ooO0:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    invoke-virtual {p0, p2}, Landroidx/gridlayout/widget/GridLayout;->setRowOrderPreserved(Z)V

    sget p2, Landroidx/gridlayout/widget/GridLayout;->oO0oooO:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    invoke-virtual {p0, p2}, Landroidx/gridlayout/widget/GridLayout;->setColumnOrderPreserved(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :catchall_0
    move-exception p2

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    throw p2
.end method

.method static II1iI([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;[TT;)[TT;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    array-length v1, p0

    array-length v2, p1

    add-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    array-length v1, p0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length p0, p0

    array-length v1, p1

    invoke-static {p1, v2, v0, p0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method private ILILliIIIllIi()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Landroidx/gridlayout/widget/GridLayout;->iLLiliLI:I

    iget-object v0, p0, Landroidx/gridlayout/widget/GridLayout;->lIlL:Landroidx/gridlayout/widget/GridLayout$oO0OoO0oOOOo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/gridlayout/widget/GridLayout$oO0OoO0oOOOo;->ooO0()V

    :cond_0
    iget-object v0, p0, Landroidx/gridlayout/widget/GridLayout;->oo0OOo00ooo:Landroidx/gridlayout/widget/GridLayout$oO0OoO0oOOOo;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/gridlayout/widget/GridLayout$oO0OoO0oOOOo;->ooO0()V

    :cond_1
    invoke-direct {p0}, Landroidx/gridlayout/widget/GridLayout;->L1iLlii11LLl()V

    return-void
.end method

.method static IllIl([II)I
    .locals 3

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget v2, p0, v1

    invoke-static {p1, v2}, Ljava/lang/Math;->max(II)I

    move-result p1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return p1
.end method

.method private L1iLlii11LLl()V
    .locals 2

    iget-object v0, p0, Landroidx/gridlayout/widget/GridLayout;->lIlL:Landroidx/gridlayout/widget/GridLayout$oO0OoO0oOOOo;

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/gridlayout/widget/GridLayout;->oo0OOo00ooo:Landroidx/gridlayout/widget/GridLayout$oO0OoO0oOOOo;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroidx/gridlayout/widget/GridLayout$oO0OoO0oOOOo;->oO0oooO()V

    iget-object v0, p0, Landroidx/gridlayout/widget/GridLayout;->oo0OOo00ooo:Landroidx/gridlayout/widget/GridLayout$oO0OoO0oOOOo;

    invoke-virtual {v0}, Landroidx/gridlayout/widget/GridLayout$oO0OoO0oOOOo;->oO0oooO()V

    :cond_0
    return-void
.end method

.method public static LII1lIii1LLL(IILandroidx/gridlayout/widget/GridLayout$iLLiliLI;F)Landroidx/gridlayout/widget/GridLayout$l1iLL11I;
    .locals 7

    new-instance v6, Landroidx/gridlayout/widget/GridLayout$l1iLL11I;

    const/high16 v0, -0x80000000

    if-eq p0, v0, :cond_0

    const/4 v0, 0x1

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    move-object v0, v6

    move v2, p0

    move v3, p1

    move-object v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Landroidx/gridlayout/widget/GridLayout$l1iLL11I;-><init>(ZIILandroidx/gridlayout/widget/GridLayout$iLLiliLI;F)V

    return-object v6
.end method

.method private static Lil1IL11Lll1L([IIII)V
    .locals 1

    array-length v0, p0

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p2

    invoke-static {p0, p1, p2, p3}, Ljava/util/Arrays;->fill([IIII)V

    return-void
.end method

.method private static O0O00O([IIII)Z
    .locals 2

    array-length v0, p0

    const/4 v1, 0x0

    if-le p3, v0, :cond_0

    return v1

    :cond_0
    :goto_0
    if-ge p2, p3, :cond_2

    aget v0, p0, p2

    if-le v0, p1, :cond_1

    return v1

    :cond_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method private O0o0oOoOO0o0O()Z
    .locals 2

    invoke-static {p0}, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/oO;->oOoo(Landroid/view/View;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private static O0oOo00oOO(Landroidx/gridlayout/widget/GridLayout$oOO;ZI)I
    .locals 1

    invoke-virtual {p0}, Landroidx/gridlayout/widget/GridLayout$oOO;->II1iI()I

    move-result v0

    if-nez p2, :cond_0

    return v0

    :cond_0
    if-eqz p1, :cond_1

    iget p0, p0, Landroidx/gridlayout/widget/GridLayout$oOO;->lILLl1lI1l1:I

    invoke-static {p0, p2}, Ljava/lang/Math;->min(II)I

    move-result p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    sub-int/2addr p2, p0

    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0
.end method

.method private static OO0O0O0O0OOOO(Landroidx/gridlayout/widget/GridLayout$iLLiliLI;Landroidx/gridlayout/widget/GridLayout$iLLiliLI;)Landroidx/gridlayout/widget/GridLayout$iLLiliLI;
    .locals 1

    new-instance v0, Landroidx/gridlayout/widget/GridLayout$O0oOo00oOO;

    invoke-direct {v0, p0, p1}, Landroidx/gridlayout/widget/GridLayout$O0oOo00oOO;-><init>(Landroidx/gridlayout/widget/GridLayout$iLLiliLI;Landroidx/gridlayout/widget/GridLayout$iLLiliLI;)V

    return-object v0
.end method

.method public static OOOO(IILandroidx/gridlayout/widget/GridLayout$iLLiliLI;)Landroidx/gridlayout/widget/GridLayout$l1iLL11I;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Landroidx/gridlayout/widget/GridLayout;->LII1lIii1LLL(IILandroidx/gridlayout/widget/GridLayout$iLLiliLI;F)Landroidx/gridlayout/widget/GridLayout$l1iLL11I;

    move-result-object p0

    return-object p0
.end method

.method private OOOOo(Landroid/view/View;ZZZ)I
    .locals 0

    invoke-direct {p0, p1, p3, p4}, Landroidx/gridlayout/widget/GridLayout;->iIlliIll(Landroid/view/View;ZZ)I

    move-result p1

    return p1
.end method

.method private OOoo0()V
    .locals 2

    iget v0, p0, Landroidx/gridlayout/widget/GridLayout;->iLLiliLI:I

    if-nez v0, :cond_0

    invoke-direct {p0}, Landroidx/gridlayout/widget/GridLayout;->OoO0O0ooOo()V

    invoke-direct {p0}, Landroidx/gridlayout/widget/GridLayout;->ooO0O0Oo()I

    move-result v0

    iput v0, p0, Landroidx/gridlayout/widget/GridLayout;->iLLiliLI:I

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Landroidx/gridlayout/widget/GridLayout;->ooO0O0Oo()I

    move-result v1

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Landroidx/gridlayout/widget/GridLayout;->O0O00O:Landroid/util/Printer;

    const-string v1, "The fields of some layout parameters were modified in between layout operations. Check the javadoc for GridLayout.LayoutParams#rowSpec."

    invoke-interface {v0, v1}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/gridlayout/widget/GridLayout;->ILILliIIIllIi()V

    invoke-direct {p0}, Landroidx/gridlayout/widget/GridLayout;->OOoo0()V

    :cond_1
    :goto_0
    return-void
.end method

.method private static Oo0(Landroidx/gridlayout/widget/GridLayout$lii11l1lLL;IIII)V
    .locals 1

    new-instance v0, Landroidx/gridlayout/widget/GridLayout$oOO;

    add-int/2addr p2, p1

    invoke-direct {v0, p1, p2}, Landroidx/gridlayout/widget/GridLayout$oOO;-><init>(II)V

    invoke-virtual {p0, v0}, Landroidx/gridlayout/widget/GridLayout$lii11l1lLL;->O0oOo00oOO(Landroidx/gridlayout/widget/GridLayout$oOO;)V

    new-instance p1, Landroidx/gridlayout/widget/GridLayout$oOO;

    add-int/2addr p4, p3

    invoke-direct {p1, p3, p4}, Landroidx/gridlayout/widget/GridLayout$oOO;-><init>(II)V

    invoke-virtual {p0, p1}, Landroidx/gridlayout/widget/GridLayout$lii11l1lLL;->lIlL(Landroidx/gridlayout/widget/GridLayout$oOO;)V

    return-void
.end method

.method private Oo0OO0o0O0O0o(Landroid/view/View;Z)I
    .locals 0

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    :goto_0
    return p1
.end method

.method private OoO0O0ooOo()V
    .locals 14

    iget v0, p0, Landroidx/gridlayout/widget/GridLayout;->O0oOo00oOO:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v2, p0, Landroidx/gridlayout/widget/GridLayout;->lIlL:Landroidx/gridlayout/widget/GridLayout$oO0OoO0oOOOo;

    goto :goto_1

    :cond_1
    iget-object v2, p0, Landroidx/gridlayout/widget/GridLayout;->oo0OOo00ooo:Landroidx/gridlayout/widget/GridLayout$oO0OoO0oOOOo;

    :goto_1
    iget v2, v2, Landroidx/gridlayout/widget/GridLayout$oO0OoO0oOOOo;->II1iI:I

    const/high16 v3, -0x80000000

    if-eq v2, v3, :cond_2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    new-array v3, v2, [I

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_3
    if-ge v5, v4, :cond_d

    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    check-cast v8, Landroidx/gridlayout/widget/GridLayout$lii11l1lLL;

    if-eqz v0, :cond_3

    iget-object v9, v8, Landroidx/gridlayout/widget/GridLayout$lii11l1lLL;->lILLl1lI1l1:Landroidx/gridlayout/widget/GridLayout$l1iLL11I;

    goto :goto_4

    :cond_3
    iget-object v9, v8, Landroidx/gridlayout/widget/GridLayout$lii11l1lLL;->II1iI:Landroidx/gridlayout/widget/GridLayout$l1iLL11I;

    :goto_4
    iget-object v10, v9, Landroidx/gridlayout/widget/GridLayout$l1iLL11I;->II1iI:Landroidx/gridlayout/widget/GridLayout$oOO;

    iget-boolean v9, v9, Landroidx/gridlayout/widget/GridLayout$l1iLL11I;->lILLl1lI1l1:Z

    invoke-virtual {v10}, Landroidx/gridlayout/widget/GridLayout$oOO;->II1iI()I

    move-result v11

    if-eqz v9, :cond_4

    iget v6, v10, Landroidx/gridlayout/widget/GridLayout$oOO;->lILLl1lI1l1:I

    :cond_4
    if-eqz v0, :cond_5

    iget-object v10, v8, Landroidx/gridlayout/widget/GridLayout$lii11l1lLL;->II1iI:Landroidx/gridlayout/widget/GridLayout$l1iLL11I;

    goto :goto_5

    :cond_5
    iget-object v10, v8, Landroidx/gridlayout/widget/GridLayout$lii11l1lLL;->lILLl1lI1l1:Landroidx/gridlayout/widget/GridLayout$l1iLL11I;

    :goto_5
    iget-object v12, v10, Landroidx/gridlayout/widget/GridLayout$l1iLL11I;->II1iI:Landroidx/gridlayout/widget/GridLayout$oOO;

    iget-boolean v10, v10, Landroidx/gridlayout/widget/GridLayout$l1iLL11I;->lILLl1lI1l1:Z

    invoke-static {v12, v10, v2}, Landroidx/gridlayout/widget/GridLayout;->O0oOo00oOO(Landroidx/gridlayout/widget/GridLayout$oOO;ZI)I

    move-result v13

    if-eqz v10, :cond_6

    iget v7, v12, Landroidx/gridlayout/widget/GridLayout$oOO;->lILLl1lI1l1:I

    :cond_6
    if-eqz v2, :cond_b

    if-eqz v9, :cond_7

    if-nez v10, :cond_a

    :cond_7
    :goto_6
    add-int v9, v7, v13

    invoke-static {v3, v6, v7, v9}, Landroidx/gridlayout/widget/GridLayout;->O0O00O([IIII)Z

    move-result v12

    if-nez v12, :cond_a

    if-eqz v10, :cond_8

    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    :cond_8
    if-gt v9, v2, :cond_9

    add-int/lit8 v7, v7, 0x1

    goto :goto_6

    :cond_9
    add-int/lit8 v6, v6, 0x1

    const/4 v7, 0x0

    goto :goto_6

    :cond_a
    add-int v9, v7, v13

    add-int v10, v6, v11

    invoke-static {v3, v7, v9, v10}, Landroidx/gridlayout/widget/GridLayout;->Lil1IL11Lll1L([IIII)V

    :cond_b
    if-eqz v0, :cond_c

    invoke-static {v8, v6, v11, v7, v13}, Landroidx/gridlayout/widget/GridLayout;->Oo0(Landroidx/gridlayout/widget/GridLayout$lii11l1lLL;IIII)V

    goto :goto_7

    :cond_c
    invoke-static {v8, v7, v13, v6, v11}, Landroidx/gridlayout/widget/GridLayout;->Oo0(Landroidx/gridlayout/widget/GridLayout$lii11l1lLL;IIII)V

    :goto_7
    add-int/2addr v7, v13

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_d
    return-void
.end method

.method public static OoOoO(IF)Landroidx/gridlayout/widget/GridLayout$l1iLL11I;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, v0, p1}, Landroidx/gridlayout/widget/GridLayout;->ooo0OoOO0OoO(IIF)Landroidx/gridlayout/widget/GridLayout$l1iLL11I;

    move-result-object p0

    return-object p0
.end method

.method private Oooo00oO00o0o(Landroid/view/View;Z)I
    .locals 2

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Landroidx/gridlayout/widget/GridLayout;->l1iLL11I(Landroid/view/View;ZZ)I

    move-result v0

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v1}, Landroidx/gridlayout/widget/GridLayout;->l1iLL11I(Landroid/view/View;ZZ)I

    move-result p1

    add-int/2addr v0, p1

    return v0
.end method

.method public static iIL1LLLIllL(I)Landroidx/gridlayout/widget/GridLayout$l1iLL11I;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, v0}, Landroidx/gridlayout/widget/GridLayout;->oO(II)Landroidx/gridlayout/widget/GridLayout$l1iLL11I;

    move-result-object p0

    return-object p0
.end method

.method private iIlliIll(Landroid/view/View;ZZ)I
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    const-class p3, LlILLl1lI1l1/OOOOo/O0oOo00oOO/lILLl1lI1l1;

    if-eq p2, p3, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    const-class p2, Landroid/widget/Space;

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    iget p1, p0, Landroidx/gridlayout/widget/GridLayout;->OO0O0O0O0OOOO:I

    div-int/lit8 p1, p1, 0x2

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method private iLLiliLI(Landroid/graphics/Canvas;IIIILandroid/graphics/Paint;)V
    .locals 11

    move v0, p2

    move v1, p3

    move v2, p4

    move/from16 v3, p5

    invoke-direct {p0}, Landroidx/gridlayout/widget/GridLayout;->O0o0oOoOO0o0O()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v4

    sub-int v0, v4, v0

    int-to-float v6, v0

    int-to-float v7, v1

    sub-int/2addr v4, v2

    int-to-float v8, v4

    int-to-float v9, v3

    move-object v5, p1

    move-object/from16 v10, p6

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_0
    int-to-float v4, v0

    int-to-float v5, v1

    int-to-float v6, v2

    int-to-float v7, v3

    move-object v0, p1

    move v1, v4

    move v2, v5

    move v3, v6

    move v4, v7

    move-object/from16 v5, p6

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :goto_0
    return-void
.end method

.method private l1iLL11I(Landroid/view/View;ZZ)I
    .locals 2

    iget v0, p0, Landroidx/gridlayout/widget/GridLayout;->OOoo0:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Landroidx/gridlayout/widget/GridLayout;->lL(Landroid/view/View;ZZ)I

    move-result p1

    return p1

    :cond_0
    if-eqz p2, :cond_1

    iget-object v0, p0, Landroidx/gridlayout/widget/GridLayout;->lIlL:Landroidx/gridlayout/widget/GridLayout$oO0OoO0oOOOo;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroidx/gridlayout/widget/GridLayout;->oo0OOo00ooo:Landroidx/gridlayout/widget/GridLayout$oO0OoO0oOOOo;

    :goto_0
    if-eqz p3, :cond_2

    invoke-virtual {v0}, Landroidx/gridlayout/widget/GridLayout$oO0OoO0oOOOo;->lL()[I

    move-result-object v0

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Landroidx/gridlayout/widget/GridLayout$oO0OoO0oOOOo;->ILILliIIIllIi()[I

    move-result-object v0

    :goto_1
    invoke-virtual {p0, p1}, Landroidx/gridlayout/widget/GridLayout;->OOoO0o(Landroid/view/View;)Landroidx/gridlayout/widget/GridLayout$lii11l1lLL;

    move-result-object p1

    if-eqz p2, :cond_3

    iget-object p1, p1, Landroidx/gridlayout/widget/GridLayout$lii11l1lLL;->II1iI:Landroidx/gridlayout/widget/GridLayout$l1iLL11I;

    goto :goto_2

    :cond_3
    iget-object p1, p1, Landroidx/gridlayout/widget/GridLayout$lii11l1lLL;->lILLl1lI1l1:Landroidx/gridlayout/widget/GridLayout$l1iLL11I;

    :goto_2
    iget-object p1, p1, Landroidx/gridlayout/widget/GridLayout$l1iLL11I;->II1iI:Landroidx/gridlayout/widget/GridLayout$oOO;

    if-eqz p3, :cond_4

    iget p1, p1, Landroidx/gridlayout/widget/GridLayout$oOO;->lILLl1lI1l1:I

    goto :goto_3

    :cond_4
    iget p1, p1, Landroidx/gridlayout/widget/GridLayout$oOO;->II1iI:I

    :goto_3
    aget p1, v0, p1

    return p1
.end method

.method static lILLl1lI1l1(II)I
    .locals 0

    add-int/2addr p1, p0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p0

    invoke-static {p1, p0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p0

    return p0
.end method

.method static lIlL(I)Z
    .locals 0

    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method static lLI1LlL(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ". "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static li1iL1il(ILandroidx/gridlayout/widget/GridLayout$iLLiliLI;)Landroidx/gridlayout/widget/GridLayout$l1iLL11I;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, v0, p1}, Landroidx/gridlayout/widget/GridLayout;->OOOO(IILandroidx/gridlayout/widget/GridLayout$iLLiliLI;)Landroidx/gridlayout/widget/GridLayout$l1iLL11I;

    move-result-object p0

    return-object p0
.end method

.method private lii11l1lLL(Landroid/view/View;Landroidx/gridlayout/widget/GridLayout$lii11l1lLL;ZZ)I
    .locals 4

    iget-boolean v0, p0, Landroidx/gridlayout/widget/GridLayout;->ooO0O0Oo:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    if-eqz p3, :cond_1

    iget-object p2, p2, Landroidx/gridlayout/widget/GridLayout$lii11l1lLL;->II1iI:Landroidx/gridlayout/widget/GridLayout$l1iLL11I;

    goto :goto_0

    :cond_1
    iget-object p2, p2, Landroidx/gridlayout/widget/GridLayout$lii11l1lLL;->lILLl1lI1l1:Landroidx/gridlayout/widget/GridLayout$l1iLL11I;

    :goto_0
    if-eqz p3, :cond_2

    iget-object v0, p0, Landroidx/gridlayout/widget/GridLayout;->lIlL:Landroidx/gridlayout/widget/GridLayout$oO0OoO0oOOOo;

    goto :goto_1

    :cond_2
    iget-object v0, p0, Landroidx/gridlayout/widget/GridLayout;->oo0OOo00ooo:Landroidx/gridlayout/widget/GridLayout$oO0OoO0oOOOo;

    :goto_1
    iget-object p2, p2, Landroidx/gridlayout/widget/GridLayout$l1iLL11I;->II1iI:Landroidx/gridlayout/widget/GridLayout$oOO;

    const/4 v2, 0x1

    if-eqz p3, :cond_4

    invoke-direct {p0}, Landroidx/gridlayout/widget/GridLayout;->O0o0oOoOO0o0O()Z

    move-result v3

    if-eqz v3, :cond_4

    if-nez p4, :cond_3

    const/4 v3, 0x1

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    goto :goto_2

    :cond_4
    move v3, p4

    :goto_2
    if-eqz v3, :cond_5

    iget p2, p2, Landroidx/gridlayout/widget/GridLayout$oOO;->lILLl1lI1l1:I

    if-nez p2, :cond_6

    goto :goto_3

    :cond_5
    iget p2, p2, Landroidx/gridlayout/widget/GridLayout$oOO;->II1iI:I

    invoke-virtual {v0}, Landroidx/gridlayout/widget/GridLayout$oO0OoO0oOOOo;->iIlliIll()I

    move-result v0

    if-ne p2, v0, :cond_6

    :goto_3
    const/4 v1, 0x1

    :cond_6
    invoke-direct {p0, p1, v1, p3, p4}, Landroidx/gridlayout/widget/GridLayout;->OOOOo(Landroid/view/View;ZZZ)I

    move-result p1

    return p1
.end method

.method public static oO(II)Landroidx/gridlayout/widget/GridLayout$l1iLL11I;
    .locals 1

    sget-object v0, Landroidx/gridlayout/widget/GridLayout;->Lil1IL11Lll1L:Landroidx/gridlayout/widget/GridLayout$iLLiliLI;

    invoke-static {p0, p1, v0}, Landroidx/gridlayout/widget/GridLayout;->OOOO(IILandroidx/gridlayout/widget/GridLayout$iLLiliLI;)Landroidx/gridlayout/widget/GridLayout$l1iLL11I;

    move-result-object p0

    return-object p0
.end method

.method private oO0oooO(IIZ)V
    .locals 10

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_7

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v3

    const/16 v5, 0x8

    if-ne v3, v5, :cond_0

    goto :goto_6

    :cond_0
    invoke-virtual {p0, v4}, Landroidx/gridlayout/widget/GridLayout;->OOoO0o(Landroid/view/View;)Landroidx/gridlayout/widget/GridLayout$lii11l1lLL;

    move-result-object v3

    if-eqz p3, :cond_1

    iget v7, v3, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iget v8, v3, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    :goto_1
    move-object v3, p0

    move v5, p1

    move v6, p2

    :goto_2
    invoke-direct/range {v3 .. v8}, Landroidx/gridlayout/widget/GridLayout;->ooO0(Landroid/view/View;IIII)V

    goto :goto_6

    :cond_1
    iget v5, p0, Landroidx/gridlayout/widget/GridLayout;->O0oOo00oOO:I

    if-nez v5, :cond_2

    const/4 v5, 0x1

    goto :goto_3

    :cond_2
    const/4 v5, 0x0

    :goto_3
    if-eqz v5, :cond_3

    iget-object v6, v3, Landroidx/gridlayout/widget/GridLayout$lii11l1lLL;->II1iI:Landroidx/gridlayout/widget/GridLayout$l1iLL11I;

    goto :goto_4

    :cond_3
    iget-object v6, v3, Landroidx/gridlayout/widget/GridLayout$lii11l1lLL;->lILLl1lI1l1:Landroidx/gridlayout/widget/GridLayout$l1iLL11I;

    :goto_4
    invoke-virtual {v6, v5}, Landroidx/gridlayout/widget/GridLayout$l1iLL11I;->lIlL(Z)Landroidx/gridlayout/widget/GridLayout$iLLiliLI;

    move-result-object v7

    sget-object v8, Landroidx/gridlayout/widget/GridLayout;->llL:Landroidx/gridlayout/widget/GridLayout$iLLiliLI;

    if-ne v7, v8, :cond_6

    iget-object v6, v6, Landroidx/gridlayout/widget/GridLayout$l1iLL11I;->II1iI:Landroidx/gridlayout/widget/GridLayout$oOO;

    if-eqz v5, :cond_4

    iget-object v7, p0, Landroidx/gridlayout/widget/GridLayout;->lIlL:Landroidx/gridlayout/widget/GridLayout$oO0OoO0oOOOo;

    goto :goto_5

    :cond_4
    iget-object v7, p0, Landroidx/gridlayout/widget/GridLayout;->oo0OOo00ooo:Landroidx/gridlayout/widget/GridLayout$oO0OoO0oOOOo;

    :goto_5
    invoke-virtual {v7}, Landroidx/gridlayout/widget/GridLayout$oO0OoO0oOOOo;->Oo0OO0o0O0O0o()[I

    move-result-object v7

    iget v8, v6, Landroidx/gridlayout/widget/GridLayout$oOO;->II1iI:I

    aget v8, v7, v8

    iget v6, v6, Landroidx/gridlayout/widget/GridLayout$oOO;->lILLl1lI1l1:I

    aget v6, v7, v6

    sub-int/2addr v8, v6

    invoke-direct {p0, v4, v5}, Landroidx/gridlayout/widget/GridLayout;->Oooo00oO00o0o(Landroid/view/View;Z)I

    move-result v6

    sub-int/2addr v8, v6

    if-eqz v5, :cond_5

    iget v9, v3, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    move-object v3, p0

    move v5, p1

    move v6, p2

    move v7, v8

    move v8, v9

    goto :goto_2

    :cond_5
    iget v7, v3, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    goto :goto_1

    :cond_6
    :goto_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_7
    return-void
.end method

.method static oOO(IZ)Landroidx/gridlayout/widget/GridLayout$iLLiliLI;
    .locals 3

    const/4 v0, 0x7

    if-eqz p1, :cond_0

    const/4 v1, 0x7

    goto :goto_0

    :cond_0
    const/16 v1, 0x70

    :goto_0
    if-eqz p1, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    const/4 v2, 0x4

    :goto_1
    and-int/2addr p0, v1

    shr-int/2addr p0, v2

    const/4 v1, 0x1

    if-eq p0, v1, :cond_9

    const/4 v1, 0x3

    if-eq p0, v1, :cond_7

    const/4 v1, 0x5

    if-eq p0, v1, :cond_5

    if-eq p0, v0, :cond_4

    const p1, 0x800003

    if-eq p0, p1, :cond_3

    const p1, 0x800005

    if-eq p0, p1, :cond_2

    sget-object p0, Landroidx/gridlayout/widget/GridLayout;->Lil1IL11Lll1L:Landroidx/gridlayout/widget/GridLayout$iLLiliLI;

    return-object p0

    :cond_2
    sget-object p0, Landroidx/gridlayout/widget/GridLayout;->OOOO:Landroidx/gridlayout/widget/GridLayout$iLLiliLI;

    return-object p0

    :cond_3
    sget-object p0, Landroidx/gridlayout/widget/GridLayout;->ooo0OoOO0OoO:Landroidx/gridlayout/widget/GridLayout$iLLiliLI;

    return-object p0

    :cond_4
    sget-object p0, Landroidx/gridlayout/widget/GridLayout;->llL:Landroidx/gridlayout/widget/GridLayout$iLLiliLI;

    return-object p0

    :cond_5
    if-eqz p1, :cond_6

    sget-object p0, Landroidx/gridlayout/widget/GridLayout;->li1iL1il:Landroidx/gridlayout/widget/GridLayout$iLLiliLI;

    goto :goto_2

    :cond_6
    sget-object p0, Landroidx/gridlayout/widget/GridLayout;->oO:Landroidx/gridlayout/widget/GridLayout$iLLiliLI;

    :goto_2
    return-object p0

    :cond_7
    if-eqz p1, :cond_8

    sget-object p0, Landroidx/gridlayout/widget/GridLayout;->LII1lIii1LLL:Landroidx/gridlayout/widget/GridLayout$iLLiliLI;

    goto :goto_3

    :cond_8
    sget-object p0, Landroidx/gridlayout/widget/GridLayout;->OoOoO:Landroidx/gridlayout/widget/GridLayout$iLLiliLI;

    :goto_3
    return-object p0

    :cond_9
    sget-object p0, Landroidx/gridlayout/widget/GridLayout;->oo:Landroidx/gridlayout/widget/GridLayout$iLLiliLI;

    return-object p0
.end method

.method public static oo(ILandroidx/gridlayout/widget/GridLayout$iLLiliLI;F)Landroidx/gridlayout/widget/GridLayout$l1iLL11I;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, v0, p1, p2}, Landroidx/gridlayout/widget/GridLayout;->LII1lIii1LLL(IILandroidx/gridlayout/widget/GridLayout$iLLiliLI;F)Landroidx/gridlayout/widget/GridLayout$l1iLL11I;

    move-result-object p0

    return-object p0
.end method

.method private oo0OOo00ooo(Landroidx/gridlayout/widget/GridLayout$lii11l1lLL;Z)V
    .locals 4

    if-eqz p2, :cond_0

    const-string v0, "column"

    goto :goto_0

    :cond_0
    const-string v0, "row"

    :goto_0
    if-eqz p2, :cond_1

    iget-object p1, p1, Landroidx/gridlayout/widget/GridLayout$lii11l1lLL;->II1iI:Landroidx/gridlayout/widget/GridLayout$l1iLL11I;

    goto :goto_1

    :cond_1
    iget-object p1, p1, Landroidx/gridlayout/widget/GridLayout$lii11l1lLL;->lILLl1lI1l1:Landroidx/gridlayout/widget/GridLayout$l1iLL11I;

    :goto_1
    iget-object p1, p1, Landroidx/gridlayout/widget/GridLayout$l1iLL11I;->II1iI:Landroidx/gridlayout/widget/GridLayout$oOO;

    iget v1, p1, Landroidx/gridlayout/widget/GridLayout$oOO;->lILLl1lI1l1:I

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_2

    if-gez v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " indices must be positive"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroidx/gridlayout/widget/GridLayout;->lLI1LlL(Ljava/lang/String;)V

    :cond_2
    if-eqz p2, :cond_3

    iget-object p2, p0, Landroidx/gridlayout/widget/GridLayout;->lIlL:Landroidx/gridlayout/widget/GridLayout$oO0OoO0oOOOo;

    goto :goto_2

    :cond_3
    iget-object p2, p0, Landroidx/gridlayout/widget/GridLayout;->oo0OOo00ooo:Landroidx/gridlayout/widget/GridLayout$oO0OoO0oOOOo;

    :goto_2
    iget p2, p2, Landroidx/gridlayout/widget/GridLayout$oO0OoO0oOOOo;->II1iI:I

    if-eq p2, v2, :cond_5

    iget v1, p1, Landroidx/gridlayout/widget/GridLayout$oOO;->II1iI:I

    const-string v2, " count"

    if-le v1, p2, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " indices (start + span) mustn\'t exceed the "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroidx/gridlayout/widget/GridLayout;->lLI1LlL(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {p1}, Landroidx/gridlayout/widget/GridLayout$oOO;->II1iI()I

    move-result p1

    if-le p1, p2, :cond_5

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " span mustn\'t exceed the "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroidx/gridlayout/widget/GridLayout;->lLI1LlL(Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method private ooO0(Landroid/view/View;IIII)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Landroidx/gridlayout/widget/GridLayout;->Oooo00oO00o0o(Landroid/view/View;Z)I

    move-result v0

    invoke-static {p2, v0, p4}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result p2

    const/4 p4, 0x0

    invoke-direct {p0, p1, p4}, Landroidx/gridlayout/widget/GridLayout;->Oooo00oO00o0o(Landroid/view/View;Z)I

    move-result p4

    invoke-static {p3, p4, p5}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result p3

    invoke-virtual {p1, p2, p3}, Landroid/view/View;->measure(II)V

    return-void
.end method

.method private ooO0O0Oo()I
    .locals 6

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v4

    const/16 v5, 0x8

    if-ne v4, v5, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroidx/gridlayout/widget/GridLayout$lii11l1lLL;

    mul-int/lit8 v1, v1, 0x1f

    invoke-virtual {v3}, Landroidx/gridlayout/widget/GridLayout$lii11l1lLL;->hashCode()I

    move-result v3

    add-int/2addr v1, v3

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public static ooo0OoOO0OoO(IIF)Landroidx/gridlayout/widget/GridLayout$l1iLL11I;
    .locals 1

    sget-object v0, Landroidx/gridlayout/widget/GridLayout;->Lil1IL11Lll1L:Landroidx/gridlayout/widget/GridLayout$iLLiliLI;

    invoke-static {p0, p1, v0, p2}, Landroidx/gridlayout/widget/GridLayout;->LII1lIii1LLL(IILandroidx/gridlayout/widget/GridLayout$iLLiliLI;F)Landroidx/gridlayout/widget/GridLayout$l1iLL11I;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method protected ILIi1lLIl1l1l()Landroidx/gridlayout/widget/GridLayout$lii11l1lLL;
    .locals 1

    new-instance v0, Landroidx/gridlayout/widget/GridLayout$lii11l1lLL;

    invoke-direct {v0}, Landroidx/gridlayout/widget/GridLayout$lii11l1lLL;-><init>()V

    return-object v0
.end method

.method final O00O0o0O00OO(Landroid/view/View;Z)I
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-direct {p0, p1, p2}, Landroidx/gridlayout/widget/GridLayout;->Oo0OO0o0O0O0o(Landroid/view/View;Z)I

    move-result v0

    invoke-direct {p0, p1, p2}, Landroidx/gridlayout/widget/GridLayout;->Oooo00oO00o0o(Landroid/view/View;Z)I

    move-result p1

    add-int/2addr v0, p1

    return v0
.end method

.method final OOoO0o(Landroid/view/View;)Landroidx/gridlayout/widget/GridLayout$lii11l1lLL;
    .locals 0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroidx/gridlayout/widget/GridLayout$lii11l1lLL;

    return-object p1
.end method

.method protected OoOO0O(Landroid/view/ViewGroup$LayoutParams;)Landroidx/gridlayout/widget/GridLayout$lii11l1lLL;
    .locals 1

    instance-of v0, p1, Landroidx/gridlayout/widget/GridLayout$lii11l1lLL;

    if-eqz v0, :cond_0

    new-instance v0, Landroidx/gridlayout/widget/GridLayout$lii11l1lLL;

    check-cast p1, Landroidx/gridlayout/widget/GridLayout$lii11l1lLL;

    invoke-direct {v0, p1}, Landroidx/gridlayout/widget/GridLayout$lii11l1lLL;-><init>(Landroidx/gridlayout/widget/GridLayout$lii11l1lLL;)V

    return-object v0

    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_1

    new-instance v0, Landroidx/gridlayout/widget/GridLayout$lii11l1lLL;

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p1}, Landroidx/gridlayout/widget/GridLayout$lii11l1lLL;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    return-object v0

    :cond_1
    new-instance v0, Landroidx/gridlayout/widget/GridLayout$lii11l1lLL;

    invoke-direct {v0, p1}, Landroidx/gridlayout/widget/GridLayout$lii11l1lLL;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 2

    instance-of v0, p1, Landroidx/gridlayout/widget/GridLayout$lii11l1lLL;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Landroidx/gridlayout/widget/GridLayout$lii11l1lLL;

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Landroidx/gridlayout/widget/GridLayout;->oo0OOo00ooo(Landroidx/gridlayout/widget/GridLayout$lii11l1lLL;Z)V

    invoke-direct {p0, p1, v1}, Landroidx/gridlayout/widget/GridLayout;->oo0OOo00ooo(Landroidx/gridlayout/widget/GridLayout$lii11l1lLL;Z)V

    return v0
.end method

.method protected bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    invoke-virtual {p0}, Landroidx/gridlayout/widget/GridLayout;->ILIi1lLIl1l1l()Landroidx/gridlayout/widget/GridLayout$lii11l1lLL;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/gridlayout/widget/GridLayout;->oO0OoO0oOOOo(Landroid/util/AttributeSet;)Landroidx/gridlayout/widget/GridLayout$lii11l1lLL;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/gridlayout/widget/GridLayout;->OoOO0O(Landroid/view/ViewGroup$LayoutParams;)Landroidx/gridlayout/widget/GridLayout$lii11l1lLL;

    move-result-object p1

    return-object p1
.end method

.method public getAlignmentMode()I
    .locals 1

    iget v0, p0, Landroidx/gridlayout/widget/GridLayout;->OOoo0:I

    return v0
.end method

.method public getColumnCount()I
    .locals 1

    iget-object v0, p0, Landroidx/gridlayout/widget/GridLayout;->lIlL:Landroidx/gridlayout/widget/GridLayout$oO0OoO0oOOOo;

    invoke-virtual {v0}, Landroidx/gridlayout/widget/GridLayout$oO0OoO0oOOOo;->iIlliIll()I

    move-result v0

    return v0
.end method

.method public getOrientation()I
    .locals 1

    iget v0, p0, Landroidx/gridlayout/widget/GridLayout;->O0oOo00oOO:I

    return v0
.end method

.method public getPrinter()Landroid/util/Printer;
    .locals 1

    iget-object v0, p0, Landroidx/gridlayout/widget/GridLayout;->O0O00O:Landroid/util/Printer;

    return-object v0
.end method

.method public getRowCount()I
    .locals 1

    iget-object v0, p0, Landroidx/gridlayout/widget/GridLayout;->oo0OOo00ooo:Landroidx/gridlayout/widget/GridLayout$oO0OoO0oOOOo;

    invoke-virtual {v0}, Landroidx/gridlayout/widget/GridLayout$oO0OoO0oOOOo;->iIlliIll()I

    move-result v0

    return v0
.end method

.method public getUseDefaultMargins()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/gridlayout/widget/GridLayout;->ooO0O0Oo:Z

    return v0
.end method

.method public lIL1LilLIIl()Z
    .locals 1

    iget-object v0, p0, Landroidx/gridlayout/widget/GridLayout;->lIlL:Landroidx/gridlayout/widget/GridLayout$oO0OoO0oOOOo;

    invoke-virtual {v0}, Landroidx/gridlayout/widget/GridLayout$oO0OoO0oOOOo;->Lil1IL11Lll1L()Z

    move-result v0

    return v0
.end method

.method lL(Landroid/view/View;ZZ)I
    .locals 3

    invoke-virtual {p0, p1}, Landroidx/gridlayout/widget/GridLayout;->OOoO0o(Landroid/view/View;)Landroidx/gridlayout/widget/GridLayout$lii11l1lLL;

    move-result-object v0

    if-eqz p2, :cond_1

    if-eqz p3, :cond_0

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    goto :goto_0

    :cond_0
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    goto :goto_0

    :cond_1
    if-eqz p3, :cond_2

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    goto :goto_0

    :cond_2
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :goto_0
    const/high16 v2, -0x80000000

    if-ne v1, v2, :cond_3

    invoke-direct {p0, p1, v0, p2, p3}, Landroidx/gridlayout/widget/GridLayout;->lii11l1lLL(Landroid/view/View;Landroidx/gridlayout/widget/GridLayout$lii11l1lLL;ZZ)I

    move-result v1

    :cond_3
    return v1
.end method

.method public oO0OoO0oOOOo(Landroid/util/AttributeSet;)Landroidx/gridlayout/widget/GridLayout$lii11l1lLL;
    .locals 2

    new-instance v0, Landroidx/gridlayout/widget/GridLayout$lii11l1lLL;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroidx/gridlayout/widget/GridLayout$lii11l1lLL;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public oOoo00Oo00O()Z
    .locals 1

    iget-object v0, p0, Landroidx/gridlayout/widget/GridLayout;->oo0OOo00ooo:Landroidx/gridlayout/widget/GridLayout$oO0OoO0oOOOo;

    invoke-virtual {v0}, Landroidx/gridlayout/widget/GridLayout$oO0OoO0oOOOo;->Lil1IL11Lll1L()Z

    move-result v0

    return v0
.end method

.method protected onLayout(ZIIII)V
    .locals 31

    move-object/from16 v6, p0

    invoke-direct/range {p0 .. p0}, Landroidx/gridlayout/widget/GridLayout;->OOoo0()V

    sub-int v7, p4, p2

    sub-int v0, p5, p3

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v8

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v9

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v10

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v1

    iget-object v2, v6, Landroidx/gridlayout/widget/GridLayout;->lIlL:Landroidx/gridlayout/widget/GridLayout$oO0OoO0oOOOo;

    sub-int v3, v7, v8

    sub-int/2addr v3, v10

    invoke-virtual {v2, v3}, Landroidx/gridlayout/widget/GridLayout$oO0OoO0oOOOo;->Oo0(I)V

    iget-object v2, v6, Landroidx/gridlayout/widget/GridLayout;->oo0OOo00ooo:Landroidx/gridlayout/widget/GridLayout$oO0OoO0oOOOo;

    sub-int/2addr v0, v9

    sub-int/2addr v0, v1

    invoke-virtual {v2, v0}, Landroidx/gridlayout/widget/GridLayout$oO0OoO0oOOOo;->Oo0(I)V

    iget-object v0, v6, Landroidx/gridlayout/widget/GridLayout;->lIlL:Landroidx/gridlayout/widget/GridLayout$oO0OoO0oOOOo;

    invoke-virtual {v0}, Landroidx/gridlayout/widget/GridLayout$oO0OoO0oOOOo;->Oo0OO0o0O0O0o()[I

    move-result-object v11

    iget-object v0, v6, Landroidx/gridlayout/widget/GridLayout;->oo0OOo00ooo:Landroidx/gridlayout/widget/GridLayout$oO0OoO0oOOOo;

    invoke-virtual {v0}, Landroidx/gridlayout/widget/GridLayout$oO0OoO0oOOOo;->Oo0OO0o0O0O0o()[I

    move-result-object v12

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v13

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_0
    if-ge v15, v13, :cond_4

    invoke-virtual {v6, v15}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    move-object/from16 p2, v11

    move-object/from16 p4, v12

    const/16 v28, 0x0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {v6, v5}, Landroidx/gridlayout/widget/GridLayout;->OOoO0o(Landroid/view/View;)Landroidx/gridlayout/widget/GridLayout$lii11l1lLL;

    move-result-object v0

    iget-object v1, v0, Landroidx/gridlayout/widget/GridLayout$lii11l1lLL;->II1iI:Landroidx/gridlayout/widget/GridLayout$l1iLL11I;

    iget-object v0, v0, Landroidx/gridlayout/widget/GridLayout$lii11l1lLL;->lILLl1lI1l1:Landroidx/gridlayout/widget/GridLayout$l1iLL11I;

    iget-object v2, v1, Landroidx/gridlayout/widget/GridLayout$l1iLL11I;->II1iI:Landroidx/gridlayout/widget/GridLayout$oOO;

    iget-object v3, v0, Landroidx/gridlayout/widget/GridLayout$l1iLL11I;->II1iI:Landroidx/gridlayout/widget/GridLayout$oOO;

    iget v4, v2, Landroidx/gridlayout/widget/GridLayout$oOO;->lILLl1lI1l1:I

    aget v16, v11, v4

    iget v4, v3, Landroidx/gridlayout/widget/GridLayout$oOO;->lILLl1lI1l1:I

    aget v17, v12, v4

    iget v2, v2, Landroidx/gridlayout/widget/GridLayout$oOO;->II1iI:I

    aget v2, v11, v2

    iget v3, v3, Landroidx/gridlayout/widget/GridLayout$oOO;->II1iI:I

    aget v3, v12, v3

    sub-int v18, v2, v16

    sub-int v19, v3, v17

    const/4 v2, 0x1

    invoke-direct {v6, v5, v2}, Landroidx/gridlayout/widget/GridLayout;->Oo0OO0o0O0O0o(Landroid/view/View;Z)I

    move-result v4

    invoke-direct {v6, v5, v14}, Landroidx/gridlayout/widget/GridLayout;->Oo0OO0o0O0O0o(Landroid/view/View;Z)I

    move-result v3

    invoke-virtual {v1, v2}, Landroidx/gridlayout/widget/GridLayout$l1iLL11I;->lIlL(Z)Landroidx/gridlayout/widget/GridLayout$iLLiliLI;

    move-result-object v1

    invoke-virtual {v0, v14}, Landroidx/gridlayout/widget/GridLayout$l1iLL11I;->lIlL(Z)Landroidx/gridlayout/widget/GridLayout$iLLiliLI;

    move-result-object v0

    iget-object v14, v6, Landroidx/gridlayout/widget/GridLayout;->lIlL:Landroidx/gridlayout/widget/GridLayout$oO0OoO0oOOOo;

    invoke-virtual {v14}, Landroidx/gridlayout/widget/GridLayout$oO0OoO0oOOOo;->l1iLL11I()Landroidx/gridlayout/widget/GridLayout$OOOOo;

    move-result-object v14

    invoke-virtual {v14, v15}, Landroidx/gridlayout/widget/GridLayout$OOOOo;->lIlL(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroidx/gridlayout/widget/GridLayout$OoOO0O;

    iget-object v2, v6, Landroidx/gridlayout/widget/GridLayout;->oo0OOo00ooo:Landroidx/gridlayout/widget/GridLayout$oO0OoO0oOOOo;

    invoke-virtual {v2}, Landroidx/gridlayout/widget/GridLayout$oO0OoO0oOOOo;->l1iLL11I()Landroidx/gridlayout/widget/GridLayout$OOOOo;

    move-result-object v2

    invoke-virtual {v2, v15}, Landroidx/gridlayout/widget/GridLayout$OOOOo;->lIlL(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/gridlayout/widget/GridLayout$OoOO0O;

    move/from16 p3, v3

    const/4 v3, 0x1

    invoke-virtual {v14, v3}, Landroidx/gridlayout/widget/GridLayout$OoOO0O;->O0oOo00oOO(Z)I

    move-result v20

    move-object/from16 p2, v11

    sub-int v11, v18, v20

    invoke-virtual {v1, v5, v11}, Landroidx/gridlayout/widget/GridLayout$iLLiliLI;->oo0OOo00ooo(Landroid/view/View;I)I

    move-result v11

    invoke-virtual {v2, v3}, Landroidx/gridlayout/widget/GridLayout$OoOO0O;->O0oOo00oOO(Z)I

    move-result v20

    move-object/from16 p4, v1

    sub-int v1, v19, v20

    invoke-virtual {v0, v5, v1}, Landroidx/gridlayout/widget/GridLayout$iLLiliLI;->oo0OOo00ooo(Landroid/view/View;I)I

    move-result v20

    invoke-direct {v6, v5, v3, v3}, Landroidx/gridlayout/widget/GridLayout;->l1iLL11I(Landroid/view/View;ZZ)I

    move-result v21

    const/4 v1, 0x0

    invoke-direct {v6, v5, v1, v3}, Landroidx/gridlayout/widget/GridLayout;->l1iLL11I(Landroid/view/View;ZZ)I

    move-result v22

    invoke-direct {v6, v5, v3, v1}, Landroidx/gridlayout/widget/GridLayout;->l1iLL11I(Landroid/view/View;ZZ)I

    move-result v23

    invoke-direct {v6, v5, v1, v1}, Landroidx/gridlayout/widget/GridLayout;->l1iLL11I(Landroid/view/View;ZZ)I

    move-result v3

    add-int v24, v21, v23

    add-int v25, v22, v3

    add-int v26, v4, v24

    const/16 v27, 0x1

    move-object v3, v0

    move-object v0, v14

    move-object/from16 v14, p4

    const/16 v28, 0x0

    move-object/from16 v1, p0

    move-object/from16 v29, v2

    move-object v2, v5

    move/from16 v30, p3

    move-object/from16 p1, v3

    move-object v3, v14

    move v6, v4

    move/from16 v4, v26

    move-object/from16 p3, v5

    move/from16 v5, v27

    invoke-virtual/range {v0 .. v5}, Landroidx/gridlayout/widget/GridLayout$OoOO0O;->lILLl1lI1l1(Landroidx/gridlayout/widget/GridLayout;Landroid/view/View;Landroidx/gridlayout/widget/GridLayout$iLLiliLI;IZ)I

    move-result v26

    move/from16 v5, v30

    add-int v4, v5, v25

    const/16 v27, 0x0

    move-object/from16 v0, v29

    move-object/from16 v2, p3

    move-object/from16 v3, p1

    move-object/from16 p4, v12

    move v12, v5

    move/from16 v5, v27

    invoke-virtual/range {v0 .. v5}, Landroidx/gridlayout/widget/GridLayout$OoOO0O;->lILLl1lI1l1(Landroidx/gridlayout/widget/GridLayout;Landroid/view/View;Landroidx/gridlayout/widget/GridLayout$iLLiliLI;IZ)I

    move-result v0

    sub-int v1, v18, v24

    invoke-virtual {v14, v2, v6, v1}, Landroidx/gridlayout/widget/GridLayout$iLLiliLI;->O0oOo00oOO(Landroid/view/View;II)I

    move-result v1

    sub-int v3, v19, v25

    move-object/from16 v4, p1

    invoke-virtual {v4, v2, v12, v3}, Landroidx/gridlayout/widget/GridLayout$iLLiliLI;->O0oOo00oOO(Landroid/view/View;II)I

    move-result v3

    add-int v16, v16, v11

    add-int v16, v16, v26

    invoke-direct/range {p0 .. p0}, Landroidx/gridlayout/widget/GridLayout;->O0o0oOoOO0o0O()Z

    move-result v4

    if-nez v4, :cond_1

    add-int v21, v8, v21

    add-int v21, v21, v16

    goto :goto_1

    :cond_1
    sub-int v4, v7, v1

    sub-int/2addr v4, v10

    sub-int v4, v4, v23

    sub-int v21, v4, v16

    :goto_1
    move/from16 v4, v21

    add-int v17, v9, v17

    add-int v17, v17, v20

    add-int v17, v17, v0

    add-int v0, v17, v22

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    if-ne v1, v5, :cond_2

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    if-eq v3, v5, :cond_3

    :cond_2
    const/high16 v5, 0x40000000    # 2.0f

    invoke-static {v1, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    invoke-static {v3, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    invoke-virtual {v2, v6, v5}, Landroid/view/View;->measure(II)V

    :cond_3
    add-int/2addr v1, v4

    add-int/2addr v3, v0

    invoke-virtual {v2, v4, v0, v1, v3}, Landroid/view/View;->layout(IIII)V

    :goto_2
    add-int/lit8 v15, v15, 0x1

    const/4 v14, 0x0

    move-object/from16 v6, p0

    move-object/from16 v11, p2

    move-object/from16 v12, p4

    goto/16 :goto_0

    :cond_4
    return-void
.end method

.method protected onMeasure(II)V
    .locals 7

    invoke-direct {p0}, Landroidx/gridlayout/widget/GridLayout;->OOoo0()V

    invoke-direct {p0}, Landroidx/gridlayout/widget/GridLayout;->L1iLlii11LLl()V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v2

    add-int/2addr v1, v2

    neg-int v2, v0

    invoke-static {p1, v2}, Landroidx/gridlayout/widget/GridLayout;->lILLl1lI1l1(II)I

    move-result v2

    neg-int v3, v1

    invoke-static {p2, v3}, Landroidx/gridlayout/widget/GridLayout;->lILLl1lI1l1(II)I

    move-result v3

    const/4 v4, 0x1

    invoke-direct {p0, v2, v3, v4}, Landroidx/gridlayout/widget/GridLayout;->oO0oooO(IIZ)V

    iget v4, p0, Landroidx/gridlayout/widget/GridLayout;->O0oOo00oOO:I

    const/4 v5, 0x0

    if-nez v4, :cond_0

    iget-object v4, p0, Landroidx/gridlayout/widget/GridLayout;->lIlL:Landroidx/gridlayout/widget/GridLayout$oO0OoO0oOOOo;

    invoke-virtual {v4, v2}, Landroidx/gridlayout/widget/GridLayout$oO0OoO0oOOOo;->Oooo00oO00o0o(I)I

    move-result v4

    invoke-direct {p0, v2, v3, v5}, Landroidx/gridlayout/widget/GridLayout;->oO0oooO(IIZ)V

    iget-object v2, p0, Landroidx/gridlayout/widget/GridLayout;->oo0OOo00ooo:Landroidx/gridlayout/widget/GridLayout$oO0OoO0oOOOo;

    invoke-virtual {v2, v3}, Landroidx/gridlayout/widget/GridLayout$oO0OoO0oOOOo;->Oooo00oO00o0o(I)I

    move-result v2

    goto :goto_0

    :cond_0
    iget-object v4, p0, Landroidx/gridlayout/widget/GridLayout;->oo0OOo00ooo:Landroidx/gridlayout/widget/GridLayout$oO0OoO0oOOOo;

    invoke-virtual {v4, v3}, Landroidx/gridlayout/widget/GridLayout$oO0OoO0oOOOo;->Oooo00oO00o0o(I)I

    move-result v4

    invoke-direct {p0, v2, v3, v5}, Landroidx/gridlayout/widget/GridLayout;->oO0oooO(IIZ)V

    iget-object v3, p0, Landroidx/gridlayout/widget/GridLayout;->lIlL:Landroidx/gridlayout/widget/GridLayout$oO0OoO0oOOOo;

    invoke-virtual {v3, v2}, Landroidx/gridlayout/widget/GridLayout$oO0OoO0oOOOo;->Oooo00oO00o0o(I)I

    move-result v2

    move v6, v4

    move v4, v2

    move v2, v6

    :goto_0
    add-int/2addr v4, v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getSuggestedMinimumWidth()I

    move-result v0

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/2addr v2, v1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getSuggestedMinimumHeight()I

    move-result v1

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v0, p1, v5}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result p1

    invoke-static {v1, p2, v5}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    return-void
.end method

.method public requestLayout()V
    .locals 0

    invoke-super {p0}, Landroid/view/ViewGroup;->requestLayout()V

    invoke-direct {p0}, Landroidx/gridlayout/widget/GridLayout;->ILILliIIIllIi()V

    return-void
.end method

.method public setAlignmentMode(I)V
    .locals 0

    iput p1, p0, Landroidx/gridlayout/widget/GridLayout;->OOoo0:I

    invoke-virtual {p0}, Landroidx/gridlayout/widget/GridLayout;->requestLayout()V

    return-void
.end method

.method public setColumnCount(I)V
    .locals 1

    iget-object v0, p0, Landroidx/gridlayout/widget/GridLayout;->lIlL:Landroidx/gridlayout/widget/GridLayout$oO0OoO0oOOOo;

    invoke-virtual {v0, p1}, Landroidx/gridlayout/widget/GridLayout$oO0OoO0oOOOo;->oO(I)V

    invoke-direct {p0}, Landroidx/gridlayout/widget/GridLayout;->ILILliIIIllIi()V

    invoke-virtual {p0}, Landroidx/gridlayout/widget/GridLayout;->requestLayout()V

    return-void
.end method

.method public setColumnOrderPreserved(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/gridlayout/widget/GridLayout;->lIlL:Landroidx/gridlayout/widget/GridLayout$oO0OoO0oOOOo;

    invoke-virtual {v0, p1}, Landroidx/gridlayout/widget/GridLayout$oO0OoO0oOOOo;->ooo0OoOO0OoO(Z)V

    invoke-direct {p0}, Landroidx/gridlayout/widget/GridLayout;->ILILliIIIllIi()V

    invoke-virtual {p0}, Landroidx/gridlayout/widget/GridLayout;->requestLayout()V

    return-void
.end method

.method public setOrientation(I)V
    .locals 1

    iget v0, p0, Landroidx/gridlayout/widget/GridLayout;->O0oOo00oOO:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Landroidx/gridlayout/widget/GridLayout;->O0oOo00oOO:I

    invoke-direct {p0}, Landroidx/gridlayout/widget/GridLayout;->ILILliIIIllIi()V

    invoke-virtual {p0}, Landroidx/gridlayout/widget/GridLayout;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setPrinter(Landroid/util/Printer;)V
    .locals 0

    if-nez p1, :cond_0

    sget-object p1, Landroidx/gridlayout/widget/GridLayout;->lL:Landroid/util/Printer;

    :cond_0
    iput-object p1, p0, Landroidx/gridlayout/widget/GridLayout;->O0O00O:Landroid/util/Printer;

    return-void
.end method

.method public setRowCount(I)V
    .locals 1

    iget-object v0, p0, Landroidx/gridlayout/widget/GridLayout;->oo0OOo00ooo:Landroidx/gridlayout/widget/GridLayout$oO0OoO0oOOOo;

    invoke-virtual {v0, p1}, Landroidx/gridlayout/widget/GridLayout$oO0OoO0oOOOo;->oO(I)V

    invoke-direct {p0}, Landroidx/gridlayout/widget/GridLayout;->ILILliIIIllIi()V

    invoke-virtual {p0}, Landroidx/gridlayout/widget/GridLayout;->requestLayout()V

    return-void
.end method

.method public setRowOrderPreserved(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/gridlayout/widget/GridLayout;->oo0OOo00ooo:Landroidx/gridlayout/widget/GridLayout$oO0OoO0oOOOo;

    invoke-virtual {v0, p1}, Landroidx/gridlayout/widget/GridLayout$oO0OoO0oOOOo;->ooo0OoOO0OoO(Z)V

    invoke-direct {p0}, Landroidx/gridlayout/widget/GridLayout;->ILILliIIIllIi()V

    invoke-virtual {p0}, Landroidx/gridlayout/widget/GridLayout;->requestLayout()V

    return-void
.end method

.method public setUseDefaultMargins(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/gridlayout/widget/GridLayout;->ooO0O0Oo:Z

    invoke-virtual {p0}, Landroidx/gridlayout/widget/GridLayout;->requestLayout()V

    return-void
.end method
