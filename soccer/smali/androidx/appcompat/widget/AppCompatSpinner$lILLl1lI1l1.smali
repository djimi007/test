.class Landroidx/appcompat/widget/AppCompatSpinner$lILLl1lI1l1;
.super Landroidx/appcompat/widget/iIL1LLLIllL;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/widget/AppCompatSpinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILandroid/content/res/Resources$Theme;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic OoOO0O:Landroidx/appcompat/widget/AppCompatSpinner;

.field final synthetic oO0OoO0oOOOo:Landroidx/appcompat/widget/AppCompatSpinner$O0oOo00oOO;


# direct methods
.method constructor <init>(Landroidx/appcompat/widget/AppCompatSpinner;Landroid/view/View;Landroidx/appcompat/widget/AppCompatSpinner$O0oOo00oOO;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatSpinner$lILLl1lI1l1;->OoOO0O:Landroidx/appcompat/widget/AppCompatSpinner;

    iput-object p3, p0, Landroidx/appcompat/widget/AppCompatSpinner$lILLl1lI1l1;->oO0OoO0oOOOo:Landroidx/appcompat/widget/AppCompatSpinner$O0oOo00oOO;

    invoke-direct {p0, p2}, Landroidx/appcompat/widget/iIL1LLLIllL;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public II1iI()Landroidx/appcompat/view/menu/OOOOo;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner$lILLl1lI1l1;->oO0OoO0oOOOo:Landroidx/appcompat/widget/AppCompatSpinner$O0oOo00oOO;

    return-object v0
.end method

.method public lIlL()Z
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SyntheticAccessor"
        }
    .end annotation

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner$lILLl1lI1l1;->OoOO0O:Landroidx/appcompat/widget/AppCompatSpinner;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatSpinner;->getInternalPopup()Landroidx/appcompat/widget/AppCompatSpinner$ooO0O0Oo;

    move-result-object v0

    invoke-interface {v0}, Landroidx/appcompat/widget/AppCompatSpinner$ooO0O0Oo;->lILLl1lI1l1()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner$lILLl1lI1l1;->OoOO0O:Landroidx/appcompat/widget/AppCompatSpinner;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatSpinner;->II1iI()V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
