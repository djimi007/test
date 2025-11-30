.class LlILLl1lI1l1/Oooo00oO00o0o/II1iI/lIlL$ooO0O0Oo;
.super Landroid/view/animation/Animation;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LlILLl1lI1l1/Oooo00oO00o0o/II1iI/lIlL;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lIlL:LlILLl1lI1l1/Oooo00oO00o0o/II1iI/lIlL;


# direct methods
.method constructor <init>(LlILLl1lI1l1/Oooo00oO00o0o/II1iI/lIlL;)V
    .locals 0

    iput-object p1, p0, LlILLl1lI1l1/Oooo00oO00o0o/II1iI/lIlL$ooO0O0Oo;->lIlL:LlILLl1lI1l1/Oooo00oO00o0o/II1iI/lIlL;

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    return-void
.end method


# virtual methods
.method public applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 2

    iget-object p2, p0, LlILLl1lI1l1/Oooo00oO00o0o/II1iI/lIlL$ooO0O0Oo;->lIlL:LlILLl1lI1l1/Oooo00oO00o0o/II1iI/lIlL;

    iget-boolean v0, p2, LlILLl1lI1l1/Oooo00oO00o0o/II1iI/lIlL;->ooo0OoOO0OoO:Z

    if-nez v0, :cond_0

    iget v0, p2, LlILLl1lI1l1/Oooo00oO00o0o/II1iI/lIlL;->O0o0oOoOO0o0O:I

    iget p2, p2, LlILLl1lI1l1/Oooo00oO00o0o/II1iI/lIlL;->lIL1LilLIIl:I

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    sub-int/2addr v0, p2

    goto :goto_0

    :cond_0
    iget v0, p2, LlILLl1lI1l1/Oooo00oO00o0o/II1iI/lIlL;->O0o0oOoOO0o0O:I

    :goto_0
    iget-object p2, p0, LlILLl1lI1l1/Oooo00oO00o0o/II1iI/lIlL$ooO0O0Oo;->lIlL:LlILLl1lI1l1/Oooo00oO00o0o/II1iI/lIlL;

    iget v1, p2, LlILLl1lI1l1/Oooo00oO00o0o/II1iI/lIlL;->ILILliIIIllIi:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    mul-float v0, v0, p1

    float-to-int v0, v0

    add-int/2addr v1, v0

    iget-object p2, p2, LlILLl1lI1l1/Oooo00oO00o0o/II1iI/lIlL;->Oooo00oO00o0o:LlILLl1lI1l1/Oooo00oO00o0o/II1iI/lILLl1lI1l1;

    invoke-virtual {p2}, Landroid/widget/ImageView;->getTop()I

    move-result p2

    sub-int/2addr v1, p2

    iget-object p2, p0, LlILLl1lI1l1/Oooo00oO00o0o/II1iI/lIlL$ooO0O0Oo;->lIlL:LlILLl1lI1l1/Oooo00oO00o0o/II1iI/lIlL;

    invoke-virtual {p2, v1}, LlILLl1lI1l1/Oooo00oO00o0o/II1iI/lIlL;->setTargetOffsetTopAndBottom(I)V

    iget-object p2, p0, LlILLl1lI1l1/Oooo00oO00o0o/II1iI/lIlL$ooO0O0Oo;->lIlL:LlILLl1lI1l1/Oooo00oO00o0o/II1iI/lIlL;

    iget-object p2, p2, LlILLl1lI1l1/Oooo00oO00o0o/II1iI/lIlL;->IllIl:LlILLl1lI1l1/Oooo00oO00o0o/II1iI/II1iI;

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p1

    invoke-virtual {p2, v0}, LlILLl1lI1l1/Oooo00oO00o0o/II1iI/II1iI;->l1iLL11I(F)V

    return-void
.end method
