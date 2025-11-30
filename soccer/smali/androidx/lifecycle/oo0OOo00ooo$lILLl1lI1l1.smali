.class Landroidx/lifecycle/oo0OOo00ooo$lILLl1lI1l1;
.super Landroidx/lifecycle/LiveData;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/oo0OOo00ooo;-><init>(Ljava/util/concurrent/Executor;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/lifecycle/LiveData<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic OoOO0O:Landroidx/lifecycle/oo0OOo00ooo;


# direct methods
.method constructor <init>(Landroidx/lifecycle/oo0OOo00ooo;)V
    .locals 0

    iput-object p1, p0, Landroidx/lifecycle/oo0OOo00ooo$lILLl1lI1l1;->OoOO0O:Landroidx/lifecycle/oo0OOo00ooo;

    invoke-direct {p0}, Landroidx/lifecycle/LiveData;-><init>()V

    return-void
.end method


# virtual methods
.method protected oO0OoO0oOOOo()V
    .locals 2

    iget-object v0, p0, Landroidx/lifecycle/oo0OOo00ooo$lILLl1lI1l1;->OoOO0O:Landroidx/lifecycle/oo0OOo00ooo;

    iget-object v1, v0, Landroidx/lifecycle/oo0OOo00ooo;->lILLl1lI1l1:Ljava/util/concurrent/Executor;

    iget-object v0, v0, Landroidx/lifecycle/oo0OOo00ooo;->O0oOo00oOO:Ljava/lang/Runnable;

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
