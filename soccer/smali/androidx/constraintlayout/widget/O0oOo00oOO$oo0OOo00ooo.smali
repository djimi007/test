.class public Landroidx/constraintlayout/widget/O0oOo00oOO$oo0OOo00ooo;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/widget/O0oOo00oOO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "oo0OOo00ooo"
.end annotation


# instance fields
.field public II1iI:I

.field public O0oOo00oOO:F

.field public lILLl1lI1l1:Z

.field public lIlL:I

.field public oo0OOo00ooo:F


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/constraintlayout/widget/O0oOo00oOO$oo0OOo00ooo;->lILLl1lI1l1:Z

    iput v0, p0, Landroidx/constraintlayout/widget/O0oOo00oOO$oo0OOo00ooo;->II1iI:I

    iput v0, p0, Landroidx/constraintlayout/widget/O0oOo00oOO$oo0OOo00ooo;->lIlL:I

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Landroidx/constraintlayout/widget/O0oOo00oOO$oo0OOo00ooo;->oo0OOo00ooo:F

    const/high16 v0, 0x7fc00000    # Float.NaN

    iput v0, p0, Landroidx/constraintlayout/widget/O0oOo00oOO$oo0OOo00ooo;->O0oOo00oOO:F

    return-void
.end method


# virtual methods
.method II1iI(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    sget-object v0, Landroidx/constraintlayout/widget/O0O00O$OoOO0O;->O00O0OOoO:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x1

    iput-boolean p2, p0, Landroidx/constraintlayout/widget/O0oOo00oOO$oo0OOo00ooo;->lILLl1lI1l1:Z

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_4

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v1

    sget v2, Landroidx/constraintlayout/widget/O0O00O$OoOO0O;->LiL1lllL:I

    if-ne v1, v2, :cond_0

    iget v2, p0, Landroidx/constraintlayout/widget/O0oOo00oOO$oo0OOo00ooo;->oo0OOo00ooo:F

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    iput v1, p0, Landroidx/constraintlayout/widget/O0oOo00oOO$oo0OOo00ooo;->oo0OOo00ooo:F

    goto :goto_1

    :cond_0
    sget v2, Landroidx/constraintlayout/widget/O0O00O$OoOO0O;->O0oOO0:I

    if-ne v1, v2, :cond_1

    iget v2, p0, Landroidx/constraintlayout/widget/O0oOo00oOO$oo0OOo00ooo;->II1iI:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Landroidx/constraintlayout/widget/O0oOo00oOO$oo0OOo00ooo;->II1iI:I

    invoke-static {}, Landroidx/constraintlayout/widget/O0oOo00oOO;->II1iI()[I

    move-result-object v1

    iget v2, p0, Landroidx/constraintlayout/widget/O0oOo00oOO$oo0OOo00ooo;->II1iI:I

    aget v1, v1, v2

    iput v1, p0, Landroidx/constraintlayout/widget/O0oOo00oOO$oo0OOo00ooo;->II1iI:I

    goto :goto_1

    :cond_1
    sget v2, Landroidx/constraintlayout/widget/O0O00O$OoOO0O;->lLIiil11:I

    if-ne v1, v2, :cond_2

    iget v2, p0, Landroidx/constraintlayout/widget/O0oOo00oOO$oo0OOo00ooo;->lIlL:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Landroidx/constraintlayout/widget/O0oOo00oOO$oo0OOo00ooo;->lIlL:I

    goto :goto_1

    :cond_2
    sget v2, Landroidx/constraintlayout/widget/O0O00O$OoOO0O;->LIi1L1I:I

    if-ne v1, v2, :cond_3

    iget v2, p0, Landroidx/constraintlayout/widget/O0oOo00oOO$oo0OOo00ooo;->O0oOo00oOO:F

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    iput v1, p0, Landroidx/constraintlayout/widget/O0oOo00oOO$oo0OOo00ooo;->O0oOo00oOO:F

    :cond_3
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public lILLl1lI1l1(Landroidx/constraintlayout/widget/O0oOo00oOO$oo0OOo00ooo;)V
    .locals 1

    iget-boolean v0, p1, Landroidx/constraintlayout/widget/O0oOo00oOO$oo0OOo00ooo;->lILLl1lI1l1:Z

    iput-boolean v0, p0, Landroidx/constraintlayout/widget/O0oOo00oOO$oo0OOo00ooo;->lILLl1lI1l1:Z

    iget v0, p1, Landroidx/constraintlayout/widget/O0oOo00oOO$oo0OOo00ooo;->II1iI:I

    iput v0, p0, Landroidx/constraintlayout/widget/O0oOo00oOO$oo0OOo00ooo;->II1iI:I

    iget v0, p1, Landroidx/constraintlayout/widget/O0oOo00oOO$oo0OOo00ooo;->oo0OOo00ooo:F

    iput v0, p0, Landroidx/constraintlayout/widget/O0oOo00oOO$oo0OOo00ooo;->oo0OOo00ooo:F

    iget v0, p1, Landroidx/constraintlayout/widget/O0oOo00oOO$oo0OOo00ooo;->O0oOo00oOO:F

    iput v0, p0, Landroidx/constraintlayout/widget/O0oOo00oOO$oo0OOo00ooo;->O0oOo00oOO:F

    iget p1, p1, Landroidx/constraintlayout/widget/O0oOo00oOO$oo0OOo00ooo;->lIlL:I

    iput p1, p0, Landroidx/constraintlayout/widget/O0oOo00oOO$oo0OOo00ooo;->lIlL:I

    return-void
.end method
