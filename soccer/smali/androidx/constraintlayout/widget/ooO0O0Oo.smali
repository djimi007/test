.class public Landroidx/constraintlayout/widget/ooO0O0Oo;
.super Landroid/view/ViewGroup;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/widget/ooO0O0Oo$lILLl1lI1l1;
    }
.end annotation


# static fields
.field public static final oo0OOo00ooo:Ljava/lang/String; = "Constraints"


# instance fields
.field lIlL:Landroidx/constraintlayout/widget/O0oOo00oOO;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    const/16 p1, 0x8

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0, p2}, Landroidx/constraintlayout/widget/ooO0O0Oo;->lIlL(Landroid/util/AttributeSet;)V

    const/16 p1, 0x8

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-direct {p0, p2}, Landroidx/constraintlayout/widget/ooO0O0Oo;->lIlL(Landroid/util/AttributeSet;)V

    const/16 p1, 0x8

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method

.method private lIlL(Landroid/util/AttributeSet;)V
    .locals 1

    const-string p1, "Constraints"

    const-string v0, " ################# init"

    invoke-static {p1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method


# virtual methods
.method public II1iI(Landroid/util/AttributeSet;)Landroidx/constraintlayout/widget/ooO0O0Oo$lILLl1lI1l1;
    .locals 2

    new-instance v0, Landroidx/constraintlayout/widget/ooO0O0Oo$lILLl1lI1l1;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroidx/constraintlayout/widget/ooO0O0Oo$lILLl1lI1l1;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ooO0O0Oo;->lILLl1lI1l1()Landroidx/constraintlayout/widget/ooO0O0Oo$lILLl1lI1l1;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ooO0O0Oo;->II1iI(Landroid/util/AttributeSet;)Landroidx/constraintlayout/widget/ooO0O0Oo$lILLl1lI1l1;

    move-result-object p1

    return-object p1
.end method

.method protected generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout$II1iI;

    invoke-direct {v0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout$II1iI;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public getConstraintSet()Landroidx/constraintlayout/widget/O0oOo00oOO;
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/widget/ooO0O0Oo;->lIlL:Landroidx/constraintlayout/widget/O0oOo00oOO;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/constraintlayout/widget/O0oOo00oOO;

    invoke-direct {v0}, Landroidx/constraintlayout/widget/O0oOo00oOO;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ooO0O0Oo;->lIlL:Landroidx/constraintlayout/widget/O0oOo00oOO;

    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/widget/ooO0O0Oo;->lIlL:Landroidx/constraintlayout/widget/O0oOo00oOO;

    invoke-virtual {v0, p0}, Landroidx/constraintlayout/widget/O0oOo00oOO;->oOoo00Oo00O(Landroidx/constraintlayout/widget/ooO0O0Oo;)V

    iget-object v0, p0, Landroidx/constraintlayout/widget/ooO0O0Oo;->lIlL:Landroidx/constraintlayout/widget/O0oOo00oOO;

    return-object v0
.end method

.method protected lILLl1lI1l1()Landroidx/constraintlayout/widget/ooO0O0Oo$lILLl1lI1l1;
    .locals 2

    new-instance v0, Landroidx/constraintlayout/widget/ooO0O0Oo$lILLl1lI1l1;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroidx/constraintlayout/widget/ooO0O0Oo$lILLl1lI1l1;-><init>(II)V

    return-object v0
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    return-void
.end method
