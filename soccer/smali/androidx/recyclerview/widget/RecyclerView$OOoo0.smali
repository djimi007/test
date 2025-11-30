.class public abstract Landroidx/recyclerview/widget/RecyclerView$OOoo0;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "OOoo0"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<VH:",
        "Landroidx/recyclerview/widget/RecyclerView$oO0oooO;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private mHasStableIds:Z

.field private final mObservable:Landroidx/recyclerview/widget/RecyclerView$OO0O0O0O0OOOO;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$OO0O0O0O0OOOO;

    invoke-direct {v0}, Landroidx/recyclerview/widget/RecyclerView$OO0O0O0O0OOOO;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$OOoo0;->mObservable:Landroidx/recyclerview/widget/RecyclerView$OO0O0O0O0OOOO;

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$OOoo0;->mHasStableIds:Z

    return-void
.end method


# virtual methods
.method public final bindViewHolder(Landroidx/recyclerview/widget/RecyclerView$oO0oooO;I)V
    .locals 2
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$oO0oooO;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;I)V"
        }
    .end annotation

    iput p2, p1, Landroidx/recyclerview/widget/RecyclerView$oO0oooO;->mPosition:I

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$OOoo0;->hasStableIds()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$OOoo0;->getItemId(I)J

    move-result-wide v0

    iput-wide v0, p1, Landroidx/recyclerview/widget/RecyclerView$oO0oooO;->mItemId:J

    :cond_0
    const/16 v0, 0x207

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Landroidx/recyclerview/widget/RecyclerView$oO0oooO;->setFlags(II)V

    const-string v0, "RV OnBindView"

    invoke-static {v0}, LlILLl1lI1l1/OO0O0O0O0OOOO/O0O00O/OOOOo;->II1iI(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$oO0oooO;->getUnmodifiedPayloads()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Landroidx/recyclerview/widget/RecyclerView$OOoo0;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$oO0oooO;ILjava/util/List;)V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$oO0oooO;->clearPayload()V

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$oO0oooO;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    instance-of p2, p1, Landroidx/recyclerview/widget/RecyclerView$iIlliIll;

    if-eqz p2, :cond_1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$iIlliIll;

    iput-boolean v1, p1, Landroidx/recyclerview/widget/RecyclerView$iIlliIll;->lIlL:Z

    :cond_1
    invoke-static {}, LlILLl1lI1l1/OO0O0O0O0OOOO/O0O00O/OOOOo;->oo0OOo00ooo()V

    return-void
.end method

.method public final createViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$oO0oooO;
    .locals 1
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ooo0OoOO0OoO;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)TVH;"
        }
    .end annotation

    :try_start_0
    const-string v0, "RV CreateView"

    invoke-static {v0}, LlILLl1lI1l1/OO0O0O0O0OOOO/O0O00O/OOOOo;->II1iI(Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$OOoo0;->onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$oO0oooO;

    move-result-object p1

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$oO0oooO;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_0

    iput p2, p1, Landroidx/recyclerview/widget/RecyclerView$oO0oooO;->mItemViewType:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, LlILLl1lI1l1/OO0O0O0O0OOOO/O0O00O/OOOOo;->oo0OOo00ooo()V

    return-object p1

    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "ViewHolder views must not be attached when created. Ensure that you are not passing \'true\' to the attachToRoot parameter of LayoutInflater.inflate(..., boolean attachToRoot)"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    invoke-static {}, LlILLl1lI1l1/OO0O0O0O0OOOO/O0O00O/OOOOo;->oo0OOo00ooo()V

    throw p1
.end method

.method public abstract getItemCount()I
.end method

.method public getItemId(I)J
    .locals 2

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final hasObservers()Z
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$OOoo0;->mObservable:Landroidx/recyclerview/widget/RecyclerView$OO0O0O0O0OOOO;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$OO0O0O0O0OOOO;->lILLl1lI1l1()Z

    move-result v0

    return v0
.end method

.method public final hasStableIds()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$OOoo0;->mHasStableIds:Z

    return v0
.end method

.method public final notifyDataSetChanged()V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$OOoo0;->mObservable:Landroidx/recyclerview/widget/RecyclerView$OO0O0O0O0OOOO;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$OO0O0O0O0OOOO;->II1iI()V

    return-void
.end method

.method public final notifyItemChanged(I)V
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$OOoo0;->mObservable:Landroidx/recyclerview/widget/RecyclerView$OO0O0O0O0OOOO;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroidx/recyclerview/widget/RecyclerView$OO0O0O0O0OOOO;->oo0OOo00ooo(II)V

    return-void
.end method

.method public final notifyItemChanged(ILjava/lang/Object;)V
    .locals 2
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/OOOO;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$OOoo0;->mObservable:Landroidx/recyclerview/widget/RecyclerView$OO0O0O0O0OOOO;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1, p2}, Landroidx/recyclerview/widget/RecyclerView$OO0O0O0O0OOOO;->O0oOo00oOO(IILjava/lang/Object;)V

    return-void
.end method

.method public final notifyItemInserted(I)V
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$OOoo0;->mObservable:Landroidx/recyclerview/widget/RecyclerView$OO0O0O0O0OOOO;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroidx/recyclerview/widget/RecyclerView$OO0O0O0O0OOOO;->ooO0O0Oo(II)V

    return-void
.end method

.method public final notifyItemMoved(II)V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$OOoo0;->mObservable:Landroidx/recyclerview/widget/RecyclerView$OO0O0O0O0OOOO;

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$OO0O0O0O0OOOO;->lIlL(II)V

    return-void
.end method

.method public final notifyItemRangeChanged(II)V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$OOoo0;->mObservable:Landroidx/recyclerview/widget/RecyclerView$OO0O0O0O0OOOO;

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$OO0O0O0O0OOOO;->oo0OOo00ooo(II)V

    return-void
.end method

.method public final notifyItemRangeChanged(IILjava/lang/Object;)V
    .locals 1
    .param p3    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/OOOO;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$OOoo0;->mObservable:Landroidx/recyclerview/widget/RecyclerView$OO0O0O0O0OOOO;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$OO0O0O0O0OOOO;->O0oOo00oOO(IILjava/lang/Object;)V

    return-void
.end method

.method public final notifyItemRangeInserted(II)V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$OOoo0;->mObservable:Landroidx/recyclerview/widget/RecyclerView$OO0O0O0O0OOOO;

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$OO0O0O0O0OOOO;->ooO0O0Oo(II)V

    return-void
.end method

.method public final notifyItemRangeRemoved(II)V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$OOoo0;->mObservable:Landroidx/recyclerview/widget/RecyclerView$OO0O0O0O0OOOO;

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$OO0O0O0O0OOOO;->OOoo0(II)V

    return-void
.end method

.method public final notifyItemRemoved(I)V
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$OOoo0;->mObservable:Landroidx/recyclerview/widget/RecyclerView$OO0O0O0O0OOOO;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroidx/recyclerview/widget/RecyclerView$OO0O0O0O0OOOO;->OOoo0(II)V

    return-void
.end method

.method public onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param

    return-void
.end method

.method public abstract onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$oO0oooO;I)V
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$oO0oooO;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;I)V"
        }
    .end annotation
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$oO0oooO;ILjava/util/List;)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$oO0oooO;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;I",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$OOoo0;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$oO0oooO;I)V

    return-void
.end method

.method public abstract onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$oO0oooO;
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ooo0OoOO0OoO;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)TVH;"
        }
    .end annotation
.end method

.method public onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param

    return-void
.end method

.method public onFailedToRecycleView(Landroidx/recyclerview/widget/RecyclerView$oO0oooO;)Z
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$oO0oooO;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;)Z"
        }
    .end annotation

    const/4 p1, 0x0

    return p1
.end method

.method public onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$oO0oooO;)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$oO0oooO;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;)V"
        }
    .end annotation

    return-void
.end method

.method public onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$oO0oooO;)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$oO0oooO;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;)V"
        }
    .end annotation

    return-void
.end method

.method public onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$oO0oooO;)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$oO0oooO;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;)V"
        }
    .end annotation

    return-void
.end method

.method public registerAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$iLLiliLI;)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$iLLiliLI;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$OOoo0;->mObservable:Landroidx/recyclerview/widget/RecyclerView$OO0O0O0O0OOOO;

    invoke-virtual {v0, p1}, Landroid/database/Observable;->registerObserver(Ljava/lang/Object;)V

    return-void
.end method

.method public setHasStableIds(Z)V
    .locals 1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$OOoo0;->hasObservers()Z

    move-result v0

    if-nez v0, :cond_0

    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView$OOoo0;->mHasStableIds:Z

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot change whether this adapter has stable IDs while the adapter has registered observers."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public unregisterAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$iLLiliLI;)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$iLLiliLI;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$OOoo0;->mObservable:Landroidx/recyclerview/widget/RecyclerView$OO0O0O0O0OOOO;

    invoke-virtual {v0, p1}, Landroid/database/Observable;->unregisterObserver(Ljava/lang/Object;)V

    return-void
.end method
