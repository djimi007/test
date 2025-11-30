.class Landroidx/fragment/app/L1iLlii11LLl$oo0OOo00ooo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/transition/Transition$TransitionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/L1iLlii11LLl;->Oooo00oO00o0o(Landroidx/fragment/app/Fragment;Ljava/lang/Object;LlILLl1lI1l1/OO0O0O0O0OOOO/O0O00O/II1iI;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic II1iI:Landroidx/fragment/app/L1iLlii11LLl;

.field final synthetic lILLl1lI1l1:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Landroidx/fragment/app/L1iLlii11LLl;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Landroidx/fragment/app/L1iLlii11LLl$oo0OOo00ooo;->II1iI:Landroidx/fragment/app/L1iLlii11LLl;

    iput-object p2, p0, Landroidx/fragment/app/L1iLlii11LLl$oo0OOo00ooo;->lILLl1lI1l1:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTransitionCancel(Landroid/transition/Transition;)V
    .locals 0

    return-void
.end method

.method public onTransitionEnd(Landroid/transition/Transition;)V
    .locals 0

    iget-object p1, p0, Landroidx/fragment/app/L1iLlii11LLl$oo0OOo00ooo;->lILLl1lI1l1:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public onTransitionPause(Landroid/transition/Transition;)V
    .locals 0

    return-void
.end method

.method public onTransitionResume(Landroid/transition/Transition;)V
    .locals 0

    return-void
.end method

.method public onTransitionStart(Landroid/transition/Transition;)V
    .locals 0

    return-void
.end method
