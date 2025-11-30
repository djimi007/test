.class Landroidx/recyclerview/widget/oo0OOo00ooo$lILLl1lI1l1$lILLl1lI1l1;
.super Landroidx/recyclerview/widget/iLLiliLI$II1iI;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/recyclerview/widget/oo0OOo00ooo$lILLl1lI1l1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lILLl1lI1l1:Landroidx/recyclerview/widget/oo0OOo00ooo$lILLl1lI1l1;


# direct methods
.method constructor <init>(Landroidx/recyclerview/widget/oo0OOo00ooo$lILLl1lI1l1;)V
    .locals 0

    iput-object p1, p0, Landroidx/recyclerview/widget/oo0OOo00ooo$lILLl1lI1l1$lILLl1lI1l1;->lILLl1lI1l1:Landroidx/recyclerview/widget/oo0OOo00ooo$lILLl1lI1l1;

    invoke-direct {p0}, Landroidx/recyclerview/widget/iLLiliLI$II1iI;-><init>()V

    return-void
.end method


# virtual methods
.method public II1iI(II)Z
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/oo0OOo00ooo$lILLl1lI1l1$lILLl1lI1l1;->lILLl1lI1l1:Landroidx/recyclerview/widget/oo0OOo00ooo$lILLl1lI1l1;

    iget-object v0, v0, Landroidx/recyclerview/widget/oo0OOo00ooo$lILLl1lI1l1;->lIlL:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Landroidx/recyclerview/widget/oo0OOo00ooo$lILLl1lI1l1$lILLl1lI1l1;->lILLl1lI1l1:Landroidx/recyclerview/widget/oo0OOo00ooo$lILLl1lI1l1;

    iget-object v0, v0, Landroidx/recyclerview/widget/oo0OOo00ooo$lILLl1lI1l1;->oo0OOo00ooo:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/oo0OOo00ooo$lILLl1lI1l1$lILLl1lI1l1;->lILLl1lI1l1:Landroidx/recyclerview/widget/oo0OOo00ooo$lILLl1lI1l1;

    iget-object v0, v0, Landroidx/recyclerview/widget/oo0OOo00ooo$lILLl1lI1l1;->OOoo0:Landroidx/recyclerview/widget/oo0OOo00ooo;

    iget-object v0, v0, Landroidx/recyclerview/widget/oo0OOo00ooo;->II1iI:Landroidx/recyclerview/widget/lIlL;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/lIlL;->II1iI()Landroidx/recyclerview/widget/iLLiliLI$oo0OOo00ooo;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/iLLiliLI$oo0OOo00ooo;->II1iI(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    if-nez p1, :cond_1

    if-nez p2, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public O0oOo00oOO()I
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/oo0OOo00ooo$lILLl1lI1l1$lILLl1lI1l1;->lILLl1lI1l1:Landroidx/recyclerview/widget/oo0OOo00ooo$lILLl1lI1l1;

    iget-object v0, v0, Landroidx/recyclerview/widget/oo0OOo00ooo$lILLl1lI1l1;->lIlL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public lILLl1lI1l1(II)Z
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/oo0OOo00ooo$lILLl1lI1l1$lILLl1lI1l1;->lILLl1lI1l1:Landroidx/recyclerview/widget/oo0OOo00ooo$lILLl1lI1l1;

    iget-object v0, v0, Landroidx/recyclerview/widget/oo0OOo00ooo$lILLl1lI1l1;->lIlL:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Landroidx/recyclerview/widget/oo0OOo00ooo$lILLl1lI1l1$lILLl1lI1l1;->lILLl1lI1l1:Landroidx/recyclerview/widget/oo0OOo00ooo$lILLl1lI1l1;

    iget-object v0, v0, Landroidx/recyclerview/widget/oo0OOo00ooo$lILLl1lI1l1;->oo0OOo00ooo:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/oo0OOo00ooo$lILLl1lI1l1$lILLl1lI1l1;->lILLl1lI1l1:Landroidx/recyclerview/widget/oo0OOo00ooo$lILLl1lI1l1;

    iget-object v0, v0, Landroidx/recyclerview/widget/oo0OOo00ooo$lILLl1lI1l1;->OOoo0:Landroidx/recyclerview/widget/oo0OOo00ooo;

    iget-object v0, v0, Landroidx/recyclerview/widget/oo0OOo00ooo;->II1iI:Landroidx/recyclerview/widget/lIlL;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/lIlL;->II1iI()Landroidx/recyclerview/widget/iLLiliLI$oo0OOo00ooo;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/iLLiliLI$oo0OOo00ooo;->lILLl1lI1l1(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    if-nez p1, :cond_1

    if-nez p2, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1
.end method

.method public lIlL(II)Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/OOOO;
    .end annotation

    iget-object v0, p0, Landroidx/recyclerview/widget/oo0OOo00ooo$lILLl1lI1l1$lILLl1lI1l1;->lILLl1lI1l1:Landroidx/recyclerview/widget/oo0OOo00ooo$lILLl1lI1l1;

    iget-object v0, v0, Landroidx/recyclerview/widget/oo0OOo00ooo$lILLl1lI1l1;->lIlL:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Landroidx/recyclerview/widget/oo0OOo00ooo$lILLl1lI1l1$lILLl1lI1l1;->lILLl1lI1l1:Landroidx/recyclerview/widget/oo0OOo00ooo$lILLl1lI1l1;

    iget-object v0, v0, Landroidx/recyclerview/widget/oo0OOo00ooo$lILLl1lI1l1;->oo0OOo00ooo:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/oo0OOo00ooo$lILLl1lI1l1$lILLl1lI1l1;->lILLl1lI1l1:Landroidx/recyclerview/widget/oo0OOo00ooo$lILLl1lI1l1;

    iget-object v0, v0, Landroidx/recyclerview/widget/oo0OOo00ooo$lILLl1lI1l1;->OOoo0:Landroidx/recyclerview/widget/oo0OOo00ooo;

    iget-object v0, v0, Landroidx/recyclerview/widget/oo0OOo00ooo;->II1iI:Landroidx/recyclerview/widget/lIlL;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/lIlL;->II1iI()Landroidx/recyclerview/widget/iLLiliLI$oo0OOo00ooo;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/iLLiliLI$oo0OOo00ooo;->lIlL(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1
.end method

.method public oo0OOo00ooo()I
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/oo0OOo00ooo$lILLl1lI1l1$lILLl1lI1l1;->lILLl1lI1l1:Landroidx/recyclerview/widget/oo0OOo00ooo$lILLl1lI1l1;

    iget-object v0, v0, Landroidx/recyclerview/widget/oo0OOo00ooo$lILLl1lI1l1;->oo0OOo00ooo:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
