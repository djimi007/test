.class public Landroidx/appcompat/app/iIlliIll;
.super Landroidx/appcompat/app/lILLl1lI1l1;
.source ""

# interfaces
.implements Landroidx/appcompat/widget/ActionBarOverlayLayout$oo0OOo00ooo;


# annotations
.annotation build Landroidx/annotation/iLIlli1iL;
    value = {
        .enum Landroidx/annotation/iLIlli1iL$lILLl1lI1l1;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/iLIlli1iL$lILLl1lI1l1;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/app/iIlliIll$O0oOo00oOO;,
        Landroidx/appcompat/app/iIlliIll$oo0OOo00ooo;
    }
.end annotation


# static fields
.field private static final LII1lIii1LLL:Ljava/lang/String; = "WindowDecorActionBar"

.field private static final OOoOOooOooOo:J = 0xc8L

.field private static final OoO0O0ooOo:I = -0x1

.field private static final li1iL1il:Landroid/view/animation/Interpolator;

.field private static final llL:J = 0x64L

.field private static final oo:Landroid/view/animation/Interpolator;


# instance fields
.field private ILILliIIIllIi:Z

.field private ILIi1lLIl1l1l:Landroid/app/Activity;

.field IllIl:Z

.field private L1iLlii11LLl:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/appcompat/app/lILLl1lI1l1$oo0OOo00ooo;",
            ">;"
        }
    .end annotation
.end field

.field private Lil1IL11Lll1L:Z

.field O00O0o0O00OO:Landroidx/appcompat/app/iIlliIll$oo0OOo00ooo;

.field private O0O00O:Landroid/content/Context;

.field private O0o0oOoOO0o0O:I

.field final OOOO:LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/OOoOOooOooOo;

.field OOOOo:Landroidx/appcompat/widget/il1L1;

.field private OOoO0o:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/appcompat/app/iIlliIll$O0oOo00oOO;",
            ">;"
        }
    .end annotation
.end field

.field Oo0:LlILLl1lI1l1/lILLl1lI1l1/ooO0O0Oo/OO0O0O0O0OOOO;

.field private Oo0OO0o0O0O0o:Z

.field OoOO0O:Landroidx/appcompat/widget/ActionBarContainer;

.field OoOoO:Z

.field Oooo00oO00o0o:LlILLl1lI1l1/lILLl1lI1l1/ooO0O0Oo/II1iI;

.field private iIL1LLLIllL:Z

.field iIlliIll:Landroid/view/View;

.field iLLiliLI:Landroid/content/Context;

.field private l1iLL11I:Landroidx/appcompat/app/iIlliIll$O0oOo00oOO;

.field private lIL1LilLIIl:Z

.field private lL:I

.field lLI1LlL:LlILLl1lI1l1/lILLl1lI1l1/ooO0O0Oo/II1iI$lILLl1lI1l1;

.field lii11l1lLL:Landroidx/appcompat/widget/ActionBarContextView;

.field final oO:LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/OoO0O0ooOo;

.field oO0OoO0oOOOo:Landroidx/appcompat/widget/ActionBarOverlayLayout;

.field private oO0oooO:Z

.field oOO:Landroidx/appcompat/widget/ooO0;

.field oOoo00Oo00O:Z

.field ooO0:Z

.field final ooo0OoOO0OoO:LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/OoO0O0ooOo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    sput-object v0, Landroidx/appcompat/app/iIlliIll;->li1iL1il:Landroid/view/animation/Interpolator;

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    sput-object v0, Landroidx/appcompat/app/iIlliIll;->oo:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Z)V
    .locals 1

    invoke-direct {p0}, Landroidx/appcompat/app/lILLl1lI1l1;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/app/iIlliIll;->OOoO0o:Ljava/util/ArrayList;

    const/4 v0, -0x1

    iput v0, p0, Landroidx/appcompat/app/iIlliIll;->lL:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/app/iIlliIll;->L1iLlii11LLl:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput v0, p0, Landroidx/appcompat/app/iIlliIll;->O0o0oOoOO0o0O:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/appcompat/app/iIlliIll;->oOoo00Oo00O:Z

    iput-boolean v0, p0, Landroidx/appcompat/app/iIlliIll;->Lil1IL11Lll1L:Z

    new-instance v0, Landroidx/appcompat/app/iIlliIll$lILLl1lI1l1;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/iIlliIll$lILLl1lI1l1;-><init>(Landroidx/appcompat/app/iIlliIll;)V

    iput-object v0, p0, Landroidx/appcompat/app/iIlliIll;->oO:LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/OoO0O0ooOo;

    new-instance v0, Landroidx/appcompat/app/iIlliIll$II1iI;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/iIlliIll$II1iI;-><init>(Landroidx/appcompat/app/iIlliIll;)V

    iput-object v0, p0, Landroidx/appcompat/app/iIlliIll;->ooo0OoOO0OoO:LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/OoO0O0ooOo;

    new-instance v0, Landroidx/appcompat/app/iIlliIll$lIlL;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/iIlliIll$lIlL;-><init>(Landroidx/appcompat/app/iIlliIll;)V

    iput-object v0, p0, Landroidx/appcompat/app/iIlliIll;->OOOO:LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/OOoOOooOooOo;

    iput-object p1, p0, Landroidx/appcompat/app/iIlliIll;->ILIi1lLIl1l1l:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/appcompat/app/iIlliIll;->O0O00O0oo0o00(Landroid/view/View;)V

    if-nez p2, :cond_0

    const p2, 0x1020002

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/app/iIlliIll;->iIlliIll:Landroid/view/View;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/app/Dialog;)V
    .locals 1

    invoke-direct {p0}, Landroidx/appcompat/app/lILLl1lI1l1;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/app/iIlliIll;->OOoO0o:Ljava/util/ArrayList;

    const/4 v0, -0x1

    iput v0, p0, Landroidx/appcompat/app/iIlliIll;->lL:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/app/iIlliIll;->L1iLlii11LLl:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput v0, p0, Landroidx/appcompat/app/iIlliIll;->O0o0oOoOO0o0O:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/appcompat/app/iIlliIll;->oOoo00Oo00O:Z

    iput-boolean v0, p0, Landroidx/appcompat/app/iIlliIll;->Lil1IL11Lll1L:Z

    new-instance v0, Landroidx/appcompat/app/iIlliIll$lILLl1lI1l1;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/iIlliIll$lILLl1lI1l1;-><init>(Landroidx/appcompat/app/iIlliIll;)V

    iput-object v0, p0, Landroidx/appcompat/app/iIlliIll;->oO:LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/OoO0O0ooOo;

    new-instance v0, Landroidx/appcompat/app/iIlliIll$II1iI;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/iIlliIll$II1iI;-><init>(Landroidx/appcompat/app/iIlliIll;)V

    iput-object v0, p0, Landroidx/appcompat/app/iIlliIll;->ooo0OoOO0OoO:LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/OoO0O0ooOo;

    new-instance v0, Landroidx/appcompat/app/iIlliIll$lIlL;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/iIlliIll$lIlL;-><init>(Landroidx/appcompat/app/iIlliIll;)V

    iput-object v0, p0, Landroidx/appcompat/app/iIlliIll;->OOOO:LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/OOoOOooOooOo;

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/appcompat/app/iIlliIll;->O0O00O0oo0o00(Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1
    .annotation build Landroidx/annotation/iLIlli1iL;
        value = {
            .enum Landroidx/annotation/iLIlli1iL$lILLl1lI1l1;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/iLIlli1iL$lILLl1lI1l1;
        }
    .end annotation

    invoke-direct {p0}, Landroidx/appcompat/app/lILLl1lI1l1;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/app/iIlliIll;->OOoO0o:Ljava/util/ArrayList;

    const/4 v0, -0x1

    iput v0, p0, Landroidx/appcompat/app/iIlliIll;->lL:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/app/iIlliIll;->L1iLlii11LLl:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput v0, p0, Landroidx/appcompat/app/iIlliIll;->O0o0oOoOO0o0O:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/appcompat/app/iIlliIll;->oOoo00Oo00O:Z

    iput-boolean v0, p0, Landroidx/appcompat/app/iIlliIll;->Lil1IL11Lll1L:Z

    new-instance v0, Landroidx/appcompat/app/iIlliIll$lILLl1lI1l1;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/iIlliIll$lILLl1lI1l1;-><init>(Landroidx/appcompat/app/iIlliIll;)V

    iput-object v0, p0, Landroidx/appcompat/app/iIlliIll;->oO:LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/OoO0O0ooOo;

    new-instance v0, Landroidx/appcompat/app/iIlliIll$II1iI;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/iIlliIll$II1iI;-><init>(Landroidx/appcompat/app/iIlliIll;)V

    iput-object v0, p0, Landroidx/appcompat/app/iIlliIll;->ooo0OoOO0OoO:LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/OoO0O0ooOo;

    new-instance v0, Landroidx/appcompat/app/iIlliIll$lIlL;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/iIlliIll$lIlL;-><init>(Landroidx/appcompat/app/iIlliIll;)V

    iput-object v0, p0, Landroidx/appcompat/app/iIlliIll;->OOOO:LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/OOoOOooOooOo;

    invoke-direct {p0, p1}, Landroidx/appcompat/app/iIlliIll;->O0O00O0oo0o00(Landroid/view/View;)V

    return-void
.end method

.method private Il(Z)V
    .locals 3

    iget-boolean v0, p0, Landroidx/appcompat/app/iIlliIll;->IllIl:Z

    iget-boolean v1, p0, Landroidx/appcompat/app/iIlliIll;->ooO0:Z

    iget-boolean v2, p0, Landroidx/appcompat/app/iIlliIll;->oO0oooO:Z

    invoke-static {v0, v1, v2}, Landroidx/appcompat/app/iIlliIll;->O0oo(ZZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroidx/appcompat/app/iIlliIll;->Lil1IL11Lll1L:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/appcompat/app/iIlliIll;->Lil1IL11Lll1L:Z

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/iIlliIll;->oooooOO0oOO00(Z)V

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Landroidx/appcompat/app/iIlliIll;->Lil1IL11Lll1L:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/appcompat/app/iIlliIll;->Lil1IL11Lll1L:Z

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/iIlliIll;->ooOOO(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method private LIII()V
    .locals 2

    iget-boolean v0, p0, Landroidx/appcompat/app/iIlliIll;->oO0oooO:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/appcompat/app/iIlliIll;->oO0oooO:Z

    iget-object v1, p0, Landroidx/appcompat/app/iIlliIll;->oO0OoO0oOOOo:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setShowingForActionMode(Z)V

    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/appcompat/app/iIlliIll;->Il(Z)V

    :cond_1
    return-void
.end method

.method private Li11LILILIl()V
    .locals 2

    iget-boolean v0, p0, Landroidx/appcompat/app/iIlliIll;->oO0oooO:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/appcompat/app/iIlliIll;->oO0oooO:Z

    iget-object v1, p0, Landroidx/appcompat/app/iIlliIll;->oO0OoO0oOOOo:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setShowingForActionMode(Z)V

    :cond_0
    invoke-direct {p0, v0}, Landroidx/appcompat/app/iIlliIll;->Il(Z)V

    :cond_1
    return-void
.end method

.method private O0O00O0oo0o00(Landroid/view/View;)V
    .locals 5

    sget v0, LlILLl1lI1l1/lILLl1lI1l1/lILLl1lI1l1$OO0O0O0O0OOOO;->oOoo000:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    iput-object v0, p0, Landroidx/appcompat/app/iIlliIll;->oO0OoO0oOOOo:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setActionBarVisibilityCallback(Landroidx/appcompat/widget/ActionBarOverlayLayout$oo0OOo00ooo;)V

    :cond_0
    sget v0, LlILLl1lI1l1/lILLl1lI1l1/lILLl1lI1l1$OO0O0O0O0OOOO;->Oo0:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/appcompat/app/iIlliIll;->liLl1LlIL1L(Landroid/view/View;)Landroidx/appcompat/widget/ooO0;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/app/iIlliIll;->oOO:Landroidx/appcompat/widget/ooO0;

    sget v0, LlILLl1lI1l1/lILLl1lI1l1/lILLl1lI1l1$OO0O0O0O0OOOO;->oo:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/ActionBarContextView;

    iput-object v0, p0, Landroidx/appcompat/app/iIlliIll;->lii11l1lLL:Landroidx/appcompat/widget/ActionBarContextView;

    sget v0, LlILLl1lI1l1/lILLl1lI1l1/lILLl1lI1l1$OO0O0O0O0OOOO;->OoOoO:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/ActionBarContainer;

    iput-object p1, p0, Landroidx/appcompat/app/iIlliIll;->OoOO0O:Landroidx/appcompat/widget/ActionBarContainer;

    iget-object v0, p0, Landroidx/appcompat/app/iIlliIll;->oOO:Landroidx/appcompat/widget/ooO0;

    if-eqz v0, :cond_7

    iget-object v1, p0, Landroidx/appcompat/app/iIlliIll;->lii11l1lLL:Landroidx/appcompat/widget/ActionBarContextView;

    if-eqz v1, :cond_7

    if-eqz p1, :cond_7

    invoke-interface {v0}, Landroidx/appcompat/widget/ooO0;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/app/iIlliIll;->iLLiliLI:Landroid/content/Context;

    iget-object p1, p0, Landroidx/appcompat/app/iIlliIll;->oOO:Landroidx/appcompat/widget/ooO0;

    invoke-interface {p1}, Landroidx/appcompat/widget/ooO0;->lIL1LilLIIl()I

    move-result p1

    and-int/lit8 p1, p1, 0x4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    iput-boolean v0, p0, Landroidx/appcompat/app/iIlliIll;->Oo0OO0o0O0O0o:Z

    :cond_2
    iget-object v2, p0, Landroidx/appcompat/app/iIlliIll;->iLLiliLI:Landroid/content/Context;

    invoke-static {v2}, LlILLl1lI1l1/lILLl1lI1l1/ooO0O0Oo/lILLl1lI1l1;->II1iI(Landroid/content/Context;)LlILLl1lI1l1/lILLl1lI1l1/ooO0O0Oo/lILLl1lI1l1;

    move-result-object v2

    invoke-virtual {v2}, LlILLl1lI1l1/lILLl1lI1l1/ooO0O0Oo/lILLl1lI1l1;->lILLl1lI1l1()Z

    move-result v3

    if-nez v3, :cond_4

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    const/4 p1, 0x1

    :goto_2
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/iIlliIll;->oOoo000(Z)V

    invoke-virtual {v2}, LlILLl1lI1l1/lILLl1lI1l1/ooO0O0Oo/lILLl1lI1l1;->OOoo0()Z

    move-result p1

    invoke-direct {p0, p1}, Landroidx/appcompat/app/iIlliIll;->Oo0Oooo0(Z)V

    iget-object p1, p0, Landroidx/appcompat/app/iIlliIll;->iLLiliLI:Landroid/content/Context;

    const/4 v2, 0x0

    sget-object v3, LlILLl1lI1l1/lILLl1lI1l1/lILLl1lI1l1$oOO;->lILLl1lI1l1:[I

    sget v4, LlILLl1lI1l1/lILLl1lI1l1/lILLl1lI1l1$lIlL;->ooO0O0Oo:I

    invoke-virtual {p1, v2, v3, v4, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    sget v2, LlILLl1lI1l1/lILLl1lI1l1/lILLl1lI1l1$oOO;->iIlliIll:I

    invoke-virtual {p1, v2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/iIlliIll;->ooo0o0oO(Z)V

    :cond_5
    sget v0, LlILLl1lI1l1/lILLl1lI1l1/lILLl1lI1l1$oOO;->oOO:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    if-eqz v0, :cond_6

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/iIlliIll;->lILl11LL(F)V

    :cond_6
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " can only be used with a compatible window decor layout"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private O0O00OOO0o0()Z
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/iIlliIll;->OoOO0O:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-static {v0}, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/oO;->LIII(Landroid/view/View;)Z

    move-result v0

    return v0
.end method

.method private O0O0O0ooOo0oO()V
    .locals 4

    iget-object v0, p0, Landroidx/appcompat/app/iIlliIll;->OOOOo:Landroidx/appcompat/widget/il1L1;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroidx/appcompat/widget/il1L1;

    iget-object v1, p0, Landroidx/appcompat/app/iIlliIll;->iLLiliLI:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroidx/appcompat/widget/il1L1;-><init>(Landroid/content/Context;)V

    iget-boolean v1, p0, Landroidx/appcompat/app/iIlliIll;->lIL1LilLIIl:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v0, v2}, Landroid/widget/HorizontalScrollView;->setVisibility(I)V

    iget-object v1, p0, Landroidx/appcompat/app/iIlliIll;->oOO:Landroidx/appcompat/widget/ooO0;

    invoke-interface {v1, v0}, Landroidx/appcompat/widget/ooO0;->oOO(Landroidx/appcompat/widget/il1L1;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroidx/appcompat/app/iIlliIll;->Oo0OO0o0O0O0o()I

    move-result v1

    const/4 v3, 0x2

    if-ne v1, v3, :cond_2

    invoke-virtual {v0, v2}, Landroid/widget/HorizontalScrollView;->setVisibility(I)V

    iget-object v1, p0, Landroidx/appcompat/app/iIlliIll;->oO0OoO0oOOOo:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    if-eqz v1, :cond_3

    invoke-static {v1}, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/oO;->OO(Landroid/view/View;)V

    goto :goto_0

    :cond_2
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/HorizontalScrollView;->setVisibility(I)V

    :cond_3
    :goto_0
    iget-object v1, p0, Landroidx/appcompat/app/iIlliIll;->OoOO0O:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/ActionBarContainer;->setTabContainer(Landroidx/appcompat/widget/il1L1;)V

    :goto_1
    iput-object v0, p0, Landroidx/appcompat/app/iIlliIll;->OOOOo:Landroidx/appcompat/widget/il1L1;

    return-void
.end method

.method static O0oo(ZZZ)Z
    .locals 1

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    return v0

    :cond_0
    if-nez p0, :cond_2

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    return v0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method private Oo0Oooo0(Z)V
    .locals 4

    iput-boolean p1, p0, Landroidx/appcompat/app/iIlliIll;->lIL1LilLIIl:Z

    const/4 v0, 0x0

    if-nez p1, :cond_0

    iget-object p1, p0, Landroidx/appcompat/app/iIlliIll;->oOO:Landroidx/appcompat/widget/ooO0;

    invoke-interface {p1, v0}, Landroidx/appcompat/widget/ooO0;->oOO(Landroidx/appcompat/widget/il1L1;)V

    iget-object p1, p0, Landroidx/appcompat/app/iIlliIll;->OoOO0O:Landroidx/appcompat/widget/ActionBarContainer;

    iget-object v0, p0, Landroidx/appcompat/app/iIlliIll;->OOOOo:Landroidx/appcompat/widget/il1L1;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContainer;->setTabContainer(Landroidx/appcompat/widget/il1L1;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Landroidx/appcompat/app/iIlliIll;->OoOO0O:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContainer;->setTabContainer(Landroidx/appcompat/widget/il1L1;)V

    iget-object p1, p0, Landroidx/appcompat/app/iIlliIll;->oOO:Landroidx/appcompat/widget/ooO0;

    iget-object v0, p0, Landroidx/appcompat/app/iIlliIll;->OOOOo:Landroidx/appcompat/widget/il1L1;

    invoke-interface {p1, v0}, Landroidx/appcompat/widget/ooO0;->oOO(Landroidx/appcompat/widget/il1L1;)V

    :goto_0
    invoke-virtual {p0}, Landroidx/appcompat/app/iIlliIll;->Oo0OO0o0O0O0o()I

    move-result p1

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p1, v0, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    iget-object v0, p0, Landroidx/appcompat/app/iIlliIll;->OOOOo:Landroidx/appcompat/widget/il1L1;

    if-eqz v0, :cond_3

    if-eqz p1, :cond_2

    invoke-virtual {v0, v2}, Landroid/widget/HorizontalScrollView;->setVisibility(I)V

    iget-object v0, p0, Landroidx/appcompat/app/iIlliIll;->oO0OoO0oOOOo:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    if-eqz v0, :cond_3

    invoke-static {v0}, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/oO;->OO(Landroid/view/View;)V

    goto :goto_2

    :cond_2
    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/widget/HorizontalScrollView;->setVisibility(I)V

    :cond_3
    :goto_2
    iget-object v0, p0, Landroidx/appcompat/app/iIlliIll;->oOO:Landroidx/appcompat/widget/ooO0;

    iget-boolean v3, p0, Landroidx/appcompat/app/iIlliIll;->lIL1LilLIIl:Z

    if-nez v3, :cond_4

    if-eqz p1, :cond_4

    const/4 v3, 0x1

    goto :goto_3

    :cond_4
    const/4 v3, 0x0

    :goto_3
    invoke-interface {v0, v3}, Landroidx/appcompat/widget/ooO0;->llL(Z)V

    iget-object v0, p0, Landroidx/appcompat/app/iIlliIll;->oO0OoO0oOOOo:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    iget-boolean v3, p0, Landroidx/appcompat/app/iIlliIll;->lIL1LilLIIl:Z

    if-nez v3, :cond_5

    if-eqz p1, :cond_5

    goto :goto_4

    :cond_5
    const/4 v1, 0x0

    :goto_4
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setHasNonEmbeddedTabs(Z)V

    return-void
.end method

.method private iLlil1()V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/iIlliIll;->l1iLL11I:Landroidx/appcompat/app/iIlliIll$O0oOo00oOO;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/iIlliIll;->OOoOOooOooOo(Landroidx/appcompat/app/lILLl1lI1l1$ooO0O0Oo;)V

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/iIlliIll;->OOoO0o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Landroidx/appcompat/app/iIlliIll;->OOOOo:Landroidx/appcompat/widget/il1L1;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/appcompat/widget/il1L1;->ILIi1lLIl1l1l()V

    :cond_1
    const/4 v0, -0x1

    iput v0, p0, Landroidx/appcompat/app/iIlliIll;->lL:I

    return-void
.end method

.method private liLl1LlIL1L(Landroid/view/View;)Landroidx/appcompat/widget/ooO0;
    .locals 3

    instance-of v0, p1, Landroidx/appcompat/widget/ooO0;

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/appcompat/widget/ooO0;

    return-object p1

    :cond_0
    instance-of v0, p1, Landroidx/appcompat/widget/Toolbar;

    if-eqz v0, :cond_1

    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getWrapper()Landroidx/appcompat/widget/ooO0;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Can\'t make a decor toolbar out of "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    const-string p1, "null"

    :goto_0
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private lli11111(Landroidx/appcompat/app/lILLl1lI1l1$ooO0O0Oo;I)V
    .locals 1

    check-cast p1, Landroidx/appcompat/app/iIlliIll$O0oOo00oOO;

    invoke-virtual {p1}, Landroidx/appcompat/app/iIlliIll$O0oOo00oOO;->OOoO0o()Landroidx/appcompat/app/lILLl1lI1l1$OOoo0;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1, p2}, Landroidx/appcompat/app/iIlliIll$O0oOo00oOO;->l1iLL11I(I)V

    iget-object v0, p0, Landroidx/appcompat/app/iIlliIll;->OOoO0o:Ljava/util/ArrayList;

    invoke-virtual {v0, p2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    iget-object p1, p0, Landroidx/appcompat/app/iIlliIll;->OOoO0o:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    :goto_0
    add-int/lit8 p2, p2, 0x1

    if-ge p2, p1, :cond_0

    iget-object v0, p0, Landroidx/appcompat/app/iIlliIll;->OOoO0o:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/app/iIlliIll$O0oOo00oOO;

    invoke-virtual {v0, p2}, Landroidx/appcompat/app/iIlliIll$O0oOo00oOO;->l1iLL11I(I)V

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Action Bar Tab must have a Callback"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public I1Il(I)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/iIlliIll;->oOO:Landroidx/appcompat/widget/ooO0;

    invoke-interface {v0, p1}, Landroidx/appcompat/widget/ooO0;->setLogo(I)V

    return-void
.end method

.method public I1Ll(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/iIlliIll;->oOO:Landroidx/appcompat/widget/ooO0;

    invoke-interface {v0, p1}, Landroidx/appcompat/widget/ooO0;->ILILliIIIllIi(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public II1iI()V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/iIlliIll;->Oo0:LlILLl1lI1l1/lILLl1lI1l1/ooO0O0Oo/OO0O0O0O0OOOO;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LlILLl1lI1l1/lILLl1lI1l1/ooO0O0Oo/OO0O0O0O0OOOO;->lILLl1lI1l1()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/appcompat/app/iIlliIll;->Oo0:LlILLl1lI1l1/lILLl1lI1l1/ooO0O0Oo/OO0O0O0O0OOOO;

    :cond_0
    return-void
.end method

.method public IIILl(Z)V
    .locals 8

    if-eqz p1, :cond_0

    invoke-direct {p0}, Landroidx/appcompat/app/iIlliIll;->LIII()V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Landroidx/appcompat/app/iIlliIll;->Li11LILILIl()V

    :goto_0
    invoke-direct {p0}, Landroidx/appcompat/app/iIlliIll;->O0O00OOO0o0()Z

    move-result v0

    const/4 v1, 0x4

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    const-wide/16 v4, 0x64

    const-wide/16 v6, 0xc8

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroidx/appcompat/app/iIlliIll;->oOO:Landroidx/appcompat/widget/ooO0;

    invoke-interface {p1, v1, v4, v5}, Landroidx/appcompat/widget/ooO0;->ooo0OoOO0OoO(IJ)LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/li1iL1il;

    move-result-object p1

    iget-object v0, p0, Landroidx/appcompat/app/iIlliIll;->lii11l1lLL:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, v3, v6, v7}, Landroidx/appcompat/widget/ActionBarContextView;->oOO(IJ)LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/li1iL1il;

    move-result-object v0

    goto :goto_1

    :cond_1
    iget-object p1, p0, Landroidx/appcompat/app/iIlliIll;->oOO:Landroidx/appcompat/widget/ooO0;

    invoke-interface {p1, v3, v6, v7}, Landroidx/appcompat/widget/ooO0;->ooo0OoOO0OoO(IJ)LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/li1iL1il;

    move-result-object v0

    iget-object p1, p0, Landroidx/appcompat/app/iIlliIll;->lii11l1lLL:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1, v2, v4, v5}, Landroidx/appcompat/widget/ActionBarContextView;->oOO(IJ)LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/li1iL1il;

    move-result-object p1

    :goto_1
    new-instance v1, LlILLl1lI1l1/lILLl1lI1l1/ooO0O0Oo/OO0O0O0O0OOOO;

    invoke-direct {v1}, LlILLl1lI1l1/lILLl1lI1l1/ooO0O0Oo/OO0O0O0O0OOOO;-><init>()V

    invoke-virtual {v1, p1, v0}, LlILLl1lI1l1/lILLl1lI1l1/ooO0O0Oo/OO0O0O0O0OOOO;->oo0OOo00ooo(LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/li1iL1il;LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/li1iL1il;)LlILLl1lI1l1/lILLl1lI1l1/ooO0O0Oo/OO0O0O0O0OOOO;

    invoke-virtual {v1}, LlILLl1lI1l1/lILLl1lI1l1/ooO0O0Oo/OO0O0O0O0OOOO;->OO0O0O0O0OOOO()V

    goto :goto_2

    :cond_2
    if-eqz p1, :cond_3

    iget-object p1, p0, Landroidx/appcompat/app/iIlliIll;->oOO:Landroidx/appcompat/widget/ooO0;

    invoke-interface {p1, v1}, Landroidx/appcompat/widget/ooO0;->setVisibility(I)V

    iget-object p1, p0, Landroidx/appcompat/app/iIlliIll;->lii11l1lLL:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1, v3}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    goto :goto_2

    :cond_3
    iget-object p1, p0, Landroidx/appcompat/app/iIlliIll;->oOO:Landroidx/appcompat/widget/ooO0;

    invoke-interface {p1, v3}, Landroidx/appcompat/widget/ooO0;->setVisibility(I)V

    iget-object p1, p0, Landroidx/appcompat/app/iIlliIll;->lii11l1lLL:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1, v2}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    :goto_2
    return-void
.end method

.method public IIll1IIlL(Z)V
    .locals 1

    const/16 v0, 0x10

    if-eqz p1, :cond_0

    const/16 p1, 0x10

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/app/iIlliIll;->OOoOOooo0o(II)V

    return-void
.end method

.method public IL1iil(I)V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/app/iIlliIll;->oOO:Landroidx/appcompat/widget/ooO0;

    invoke-interface {v0}, Landroidx/appcompat/widget/ooO0;->iIL1LLLIllL()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Landroidx/appcompat/app/iIlliIll;->OOoO0o:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/app/lILLl1lI1l1$ooO0O0Oo;

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/iIlliIll;->OOoOOooOooOo(Landroidx/appcompat/app/lILLl1lI1l1$ooO0O0Oo;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "setSelectedNavigationIndex not valid for current navigation mode"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v0, p0, Landroidx/appcompat/app/iIlliIll;->oOO:Landroidx/appcompat/widget/ooO0;

    invoke-interface {v0, p1}, Landroidx/appcompat/widget/ooO0;->ooO0(I)V

    :goto_0
    return-void
.end method

.method public ILILliIIIllIi(I)Landroidx/appcompat/app/lILLl1lI1l1$ooO0O0Oo;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/iIlliIll;->OOoO0o:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/app/lILLl1lI1l1$ooO0O0Oo;

    return-object p1
.end method

.method public ILIi1lLIl1l1l(Landroidx/appcompat/app/lILLl1lI1l1$ooO0O0Oo;Z)V
    .locals 1

    invoke-direct {p0}, Landroidx/appcompat/app/iIlliIll;->O0O0O0ooOo0oO()V

    iget-object v0, p0, Landroidx/appcompat/app/iIlliIll;->OOOOo:Landroidx/appcompat/widget/il1L1;

    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/widget/il1L1;->II1iI(Landroidx/appcompat/app/lILLl1lI1l1$ooO0O0Oo;Z)V

    iget-object v0, p0, Landroidx/appcompat/app/iIlliIll;->OOoO0o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-direct {p0, p1, v0}, Landroidx/appcompat/app/iIlliIll;->lli11111(Landroidx/appcompat/app/lILLl1lI1l1$ooO0O0Oo;I)V

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/iIlliIll;->OOoOOooOooOo(Landroidx/appcompat/app/lILLl1lI1l1$ooO0O0Oo;)V

    :cond_0
    return-void
.end method

.method public Ii111I1lII1(I)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/iIlliIll;->oOO:Landroidx/appcompat/widget/ooO0;

    invoke-interface {v0, p1}, Landroidx/appcompat/widget/ooO0;->setIcon(I)V

    return-void
.end method

.method public IiLlLliL1L(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public L1I(LlILLl1lI1l1/lILLl1lI1l1/ooO0O0Oo/II1iI$lILLl1lI1l1;)LlILLl1lI1l1/lILLl1lI1l1/ooO0O0Oo/II1iI;
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/app/iIlliIll;->O00O0o0O00OO:Landroidx/appcompat/app/iIlliIll$oo0OOo00ooo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/app/iIlliIll$oo0OOo00ooo;->lILLl1lI1l1()V

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/iIlliIll;->oO0OoO0oOOOo:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setHideOnContentScrollEnabled(Z)V

    iget-object v0, p0, Landroidx/appcompat/app/iIlliIll;->lii11l1lLL:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->lL()V

    new-instance v0, Landroidx/appcompat/app/iIlliIll$oo0OOo00ooo;

    iget-object v1, p0, Landroidx/appcompat/app/iIlliIll;->lii11l1lLL:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1}, Landroidx/appcompat/app/iIlliIll$oo0OOo00ooo;-><init>(Landroidx/appcompat/app/iIlliIll;Landroid/content/Context;LlILLl1lI1l1/lILLl1lI1l1/ooO0O0Oo/II1iI$lILLl1lI1l1;)V

    invoke-virtual {v0}, Landroidx/appcompat/app/iIlliIll$oo0OOo00ooo;->l1iLL11I()Z

    move-result p1

    if-eqz p1, :cond_1

    iput-object v0, p0, Landroidx/appcompat/app/iIlliIll;->O00O0o0O00OO:Landroidx/appcompat/app/iIlliIll$oo0OOo00ooo;

    invoke-virtual {v0}, Landroidx/appcompat/app/iIlliIll$oo0OOo00ooo;->iLLiliLI()V

    iget-object p1, p0, Landroidx/appcompat/app/iIlliIll;->lii11l1lLL:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContextView;->OOOOo(LlILLl1lI1l1/lILLl1lI1l1/ooO0O0Oo/II1iI;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/iIlliIll;->IIILl(Z)V

    iget-object p1, p0, Landroidx/appcompat/app/iIlliIll;->lii11l1lLL:Landroidx/appcompat/widget/ActionBarContextView;

    const/16 v1, 0x20

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->sendAccessibilityEvent(I)V

    return-object v0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public L1Ii1(I)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/iIlliIll;->oOO:Landroidx/appcompat/widget/ooO0;

    invoke-interface {v0, p1}, Landroidx/appcompat/widget/ooO0;->OOoOOooOooOo(I)V

    return-void
.end method

.method public L1L(I)V
    .locals 1

    if-eqz p1, :cond_1

    iget-object v0, p0, Landroidx/appcompat/app/iIlliIll;->oO0OoO0oOOOo:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->O00O0o0O00OO()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Action bar must be in overlay mode (Window.FEATURE_OVERLAY_ACTION_BAR) to set a non-zero hide offset"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/appcompat/app/iIlliIll;->oO0OoO0oOOOo:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setActionBarHideOffset(I)V

    return-void
.end method

.method public L1iLl1iiLiiil()Z
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/iIlliIll;->oOO:Landroidx/appcompat/widget/ooO0;

    invoke-interface {v0}, Landroidx/appcompat/widget/ooO0;->OO0O0O0O0OOOO()Z

    move-result v0

    return v0
.end method

.method public L1iLlii11LLl()I
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/iIlliIll;->OOoO0o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public L1lill1liiI(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/appcompat/app/iIlliIll;->iIL1LLLIllL:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Landroidx/appcompat/app/iIlliIll;->Oo0:LlILLl1lI1l1/lILLl1lI1l1/ooO0O0Oo/OO0O0O0O0OOOO;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LlILLl1lI1l1/lILLl1lI1l1/ooO0O0Oo/OO0O0O0O0OOOO;->lILLl1lI1l1()V

    :cond_0
    return-void
.end method

.method public LI1l(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/iIlliIll;->oOO:Landroidx/appcompat/widget/ooO0;

    invoke-interface {v0, p1}, Landroidx/appcompat/widget/ooO0;->setIcon(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public LII1lIii1LLL()V
    .locals 0

    invoke-direct {p0}, Landroidx/appcompat/app/iIlliIll;->iLlil1()V

    return-void
.end method

.method public Lil1IL11Lll1L()Z
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/iIlliIll;->oOO:Landroidx/appcompat/widget/ooO0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/appcompat/widget/ooO0;->O00O0o0O00OO()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public LlLL()Z
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/iIlliIll;->oOO:Landroidx/appcompat/widget/ooO0;

    invoke-interface {v0}, Landroidx/appcompat/widget/ooO0;->oo0OOo00ooo()Z

    move-result v0

    return v0
.end method

.method public O00O0o0O00OO()I
    .locals 3

    iget-object v0, p0, Landroidx/appcompat/app/iIlliIll;->oOO:Landroidx/appcompat/widget/ooO0;

    invoke-interface {v0}, Landroidx/appcompat/widget/ooO0;->iIL1LLLIllL()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    const/4 v2, -0x1

    if-eq v0, v1, :cond_0

    return v2

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/iIlliIll;->l1iLL11I:Landroidx/appcompat/app/iIlliIll$O0oOo00oOO;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/appcompat/app/iIlliIll$O0oOo00oOO;->oo0OOo00ooo()I

    move-result v2

    :cond_1
    return v2

    :cond_2
    iget-object v0, p0, Landroidx/appcompat/app/iIlliIll;->oOO:Landroidx/appcompat/widget/ooO0;

    invoke-interface {v0}, Landroidx/appcompat/widget/ooO0;->O0o0oOoOO0o0O()I

    move-result v0

    return v0
.end method

.method public O0O00O(Landroidx/appcompat/app/lILLl1lI1l1$ooO0O0Oo;IZ)V
    .locals 1

    invoke-direct {p0}, Landroidx/appcompat/app/iIlliIll;->O0O0O0ooOo0oO()V

    iget-object v0, p0, Landroidx/appcompat/app/iIlliIll;->OOOOo:Landroidx/appcompat/widget/il1L1;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/appcompat/widget/il1L1;->lILLl1lI1l1(Landroidx/appcompat/app/lILLl1lI1l1$ooO0O0Oo;IZ)V

    invoke-direct {p0, p1, p2}, Landroidx/appcompat/app/iIlliIll;->lli11111(Landroidx/appcompat/app/lILLl1lI1l1$ooO0O0Oo;I)V

    if-eqz p3, :cond_0

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/iIlliIll;->OOoOOooOooOo(Landroidx/appcompat/app/lILLl1lI1l1$ooO0O0Oo;)V

    :cond_0
    return-void
.end method

.method public O0o000o0oO0O0(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/iIlliIll;->oOO:Landroidx/appcompat/widget/ooO0;

    invoke-interface {v0, p1}, Landroidx/appcompat/widget/ooO0;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public O0o0o(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/iIlliIll;->oOO:Landroidx/appcompat/widget/ooO0;

    invoke-interface {v0, p1}, Landroidx/appcompat/widget/ooO0;->OoOoO(Landroid/view/View;)V

    return-void
.end method

.method public O0o0oOoOO0o0O()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/iIlliIll;->oOO:Landroidx/appcompat/widget/ooO0;

    invoke-interface {v0}, Landroidx/appcompat/widget/ooO0;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public O0oOo00oOO(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/appcompat/app/iIlliIll;->oOoo00Oo00O:Z

    return-void
.end method

.method public OO0O0O0O0OOOO(Landroidx/appcompat/app/lILLl1lI1l1$ooO0O0Oo;)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/iIlliIll;->OOoO0o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/app/iIlliIll;->ILIi1lLIl1l1l(Landroidx/appcompat/app/lILLl1lI1l1$ooO0O0Oo;Z)V

    return-void
.end method

.method public OO0Oo(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/iIlliIll;->oOO:Landroidx/appcompat/widget/ooO0;

    invoke-interface {v0, p1}, Landroidx/appcompat/widget/ooO0;->OOOOo(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public OOOOo()F
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/iIlliIll;->OoOO0O:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-static {v0}, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/oO;->oo(Landroid/view/View;)F

    move-result v0

    return v0
.end method

.method public OOoO0O00oo(Landroid/view/View;Landroidx/appcompat/app/lILLl1lI1l1$II1iI;)V
    .locals 0

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p2, p0, Landroidx/appcompat/app/iIlliIll;->oOO:Landroidx/appcompat/widget/ooO0;

    invoke-interface {p2, p1}, Landroidx/appcompat/widget/ooO0;->OoOoO(Landroid/view/View;)V

    return-void
.end method

.method public OOoO0o()I
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/iIlliIll;->OoOO0O:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v0

    return v0
.end method

.method public OOoOOooOooOo(Landroidx/appcompat/app/lILLl1lI1l1$ooO0O0Oo;)V
    .locals 3

    invoke-virtual {p0}, Landroidx/appcompat/app/iIlliIll;->Oo0OO0o0O0O0o()I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/appcompat/app/lILLl1lI1l1$ooO0O0Oo;->oo0OOo00ooo()I

    move-result v1

    :cond_0
    iput v1, p0, Landroidx/appcompat/app/iIlliIll;->lL:I

    return-void

    :cond_1
    iget-object v0, p0, Landroidx/appcompat/app/iIlliIll;->ILIi1lLIl1l1l:Landroid/app/Activity;

    instance-of v0, v0, Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/appcompat/app/iIlliIll;->oOO:Landroidx/appcompat/widget/ooO0;

    invoke-interface {v0}, Landroidx/appcompat/widget/ooO0;->lii11l1lLL()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Landroidx/appcompat/app/iIlliIll;->ILIi1lLIl1l1l:Landroid/app/Activity;

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->OOoO0o()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->OOoO0o()Landroidx/fragment/app/lLI1LlL;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/lLI1LlL;->Oooo00oO00o0o()Landroidx/fragment/app/lLI1LlL;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Landroidx/appcompat/app/iIlliIll;->l1iLL11I:Landroidx/appcompat/app/iIlliIll$O0oOo00oOO;

    if-ne v2, p1, :cond_3

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Landroidx/appcompat/app/iIlliIll$O0oOo00oOO;->OOoO0o()Landroidx/appcompat/app/lILLl1lI1l1$OOoo0;

    move-result-object v1

    iget-object v2, p0, Landroidx/appcompat/app/iIlliIll;->l1iLL11I:Landroidx/appcompat/app/iIlliIll$O0oOo00oOO;

    invoke-interface {v1, v2, v0}, Landroidx/appcompat/app/lILLl1lI1l1$OOoo0;->II1iI(Landroidx/appcompat/app/lILLl1lI1l1$ooO0O0Oo;Landroidx/fragment/app/lLI1LlL;)V

    iget-object v1, p0, Landroidx/appcompat/app/iIlliIll;->OOOOo:Landroidx/appcompat/widget/il1L1;

    invoke-virtual {p1}, Landroidx/appcompat/app/lILLl1lI1l1$ooO0O0Oo;->oo0OOo00ooo()I

    move-result p1

    invoke-virtual {v1, p1}, Landroidx/appcompat/widget/il1L1;->lIlL(I)V

    goto :goto_1

    :cond_3
    iget-object v2, p0, Landroidx/appcompat/app/iIlliIll;->OOOOo:Landroidx/appcompat/widget/il1L1;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroidx/appcompat/app/lILLl1lI1l1$ooO0O0Oo;->oo0OOo00ooo()I

    move-result v1

    :cond_4
    invoke-virtual {v2, v1}, Landroidx/appcompat/widget/il1L1;->setTabSelected(I)V

    iget-object v1, p0, Landroidx/appcompat/app/iIlliIll;->l1iLL11I:Landroidx/appcompat/app/iIlliIll$O0oOo00oOO;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroidx/appcompat/app/iIlliIll$O0oOo00oOO;->OOoO0o()Landroidx/appcompat/app/lILLl1lI1l1$OOoo0;

    move-result-object v1

    iget-object v2, p0, Landroidx/appcompat/app/iIlliIll;->l1iLL11I:Landroidx/appcompat/app/iIlliIll$O0oOo00oOO;

    invoke-interface {v1, v2, v0}, Landroidx/appcompat/app/lILLl1lI1l1$OOoo0;->lILLl1lI1l1(Landroidx/appcompat/app/lILLl1lI1l1$ooO0O0Oo;Landroidx/fragment/app/lLI1LlL;)V

    :cond_5
    check-cast p1, Landroidx/appcompat/app/iIlliIll$O0oOo00oOO;

    iput-object p1, p0, Landroidx/appcompat/app/iIlliIll;->l1iLL11I:Landroidx/appcompat/app/iIlliIll$O0oOo00oOO;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroidx/appcompat/app/iIlliIll$O0oOo00oOO;->OOoO0o()Landroidx/appcompat/app/lILLl1lI1l1$OOoo0;

    move-result-object p1

    iget-object v1, p0, Landroidx/appcompat/app/iIlliIll;->l1iLL11I:Landroidx/appcompat/app/iIlliIll$O0oOo00oOO;

    invoke-interface {p1, v1, v0}, Landroidx/appcompat/app/lILLl1lI1l1$OOoo0;->lIlL(Landroidx/appcompat/app/lILLl1lI1l1$ooO0O0Oo;Landroidx/fragment/app/lLI1LlL;)V

    :cond_6
    :goto_1
    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroidx/fragment/app/lLI1LlL;->lIL1LilLIIl()Z

    move-result p1

    if-nez p1, :cond_7

    invoke-virtual {v0}, Landroidx/fragment/app/lLI1LlL;->OOOOo()I

    :cond_7
    return-void
.end method

.method public OOoOOooo0o(II)V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/app/iIlliIll;->oOO:Landroidx/appcompat/widget/ooO0;

    invoke-interface {v0}, Landroidx/appcompat/widget/ooO0;->lIL1LilLIIl()I

    move-result v0

    and-int/lit8 v1, p2, 0x4

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p0, Landroidx/appcompat/app/iIlliIll;->Oo0OO0o0O0O0o:Z

    :cond_0
    iget-object v1, p0, Landroidx/appcompat/app/iIlliIll;->oOO:Landroidx/appcompat/widget/ooO0;

    and-int/2addr p1, p2

    not-int p2, p2

    and-int/2addr p2, v0

    or-int/2addr p1, p2

    invoke-interface {v1, p1}, Landroidx/appcompat/widget/ooO0;->Oooo00oO00o0o(I)V

    return-void
.end method

.method public OOoo0(Landroidx/appcompat/app/lILLl1lI1l1$oo0OOo00ooo;)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/iIlliIll;->L1iLlii11LLl:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public Oo0()Landroidx/appcompat/app/lILLl1lI1l1$ooO0O0Oo;
    .locals 1

    new-instance v0, Landroidx/appcompat/app/iIlliIll$O0oOo00oOO;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/iIlliIll$O0oOo00oOO;-><init>(Landroidx/appcompat/app/iIlliIll;)V

    return-object v0
.end method

.method public Oo0OO0o0O0O0o()I
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/iIlliIll;->oOO:Landroidx/appcompat/widget/ooO0;

    invoke-interface {v0}, Landroidx/appcompat/widget/ooO0;->iIL1LLLIllL()I

    move-result v0

    return v0
.end method

.method public OoO0O0ooOo(I)V
    .locals 4

    iget-object v0, p0, Landroidx/appcompat/app/iIlliIll;->OOOOo:Landroidx/appcompat/widget/il1L1;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/iIlliIll;->l1iLL11I:Landroidx/appcompat/app/iIlliIll$O0oOo00oOO;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/appcompat/app/iIlliIll$O0oOo00oOO;->oo0OOo00ooo()I

    move-result v0

    goto :goto_0

    :cond_1
    iget v0, p0, Landroidx/appcompat/app/iIlliIll;->lL:I

    :goto_0
    iget-object v1, p0, Landroidx/appcompat/app/iIlliIll;->OOOOo:Landroidx/appcompat/widget/il1L1;

    invoke-virtual {v1, p1}, Landroidx/appcompat/widget/il1L1;->oO0OoO0oOOOo(I)V

    iget-object v1, p0, Landroidx/appcompat/app/iIlliIll;->OOoO0o:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/app/iIlliIll$O0oOo00oOO;

    if-eqz v1, :cond_2

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/iIlliIll$O0oOo00oOO;->l1iLL11I(I)V

    :cond_2
    iget-object v1, p0, Landroidx/appcompat/app/iIlliIll;->OOoO0o:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    move v2, p1

    :goto_1
    if-ge v2, v1, :cond_3

    iget-object v3, p0, Landroidx/appcompat/app/iIlliIll;->OOoO0o:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/appcompat/app/iIlliIll$O0oOo00oOO;

    invoke-virtual {v3, v2}, Landroidx/appcompat/app/iIlliIll$O0oOo00oOO;->l1iLL11I(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    if-ne v0, p1, :cond_5

    iget-object v0, p0, Landroidx/appcompat/app/iIlliIll;->OOoO0o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 p1, 0x0

    goto :goto_2

    :cond_4
    iget-object v0, p0, Landroidx/appcompat/app/iIlliIll;->OOoO0o:Ljava/util/ArrayList;

    const/4 v1, 0x0

    add-int/lit8 p1, p1, -0x1

    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/app/iIlliIll$O0oOo00oOO;

    :goto_2
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/iIlliIll;->OOoOOooOooOo(Landroidx/appcompat/app/lILLl1lI1l1$ooO0O0Oo;)V

    :cond_5
    return-void
.end method

.method public OoOO0O()Z
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/iIlliIll;->oOO:Landroidx/appcompat/widget/ooO0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/appcompat/widget/ooO0;->Oo0OO0o0O0O0o()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/app/iIlliIll;->oOO:Landroidx/appcompat/widget/ooO0;

    invoke-interface {v0}, Landroidx/appcompat/widget/ooO0;->collapseActionView()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public Oooo00oO00o0o()Landroidx/appcompat/app/lILLl1lI1l1$ooO0O0Oo;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/iIlliIll;->l1iLL11I:Landroidx/appcompat/app/iIlliIll$O0oOo00oOO;

    return-object v0
.end method

.method public iI11L(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/iIlliIll;->oOO:Landroidx/appcompat/widget/ooO0;

    invoke-interface {v0, p1}, Landroidx/appcompat/widget/ooO0;->L1iLlii11LLl(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public iIL1LLLIllL(Landroid/content/res/Configuration;)V
    .locals 0

    iget-object p1, p0, Landroidx/appcompat/app/iIlliIll;->iLLiliLI:Landroid/content/Context;

    invoke-static {p1}, LlILLl1lI1l1/lILLl1lI1l1/ooO0O0Oo/lILLl1lI1l1;->II1iI(Landroid/content/Context;)LlILLl1lI1l1/lILLl1lI1l1/ooO0O0Oo/lILLl1lI1l1;

    move-result-object p1

    invoke-virtual {p1}, LlILLl1lI1l1/lILLl1lI1l1/ooO0O0Oo/lILLl1lI1l1;->OOoo0()Z

    move-result p1

    invoke-direct {p0, p1}, Landroidx/appcompat/app/iIlliIll;->Oo0Oooo0(Z)V

    return-void
.end method

.method public iIlliIll()I
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/iIlliIll;->oOO:Landroidx/appcompat/widget/ooO0;

    invoke-interface {v0}, Landroidx/appcompat/widget/ooO0;->lIL1LilLIIl()I

    move-result v0

    return v0
.end method

.method public iLIlli1iL(I)V
    .locals 3

    invoke-virtual {p0}, Landroidx/appcompat/app/iIlliIll;->lIL1LilLIIl()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Landroidx/appcompat/app/iIlliIll;->oOO:Landroidx/appcompat/widget/ooO0;

    invoke-interface {v1}, Landroidx/appcompat/widget/ooO0;->lii11l1lLL()Landroid/view/ViewGroup;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/iIlliIll;->O0o0o(Landroid/view/View;)V

    return-void
.end method

.method public iLLiliLI(Landroidx/appcompat/app/lILLl1lI1l1$ooO0O0Oo;I)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/iIlliIll;->OOoO0o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    invoke-virtual {p0, p1, p2, v0}, Landroidx/appcompat/app/iIlliIll;->O0O00O(Landroidx/appcompat/app/lILLl1lI1l1$ooO0O0Oo;IZ)V

    return-void
.end method

.method public iii(I)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/iIlliIll;->iLLiliLI:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/iIlliIll;->O0o000o0oO0O0(Ljava/lang/CharSequence;)V

    return-void
.end method

.method il()V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/app/iIlliIll;->lLI1LlL:LlILLl1lI1l1/lILLl1lI1l1/ooO0O0Oo/II1iI$lILLl1lI1l1;

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/appcompat/app/iIlliIll;->Oooo00oO00o0o:LlILLl1lI1l1/lILLl1lI1l1/ooO0O0Oo/II1iI;

    invoke-interface {v0, v1}, LlILLl1lI1l1/lILLl1lI1l1/ooO0O0Oo/II1iI$lILLl1lI1l1;->II1iI(LlILLl1lI1l1/lILLl1lI1l1/ooO0O0Oo/II1iI;)V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/appcompat/app/iIlliIll;->Oooo00oO00o0o:LlILLl1lI1l1/lILLl1lI1l1/ooO0O0Oo/II1iI;

    iput-object v0, p0, Landroidx/appcompat/app/iIlliIll;->lLI1LlL:LlILLl1lI1l1/lILLl1lI1l1/ooO0O0Oo/II1iI$lILLl1lI1l1;

    :cond_0
    return-void
.end method

.method public il1L1(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/iIlliIll;->OoOO0O:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContainer;->setPrimaryBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public l1iLL11I()I
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/iIlliIll;->oO0OoO0oOOOo:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->getActionBarHideOffset()I

    move-result v0

    return v0
.end method

.method public l1lLiIL(Z)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/app/iIlliIll;->OOoOOooo0o(II)V

    return-void
.end method

.method public lIL1LilLIIl()Landroid/content/Context;
    .locals 4

    iget-object v0, p0, Landroidx/appcompat/app/iIlliIll;->O0O00O:Landroid/content/Context;

    if-nez v0, :cond_1

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iget-object v1, p0, Landroidx/appcompat/app/iIlliIll;->iLLiliLI:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    sget v2, LlILLl1lI1l1/lILLl1lI1l1/lILLl1lI1l1$lIlL;->ILIi1lLIl1l1l:I

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    if-eqz v0, :cond_0

    new-instance v1, Landroid/view/ContextThemeWrapper;

    iget-object v2, p0, Landroidx/appcompat/app/iIlliIll;->iLLiliLI:Landroid/content/Context;

    invoke-direct {v1, v2, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, Landroidx/appcompat/app/iIlliIll;->O0O00O:Landroid/content/Context;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/iIlliIll;->iLLiliLI:Landroid/content/Context;

    iput-object v0, p0, Landroidx/appcompat/app/iIlliIll;->O0O00O:Landroid/content/Context;

    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/appcompat/app/iIlliIll;->O0O00O:Landroid/content/Context;

    return-object v0
.end method

.method public lILLl1lI1l1()V
    .locals 1

    iget-boolean v0, p0, Landroidx/appcompat/app/iIlliIll;->ooO0:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/appcompat/app/iIlliIll;->ooO0:Z

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroidx/appcompat/app/iIlliIll;->Il(Z)V

    :cond_0
    return-void
.end method

.method public lILl11LL(F)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/iIlliIll;->OoOO0O:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-static {v0, p1}, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/oO;->O0O0O(Landroid/view/View;F)V

    return-void
.end method

.method public lIiL1Il1i(I)V
    .locals 1

    and-int/lit8 v0, p1, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/appcompat/app/iIlliIll;->Oo0OO0o0O0O0o:Z

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/iIlliIll;->oOO:Landroidx/appcompat/widget/ooO0;

    invoke-interface {v0, p1}, Landroidx/appcompat/widget/ooO0;->Oooo00oO00o0o(I)V

    return-void
.end method

.method public lIlL(I)V
    .locals 0

    iput p1, p0, Landroidx/appcompat/app/iIlliIll;->O0o0oOoOO0o0O:I

    return-void
.end method

.method public lL()I
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/app/iIlliIll;->oOO:Landroidx/appcompat/widget/ooO0;

    invoke-interface {v0}, Landroidx/appcompat/widget/ooO0;->iIL1LLLIllL()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/iIlliIll;->OOoO0o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0

    :cond_1
    iget-object v0, p0, Landroidx/appcompat/app/iIlliIll;->oOO:Landroidx/appcompat/widget/ooO0;

    invoke-interface {v0}, Landroidx/appcompat/widget/ooO0;->li1iL1il()I

    move-result v0

    return v0
.end method

.method public lLI1LlL()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/iIlliIll;->oOO:Landroidx/appcompat/widget/ooO0;

    invoke-interface {v0}, Landroidx/appcompat/widget/ooO0;->lLI1LlL()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public lLi(I)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/iIlliIll;->oOO:Landroidx/appcompat/widget/ooO0;

    invoke-interface {v0, p1}, Landroidx/appcompat/widget/ooO0;->Lil1IL11Lll1L(I)V

    return-void
.end method

.method public li1iL1il(Landroidx/appcompat/app/lILLl1lI1l1$oo0OOo00ooo;)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/iIlliIll;->L1iLlii11LLl:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public lii11l1lLL()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/iIlliIll;->oOO:Landroidx/appcompat/widget/ooO0;

    invoke-interface {v0}, Landroidx/appcompat/widget/ooO0;->OoOO0O()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public liilILl11(I)V
    .locals 5

    iget-object v0, p0, Landroidx/appcompat/app/iIlliIll;->oOO:Landroidx/appcompat/widget/ooO0;

    invoke-interface {v0}, Landroidx/appcompat/widget/ooO0;->iIL1LLLIllL()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/app/iIlliIll;->O00O0o0O00OO()I

    move-result v2

    iput v2, p0, Landroidx/appcompat/app/iIlliIll;->lL:I

    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Landroidx/appcompat/app/iIlliIll;->OOoOOooOooOo(Landroidx/appcompat/app/lILLl1lI1l1$ooO0O0Oo;)V

    iget-object v2, p0, Landroidx/appcompat/app/iIlliIll;->OOOOo:Landroidx/appcompat/widget/il1L1;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/HorizontalScrollView;->setVisibility(I)V

    :goto_0
    if-eq v0, p1, :cond_1

    iget-boolean v0, p0, Landroidx/appcompat/app/iIlliIll;->lIL1LilLIIl:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/appcompat/app/iIlliIll;->oO0OoO0oOOOo:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    if-eqz v0, :cond_1

    invoke-static {v0}, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/oO;->OO(Landroid/view/View;)V

    :cond_1
    iget-object v0, p0, Landroidx/appcompat/app/iIlliIll;->oOO:Landroidx/appcompat/widget/ooO0;

    invoke-interface {v0, p1}, Landroidx/appcompat/widget/ooO0;->OOOO(I)V

    const/4 v0, 0x0

    if-eq p1, v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-direct {p0}, Landroidx/appcompat/app/iIlliIll;->O0O0O0ooOo0oO()V

    iget-object v2, p0, Landroidx/appcompat/app/iIlliIll;->OOOOo:Landroidx/appcompat/widget/il1L1;

    invoke-virtual {v2, v0}, Landroid/widget/HorizontalScrollView;->setVisibility(I)V

    iget v2, p0, Landroidx/appcompat/app/iIlliIll;->lL:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_3

    invoke-virtual {p0, v2}, Landroidx/appcompat/app/iIlliIll;->IL1iil(I)V

    iput v3, p0, Landroidx/appcompat/app/iIlliIll;->lL:I

    :cond_3
    :goto_1
    iget-object v2, p0, Landroidx/appcompat/app/iIlliIll;->oOO:Landroidx/appcompat/widget/ooO0;

    const/4 v3, 0x1

    if-ne p1, v1, :cond_4

    iget-boolean v4, p0, Landroidx/appcompat/app/iIlliIll;->lIL1LilLIIl:Z

    if-nez v4, :cond_4

    const/4 v4, 0x1

    goto :goto_2

    :cond_4
    const/4 v4, 0x0

    :goto_2
    invoke-interface {v2, v4}, Landroidx/appcompat/widget/ooO0;->llL(Z)V

    iget-object v2, p0, Landroidx/appcompat/app/iIlliIll;->oO0OoO0oOOOo:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    if-ne p1, v1, :cond_5

    iget-boolean p1, p0, Landroidx/appcompat/app/iIlliIll;->lIL1LilLIIl:Z

    if-nez p1, :cond_5

    const/4 v0, 0x1

    :cond_5
    invoke-virtual {v2, v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setHasNonEmbeddedTabs(Z)V

    return-void
.end method

.method public ll(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/iIlliIll;->OoOO0O:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContainer;->setStackedBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public llL()Z
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/app/iIlliIll;->oOO:Landroidx/appcompat/widget/ooO0;

    invoke-interface {v0}, Landroidx/appcompat/widget/ooO0;->lii11l1lLL()Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->hasFocus()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->requestFocus()Z

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public o00ooOo00(I)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/iIlliIll;->iLLiliLI:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/iIlliIll;->iI11L(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public o0O(Z)V
    .locals 1

    const/16 v0, 0x8

    if-eqz p1, :cond_0

    const/16 p1, 0x8

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/app/iIlliIll;->OOoOOooo0o(II)V

    return-void
.end method

.method public o0O0Oo0(Z)V
    .locals 1

    const/4 v0, 0x4

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/app/iIlliIll;->OOoOOooo0o(II)V

    return-void
.end method

.method public o0OOoO0oo0OoO(Z)V
    .locals 1

    const/4 v0, 0x2

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/app/iIlliIll;->OOoOOooo0o(II)V

    return-void
.end method

.method public o0o(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/iIlliIll;->oOO:Landroidx/appcompat/widget/ooO0;

    invoke-interface {v0, p1}, Landroidx/appcompat/widget/ooO0;->setWindowTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public oO(ILandroid/view/KeyEvent;)Z
    .locals 4

    iget-object v0, p0, Landroidx/appcompat/app/iIlliIll;->O00O0o0O00OO:Landroidx/appcompat/app/iIlliIll$oo0OOo00ooo;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Landroidx/appcompat/app/iIlliIll$oo0OOo00ooo;->lIlL()Landroid/view/Menu;

    move-result-object v0

    if-eqz v0, :cond_3

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    move-result v2

    goto :goto_0

    :cond_1
    const/4 v2, -0x1

    :goto_0
    invoke-static {v2}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_2

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    invoke-interface {v0, v3}, Landroid/view/Menu;->setQwertyMode(Z)V

    invoke-interface {v0, p1, p2, v1}, Landroid/view/Menu;->performShortcut(ILandroid/view/KeyEvent;I)Z

    move-result p1

    return p1

    :cond_3
    return v1
.end method

.method public oO0oooO()Z
    .locals 2

    invoke-virtual {p0}, Landroidx/appcompat/app/iIlliIll;->OOoO0o()I

    move-result v0

    iget-boolean v1, p0, Landroidx/appcompat/app/iIlliIll;->Lil1IL11Lll1L:Z

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/app/iIlliIll;->l1iLL11I()I

    move-result v1

    if-ge v1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public oOO(Z)V
    .locals 3

    iget-boolean v0, p0, Landroidx/appcompat/app/iIlliIll;->ILILliIIIllIi:Z

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Landroidx/appcompat/app/iIlliIll;->ILILliIIIllIi:Z

    iget-object v0, p0, Landroidx/appcompat/app/iIlliIll;->L1iLlii11LLl:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Landroidx/appcompat/app/iIlliIll;->L1iLlii11LLl:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/app/lILLl1lI1l1$oo0OOo00ooo;

    invoke-interface {v2, p1}, Landroidx/appcompat/app/lILLl1lI1l1$oo0OOo00ooo;->lILLl1lI1l1(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public oOoo(Z)V
    .locals 1

    iget-boolean v0, p0, Landroidx/appcompat/app/iIlliIll;->Oo0OO0o0O0O0o:Z

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/iIlliIll;->o0O0Oo0(Z)V

    :cond_0
    return-void
.end method

.method public oOoo000(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/iIlliIll;->oOO:Landroidx/appcompat/widget/ooO0;

    invoke-interface {v0, p1}, Landroidx/appcompat/widget/ooO0;->iIlliIll(Z)V

    return-void
.end method

.method public oOoo00Oo00O()V
    .locals 1

    iget-boolean v0, p0, Landroidx/appcompat/app/iIlliIll;->IllIl:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/appcompat/app/iIlliIll;->IllIl:Z

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/appcompat/app/iIlliIll;->Il(Z)V

    :cond_0
    return-void
.end method

.method public oo(Landroidx/appcompat/app/lILLl1lI1l1$ooO0O0Oo;)V
    .locals 0

    invoke-virtual {p1}, Landroidx/appcompat/app/lILLl1lI1l1$ooO0O0Oo;->oo0OOo00ooo()I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/iIlliIll;->OoO0O0ooOo(I)V

    return-void
.end method

.method public oo0OOo00ooo()V
    .locals 0

    return-void
.end method

.method public ooO(Landroid/widget/SpinnerAdapter;Landroidx/appcompat/app/lILLl1lI1l1$O0oOo00oOO;)V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/app/iIlliIll;->oOO:Landroidx/appcompat/widget/ooO0;

    new-instance v1, Landroidx/appcompat/app/ILIi1lLIl1l1l;

    invoke-direct {v1, p2}, Landroidx/appcompat/app/ILIi1lLIl1l1l;-><init>(Landroidx/appcompat/app/lILLl1lI1l1$O0oOo00oOO;)V

    invoke-interface {v0, p1, v1}, Landroidx/appcompat/widget/ooO0;->l1iLL11I(Landroid/widget/SpinnerAdapter;Landroid/widget/AdapterView$OnItemSelectedListener;)V

    return-void
.end method

.method public ooO0()Z
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/iIlliIll;->oO0OoO0oOOOo:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->Oo0OO0o0O0O0o()Z

    move-result v0

    return v0
.end method

.method public ooO0O0Oo()V
    .locals 1

    iget-boolean v0, p0, Landroidx/appcompat/app/iIlliIll;->ooO0:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/appcompat/app/iIlliIll;->ooO0:Z

    invoke-direct {p0, v0}, Landroidx/appcompat/app/iIlliIll;->Il(Z)V

    :cond_0
    return-void
.end method

.method public ooOOO(Z)V
    .locals 4

    iget-object v0, p0, Landroidx/appcompat/app/iIlliIll;->Oo0:LlILLl1lI1l1/lILLl1lI1l1/ooO0O0Oo/OO0O0O0O0OOOO;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LlILLl1lI1l1/lILLl1lI1l1/ooO0O0Oo/OO0O0O0O0OOOO;->lILLl1lI1l1()V

    :cond_0
    iget v0, p0, Landroidx/appcompat/app/iIlliIll;->O0o0oOoOO0o0O:I

    if-nez v0, :cond_4

    iget-boolean v0, p0, Landroidx/appcompat/app/iIlliIll;->iIL1LLLIllL:Z

    if-nez v0, :cond_1

    if-eqz p1, :cond_4

    :cond_1
    iget-object v0, p0, Landroidx/appcompat/app/iIlliIll;->OoOO0O:Landroidx/appcompat/widget/ActionBarContainer;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setAlpha(F)V

    iget-object v0, p0, Landroidx/appcompat/app/iIlliIll;->OoOO0O:Landroidx/appcompat/widget/ActionBarContainer;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionBarContainer;->setTransitioning(Z)V

    new-instance v0, LlILLl1lI1l1/lILLl1lI1l1/ooO0O0Oo/OO0O0O0O0OOOO;

    invoke-direct {v0}, LlILLl1lI1l1/lILLl1lI1l1/ooO0O0Oo/OO0O0O0O0OOOO;-><init>()V

    iget-object v2, p0, Landroidx/appcompat/app/iIlliIll;->OoOO0O:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v2

    neg-int v2, v2

    int-to-float v2, v2

    if-eqz p1, :cond_2

    const/4 p1, 0x2

    new-array p1, p1, [I

    fill-array-data p1, :array_0

    iget-object v3, p0, Landroidx/appcompat/app/iIlliIll;->OoOO0O:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v3, p1}, Landroid/widget/FrameLayout;->getLocationInWindow([I)V

    aget p1, p1, v1

    int-to-float p1, p1

    sub-float/2addr v2, p1

    :cond_2
    iget-object p1, p0, Landroidx/appcompat/app/iIlliIll;->OoOO0O:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-static {p1}, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/oO;->ooO0O0Oo(Landroid/view/View;)LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/li1iL1il;

    move-result-object p1

    invoke-virtual {p1, v2}, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/li1iL1il;->L1iLlii11LLl(F)LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/li1iL1il;

    move-result-object p1

    iget-object v1, p0, Landroidx/appcompat/app/iIlliIll;->OOOO:LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/OOoOOooOooOo;

    invoke-virtual {p1, v1}, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/li1iL1il;->O00O0o0O00OO(LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/OOoOOooOooOo;)LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/li1iL1il;

    invoke-virtual {v0, p1}, LlILLl1lI1l1/lILLl1lI1l1/ooO0O0Oo/OO0O0O0O0OOOO;->lIlL(LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/li1iL1il;)LlILLl1lI1l1/lILLl1lI1l1/ooO0O0Oo/OO0O0O0O0OOOO;

    iget-boolean p1, p0, Landroidx/appcompat/app/iIlliIll;->oOoo00Oo00O:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Landroidx/appcompat/app/iIlliIll;->iIlliIll:Landroid/view/View;

    if-eqz p1, :cond_3

    invoke-static {p1}, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/oO;->ooO0O0Oo(Landroid/view/View;)LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/li1iL1il;

    move-result-object p1

    invoke-virtual {p1, v2}, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/li1iL1il;->L1iLlii11LLl(F)LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/li1iL1il;

    move-result-object p1

    invoke-virtual {v0, p1}, LlILLl1lI1l1/lILLl1lI1l1/ooO0O0Oo/OO0O0O0O0OOOO;->lIlL(LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/li1iL1il;)LlILLl1lI1l1/lILLl1lI1l1/ooO0O0Oo/OO0O0O0O0OOOO;

    :cond_3
    sget-object p1, Landroidx/appcompat/app/iIlliIll;->li1iL1il:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, p1}, LlILLl1lI1l1/lILLl1lI1l1/ooO0O0Oo/OO0O0O0O0OOOO;->ooO0O0Oo(Landroid/view/animation/Interpolator;)LlILLl1lI1l1/lILLl1lI1l1/ooO0O0Oo/OO0O0O0O0OOOO;

    const-wide/16 v1, 0xfa

    invoke-virtual {v0, v1, v2}, LlILLl1lI1l1/lILLl1lI1l1/ooO0O0Oo/OO0O0O0O0OOOO;->O0oOo00oOO(J)LlILLl1lI1l1/lILLl1lI1l1/ooO0O0Oo/OO0O0O0O0OOOO;

    iget-object p1, p0, Landroidx/appcompat/app/iIlliIll;->oO:LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/OoO0O0ooOo;

    invoke-virtual {v0, p1}, LlILLl1lI1l1/lILLl1lI1l1/ooO0O0Oo/OO0O0O0O0OOOO;->OOoo0(LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/OoO0O0ooOo;)LlILLl1lI1l1/lILLl1lI1l1/ooO0O0Oo/OO0O0O0O0OOOO;

    iput-object v0, p0, Landroidx/appcompat/app/iIlliIll;->Oo0:LlILLl1lI1l1/lILLl1lI1l1/ooO0O0Oo/OO0O0O0O0OOOO;

    invoke-virtual {v0}, LlILLl1lI1l1/lILLl1lI1l1/ooO0O0Oo/OO0O0O0O0OOOO;->OO0O0O0O0OOOO()V

    goto :goto_0

    :cond_4
    iget-object p1, p0, Landroidx/appcompat/app/iIlliIll;->oO:LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/OoO0O0ooOo;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/OoO0O0ooOo;->II1iI(Landroid/view/View;)V

    :goto_0
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public ooo000OOo0O(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/iIlliIll;->oOO:Landroidx/appcompat/widget/ooO0;

    invoke-interface {v0, p1}, Landroidx/appcompat/widget/ooO0;->OoO0O0ooOo(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public ooo0o0oO(Z)V
    .locals 1

    if-eqz p1, :cond_1

    iget-object v0, p0, Landroidx/appcompat/app/iIlliIll;->oO0OoO0oOOOo:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->O00O0o0O00OO()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Action bar must be in overlay mode (Window.FEATURE_OVERLAY_ACTION_BAR) to enable hide on content scroll"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iput-boolean p1, p0, Landroidx/appcompat/app/iIlliIll;->OoOoO:Z

    iget-object v0, p0, Landroidx/appcompat/app/iIlliIll;->oO0OoO0oOOOo:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setHideOnContentScrollEnabled(Z)V

    return-void
.end method

.method public oooooOO0oOO00(Z)V
    .locals 4

    iget-object v0, p0, Landroidx/appcompat/app/iIlliIll;->Oo0:LlILLl1lI1l1/lILLl1lI1l1/ooO0O0Oo/OO0O0O0O0OOOO;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LlILLl1lI1l1/lILLl1lI1l1/ooO0O0Oo/OO0O0O0O0OOOO;->lILLl1lI1l1()V

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/iIlliIll;->OoOO0O:Landroidx/appcompat/widget/ActionBarContainer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionBarContainer;->setVisibility(I)V

    iget v0, p0, Landroidx/appcompat/app/iIlliIll;->O0o0oOoOO0o0O:I

    const/4 v1, 0x0

    if-nez v0, :cond_4

    iget-boolean v0, p0, Landroidx/appcompat/app/iIlliIll;->iIL1LLLIllL:Z

    if-nez v0, :cond_1

    if-eqz p1, :cond_4

    :cond_1
    iget-object v0, p0, Landroidx/appcompat/app/iIlliIll;->OoOO0O:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    iget-object v0, p0, Landroidx/appcompat/app/iIlliIll;->OoOO0O:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    if-eqz p1, :cond_2

    const/4 p1, 0x2

    new-array p1, p1, [I

    fill-array-data p1, :array_0

    iget-object v2, p0, Landroidx/appcompat/app/iIlliIll;->OoOO0O:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v2, p1}, Landroid/widget/FrameLayout;->getLocationInWindow([I)V

    const/4 v2, 0x1

    aget p1, p1, v2

    int-to-float p1, p1

    sub-float/2addr v0, p1

    :cond_2
    iget-object p1, p0, Landroidx/appcompat/app/iIlliIll;->OoOO0O:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    new-instance p1, LlILLl1lI1l1/lILLl1lI1l1/ooO0O0Oo/OO0O0O0O0OOOO;

    invoke-direct {p1}, LlILLl1lI1l1/lILLl1lI1l1/ooO0O0Oo/OO0O0O0O0OOOO;-><init>()V

    iget-object v2, p0, Landroidx/appcompat/app/iIlliIll;->OoOO0O:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-static {v2}, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/oO;->ooO0O0Oo(Landroid/view/View;)LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/li1iL1il;

    move-result-object v2

    invoke-virtual {v2, v1}, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/li1iL1il;->L1iLlii11LLl(F)LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/li1iL1il;

    move-result-object v2

    iget-object v3, p0, Landroidx/appcompat/app/iIlliIll;->OOOO:LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/OOoOOooOooOo;

    invoke-virtual {v2, v3}, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/li1iL1il;->O00O0o0O00OO(LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/OOoOOooOooOo;)LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/li1iL1il;

    invoke-virtual {p1, v2}, LlILLl1lI1l1/lILLl1lI1l1/ooO0O0Oo/OO0O0O0O0OOOO;->lIlL(LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/li1iL1il;)LlILLl1lI1l1/lILLl1lI1l1/ooO0O0Oo/OO0O0O0O0OOOO;

    iget-boolean v2, p0, Landroidx/appcompat/app/iIlliIll;->oOoo00Oo00O:Z

    if-eqz v2, :cond_3

    iget-object v2, p0, Landroidx/appcompat/app/iIlliIll;->iIlliIll:Landroid/view/View;

    if-eqz v2, :cond_3

    invoke-virtual {v2, v0}, Landroid/view/View;->setTranslationY(F)V

    iget-object v0, p0, Landroidx/appcompat/app/iIlliIll;->iIlliIll:Landroid/view/View;

    invoke-static {v0}, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/oO;->ooO0O0Oo(Landroid/view/View;)LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/li1iL1il;

    move-result-object v0

    invoke-virtual {v0, v1}, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/li1iL1il;->L1iLlii11LLl(F)LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/li1iL1il;

    move-result-object v0

    invoke-virtual {p1, v0}, LlILLl1lI1l1/lILLl1lI1l1/ooO0O0Oo/OO0O0O0O0OOOO;->lIlL(LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/li1iL1il;)LlILLl1lI1l1/lILLl1lI1l1/ooO0O0Oo/OO0O0O0O0OOOO;

    :cond_3
    sget-object v0, Landroidx/appcompat/app/iIlliIll;->oo:Landroid/view/animation/Interpolator;

    invoke-virtual {p1, v0}, LlILLl1lI1l1/lILLl1lI1l1/ooO0O0Oo/OO0O0O0O0OOOO;->ooO0O0Oo(Landroid/view/animation/Interpolator;)LlILLl1lI1l1/lILLl1lI1l1/ooO0O0Oo/OO0O0O0O0OOOO;

    const-wide/16 v0, 0xfa

    invoke-virtual {p1, v0, v1}, LlILLl1lI1l1/lILLl1lI1l1/ooO0O0Oo/OO0O0O0O0OOOO;->O0oOo00oOO(J)LlILLl1lI1l1/lILLl1lI1l1/ooO0O0Oo/OO0O0O0O0OOOO;

    iget-object v0, p0, Landroidx/appcompat/app/iIlliIll;->ooo0OoOO0OoO:LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/OoO0O0ooOo;

    invoke-virtual {p1, v0}, LlILLl1lI1l1/lILLl1lI1l1/ooO0O0Oo/OO0O0O0O0OOOO;->OOoo0(LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/OoO0O0ooOo;)LlILLl1lI1l1/lILLl1lI1l1/ooO0O0Oo/OO0O0O0O0OOOO;

    iput-object p1, p0, Landroidx/appcompat/app/iIlliIll;->Oo0:LlILLl1lI1l1/lILLl1lI1l1/ooO0O0Oo/OO0O0O0O0OOOO;

    invoke-virtual {p1}, LlILLl1lI1l1/lILLl1lI1l1/ooO0O0Oo/OO0O0O0O0OOOO;->OO0O0O0O0OOOO()V

    goto :goto_0

    :cond_4
    iget-object p1, p0, Landroidx/appcompat/app/iIlliIll;->OoOO0O:Landroidx/appcompat/widget/ActionBarContainer;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setAlpha(F)V

    iget-object p1, p0, Landroidx/appcompat/app/iIlliIll;->OoOO0O:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    iget-boolean p1, p0, Landroidx/appcompat/app/iIlliIll;->oOoo00Oo00O:Z

    if-eqz p1, :cond_5

    iget-object p1, p0, Landroidx/appcompat/app/iIlliIll;->iIlliIll:Landroid/view/View;

    if-eqz p1, :cond_5

    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationY(F)V

    :cond_5
    iget-object p1, p0, Landroidx/appcompat/app/iIlliIll;->ooo0OoOO0OoO:LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/OoO0O0ooOo;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/OoO0O0ooOo;->II1iI(Landroid/view/View;)V

    :goto_0
    iget-object p1, p0, Landroidx/appcompat/app/iIlliIll;->oO0OoO0oOOOo:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    if-eqz p1, :cond_6

    invoke-static {p1}, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/oO;->OO(Landroid/view/View;)V

    :cond_6
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public oooooo00OOo()V
    .locals 1

    iget-boolean v0, p0, Landroidx/appcompat/app/iIlliIll;->IllIl:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/appcompat/app/iIlliIll;->IllIl:Z

    invoke-direct {p0, v0}, Landroidx/appcompat/app/iIlliIll;->Il(Z)V

    :cond_0
    return-void
.end method
