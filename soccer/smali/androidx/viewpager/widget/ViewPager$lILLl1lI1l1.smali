.class final Landroidx/viewpager/widget/ViewPager$lILLl1lI1l1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/viewpager/widget/ViewPager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Landroidx/viewpager/widget/ViewPager$ooO0O0Oo;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Landroidx/viewpager/widget/ViewPager$ooO0O0Oo;

    check-cast p2, Landroidx/viewpager/widget/ViewPager$ooO0O0Oo;

    invoke-virtual {p0, p1, p2}, Landroidx/viewpager/widget/ViewPager$lILLl1lI1l1;->lILLl1lI1l1(Landroidx/viewpager/widget/ViewPager$ooO0O0Oo;Landroidx/viewpager/widget/ViewPager$ooO0O0Oo;)I

    move-result p1

    return p1
.end method

.method public lILLl1lI1l1(Landroidx/viewpager/widget/ViewPager$ooO0O0Oo;Landroidx/viewpager/widget/ViewPager$ooO0O0Oo;)I
    .locals 0

    iget p1, p1, Landroidx/viewpager/widget/ViewPager$ooO0O0Oo;->II1iI:I

    iget p2, p2, Landroidx/viewpager/widget/ViewPager$ooO0O0Oo;->II1iI:I

    sub-int/2addr p1, p2

    return p1
.end method
