.class Landroidx/appcompat/widget/ActivityChooserView$ooO0O0Oo;
.super Landroid/widget/BaseAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/ActivityChooserView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ooO0O0Oo"
.end annotation


# static fields
.field private static final ILIi1lLIl1l1l:I = 0x0

.field public static final O0O00O:I = 0x4

.field private static final OoOO0O:I = 0x3

.field public static final iLLiliLI:I = 0x7fffffff

.field private static final oO0OoO0oOOOo:I = 0x1


# instance fields
.field private O0oOo00oOO:Z

.field final synthetic OO0O0O0O0OOOO:Landroidx/appcompat/widget/ActivityChooserView;

.field private OOoo0:Z

.field private lIlL:Landroidx/appcompat/widget/lIlL;

.field private oo0OOo00ooo:I

.field private ooO0O0Oo:Z


# direct methods
.method constructor <init>(Landroidx/appcompat/widget/ActivityChooserView;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/widget/ActivityChooserView$ooO0O0Oo;->OO0O0O0O0OOOO:Landroidx/appcompat/widget/ActivityChooserView;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    const/4 p1, 0x4

    iput p1, p0, Landroidx/appcompat/widget/ActivityChooserView$ooO0O0Oo;->oo0OOo00ooo:I

    return-void
.end method


# virtual methods
.method public II1iI()Landroidx/appcompat/widget/lIlL;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserView$ooO0O0Oo;->lIlL:Landroidx/appcompat/widget/lIlL;

    return-object v0
.end method

.method public O0O00O(Z)V
    .locals 1

    iget-boolean v0, p0, Landroidx/appcompat/widget/ActivityChooserView$ooO0O0Oo;->OOoo0:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Landroidx/appcompat/widget/ActivityChooserView$ooO0O0Oo;->OOoo0:Z

    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public O0oOo00oOO()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/appcompat/widget/ActivityChooserView$ooO0O0Oo;->O0oOo00oOO:Z

    return v0
.end method

.method public OO0O0O0O0OOOO(I)V
    .locals 1

    iget v0, p0, Landroidx/appcompat/widget/ActivityChooserView$ooO0O0Oo;->oo0OOo00ooo:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Landroidx/appcompat/widget/ActivityChooserView$ooO0O0Oo;->oo0OOo00ooo:I

    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public OOoo0(Landroidx/appcompat/widget/lIlL;)V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserView$ooO0O0Oo;->OO0O0O0O0OOOO:Landroidx/appcompat/widget/ActivityChooserView;

    iget-object v0, v0, Landroidx/appcompat/widget/ActivityChooserView;->lIlL:Landroidx/appcompat/widget/ActivityChooserView$ooO0O0Oo;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActivityChooserView$ooO0O0Oo;->II1iI()Landroidx/appcompat/widget/lIlL;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/appcompat/widget/ActivityChooserView$ooO0O0Oo;->OO0O0O0O0OOOO:Landroidx/appcompat/widget/ActivityChooserView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->isShown()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroidx/appcompat/widget/ActivityChooserView$ooO0O0Oo;->OO0O0O0O0OOOO:Landroidx/appcompat/widget/ActivityChooserView;

    iget-object v1, v1, Landroidx/appcompat/widget/ActivityChooserView;->OoOO0O:Landroid/database/DataSetObserver;

    invoke-virtual {v0, v1}, Landroid/database/DataSetObservable;->unregisterObserver(Ljava/lang/Object;)V

    :cond_0
    iput-object p1, p0, Landroidx/appcompat/widget/ActivityChooserView$ooO0O0Oo;->lIlL:Landroidx/appcompat/widget/lIlL;

    if-eqz p1, :cond_1

    iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserView$ooO0O0Oo;->OO0O0O0O0OOOO:Landroidx/appcompat/widget/ActivityChooserView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->isShown()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserView$ooO0O0Oo;->OO0O0O0O0OOOO:Landroidx/appcompat/widget/ActivityChooserView;

    iget-object v0, v0, Landroidx/appcompat/widget/ActivityChooserView;->OoOO0O:Landroid/database/DataSetObserver;

    invoke-virtual {p1, v0}, Landroid/database/DataSetObservable;->registerObserver(Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public getCount()I
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserView$ooO0O0Oo;->lIlL:Landroidx/appcompat/widget/lIlL;

    invoke-virtual {v0}, Landroidx/appcompat/widget/lIlL;->ooO0O0Oo()I

    move-result v0

    iget-boolean v1, p0, Landroidx/appcompat/widget/ActivityChooserView$ooO0O0Oo;->O0oOo00oOO:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Landroidx/appcompat/widget/ActivityChooserView$ooO0O0Oo;->lIlL:Landroidx/appcompat/widget/lIlL;

    invoke-virtual {v1}, Landroidx/appcompat/widget/lIlL;->OO0O0O0O0OOOO()Landroid/content/pm/ResolveInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, -0x1

    :cond_0
    iget v1, p0, Landroidx/appcompat/widget/ActivityChooserView$ooO0O0Oo;->oo0OOo00ooo:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-boolean v1, p0, Landroidx/appcompat/widget/ActivityChooserView$ooO0O0Oo;->OOoo0:Z

    if-eqz v1, :cond_1

    add-int/lit8 v0, v0, 0x1

    :cond_1
    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActivityChooserView$ooO0O0Oo;->getItemViewType(I)I

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    if-ne v0, p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :cond_1
    iget-boolean v0, p0, Landroidx/appcompat/widget/ActivityChooserView$ooO0O0Oo;->O0oOo00oOO:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserView$ooO0O0Oo;->lIlL:Landroidx/appcompat/widget/lIlL;

    invoke-virtual {v0}, Landroidx/appcompat/widget/lIlL;->OO0O0O0O0OOOO()Landroid/content/pm/ResolveInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    add-int/lit8 p1, p1, 0x1

    :cond_2
    iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserView$ooO0O0Oo;->lIlL:Landroidx/appcompat/widget/lIlL;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/lIlL;->O0oOo00oOO(I)Landroid/content/pm/ResolveInfo;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 2

    iget-boolean v0, p0, Landroidx/appcompat/widget/ActivityChooserView$ooO0O0Oo;->OOoo0:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActivityChooserView$ooO0O0Oo;->getCount()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    if-ne p1, v0, :cond_0

    return v1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActivityChooserView$ooO0O0Oo;->getItemViewType(I)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    if-ne v0, v2, :cond_2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result p1

    if-eq p1, v2, :cond_1

    :cond_0
    iget-object p1, p0, Landroidx/appcompat/widget/ActivityChooserView$ooO0O0Oo;->OO0O0O0O0OOOO:Landroidx/appcompat/widget/ActivityChooserView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget p2, LlILLl1lI1l1/lILLl1lI1l1/lILLl1lI1l1$ILIi1lLIl1l1l;->OO0O0O0O0OOOO:I

    invoke-virtual {p1, p2, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, v2}, Landroid/view/View;->setId(I)V

    sget p1, LlILLl1lI1l1/lILLl1lI1l1/lILLl1lI1l1$OO0O0O0O0OOOO;->O0O0O:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iget-object p3, p0, Landroidx/appcompat/widget/ActivityChooserView$ooO0O0Oo;->OO0O0O0O0OOOO:Landroidx/appcompat/widget/ActivityChooserView;

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p3

    sget v0, LlILLl1lI1l1/lILLl1lI1l1/lILLl1lI1l1$oO0OoO0oOOOo;->O0oOo00oOO:I

    invoke-virtual {p3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-object p2

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :cond_3
    if-eqz p2, :cond_4

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v0

    sget v3, LlILLl1lI1l1/lILLl1lI1l1/lILLl1lI1l1$OO0O0O0O0OOOO;->IIILl:I

    if-eq v0, v3, :cond_5

    :cond_4
    iget-object p2, p0, Landroidx/appcompat/widget/ActivityChooserView$ooO0O0Oo;->OO0O0O0O0OOOO:Landroidx/appcompat/widget/ActivityChooserView;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, LlILLl1lI1l1/lILLl1lI1l1/lILLl1lI1l1$ILIi1lLIl1l1l;->OO0O0O0O0OOOO:I

    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    :cond_5
    iget-object p3, p0, Landroidx/appcompat/widget/ActivityChooserView$ooO0O0Oo;->OO0O0O0O0OOOO:Landroidx/appcompat/widget/ActivityChooserView;

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p3

    sget v0, LlILLl1lI1l1/lILLl1lI1l1/lILLl1lI1l1$OO0O0O0O0OOOO;->ll:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActivityChooserView$ooO0O0Oo;->getItem(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/pm/ResolveInfo;

    invoke-virtual {v3, p3}, Landroid/content/pm/ResolveInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    sget v0, LlILLl1lI1l1/lILLl1lI1l1/lILLl1lI1l1$OO0O0O0O0OOOO;->O0O0O:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v3, p3}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object p3

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-boolean p3, p0, Landroidx/appcompat/widget/ActivityChooserView$ooO0O0Oo;->O0oOo00oOO:Z

    if-eqz p3, :cond_6

    if-nez p1, :cond_6

    iget-boolean p1, p0, Landroidx/appcompat/widget/ActivityChooserView$ooO0O0Oo;->ooO0O0Oo:Z

    if-eqz p1, :cond_6

    invoke-virtual {p2, v2}, Landroid/view/View;->setActivated(Z)V

    goto :goto_0

    :cond_6
    invoke-virtual {p2, v1}, Landroid/view/View;->setActivated(Z)V

    :goto_0
    return-object p2
.end method

.method public getViewTypeCount()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public iLLiliLI(ZZ)V
    .locals 1

    iget-boolean v0, p0, Landroidx/appcompat/widget/ActivityChooserView$ooO0O0Oo;->O0oOo00oOO:Z

    if-ne v0, p1, :cond_0

    iget-boolean v0, p0, Landroidx/appcompat/widget/ActivityChooserView$ooO0O0Oo;->ooO0O0Oo:Z

    if-eq v0, p2, :cond_1

    :cond_0
    iput-boolean p1, p0, Landroidx/appcompat/widget/ActivityChooserView$ooO0O0Oo;->O0oOo00oOO:Z

    iput-boolean p2, p0, Landroidx/appcompat/widget/ActivityChooserView$ooO0O0Oo;->ooO0O0Oo:Z

    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    :cond_1
    return-void
.end method

.method public lILLl1lI1l1()I
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserView$ooO0O0Oo;->lIlL:Landroidx/appcompat/widget/lIlL;

    invoke-virtual {v0}, Landroidx/appcompat/widget/lIlL;->ooO0O0Oo()I

    move-result v0

    return v0
.end method

.method public lIlL()Landroid/content/pm/ResolveInfo;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserView$ooO0O0Oo;->lIlL:Landroidx/appcompat/widget/lIlL;

    invoke-virtual {v0}, Landroidx/appcompat/widget/lIlL;->OO0O0O0O0OOOO()Landroid/content/pm/ResolveInfo;

    move-result-object v0

    return-object v0
.end method

.method public oo0OOo00ooo()I
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserView$ooO0O0Oo;->lIlL:Landroidx/appcompat/widget/lIlL;

    invoke-virtual {v0}, Landroidx/appcompat/widget/lIlL;->O0O00O()I

    move-result v0

    return v0
.end method

.method public ooO0O0Oo()I
    .locals 9

    iget v0, p0, Landroidx/appcompat/widget/ActivityChooserView$ooO0O0Oo;->oo0OOo00ooo:I

    const v1, 0x7fffffff

    iput v1, p0, Landroidx/appcompat/widget/ActivityChooserView$ooO0O0Oo;->oo0OOo00ooo:I

    const/4 v1, 0x0

    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActivityChooserView$ooO0O0Oo;->getCount()I

    move-result v4

    const/4 v5, 0x0

    move-object v7, v5

    const/4 v6, 0x0

    :goto_0
    if-ge v1, v4, :cond_0

    invoke-virtual {p0, v1, v7, v5}, Landroidx/appcompat/widget/ActivityChooserView$ooO0O0Oo;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7, v2, v3}, Landroid/view/View;->measure(II)V

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    invoke-static {v6, v8}, Ljava/lang/Math;->max(II)I

    move-result v6

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iput v0, p0, Landroidx/appcompat/widget/ActivityChooserView$ooO0O0Oo;->oo0OOo00ooo:I

    return v6
.end method
