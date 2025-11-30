.class Landroidx/viewpager2/widget/ViewPager2$lILLl1lI1l1;
.super Landroidx/viewpager2/widget/ViewPager2$OOoo0;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/viewpager2/widget/ViewPager2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lILLl1lI1l1:Landroidx/viewpager2/widget/ViewPager2;


# direct methods
.method constructor <init>(Landroidx/viewpager2/widget/ViewPager2;)V
    .locals 0

    iput-object p1, p0, Landroidx/viewpager2/widget/ViewPager2$lILLl1lI1l1;->lILLl1lI1l1:Landroidx/viewpager2/widget/ViewPager2;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Landroidx/viewpager2/widget/ViewPager2$OOoo0;-><init>(Landroidx/viewpager2/widget/ViewPager2$lILLl1lI1l1;)V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 2

    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2$lILLl1lI1l1;->lILLl1lI1l1:Landroidx/viewpager2/widget/ViewPager2;

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroidx/viewpager2/widget/ViewPager2;->OOoo0:Z

    iget-object v0, v0, Landroidx/viewpager2/widget/ViewPager2;->oOO:Landroidx/viewpager2/widget/OOoo0;

    invoke-virtual {v0}, Landroidx/viewpager2/widget/OOoo0;->oO0OoO0oOOOo()V

    return-void
.end method
