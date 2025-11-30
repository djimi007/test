.class final Landroidx/lifecycle/lLI1LlL$II1iI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/lifecycle/l1iLL11I;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/lLI1LlL;->II1iI(Landroidx/lifecycle/LiveData;LlILLl1lI1l1/II1iI/lILLl1lI1l1/oo0OOo00ooo/lILLl1lI1l1;)Landroidx/lifecycle/LiveData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/l1iLL11I<",
        "TX;>;"
    }
.end annotation


# instance fields
.field final synthetic II1iI:LlILLl1lI1l1/II1iI/lILLl1lI1l1/oo0OOo00ooo/lILLl1lI1l1;

.field lILLl1lI1l1:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "TY;>;"
        }
    .end annotation
.end field

.field final synthetic lIlL:Landroidx/lifecycle/lii11l1lLL;


# direct methods
.method constructor <init>(LlILLl1lI1l1/II1iI/lILLl1lI1l1/oo0OOo00ooo/lILLl1lI1l1;Landroidx/lifecycle/lii11l1lLL;)V
    .locals 0

    iput-object p1, p0, Landroidx/lifecycle/lLI1LlL$II1iI;->II1iI:LlILLl1lI1l1/II1iI/lILLl1lI1l1/oo0OOo00ooo/lILLl1lI1l1;

    iput-object p2, p0, Landroidx/lifecycle/lLI1LlL$II1iI;->lIlL:Landroidx/lifecycle/lii11l1lLL;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public lILLl1lI1l1(Ljava/lang/Object;)V
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/OOOO;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TX;)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/lifecycle/lLI1LlL$II1iI;->II1iI:LlILLl1lI1l1/II1iI/lILLl1lI1l1/oo0OOo00ooo/lILLl1lI1l1;

    invoke-interface {v0, p1}, LlILLl1lI1l1/II1iI/lILLl1lI1l1/oo0OOo00ooo/lILLl1lI1l1;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/LiveData;

    iget-object v0, p0, Landroidx/lifecycle/lLI1LlL$II1iI;->lILLl1lI1l1:Landroidx/lifecycle/LiveData;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    if-eqz v0, :cond_1

    iget-object v1, p0, Landroidx/lifecycle/lLI1LlL$II1iI;->lIlL:Landroidx/lifecycle/lii11l1lLL;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/lii11l1lLL;->l1iLL11I(Landroidx/lifecycle/LiveData;)V

    :cond_1
    iput-object p1, p0, Landroidx/lifecycle/lLI1LlL$II1iI;->lILLl1lI1l1:Landroidx/lifecycle/LiveData;

    if-eqz p1, :cond_2

    iget-object v0, p0, Landroidx/lifecycle/lLI1LlL$II1iI;->lIlL:Landroidx/lifecycle/lii11l1lLL;

    new-instance v1, Landroidx/lifecycle/lLI1LlL$II1iI$lILLl1lI1l1;

    invoke-direct {v1, p0}, Landroidx/lifecycle/lLI1LlL$II1iI$lILLl1lI1l1;-><init>(Landroidx/lifecycle/lLI1LlL$II1iI;)V

    invoke-virtual {v0, p1, v1}, Landroidx/lifecycle/lii11l1lLL;->OOoO0o(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/l1iLL11I;)V

    :cond_2
    return-void
.end method
