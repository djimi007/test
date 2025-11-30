.class LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/iLIlli1iL$lIlL$lILLl1lI1l1$lIlL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/iLIlli1iL$lIlL$lILLl1lI1l1;->onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic O0oOo00oOO:LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/iLIlli1iL$lILLl1lI1l1;

.field final synthetic OOoo0:LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/iLIlli1iL$lIlL$lILLl1lI1l1;

.field final synthetic lIlL:Landroid/view/View;

.field final synthetic oo0OOo00ooo:LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/iLIlli1iL;

.field final synthetic ooO0O0Oo:Landroid/animation/ValueAnimator;


# direct methods
.method constructor <init>(LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/iLIlli1iL$lIlL$lILLl1lI1l1;Landroid/view/View;LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/iLIlli1iL;LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/iLIlli1iL$lILLl1lI1l1;Landroid/animation/ValueAnimator;)V
    .locals 0

    iput-object p1, p0, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/iLIlli1iL$lIlL$lILLl1lI1l1$lIlL;->OOoo0:LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/iLIlli1iL$lIlL$lILLl1lI1l1;

    iput-object p2, p0, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/iLIlli1iL$lIlL$lILLl1lI1l1$lIlL;->lIlL:Landroid/view/View;

    iput-object p3, p0, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/iLIlli1iL$lIlL$lILLl1lI1l1$lIlL;->oo0OOo00ooo:LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/iLIlli1iL;

    iput-object p4, p0, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/iLIlli1iL$lIlL$lILLl1lI1l1$lIlL;->O0oOo00oOO:LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/iLIlli1iL$lILLl1lI1l1;

    iput-object p5, p0, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/iLIlli1iL$lIlL$lILLl1lI1l1$lIlL;->ooO0O0Oo:Landroid/animation/ValueAnimator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/iLIlli1iL$lIlL$lILLl1lI1l1$lIlL;->lIlL:Landroid/view/View;

    iget-object v1, p0, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/iLIlli1iL$lIlL$lILLl1lI1l1$lIlL;->oo0OOo00ooo:LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/iLIlli1iL;

    iget-object v2, p0, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/iLIlli1iL$lIlL$lILLl1lI1l1$lIlL;->O0oOo00oOO:LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/iLIlli1iL$lILLl1lI1l1;

    invoke-static {v0, v1, v2}, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/iLIlli1iL$lIlL;->lii11l1lLL(Landroid/view/View;LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/iLIlli1iL;LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/iLIlli1iL$lILLl1lI1l1;)V

    iget-object v0, p0, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/iLIlli1iL$lIlL$lILLl1lI1l1$lIlL;->ooO0O0Oo:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method
