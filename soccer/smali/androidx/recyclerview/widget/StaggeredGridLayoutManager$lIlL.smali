.class public Landroidx/recyclerview/widget/StaggeredGridLayoutManager$lIlL;
.super Landroidx/recyclerview/widget/RecyclerView$iIlliIll;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/StaggeredGridLayoutManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "lIlL"
.end annotation


# static fields
.field public static final OOoo0:I = -0x1


# instance fields
.field O0oOo00oOO:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$oo0OOo00ooo;

.field ooO0O0Oo:Z


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$iIlliIll;-><init>(II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$iIlliIll;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$iIlliIll;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$MarginLayoutParams;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$iIlliIll;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    return-void
.end method

.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView$iIlliIll;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$iIlliIll;-><init>(Landroidx/recyclerview/widget/RecyclerView$iIlliIll;)V

    return-void
.end method


# virtual methods
.method public O0O00O(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$lIlL;->ooO0O0Oo:Z

    return-void
.end method

.method public final OO0O0O0O0OOOO()I
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$lIlL;->O0oOo00oOO:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$oo0OOo00ooo;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    iget v0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$oo0OOo00ooo;->O0oOo00oOO:I

    return v0
.end method

.method public iLLiliLI()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$lIlL;->ooO0O0Oo:Z

    return v0
.end method
