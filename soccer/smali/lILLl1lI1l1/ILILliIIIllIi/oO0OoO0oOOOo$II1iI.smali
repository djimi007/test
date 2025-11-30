.class LlILLl1lI1l1/ILILliIIIllIi/oO0OoO0oOOOo$II1iI;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LlILLl1lI1l1/ILILliIIIllIi/oO0OoO0oOOOo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "II1iI"
.end annotation


# instance fields
.field private II1iI:Z

.field private final lILLl1lI1l1:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LlILLl1lI1l1/ILILliIIIllIi/oO0OoO0oOOOo$II1iI;->II1iI:Z

    iput-object p1, p0, LlILLl1lI1l1/ILILliIIIllIi/oO0OoO0oOOOo$II1iI;->lILLl1lI1l1:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-object p1, p0, LlILLl1lI1l1/ILILliIIIllIi/oO0OoO0oOOOo$II1iI;->lILLl1lI1l1:Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p1, v0}, LlILLl1lI1l1/ILILliIIIllIi/o0OOoO0oo0OoO;->OO0O0O0O0OOOO(Landroid/view/View;F)V

    iget-boolean p1, p0, LlILLl1lI1l1/ILILliIIIllIi/oO0OoO0oOOOo$II1iI;->II1iI:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, LlILLl1lI1l1/ILILliIIIllIi/oO0OoO0oOOOo$II1iI;->lILLl1lI1l1:Landroid/view/View;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    iget-object p1, p0, LlILLl1lI1l1/ILILliIIIllIi/oO0OoO0oOOOo$II1iI;->lILLl1lI1l1:Landroid/view/View;

    invoke-static {p1}, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/oO;->oooooOO0oOO00(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, LlILLl1lI1l1/ILILliIIIllIi/oO0OoO0oOOOo$II1iI;->lILLl1lI1l1:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayerType()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, LlILLl1lI1l1/ILILliIIIllIi/oO0OoO0oOOOo$II1iI;->II1iI:Z

    iget-object p1, p0, LlILLl1lI1l1/ILILliIIIllIi/oO0OoO0oOOOo$II1iI;->lILLl1lI1l1:Landroid/view/View;

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method
