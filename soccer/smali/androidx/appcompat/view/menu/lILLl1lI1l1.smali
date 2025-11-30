.class public Landroidx/appcompat/view/menu/lILLl1lI1l1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LlILLl1lI1l1/OO0O0O0O0OOOO/ooO0O0Oo/II1iI/II1iI;


# annotations
.annotation build Landroidx/annotation/iLIlli1iL;
    value = {
        .enum Landroidx/annotation/iLIlli1iL$lILLl1lI1l1;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/iLIlli1iL$lILLl1lI1l1;
    }
.end annotation


# static fields
.field private static final Lil1IL11Lll1L:I = 0x2

.field private static final Oo0:I = 0x4

.field private static final OoOoO:I = 0x10

.field private static final iIL1LLLIllL:I = 0x8

.field private static final oO0oooO:I = 0x1


# instance fields
.field private ILILliIIIllIi:Ljava/lang/CharSequence;

.field private IllIl:Z

.field private L1iLlii11LLl:Ljava/lang/CharSequence;

.field private O00O0o0O00OO:Landroid/graphics/drawable/Drawable;

.field private O0o0oOoOO0o0O:Landroid/graphics/PorterDuff$Mode;

.field private OOOOo:Landroid/content/Intent;

.field private OOoO0o:C

.field private Oo0OO0o0O0O0o:I

.field private final OoOO0O:I

.field private Oooo00oO00o0o:Landroid/content/Context;

.field private iIlliIll:Ljava/lang/CharSequence;

.field private l1iLL11I:I

.field private lIL1LilLIIl:Landroid/content/res/ColorStateList;

.field private lL:C

.field private lLI1LlL:Landroid/view/MenuItem$OnMenuItemClickListener;

.field private lii11l1lLL:Ljava/lang/CharSequence;

.field private final oO0OoO0oOOOo:I

.field private final oOO:I

.field private oOoo00Oo00O:Z

.field private ooO0:I


# direct methods
.method public constructor <init>(Landroid/content/Context;IIIILjava/lang/CharSequence;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p4, 0x1000

    iput p4, p0, Landroidx/appcompat/view/menu/lILLl1lI1l1;->l1iLL11I:I

    iput p4, p0, Landroidx/appcompat/view/menu/lILLl1lI1l1;->Oo0OO0o0O0O0o:I

    const/4 p4, 0x0

    iput-object p4, p0, Landroidx/appcompat/view/menu/lILLl1lI1l1;->lIL1LilLIIl:Landroid/content/res/ColorStateList;

    iput-object p4, p0, Landroidx/appcompat/view/menu/lILLl1lI1l1;->O0o0oOoOO0o0O:Landroid/graphics/PorterDuff$Mode;

    const/4 p4, 0x0

    iput-boolean p4, p0, Landroidx/appcompat/view/menu/lILLl1lI1l1;->oOoo00Oo00O:Z

    iput-boolean p4, p0, Landroidx/appcompat/view/menu/lILLl1lI1l1;->IllIl:Z

    const/16 p4, 0x10

    iput p4, p0, Landroidx/appcompat/view/menu/lILLl1lI1l1;->ooO0:I

    iput-object p1, p0, Landroidx/appcompat/view/menu/lILLl1lI1l1;->Oooo00oO00o0o:Landroid/content/Context;

    iput p3, p0, Landroidx/appcompat/view/menu/lILLl1lI1l1;->oO0OoO0oOOOo:I

    iput p2, p0, Landroidx/appcompat/view/menu/lILLl1lI1l1;->OoOO0O:I

    iput p5, p0, Landroidx/appcompat/view/menu/lILLl1lI1l1;->oOO:I

    iput-object p6, p0, Landroidx/appcompat/view/menu/lILLl1lI1l1;->lii11l1lLL:Ljava/lang/CharSequence;

    return-void
.end method

.method private O0oOo00oOO()V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/view/menu/lILLl1lI1l1;->O00O0o0O00OO:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    iget-boolean v1, p0, Landroidx/appcompat/view/menu/lILLl1lI1l1;->oOoo00Oo00O:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, Landroidx/appcompat/view/menu/lILLl1lI1l1;->IllIl:Z

    if-eqz v1, :cond_2

    :cond_0
    invoke-static {v0}, Landroidx/core/graphics/drawable/lILLl1lI1l1;->OOoO0o(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/view/menu/lILLl1lI1l1;->O00O0o0O00OO:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/view/menu/lILLl1lI1l1;->O00O0o0O00OO:Landroid/graphics/drawable/Drawable;

    iget-boolean v1, p0, Landroidx/appcompat/view/menu/lILLl1lI1l1;->oOoo00Oo00O:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Landroidx/appcompat/view/menu/lILLl1lI1l1;->lIL1LilLIIl:Landroid/content/res/ColorStateList;

    invoke-static {v0, v1}, Landroidx/core/graphics/drawable/lILLl1lI1l1;->lii11l1lLL(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    :cond_1
    iget-boolean v0, p0, Landroidx/appcompat/view/menu/lILLl1lI1l1;->IllIl:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/appcompat/view/menu/lILLl1lI1l1;->O00O0o0O00OO:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Landroidx/appcompat/view/menu/lILLl1lI1l1;->O0o0oOoOO0o0O:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v0, v1}, Landroidx/core/graphics/drawable/lILLl1lI1l1;->iIlliIll(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public II1iI()LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/II1iI;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public O0O00O(I)LlILLl1lI1l1/OO0O0O0O0OOOO/ooO0O0Oo/II1iI/II1iI;
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/lILLl1lI1l1;->setShowAsAction(I)V

    return-object p0
.end method

.method public OO0O0O0O0OOOO(Landroid/view/View;)LlILLl1lI1l1/OO0O0O0O0OOOO/ooO0O0Oo/II1iI/II1iI;
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public OOoo0(I)LlILLl1lI1l1/OO0O0O0O0OOOO/ooO0O0Oo/II1iI/II1iI;
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public collapseActionView()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public expandActionView()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getActionProvider()Landroid/view/ActionProvider;
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public getActionView()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getAlphabeticModifiers()I
    .locals 1

    iget v0, p0, Landroidx/appcompat/view/menu/lILLl1lI1l1;->Oo0OO0o0O0O0o:I

    return v0
.end method

.method public getAlphabeticShortcut()C
    .locals 1

    iget-char v0, p0, Landroidx/appcompat/view/menu/lILLl1lI1l1;->lL:C

    return v0
.end method

.method public getContentDescription()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/view/menu/lILLl1lI1l1;->ILILliIIIllIi:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getGroupId()I
    .locals 1

    iget v0, p0, Landroidx/appcompat/view/menu/lILLl1lI1l1;->OoOO0O:I

    return v0
.end method

.method public getIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/view/menu/lILLl1lI1l1;->O00O0o0O00OO:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getIconTintList()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/view/menu/lILLl1lI1l1;->lIL1LilLIIl:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getIconTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/view/menu/lILLl1lI1l1;->O0o0oOoOO0o0O:Landroid/graphics/PorterDuff$Mode;

    return-object v0
.end method

.method public getIntent()Landroid/content/Intent;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/view/menu/lILLl1lI1l1;->OOOOo:Landroid/content/Intent;

    return-object v0
.end method

.method public getItemId()I
    .locals 1

    iget v0, p0, Landroidx/appcompat/view/menu/lILLl1lI1l1;->oO0OoO0oOOOo:I

    return v0
.end method

.method public getMenuInfo()Landroid/view/ContextMenu$ContextMenuInfo;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getNumericModifiers()I
    .locals 1

    iget v0, p0, Landroidx/appcompat/view/menu/lILLl1lI1l1;->l1iLL11I:I

    return v0
.end method

.method public getNumericShortcut()C
    .locals 1

    iget-char v0, p0, Landroidx/appcompat/view/menu/lILLl1lI1l1;->OOoO0o:C

    return v0
.end method

.method public getOrder()I
    .locals 1

    iget v0, p0, Landroidx/appcompat/view/menu/lILLl1lI1l1;->oOO:I

    return v0
.end method

.method public getSubMenu()Landroid/view/SubMenu;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/view/menu/lILLl1lI1l1;->lii11l1lLL:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getTitleCondensed()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/view/menu/lILLl1lI1l1;->iIlliIll:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/lILLl1lI1l1;->lii11l1lLL:Ljava/lang/CharSequence;

    :goto_0
    return-object v0
.end method

.method public getTooltipText()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/view/menu/lILLl1lI1l1;->L1iLlii11LLl:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public hasSubMenu()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public iLLiliLI(Z)Landroidx/appcompat/view/menu/lILLl1lI1l1;
    .locals 1

    iget v0, p0, Landroidx/appcompat/view/menu/lILLl1lI1l1;->ooO0:I

    and-int/lit8 v0, v0, -0x5

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    or-int/2addr p1, v0

    iput p1, p0, Landroidx/appcompat/view/menu/lILLl1lI1l1;->ooO0:I

    return-object p0
.end method

.method public isActionViewExpanded()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isCheckable()Z
    .locals 2

    iget v0, p0, Landroidx/appcompat/view/menu/lILLl1lI1l1;->ooO0:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public isChecked()Z
    .locals 1

    iget v0, p0, Landroidx/appcompat/view/menu/lILLl1lI1l1;->ooO0:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isEnabled()Z
    .locals 1

    iget v0, p0, Landroidx/appcompat/view/menu/lILLl1lI1l1;->ooO0:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isVisible()Z
    .locals 1

    iget v0, p0, Landroidx/appcompat/view/menu/lILLl1lI1l1;->ooO0:I

    and-int/lit8 v0, v0, 0x8

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public lILLl1lI1l1(LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/II1iI;)LlILLl1lI1l1/OO0O0O0O0OOOO/ooO0O0Oo/II1iI/II1iI;
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public lIlL()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public oo0OOo00ooo()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public ooO0O0Oo()Z
    .locals 3

    iget-object v0, p0, Landroidx/appcompat/view/menu/lILLl1lI1l1;->lLI1LlL:Landroid/view/MenuItem$OnMenuItemClickListener;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Landroid/view/MenuItem$OnMenuItemClickListener;->onMenuItemClick(Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/lILLl1lI1l1;->OOOOo:Landroid/content/Intent;

    if-eqz v0, :cond_1

    iget-object v2, p0, Landroidx/appcompat/view/menu/lILLl1lI1l1;->Oooo00oO00o0o:Landroid/content/Context;

    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public setActionProvider(Landroid/view/ActionProvider;)Landroid/view/MenuItem;
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public bridge synthetic setActionView(I)Landroid/view/MenuItem;
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/lILLl1lI1l1;->OOoo0(I)LlILLl1lI1l1/OO0O0O0O0OOOO/ooO0O0Oo/II1iI/II1iI;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setActionView(Landroid/view/View;)Landroid/view/MenuItem;
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/lILLl1lI1l1;->OO0O0O0O0OOOO(Landroid/view/View;)LlILLl1lI1l1/OO0O0O0O0OOOO/ooO0O0Oo/II1iI/II1iI;

    move-result-object p1

    return-object p1
.end method

.method public setAlphabeticShortcut(C)Landroid/view/MenuItem;
    .locals 0

    invoke-static {p1}, Ljava/lang/Character;->toLowerCase(C)C

    move-result p1

    iput-char p1, p0, Landroidx/appcompat/view/menu/lILLl1lI1l1;->lL:C

    return-object p0
.end method

.method public setAlphabeticShortcut(CI)Landroid/view/MenuItem;
    .locals 0

    invoke-static {p1}, Ljava/lang/Character;->toLowerCase(C)C

    move-result p1

    iput-char p1, p0, Landroidx/appcompat/view/menu/lILLl1lI1l1;->lL:C

    invoke-static {p2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result p1

    iput p1, p0, Landroidx/appcompat/view/menu/lILLl1lI1l1;->Oo0OO0o0O0O0o:I

    return-object p0
.end method

.method public setCheckable(Z)Landroid/view/MenuItem;
    .locals 1

    iget v0, p0, Landroidx/appcompat/view/menu/lILLl1lI1l1;->ooO0:I

    and-int/lit8 v0, v0, -0x2

    or-int/2addr p1, v0

    iput p1, p0, Landroidx/appcompat/view/menu/lILLl1lI1l1;->ooO0:I

    return-object p0
.end method

.method public setChecked(Z)Landroid/view/MenuItem;
    .locals 1

    iget v0, p0, Landroidx/appcompat/view/menu/lILLl1lI1l1;->ooO0:I

    and-int/lit8 v0, v0, -0x3

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    or-int/2addr p1, v0

    iput p1, p0, Landroidx/appcompat/view/menu/lILLl1lI1l1;->ooO0:I

    return-object p0
.end method

.method public bridge synthetic setContentDescription(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/lILLl1lI1l1;->setContentDescription(Ljava/lang/CharSequence;)LlILLl1lI1l1/OO0O0O0O0OOOO/ooO0O0Oo/II1iI/II1iI;

    move-result-object p1

    return-object p1
.end method

.method public setContentDescription(Ljava/lang/CharSequence;)LlILLl1lI1l1/OO0O0O0O0OOOO/ooO0O0Oo/II1iI/II1iI;
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/view/menu/lILLl1lI1l1;->ILILliIIIllIi:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public setEnabled(Z)Landroid/view/MenuItem;
    .locals 1

    iget v0, p0, Landroidx/appcompat/view/menu/lILLl1lI1l1;->ooO0:I

    and-int/lit8 v0, v0, -0x11

    if-eqz p1, :cond_0

    const/16 p1, 0x10

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    or-int/2addr p1, v0

    iput p1, p0, Landroidx/appcompat/view/menu/lILLl1lI1l1;->ooO0:I

    return-object p0
.end method

.method public setIcon(I)Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/view/menu/lILLl1lI1l1;->Oooo00oO00o0o:Landroid/content/Context;

    invoke-static {v0, p1}, Landroidx/core/content/lIlL;->OO0O0O0O0OOOO(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/view/menu/lILLl1lI1l1;->O00O0o0O00OO:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0}, Landroidx/appcompat/view/menu/lILLl1lI1l1;->O0oOo00oOO()V

    return-object p0
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/view/menu/lILLl1lI1l1;->O00O0o0O00OO:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0}, Landroidx/appcompat/view/menu/lILLl1lI1l1;->O0oOo00oOO()V

    return-object p0
.end method

.method public setIconTintList(Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;
    .locals 0
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/OOOO;
        .end annotation
    .end param

    iput-object p1, p0, Landroidx/appcompat/view/menu/lILLl1lI1l1;->lIL1LilLIIl:Landroid/content/res/ColorStateList;

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/appcompat/view/menu/lILLl1lI1l1;->oOoo00Oo00O:Z

    invoke-direct {p0}, Landroidx/appcompat/view/menu/lILLl1lI1l1;->O0oOo00oOO()V

    return-object p0
.end method

.method public setIconTintMode(Landroid/graphics/PorterDuff$Mode;)Landroid/view/MenuItem;
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/view/menu/lILLl1lI1l1;->O0o0oOoOO0o0O:Landroid/graphics/PorterDuff$Mode;

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/appcompat/view/menu/lILLl1lI1l1;->IllIl:Z

    invoke-direct {p0}, Landroidx/appcompat/view/menu/lILLl1lI1l1;->O0oOo00oOO()V

    return-object p0
.end method

.method public setIntent(Landroid/content/Intent;)Landroid/view/MenuItem;
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/view/menu/lILLl1lI1l1;->OOOOo:Landroid/content/Intent;

    return-object p0
.end method

.method public setNumericShortcut(C)Landroid/view/MenuItem;
    .locals 0

    iput-char p1, p0, Landroidx/appcompat/view/menu/lILLl1lI1l1;->OOoO0o:C

    return-object p0
.end method

.method public setNumericShortcut(CI)Landroid/view/MenuItem;
    .locals 0

    iput-char p1, p0, Landroidx/appcompat/view/menu/lILLl1lI1l1;->OOoO0o:C

    invoke-static {p2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result p1

    iput p1, p0, Landroidx/appcompat/view/menu/lILLl1lI1l1;->l1iLL11I:I

    return-object p0
.end method

.method public setOnActionExpandListener(Landroid/view/MenuItem$OnActionExpandListener;)Landroid/view/MenuItem;
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/view/menu/lILLl1lI1l1;->lLI1LlL:Landroid/view/MenuItem$OnMenuItemClickListener;

    return-object p0
.end method

.method public setShortcut(CC)Landroid/view/MenuItem;
    .locals 0

    iput-char p1, p0, Landroidx/appcompat/view/menu/lILLl1lI1l1;->OOoO0o:C

    invoke-static {p2}, Ljava/lang/Character;->toLowerCase(C)C

    move-result p1

    iput-char p1, p0, Landroidx/appcompat/view/menu/lILLl1lI1l1;->lL:C

    return-object p0
.end method

.method public setShortcut(CCII)Landroid/view/MenuItem;
    .locals 0

    iput-char p1, p0, Landroidx/appcompat/view/menu/lILLl1lI1l1;->OOoO0o:C

    invoke-static {p3}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result p1

    iput p1, p0, Landroidx/appcompat/view/menu/lILLl1lI1l1;->l1iLL11I:I

    invoke-static {p2}, Ljava/lang/Character;->toLowerCase(C)C

    move-result p1

    iput-char p1, p0, Landroidx/appcompat/view/menu/lILLl1lI1l1;->lL:C

    invoke-static {p4}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result p1

    iput p1, p0, Landroidx/appcompat/view/menu/lILLl1lI1l1;->Oo0OO0o0O0O0o:I

    return-object p0
.end method

.method public setShowAsAction(I)V
    .locals 0

    return-void
.end method

.method public bridge synthetic setShowAsActionFlags(I)Landroid/view/MenuItem;
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/lILLl1lI1l1;->O0O00O(I)LlILLl1lI1l1/OO0O0O0O0OOOO/ooO0O0Oo/II1iI/II1iI;

    move-result-object p1

    return-object p1
.end method

.method public setTitle(I)Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/view/menu/lILLl1lI1l1;->Oooo00oO00o0o:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/view/menu/lILLl1lI1l1;->lii11l1lLL:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/view/menu/lILLl1lI1l1;->lii11l1lLL:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public setTitleCondensed(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/view/menu/lILLl1lI1l1;->iIlliIll:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public bridge synthetic setTooltipText(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/lILLl1lI1l1;->setTooltipText(Ljava/lang/CharSequence;)LlILLl1lI1l1/OO0O0O0O0OOOO/ooO0O0Oo/II1iI/II1iI;

    move-result-object p1

    return-object p1
.end method

.method public setTooltipText(Ljava/lang/CharSequence;)LlILLl1lI1l1/OO0O0O0O0OOOO/ooO0O0Oo/II1iI/II1iI;
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/view/menu/lILLl1lI1l1;->L1iLlii11LLl:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public setVisible(Z)Landroid/view/MenuItem;
    .locals 2

    iget v0, p0, Landroidx/appcompat/view/menu/lILLl1lI1l1;->ooO0:I

    const/16 v1, 0x8

    and-int/2addr v0, v1

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    :cond_0
    or-int p1, v0, v1

    iput p1, p0, Landroidx/appcompat/view/menu/lILLl1lI1l1;->ooO0:I

    return-object p0
.end method
