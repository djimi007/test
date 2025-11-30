.class LlILLl1lI1l1/Oooo00oO00o0o/II1iI/lIlL$OO0O0O0O0OOOO;
.super Landroid/view/animation/Animation;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LlILLl1lI1l1/Oooo00oO00o0o/II1iI/lIlL;->Oo0OO0o0O0O0o(ILandroid/view/animation/Animation$AnimationListener;)V
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

    iput-object p1, p0, LlILLl1lI1l1/Oooo00oO00o0o/II1iI/lIlL$OO0O0O0O0OOOO;->lIlL:LlILLl1lI1l1/Oooo00oO00o0o/II1iI/lIlL;

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    return-void
.end method


# virtual methods
.method public applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 2

    iget-object p2, p0, LlILLl1lI1l1/Oooo00oO00o0o/II1iI/lIlL$OO0O0O0O0OOOO;->lIlL:LlILLl1lI1l1/Oooo00oO00o0o/II1iI/lIlL;

    iget v0, p2, LlILLl1lI1l1/Oooo00oO00o0o/II1iI/lIlL;->L1iLlii11LLl:F

    neg-float v1, v0

    mul-float v1, v1, p1

    add-float/2addr v0, v1

    invoke-virtual {p2, v0}, LlILLl1lI1l1/Oooo00oO00o0o/II1iI/lIlL;->setAnimationProgress(F)V

    iget-object p2, p0, LlILLl1lI1l1/Oooo00oO00o0o/II1iI/lIlL$OO0O0O0O0OOOO;->lIlL:LlILLl1lI1l1/Oooo00oO00o0o/II1iI/lIlL;

    invoke-virtual {p2, p1}, LlILLl1lI1l1/Oooo00oO00o0o/II1iI/lIlL;->O0O00O(F)V

    return-void
.end method
