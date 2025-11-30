.class public Landroidx/constraintlayout/widget/O0oOo00oOO$lIlL;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/widget/O0oOo00oOO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "lIlL"
.end annotation


# static fields
.field private static final ILIi1lLIl1l1l:I = 0x3

.field private static final O0O00O:I = 0x2

.field private static OO0O0O0O0OOOO:Landroid/util/SparseIntArray; = null

.field private static final OoOO0O:I = 0x5

.field private static final iLLiliLI:I = 0x1

.field private static final oO0OoO0oOOOo:I = 0x4

.field private static final oOO:I = 0x6


# instance fields
.field public II1iI:I

.field public O0oOo00oOO:I

.field public OOoo0:F

.field public lILLl1lI1l1:Z

.field public lIlL:Ljava/lang/String;

.field public oo0OOo00ooo:I

.field public ooO0O0Oo:F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Landroidx/constraintlayout/widget/O0oOo00oOO$lIlL;->OO0O0O0O0OOOO:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/O0O00O$OoOO0O;->llIL1i1iiI1iI:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroidx/constraintlayout/widget/O0oOo00oOO$lIlL;->OO0O0O0O0OOOO:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/O0O00O$OoOO0O;->llIL1LiLl:I

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroidx/constraintlayout/widget/O0oOo00oOO$lIlL;->OO0O0O0O0OOOO:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/O0O00O$OoOO0O;->lLLLlIlLli1li:I

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroidx/constraintlayout/widget/O0oOo00oOO$lIlL;->OO0O0O0O0OOOO:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/O0O00O$OoOO0O;->li1iI1iIIlILl:I

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroidx/constraintlayout/widget/O0oOo00oOO$lIlL;->OO0O0O0O0OOOO:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/O0O00O$OoOO0O;->il1i1i1IIiL:I

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroidx/constraintlayout/widget/O0oOo00oOO$lIlL;->OO0O0O0O0OOOO:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/O0O00O$OoOO0O;->oOo000O:I

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/constraintlayout/widget/O0oOo00oOO$lIlL;->lILLl1lI1l1:Z

    const/4 v1, -0x1

    iput v1, p0, Landroidx/constraintlayout/widget/O0oOo00oOO$lIlL;->II1iI:I

    const/4 v2, 0x0

    iput-object v2, p0, Landroidx/constraintlayout/widget/O0oOo00oOO$lIlL;->lIlL:Ljava/lang/String;

    iput v1, p0, Landroidx/constraintlayout/widget/O0oOo00oOO$lIlL;->oo0OOo00ooo:I

    iput v0, p0, Landroidx/constraintlayout/widget/O0oOo00oOO$lIlL;->O0oOo00oOO:I

    const/high16 v0, 0x7fc00000    # Float.NaN

    iput v0, p0, Landroidx/constraintlayout/widget/O0oOo00oOO$lIlL;->ooO0O0Oo:F

    iput v0, p0, Landroidx/constraintlayout/widget/O0oOo00oOO$lIlL;->OOoo0:F

    return-void
.end method


# virtual methods
.method II1iI(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    sget-object v0, Landroidx/constraintlayout/widget/O0O00O$OoOO0O;->LL1lil1ii1Il:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x1

    iput-boolean p2, p0, Landroidx/constraintlayout/widget/O0oOo00oOO$lIlL;->lILLl1lI1l1:Z

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result p2

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_1

    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v2

    sget-object v3, Landroidx/constraintlayout/widget/O0oOo00oOO$lIlL;->OO0O0O0O0OOOO:Landroid/util/SparseIntArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseIntArray;->get(I)I

    move-result v3

    packed-switch v3, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    iget v3, p0, Landroidx/constraintlayout/widget/O0oOo00oOO$lIlL;->ooO0O0Oo:F

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, p0, Landroidx/constraintlayout/widget/O0oOo00oOO$lIlL;->ooO0O0Oo:F

    goto :goto_2

    :pswitch_1
    iget v3, p0, Landroidx/constraintlayout/widget/O0oOo00oOO$lIlL;->II1iI:I

    invoke-static {p1, v2, v3}, Landroidx/constraintlayout/widget/O0oOo00oOO;->lILLl1lI1l1(Landroid/content/res/TypedArray;II)I

    move-result v2

    iput v2, p0, Landroidx/constraintlayout/widget/O0oOo00oOO$lIlL;->II1iI:I

    goto :goto_2

    :pswitch_2
    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, p0, Landroidx/constraintlayout/widget/O0oOo00oOO$lIlL;->O0oOo00oOO:I

    goto :goto_2

    :pswitch_3
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v3

    iget v3, v3, Landroid/util/TypedValue;->type:I

    const/4 v4, 0x3

    if-ne v3, v4, :cond_0

    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_0
    sget-object v3, LlILLl1lI1l1/ooO0O0Oo/II1iI/lILLl1lI1l1/lIlL;->ILIi1lLIl1l1l:[Ljava/lang/String;

    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v2

    aget-object v2, v3, v2

    :goto_1
    iput-object v2, p0, Landroidx/constraintlayout/widget/O0oOo00oOO$lIlL;->lIlL:Ljava/lang/String;

    goto :goto_2

    :pswitch_4
    iget v3, p0, Landroidx/constraintlayout/widget/O0oOo00oOO$lIlL;->oo0OOo00ooo:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, p0, Landroidx/constraintlayout/widget/O0oOo00oOO$lIlL;->oo0OOo00ooo:I

    goto :goto_2

    :pswitch_5
    iget v3, p0, Landroidx/constraintlayout/widget/O0oOo00oOO$lIlL;->OOoo0:F

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, p0, Landroidx/constraintlayout/widget/O0oOo00oOO$lIlL;->OOoo0:F

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public lILLl1lI1l1(Landroidx/constraintlayout/widget/O0oOo00oOO$lIlL;)V
    .locals 1

    iget-boolean v0, p1, Landroidx/constraintlayout/widget/O0oOo00oOO$lIlL;->lILLl1lI1l1:Z

    iput-boolean v0, p0, Landroidx/constraintlayout/widget/O0oOo00oOO$lIlL;->lILLl1lI1l1:Z

    iget v0, p1, Landroidx/constraintlayout/widget/O0oOo00oOO$lIlL;->II1iI:I

    iput v0, p0, Landroidx/constraintlayout/widget/O0oOo00oOO$lIlL;->II1iI:I

    iget-object v0, p1, Landroidx/constraintlayout/widget/O0oOo00oOO$lIlL;->lIlL:Ljava/lang/String;

    iput-object v0, p0, Landroidx/constraintlayout/widget/O0oOo00oOO$lIlL;->lIlL:Ljava/lang/String;

    iget v0, p1, Landroidx/constraintlayout/widget/O0oOo00oOO$lIlL;->oo0OOo00ooo:I

    iput v0, p0, Landroidx/constraintlayout/widget/O0oOo00oOO$lIlL;->oo0OOo00ooo:I

    iget v0, p1, Landroidx/constraintlayout/widget/O0oOo00oOO$lIlL;->O0oOo00oOO:I

    iput v0, p0, Landroidx/constraintlayout/widget/O0oOo00oOO$lIlL;->O0oOo00oOO:I

    iget v0, p1, Landroidx/constraintlayout/widget/O0oOo00oOO$lIlL;->OOoo0:F

    iput v0, p0, Landroidx/constraintlayout/widget/O0oOo00oOO$lIlL;->OOoo0:F

    iget p1, p1, Landroidx/constraintlayout/widget/O0oOo00oOO$lIlL;->ooO0O0Oo:F

    iput p1, p0, Landroidx/constraintlayout/widget/O0oOo00oOO$lIlL;->ooO0O0Oo:F

    return-void
.end method
