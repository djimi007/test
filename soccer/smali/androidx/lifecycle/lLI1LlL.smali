.class public Landroidx/lifecycle/lLI1LlL;
.super Ljava/lang/Object;
.source ""


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static II1iI(Landroidx/lifecycle/LiveData;LlILLl1lI1l1/II1iI/lILLl1lI1l1/oo0OOo00ooo/lILLl1lI1l1;)Landroidx/lifecycle/LiveData;
    .locals 2
    .param p0    # Landroidx/lifecycle/LiveData;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .param p1    # LlILLl1lI1l1/II1iI/lILLl1lI1l1/oo0OOo00ooo/lILLl1lI1l1;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Oo0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Object;",
            "Y:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/lifecycle/LiveData<",
            "TX;>;",
            "LlILLl1lI1l1/II1iI/lILLl1lI1l1/oo0OOo00ooo/lILLl1lI1l1<",
            "TX;",
            "Landroidx/lifecycle/LiveData<",
            "TY;>;>;)",
            "Landroidx/lifecycle/LiveData<",
            "TY;>;"
        }
    .end annotation

    new-instance v0, Landroidx/lifecycle/lii11l1lLL;

    invoke-direct {v0}, Landroidx/lifecycle/lii11l1lLL;-><init>()V

    new-instance v1, Landroidx/lifecycle/lLI1LlL$II1iI;

    invoke-direct {v1, p1, v0}, Landroidx/lifecycle/lLI1LlL$II1iI;-><init>(LlILLl1lI1l1/II1iI/lILLl1lI1l1/oo0OOo00ooo/lILLl1lI1l1;Landroidx/lifecycle/lii11l1lLL;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/lii11l1lLL;->OOoO0o(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/l1iLL11I;)V

    return-object v0
.end method

.method public static lILLl1lI1l1(Landroidx/lifecycle/LiveData;LlILLl1lI1l1/II1iI/lILLl1lI1l1/oo0OOo00ooo/lILLl1lI1l1;)Landroidx/lifecycle/LiveData;
    .locals 2
    .param p0    # Landroidx/lifecycle/LiveData;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .param p1    # LlILLl1lI1l1/II1iI/lILLl1lI1l1/oo0OOo00ooo/lILLl1lI1l1;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Oo0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Object;",
            "Y:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/lifecycle/LiveData<",
            "TX;>;",
            "LlILLl1lI1l1/II1iI/lILLl1lI1l1/oo0OOo00ooo/lILLl1lI1l1<",
            "TX;TY;>;)",
            "Landroidx/lifecycle/LiveData<",
            "TY;>;"
        }
    .end annotation

    new-instance v0, Landroidx/lifecycle/lii11l1lLL;

    invoke-direct {v0}, Landroidx/lifecycle/lii11l1lLL;-><init>()V

    new-instance v1, Landroidx/lifecycle/lLI1LlL$lILLl1lI1l1;

    invoke-direct {v1, v0, p1}, Landroidx/lifecycle/lLI1LlL$lILLl1lI1l1;-><init>(Landroidx/lifecycle/lii11l1lLL;LlILLl1lI1l1/II1iI/lILLl1lI1l1/oo0OOo00ooo/lILLl1lI1l1;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/lii11l1lLL;->OOoO0o(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/l1iLL11I;)V

    return-object v0
.end method
