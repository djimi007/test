.class final Landroidx/viewpager2/widget/ooO0O0Oo;
.super Landroidx/viewpager2/widget/ViewPager2$O0O00O;
.source ""


# instance fields
.field private II1iI:Landroidx/viewpager2/widget/ViewPager2$OoOO0O;

.field private final lILLl1lI1l1:Landroidx/recyclerview/widget/LinearLayoutManager;


# direct methods
.method constructor <init>(Landroidx/recyclerview/widget/LinearLayoutManager;)V
    .locals 0

    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2$O0O00O;-><init>()V

    iput-object p1, p0, Landroidx/viewpager2/widget/ooO0O0Oo;->lILLl1lI1l1:Landroidx/recyclerview/widget/LinearLayoutManager;

    return-void
.end method


# virtual methods
.method II1iI(Landroidx/viewpager2/widget/ViewPager2$OoOO0O;)V
    .locals 0
    .param p1    # Landroidx/viewpager2/widget/ViewPager2$OoOO0O;
        .annotation build Landroidx/annotation/OOOO;
        .end annotation
    .end param

    iput-object p1, p0, Landroidx/viewpager2/widget/ooO0O0Oo;->II1iI:Landroidx/viewpager2/widget/ViewPager2$OoOO0O;

    return-void
.end method

.method lILLl1lI1l1()Landroidx/viewpager2/widget/ViewPager2$OoOO0O;
    .locals 1

    iget-object v0, p0, Landroidx/viewpager2/widget/ooO0O0Oo;->II1iI:Landroidx/viewpager2/widget/ViewPager2$OoOO0O;

    return-object v0
.end method

.method public onPageScrollStateChanged(I)V
    .locals 0

    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 4

    iget-object p3, p0, Landroidx/viewpager2/widget/ooO0O0Oo;->II1iI:Landroidx/viewpager2/widget/ViewPager2$OoOO0O;

    if-nez p3, :cond_0

    return-void

    :cond_0
    neg-float p2, p2

    const/4 p3, 0x0

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Landroidx/viewpager2/widget/ooO0O0Oo;->lILLl1lI1l1:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$lii11l1lLL;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Landroidx/viewpager2/widget/ooO0O0Oo;->lILLl1lI1l1:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView$lii11l1lLL;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v2, p0, Landroidx/viewpager2/widget/ooO0O0Oo;->lILLl1lI1l1:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView$lii11l1lLL;->getPosition(Landroid/view/View;)I

    move-result v2

    sub-int/2addr v2, p1

    int-to-float v2, v2

    add-float/2addr v2, p2

    iget-object v3, p0, Landroidx/viewpager2/widget/ooO0O0Oo;->II1iI:Landroidx/viewpager2/widget/ViewPager2$OoOO0O;

    invoke-interface {v3, v1, v2}, Landroidx/viewpager2/widget/ViewPager2$OoOO0O;->lILLl1lI1l1(Landroid/view/View;F)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    sget-object p2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, p3

    iget-object p3, p0, Landroidx/viewpager2/widget/ooO0O0Oo;->lILLl1lI1l1:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$lii11l1lLL;->getChildCount()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const/4 v0, 0x1

    aput-object p3, v1, v0

    const-string p3, "LayoutManager returned a null child at pos %d/%d while transforming pages"

    invoke-static {p2, p3, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    return-void
.end method

.method public onPageSelected(I)V
    .locals 0

    return-void
.end method
