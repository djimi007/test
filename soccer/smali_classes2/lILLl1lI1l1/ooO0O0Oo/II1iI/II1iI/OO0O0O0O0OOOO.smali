.class public LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/OO0O0O0O0OOOO;
.super LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/O0oOo00oOO;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/OO0O0O0O0OOOO$lILLl1lI1l1;
    }
.end annotation


# static fields
.field public static final OOoOOooOooOo:I = 0x4

.field private static final OoO0O0ooOo:Ljava/lang/String; = "KeyCycle"

.field static final llL:Ljava/lang/String; = "KeyCycle"


# instance fields
.field private ILILliIIIllIi:Ljava/lang/String;

.field private IllIl:F

.field private L1iLlii11LLl:I

.field private LII1lIii1LLL:F

.field private Lil1IL11Lll1L:F

.field private O0o0oOoOO0o0O:F

.field private OOOO:F

.field private Oo0:F

.field private OoOoO:F

.field private iIL1LLLIllL:F

.field private lIL1LilLIIl:I

.field private li1iL1il:F

.field private oO:F

.field private oO0oooO:F

.field private oOoo00Oo00O:F

.field private oo:F

.field private ooO0:I

.field private ooo0OoOO0OoO:F


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/O0oOo00oOO;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/OO0O0O0O0OOOO;->ILILliIIIllIi:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/OO0O0O0O0OOOO;->L1iLlii11LLl:I

    const/4 v0, -0x1

    iput v0, p0, LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/OO0O0O0O0OOOO;->lIL1LilLIIl:I

    const/high16 v1, 0x7fc00000    # Float.NaN

    iput v1, p0, LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/OO0O0O0O0OOOO;->O0o0oOoOO0o0O:F

    const/4 v2, 0x0

    iput v2, p0, LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/OO0O0O0O0OOOO;->oOoo00Oo00O:F

    iput v1, p0, LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/OO0O0O0O0OOOO;->IllIl:F

    iput v0, p0, LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/OO0O0O0O0OOOO;->ooO0:I

    iput v1, p0, LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/OO0O0O0O0OOOO;->oO0oooO:F

    iput v1, p0, LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/OO0O0O0O0OOOO;->Lil1IL11Lll1L:F

    iput v1, p0, LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/OO0O0O0O0OOOO;->Oo0:F

    iput v1, p0, LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/OO0O0O0O0OOOO;->iIL1LLLIllL:F

    iput v1, p0, LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/OO0O0O0O0OOOO;->OoOoO:F

    iput v1, p0, LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/OO0O0O0O0OOOO;->oO:F

    iput v1, p0, LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/OO0O0O0O0OOOO;->ooo0OoOO0OoO:F

    iput v1, p0, LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/OO0O0O0O0OOOO;->OOOO:F

    iput v1, p0, LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/OO0O0O0O0OOOO;->LII1lIii1LLL:F

    iput v1, p0, LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/OO0O0O0O0OOOO;->li1iL1il:F

    iput v1, p0, LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/OO0O0O0O0OOOO;->oo:F

    const/4 v0, 0x4

    iput v0, p0, LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/O0oOo00oOO;->oo0OOo00ooo:I

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/O0oOo00oOO;->O0oOo00oOO:Ljava/util/HashMap;

    return-void
.end method

.method static synthetic ILILliIIIllIi(LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/OO0O0O0O0OOOO;)F
    .locals 0

    iget p0, p0, LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/OO0O0O0O0OOOO;->oo:F

    return p0
.end method

.method static synthetic ILIi1lLIl1l1l(LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/OO0O0O0O0OOOO;F)F
    .locals 0

    iput p1, p0, LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/OO0O0O0O0OOOO;->OoOoO:F

    return p1
.end method

.method static synthetic IllIl(LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/OO0O0O0O0OOOO;I)I
    .locals 0

    iput p1, p0, LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/OO0O0O0O0OOOO;->L1iLlii11LLl:I

    return p1
.end method

.method static synthetic L1iLlii11LLl(LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/OO0O0O0O0OOOO;F)F
    .locals 0

    iput p1, p0, LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/OO0O0O0O0OOOO;->oo:F

    return p1
.end method

.method static synthetic LII1lIii1LLL(LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/OO0O0O0O0OOOO;F)F
    .locals 0

    iput p1, p0, LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/OO0O0O0O0OOOO;->oO0oooO:F

    return p1
.end method

.method static synthetic Lil1IL11Lll1L(LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/OO0O0O0O0OOOO;)F
    .locals 0

    iget p0, p0, LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/OO0O0O0O0OOOO;->O0o0oOoOO0o0O:F

    return p0
.end method

.method static synthetic O00O0o0O00OO(LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/OO0O0O0O0OOOO;F)F
    .locals 0

    iput p1, p0, LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/OO0O0O0O0OOOO;->LII1lIii1LLL:F

    return p1
.end method

.method static synthetic O0O00O(LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/OO0O0O0O0OOOO;)F
    .locals 0

    iget p0, p0, LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/OO0O0O0O0OOOO;->OoOoO:F

    return p0
.end method

.method static synthetic O0o0oOoOO0o0O(LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/OO0O0O0O0OOOO;F)F
    .locals 0

    iput p1, p0, LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/OO0O0O0O0OOOO;->IllIl:F

    return p1
.end method

.method static synthetic OOOO(LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/OO0O0O0O0OOOO;)F
    .locals 0

    iget p0, p0, LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/OO0O0O0O0OOOO;->oO0oooO:F

    return p0
.end method

.method static synthetic OOOOo(LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/OO0O0O0O0OOOO;)F
    .locals 0

    iget p0, p0, LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/OO0O0O0O0OOOO;->ooo0OoOO0OoO:F

    return p0
.end method

.method static synthetic OOoO0o(LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/OO0O0O0O0OOOO;F)F
    .locals 0

    iput p1, p0, LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/OO0O0O0O0OOOO;->ooo0OoOO0OoO:F

    return p1
.end method

.method static synthetic Oo0(LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/OO0O0O0O0OOOO;F)F
    .locals 0

    iput p1, p0, LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/OO0O0O0O0OOOO;->O0o0oOoOO0o0O:F

    return p1
.end method

.method static synthetic Oo0OO0o0O0O0o(LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/OO0O0O0O0OOOO;)F
    .locals 0

    iget p0, p0, LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/OO0O0O0O0OOOO;->LII1lIii1LLL:F

    return p0
.end method

.method static synthetic OoO0O0ooOo(LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/OO0O0O0O0OOOO;)F
    .locals 0

    iget p0, p0, LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/OO0O0O0O0OOOO;->Oo0:F

    return p0
.end method

.method static synthetic OoOO0O(LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/OO0O0O0O0OOOO;)F
    .locals 0

    iget p0, p0, LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/OO0O0O0O0OOOO;->oO:F

    return p0
.end method

.method static synthetic OoOoO(LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/OO0O0O0O0OOOO;F)F
    .locals 0

    iput p1, p0, LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/OO0O0O0O0OOOO;->oOoo00Oo00O:F

    return p1
.end method

.method static synthetic Oooo00oO00o0o(LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/OO0O0O0O0OOOO;)F
    .locals 0

    iget p0, p0, LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/OO0O0O0O0OOOO;->li1iL1il:F

    return p0
.end method

.method static synthetic iIL1LLLIllL(LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/OO0O0O0O0OOOO;)F
    .locals 0

    iget p0, p0, LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/OO0O0O0O0OOOO;->oOoo00Oo00O:F

    return p0
.end method

.method static synthetic iIlliIll(LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/OO0O0O0O0OOOO;F)F
    .locals 0

    iput p1, p0, LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/OO0O0O0O0OOOO;->iIL1LLLIllL:F

    return p1
.end method

.method static synthetic l1iLL11I(LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/OO0O0O0O0OOOO;)F
    .locals 0

    iget p0, p0, LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/OO0O0O0O0OOOO;->OOOO:F

    return p0
.end method

.method static synthetic lIL1LilLIIl(LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/OO0O0O0O0OOOO;)F
    .locals 0

    iget p0, p0, LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/OO0O0O0O0OOOO;->IllIl:F

    return p0
.end method

.method static synthetic lL(LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/OO0O0O0O0OOOO;F)F
    .locals 0

    iput p1, p0, LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/OO0O0O0O0OOOO;->OOOO:F

    return p1
.end method

.method static synthetic lLI1LlL(LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/OO0O0O0O0OOOO;F)F
    .locals 0

    iput p1, p0, LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/OO0O0O0O0OOOO;->li1iL1il:F

    return p1
.end method

.method static synthetic li1iL1il(LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/OO0O0O0O0OOOO;)F
    .locals 0

    iget p0, p0, LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/OO0O0O0O0OOOO;->Lil1IL11Lll1L:F

    return p0
.end method

.method static synthetic lii11l1lLL(LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/OO0O0O0O0OOOO;)F
    .locals 0

    iget p0, p0, LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/OO0O0O0O0OOOO;->iIL1LLLIllL:F

    return p0
.end method

.method static synthetic llL(LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/OO0O0O0O0OOOO;F)F
    .locals 0

    iput p1, p0, LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/OO0O0O0O0OOOO;->Oo0:F

    return p1
.end method

.method static synthetic oO(LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/OO0O0O0O0OOOO;)I
    .locals 0

    iget p0, p0, LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/OO0O0O0O0OOOO;->ooO0:I

    return p0
.end method

.method static synthetic oO0OoO0oOOOo(LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/OO0O0O0O0OOOO;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/OO0O0O0O0OOOO;->ILILliIIIllIi:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic oO0oooO(LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/OO0O0O0O0OOOO;I)I
    .locals 0

    iput p1, p0, LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/OO0O0O0O0OOOO;->lIL1LilLIIl:I

    return p1
.end method

.method static synthetic oOO(LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/OO0O0O0O0OOOO;F)F
    .locals 0

    iput p1, p0, LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/OO0O0O0O0OOOO;->oO:F

    return p1
.end method

.method static synthetic oOoo00Oo00O(LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/OO0O0O0O0OOOO;)I
    .locals 0

    iget p0, p0, LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/OO0O0O0O0OOOO;->L1iLlii11LLl:I

    return p0
.end method

.method static synthetic oo(LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/OO0O0O0O0OOOO;F)F
    .locals 0

    iput p1, p0, LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/OO0O0O0O0OOOO;->Lil1IL11Lll1L:F

    return p1
.end method

.method static synthetic ooO0(LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/OO0O0O0O0OOOO;)I
    .locals 0

    iget p0, p0, LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/OO0O0O0O0OOOO;->lIL1LilLIIl:I

    return p0
.end method

.method static synthetic ooo0OoOO0OoO(LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/OO0O0O0O0OOOO;I)I
    .locals 0

    iput p1, p0, LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/OO0O0O0O0OOOO;->ooO0:I

    return p1
.end method


# virtual methods
.method public II1iI(Ljava/util/HashSet;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget v0, p0, LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/OO0O0O0O0OOOO;->oO0oooO:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "alpha"

    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_0
    iget v0, p0, LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/OO0O0O0O0OOOO;->Lil1IL11Lll1L:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "elevation"

    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_1
    iget v0, p0, LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/OO0O0O0O0OOOO;->Oo0:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "rotation"

    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_2
    iget v0, p0, LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/OO0O0O0O0OOOO;->OoOoO:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "rotationX"

    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_3
    iget v0, p0, LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/OO0O0O0O0OOOO;->oO:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "rotationY"

    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_4
    iget v0, p0, LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/OO0O0O0O0OOOO;->ooo0OoOO0OoO:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "scaleX"

    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_5
    iget v0, p0, LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/OO0O0O0O0OOOO;->OOOO:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "scaleY"

    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_6
    iget v0, p0, LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/OO0O0O0O0OOOO;->iIL1LLLIllL:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "transitionPathRotate"

    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_7
    iget v0, p0, LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/OO0O0O0O0OOOO;->LII1lIii1LLL:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "translationX"

    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_8
    iget v0, p0, LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/OO0O0O0O0OOOO;->li1iL1il:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, "translationY"

    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_9
    iget v0, p0, LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/OO0O0O0O0OOOO;->oo:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_a

    const-string v0, "translationZ"

    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_a
    iget-object v0, p0, LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/O0oOo00oOO;->O0oOo00oOO:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-lez v0, :cond_b

    iget-object v0, p0, LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/O0oOo00oOO;->O0oOo00oOO:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "CUSTOM,"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_b
    return-void
.end method

.method public OOoOOooOooOo(Ljava/util/HashMap;)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/iLLiliLI;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {p1 .. p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "CUSTOM"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x7

    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/O0oOo00oOO;->O0oOo00oOO:Ljava/util/HashMap;

    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v12, v4

    check-cast v12, Landroidx/constraintlayout/widget/lILLl1lI1l1;

    if-eqz v12, :cond_0

    invoke-virtual {v12}, Landroidx/constraintlayout/widget/lILLl1lI1l1;->oo0OOo00ooo()Landroidx/constraintlayout/widget/lILLl1lI1l1$II1iI;

    move-result-object v4

    sget-object v5, Landroidx/constraintlayout/widget/lILLl1lI1l1$II1iI;->FLOAT_TYPE:Landroidx/constraintlayout/widget/lILLl1lI1l1$II1iI;

    if-ne v4, v5, :cond_0

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/iLLiliLI;

    iget v6, v0, LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/O0oOo00oOO;->lILLl1lI1l1:I

    iget v7, v0, LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/OO0O0O0O0OOOO;->lIL1LilLIIl:I

    iget v8, v0, LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/OO0O0O0O0OOOO;->ooO0:I

    iget v9, v0, LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/OO0O0O0O0OOOO;->O0o0oOoOO0o0O:F

    iget v10, v0, LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/OO0O0O0O0OOOO;->oOoo00Oo00O:F

    invoke-virtual {v12}, Landroidx/constraintlayout/widget/lILLl1lI1l1;->O0oOo00oOO()F

    move-result v11

    invoke-virtual/range {v5 .. v12}, LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/iLLiliLI;->ooO0O0Oo(IIIFFFLandroidx/constraintlayout/widget/lILLl1lI1l1;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v3}, LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/OO0O0O0O0OOOO;->il1L1(Ljava/lang/String;)F

    move-result v19

    invoke-static/range {v19 .. v19}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v13, v3

    check-cast v13, LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/iLLiliLI;

    iget v14, v0, LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/O0oOo00oOO;->lILLl1lI1l1:I

    iget v15, v0, LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/OO0O0O0O0OOOO;->lIL1LilLIIl:I

    iget v3, v0, LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/OO0O0O0O0OOOO;->ooO0:I

    iget v4, v0, LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/OO0O0O0O0OOOO;->O0o0oOoOO0o0O:F

    iget v5, v0, LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/OO0O0O0O0OOOO;->oOoo00Oo00O:F

    move/from16 v16, v3

    move/from16 v17, v4

    move/from16 v18, v5

    invoke-virtual/range {v13 .. v19}, LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/iLLiliLI;->O0oOo00oOO(IIIFFF)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public il1L1(Ljava/lang/String;)F
    .locals 2

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "waveOffset"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 v1, 0xc

    goto/16 :goto_0

    :sswitch_1
    const-string v0, "alpha"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v1, 0xb

    goto/16 :goto_0

    :sswitch_2
    const-string v0, "transitionPathRotate"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v1, 0xa

    goto/16 :goto_0

    :sswitch_3
    const-string v0, "elevation"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_0

    :cond_3
    const/16 v1, 0x9

    goto/16 :goto_0

    :sswitch_4
    const-string v0, "rotation"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto/16 :goto_0

    :cond_4
    const/16 v1, 0x8

    goto/16 :goto_0

    :sswitch_5
    const-string v0, "scaleY"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    const/4 v1, 0x7

    goto :goto_0

    :sswitch_6
    const-string v0, "scaleX"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    const/4 v1, 0x6

    goto :goto_0

    :sswitch_7
    const-string v0, "progress"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    :cond_7
    const/4 v1, 0x5

    goto :goto_0

    :sswitch_8
    const-string v0, "translationZ"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_0

    :cond_8
    const/4 v1, 0x4

    goto :goto_0

    :sswitch_9
    const-string v0, "translationY"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_0

    :cond_9
    const/4 v1, 0x3

    goto :goto_0

    :sswitch_a
    const-string v0, "translationX"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_0

    :cond_a
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_b
    const-string v0, "rotationY"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_0

    :cond_b
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_c
    const-string v0, "rotationX"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    goto :goto_0

    :cond_c
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "WARNING! KeyCycle UNKNOWN  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "KeyCycle"

    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    const/high16 p1, 0x7fc00000    # Float.NaN

    return p1

    :pswitch_0
    iget p1, p0, LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/OO0O0O0O0OOOO;->oOoo00Oo00O:F

    return p1

    :pswitch_1
    iget p1, p0, LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/OO0O0O0O0OOOO;->oO0oooO:F

    return p1

    :pswitch_2
    iget p1, p0, LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/OO0O0O0O0OOOO;->iIL1LLLIllL:F

    return p1

    :pswitch_3
    iget p1, p0, LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/OO0O0O0O0OOOO;->Lil1IL11Lll1L:F

    return p1

    :pswitch_4
    iget p1, p0, LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/OO0O0O0O0OOOO;->Oo0:F

    return p1

    :pswitch_5
    iget p1, p0, LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/OO0O0O0O0OOOO;->OOOO:F

    return p1

    :pswitch_6
    iget p1, p0, LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/OO0O0O0O0OOOO;->ooo0OoOO0OoO:F

    return p1

    :pswitch_7
    iget p1, p0, LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/OO0O0O0O0OOOO;->IllIl:F

    return p1

    :pswitch_8
    iget p1, p0, LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/OO0O0O0O0OOOO;->oo:F

    return p1

    :pswitch_9
    iget p1, p0, LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/OO0O0O0O0OOOO;->li1iL1il:F

    return p1

    :pswitch_a
    iget p1, p0, LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/OO0O0O0O0OOOO;->LII1lIii1LLL:F

    return p1

    :pswitch_b
    iget p1, p0, LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/OO0O0O0O0OOOO;->oO:F

    return p1

    :pswitch_c
    iget p1, p0, LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/OO0O0O0O0OOOO;->OoOoO:F

    return p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4a771f66 -> :sswitch_c
        -0x4a771f65 -> :sswitch_b
        -0x490b9c39 -> :sswitch_a
        -0x490b9c38 -> :sswitch_9
        -0x490b9c37 -> :sswitch_8
        -0x3bab3dd3 -> :sswitch_7
        -0x3621dfb2 -> :sswitch_6
        -0x3621dfb1 -> :sswitch_5
        -0x266f082 -> :sswitch_4
        -0x42d1a3 -> :sswitch_3
        0x2382115 -> :sswitch_2
        0x589b15e -> :sswitch_1
        0x94e04ec -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
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

.method public lILLl1lI1l1(Ljava/util/HashMap;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/lLI1LlL;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "add "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " values"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "KeyCycle"

    const/4 v2, 0x2

    invoke-static {v1, v0, v2}, LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/lIlL;->OoOO0O(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/lLI1LlL;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    const/4 v5, -0x1

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v6, "waveOffset"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    goto/16 :goto_1

    :cond_0
    const/16 v5, 0xc

    goto/16 :goto_1

    :sswitch_1
    const-string v6, "alpha"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    goto/16 :goto_1

    :cond_1
    const/16 v5, 0xb

    goto/16 :goto_1

    :sswitch_2
    const-string v6, "transitionPathRotate"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    goto/16 :goto_1

    :cond_2
    const/16 v5, 0xa

    goto/16 :goto_1

    :sswitch_3
    const-string v6, "elevation"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    goto/16 :goto_1

    :cond_3
    const/16 v5, 0x9

    goto/16 :goto_1

    :sswitch_4
    const-string v6, "rotation"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    goto/16 :goto_1

    :cond_4
    const/16 v5, 0x8

    goto/16 :goto_1

    :sswitch_5
    const-string v6, "scaleY"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    goto :goto_1

    :cond_5
    const/4 v5, 0x7

    goto :goto_1

    :sswitch_6
    const-string v6, "scaleX"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    goto :goto_1

    :cond_6
    const/4 v5, 0x6

    goto :goto_1

    :sswitch_7
    const-string v6, "progress"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_7

    goto :goto_1

    :cond_7
    const/4 v5, 0x5

    goto :goto_1

    :sswitch_8
    const-string v6, "translationZ"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_8

    goto :goto_1

    :cond_8
    const/4 v5, 0x4

    goto :goto_1

    :sswitch_9
    const-string v6, "translationY"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_9

    goto :goto_1

    :cond_9
    const/4 v5, 0x3

    goto :goto_1

    :sswitch_a
    const-string v6, "translationX"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_a

    goto :goto_1

    :cond_a
    const/4 v5, 0x2

    goto :goto_1

    :sswitch_b
    const-string v6, "rotationY"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_b

    goto :goto_1

    :cond_b
    const/4 v5, 0x1

    goto :goto_1

    :sswitch_c
    const-string v6, "rotationX"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_c

    goto :goto_1

    :cond_c
    const/4 v5, 0x0

    :goto_1
    packed-switch v5, :pswitch_data_0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "WARNING KeyCycle UNKNOWN  "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    :pswitch_0
    iget v3, p0, LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/O0oOo00oOO;->lILLl1lI1l1:I

    iget v5, p0, LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/OO0O0O0O0OOOO;->oOoo00Oo00O:F

    goto :goto_2

    :pswitch_1
    iget v3, p0, LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/O0oOo00oOO;->lILLl1lI1l1:I

    iget v5, p0, LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/OO0O0O0O0OOOO;->oO0oooO:F

    :goto_2
    invoke-virtual {v4, v3, v5}, LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/lLI1LlL;->ooO0O0Oo(IF)V

    goto/16 :goto_0

    :pswitch_2
    iget v3, p0, LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/O0oOo00oOO;->lILLl1lI1l1:I

    iget v5, p0, LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/OO0O0O0O0OOOO;->iIL1LLLIllL:F

    goto :goto_2

    :pswitch_3
    iget v3, p0, LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/O0oOo00oOO;->lILLl1lI1l1:I

    iget v5, p0, LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/OO0O0O0O0OOOO;->Lil1IL11Lll1L:F

    goto :goto_2

    :pswitch_4
    iget v3, p0, LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/O0oOo00oOO;->lILLl1lI1l1:I

    iget v5, p0, LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/OO0O0O0O0OOOO;->Oo0:F

    goto :goto_2

    :pswitch_5
    iget v3, p0, LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/O0oOo00oOO;->lILLl1lI1l1:I

    iget v5, p0, LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/OO0O0O0O0OOOO;->OOOO:F

    goto :goto_2

    :pswitch_6
    iget v3, p0, LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/O0oOo00oOO;->lILLl1lI1l1:I

    iget v5, p0, LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/OO0O0O0O0OOOO;->ooo0OoOO0OoO:F

    goto :goto_2

    :pswitch_7
    iget v3, p0, LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/O0oOo00oOO;->lILLl1lI1l1:I

    iget v5, p0, LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/OO0O0O0O0OOOO;->IllIl:F

    goto :goto_2

    :pswitch_8
    iget v3, p0, LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/O0oOo00oOO;->lILLl1lI1l1:I

    iget v5, p0, LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/OO0O0O0O0OOOO;->oo:F

    goto :goto_2

    :pswitch_9
    iget v3, p0, LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/O0oOo00oOO;->lILLl1lI1l1:I

    iget v5, p0, LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/OO0O0O0O0OOOO;->li1iL1il:F

    goto :goto_2

    :pswitch_a
    iget v3, p0, LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/O0oOo00oOO;->lILLl1lI1l1:I

    iget v5, p0, LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/OO0O0O0O0OOOO;->LII1lIii1LLL:F

    goto :goto_2

    :pswitch_b
    iget v3, p0, LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/O0oOo00oOO;->lILLl1lI1l1:I

    iget v5, p0, LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/OO0O0O0O0OOOO;->oO:F

    goto :goto_2

    :pswitch_c
    iget v3, p0, LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/O0oOo00oOO;->lILLl1lI1l1:I

    iget v5, p0, LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/OO0O0O0O0OOOO;->OoOoO:F

    goto :goto_2

    :cond_d
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4a771f66 -> :sswitch_c
        -0x4a771f65 -> :sswitch_b
        -0x490b9c39 -> :sswitch_a
        -0x490b9c38 -> :sswitch_9
        -0x490b9c37 -> :sswitch_8
        -0x3bab3dd3 -> :sswitch_7
        -0x3621dfb2 -> :sswitch_6
        -0x3621dfb1 -> :sswitch_5
        -0x266f082 -> :sswitch_4
        -0x42d1a3 -> :sswitch_3
        0x2382115 -> :sswitch_2
        0x589b15e -> :sswitch_1
        0x94e04ec -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
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

.method public lIlL(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    sget-object v0, Landroidx/constraintlayout/widget/O0O00O$OoOO0O;->oO0OO:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-static {p0, p1}, LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/OO0O0O0O0OOOO$lILLl1lI1l1;->lILLl1lI1l1(LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/OO0O0O0O0OOOO;Landroid/content/res/TypedArray;)V

    return-void
.end method

.method public ooO0O0Oo(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "mTranslationZ"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 v1, 0xf

    goto/16 :goto_0

    :sswitch_1
    const-string v0, "curveFit"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v1, 0xe

    goto/16 :goto_0

    :sswitch_2
    const-string v0, "wavePeriod"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v1, 0xd

    goto/16 :goto_0

    :sswitch_3
    const-string v0, "waveOffset"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto/16 :goto_0

    :cond_3
    const/16 v1, 0xc

    goto/16 :goto_0

    :sswitch_4
    const-string v0, "alpha"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto/16 :goto_0

    :cond_4
    const/16 v1, 0xb

    goto/16 :goto_0

    :sswitch_5
    const-string v0, "transitionPathRotate"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto/16 :goto_0

    :cond_5
    const/16 v1, 0xa

    goto/16 :goto_0

    :sswitch_6
    const-string v0, "elevation"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto/16 :goto_0

    :cond_6
    const/16 v1, 0x9

    goto/16 :goto_0

    :sswitch_7
    const-string v0, "rotation"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto/16 :goto_0

    :cond_7
    const/16 v1, 0x8

    goto/16 :goto_0

    :sswitch_8
    const-string v0, "scaleY"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    goto :goto_0

    :cond_8
    const/4 v1, 0x7

    goto :goto_0

    :sswitch_9
    const-string v0, "scaleX"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    goto :goto_0

    :cond_9
    const/4 v1, 0x6

    goto :goto_0

    :sswitch_a
    const-string v0, "progress"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    goto :goto_0

    :cond_a
    const/4 v1, 0x5

    goto :goto_0

    :sswitch_b
    const-string v0, "translationY"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    goto :goto_0

    :cond_b
    const/4 v1, 0x4

    goto :goto_0

    :sswitch_c
    const-string v0, "translationX"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    goto :goto_0

    :cond_c
    const/4 v1, 0x3

    goto :goto_0

    :sswitch_d
    const-string v0, "rotationY"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d

    goto :goto_0

    :cond_d
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_e
    const-string v0, "rotationX"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_e

    goto :goto_0

    :cond_e
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_f
    const-string v0, "transitionEasing"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_f

    goto :goto_0

    :cond_f
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    invoke-virtual {p0, p2}, LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/O0oOo00oOO;->OO0O0O0O0OOOO(Ljava/lang/Object;)F

    move-result p1

    iput p1, p0, LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/OO0O0O0O0OOOO;->oo:F

    goto/16 :goto_1

    :pswitch_1
    invoke-virtual {p0, p2}, LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/O0oOo00oOO;->iLLiliLI(Ljava/lang/Object;)I

    move-result p1

    iput p1, p0, LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/OO0O0O0O0OOOO;->L1iLlii11LLl:I

    goto :goto_1

    :pswitch_2
    invoke-virtual {p0, p2}, LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/O0oOo00oOO;->OO0O0O0O0OOOO(Ljava/lang/Object;)F

    move-result p1

    iput p1, p0, LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/OO0O0O0O0OOOO;->O0o0oOoOO0o0O:F

    goto :goto_1

    :pswitch_3
    invoke-virtual {p0, p2}, LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/O0oOo00oOO;->OO0O0O0O0OOOO(Ljava/lang/Object;)F

    move-result p1

    iput p1, p0, LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/OO0O0O0O0OOOO;->oOoo00Oo00O:F

    goto :goto_1

    :pswitch_4
    invoke-virtual {p0, p2}, LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/O0oOo00oOO;->OO0O0O0O0OOOO(Ljava/lang/Object;)F

    move-result p1

    iput p1, p0, LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/OO0O0O0O0OOOO;->oO0oooO:F

    goto :goto_1

    :pswitch_5
    invoke-virtual {p0, p2}, LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/O0oOo00oOO;->OO0O0O0O0OOOO(Ljava/lang/Object;)F

    move-result p1

    iput p1, p0, LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/OO0O0O0O0OOOO;->iIL1LLLIllL:F

    goto :goto_1

    :pswitch_6
    invoke-virtual {p0, p2}, LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/O0oOo00oOO;->OO0O0O0O0OOOO(Ljava/lang/Object;)F

    move-result p1

    iput p1, p0, LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/OO0O0O0O0OOOO;->Lil1IL11Lll1L:F

    goto :goto_1

    :pswitch_7
    invoke-virtual {p0, p2}, LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/O0oOo00oOO;->OO0O0O0O0OOOO(Ljava/lang/Object;)F

    move-result p1

    iput p1, p0, LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/OO0O0O0O0OOOO;->Oo0:F

    goto :goto_1

    :pswitch_8
    invoke-virtual {p0, p2}, LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/O0oOo00oOO;->OO0O0O0O0OOOO(Ljava/lang/Object;)F

    move-result p1

    iput p1, p0, LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/OO0O0O0O0OOOO;->OOOO:F

    goto :goto_1

    :pswitch_9
    invoke-virtual {p0, p2}, LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/O0oOo00oOO;->OO0O0O0O0OOOO(Ljava/lang/Object;)F

    move-result p1

    iput p1, p0, LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/OO0O0O0O0OOOO;->ooo0OoOO0OoO:F

    goto :goto_1

    :pswitch_a
    invoke-virtual {p0, p2}, LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/O0oOo00oOO;->OO0O0O0O0OOOO(Ljava/lang/Object;)F

    move-result p1

    iput p1, p0, LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/OO0O0O0O0OOOO;->IllIl:F

    goto :goto_1

    :pswitch_b
    invoke-virtual {p0, p2}, LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/O0oOo00oOO;->OO0O0O0O0OOOO(Ljava/lang/Object;)F

    move-result p1

    iput p1, p0, LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/OO0O0O0O0OOOO;->li1iL1il:F

    goto :goto_1

    :pswitch_c
    invoke-virtual {p0, p2}, LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/O0oOo00oOO;->OO0O0O0O0OOOO(Ljava/lang/Object;)F

    move-result p1

    iput p1, p0, LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/OO0O0O0O0OOOO;->LII1lIii1LLL:F

    goto :goto_1

    :pswitch_d
    invoke-virtual {p0, p2}, LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/O0oOo00oOO;->OO0O0O0O0OOOO(Ljava/lang/Object;)F

    move-result p1

    iput p1, p0, LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/OO0O0O0O0OOOO;->oO:F

    goto :goto_1

    :pswitch_e
    invoke-virtual {p0, p2}, LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/O0oOo00oOO;->OO0O0O0O0OOOO(Ljava/lang/Object;)F

    move-result p1

    iput p1, p0, LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/OO0O0O0O0OOOO;->OoOoO:F

    goto :goto_1

    :pswitch_f
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/OO0O0O0O0OOOO;->ILILliIIIllIi:Ljava/lang/String;

    :goto_1
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x6c0d7d20 -> :sswitch_f
        -0x4a771f66 -> :sswitch_e
        -0x4a771f65 -> :sswitch_d
        -0x490b9c39 -> :sswitch_c
        -0x490b9c38 -> :sswitch_b
        -0x3bab3dd3 -> :sswitch_a
        -0x3621dfb2 -> :sswitch_9
        -0x3621dfb1 -> :sswitch_8
        -0x266f082 -> :sswitch_7
        -0x42d1a3 -> :sswitch_6
        0x2382115 -> :sswitch_5
        0x589b15e -> :sswitch_4
        0x94e04ec -> :sswitch_3
        0xafa161a -> :sswitch_2
        0x2283b8a2 -> :sswitch_1
        0x4e897cd6 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
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
