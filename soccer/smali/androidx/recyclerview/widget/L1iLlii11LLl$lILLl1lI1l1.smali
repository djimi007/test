.class public Landroidx/recyclerview/widget/L1iLlii11LLl$lILLl1lI1l1;
.super LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/lILLl1lI1l1;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/L1iLlii11LLl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "lILLl1lI1l1"
.end annotation


# instance fields
.field private II1iI:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/view/View;",
            "LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/lILLl1lI1l1;",
            ">;"
        }
    .end annotation
.end field

.field final lILLl1lI1l1:Landroidx/recyclerview/widget/L1iLlii11LLl;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/L1iLlii11LLl;)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/L1iLlii11LLl;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param

    invoke-direct {p0}, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/lILLl1lI1l1;-><init>()V

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/L1iLlii11LLl$lILLl1lI1l1;->II1iI:Ljava/util/Map;

    iput-object p1, p0, Landroidx/recyclerview/widget/L1iLlii11LLl$lILLl1lI1l1;->lILLl1lI1l1:Landroidx/recyclerview/widget/L1iLlii11LLl;

    return-void
.end method


# virtual methods
.method II1iI(Landroid/view/View;)V
    .locals 2

    invoke-static {p1}, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/oO;->oOoo00Oo00O(Landroid/view/View;)LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/lILLl1lI1l1;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eq v0, p0, :cond_0

    iget-object v1, p0, Landroidx/recyclerview/widget/L1iLlii11LLl$lILLl1lI1l1;->II1iI:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public dispatchPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .param p2    # Landroid/view/accessibility/AccessibilityEvent;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/recyclerview/widget/L1iLlii11LLl$lILLl1lI1l1;->II1iI:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/lILLl1lI1l1;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/lILLl1lI1l1;->dispatchPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    return p1

    :cond_0
    invoke-super {p0, p1, p2}, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/lILLl1lI1l1;->dispatchPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    return p1
.end method

.method public getAccessibilityNodeProvider(Landroid/view/View;)LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/OOoOOooo0o/O0oOo00oOO;
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/OOOO;
    .end annotation

    iget-object v0, p0, Landroidx/recyclerview/widget/L1iLlii11LLl$lILLl1lI1l1;->II1iI:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/lILLl1lI1l1;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/lILLl1lI1l1;->getAccessibilityNodeProvider(Landroid/view/View;)LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/OOoOOooo0o/O0oOo00oOO;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-super {p0, p1}, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/lILLl1lI1l1;->getAccessibilityNodeProvider(Landroid/view/View;)LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/OOoOOooo0o/O0oOo00oOO;

    move-result-object p1

    return-object p1
.end method

.method lILLl1lI1l1(Landroid/view/View;)LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/lILLl1lI1l1;
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/L1iLlii11LLl$lILLl1lI1l1;->II1iI:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/lILLl1lI1l1;

    return-object p1
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .param p2    # Landroid/view/accessibility/AccessibilityEvent;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/recyclerview/widget/L1iLlii11LLl$lILLl1lI1l1;->II1iI:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/lILLl1lI1l1;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/lILLl1lI1l1;->onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2}, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/lILLl1lI1l1;->onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    :goto_0
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/View;LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/OOoOOooo0o/oo0OOo00ooo;)V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/L1iLlii11LLl$lILLl1lI1l1;->lILLl1lI1l1:Landroidx/recyclerview/widget/L1iLlii11LLl;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/L1iLlii11LLl;->shouldIgnore()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/L1iLlii11LLl$lILLl1lI1l1;->lILLl1lI1l1:Landroidx/recyclerview/widget/L1iLlii11LLl;

    iget-object v0, v0, Landroidx/recyclerview/widget/L1iLlii11LLl;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$lii11l1lLL;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/L1iLlii11LLl$lILLl1lI1l1;->lILLl1lI1l1:Landroidx/recyclerview/widget/L1iLlii11LLl;

    iget-object v0, v0, Landroidx/recyclerview/widget/L1iLlii11LLl;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$lii11l1lLL;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$lii11l1lLL;->onInitializeAccessibilityNodeInfoForItem(Landroid/view/View;LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/OOoOOooo0o/oo0OOo00ooo;)V

    iget-object v0, p0, Landroidx/recyclerview/widget/L1iLlii11LLl$lILLl1lI1l1;->II1iI:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/lILLl1lI1l1;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/lILLl1lI1l1;->onInitializeAccessibilityNodeInfo(Landroid/view/View;LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/OOoOOooo0o/oo0OOo00ooo;)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2}, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/lILLl1lI1l1;->onInitializeAccessibilityNodeInfo(Landroid/view/View;LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/OOoOOooo0o/oo0OOo00ooo;)V

    :goto_0
    return-void
.end method

.method public onPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .param p2    # Landroid/view/accessibility/AccessibilityEvent;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/recyclerview/widget/L1iLlii11LLl$lILLl1lI1l1;->II1iI:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/lILLl1lI1l1;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/lILLl1lI1l1;->onPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2}, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/lILLl1lI1l1;->onPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    :goto_0
    return-void
.end method

.method public onRequestSendAccessibilityEvent(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .param p3    # Landroid/view/accessibility/AccessibilityEvent;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/recyclerview/widget/L1iLlii11LLl$lILLl1lI1l1;->II1iI:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/lILLl1lI1l1;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/lILLl1lI1l1;->onRequestSendAccessibilityEvent(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    return p1

    :cond_0
    invoke-super {p0, p1, p2, p3}, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/lILLl1lI1l1;->onRequestSendAccessibilityEvent(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    return p1
.end method

.method public performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/L1iLlii11LLl$lILLl1lI1l1;->lILLl1lI1l1:Landroidx/recyclerview/widget/L1iLlii11LLl;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/L1iLlii11LLl;->shouldIgnore()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Landroidx/recyclerview/widget/L1iLlii11LLl$lILLl1lI1l1;->lILLl1lI1l1:Landroidx/recyclerview/widget/L1iLlii11LLl;

    iget-object v0, v0, Landroidx/recyclerview/widget/L1iLlii11LLl;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$lii11l1lLL;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/recyclerview/widget/L1iLlii11LLl$lILLl1lI1l1;->II1iI:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/lILLl1lI1l1;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/lILLl1lI1l1;->performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_0
    invoke-super {p0, p1, p2, p3}, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/lILLl1lI1l1;->performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/L1iLlii11LLl$lILLl1lI1l1;->lILLl1lI1l1:Landroidx/recyclerview/widget/L1iLlii11LLl;

    iget-object v0, v0, Landroidx/recyclerview/widget/L1iLlii11LLl;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$lii11l1lLL;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$lii11l1lLL;->performAccessibilityActionForItem(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p1

    return p1

    :cond_2
    invoke-super {p0, p1, p2, p3}, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/lILLl1lI1l1;->performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p1

    return p1
.end method

.method public sendAccessibilityEvent(Landroid/view/View;I)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/recyclerview/widget/L1iLlii11LLl$lILLl1lI1l1;->II1iI:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/lILLl1lI1l1;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/lILLl1lI1l1;->sendAccessibilityEvent(Landroid/view/View;I)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2}, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/lILLl1lI1l1;->sendAccessibilityEvent(Landroid/view/View;I)V

    :goto_0
    return-void
.end method

.method public sendAccessibilityEventUnchecked(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .param p2    # Landroid/view/accessibility/AccessibilityEvent;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/recyclerview/widget/L1iLlii11LLl$lILLl1lI1l1;->II1iI:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/lILLl1lI1l1;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/lILLl1lI1l1;->sendAccessibilityEventUnchecked(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2}, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/lILLl1lI1l1;->sendAccessibilityEventUnchecked(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    :goto_0
    return-void
.end method
