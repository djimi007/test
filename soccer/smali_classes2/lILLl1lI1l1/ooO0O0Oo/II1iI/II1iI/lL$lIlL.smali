.class LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/lL$lIlL;
.super LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/l1iLL11I;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/lL;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "lIlL"
.end annotation


# instance fields
.field II1iI:F

.field lILLl1lI1l1:F

.field lIlL:F

.field final synthetic oo0OOo00ooo:LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/lL;


# direct methods
.method constructor <init>(LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/lL;)V
    .locals 0

    iput-object p1, p0, LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/lL$lIlL;->oo0OOo00ooo:LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/lL;

    invoke-direct {p0}, LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/l1iLL11I;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/lL$lIlL;->lILLl1lI1l1:F

    iput p1, p0, LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/lL$lIlL;->II1iI:F

    return-void
.end method


# virtual methods
.method public II1iI(FFF)V
    .locals 0

    iput p1, p0, LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/lL$lIlL;->lILLl1lI1l1:F

    iput p2, p0, LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/lL$lIlL;->II1iI:F

    iput p3, p0, LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/lL$lIlL;->lIlL:F

    return-void
.end method

.method public getInterpolation(F)F
    .locals 5

    iget v0, p0, LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/lL$lIlL;->lILLl1lI1l1:F

    const/high16 v1, 0x40000000    # 2.0f

    const/4 v2, 0x0

    cmpl-float v2, v0, v2

    if-lez v2, :cond_1

    iget v2, p0, LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/lL$lIlL;->lIlL:F

    div-float v3, v0, v2

    cmpg-float v3, v3, p1

    if-gez v3, :cond_0

    div-float p1, v0, v2

    :cond_0
    iget-object v3, p0, LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/lL$lIlL;->oo0OOo00ooo:LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/lL;

    mul-float v4, v2, p1

    sub-float v4, v0, v4

    iput v4, v3, LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/lL;->O0oOo00oOO:F

    mul-float v0, v0, p1

    mul-float v2, v2, p1

    mul-float v2, v2, p1

    div-float/2addr v2, v1

    sub-float/2addr v0, v2

    :goto_0
    iget p1, p0, LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/lL$lIlL;->II1iI:F

    add-float/2addr v0, p1

    return v0

    :cond_1
    neg-float v2, v0

    iget v3, p0, LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/lL$lIlL;->lIlL:F

    div-float/2addr v2, v3

    cmpg-float v2, v2, p1

    if-gez v2, :cond_2

    neg-float p1, v0

    div-float/2addr p1, v3

    :cond_2
    iget-object v2, p0, LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/lL$lIlL;->oo0OOo00ooo:LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/lL;

    mul-float v4, v3, p1

    add-float/2addr v4, v0

    iput v4, v2, LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/lL;->O0oOo00oOO:F

    mul-float v0, v0, p1

    mul-float v3, v3, p1

    mul-float v3, v3, p1

    div-float/2addr v3, v1

    add-float/2addr v0, v3

    goto :goto_0
.end method

.method public lILLl1lI1l1()F
    .locals 1

    iget-object v0, p0, LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/lL$lIlL;->oo0OOo00ooo:LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/lL;

    iget v0, v0, LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/lL;->O0oOo00oOO:F

    return v0
.end method
