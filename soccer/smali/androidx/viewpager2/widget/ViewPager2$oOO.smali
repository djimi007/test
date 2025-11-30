.class Landroidx/viewpager2/widget/ViewPager2$oOO;
.super Landroidx/recyclerview/widget/ILILliIIIllIi;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/viewpager2/widget/ViewPager2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "oOO"
.end annotation


# instance fields
.field final synthetic OO0O0O0O0OOOO:Landroidx/viewpager2/widget/ViewPager2;


# direct methods
.method constructor <init>(Landroidx/viewpager2/widget/ViewPager2;)V
    .locals 0

    iput-object p1, p0, Landroidx/viewpager2/widget/ViewPager2$oOO;->OO0O0O0O0OOOO:Landroidx/viewpager2/widget/ViewPager2;

    invoke-direct {p0}, Landroidx/recyclerview/widget/ILILliIIIllIi;-><init>()V

    return-void
.end method


# virtual methods
.method public OO0O0O0O0OOOO(Landroidx/recyclerview/widget/RecyclerView$lii11l1lLL;)Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/OOOO;
    .end annotation

    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2$oOO;->OO0O0O0O0OOOO:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->O0O00O()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/ILILliIIIllIi;->OO0O0O0O0OOOO(Landroidx/recyclerview/widget/RecyclerView$lii11l1lLL;)Landroid/view/View;

    move-result-object p1

    :goto_0
    return-object p1
.end method
