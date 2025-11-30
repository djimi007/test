.class public abstract Landroidx/recyclerview/widget/lL;
.super Landroidx/recyclerview/widget/RecyclerView$OOoo0;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "VH:",
        "Landroidx/recyclerview/widget/RecyclerView$oO0oooO;",
        ">",
        "Landroidx/recyclerview/widget/RecyclerView$OOoo0<",
        "TVH;>;"
    }
.end annotation


# instance fields
.field private final II1iI:Landroidx/recyclerview/widget/oo0OOo00ooo$II1iI;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/recyclerview/widget/oo0OOo00ooo$II1iI<",
            "TT;>;"
        }
    .end annotation
.end field

.field final lILLl1lI1l1:Landroidx/recyclerview/widget/oo0OOo00ooo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/recyclerview/widget/oo0OOo00ooo<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Landroidx/recyclerview/widget/iLLiliLI$oo0OOo00ooo;)V
    .locals 4
    .param p1    # Landroidx/recyclerview/widget/iLLiliLI$oo0OOo00ooo;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/iLLiliLI$oo0OOo00ooo<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OOoo0;-><init>()V

    new-instance v0, Landroidx/recyclerview/widget/lL$lILLl1lI1l1;

    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/lL$lILLl1lI1l1;-><init>(Landroidx/recyclerview/widget/lL;)V

    iput-object v0, p0, Landroidx/recyclerview/widget/lL;->II1iI:Landroidx/recyclerview/widget/oo0OOo00ooo$II1iI;

    new-instance v1, Landroidx/recyclerview/widget/oo0OOo00ooo;

    new-instance v2, Landroidx/recyclerview/widget/II1iI;

    invoke-direct {v2, p0}, Landroidx/recyclerview/widget/II1iI;-><init>(Landroidx/recyclerview/widget/RecyclerView$OOoo0;)V

    new-instance v3, Landroidx/recyclerview/widget/lIlL$lILLl1lI1l1;

    invoke-direct {v3, p1}, Landroidx/recyclerview/widget/lIlL$lILLl1lI1l1;-><init>(Landroidx/recyclerview/widget/iLLiliLI$oo0OOo00ooo;)V

    invoke-virtual {v3}, Landroidx/recyclerview/widget/lIlL$lILLl1lI1l1;->lILLl1lI1l1()Landroidx/recyclerview/widget/lIlL;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Landroidx/recyclerview/widget/oo0OOo00ooo;-><init>(Landroidx/recyclerview/widget/Oo0OO0o0O0O0o;Landroidx/recyclerview/widget/lIlL;)V

    iput-object v1, p0, Landroidx/recyclerview/widget/lL;->lILLl1lI1l1:Landroidx/recyclerview/widget/oo0OOo00ooo;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/oo0OOo00ooo;->lILLl1lI1l1(Landroidx/recyclerview/widget/oo0OOo00ooo$II1iI;)V

    return-void
.end method

.method protected constructor <init>(Landroidx/recyclerview/widget/lIlL;)V
    .locals 3
    .param p1    # Landroidx/recyclerview/widget/lIlL;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/lIlL<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OOoo0;-><init>()V

    new-instance v0, Landroidx/recyclerview/widget/lL$lILLl1lI1l1;

    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/lL$lILLl1lI1l1;-><init>(Landroidx/recyclerview/widget/lL;)V

    iput-object v0, p0, Landroidx/recyclerview/widget/lL;->II1iI:Landroidx/recyclerview/widget/oo0OOo00ooo$II1iI;

    new-instance v1, Landroidx/recyclerview/widget/oo0OOo00ooo;

    new-instance v2, Landroidx/recyclerview/widget/II1iI;

    invoke-direct {v2, p0}, Landroidx/recyclerview/widget/II1iI;-><init>(Landroidx/recyclerview/widget/RecyclerView$OOoo0;)V

    invoke-direct {v1, v2, p1}, Landroidx/recyclerview/widget/oo0OOo00ooo;-><init>(Landroidx/recyclerview/widget/Oo0OO0o0O0O0o;Landroidx/recyclerview/widget/lIlL;)V

    iput-object v1, p0, Landroidx/recyclerview/widget/lL;->lILLl1lI1l1:Landroidx/recyclerview/widget/oo0OOo00ooo;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/oo0OOo00ooo;->lILLl1lI1l1(Landroidx/recyclerview/widget/oo0OOo00ooo$II1iI;)V

    return-void
.end method


# virtual methods
.method public O0oOo00oOO(Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    return-void
.end method

.method public OOoo0(Ljava/util/List;Ljava/lang/Runnable;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/OOOO;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/OOOO;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/recyclerview/widget/lL;->lILLl1lI1l1:Landroidx/recyclerview/widget/oo0OOo00ooo;

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/oo0OOo00ooo;->OOoo0(Ljava/util/List;Ljava/lang/Runnable;)V

    return-void
.end method

.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/lL;->lILLl1lI1l1:Landroidx/recyclerview/widget/oo0OOo00ooo;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/oo0OOo00ooo;->II1iI()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public lIlL()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/ooo0OoOO0OoO;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/recyclerview/widget/lL;->lILLl1lI1l1:Landroidx/recyclerview/widget/oo0OOo00ooo;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/oo0OOo00ooo;->II1iI()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected oo0OOo00ooo(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/recyclerview/widget/lL;->lILLl1lI1l1:Landroidx/recyclerview/widget/oo0OOo00ooo;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/oo0OOo00ooo;->II1iI()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public ooO0O0Oo(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/OOOO;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/recyclerview/widget/lL;->lILLl1lI1l1:Landroidx/recyclerview/widget/oo0OOo00ooo;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/oo0OOo00ooo;->ooO0O0Oo(Ljava/util/List;)V

    return-void
.end method
