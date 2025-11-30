.class LlILLl1lI1l1/ILILliIIIllIi/O0oOo00oOO$lILLl1lI1l1;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LlILLl1lI1l1/ILILliIIIllIi/O0oOo00oOO;->createAnimator(Landroid/view/ViewGroup;LlILLl1lI1l1/ILILliIIIllIi/OoO0O0ooOo;LlILLl1lI1l1/ILILliIIIllIi/OoO0O0ooOo;)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic II1iI:Landroid/graphics/drawable/BitmapDrawable;

.field final synthetic O0oOo00oOO:LlILLl1lI1l1/ILILliIIIllIi/O0oOo00oOO;

.field final synthetic lILLl1lI1l1:Landroid/view/ViewGroup;

.field final synthetic lIlL:Landroid/view/View;

.field final synthetic oo0OOo00ooo:F


# direct methods
.method constructor <init>(LlILLl1lI1l1/ILILliIIIllIi/O0oOo00oOO;Landroid/view/ViewGroup;Landroid/graphics/drawable/BitmapDrawable;Landroid/view/View;F)V
    .locals 0

    iput-object p1, p0, LlILLl1lI1l1/ILILliIIIllIi/O0oOo00oOO$lILLl1lI1l1;->O0oOo00oOO:LlILLl1lI1l1/ILILliIIIllIi/O0oOo00oOO;

    iput-object p2, p0, LlILLl1lI1l1/ILILliIIIllIi/O0oOo00oOO$lILLl1lI1l1;->lILLl1lI1l1:Landroid/view/ViewGroup;

    iput-object p3, p0, LlILLl1lI1l1/ILILliIIIllIi/O0oOo00oOO$lILLl1lI1l1;->II1iI:Landroid/graphics/drawable/BitmapDrawable;

    iput-object p4, p0, LlILLl1lI1l1/ILILliIIIllIi/O0oOo00oOO$lILLl1lI1l1;->lIlL:Landroid/view/View;

    iput p5, p0, LlILLl1lI1l1/ILILliIIIllIi/O0oOo00oOO$lILLl1lI1l1;->oo0OOo00ooo:F

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, LlILLl1lI1l1/ILILliIIIllIi/O0oOo00oOO$lILLl1lI1l1;->lILLl1lI1l1:Landroid/view/ViewGroup;

    invoke-static {p1}, LlILLl1lI1l1/ILILliIIIllIi/o0OOoO0oo0OoO;->II1iI(Landroid/view/View;)LlILLl1lI1l1/ILILliIIIllIi/IIll1IIlL;

    move-result-object p1

    iget-object v0, p0, LlILLl1lI1l1/ILILliIIIllIi/O0oOo00oOO$lILLl1lI1l1;->II1iI:Landroid/graphics/drawable/BitmapDrawable;

    invoke-interface {p1, v0}, LlILLl1lI1l1/ILILliIIIllIi/IIll1IIlL;->remove(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, LlILLl1lI1l1/ILILliIIIllIi/O0oOo00oOO$lILLl1lI1l1;->lIlL:Landroid/view/View;

    iget v0, p0, LlILLl1lI1l1/ILILliIIIllIi/O0oOo00oOO$lILLl1lI1l1;->oo0OOo00ooo:F

    invoke-static {p1, v0}, LlILLl1lI1l1/ILILliIIIllIi/o0OOoO0oo0OoO;->OO0O0O0O0OOOO(Landroid/view/View;F)V

    return-void
.end method
