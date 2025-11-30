.class public final Landroidx/recyclerview/widget/II1iI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/recyclerview/widget/Oo0OO0o0O0O0o;


# instance fields
.field private final lILLl1lI1l1:Landroidx/recyclerview/widget/RecyclerView$OOoo0;
    .annotation build Landroidx/annotation/ooo0OoOO0OoO;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView$OOoo0;)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$OOoo0;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/recyclerview/widget/II1iI;->lILLl1lI1l1:Landroidx/recyclerview/widget/RecyclerView$OOoo0;

    return-void
.end method


# virtual methods
.method public II1iI(II)V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/II1iI;->lILLl1lI1l1:Landroidx/recyclerview/widget/RecyclerView$OOoo0;

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$OOoo0;->notifyItemMoved(II)V

    return-void
.end method

.method public lILLl1lI1l1(II)V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/II1iI;->lILLl1lI1l1:Landroidx/recyclerview/widget/RecyclerView$OOoo0;

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$OOoo0;->notifyItemRangeRemoved(II)V

    return-void
.end method

.method public lIlL(II)V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/II1iI;->lILLl1lI1l1:Landroidx/recyclerview/widget/RecyclerView$OOoo0;

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$OOoo0;->notifyItemRangeInserted(II)V

    return-void
.end method

.method public oo0OOo00ooo(IILjava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/II1iI;->lILLl1lI1l1:Landroidx/recyclerview/widget/RecyclerView$OOoo0;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$OOoo0;->notifyItemRangeChanged(IILjava/lang/Object;)V

    return-void
.end method
