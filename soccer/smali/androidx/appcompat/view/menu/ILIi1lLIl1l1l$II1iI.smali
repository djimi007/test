.class Landroidx/appcompat/view/menu/ILIi1lLIl1l1l$II1iI;
.super Landroidx/appcompat/view/menu/ILIi1lLIl1l1l$lILLl1lI1l1;
.source ""

# interfaces
.implements Landroid/view/ActionProvider$VisibilityListener;


# annotations
.annotation build Landroidx/annotation/llL;
    value = 0x10
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/view/menu/ILIi1lLIl1l1l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "II1iI"
.end annotation


# instance fields
.field final synthetic OO0O0O0O0OOOO:Landroidx/appcompat/view/menu/ILIi1lLIl1l1l;

.field private OOoo0:LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/II1iI$II1iI;


# direct methods
.method constructor <init>(Landroidx/appcompat/view/menu/ILIi1lLIl1l1l;Landroid/content/Context;Landroid/view/ActionProvider;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/view/menu/ILIi1lLIl1l1l$II1iI;->OO0O0O0O0OOOO:Landroidx/appcompat/view/menu/ILIi1lLIl1l1l;

    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/view/menu/ILIi1lLIl1l1l$lILLl1lI1l1;-><init>(Landroidx/appcompat/view/menu/ILIi1lLIl1l1l;Landroid/content/Context;Landroid/view/ActionProvider;)V

    return-void
.end method


# virtual methods
.method public O0oOo00oOO(Landroid/view/MenuItem;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/view/menu/ILIi1lLIl1l1l$lILLl1lI1l1;->O0oOo00oOO:Landroid/view/ActionProvider;

    invoke-virtual {v0, p1}, Landroid/view/ActionProvider;->onCreateActionView(Landroid/view/MenuItem;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public OO0O0O0O0OOOO()Z
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/view/menu/ILIi1lLIl1l1l$lILLl1lI1l1;->O0oOo00oOO:Landroid/view/ActionProvider;

    invoke-virtual {v0}, Landroid/view/ActionProvider;->overridesItemVisibility()Z

    move-result v0

    return v0
.end method

.method public iLLiliLI()V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/view/menu/ILIi1lLIl1l1l$lILLl1lI1l1;->O0oOo00oOO:Landroid/view/ActionProvider;

    invoke-virtual {v0}, Landroid/view/ActionProvider;->refreshVisibility()V

    return-void
.end method

.method public lIlL()Z
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/view/menu/ILIi1lLIl1l1l$lILLl1lI1l1;->O0oOo00oOO:Landroid/view/ActionProvider;

    invoke-virtual {v0}, Landroid/view/ActionProvider;->isVisible()Z

    move-result v0

    return v0
.end method

.method public oO0OoO0oOOOo(LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/II1iI$II1iI;)V
    .locals 1

    iput-object p1, p0, Landroidx/appcompat/view/menu/ILIi1lLIl1l1l$II1iI;->OOoo0:LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/II1iI$II1iI;

    iget-object v0, p0, Landroidx/appcompat/view/menu/ILIi1lLIl1l1l$lILLl1lI1l1;->O0oOo00oOO:Landroid/view/ActionProvider;

    if-eqz p1, :cond_0

    move-object p1, p0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/ActionProvider;->setVisibilityListener(Landroid/view/ActionProvider$VisibilityListener;)V

    return-void
.end method

.method public onActionProviderVisibilityChanged(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/view/menu/ILIi1lLIl1l1l$II1iI;->OOoo0:LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/II1iI$II1iI;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/II1iI$II1iI;->onActionProviderVisibilityChanged(Z)V

    :cond_0
    return-void
.end method
