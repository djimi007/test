.class public final Landroidx/activity/OnBackPressedDispatcher;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;,
        Landroidx/activity/OnBackPressedDispatcher$lILLl1lI1l1;
    }
.end annotation


# instance fields
.field final II1iI:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Landroidx/activity/II1iI;",
            ">;"
        }
    .end annotation
.end field

.field private final lILLl1lI1l1:Ljava/lang/Runnable;
    .annotation build Landroidx/annotation/OOOO;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/activity/OnBackPressedDispatcher;-><init>(Ljava/lang/Runnable;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 1
    .param p1    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/OOOO;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Landroidx/activity/OnBackPressedDispatcher;->II1iI:Ljava/util/ArrayDeque;

    iput-object p1, p0, Landroidx/activity/OnBackPressedDispatcher;->lILLl1lI1l1:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public II1iI(Landroidx/lifecycle/oO0OoO0oOOOo;Landroidx/activity/II1iI;)V
    .locals 2
    .param p1    # Landroidx/lifecycle/oO0OoO0oOOOo;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .param p2    # Landroidx/activity/II1iI;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "LambdaLast"
        }
    .end annotation

    .annotation build Landroidx/annotation/Oo0;
    .end annotation

    invoke-interface {p1}, Landroidx/lifecycle/oO0OoO0oOOOo;->getLifecycle()Landroidx/lifecycle/iLLiliLI;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/iLLiliLI;->II1iI()Landroidx/lifecycle/iLLiliLI$lIlL;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/iLLiliLI$lIlL;->DESTROYED:Landroidx/lifecycle/iLLiliLI$lIlL;

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;

    invoke-direct {v0, p0, p1, p2}, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;-><init>(Landroidx/activity/OnBackPressedDispatcher;Landroidx/lifecycle/iLLiliLI;Landroidx/activity/II1iI;)V

    invoke-virtual {p2, v0}, Landroidx/activity/II1iI;->lILLl1lI1l1(Landroidx/activity/lILLl1lI1l1;)V

    return-void
.end method

.method public O0oOo00oOO()V
    .locals 3
    .annotation build Landroidx/annotation/Oo0;
    .end annotation

    iget-object v0, p0, Landroidx/activity/OnBackPressedDispatcher;->II1iI:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->descendingIterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/activity/II1iI;

    invoke-virtual {v1}, Landroidx/activity/II1iI;->lIlL()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Landroidx/activity/II1iI;->II1iI()V

    return-void

    :cond_1
    iget-object v0, p0, Landroidx/activity/OnBackPressedDispatcher;->lILLl1lI1l1:Ljava/lang/Runnable;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_2
    return-void
.end method

.method public lILLl1lI1l1(Landroidx/activity/II1iI;)V
    .locals 0
    .param p1    # Landroidx/activity/II1iI;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Oo0;
    .end annotation

    invoke-virtual {p0, p1}, Landroidx/activity/OnBackPressedDispatcher;->lIlL(Landroidx/activity/II1iI;)Landroidx/activity/lILLl1lI1l1;

    return-void
.end method

.method lIlL(Landroidx/activity/II1iI;)Landroidx/activity/lILLl1lI1l1;
    .locals 1
    .param p1    # Landroidx/activity/II1iI;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Oo0;
    .end annotation

    .annotation build Landroidx/annotation/ooo0OoOO0OoO;
    .end annotation

    iget-object v0, p0, Landroidx/activity/OnBackPressedDispatcher;->II1iI:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroidx/activity/OnBackPressedDispatcher$lILLl1lI1l1;

    invoke-direct {v0, p0, p1}, Landroidx/activity/OnBackPressedDispatcher$lILLl1lI1l1;-><init>(Landroidx/activity/OnBackPressedDispatcher;Landroidx/activity/II1iI;)V

    invoke-virtual {p1, v0}, Landroidx/activity/II1iI;->lILLl1lI1l1(Landroidx/activity/lILLl1lI1l1;)V

    return-object v0
.end method

.method public oo0OOo00ooo()Z
    .locals 2
    .annotation build Landroidx/annotation/Oo0;
    .end annotation

    iget-object v0, p0, Landroidx/activity/OnBackPressedDispatcher;->II1iI:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->descendingIterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/activity/II1iI;

    invoke-virtual {v1}, Landroidx/activity/II1iI;->lIlL()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
