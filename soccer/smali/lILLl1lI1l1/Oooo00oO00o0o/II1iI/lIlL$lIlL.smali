.class LlILLl1lI1l1/Oooo00oO00o0o/II1iI/lIlL$lIlL;
.super Landroid/view/animation/Animation;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LlILLl1lI1l1/Oooo00oO00o0o/II1iI/lIlL;->lL(Landroid/view/animation/Animation$AnimationListener;)V
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

    iput-object p1, p0, LlILLl1lI1l1/Oooo00oO00o0o/II1iI/lIlL$lIlL;->lIlL:LlILLl1lI1l1/Oooo00oO00o0o/II1iI/lIlL;

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    return-void
.end method


# virtual methods
.method public applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 1

    iget-object p2, p0, LlILLl1lI1l1/Oooo00oO00o0o/II1iI/lIlL$lIlL;->lIlL:LlILLl1lI1l1/Oooo00oO00o0o/II1iI/lIlL;

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p1

    invoke-virtual {p2, v0}, LlILLl1lI1l1/Oooo00oO00o0o/II1iI/lIlL;->setAnimationProgress(F)V

    return-void
.end method
