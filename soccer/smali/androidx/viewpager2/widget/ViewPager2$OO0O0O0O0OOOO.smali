.class Landroidx/viewpager2/widget/ViewPager2$OO0O0O0O0OOOO;
.super Landroidx/recyclerview/widget/LinearLayoutManager;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/viewpager2/widget/ViewPager2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "OO0O0O0O0OOOO"
.end annotation


# instance fields
.field final synthetic lILLl1lI1l1:Landroidx/viewpager2/widget/ViewPager2;


# direct methods
.method constructor <init>(Landroidx/viewpager2/widget/ViewPager2;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Landroidx/viewpager2/widget/ViewPager2$OO0O0O0O0OOOO;->lILLl1lI1l1:Landroidx/viewpager2/widget/ViewPager2;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected calculateExtraLayoutSpace(Landroidx/recyclerview/widget/RecyclerView$oOoo00Oo00O;[I)V
    .locals 2
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$oOoo00Oo00O;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .param p2    # [I
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2$OO0O0O0O0OOOO;->lILLl1lI1l1:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getOffscreenPageLimit()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->calculateExtraLayoutSpace(Landroidx/recyclerview/widget/RecyclerView$oOoo00Oo00O;[I)V

    return-void

    :cond_0
    iget-object p1, p0, Landroidx/viewpager2/widget/ViewPager2$OO0O0O0O0OOOO;->lILLl1lI1l1:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->getPageSize()I

    move-result p1

    mul-int p1, p1, v0

    const/4 v0, 0x0

    aput p1, p2, v0

    const/4 v0, 0x1

    aput p1, p2, v0

    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroidx/recyclerview/widget/RecyclerView$lLI1LlL;Landroidx/recyclerview/widget/RecyclerView$oOoo00Oo00O;LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/OOoOOooo0o/oo0OOo00ooo;)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$lLI1LlL;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .param p2    # Landroidx/recyclerview/widget/RecyclerView$oOoo00Oo00O;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .param p3    # LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/OOoOOooo0o/oo0OOo00ooo;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param

    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$lii11l1lLL;->onInitializeAccessibilityNodeInfo(Landroidx/recyclerview/widget/RecyclerView$lLI1LlL;Landroidx/recyclerview/widget/RecyclerView$oOoo00Oo00O;LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/OOoOOooo0o/oo0OOo00ooo;)V

    iget-object p1, p0, Landroidx/viewpager2/widget/ViewPager2$OO0O0O0O0OOOO;->lILLl1lI1l1:Landroidx/viewpager2/widget/ViewPager2;

    iget-object p1, p1, Landroidx/viewpager2/widget/ViewPager2;->O00O0o0O00OO:Landroidx/viewpager2/widget/ViewPager2$O0oOo00oOO;

    invoke-virtual {p1, p3}, Landroidx/viewpager2/widget/ViewPager2$O0oOo00oOO;->O0O00O(LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/OOoOOooo0o/oo0OOo00ooo;)V

    return-void
.end method

.method public performAccessibilityAction(Landroidx/recyclerview/widget/RecyclerView$lLI1LlL;Landroidx/recyclerview/widget/RecyclerView$oOoo00Oo00O;ILandroid/os/Bundle;)Z
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$lLI1LlL;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .param p2    # Landroidx/recyclerview/widget/RecyclerView$oOoo00Oo00O;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .param p4    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/OOOO;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2$OO0O0O0O0OOOO;->lILLl1lI1l1:Landroidx/viewpager2/widget/ViewPager2;

    iget-object v0, v0, Landroidx/viewpager2/widget/ViewPager2;->O00O0o0O00OO:Landroidx/viewpager2/widget/ViewPager2$O0oOo00oOO;

    invoke-virtual {v0, p3}, Landroidx/viewpager2/widget/ViewPager2$O0oOo00oOO;->II1iI(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Landroidx/viewpager2/widget/ViewPager2$OO0O0O0O0OOOO;->lILLl1lI1l1:Landroidx/viewpager2/widget/ViewPager2;

    iget-object p1, p1, Landroidx/viewpager2/widget/ViewPager2;->O00O0o0O00OO:Landroidx/viewpager2/widget/ViewPager2$O0oOo00oOO;

    invoke-virtual {p1, p3}, Landroidx/viewpager2/widget/ViewPager2$O0oOo00oOO;->ILIi1lLIl1l1l(I)Z

    move-result p1

    return p1

    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$lii11l1lLL;->performAccessibilityAction(Landroidx/recyclerview/widget/RecyclerView$lLI1LlL;Landroidx/recyclerview/widget/RecyclerView$oOoo00Oo00O;ILandroid/os/Bundle;)Z

    move-result p1

    return p1
.end method

.method public requestChildRectangleOnScreen(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;ZZ)Z
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .param p3    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param

    const/4 p1, 0x0

    return p1
.end method
