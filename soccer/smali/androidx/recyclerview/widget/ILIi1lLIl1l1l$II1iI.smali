.class Landroidx/recyclerview/widget/ILIi1lLIl1l1l$II1iI;
.super Landroidx/recyclerview/widget/RecyclerView$Oo0OO0o0O0O0o;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/ILIi1lLIl1l1l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lILLl1lI1l1:Landroidx/recyclerview/widget/ILIi1lLIl1l1l;


# direct methods
.method constructor <init>(Landroidx/recyclerview/widget/ILIi1lLIl1l1l;)V
    .locals 0

    iput-object p1, p0, Landroidx/recyclerview/widget/ILIi1lLIl1l1l$II1iI;->lILLl1lI1l1:Landroidx/recyclerview/widget/ILIi1lLIl1l1l;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Oo0OO0o0O0O0o;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    iget-object p2, p0, Landroidx/recyclerview/widget/ILIi1lLIl1l1l$II1iI;->lILLl1lI1l1:Landroidx/recyclerview/widget/ILIi1lLIl1l1l;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollOffset()I

    move-result p3

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    move-result p1

    invoke-virtual {p2, p3, p1}, Landroidx/recyclerview/widget/ILIi1lLIl1l1l;->IllIl(II)V

    return-void
.end method
