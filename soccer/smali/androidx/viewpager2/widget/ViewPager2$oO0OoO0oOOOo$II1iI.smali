.class Landroidx/viewpager2/widget/ViewPager2$oO0OoO0oOOOo$II1iI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/OOoOOooo0o/OOoo0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/viewpager2/widget/ViewPager2$oO0OoO0oOOOo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lILLl1lI1l1:Landroidx/viewpager2/widget/ViewPager2$oO0OoO0oOOOo;


# direct methods
.method constructor <init>(Landroidx/viewpager2/widget/ViewPager2$oO0OoO0oOOOo;)V
    .locals 0

    iput-object p1, p0, Landroidx/viewpager2/widget/ViewPager2$oO0OoO0oOOOo$II1iI;->lILLl1lI1l1:Landroidx/viewpager2/widget/ViewPager2$oO0OoO0oOOOo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public perform(Landroid/view/View;LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/OOoOOooo0o/OOoo0$lILLl1lI1l1;)Z
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .param p2    # LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/OOoOOooo0o/OOoo0$lILLl1lI1l1;
        .annotation build Landroidx/annotation/OOOO;
        .end annotation
    .end param

    check-cast p1, Landroidx/viewpager2/widget/ViewPager2;

    iget-object p2, p0, Landroidx/viewpager2/widget/ViewPager2$oO0OoO0oOOOo$II1iI;->lILLl1lI1l1:Landroidx/viewpager2/widget/ViewPager2$oO0OoO0oOOOo;

    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result p1

    const/4 v0, 0x1

    sub-int/2addr p1, v0

    invoke-virtual {p2, p1}, Landroidx/viewpager2/widget/ViewPager2$oO0OoO0oOOOo;->O00O0o0O00OO(I)V

    return v0
.end method
