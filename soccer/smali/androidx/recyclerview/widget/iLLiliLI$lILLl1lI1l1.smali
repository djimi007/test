.class final Landroidx/recyclerview/widget/iLLiliLI$lILLl1lI1l1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/iLLiliLI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Landroidx/recyclerview/widget/iLLiliLI$OOoo0;",
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

    check-cast p1, Landroidx/recyclerview/widget/iLLiliLI$OOoo0;

    check-cast p2, Landroidx/recyclerview/widget/iLLiliLI$OOoo0;

    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/iLLiliLI$lILLl1lI1l1;->lILLl1lI1l1(Landroidx/recyclerview/widget/iLLiliLI$OOoo0;Landroidx/recyclerview/widget/iLLiliLI$OOoo0;)I

    move-result p1

    return p1
.end method

.method public lILLl1lI1l1(Landroidx/recyclerview/widget/iLLiliLI$OOoo0;Landroidx/recyclerview/widget/iLLiliLI$OOoo0;)I
    .locals 2

    iget v0, p1, Landroidx/recyclerview/widget/iLLiliLI$OOoo0;->lILLl1lI1l1:I

    iget v1, p2, Landroidx/recyclerview/widget/iLLiliLI$OOoo0;->lILLl1lI1l1:I

    sub-int/2addr v0, v1

    if-nez v0, :cond_0

    iget p1, p1, Landroidx/recyclerview/widget/iLLiliLI$OOoo0;->II1iI:I

    iget p2, p2, Landroidx/recyclerview/widget/iLLiliLI$OOoo0;->II1iI:I

    sub-int v0, p1, p2

    :cond_0
    return v0
.end method
