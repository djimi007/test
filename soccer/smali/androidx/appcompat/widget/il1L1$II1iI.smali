.class Landroidx/appcompat/widget/il1L1$II1iI;
.super Landroid/widget/BaseAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/il1L1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "II1iI"
.end annotation


# instance fields
.field final synthetic lIlL:Landroidx/appcompat/widget/il1L1;


# direct methods
.method constructor <init>(Landroidx/appcompat/widget/il1L1;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/widget/il1L1$II1iI;->lIlL:Landroidx/appcompat/widget/il1L1;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/il1L1$II1iI;->lIlL:Landroidx/appcompat/widget/il1L1;

    iget-object v0, v0, Landroidx/appcompat/widget/il1L1;->O0oOo00oOO:Landroidx/appcompat/widget/oO;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/il1L1$II1iI;->lIlL:Landroidx/appcompat/widget/il1L1;

    iget-object v0, v0, Landroidx/appcompat/widget/il1L1;->O0oOo00oOO:Landroidx/appcompat/widget/oO;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/il1L1$oo0OOo00ooo;

    invoke-virtual {p1}, Landroidx/appcompat/widget/il1L1$oo0OOo00ooo;->II1iI()Landroidx/appcompat/app/lILLl1lI1l1$ooO0O0Oo;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    if-nez p2, :cond_0

    iget-object p2, p0, Landroidx/appcompat/widget/il1L1$II1iI;->lIlL:Landroidx/appcompat/widget/il1L1;

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/il1L1$II1iI;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/app/lILLl1lI1l1$ooO0O0Oo;

    const/4 p3, 0x1

    invoke-virtual {p2, p1, p3}, Landroidx/appcompat/widget/il1L1;->OOoo0(Landroidx/appcompat/app/lILLl1lI1l1$ooO0O0Oo;Z)Landroidx/appcompat/widget/il1L1$oo0OOo00ooo;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p3, p2

    check-cast p3, Landroidx/appcompat/widget/il1L1$oo0OOo00ooo;

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/il1L1$II1iI;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/app/lILLl1lI1l1$ooO0O0Oo;

    invoke-virtual {p3, p1}, Landroidx/appcompat/widget/il1L1$oo0OOo00ooo;->lILLl1lI1l1(Landroidx/appcompat/app/lILLl1lI1l1$ooO0O0Oo;)V

    :goto_0
    return-object p2
.end method
