.class Landroidx/lifecycle/lii11l1lLL$lILLl1lI1l1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/lifecycle/l1iLL11I;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/lii11l1lLL;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "lILLl1lI1l1"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/l1iLL11I<",
        "TV;>;"
    }
.end annotation


# instance fields
.field final II1iI:Landroidx/lifecycle/l1iLL11I;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/l1iLL11I<",
            "-TV;>;"
        }
    .end annotation
.end field

.field final lILLl1lI1l1:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "TV;>;"
        }
    .end annotation
.end field

.field lIlL:I


# direct methods
.method constructor <init>(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/l1iLL11I;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LiveData<",
            "TV;>;",
            "Landroidx/lifecycle/l1iLL11I<",
            "-TV;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Landroidx/lifecycle/lii11l1lLL$lILLl1lI1l1;->lIlL:I

    iput-object p1, p0, Landroidx/lifecycle/lii11l1lLL$lILLl1lI1l1;->lILLl1lI1l1:Landroidx/lifecycle/LiveData;

    iput-object p2, p0, Landroidx/lifecycle/lii11l1lLL$lILLl1lI1l1;->II1iI:Landroidx/lifecycle/l1iLL11I;

    return-void
.end method


# virtual methods
.method II1iI()V
    .locals 1

    iget-object v0, p0, Landroidx/lifecycle/lii11l1lLL$lILLl1lI1l1;->lILLl1lI1l1:Landroidx/lifecycle/LiveData;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/LiveData;->ILIi1lLIl1l1l(Landroidx/lifecycle/l1iLL11I;)V

    return-void
.end method

.method public lILLl1lI1l1(Ljava/lang/Object;)V
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/OOOO;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    iget v0, p0, Landroidx/lifecycle/lii11l1lLL$lILLl1lI1l1;->lIlL:I

    iget-object v1, p0, Landroidx/lifecycle/lii11l1lLL$lILLl1lI1l1;->lILLl1lI1l1:Landroidx/lifecycle/LiveData;

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->OOoo0()I

    move-result v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Landroidx/lifecycle/lii11l1lLL$lILLl1lI1l1;->lILLl1lI1l1:Landroidx/lifecycle/LiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->OOoo0()I

    move-result v0

    iput v0, p0, Landroidx/lifecycle/lii11l1lLL$lILLl1lI1l1;->lIlL:I

    iget-object v0, p0, Landroidx/lifecycle/lii11l1lLL$lILLl1lI1l1;->II1iI:Landroidx/lifecycle/l1iLL11I;

    invoke-interface {v0, p1}, Landroidx/lifecycle/l1iLL11I;->lILLl1lI1l1(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method lIlL()V
    .locals 1

    iget-object v0, p0, Landroidx/lifecycle/lii11l1lLL$lILLl1lI1l1;->lILLl1lI1l1:Landroidx/lifecycle/LiveData;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/LiveData;->lii11l1lLL(Landroidx/lifecycle/l1iLL11I;)V

    return-void
.end method
