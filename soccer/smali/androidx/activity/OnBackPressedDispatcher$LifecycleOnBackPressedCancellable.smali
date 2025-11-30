.class Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/lifecycle/O0O00O;
.implements Landroidx/activity/lILLl1lI1l1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/activity/OnBackPressedDispatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "LifecycleOnBackPressedCancellable"
.end annotation


# instance fields
.field private final II1iI:Landroidx/activity/II1iI;

.field private final lILLl1lI1l1:Landroidx/lifecycle/iLLiliLI;

.field private lIlL:Landroidx/activity/lILLl1lI1l1;
    .annotation build Landroidx/annotation/OOOO;
    .end annotation
.end field

.field final synthetic oo0OOo00ooo:Landroidx/activity/OnBackPressedDispatcher;


# direct methods
.method constructor <init>(Landroidx/activity/OnBackPressedDispatcher;Landroidx/lifecycle/iLLiliLI;Landroidx/activity/II1iI;)V
    .locals 0
    .param p1    # Landroidx/activity/OnBackPressedDispatcher;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/iLLiliLI;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param

    iput-object p1, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->oo0OOo00ooo:Landroidx/activity/OnBackPressedDispatcher;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->lILLl1lI1l1:Landroidx/lifecycle/iLLiliLI;

    iput-object p3, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->II1iI:Landroidx/activity/II1iI;

    invoke-virtual {p2, p0}, Landroidx/lifecycle/iLLiliLI;->lILLl1lI1l1(Landroidx/lifecycle/ILIi1lLIl1l1l;)V

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    iget-object v0, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->lILLl1lI1l1:Landroidx/lifecycle/iLLiliLI;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/iLLiliLI;->lIlL(Landroidx/lifecycle/ILIi1lLIl1l1l;)V

    iget-object v0, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->II1iI:Landroidx/activity/II1iI;

    invoke-virtual {v0, p0}, Landroidx/activity/II1iI;->O0oOo00oOO(Landroidx/activity/lILLl1lI1l1;)V

    iget-object v0, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->lIlL:Landroidx/activity/lILLl1lI1l1;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/activity/lILLl1lI1l1;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->lIlL:Landroidx/activity/lILLl1lI1l1;

    :cond_0
    return-void
.end method

.method public oo0OOo00ooo(Landroidx/lifecycle/oO0OoO0oOOOo;Landroidx/lifecycle/iLLiliLI$II1iI;)V
    .locals 0
    .param p1    # Landroidx/lifecycle/oO0OoO0oOOOo;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/iLLiliLI$II1iI;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param

    sget-object p1, Landroidx/lifecycle/iLLiliLI$II1iI;->ON_START:Landroidx/lifecycle/iLLiliLI$II1iI;

    if-ne p2, p1, :cond_0

    iget-object p1, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->oo0OOo00ooo:Landroidx/activity/OnBackPressedDispatcher;

    iget-object p2, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->II1iI:Landroidx/activity/II1iI;

    invoke-virtual {p1, p2}, Landroidx/activity/OnBackPressedDispatcher;->lIlL(Landroidx/activity/II1iI;)Landroidx/activity/lILLl1lI1l1;

    move-result-object p1

    iput-object p1, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->lIlL:Landroidx/activity/lILLl1lI1l1;

    goto :goto_0

    :cond_0
    sget-object p1, Landroidx/lifecycle/iLLiliLI$II1iI;->ON_STOP:Landroidx/lifecycle/iLLiliLI$II1iI;

    if-ne p2, p1, :cond_1

    iget-object p1, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->lIlL:Landroidx/activity/lILLl1lI1l1;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Landroidx/activity/lILLl1lI1l1;->cancel()V

    goto :goto_0

    :cond_1
    sget-object p1, Landroidx/lifecycle/iLLiliLI$II1iI;->ON_DESTROY:Landroidx/lifecycle/iLLiliLI$II1iI;

    if-ne p2, p1, :cond_2

    invoke-virtual {p0}, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->cancel()V

    :cond_2
    :goto_0
    return-void
.end method
