.class Landroidx/appcompat/widget/AppCompatSpinner$lIlL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/appcompat/widget/AppCompatSpinner$ooO0O0Oo;
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation build Landroidx/annotation/o0O;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/AppCompatSpinner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "lIlL"
.end annotation


# instance fields
.field private O0oOo00oOO:Ljava/lang/CharSequence;

.field lIlL:Landroidx/appcompat/app/oo0OOo00ooo;
    .annotation build Landroidx/annotation/o0O;
    .end annotation
.end field

.field private oo0OOo00ooo:Landroid/widget/ListAdapter;

.field final synthetic ooO0O0Oo:Landroidx/appcompat/widget/AppCompatSpinner;


# direct methods
.method constructor <init>(Landroidx/appcompat/widget/AppCompatSpinner;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatSpinner$lIlL;->ooO0O0Oo:Landroidx/appcompat/widget/AppCompatSpinner;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public II1iI()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public ILIi1lLIl1l1l(II)V
    .locals 3

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner$lIlL;->oo0OOo00ooo:Landroid/widget/ListAdapter;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroidx/appcompat/app/oo0OOo00ooo$lILLl1lI1l1;

    iget-object v1, p0, Landroidx/appcompat/widget/AppCompatSpinner$lIlL;->ooO0O0Oo:Landroidx/appcompat/widget/AppCompatSpinner;

    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatSpinner;->getPopupContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/appcompat/app/oo0OOo00ooo$lILLl1lI1l1;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Landroidx/appcompat/widget/AppCompatSpinner$lIlL;->O0oOo00oOO:Ljava/lang/CharSequence;

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/oo0OOo00ooo$lILLl1lI1l1;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/oo0OOo00ooo$lILLl1lI1l1;

    :cond_1
    iget-object v1, p0, Landroidx/appcompat/widget/AppCompatSpinner$lIlL;->oo0OOo00ooo:Landroid/widget/ListAdapter;

    iget-object v2, p0, Landroidx/appcompat/widget/AppCompatSpinner$lIlL;->ooO0O0Oo:Landroidx/appcompat/widget/AppCompatSpinner;

    invoke-virtual {v2}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v2

    invoke-virtual {v0, v1, v2, p0}, Landroidx/appcompat/app/oo0OOo00ooo$lILLl1lI1l1;->setSingleChoiceItems(Landroid/widget/ListAdapter;ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/oo0OOo00ooo$lILLl1lI1l1;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/oo0OOo00ooo$lILLl1lI1l1;->create()Landroidx/appcompat/app/oo0OOo00ooo;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner$lIlL;->lIlL:Landroidx/appcompat/app/oo0OOo00ooo;

    invoke-virtual {v0}, Landroidx/appcompat/app/oo0OOo00ooo;->II1iI()Landroid/widget/ListView;

    move-result-object v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x11

    if-lt v1, v2, :cond_2

    invoke-virtual {v0, p1}, Landroid/widget/ListView;->setTextDirection(I)V

    invoke-virtual {v0, p2}, Landroid/widget/ListView;->setTextAlignment(I)V

    :cond_2
    iget-object p1, p0, Landroidx/appcompat/widget/AppCompatSpinner$lIlL;->lIlL:Landroidx/appcompat/app/oo0OOo00ooo;

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public O0O00O(I)V
    .locals 1

    const-string p1, "AppCompatSpinner"

    const-string v0, "Cannot set horizontal offset for MODE_DIALOG, ignoring"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public O0oOo00oOO()Landroid/graphics/drawable/Drawable;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public OO0O0O0O0OOOO(I)V
    .locals 1

    const-string p1, "AppCompatSpinner"

    const-string v0, "Cannot set vertical offset for MODE_DIALOG, ignoring"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public OOoo0(Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatSpinner$lIlL;->O0oOo00oOO:Ljava/lang/CharSequence;

    return-void
.end method

.method public OoOO0O()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public dismiss()V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner$lIlL;->lIlL:Landroidx/appcompat/app/oo0OOo00ooo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/app/OOoo0;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner$lIlL;->lIlL:Landroidx/appcompat/app/oo0OOo00ooo;

    :cond_0
    return-void
.end method

.method public iLLiliLI(I)V
    .locals 1

    const-string p1, "AppCompatSpinner"

    const-string v0, "Cannot set horizontal (original) offset for MODE_DIALOG, ignoring"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public lILLl1lI1l1()Z
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner$lIlL;->lIlL:Landroidx/appcompat/app/oo0OOo00ooo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public lii11l1lLL(Landroid/widget/ListAdapter;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatSpinner$lIlL;->oo0OOo00ooo:Landroid/widget/ListAdapter;

    return-void
.end method

.method public oO0OoO0oOOOo()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public oOO()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner$lIlL;->O0oOo00oOO:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    iget-object p1, p0, Landroidx/appcompat/widget/AppCompatSpinner$lIlL;->ooO0O0Oo:Landroidx/appcompat/widget/AppCompatSpinner;

    invoke-virtual {p1, p2}, Landroid/widget/Spinner;->setSelection(I)V

    iget-object p1, p0, Landroidx/appcompat/widget/AppCompatSpinner$lIlL;->ooO0O0Oo:Landroidx/appcompat/widget/AppCompatSpinner;

    invoke-virtual {p1}, Landroid/widget/Spinner;->getOnItemClickListener()Landroid/widget/AdapterView$OnItemClickListener;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/appcompat/widget/AppCompatSpinner$lIlL;->ooO0O0Oo:Landroidx/appcompat/widget/AppCompatSpinner;

    const/4 v0, 0x0

    iget-object v1, p0, Landroidx/appcompat/widget/AppCompatSpinner$lIlL;->oo0OOo00ooo:Landroid/widget/ListAdapter;

    invoke-interface {v1, p2}, Landroid/widget/ListAdapter;->getItemId(I)J

    move-result-wide v1

    invoke-virtual {p1, v0, p2, v1, v2}, Landroid/widget/Spinner;->performItemClick(Landroid/view/View;IJ)Z

    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatSpinner$lIlL;->dismiss()V

    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    const-string p1, "AppCompatSpinner"

    const-string v0, "Cannot set popup background for MODE_DIALOG, ignoring"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
