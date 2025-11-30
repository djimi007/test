.class abstract Landroidx/lifecycle/LiveData$lIlL;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/LiveData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x402
    name = "lIlL"
.end annotation


# instance fields
.field II1iI:Z

.field final lILLl1lI1l1:Landroidx/lifecycle/l1iLL11I;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/l1iLL11I<",
            "-TT;>;"
        }
    .end annotation
.end field

.field lIlL:I

.field final synthetic oo0OOo00ooo:Landroidx/lifecycle/LiveData;


# direct methods
.method constructor <init>(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/l1iLL11I;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/l1iLL11I<",
            "-TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/lifecycle/LiveData$lIlL;->oo0OOo00ooo:Landroidx/lifecycle/LiveData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, -0x1

    iput p1, p0, Landroidx/lifecycle/LiveData$lIlL;->lIlL:I

    iput-object p2, p0, Landroidx/lifecycle/LiveData$lIlL;->lILLl1lI1l1:Landroidx/lifecycle/l1iLL11I;

    return-void
.end method


# virtual methods
.method abstract ILIi1lLIl1l1l()Z
.end method

.method O0O00O(Landroidx/lifecycle/oO0OoO0oOOOo;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method OO0O0O0O0OOOO(Z)V
    .locals 1

    iget-boolean v0, p0, Landroidx/lifecycle/LiveData$lIlL;->II1iI:Z

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Landroidx/lifecycle/LiveData$lIlL;->II1iI:Z

    iget-object v0, p0, Landroidx/lifecycle/LiveData$lIlL;->oo0OOo00ooo:Landroidx/lifecycle/LiveData;

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    :goto_0
    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->lIlL(I)V

    iget-boolean p1, p0, Landroidx/lifecycle/LiveData$lIlL;->II1iI:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Landroidx/lifecycle/LiveData$lIlL;->oo0OOo00ooo:Landroidx/lifecycle/LiveData;

    invoke-virtual {p1, p0}, Landroidx/lifecycle/LiveData;->O0oOo00oOO(Landroidx/lifecycle/LiveData$lIlL;)V

    :cond_2
    return-void
.end method

.method iLLiliLI()V
    .locals 0

    return-void
.end method
