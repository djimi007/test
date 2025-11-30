.class public final synthetic LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/lILLl1lI1l1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic II1iI:I

.field public final synthetic lILLl1lI1l1:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/O0oOo00oOO$O0oOo00oOO;


# direct methods
.method public synthetic constructor <init>(LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/O0oOo00oOO$O0oOo00oOO;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/lILLl1lI1l1;->lILLl1lI1l1:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/O0oOo00oOO$O0oOo00oOO;

    iput p2, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/lILLl1lI1l1;->II1iI:I

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    iget-object v0, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/lILLl1lI1l1;->lILLl1lI1l1:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/O0oOo00oOO$O0oOo00oOO;

    iget v1, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/lILLl1lI1l1;->II1iI:I

    invoke-virtual {v0, v1, p1}, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/O0oOo00oOO$O0oOo00oOO;->OOOOo(ILandroid/animation/ValueAnimator;)V

    return-void
.end method
