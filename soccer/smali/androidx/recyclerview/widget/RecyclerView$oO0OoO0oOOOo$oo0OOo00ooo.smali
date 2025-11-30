.class public Landroidx/recyclerview/widget/RecyclerView$oO0OoO0oOOOo$oo0OOo00ooo;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/RecyclerView$oO0OoO0oOOOo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "oo0OOo00ooo"
.end annotation


# instance fields
.field public II1iI:I

.field public O0oOo00oOO:I

.field public lILLl1lI1l1:I

.field public lIlL:I

.field public oo0OOo00ooo:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public II1iI(Landroidx/recyclerview/widget/RecyclerView$oO0oooO;I)Landroidx/recyclerview/widget/RecyclerView$oO0OoO0oOOOo$oo0OOo00ooo;
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$oO0oooO;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ooo0OoOO0OoO;
    .end annotation

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$oO0oooO;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p2

    iput p2, p0, Landroidx/recyclerview/widget/RecyclerView$oO0OoO0oOOOo$oo0OOo00ooo;->lILLl1lI1l1:I

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p2

    iput p2, p0, Landroidx/recyclerview/widget/RecyclerView$oO0OoO0oOOOo$oo0OOo00ooo;->II1iI:I

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result p2

    iput p2, p0, Landroidx/recyclerview/widget/RecyclerView$oO0OoO0oOOOo$oo0OOo00ooo;->lIlL:I

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result p1

    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$oO0OoO0oOOOo$oo0OOo00ooo;->oo0OOo00ooo:I

    return-object p0
.end method

.method public lILLl1lI1l1(Landroidx/recyclerview/widget/RecyclerView$oO0oooO;)Landroidx/recyclerview/widget/RecyclerView$oO0OoO0oOOOo$oo0OOo00ooo;
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$oO0oooO;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ooo0OoOO0OoO;
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$oO0OoO0oOOOo$oo0OOo00ooo;->II1iI(Landroidx/recyclerview/widget/RecyclerView$oO0oooO;I)Landroidx/recyclerview/widget/RecyclerView$oO0OoO0oOOOo$oo0OOo00ooo;

    move-result-object p1

    return-object p1
.end method
