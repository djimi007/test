.class Landroidx/viewpager2/adapter/FragmentStateAdapter$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/lifecycle/O0O00O;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/viewpager2/adapter/FragmentStateAdapter;->OOoO0o(Landroidx/viewpager2/adapter/lILLl1lI1l1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic II1iI:Landroidx/viewpager2/adapter/FragmentStateAdapter;

.field final synthetic lILLl1lI1l1:Landroidx/viewpager2/adapter/lILLl1lI1l1;


# direct methods
.method constructor <init>(Landroidx/viewpager2/adapter/FragmentStateAdapter;Landroidx/viewpager2/adapter/lILLl1lI1l1;)V
    .locals 0

    iput-object p1, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter$2;->II1iI:Landroidx/viewpager2/adapter/FragmentStateAdapter;

    iput-object p2, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter$2;->lILLl1lI1l1:Landroidx/viewpager2/adapter/lILLl1lI1l1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
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

    iget-object p2, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter$2;->II1iI:Landroidx/viewpager2/adapter/FragmentStateAdapter;

    invoke-virtual {p2}, Landroidx/viewpager2/adapter/FragmentStateAdapter;->O00O0o0O00OO()Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    :cond_0
    invoke-interface {p1}, Landroidx/lifecycle/oO0OoO0oOOOo;->getLifecycle()Landroidx/lifecycle/iLLiliLI;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/lifecycle/iLLiliLI;->lIlL(Landroidx/lifecycle/ILIi1lLIl1l1l;)V

    iget-object p1, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter$2;->lILLl1lI1l1:Landroidx/viewpager2/adapter/lILLl1lI1l1;

    invoke-virtual {p1}, Landroidx/viewpager2/adapter/lILLl1lI1l1;->II1iI()Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-static {p1}, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/oO;->L1iLl1iiLiiil(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter$2;->II1iI:Landroidx/viewpager2/adapter/FragmentStateAdapter;

    iget-object p2, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter$2;->lILLl1lI1l1:Landroidx/viewpager2/adapter/lILLl1lI1l1;

    invoke-virtual {p1, p2}, Landroidx/viewpager2/adapter/FragmentStateAdapter;->OOoO0o(Landroidx/viewpager2/adapter/lILLl1lI1l1;)V

    :cond_1
    return-void
.end method
