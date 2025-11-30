.class Landroidx/recyclerview/widget/RecyclerView$Oooo00oO00o0o$lILLl1lI1l1;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/RecyclerView$Oooo00oO00o0o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "lILLl1lI1l1"
.end annotation


# instance fields
.field II1iI:I

.field final lILLl1lI1l1:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/recyclerview/widget/RecyclerView$oO0oooO;",
            ">;"
        }
    .end annotation
.end field

.field lIlL:J

.field oo0OOo00ooo:J


# direct methods
.method constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$Oooo00oO00o0o$lILLl1lI1l1;->lILLl1lI1l1:Ljava/util/ArrayList;

    const/4 v0, 0x5

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$Oooo00oO00o0o$lILLl1lI1l1;->II1iI:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Landroidx/recyclerview/widget/RecyclerView$Oooo00oO00o0o$lILLl1lI1l1;->lIlL:J

    iput-wide v0, p0, Landroidx/recyclerview/widget/RecyclerView$Oooo00oO00o0o$lILLl1lI1l1;->oo0OOo00ooo:J

    return-void
.end method
