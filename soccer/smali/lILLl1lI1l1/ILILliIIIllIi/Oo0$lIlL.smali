.class LlILLl1lI1l1/ILILliIIIllIi/Oo0$lIlL;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LlILLl1lI1l1/ILILliIIIllIi/Oo0;->animate(Landroid/animation/Animator;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lILLl1lI1l1:LlILLl1lI1l1/ILILliIIIllIi/Oo0;


# direct methods
.method constructor <init>(LlILLl1lI1l1/ILILliIIIllIi/Oo0;)V
    .locals 0

    iput-object p1, p0, LlILLl1lI1l1/ILILliIIIllIi/Oo0$lIlL;->lILLl1lI1l1:LlILLl1lI1l1/ILILliIIIllIi/Oo0;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object v0, p0, LlILLl1lI1l1/ILILliIIIllIi/Oo0$lIlL;->lILLl1lI1l1:LlILLl1lI1l1/ILILliIIIllIi/Oo0;

    invoke-virtual {v0}, LlILLl1lI1l1/ILILliIIIllIi/Oo0;->end()V

    invoke-virtual {p1, p0}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method
