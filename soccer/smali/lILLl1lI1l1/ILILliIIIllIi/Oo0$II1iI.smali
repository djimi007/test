.class LlILLl1lI1l1/ILILliIIIllIi/Oo0$II1iI;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LlILLl1lI1l1/ILILliIIIllIi/Oo0;->runAnimator(Landroid/animation/Animator;LlILLl1lI1l1/O0oOo00oOO/lILLl1lI1l1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic II1iI:LlILLl1lI1l1/ILILliIIIllIi/Oo0;

.field final synthetic lILLl1lI1l1:LlILLl1lI1l1/O0oOo00oOO/lILLl1lI1l1;


# direct methods
.method constructor <init>(LlILLl1lI1l1/ILILliIIIllIi/Oo0;LlILLl1lI1l1/O0oOo00oOO/lILLl1lI1l1;)V
    .locals 0

    iput-object p1, p0, LlILLl1lI1l1/ILILliIIIllIi/Oo0$II1iI;->II1iI:LlILLl1lI1l1/ILILliIIIllIi/Oo0;

    iput-object p2, p0, LlILLl1lI1l1/ILILliIIIllIi/Oo0$II1iI;->lILLl1lI1l1:LlILLl1lI1l1/O0oOo00oOO/lILLl1lI1l1;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object v0, p0, LlILLl1lI1l1/ILILliIIIllIi/Oo0$II1iI;->lILLl1lI1l1:LlILLl1lI1l1/O0oOo00oOO/lILLl1lI1l1;

    invoke-virtual {v0, p1}, LlILLl1lI1l1/O0oOo00oOO/iLLiliLI;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LlILLl1lI1l1/ILILliIIIllIi/Oo0$II1iI;->II1iI:LlILLl1lI1l1/ILILliIIIllIi/Oo0;

    iget-object v0, v0, LlILLl1lI1l1/ILILliIIIllIi/Oo0;->mCurrentAnimators:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget-object v0, p0, LlILLl1lI1l1/ILILliIIIllIi/Oo0$II1iI;->II1iI:LlILLl1lI1l1/ILILliIIIllIi/Oo0;

    iget-object v0, v0, LlILLl1lI1l1/ILILliIIIllIi/Oo0;->mCurrentAnimators:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
