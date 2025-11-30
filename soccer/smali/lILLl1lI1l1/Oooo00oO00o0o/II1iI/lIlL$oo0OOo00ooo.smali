.class LlILLl1lI1l1/Oooo00oO00o0o/II1iI/lIlL$oo0OOo00ooo;
.super Landroid/view/animation/Animation;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LlILLl1lI1l1/Oooo00oO00o0o/II1iI/lIlL;->iIlliIll(II)Landroid/view/animation/Animation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic O0oOo00oOO:LlILLl1lI1l1/Oooo00oO00o0o/II1iI/lIlL;

.field final synthetic lIlL:I

.field final synthetic oo0OOo00ooo:I


# direct methods
.method constructor <init>(LlILLl1lI1l1/Oooo00oO00o0o/II1iI/lIlL;II)V
    .locals 0

    iput-object p1, p0, LlILLl1lI1l1/Oooo00oO00o0o/II1iI/lIlL$oo0OOo00ooo;->O0oOo00oOO:LlILLl1lI1l1/Oooo00oO00o0o/II1iI/lIlL;

    iput p2, p0, LlILLl1lI1l1/Oooo00oO00o0o/II1iI/lIlL$oo0OOo00ooo;->lIlL:I

    iput p3, p0, LlILLl1lI1l1/Oooo00oO00o0o/II1iI/lIlL$oo0OOo00ooo;->oo0OOo00ooo:I

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    return-void
.end method


# virtual methods
.method public applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 3

    iget-object p2, p0, LlILLl1lI1l1/Oooo00oO00o0o/II1iI/lIlL$oo0OOo00ooo;->O0oOo00oOO:LlILLl1lI1l1/Oooo00oO00o0o/II1iI/lIlL;

    iget-object p2, p2, LlILLl1lI1l1/Oooo00oO00o0o/II1iI/lIlL;->IllIl:LlILLl1lI1l1/Oooo00oO00o0o/II1iI/II1iI;

    iget v0, p0, LlILLl1lI1l1/Oooo00oO00o0o/II1iI/lIlL$oo0OOo00ooo;->lIlL:I

    int-to-float v1, v0

    iget v2, p0, LlILLl1lI1l1/Oooo00oO00o0o/II1iI/lIlL$oo0OOo00ooo;->oo0OOo00ooo:I

    sub-int/2addr v2, v0

    int-to-float v0, v2

    mul-float v0, v0, p1

    add-float/2addr v1, v0

    float-to-int p1, v1

    invoke-virtual {p2, p1}, LlILLl1lI1l1/Oooo00oO00o0o/II1iI/II1iI;->setAlpha(I)V

    return-void
.end method
