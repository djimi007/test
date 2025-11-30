.class LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/iLIlli1iL$lIlL$lILLl1lI1l1$II1iI;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/iLIlli1iL$lIlL$lILLl1lI1l1;->onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic II1iI:Landroid/view/View;

.field final synthetic lILLl1lI1l1:LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/iLIlli1iL;

.field final synthetic lIlL:LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/iLIlli1iL$lIlL$lILLl1lI1l1;


# direct methods
.method constructor <init>(LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/iLIlli1iL$lIlL$lILLl1lI1l1;LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/iLIlli1iL;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/iLIlli1iL$lIlL$lILLl1lI1l1$II1iI;->lIlL:LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/iLIlli1iL$lIlL$lILLl1lI1l1;

    iput-object p2, p0, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/iLIlli1iL$lIlL$lILLl1lI1l1$II1iI;->lILLl1lI1l1:LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/iLIlli1iL;

    iput-object p3, p0, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/iLIlli1iL$lIlL$lILLl1lI1l1$II1iI;->II1iI:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/iLIlli1iL$lIlL$lILLl1lI1l1$II1iI;->lILLl1lI1l1:LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/iLIlli1iL;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/iLIlli1iL;->iLLiliLI(F)V

    iget-object p1, p0, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/iLIlli1iL$lIlL$lILLl1lI1l1$II1iI;->II1iI:Landroid/view/View;

    iget-object v0, p0, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/iLIlli1iL$lIlL$lILLl1lI1l1$II1iI;->lILLl1lI1l1:LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/iLIlli1iL;

    invoke-static {p1, v0}, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/iLIlli1iL$lIlL;->oO0OoO0oOOOo(Landroid/view/View;LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/iLIlli1iL;)V

    return-void
.end method
