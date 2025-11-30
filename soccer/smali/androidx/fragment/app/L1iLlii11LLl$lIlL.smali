.class Landroidx/fragment/app/L1iLlii11LLl$lIlL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/transition/Transition$TransitionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/L1iLlii11LLl;->lL(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic II1iI:Ljava/util/ArrayList;

.field final synthetic O0oOo00oOO:Ljava/lang/Object;

.field final synthetic OOoo0:Landroidx/fragment/app/L1iLlii11LLl;

.field final synthetic lILLl1lI1l1:Ljava/lang/Object;

.field final synthetic lIlL:Ljava/lang/Object;

.field final synthetic oo0OOo00ooo:Ljava/util/ArrayList;

.field final synthetic ooO0O0Oo:Ljava/util/ArrayList;


# direct methods
.method constructor <init>(Landroidx/fragment/app/L1iLlii11LLl;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Landroidx/fragment/app/L1iLlii11LLl$lIlL;->OOoo0:Landroidx/fragment/app/L1iLlii11LLl;

    iput-object p2, p0, Landroidx/fragment/app/L1iLlii11LLl$lIlL;->lILLl1lI1l1:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/fragment/app/L1iLlii11LLl$lIlL;->II1iI:Ljava/util/ArrayList;

    iput-object p4, p0, Landroidx/fragment/app/L1iLlii11LLl$lIlL;->lIlL:Ljava/lang/Object;

    iput-object p5, p0, Landroidx/fragment/app/L1iLlii11LLl$lIlL;->oo0OOo00ooo:Ljava/util/ArrayList;

    iput-object p6, p0, Landroidx/fragment/app/L1iLlii11LLl$lIlL;->O0oOo00oOO:Ljava/lang/Object;

    iput-object p7, p0, Landroidx/fragment/app/L1iLlii11LLl$lIlL;->ooO0O0Oo:Ljava/util/ArrayList;

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

    invoke-virtual {p1, p0}, Landroid/transition/Transition;->removeListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/Transition;

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
    .locals 3

    iget-object p1, p0, Landroidx/fragment/app/L1iLlii11LLl$lIlL;->lILLl1lI1l1:Ljava/lang/Object;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object v1, p0, Landroidx/fragment/app/L1iLlii11LLl$lIlL;->OOoo0:Landroidx/fragment/app/L1iLlii11LLl;

    iget-object v2, p0, Landroidx/fragment/app/L1iLlii11LLl$lIlL;->II1iI:Ljava/util/ArrayList;

    invoke-virtual {v1, p1, v2, v0}, Landroidx/fragment/app/L1iLlii11LLl;->OOOOo(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    :cond_0
    iget-object p1, p0, Landroidx/fragment/app/L1iLlii11LLl$lIlL;->lIlL:Ljava/lang/Object;

    if-eqz p1, :cond_1

    iget-object v1, p0, Landroidx/fragment/app/L1iLlii11LLl$lIlL;->OOoo0:Landroidx/fragment/app/L1iLlii11LLl;

    iget-object v2, p0, Landroidx/fragment/app/L1iLlii11LLl$lIlL;->oo0OOo00ooo:Ljava/util/ArrayList;

    invoke-virtual {v1, p1, v2, v0}, Landroidx/fragment/app/L1iLlii11LLl;->OOOOo(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    :cond_1
    iget-object p1, p0, Landroidx/fragment/app/L1iLlii11LLl$lIlL;->O0oOo00oOO:Ljava/lang/Object;

    if-eqz p1, :cond_2

    iget-object v1, p0, Landroidx/fragment/app/L1iLlii11LLl$lIlL;->OOoo0:Landroidx/fragment/app/L1iLlii11LLl;

    iget-object v2, p0, Landroidx/fragment/app/L1iLlii11LLl$lIlL;->ooO0O0Oo:Ljava/util/ArrayList;

    invoke-virtual {v1, p1, v2, v0}, Landroidx/fragment/app/L1iLlii11LLl;->OOOOo(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    :cond_2
    return-void
.end method
