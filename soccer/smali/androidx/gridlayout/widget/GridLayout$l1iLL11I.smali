.class public Landroidx/gridlayout/widget/GridLayout$l1iLL11I;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/gridlayout/widget/GridLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "l1iLL11I"
.end annotation


# static fields
.field static final O0oOo00oOO:Landroidx/gridlayout/widget/GridLayout$l1iLL11I;

.field static final ooO0O0Oo:F


# instance fields
.field final II1iI:Landroidx/gridlayout/widget/GridLayout$oOO;

.field final lILLl1lI1l1:Z

.field final lIlL:Landroidx/gridlayout/widget/GridLayout$iLLiliLI;

.field final oo0OOo00ooo:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/high16 v0, -0x80000000

    invoke-static {v0}, Landroidx/gridlayout/widget/GridLayout;->iIL1LLLIllL(I)Landroidx/gridlayout/widget/GridLayout$l1iLL11I;

    move-result-object v0

    sput-object v0, Landroidx/gridlayout/widget/GridLayout$l1iLL11I;->O0oOo00oOO:Landroidx/gridlayout/widget/GridLayout$l1iLL11I;

    return-void
.end method

.method constructor <init>(ZIILandroidx/gridlayout/widget/GridLayout$iLLiliLI;F)V
    .locals 1

    new-instance v0, Landroidx/gridlayout/widget/GridLayout$oOO;

    add-int/2addr p3, p2

    invoke-direct {v0, p2, p3}, Landroidx/gridlayout/widget/GridLayout$oOO;-><init>(II)V

    invoke-direct {p0, p1, v0, p4, p5}, Landroidx/gridlayout/widget/GridLayout$l1iLL11I;-><init>(ZLandroidx/gridlayout/widget/GridLayout$oOO;Landroidx/gridlayout/widget/GridLayout$iLLiliLI;F)V

    return-void
.end method

.method private constructor <init>(ZLandroidx/gridlayout/widget/GridLayout$oOO;Landroidx/gridlayout/widget/GridLayout$iLLiliLI;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Landroidx/gridlayout/widget/GridLayout$l1iLL11I;->lILLl1lI1l1:Z

    iput-object p2, p0, Landroidx/gridlayout/widget/GridLayout$l1iLL11I;->II1iI:Landroidx/gridlayout/widget/GridLayout$oOO;

    iput-object p3, p0, Landroidx/gridlayout/widget/GridLayout$l1iLL11I;->lIlL:Landroidx/gridlayout/widget/GridLayout$iLLiliLI;

    iput p4, p0, Landroidx/gridlayout/widget/GridLayout$l1iLL11I;->oo0OOo00ooo:F

    return-void
.end method


# virtual methods
.method final II1iI(Landroidx/gridlayout/widget/GridLayout$oOO;)Landroidx/gridlayout/widget/GridLayout$l1iLL11I;
    .locals 4

    new-instance v0, Landroidx/gridlayout/widget/GridLayout$l1iLL11I;

    iget-boolean v1, p0, Landroidx/gridlayout/widget/GridLayout$l1iLL11I;->lILLl1lI1l1:Z

    iget-object v2, p0, Landroidx/gridlayout/widget/GridLayout$l1iLL11I;->lIlL:Landroidx/gridlayout/widget/GridLayout$iLLiliLI;

    iget v3, p0, Landroidx/gridlayout/widget/GridLayout$l1iLL11I;->oo0OOo00ooo:F

    invoke-direct {v0, v1, p1, v2, v3}, Landroidx/gridlayout/widget/GridLayout$l1iLL11I;-><init>(ZLandroidx/gridlayout/widget/GridLayout$oOO;Landroidx/gridlayout/widget/GridLayout$iLLiliLI;F)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Landroidx/gridlayout/widget/GridLayout$l1iLL11I;

    iget-object v2, p0, Landroidx/gridlayout/widget/GridLayout$l1iLL11I;->lIlL:Landroidx/gridlayout/widget/GridLayout$iLLiliLI;

    iget-object v3, p1, Landroidx/gridlayout/widget/GridLayout$l1iLL11I;->lIlL:Landroidx/gridlayout/widget/GridLayout$iLLiliLI;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    :cond_2
    iget-object v2, p0, Landroidx/gridlayout/widget/GridLayout$l1iLL11I;->II1iI:Landroidx/gridlayout/widget/GridLayout$oOO;

    iget-object p1, p1, Landroidx/gridlayout/widget/GridLayout$l1iLL11I;->II1iI:Landroidx/gridlayout/widget/GridLayout$oOO;

    invoke-virtual {v2, p1}, Landroidx/gridlayout/widget/GridLayout$oOO;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v1

    :cond_3
    return v0

    :cond_4
    :goto_0
    return v1
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Landroidx/gridlayout/widget/GridLayout$l1iLL11I;->II1iI:Landroidx/gridlayout/widget/GridLayout$oOO;

    invoke-virtual {v0}, Landroidx/gridlayout/widget/GridLayout$oOO;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/gridlayout/widget/GridLayout$l1iLL11I;->lIlL:Landroidx/gridlayout/widget/GridLayout$iLLiliLI;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method final lILLl1lI1l1(Landroidx/gridlayout/widget/GridLayout$iLLiliLI;)Landroidx/gridlayout/widget/GridLayout$l1iLL11I;
    .locals 4

    new-instance v0, Landroidx/gridlayout/widget/GridLayout$l1iLL11I;

    iget-boolean v1, p0, Landroidx/gridlayout/widget/GridLayout$l1iLL11I;->lILLl1lI1l1:Z

    iget-object v2, p0, Landroidx/gridlayout/widget/GridLayout$l1iLL11I;->II1iI:Landroidx/gridlayout/widget/GridLayout$oOO;

    iget v3, p0, Landroidx/gridlayout/widget/GridLayout$l1iLL11I;->oo0OOo00ooo:F

    invoke-direct {v0, v1, v2, p1, v3}, Landroidx/gridlayout/widget/GridLayout$l1iLL11I;-><init>(ZLandroidx/gridlayout/widget/GridLayout$oOO;Landroidx/gridlayout/widget/GridLayout$iLLiliLI;F)V

    return-object v0
.end method

.method public lIlL(Z)Landroidx/gridlayout/widget/GridLayout$iLLiliLI;
    .locals 2

    iget-object v0, p0, Landroidx/gridlayout/widget/GridLayout$l1iLL11I;->lIlL:Landroidx/gridlayout/widget/GridLayout$iLLiliLI;

    sget-object v1, Landroidx/gridlayout/widget/GridLayout;->Lil1IL11Lll1L:Landroidx/gridlayout/widget/GridLayout$iLLiliLI;

    if-eq v0, v1, :cond_0

    return-object v0

    :cond_0
    iget v0, p0, Landroidx/gridlayout/widget/GridLayout$l1iLL11I;->oo0OOo00ooo:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_2

    if-eqz p1, :cond_1

    sget-object p1, Landroidx/gridlayout/widget/GridLayout;->ooo0OoOO0OoO:Landroidx/gridlayout/widget/GridLayout$iLLiliLI;

    goto :goto_0

    :cond_1
    sget-object p1, Landroidx/gridlayout/widget/GridLayout;->OoO0O0ooOo:Landroidx/gridlayout/widget/GridLayout$iLLiliLI;

    :goto_0
    return-object p1

    :cond_2
    sget-object p1, Landroidx/gridlayout/widget/GridLayout;->llL:Landroidx/gridlayout/widget/GridLayout$iLLiliLI;

    return-object p1
.end method

.method final oo0OOo00ooo()I
    .locals 2

    iget-object v0, p0, Landroidx/gridlayout/widget/GridLayout$l1iLL11I;->lIlL:Landroidx/gridlayout/widget/GridLayout$iLLiliLI;

    sget-object v1, Landroidx/gridlayout/widget/GridLayout;->Lil1IL11Lll1L:Landroidx/gridlayout/widget/GridLayout$iLLiliLI;

    if-ne v0, v1, :cond_0

    iget v0, p0, Landroidx/gridlayout/widget/GridLayout$l1iLL11I;->oo0OOo00ooo:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    return v0
.end method
