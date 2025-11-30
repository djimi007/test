.class Landroidx/appcompat/widget/ActionMenuPresenter$II1iI;
.super Landroidx/appcompat/view/menu/ActionMenuItemView$II1iI;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/ActionMenuPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "II1iI"
.end annotation


# instance fields
.field final synthetic lILLl1lI1l1:Landroidx/appcompat/widget/ActionMenuPresenter;


# direct methods
.method constructor <init>(Landroidx/appcompat/widget/ActionMenuPresenter;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/widget/ActionMenuPresenter$II1iI;->lILLl1lI1l1:Landroidx/appcompat/widget/ActionMenuPresenter;

    invoke-direct {p0}, Landroidx/appcompat/view/menu/ActionMenuItemView$II1iI;-><init>()V

    return-void
.end method


# virtual methods
.method public lILLl1lI1l1()Landroidx/appcompat/view/menu/OOOOo;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter$II1iI;->lILLl1lI1l1:Landroidx/appcompat/widget/ActionMenuPresenter;

    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuPresenter;->O0o0oOoOO0o0O:Landroidx/appcompat/widget/ActionMenuPresenter$lILLl1lI1l1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/OoOO0O;->O0oOo00oOO()Landroidx/appcompat/view/menu/oO0OoO0oOOOo;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
