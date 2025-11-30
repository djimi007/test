.class Landroidx/recyclerview/widget/OO0O0O0O0OOOO$iLLiliLI;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/OO0O0O0O0OOOO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "iLLiliLI"
.end annotation


# instance fields
.field public II1iI:Landroidx/recyclerview/widget/RecyclerView$oO0oooO;

.field public O0oOo00oOO:I

.field public lILLl1lI1l1:Landroidx/recyclerview/widget/RecyclerView$oO0oooO;

.field public lIlL:I

.field public oo0OOo00ooo:I

.field public ooO0O0Oo:I


# direct methods
.method private constructor <init>(Landroidx/recyclerview/widget/RecyclerView$oO0oooO;Landroidx/recyclerview/widget/RecyclerView$oO0oooO;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/recyclerview/widget/OO0O0O0O0OOOO$iLLiliLI;->lILLl1lI1l1:Landroidx/recyclerview/widget/RecyclerView$oO0oooO;

    iput-object p2, p0, Landroidx/recyclerview/widget/OO0O0O0O0OOOO$iLLiliLI;->II1iI:Landroidx/recyclerview/widget/RecyclerView$oO0oooO;

    return-void
.end method

.method constructor <init>(Landroidx/recyclerview/widget/RecyclerView$oO0oooO;Landroidx/recyclerview/widget/RecyclerView$oO0oooO;IIII)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/OO0O0O0O0OOOO$iLLiliLI;-><init>(Landroidx/recyclerview/widget/RecyclerView$oO0oooO;Landroidx/recyclerview/widget/RecyclerView$oO0oooO;)V

    iput p3, p0, Landroidx/recyclerview/widget/OO0O0O0O0OOOO$iLLiliLI;->lIlL:I

    iput p4, p0, Landroidx/recyclerview/widget/OO0O0O0O0OOOO$iLLiliLI;->oo0OOo00ooo:I

    iput p5, p0, Landroidx/recyclerview/widget/OO0O0O0O0OOOO$iLLiliLI;->O0oOo00oOO:I

    iput p6, p0, Landroidx/recyclerview/widget/OO0O0O0O0OOOO$iLLiliLI;->ooO0O0Oo:I

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ChangeInfo{oldHolder="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/recyclerview/widget/OO0O0O0O0OOOO$iLLiliLI;->lILLl1lI1l1:Landroidx/recyclerview/widget/RecyclerView$oO0oooO;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", newHolder="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/recyclerview/widget/OO0O0O0O0OOOO$iLLiliLI;->II1iI:Landroidx/recyclerview/widget/RecyclerView$oO0oooO;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fromX="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/recyclerview/widget/OO0O0O0O0OOOO$iLLiliLI;->lIlL:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", fromY="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/recyclerview/widget/OO0O0O0O0OOOO$iLLiliLI;->oo0OOo00ooo:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", toX="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/recyclerview/widget/OO0O0O0O0OOOO$iLLiliLI;->O0oOo00oOO:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", toY="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/recyclerview/widget/OO0O0O0O0OOOO$iLLiliLI;->ooO0O0Oo:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
