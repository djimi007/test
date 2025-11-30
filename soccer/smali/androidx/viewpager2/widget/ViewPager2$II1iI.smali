.class Landroidx/viewpager2/widget/ViewPager2$II1iI;
.super Landroidx/viewpager2/widget/ViewPager2$O0O00O;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/viewpager2/widget/ViewPager2;->OO0O0O0O0OOOO(Landroid/content/Context;Landroid/util/AttributeSet;)V
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

    iput-object p1, p0, Landroidx/viewpager2/widget/ViewPager2$II1iI;->lILLl1lI1l1:Landroidx/viewpager2/widget/ViewPager2;

    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2$O0O00O;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 0

    if-nez p1, :cond_0

    iget-object p1, p0, Landroidx/viewpager2/widget/ViewPager2$II1iI;->lILLl1lI1l1:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->ILILliIIIllIi()V

    :cond_0
    return-void
.end method

.method public onPageSelected(I)V
    .locals 2

    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2$II1iI;->lILLl1lI1l1:Landroidx/viewpager2/widget/ViewPager2;

    iget v1, v0, Landroidx/viewpager2/widget/ViewPager2;->ooO0O0Oo:I

    if-eq v1, p1, :cond_0

    iput p1, v0, Landroidx/viewpager2/widget/ViewPager2;->ooO0O0Oo:I

    iget-object p1, v0, Landroidx/viewpager2/widget/ViewPager2;->O00O0o0O00OO:Landroidx/viewpager2/widget/ViewPager2$O0oOo00oOO;

    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2$O0oOo00oOO;->OOOOo()V

    :cond_0
    return-void
.end method
