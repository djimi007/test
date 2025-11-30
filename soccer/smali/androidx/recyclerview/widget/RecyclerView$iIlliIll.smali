.class public Landroidx/recyclerview/widget/RecyclerView$iIlliIll;
.super Landroid/view/ViewGroup$MarginLayoutParams;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "iIlliIll"
.end annotation


# instance fields
.field final II1iI:Landroid/graphics/Rect;

.field lILLl1lI1l1:Landroidx/recyclerview/widget/RecyclerView$oO0oooO;

.field lIlL:Z

.field oo0OOo00ooo:Z


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$iIlliIll;->II1iI:Landroid/graphics/Rect;

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView$iIlliIll;->lIlL:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView$iIlliIll;->oo0OOo00ooo:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$iIlliIll;->II1iI:Landroid/graphics/Rect;

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView$iIlliIll;->lIlL:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView$iIlliIll;->oo0OOo00ooo:Z

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$iIlliIll;->II1iI:Landroid/graphics/Rect;

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView$iIlliIll;->lIlL:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView$iIlliIll;->oo0OOo00ooo:Z

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$MarginLayoutParams;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$iIlliIll;->II1iI:Landroid/graphics/Rect;

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView$iIlliIll;->lIlL:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView$iIlliIll;->oo0OOo00ooo:Z

    return-void
.end method

.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView$iIlliIll;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$iIlliIll;->II1iI:Landroid/graphics/Rect;

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView$iIlliIll;->lIlL:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView$iIlliIll;->oo0OOo00ooo:Z

    return-void
.end method


# virtual methods
.method public II1iI()I
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$iIlliIll;->lILLl1lI1l1:Landroidx/recyclerview/widget/RecyclerView$oO0oooO;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$oO0oooO;->getLayoutPosition()I

    move-result v0

    return v0
.end method

.method public O0oOo00oOO()Z
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$iIlliIll;->lILLl1lI1l1:Landroidx/recyclerview/widget/RecyclerView$oO0oooO;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$oO0oooO;->isRemoved()Z

    move-result v0

    return v0
.end method

.method public OOoo0()Z
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$iIlliIll;->lILLl1lI1l1:Landroidx/recyclerview/widget/RecyclerView$oO0oooO;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$oO0oooO;->needsUpdate()Z

    move-result v0

    return v0
.end method

.method public lILLl1lI1l1()I
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$iIlliIll;->lILLl1lI1l1:Landroidx/recyclerview/widget/RecyclerView$oO0oooO;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$oO0oooO;->getAdapterPosition()I

    move-result v0

    return v0
.end method

.method public lIlL()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$iIlliIll;->lILLl1lI1l1:Landroidx/recyclerview/widget/RecyclerView$oO0oooO;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$oO0oooO;->getPosition()I

    move-result v0

    return v0
.end method

.method public oo0OOo00ooo()Z
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$iIlliIll;->lILLl1lI1l1:Landroidx/recyclerview/widget/RecyclerView$oO0oooO;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$oO0oooO;->isUpdated()Z

    move-result v0

    return v0
.end method

.method public ooO0O0Oo()Z
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$iIlliIll;->lILLl1lI1l1:Landroidx/recyclerview/widget/RecyclerView$oO0oooO;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$oO0oooO;->isInvalid()Z

    move-result v0

    return v0
.end method
