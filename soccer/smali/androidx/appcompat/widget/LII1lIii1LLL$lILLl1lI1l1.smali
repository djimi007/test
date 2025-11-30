.class public Landroidx/appcompat/widget/LII1lIii1LLL$lILLl1lI1l1;
.super Landroidx/appcompat/widget/Lil1IL11Lll1L;
.source ""


# annotations
.annotation build Landroidx/annotation/iLIlli1iL;
    value = {
        .enum Landroidx/annotation/iLIlli1iL$lILLl1lI1l1;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/iLIlli1iL$lILLl1lI1l1;
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/LII1lIii1LLL;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "lILLl1lI1l1"
.end annotation


# instance fields
.field private O00O0o0O00OO:Landroid/view/MenuItem;

.field private Oo0OO0o0O0O0o:Landroidx/appcompat/widget/OOOO;

.field final l1iLL11I:I

.field final lL:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 3

    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/Lil1IL11Lll1L;-><init>(Landroid/content/Context;Z)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    const/16 v1, 0x16

    const/16 v2, 0x11

    if-lt p2, v2, :cond_0

    const/4 p2, 0x1

    invoke-virtual {p1}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result p1

    if-ne p2, p1, :cond_0

    iput v0, p0, Landroidx/appcompat/widget/LII1lIii1LLL$lILLl1lI1l1;->l1iLL11I:I

    iput v1, p0, Landroidx/appcompat/widget/LII1lIii1LLL$lILLl1lI1l1;->lL:I

    goto :goto_0

    :cond_0
    iput v1, p0, Landroidx/appcompat/widget/LII1lIii1LLL$lILLl1lI1l1;->l1iLL11I:I

    iput v0, p0, Landroidx/appcompat/widget/LII1lIii1LLL$lILLl1lI1l1;->lL:I

    :goto_0
    return-void
.end method


# virtual methods
.method public bridge synthetic O0oOo00oOO(IIIII)I
    .locals 0

    invoke-super/range {p0 .. p5}, Landroidx/appcompat/widget/Lil1IL11Lll1L;->O0oOo00oOO(IIIII)I

    move-result p1

    return p1
.end method

.method public OoOO0O()V
    .locals 1

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Landroid/widget/ListView;->setSelection(I)V

    return-void
.end method

.method public bridge synthetic hasFocus()Z
    .locals 1

    invoke-super {p0}, Landroidx/appcompat/widget/Lil1IL11Lll1L;->hasFocus()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic hasWindowFocus()Z
    .locals 1

    invoke-super {p0}, Landroidx/appcompat/widget/Lil1IL11Lll1L;->hasWindowFocus()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic isFocused()Z
    .locals 1

    invoke-super {p0}, Landroidx/appcompat/widget/Lil1IL11Lll1L;->isFocused()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic isInTouchMode()Z
    .locals 1

    invoke-super {p0}, Landroidx/appcompat/widget/Lil1IL11Lll1L;->isInTouchMode()Z

    move-result v0

    return v0
.end method

.method public onHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    iget-object v0, p0, Landroidx/appcompat/widget/LII1lIii1LLL$lILLl1lI1l1;->Oo0OO0o0O0O0o:Landroidx/appcompat/widget/OOOO;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    instance-of v1, v0, Landroid/widget/HeaderViewListAdapter;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/widget/HeaderViewListAdapter;

    invoke-virtual {v0}, Landroid/widget/HeaderViewListAdapter;->getHeadersCount()I

    move-result v1

    invoke-virtual {v0}, Landroid/widget/HeaderViewListAdapter;->getWrappedAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    check-cast v0, Landroidx/appcompat/view/menu/ooO0O0Oo;

    const/4 v2, 0x0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    const/16 v4, 0xa

    if-eq v3, v4, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {p0, v3, v4}, Landroid/widget/ListView;->pointToPosition(II)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_1

    sub-int/2addr v3, v1

    if-ltz v3, :cond_1

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/ooO0O0Oo;->getCount()I

    move-result v1

    if-ge v3, v1, :cond_1

    invoke-virtual {v0, v3}, Landroidx/appcompat/view/menu/ooO0O0Oo;->oo0OOo00ooo(I)Landroidx/appcompat/view/menu/O0O00O;

    move-result-object v2

    :cond_1
    iget-object v1, p0, Landroidx/appcompat/widget/LII1lIii1LLL$lILLl1lI1l1;->O00O0o0O00OO:Landroid/view/MenuItem;

    if-eq v1, v2, :cond_3

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/ooO0O0Oo;->II1iI()Landroidx/appcompat/view/menu/OOoo0;

    move-result-object v0

    if-eqz v1, :cond_2

    iget-object v3, p0, Landroidx/appcompat/widget/LII1lIii1LLL$lILLl1lI1l1;->Oo0OO0o0O0O0o:Landroidx/appcompat/widget/OOOO;

    invoke-interface {v3, v0, v1}, Landroidx/appcompat/widget/OOOO;->oo0OOo00ooo(Landroidx/appcompat/view/menu/OOoo0;Landroid/view/MenuItem;)V

    :cond_2
    iput-object v2, p0, Landroidx/appcompat/widget/LII1lIii1LLL$lILLl1lI1l1;->O00O0o0O00OO:Landroid/view/MenuItem;

    if-eqz v2, :cond_3

    iget-object v1, p0, Landroidx/appcompat/widget/LII1lIii1LLL$lILLl1lI1l1;->Oo0OO0o0O0O0o:Landroidx/appcompat/widget/OOOO;

    invoke-interface {v1, v0, v2}, Landroidx/appcompat/widget/OOOO;->lIlL(Landroidx/appcompat/view/menu/OOoo0;Landroid/view/MenuItem;)V

    :cond_3
    invoke-super {p0, p1}, Landroidx/appcompat/widget/Lil1IL11Lll1L;->onHoverEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 4

    invoke-virtual {p0}, Landroid/widget/ListView;->getSelectedView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/view/menu/ListMenuItemView;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget v2, p0, Landroidx/appcompat/widget/LII1lIii1LLL$lILLl1lI1l1;->l1iLL11I:I

    if-ne p1, v2, :cond_1

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/ListMenuItemView;->getItemData()Landroidx/appcompat/view/menu/O0O00O;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/O0O00O;->hasSubMenu()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/widget/ListView;->getSelectedItemPosition()I

    move-result p1

    invoke-virtual {p0}, Landroid/widget/ListView;->getSelectedItemId()J

    move-result-wide v2

    invoke-virtual {p0, v0, p1, v2, v3}, Landroid/widget/ListView;->performItemClick(Landroid/view/View;IJ)Z

    :cond_0
    return v1

    :cond_1
    if-eqz v0, :cond_3

    iget v0, p0, Landroidx/appcompat/widget/LII1lIii1LLL$lILLl1lI1l1;->lL:I

    if-ne p1, v0, :cond_3

    const/4 p1, -0x1

    invoke-virtual {p0, p1}, Landroid/widget/ListView;->setSelection(I)V

    invoke-virtual {p0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object p1

    instance-of p2, p1, Landroid/widget/HeaderViewListAdapter;

    if-eqz p2, :cond_2

    check-cast p1, Landroid/widget/HeaderViewListAdapter;

    invoke-virtual {p1}, Landroid/widget/HeaderViewListAdapter;->getWrappedAdapter()Landroid/widget/ListAdapter;

    move-result-object p1

    :cond_2
    check-cast p1, Landroidx/appcompat/view/menu/ooO0O0Oo;

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/ooO0O0Oo;->II1iI()Landroidx/appcompat/view/menu/OOoo0;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroidx/appcompat/view/menu/OOoo0;->close(Z)V

    return v1

    :cond_3
    invoke-super {p0, p1, p2}, Landroid/widget/ListView;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-super {p0, p1}, Landroidx/appcompat/widget/Lil1IL11Lll1L;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic oo0OOo00ooo(IZ)I
    .locals 0

    invoke-super {p0, p1, p2}, Landroidx/appcompat/widget/Lil1IL11Lll1L;->oo0OOo00ooo(IZ)I

    move-result p1

    return p1
.end method

.method public bridge synthetic ooO0O0Oo(Landroid/view/MotionEvent;I)Z
    .locals 0

    invoke-super {p0, p1, p2}, Landroidx/appcompat/widget/Lil1IL11Lll1L;->ooO0O0Oo(Landroid/view/MotionEvent;I)Z

    move-result p1

    return p1
.end method

.method public setHoverListener(Landroidx/appcompat/widget/OOOO;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/widget/LII1lIii1LLL$lILLl1lI1l1;->Oo0OO0o0O0O0o:Landroidx/appcompat/widget/OOOO;

    return-void
.end method

.method public bridge synthetic setSelector(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/appcompat/widget/Lil1IL11Lll1L;->setSelector(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
