.class Landroidx/recyclerview/widget/oOoo00Oo00O$lILLl1lI1l1;
.super Landroidx/recyclerview/widget/RecyclerView$Oo0OO0o0O0O0o;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/oOoo00Oo00O;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic II1iI:Landroidx/recyclerview/widget/oOoo00Oo00O;

.field lILLl1lI1l1:Z


# direct methods
.method constructor <init>(Landroidx/recyclerview/widget/oOoo00Oo00O;)V
    .locals 0

    iput-object p1, p0, Landroidx/recyclerview/widget/oOoo00Oo00O$lILLl1lI1l1;->II1iI:Landroidx/recyclerview/widget/oOoo00Oo00O;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Oo0OO0o0O0O0o;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/recyclerview/widget/oOoo00Oo00O$lILLl1lI1l1;->lILLl1lI1l1:Z

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Oo0OO0o0O0O0o;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    if-nez p2, :cond_0

    iget-boolean p1, p0, Landroidx/recyclerview/widget/oOoo00Oo00O$lILLl1lI1l1;->lILLl1lI1l1:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/recyclerview/widget/oOoo00Oo00O$lILLl1lI1l1;->lILLl1lI1l1:Z

    iget-object p1, p0, Landroidx/recyclerview/widget/oOoo00Oo00O$lILLl1lI1l1;->II1iI:Landroidx/recyclerview/widget/oOoo00Oo00O;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/oOoo00Oo00O;->oO0OoO0oOOOo()V

    :cond_0
    return-void
.end method

.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    if-nez p2, :cond_0

    if-eqz p3, :cond_1

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/recyclerview/widget/oOoo00Oo00O$lILLl1lI1l1;->lILLl1lI1l1:Z

    :cond_1
    return-void
.end method
