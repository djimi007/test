.class public Landroidx/recyclerview/widget/L1iLlii11LLl;
.super LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/lILLl1lI1l1;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/L1iLlii11LLl$lILLl1lI1l1;
    }
.end annotation


# instance fields
.field private final mItemDelegate:Landroidx/recyclerview/widget/L1iLlii11LLl$lILLl1lI1l1;

.field final mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param

    invoke-direct {p0}, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/lILLl1lI1l1;-><init>()V

    iput-object p1, p0, Landroidx/recyclerview/widget/L1iLlii11LLl;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/L1iLlii11LLl;->getItemDelegate()LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/lILLl1lI1l1;

    move-result-object p1

    if-eqz p1, :cond_0

    instance-of v0, p1, Landroidx/recyclerview/widget/L1iLlii11LLl$lILLl1lI1l1;

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/recyclerview/widget/L1iLlii11LLl$lILLl1lI1l1;

    goto :goto_0

    :cond_0
    new-instance p1, Landroidx/recyclerview/widget/L1iLlii11LLl$lILLl1lI1l1;

    invoke-direct {p1, p0}, Landroidx/recyclerview/widget/L1iLlii11LLl$lILLl1lI1l1;-><init>(Landroidx/recyclerview/widget/L1iLlii11LLl;)V

    :goto_0
    iput-object p1, p0, Landroidx/recyclerview/widget/L1iLlii11LLl;->mItemDelegate:Landroidx/recyclerview/widget/L1iLlii11LLl$lILLl1lI1l1;

    return-void
.end method


# virtual methods
.method public getItemDelegate()LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/lILLl1lI1l1;
    .locals 1
    .annotation build Landroidx/annotation/ooo0OoOO0OoO;
    .end annotation

    iget-object v0, p0, Landroidx/recyclerview/widget/L1iLlii11LLl;->mItemDelegate:Landroidx/recyclerview/widget/L1iLlii11LLl$lILLl1lI1l1;

    return-object v0
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    invoke-super {p0, p1, p2}, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/lILLl1lI1l1;->onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    instance-of v0, p1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/L1iLlii11LLl;->shouldIgnore()Z

    move-result v0

    if-nez v0, :cond_0

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$lii11l1lLL;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$lii11l1lLL;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$lii11l1lLL;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    :cond_0
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/View;LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/OOoOOooo0o/oo0OOo00ooo;)V
    .locals 0

    invoke-super {p0, p1, p2}, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/lILLl1lI1l1;->onInitializeAccessibilityNodeInfo(Landroid/view/View;LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/OOoOOooo0o/oo0OOo00ooo;)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/L1iLlii11LLl;->shouldIgnore()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Landroidx/recyclerview/widget/L1iLlii11LLl;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$lii11l1lLL;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/recyclerview/widget/L1iLlii11LLl;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$lii11l1lLL;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$lii11l1lLL;->onInitializeAccessibilityNodeInfo(LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/OOoOOooo0o/oo0OOo00ooo;)V

    :cond_0
    return-void
.end method

.method public performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 0

    invoke-super {p0, p1, p2, p3}, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/lILLl1lI1l1;->performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/L1iLlii11LLl;->shouldIgnore()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Landroidx/recyclerview/widget/L1iLlii11LLl;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$lii11l1lLL;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroidx/recyclerview/widget/L1iLlii11LLl;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$lii11l1lLL;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$lii11l1lLL;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method shouldIgnore()Z
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/L1iLlii11LLl;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->hasPendingAdapterUpdates()Z

    move-result v0

    return v0
.end method
