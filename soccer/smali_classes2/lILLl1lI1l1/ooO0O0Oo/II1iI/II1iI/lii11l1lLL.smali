.class LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/lii11l1lLL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/lii11l1lLL;",
        ">;"
    }
.end annotation


# static fields
.field static final Lil1IL11Lll1L:I = 0x1

.field static final Oo0:I = 0x2

.field static iIL1LLLIllL:[Ljava/lang/String; = null

.field public static final oO0oooO:Z = false

.field public static final ooO0:Ljava/lang/String; = "MotionPaths"


# instance fields
.field private ILILliIIIllIi:F

.field private ILIi1lLIl1l1l:F

.field IllIl:[D

.field private L1iLlii11LLl:F

.field private O00O0o0O00OO:F

.field public O0O00O:F

.field O0o0oOoOO0o0O:I

.field O0oOo00oOO:I

.field private OO0O0O0O0OOOO:F

.field private OOOOo:F

.field private OOoO0o:LlILLl1lI1l1/ooO0O0Oo/II1iI/lILLl1lI1l1/lIlL;

.field private OOoo0:F

.field private Oo0OO0o0O0O0o:F

.field private OoOO0O:F

.field private Oooo00oO00o0o:F

.field private iIlliIll:F

.field private iLLiliLI:F

.field private l1iLL11I:I

.field lIL1LilLIIl:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Landroidx/constraintlayout/widget/lILLl1lI1l1;",
            ">;"
        }
    .end annotation
.end field

.field private lIlL:F

.field private lL:F

.field private lLI1LlL:F

.field private lii11l1lLL:F

.field private oO0OoO0oOOOo:F

.field private oOO:F

.field oOoo00Oo00O:[D

.field oo0OOo00ooo:I

.field private ooO0O0Oo:Z


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-string v0, "position"

    const-string v1, "x"

    const-string v2, "y"

    const-string v3, "width"

    const-string v4, "height"

    const-string v5, "pathRotate"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/lii11l1lLL;->iIL1LLLIllL:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/lii11l1lLL;->lIlL:F

    const/4 v1, 0x0

    iput v1, p0, LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/lii11l1lLL;->oo0OOo00ooo:I

    iput-boolean v1, p0, LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/lii11l1lLL;->ooO0O0Oo:Z

    const/4 v2, 0x0

    iput v2, p0, LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/lii11l1lLL;->OOoo0:F

    iput v2, p0, LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/lii11l1lLL;->OO0O0O0O0OOOO:F

    iput v2, p0, LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/lii11l1lLL;->iLLiliLI:F

    iput v2, p0, LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/lii11l1lLL;->O0O00O:F

    iput v0, p0, LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/lii11l1lLL;->ILIi1lLIl1l1l:F

    iput v0, p0, LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/lii11l1lLL;->oO0OoO0oOOOo:F

    const/high16 v0, 0x7fc00000    # Float.NaN

    iput v0, p0, LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/lii11l1lLL;->OoOO0O:F

    iput v0, p0, LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/lii11l1lLL;->oOO:F

    iput v2, p0, LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/lii11l1lLL;->lii11l1lLL:F

    iput v2, p0, LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/lii11l1lLL;->iIlliIll:F

    iput v2, p0, LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/lii11l1lLL;->OOOOo:F

    iput v1, p0, LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/lii11l1lLL;->l1iLL11I:I

    iput v0, p0, LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/lii11l1lLL;->ILILliIIIllIi:F

    iput v0, p0, LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/lii11l1lLL;->L1iLlii11LLl:F

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/lii11l1lLL;->lIL1LilLIIl:Ljava/util/LinkedHashMap;

    iput v1, p0, LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/lii11l1lLL;->O0o0oOoOO0o0O:I

    const/16 v0, 0x12

    new-array v1, v0, [D

    iput-object v1, p0, LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/lii11l1lLL;->oOoo00Oo00O:[D

    new-array v0, v0, [D

    iput-object v0, p0, LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/lii11l1lLL;->IllIl:[D

    return-void
.end method

.method private ooO0O0Oo(FF)Z
    .locals 3

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_2

    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    sub-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const p2, 0x358637bd    # 1.0E-6f

    cmpl-float p1, p1, p2

    if-lez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1

    :cond_2
    :goto_1
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result p1

    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    move-result p2

    if-eq p1, p2, :cond_3

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    return v1
.end method


# virtual methods
.method public II1iI(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    iput v0, p0, LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/lii11l1lLL;->O0oOo00oOO:I

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result v0

    :goto_0
    iput v0, p0, LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/lii11l1lLL;->lIlL:F

    const/4 v0, 0x0

    iput-boolean v0, p0, LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/lii11l1lLL;->ooO0O0Oo:Z

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getElevation()F

    move-result v2

    iput v2, p0, LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/lii11l1lLL;->OOoo0:F

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getRotation()F

    move-result v2

    iput v2, p0, LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/lii11l1lLL;->OO0O0O0O0OOOO:F

    invoke-virtual {p1}, Landroid/view/View;->getRotationX()F

    move-result v2

    iput v2, p0, LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/lii11l1lLL;->iLLiliLI:F

    invoke-virtual {p1}, Landroid/view/View;->getRotationY()F

    move-result v2

    iput v2, p0, LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/lii11l1lLL;->O0O00O:F

    invoke-virtual {p1}, Landroid/view/View;->getScaleX()F

    move-result v2

    iput v2, p0, LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/lii11l1lLL;->ILIi1lLIl1l1l:F

    invoke-virtual {p1}, Landroid/view/View;->getScaleY()F

    move-result v2

    iput v2, p0, LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/lii11l1lLL;->oO0OoO0oOOOo:F

    invoke-virtual {p1}, Landroid/view/View;->getPivotX()F

    move-result v2

    iput v2, p0, LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/lii11l1lLL;->OoOO0O:F

    invoke-virtual {p1}, Landroid/view/View;->getPivotY()F

    move-result v2

    iput v2, p0, LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/lii11l1lLL;->oOO:F

    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    move-result v2

    iput v2, p0, LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/lii11l1lLL;->lii11l1lLL:F

    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result v2

    iput v2, p0, LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/lii11l1lLL;->iIlliIll:F

    if-lt v0, v1, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getTranslationZ()F

    move-result p1

    iput p1, p0, LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/lii11l1lLL;->OOOOo:F

    :cond_2
    return-void
.end method

.method ILIi1lLIl1l1l(Ljava/lang/String;[DI)I
    .locals 5

    iget-object v0, p0, LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/lii11l1lLL;->lIL1LilLIIl:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/lILLl1lI1l1;

    invoke-virtual {p1}, Landroidx/constraintlayout/widget/lILLl1lI1l1;->OOoo0()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Landroidx/constraintlayout/widget/lILLl1lI1l1;->O0oOo00oOO()F

    move-result p1

    float-to-double v2, p1

    aput-wide v2, p2, p3

    return v1

    :cond_0
    invoke-virtual {p1}, Landroidx/constraintlayout/widget/lILLl1lI1l1;->OOoo0()I

    move-result v0

    new-array v1, v0, [F

    invoke-virtual {p1, v1}, Landroidx/constraintlayout/widget/lILLl1lI1l1;->ooO0O0Oo([F)V

    const/4 p1, 0x0

    :goto_0
    if-ge p1, v0, :cond_1

    add-int/lit8 v2, p3, 0x1

    aget v3, v1, p1

    float-to-double v3, v3

    aput-wide v3, p2, p3

    add-int/lit8 p1, p1, 0x1

    move p3, v2

    goto :goto_0

    :cond_1
    return v0
.end method

.method public O0oOo00oOO(LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/lii11l1lLL;)I
    .locals 1

    iget v0, p0, LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/lii11l1lLL;->lL:F

    iget p1, p1, LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/lii11l1lLL;->lL:F

    invoke-static {v0, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    return p1
.end method

.method OO0O0O0O0OOOO(LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/lii11l1lLL;[Z[Ljava/lang/String;)V
    .locals 3

    const/4 p3, 0x0

    aget-boolean v0, p2, p3

    iget v1, p0, LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/lii11l1lLL;->lL:F

    iget v2, p1, LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/lii11l1lLL;->lL:F

    invoke-direct {p0, v1, v2}, LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/lii11l1lLL;->ooO0O0Oo(FF)Z

    move-result v1

    or-int/2addr v0, v1

    aput-boolean v0, p2, p3

    const/4 p3, 0x1

    aget-boolean v0, p2, p3

    iget v1, p0, LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/lii11l1lLL;->Oo0OO0o0O0O0o:F

    iget v2, p1, LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/lii11l1lLL;->Oo0OO0o0O0O0o:F

    invoke-direct {p0, v1, v2}, LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/lii11l1lLL;->ooO0O0Oo(FF)Z

    move-result v1

    or-int/2addr v0, v1

    aput-boolean v0, p2, p3

    const/4 p3, 0x2

    aget-boolean v0, p2, p3

    iget v1, p0, LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/lii11l1lLL;->O00O0o0O00OO:F

    iget v2, p1, LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/lii11l1lLL;->O00O0o0O00OO:F

    invoke-direct {p0, v1, v2}, LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/lii11l1lLL;->ooO0O0Oo(FF)Z

    move-result v1

    or-int/2addr v0, v1

    aput-boolean v0, p2, p3

    const/4 p3, 0x3

    aget-boolean v0, p2, p3

    iget v1, p0, LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/lii11l1lLL;->Oooo00oO00o0o:F

    iget v2, p1, LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/lii11l1lLL;->Oooo00oO00o0o:F

    invoke-direct {p0, v1, v2}, LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/lii11l1lLL;->ooO0O0Oo(FF)Z

    move-result v1

    or-int/2addr v0, v1

    aput-boolean v0, p2, p3

    const/4 p3, 0x4

    aget-boolean v0, p2, p3

    iget v1, p0, LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/lii11l1lLL;->lLI1LlL:F

    iget p1, p1, LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/lii11l1lLL;->lLI1LlL:F

    invoke-direct {p0, v1, p1}, LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/lii11l1lLL;->ooO0O0Oo(FF)Z

    move-result p1

    or-int/2addr p1, v0

    aput-boolean p1, p2, p3

    return-void
.end method

.method public OOOOo(LlILLl1lI1l1/ooO0O0Oo/lIlL/oO0OoO0oOOOo/O0oOo00oOO;Landroidx/constraintlayout/widget/O0oOo00oOO;I)V
    .locals 3

    invoke-virtual {p1}, LlILLl1lI1l1/ooO0O0Oo/lIlL/oO0OoO0oOOOo/O0oOo00oOO;->L1Ii1()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, LlILLl1lI1l1/ooO0O0Oo/lIlL/oO0OoO0oOOOo/O0oOo00oOO;->ooo000OOo0O()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1}, LlILLl1lI1l1/ooO0O0Oo/lIlL/oO0OoO0oOOOo/O0oOo00oOO;->I1Ll()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1}, LlILLl1lI1l1/ooO0O0Oo/lIlL/oO0OoO0oOOOo/O0oOo00oOO;->IllIl()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p0, v0, v1, v2, p1}, LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/lii11l1lLL;->oOO(FFFF)V

    invoke-virtual {p2, p3}, Landroidx/constraintlayout/widget/O0oOo00oOO;->ooo0o0oO(I)Landroidx/constraintlayout/widget/O0oOo00oOO$lILLl1lI1l1;

    move-result-object p1

    invoke-virtual {p0, p1}, LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/lii11l1lLL;->lIlL(Landroidx/constraintlayout/widget/O0oOo00oOO$lILLl1lI1l1;)V

    return-void
.end method

.method OOoo0(LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/lii11l1lLL;Ljava/util/HashSet;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/lii11l1lLL;",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget v0, p0, LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/lii11l1lLL;->lIlL:F

    iget v1, p1, LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/lii11l1lLL;->lIlL:F

    invoke-direct {p0, v0, v1}, LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/lii11l1lLL;->ooO0O0Oo(FF)Z

    move-result v0

    const-string v1, "alpha"

    if-eqz v0, :cond_0

    invoke-virtual {p2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_0
    iget v0, p0, LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/lii11l1lLL;->OOoo0:F

    iget v2, p1, LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/lii11l1lLL;->OOoo0:F

    invoke-direct {p0, v0, v2}, LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/lii11l1lLL;->ooO0O0Oo(FF)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "elevation"

    invoke-virtual {p2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_1
    iget v0, p0, LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/lii11l1lLL;->O0oOo00oOO:I

    iget v2, p1, LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/lii11l1lLL;->O0oOo00oOO:I

    if-eq v0, v2, :cond_3

    iget v3, p0, LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/lii11l1lLL;->oo0OOo00ooo:I

    if-nez v3, :cond_3

    if-eqz v0, :cond_2

    if-nez v2, :cond_3

    :cond_2
    invoke-virtual {p2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_3
    iget v0, p0, LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/lii11l1lLL;->OO0O0O0O0OOOO:F

    iget v1, p1, LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/lii11l1lLL;->OO0O0O0O0OOOO:F

    invoke-direct {p0, v0, v1}, LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/lii11l1lLL;->ooO0O0Oo(FF)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "rotation"

    invoke-virtual {p2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_4
    iget v0, p0, LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/lii11l1lLL;->ILILliIIIllIi:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_5

    iget v0, p1, LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/lii11l1lLL;->ILILliIIIllIi:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_6

    :cond_5
    const-string v0, "transitionPathRotate"

    invoke-virtual {p2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_6
    iget v0, p0, LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/lii11l1lLL;->L1iLlii11LLl:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_7

    iget v0, p1, LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/lii11l1lLL;->L1iLlii11LLl:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_8

    :cond_7
    const-string v0, "progress"

    invoke-virtual {p2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_8
    iget v0, p0, LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/lii11l1lLL;->iLLiliLI:F

    iget v1, p1, LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/lii11l1lLL;->iLLiliLI:F

    invoke-direct {p0, v0, v1}, LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/lii11l1lLL;->ooO0O0Oo(FF)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "rotationX"

    invoke-virtual {p2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_9
    iget v0, p0, LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/lii11l1lLL;->O0O00O:F

    iget v1, p1, LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/lii11l1lLL;->O0O00O:F

    invoke-direct {p0, v0, v1}, LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/lii11l1lLL;->ooO0O0Oo(FF)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, "rotationY"

    invoke-virtual {p2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_a
    iget v0, p0, LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/lii11l1lLL;->OoOO0O:F

    iget v1, p1, LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/lii11l1lLL;->OoOO0O:F

    invoke-direct {p0, v0, v1}, LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/lii11l1lLL;->ooO0O0Oo(FF)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v0, "transformPivotX"

    invoke-virtual {p2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_b
    iget v0, p0, LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/lii11l1lLL;->oOO:F

    iget v1, p1, LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/lii11l1lLL;->oOO:F

    invoke-direct {p0, v0, v1}, LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/lii11l1lLL;->ooO0O0Oo(FF)Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v0, "transformPivotY"

    invoke-virtual {p2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_c
    iget v0, p0, LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/lii11l1lLL;->ILIi1lLIl1l1l:F

    iget v1, p1, LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/lii11l1lLL;->ILIi1lLIl1l1l:F

    invoke-direct {p0, v0, v1}, LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/lii11l1lLL;->ooO0O0Oo(FF)Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v0, "scaleX"

    invoke-virtual {p2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_d
    iget v0, p0, LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/lii11l1lLL;->oO0OoO0oOOOo:F

    iget v1, p1, LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/lii11l1lLL;->oO0OoO0oOOOo:F

    invoke-direct {p0, v0, v1}, LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/lii11l1lLL;->ooO0O0Oo(FF)Z

    move-result v0

    if-eqz v0, :cond_e

    const-string v0, "scaleY"

    invoke-virtual {p2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_e
    iget v0, p0, LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/lii11l1lLL;->lii11l1lLL:F

    iget v1, p1, LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/lii11l1lLL;->lii11l1lLL:F

    invoke-direct {p0, v0, v1}, LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/lii11l1lLL;->ooO0O0Oo(FF)Z

    move-result v0

    if-eqz v0, :cond_f

    const-string v0, "translationX"

    invoke-virtual {p2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_f
    iget v0, p0, LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/lii11l1lLL;->iIlliIll:F

    iget v1, p1, LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/lii11l1lLL;->iIlliIll:F

    invoke-direct {p0, v0, v1}, LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/lii11l1lLL;->ooO0O0Oo(FF)Z

    move-result v0

    if-eqz v0, :cond_10

    const-string v0, "translationY"

    invoke-virtual {p2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_10
    iget v0, p0, LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/lii11l1lLL;->OOOOo:F

    iget p1, p1, LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/lii11l1lLL;->OOOOo:F

    invoke-direct {p0, v0, p1}, LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/lii11l1lLL;->ooO0O0Oo(FF)Z

    move-result p1

    if-eqz p1, :cond_11

    const-string p1, "translationZ"

    invoke-virtual {p2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_11
    return-void
.end method

.method OoOO0O(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/lii11l1lLL;->lIL1LilLIIl:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/lii11l1lLL;

    invoke-virtual {p0, p1}, LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/lii11l1lLL;->O0oOo00oOO(LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/lii11l1lLL;)I

    move-result p1

    return p1
.end method

.method public iIlliIll(Landroid/view/View;)V
    .locals 4

    invoke-virtual {p1}, Landroid/view/View;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getY()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p0, v0, v1, v2, v3}, LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/lii11l1lLL;->oOO(FFFF)V

    invoke-virtual {p0, p1}, LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/lii11l1lLL;->II1iI(Landroid/view/View;)V

    return-void
.end method

.method iLLiliLI([D[I)V
    .locals 7

    const/16 v0, 0x12

    new-array v1, v0, [F

    iget v2, p0, LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/lii11l1lLL;->lL:F

    const/4 v3, 0x0

    aput v2, v1, v3

    iget v2, p0, LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/lii11l1lLL;->Oo0OO0o0O0O0o:F

    const/4 v4, 0x1

    aput v2, v1, v4

    iget v2, p0, LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/lii11l1lLL;->O00O0o0O00OO:F

    const/4 v4, 0x2

    aput v2, v1, v4

    iget v2, p0, LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/lii11l1lLL;->Oooo00oO00o0o:F

    const/4 v4, 0x3

    aput v2, v1, v4

    iget v2, p0, LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/lii11l1lLL;->lLI1LlL:F

    const/4 v4, 0x4

    aput v2, v1, v4

    iget v2, p0, LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/lii11l1lLL;->lIlL:F

    const/4 v4, 0x5

    aput v2, v1, v4

    iget v2, p0, LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/lii11l1lLL;->OOoo0:F

    const/4 v4, 0x6

    aput v2, v1, v4

    iget v2, p0, LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/lii11l1lLL;->OO0O0O0O0OOOO:F

    const/4 v4, 0x7

    aput v2, v1, v4

    iget v2, p0, LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/lii11l1lLL;->iLLiliLI:F

    const/16 v4, 0x8

    aput v2, v1, v4

    iget v2, p0, LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/lii11l1lLL;->O0O00O:F

    const/16 v4, 0x9

    aput v2, v1, v4

    iget v2, p0, LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/lii11l1lLL;->ILIi1lLIl1l1l:F

    const/16 v4, 0xa

    aput v2, v1, v4

    iget v2, p0, LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/lii11l1lLL;->oO0OoO0oOOOo:F

    const/16 v4, 0xb

    aput v2, v1, v4

    iget v2, p0, LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/lii11l1lLL;->OoOO0O:F

    const/16 v4, 0xc

    aput v2, v1, v4

    iget v2, p0, LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/lii11l1lLL;->oOO:F

    const/16 v4, 0xd

    aput v2, v1, v4

    iget v2, p0, LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/lii11l1lLL;->lii11l1lLL:F

    const/16 v4, 0xe

    aput v2, v1, v4

    iget v2, p0, LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/lii11l1lLL;->iIlliIll:F

    const/16 v4, 0xf

    aput v2, v1, v4

    iget v2, p0, LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/lii11l1lLL;->OOOOo:F

    const/16 v4, 0x10

    aput v2, v1, v4

    iget v2, p0, LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/lii11l1lLL;->ILILliIIIllIi:F

    const/16 v4, 0x11

    aput v2, v1, v4

    const/4 v2, 0x0

    :goto_0
    array-length v4, p2

    if-ge v3, v4, :cond_1

    aget v4, p2, v3

    if-ge v4, v0, :cond_0

    add-int/lit8 v4, v2, 0x1

    aget v5, p2, v3

    aget v5, v1, v5

    float-to-double v5, v5

    aput-wide v5, p1, v2

    move v2, v4

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public lILLl1lI1l1(Ljava/util/HashMap;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/lLI1LlL;",
            ">;I)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/lLI1LlL;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    const/4 v3, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v4

    const/4 v5, 0x1

    sparse-switch v4, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v4, "alpha"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    goto/16 :goto_1

    :cond_0
    const/16 v3, 0xd

    goto/16 :goto_1

    :sswitch_1
    const-string v4, "transitionPathRotate"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto/16 :goto_1

    :cond_1
    const/16 v3, 0xc

    goto/16 :goto_1

    :sswitch_2
    const-string v4, "elevation"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    goto/16 :goto_1

    :cond_2
    const/16 v3, 0xb

    goto/16 :goto_1

    :sswitch_3
    const-string v4, "rotation"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    goto/16 :goto_1

    :cond_3
    const/16 v3, 0xa

    goto/16 :goto_1

    :sswitch_4
    const-string v4, "transformPivotY"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    goto/16 :goto_1

    :cond_4
    const/16 v3, 0x9

    goto/16 :goto_1

    :sswitch_5
    const-string v4, "transformPivotX"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    goto/16 :goto_1

    :cond_5
    const/16 v3, 0x8

    goto/16 :goto_1

    :sswitch_6
    const-string v4, "scaleY"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    goto :goto_1

    :cond_6
    const/4 v3, 0x7

    goto :goto_1

    :sswitch_7
    const-string v4, "scaleX"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    goto :goto_1

    :cond_7
    const/4 v3, 0x6

    goto :goto_1

    :sswitch_8
    const-string v4, "progress"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    goto :goto_1

    :cond_8
    const/4 v3, 0x5

    goto :goto_1

    :sswitch_9
    const-string v4, "translationZ"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    goto :goto_1

    :cond_9
    const/4 v3, 0x4

    goto :goto_1

    :sswitch_a
    const-string v4, "translationY"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a

    goto :goto_1

    :cond_a
    const/4 v3, 0x3

    goto :goto_1

    :sswitch_b
    const-string v4, "translationX"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_b

    goto :goto_1

    :cond_b
    const/4 v3, 0x2

    goto :goto_1

    :sswitch_c
    const-string v4, "rotationY"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_c

    goto :goto_1

    :cond_c
    const/4 v3, 0x1

    goto :goto_1

    :sswitch_d
    const-string v4, "rotationX"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_d

    goto :goto_1

    :cond_d
    const/4 v3, 0x0

    :goto_1
    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    packed-switch v3, :pswitch_data_0

    const-string v3, "CUSTOM"

    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    const-string v4, "MotionPaths"

    if-eqz v3, :cond_10

    const-string v3, ","

    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    aget-object v3, v3, v5

    iget-object v5, p0, LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/lii11l1lLL;->lIL1LilLIIl:Ljava/util/LinkedHashMap;

    invoke-virtual {v5, v3}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_f

    iget-object v5, p0, LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/lii11l1lLL;->lIL1LilLIIl:Ljava/util/LinkedHashMap;

    invoke-virtual {v5, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/widget/lILLl1lI1l1;

    instance-of v5, v2, LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/lLI1LlL$II1iI;

    if-eqz v5, :cond_e

    check-cast v2, LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/lLI1LlL$II1iI;

    invoke-virtual {v2, p2, v3}, LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/lLI1LlL$II1iI;->O0O00O(ILandroidx/constraintlayout/widget/lILLl1lI1l1;)V

    goto/16 :goto_0

    :cond_e
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " splineSet not a CustomSet frame = "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", value"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Landroidx/constraintlayout/widget/lILLl1lI1l1;->O0oOo00oOO()F

    move-result v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_2
    invoke-static {v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    :cond_f
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "UNKNOWN customName "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_10
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "UNKNOWN spline "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :pswitch_0
    iget v1, p0, LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/lii11l1lLL;->lIlL:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_11

    goto :goto_3

    :cond_11
    iget v4, p0, LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/lii11l1lLL;->lIlL:F

    :goto_3
    invoke-virtual {v2, p2, v4}, LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/lLI1LlL;->ooO0O0Oo(IF)V

    goto/16 :goto_0

    :pswitch_1
    iget v1, p0, LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/lii11l1lLL;->ILILliIIIllIi:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_12

    goto :goto_4

    :cond_12
    iget v6, p0, LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/lii11l1lLL;->ILILliIIIllIi:F

    goto :goto_4

    :pswitch_2
    iget v1, p0, LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/lii11l1lLL;->OOoo0:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_13

    goto :goto_4

    :cond_13
    iget v6, p0, LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/lii11l1lLL;->OOoo0:F

    :goto_4
    invoke-virtual {v2, p2, v6}, LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/lLI1LlL;->ooO0O0Oo(IF)V

    goto/16 :goto_0

    :pswitch_3
    iget v1, p0, LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/lii11l1lLL;->OO0O0O0O0OOOO:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_14

    goto :goto_4

    :cond_14
    iget v6, p0, LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/lii11l1lLL;->OO0O0O0O0OOOO:F

    goto :goto_4

    :pswitch_4
    iget v1, p0, LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/lii11l1lLL;->oOO:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_15

    goto :goto_4

    :cond_15
    iget v6, p0, LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/lii11l1lLL;->oOO:F

    goto :goto_4

    :pswitch_5
    iget v1, p0, LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/lii11l1lLL;->OoOO0O:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_16

    goto :goto_4

    :cond_16
    iget v6, p0, LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/lii11l1lLL;->OoOO0O:F

    goto :goto_4

    :pswitch_6
    iget v1, p0, LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/lii11l1lLL;->oO0OoO0oOOOo:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_17

    goto :goto_3

    :cond_17
    iget v4, p0, LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/lii11l1lLL;->oO0OoO0oOOOo:F

    goto :goto_3

    :pswitch_7
    iget v1, p0, LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/lii11l1lLL;->ILIi1lLIl1l1l:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_18

    goto :goto_3

    :cond_18
    iget v4, p0, LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/lii11l1lLL;->ILIi1lLIl1l1l:F

    goto :goto_3

    :pswitch_8
    iget v1, p0, LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/lii11l1lLL;->L1iLlii11LLl:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_19

    goto :goto_4

    :cond_19
    iget v6, p0, LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/lii11l1lLL;->L1iLlii11LLl:F

    goto :goto_4

    :pswitch_9
    iget v1, p0, LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/lii11l1lLL;->OOOOo:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_1a

    goto :goto_4

    :cond_1a
    iget v6, p0, LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/lii11l1lLL;->OOOOo:F

    goto :goto_4

    :pswitch_a
    iget v1, p0, LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/lii11l1lLL;->iIlliIll:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_1b

    goto :goto_4

    :cond_1b
    iget v6, p0, LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/lii11l1lLL;->iIlliIll:F

    goto :goto_4

    :pswitch_b
    iget v1, p0, LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/lii11l1lLL;->lii11l1lLL:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_1c

    goto :goto_4

    :cond_1c
    iget v6, p0, LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/lii11l1lLL;->lii11l1lLL:F

    goto :goto_4

    :pswitch_c
    iget v1, p0, LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/lii11l1lLL;->O0O00O:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_1d

    goto :goto_4

    :cond_1d
    iget v6, p0, LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/lii11l1lLL;->O0O00O:F

    goto :goto_4

    :pswitch_d
    iget v1, p0, LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/lii11l1lLL;->iLLiliLI:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_1e

    goto/16 :goto_4

    :cond_1e
    iget v6, p0, LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/lii11l1lLL;->iLLiliLI:F

    goto/16 :goto_4

    :cond_1f
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4a771f66 -> :sswitch_d
        -0x4a771f65 -> :sswitch_c
        -0x490b9c39 -> :sswitch_b
        -0x490b9c38 -> :sswitch_a
        -0x490b9c37 -> :sswitch_9
        -0x3bab3dd3 -> :sswitch_8
        -0x3621dfb2 -> :sswitch_7
        -0x3621dfb1 -> :sswitch_6
        -0x2d5a2d1e -> :sswitch_5
        -0x2d5a2d1d -> :sswitch_4
        -0x266f082 -> :sswitch_3
        -0x42d1a3 -> :sswitch_2
        0x2382115 -> :sswitch_1
        0x589b15e -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public lIlL(Landroidx/constraintlayout/widget/O0oOo00oOO$lILLl1lI1l1;)V
    .locals 5

    iget-object v0, p1, Landroidx/constraintlayout/widget/O0oOo00oOO$lILLl1lI1l1;->II1iI:Landroidx/constraintlayout/widget/O0oOo00oOO$oo0OOo00ooo;

    iget v1, v0, Landroidx/constraintlayout/widget/O0oOo00oOO$oo0OOo00ooo;->lIlL:I

    iput v1, p0, LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/lii11l1lLL;->oo0OOo00ooo:I

    iget v2, v0, Landroidx/constraintlayout/widget/O0oOo00oOO$oo0OOo00ooo;->II1iI:I

    iput v2, p0, LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/lii11l1lLL;->O0oOo00oOO:I

    if-eqz v2, :cond_0

    if-nez v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget v0, v0, Landroidx/constraintlayout/widget/O0oOo00oOO$oo0OOo00ooo;->oo0OOo00ooo:F

    :goto_0
    iput v0, p0, LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/lii11l1lLL;->lIlL:F

    iget-object v0, p1, Landroidx/constraintlayout/widget/O0oOo00oOO$lILLl1lI1l1;->O0oOo00oOO:Landroidx/constraintlayout/widget/O0oOo00oOO$O0oOo00oOO;

    iget-boolean v1, v0, Landroidx/constraintlayout/widget/O0oOo00oOO$O0oOo00oOO;->oO0OoO0oOOOo:Z

    iput-boolean v1, p0, LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/lii11l1lLL;->ooO0O0Oo:Z

    iget v1, v0, Landroidx/constraintlayout/widget/O0oOo00oOO$O0oOo00oOO;->OoOO0O:F

    iput v1, p0, LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/lii11l1lLL;->OOoo0:F

    iget v1, v0, Landroidx/constraintlayout/widget/O0oOo00oOO$O0oOo00oOO;->II1iI:F

    iput v1, p0, LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/lii11l1lLL;->OO0O0O0O0OOOO:F

    iget v1, v0, Landroidx/constraintlayout/widget/O0oOo00oOO$O0oOo00oOO;->lIlL:F

    iput v1, p0, LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/lii11l1lLL;->iLLiliLI:F

    iget v1, v0, Landroidx/constraintlayout/widget/O0oOo00oOO$O0oOo00oOO;->oo0OOo00ooo:F

    iput v1, p0, LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/lii11l1lLL;->O0O00O:F

    iget v1, v0, Landroidx/constraintlayout/widget/O0oOo00oOO$O0oOo00oOO;->O0oOo00oOO:F

    iput v1, p0, LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/lii11l1lLL;->ILIi1lLIl1l1l:F

    iget v1, v0, Landroidx/constraintlayout/widget/O0oOo00oOO$O0oOo00oOO;->ooO0O0Oo:F

    iput v1, p0, LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/lii11l1lLL;->oO0OoO0oOOOo:F

    iget v1, v0, Landroidx/constraintlayout/widget/O0oOo00oOO$O0oOo00oOO;->OOoo0:F

    iput v1, p0, LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/lii11l1lLL;->OoOO0O:F

    iget v1, v0, Landroidx/constraintlayout/widget/O0oOo00oOO$O0oOo00oOO;->OO0O0O0O0OOOO:F

    iput v1, p0, LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/lii11l1lLL;->oOO:F

    iget v1, v0, Landroidx/constraintlayout/widget/O0oOo00oOO$O0oOo00oOO;->iLLiliLI:F

    iput v1, p0, LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/lii11l1lLL;->lii11l1lLL:F

    iget v1, v0, Landroidx/constraintlayout/widget/O0oOo00oOO$O0oOo00oOO;->O0O00O:F

    iput v1, p0, LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/lii11l1lLL;->iIlliIll:F

    iget v0, v0, Landroidx/constraintlayout/widget/O0oOo00oOO$O0oOo00oOO;->ILIi1lLIl1l1l:F

    iput v0, p0, LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/lii11l1lLL;->OOOOo:F

    iget-object v0, p1, Landroidx/constraintlayout/widget/O0oOo00oOO$lILLl1lI1l1;->lIlL:Landroidx/constraintlayout/widget/O0oOo00oOO$lIlL;

    iget-object v0, v0, Landroidx/constraintlayout/widget/O0oOo00oOO$lIlL;->lIlL:Ljava/lang/String;

    invoke-static {v0}, LlILLl1lI1l1/ooO0O0Oo/II1iI/lILLl1lI1l1/lIlL;->lIlL(Ljava/lang/String;)LlILLl1lI1l1/ooO0O0Oo/II1iI/lILLl1lI1l1/lIlL;

    move-result-object v0

    iput-object v0, p0, LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/lii11l1lLL;->OOoO0o:LlILLl1lI1l1/ooO0O0Oo/II1iI/lILLl1lI1l1/lIlL;

    iget-object v0, p1, Landroidx/constraintlayout/widget/O0oOo00oOO$lILLl1lI1l1;->lIlL:Landroidx/constraintlayout/widget/O0oOo00oOO$lIlL;

    iget v1, v0, Landroidx/constraintlayout/widget/O0oOo00oOO$lIlL;->OOoo0:F

    iput v1, p0, LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/lii11l1lLL;->ILILliIIIllIi:F

    iget v0, v0, Landroidx/constraintlayout/widget/O0oOo00oOO$lIlL;->O0oOo00oOO:I

    iput v0, p0, LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/lii11l1lLL;->l1iLL11I:I

    iget-object v0, p1, Landroidx/constraintlayout/widget/O0oOo00oOO$lILLl1lI1l1;->II1iI:Landroidx/constraintlayout/widget/O0oOo00oOO$oo0OOo00ooo;

    iget v0, v0, Landroidx/constraintlayout/widget/O0oOo00oOO$oo0OOo00ooo;->O0oOo00oOO:F

    iput v0, p0, LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/lii11l1lLL;->L1iLlii11LLl:F

    iget-object v0, p1, Landroidx/constraintlayout/widget/O0oOo00oOO$lILLl1lI1l1;->ooO0O0Oo:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p1, Landroidx/constraintlayout/widget/O0oOo00oOO$lILLl1lI1l1;->ooO0O0Oo:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/lILLl1lI1l1;

    invoke-virtual {v2}, Landroidx/constraintlayout/widget/lILLl1lI1l1;->oo0OOo00ooo()Landroidx/constraintlayout/widget/lILLl1lI1l1$II1iI;

    move-result-object v3

    sget-object v4, Landroidx/constraintlayout/widget/lILLl1lI1l1$II1iI;->STRING_TYPE:Landroidx/constraintlayout/widget/lILLl1lI1l1$II1iI;

    if-eq v3, v4, :cond_1

    iget-object v3, p0, LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/lii11l1lLL;->lIL1LilLIIl:Ljava/util/LinkedHashMap;

    invoke-virtual {v3, v1, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    return-void
.end method

.method oO0OoO0oOOOo(Ljava/lang/String;)I
    .locals 1

    iget-object v0, p0, LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/lii11l1lLL;->lIL1LilLIIl:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/lILLl1lI1l1;

    invoke-virtual {p1}, Landroidx/constraintlayout/widget/lILLl1lI1l1;->OOoo0()I

    move-result p1

    return p1
.end method

.method oOO(FFFF)V
    .locals 0

    iput p1, p0, LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/lii11l1lLL;->Oo0OO0o0O0O0o:F

    iput p2, p0, LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/lii11l1lLL;->O00O0o0O00OO:F

    iput p3, p0, LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/lii11l1lLL;->Oooo00oO00o0o:F

    iput p4, p0, LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/lii11l1lLL;->lLI1LlL:F

    return-void
.end method
