.class public abstract Landroidx/recyclerview/widget/ooO0;
.super Landroidx/recyclerview/widget/IllIl$II1iI;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T2:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/recyclerview/widget/IllIl$II1iI<",
        "TT2;>;"
    }
.end annotation


# instance fields
.field final lILLl1lI1l1:Landroidx/recyclerview/widget/RecyclerView$OOoo0;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView$OOoo0;)V
    .locals 0

    invoke-direct {p0}, Landroidx/recyclerview/widget/IllIl$II1iI;-><init>()V

    iput-object p1, p0, Landroidx/recyclerview/widget/ooO0;->lILLl1lI1l1:Landroidx/recyclerview/widget/RecyclerView$OOoo0;

    return-void
.end method


# virtual methods
.method public II1iI(II)V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/ooO0;->lILLl1lI1l1:Landroidx/recyclerview/widget/RecyclerView$OOoo0;

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$OOoo0;->notifyItemMoved(II)V

    return-void
.end method

.method public OO0O0O0O0OOOO(II)V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/ooO0;->lILLl1lI1l1:Landroidx/recyclerview/widget/RecyclerView$OOoo0;

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$OOoo0;->notifyItemRangeChanged(II)V

    return-void
.end method

.method public lILLl1lI1l1(II)V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/ooO0;->lILLl1lI1l1:Landroidx/recyclerview/widget/RecyclerView$OOoo0;

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$OOoo0;->notifyItemRangeRemoved(II)V

    return-void
.end method

.method public lIlL(II)V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/ooO0;->lILLl1lI1l1:Landroidx/recyclerview/widget/RecyclerView$OOoo0;

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$OOoo0;->notifyItemRangeInserted(II)V

    return-void
.end method

.method public oo0OOo00ooo(IILjava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/ooO0;->lILLl1lI1l1:Landroidx/recyclerview/widget/RecyclerView$OOoo0;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$OOoo0;->notifyItemRangeChanged(IILjava/lang/Object;)V

    return-void
.end method
