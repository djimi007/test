.class public Landroidx/recyclerview/widget/Lil1IL11Lll1L$lILLl1lI1l1;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/Lil1IL11Lll1L;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "lILLl1lI1l1"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public II1iI:I

.field public final lILLl1lI1l1:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TT;"
        }
    .end annotation
.end field

.field public lIlL:I

.field oo0OOo00ooo:Landroidx/recyclerview/widget/Lil1IL11Lll1L$lILLl1lI1l1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/recyclerview/widget/Lil1IL11Lll1L$lILLl1lI1l1<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Class;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;I)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1, p2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Object;

    iput-object p1, p0, Landroidx/recyclerview/widget/Lil1IL11Lll1L$lILLl1lI1l1;->lILLl1lI1l1:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method II1iI(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/recyclerview/widget/Lil1IL11Lll1L$lILLl1lI1l1;->lILLl1lI1l1:[Ljava/lang/Object;

    iget v1, p0, Landroidx/recyclerview/widget/Lil1IL11Lll1L$lILLl1lI1l1;->II1iI:I

    sub-int/2addr p1, v1

    aget-object p1, v0, p1

    return-object p1
.end method

.method lILLl1lI1l1(I)Z
    .locals 2

    iget v0, p0, Landroidx/recyclerview/widget/Lil1IL11Lll1L$lILLl1lI1l1;->II1iI:I

    if-gt v0, p1, :cond_0

    iget v1, p0, Landroidx/recyclerview/widget/Lil1IL11Lll1L$lILLl1lI1l1;->lIlL:I

    add-int/2addr v0, v1

    if-ge p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
