.class LlILLl1lI1l1/ILILliIIIllIi/ooO0O0Oo$lILLl1lI1l1;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LlILLl1lI1l1/ILILliIIIllIi/ooO0O0Oo;->createAnimator(Landroid/view/ViewGroup;LlILLl1lI1l1/ILILliIIIllIi/OoO0O0ooOo;LlILLl1lI1l1/ILILliIIIllIi/OoO0O0ooOo;)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic II1iI:LlILLl1lI1l1/ILILliIIIllIi/ooO0O0Oo;

.field final synthetic lILLl1lI1l1:Landroid/view/View;


# direct methods
.method constructor <init>(LlILLl1lI1l1/ILILliIIIllIi/ooO0O0Oo;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, LlILLl1lI1l1/ILILliIIIllIi/ooO0O0Oo$lILLl1lI1l1;->II1iI:LlILLl1lI1l1/ILILliIIIllIi/ooO0O0Oo;

    iput-object p2, p0, LlILLl1lI1l1/ILILliIIIllIi/ooO0O0Oo$lILLl1lI1l1;->lILLl1lI1l1:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, LlILLl1lI1l1/ILILliIIIllIi/ooO0O0Oo$lILLl1lI1l1;->lILLl1lI1l1:Landroid/view/View;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/oO;->LIlI(Landroid/view/View;Landroid/graphics/Rect;)V

    return-void
.end method
