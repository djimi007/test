.class Landroidx/appcompat/view/menu/O0oOo00oOO$lILLl1lI1l1;
.super Landroid/widget/BaseAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/view/menu/O0oOo00oOO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "lILLl1lI1l1"
.end annotation


# instance fields
.field private lIlL:I

.field final synthetic oo0OOo00ooo:Landroidx/appcompat/view/menu/O0oOo00oOO;


# direct methods
.method public constructor <init>(Landroidx/appcompat/view/menu/O0oOo00oOO;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/view/menu/O0oOo00oOO$lILLl1lI1l1;->oo0OOo00ooo:Landroidx/appcompat/view/menu/O0oOo00oOO;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    const/4 p1, -0x1

    iput p1, p0, Landroidx/appcompat/view/menu/O0oOo00oOO$lILLl1lI1l1;->lIlL:I

    invoke-virtual {p0}, Landroidx/appcompat/view/menu/O0oOo00oOO$lILLl1lI1l1;->lILLl1lI1l1()V

    return-void
.end method


# virtual methods
.method public II1iI(I)Landroidx/appcompat/view/menu/O0O00O;
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/view/menu/O0oOo00oOO$lILLl1lI1l1;->oo0OOo00ooo:Landroidx/appcompat/view/menu/O0oOo00oOO;

    iget-object v0, v0, Landroidx/appcompat/view/menu/O0oOo00oOO;->O0oOo00oOO:Landroidx/appcompat/view/menu/OOoo0;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/OOoo0;->getNonActionItems()Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Landroidx/appcompat/view/menu/O0oOo00oOO$lILLl1lI1l1;->oo0OOo00ooo:Landroidx/appcompat/view/menu/O0oOo00oOO;

    iget v1, v1, Landroidx/appcompat/view/menu/O0oOo00oOO;->OOoo0:I

    add-int/2addr p1, v1

    iget v1, p0, Landroidx/appcompat/view/menu/O0oOo00oOO$lILLl1lI1l1;->lIlL:I

    if-ltz v1, :cond_0

    if-lt p1, v1, :cond_0

    add-int/lit8 p1, p1, 0x1

    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/view/menu/O0O00O;

    return-object p1
.end method

.method public getCount()I
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/view/menu/O0oOo00oOO$lILLl1lI1l1;->oo0OOo00ooo:Landroidx/appcompat/view/menu/O0oOo00oOO;

    iget-object v0, v0, Landroidx/appcompat/view/menu/O0oOo00oOO;->O0oOo00oOO:Landroidx/appcompat/view/menu/OOoo0;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/OOoo0;->getNonActionItems()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v1, p0, Landroidx/appcompat/view/menu/O0oOo00oOO$lILLl1lI1l1;->oo0OOo00ooo:Landroidx/appcompat/view/menu/O0oOo00oOO;

    iget v1, v1, Landroidx/appcompat/view/menu/O0oOo00oOO;->OOoo0:I

    sub-int/2addr v0, v1

    iget v1, p0, Landroidx/appcompat/view/menu/O0oOo00oOO$lILLl1lI1l1;->lIlL:I

    if-gez v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/O0oOo00oOO$lILLl1lI1l1;->II1iI(I)Landroidx/appcompat/view/menu/O0O00O;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    iget-object p2, p0, Landroidx/appcompat/view/menu/O0oOo00oOO$lILLl1lI1l1;->oo0OOo00ooo:Landroidx/appcompat/view/menu/O0oOo00oOO;

    iget-object v1, p2, Landroidx/appcompat/view/menu/O0oOo00oOO;->oo0OOo00ooo:Landroid/view/LayoutInflater;

    iget p2, p2, Landroidx/appcompat/view/menu/O0oOo00oOO;->iLLiliLI:I

    invoke-virtual {v1, p2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    :cond_0
    move-object p3, p2

    check-cast p3, Landroidx/appcompat/view/menu/lii11l1lLL$lILLl1lI1l1;

    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/O0oOo00oOO$lILLl1lI1l1;->II1iI(I)Landroidx/appcompat/view/menu/O0O00O;

    move-result-object p1

    invoke-interface {p3, p1, v0}, Landroidx/appcompat/view/menu/lii11l1lLL$lILLl1lI1l1;->initialize(Landroidx/appcompat/view/menu/O0O00O;I)V

    return-object p2
.end method

.method lILLl1lI1l1()V
    .locals 5

    iget-object v0, p0, Landroidx/appcompat/view/menu/O0oOo00oOO$lILLl1lI1l1;->oo0OOo00ooo:Landroidx/appcompat/view/menu/O0oOo00oOO;

    iget-object v0, v0, Landroidx/appcompat/view/menu/O0oOo00oOO;->O0oOo00oOO:Landroidx/appcompat/view/menu/OOoo0;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/OOoo0;->getExpandedItem()Landroidx/appcompat/view/menu/O0O00O;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Landroidx/appcompat/view/menu/O0oOo00oOO$lILLl1lI1l1;->oo0OOo00ooo:Landroidx/appcompat/view/menu/O0oOo00oOO;

    iget-object v1, v1, Landroidx/appcompat/view/menu/O0oOo00oOO;->O0oOo00oOO:Landroidx/appcompat/view/menu/OOoo0;

    invoke-virtual {v1}, Landroidx/appcompat/view/menu/OOoo0;->getNonActionItems()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/appcompat/view/menu/O0O00O;

    if-ne v4, v0, :cond_0

    iput v3, p0, Landroidx/appcompat/view/menu/O0oOo00oOO$lILLl1lI1l1;->lIlL:I

    return-void

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    iput v0, p0, Landroidx/appcompat/view/menu/O0oOo00oOO$lILLl1lI1l1;->lIlL:I

    return-void
.end method

.method public notifyDataSetChanged()V
    .locals 0

    invoke-virtual {p0}, Landroidx/appcompat/view/menu/O0oOo00oOO$lILLl1lI1l1;->lILLl1lI1l1()V

    invoke-super {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method
