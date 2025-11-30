.class final Landroidx/lifecycle/lLI1LlL$lILLl1lI1l1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/lifecycle/l1iLL11I;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/lLI1LlL;->lILLl1lI1l1(Landroidx/lifecycle/LiveData;LlILLl1lI1l1/II1iI/lILLl1lI1l1/oo0OOo00ooo/lILLl1lI1l1;)Landroidx/lifecycle/LiveData;
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

.field final synthetic lILLl1lI1l1:Landroidx/lifecycle/lii11l1lLL;


# direct methods
.method constructor <init>(Landroidx/lifecycle/lii11l1lLL;LlILLl1lI1l1/II1iI/lILLl1lI1l1/oo0OOo00ooo/lILLl1lI1l1;)V
    .locals 0

    iput-object p1, p0, Landroidx/lifecycle/lLI1LlL$lILLl1lI1l1;->lILLl1lI1l1:Landroidx/lifecycle/lii11l1lLL;

    iput-object p2, p0, Landroidx/lifecycle/lLI1LlL$lILLl1lI1l1;->II1iI:LlILLl1lI1l1/II1iI/lILLl1lI1l1/oo0OOo00ooo/lILLl1lI1l1;

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

    iget-object v0, p0, Landroidx/lifecycle/lLI1LlL$lILLl1lI1l1;->lILLl1lI1l1:Landroidx/lifecycle/lii11l1lLL;

    iget-object v1, p0, Landroidx/lifecycle/lLI1LlL$lILLl1lI1l1;->II1iI:LlILLl1lI1l1/II1iI/lILLl1lI1l1/oo0OOo00ooo/lILLl1lI1l1;

    invoke-interface {v1, p1}, LlILLl1lI1l1/II1iI/lILLl1lI1l1/oo0OOo00ooo/lILLl1lI1l1;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/OOOOo;->OOOOo(Ljava/lang/Object;)V

    return-void
.end method
