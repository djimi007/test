.class public final Landroidx/viewpager2/adapter/lILLl1lI1l1;
.super Landroidx/recyclerview/widget/RecyclerView$oO0oooO;
.source ""


# direct methods
.method private constructor <init>(Landroid/widget/FrameLayout;)V
    .locals 0
    .param p1    # Landroid/widget/FrameLayout;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$oO0oooO;-><init>(Landroid/view/View;)V

    return-void
.end method

.method static lILLl1lI1l1(Landroid/view/ViewGroup;)Landroidx/viewpager2/adapter/lILLl1lI1l1;
    .locals 2
    .param p0    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ooo0OoOO0OoO;
    .end annotation

    new-instance v0, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance p0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {p0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {}, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/oO;->O0o0oOoOO0o0O()I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/widget/FrameLayout;->setId(I)V

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Landroid/widget/FrameLayout;->setSaveEnabled(Z)V

    new-instance p0, Landroidx/viewpager2/adapter/lILLl1lI1l1;

    invoke-direct {p0, v0}, Landroidx/viewpager2/adapter/lILLl1lI1l1;-><init>(Landroid/widget/FrameLayout;)V

    return-object p0
.end method


# virtual methods
.method II1iI()Landroid/widget/FrameLayout;
    .locals 1
    .annotation build Landroidx/annotation/ooo0OoOO0OoO;
    .end annotation

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$oO0oooO;->itemView:Landroid/view/View;

    check-cast v0, Landroid/widget/FrameLayout;

    return-object v0
.end method
