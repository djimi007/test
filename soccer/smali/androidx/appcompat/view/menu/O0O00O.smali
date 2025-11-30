.class public final Landroidx/appcompat/view/menu/O0O00O;
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
.field private static final O0o0o:I = 0x8

.field private static final OOoO0O00oo:I = 0x10

.field private static final OOoOOooOooOo:I = 0x1

.field private static final OoO0O0ooOo:Ljava/lang/String; = "MenuItemImpl"

.field private static final iLIlli1iL:I = 0x4

.field private static final il1L1:I = 0x2

.field private static final llL:I = 0x3

.field static final o0O0Oo0:I = 0x0

.field private static final oOoo:I = 0x20


# instance fields
.field ILILliIIIllIi:Landroidx/appcompat/view/menu/OOoo0;

.field private IllIl:Ljava/lang/CharSequence;

.field private L1iLlii11LLl:Landroidx/appcompat/view/menu/lL;

.field private LII1lIii1LLL:Landroid/view/MenuItem$OnActionExpandListener;

.field private Lil1IL11Lll1L:Z

.field private O00O0o0O00OO:I

.field private O0o0oOoOO0o0O:Landroid/view/MenuItem$OnMenuItemClickListener;

.field private OOOO:LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/II1iI;

.field private OOOOo:Ljava/lang/CharSequence;

.field private OOoO0o:Landroid/content/Intent;

.field private Oo0:Z

.field private Oo0OO0o0O0O0o:C

.field private final OoOO0O:I

.field private OoOoO:I

.field private Oooo00oO00o0o:Landroid/graphics/drawable/Drawable;

.field private iIL1LLLIllL:Z

.field private iIlliIll:Ljava/lang/CharSequence;

.field private l1iLL11I:C

.field private lIL1LilLIIl:Ljava/lang/Runnable;

.field private lL:I

.field private lLI1LlL:I

.field private li1iL1il:Z

.field private final lii11l1lLL:I

.field private oO:I

.field private final oO0OoO0oOOOo:I

.field private oO0oooO:Landroid/graphics/PorterDuff$Mode;

.field private final oOO:I

.field private oOoo00Oo00O:Ljava/lang/CharSequence;

.field private oo:Landroid/view/ContextMenu$ContextMenuInfo;

.field private ooO0:Landroid/content/res/ColorStateList;

.field private ooo0OoOO0OoO:Landroid/view/View;


# direct methods
.method constructor <init>(Landroidx/appcompat/view/menu/OOoo0;IIIILjava/lang/CharSequence;I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1000

    iput v0, p0, Landroidx/appcompat/view/menu/O0O00O;->lL:I

    iput v0, p0, Landroidx/appcompat/view/menu/O0O00O;->O00O0o0O00OO:I

    const/4 v0, 0x0

    iput v0, p0, Landroidx/appcompat/view/menu/O0O00O;->lLI1LlL:I

    const/4 v1, 0x0

    iput-object v1, p0, Landroidx/appcompat/view/menu/O0O00O;->ooO0:Landroid/content/res/ColorStateList;

    iput-object v1, p0, Landroidx/appcompat/view/menu/O0O00O;->oO0oooO:Landroid/graphics/PorterDuff$Mode;

    iput-boolean v0, p0, Landroidx/appcompat/view/menu/O0O00O;->Lil1IL11Lll1L:Z

    iput-boolean v0, p0, Landroidx/appcompat/view/menu/O0O00O;->Oo0:Z

    iput-boolean v0, p0, Landroidx/appcompat/view/menu/O0O00O;->iIL1LLLIllL:Z

    const/16 v1, 0x10

    iput v1, p0, Landroidx/appcompat/view/menu/O0O00O;->OoOoO:I

    iput v0, p0, Landroidx/appcompat/view/menu/O0O00O;->oO:I

    iput-boolean v0, p0, Landroidx/appcompat/view/menu/O0O00O;->li1iL1il:Z

    iput-object p1, p0, Landroidx/appcompat/view/menu/O0O00O;->ILILliIIIllIi:Landroidx/appcompat/view/menu/OOoo0;

    iput p3, p0, Landroidx/appcompat/view/menu/O0O00O;->oO0OoO0oOOOo:I

    iput p2, p0, Landroidx/appcompat/view/menu/O0O00O;->OoOO0O:I

    iput p4, p0, Landroidx/appcompat/view/menu/O0O00O;->oOO:I

    iput p5, p0, Landroidx/appcompat/view/menu/O0O00O;->lii11l1lLL:I

    iput-object p6, p0, Landroidx/appcompat/view/menu/O0O00O;->iIlliIll:Ljava/lang/CharSequence;

    iput p7, p0, Landroidx/appcompat/view/menu/O0O00O;->oO:I

    return-void
.end method

.method private OOoo0(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 1

    if-eqz p1, :cond_3

    iget-boolean v0, p0, Landroidx/appcompat/view/menu/O0O00O;->iIL1LLLIllL:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Landroidx/appcompat/view/menu/O0O00O;->Lil1IL11Lll1L:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroidx/appcompat/view/menu/O0O00O;->Oo0:Z

    if-eqz v0, :cond_3

    :cond_0
    invoke-static {p1}, Landroidx/core/graphics/drawable/lILLl1lI1l1;->OOoO0o(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iget-boolean v0, p0, Landroidx/appcompat/view/menu/O0O00O;->Lil1IL11Lll1L:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/appcompat/view/menu/O0O00O;->ooO0:Landroid/content/res/ColorStateList;

    invoke-static {p1, v0}, Landroidx/core/graphics/drawable/lILLl1lI1l1;->lii11l1lLL(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    :cond_1
    iget-boolean v0, p0, Landroidx/appcompat/view/menu/O0O00O;->Oo0:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/appcompat/view/menu/O0O00O;->oO0oooO:Landroid/graphics/PorterDuff$Mode;

    invoke-static {p1, v0}, Landroidx/core/graphics/drawable/lILLl1lI1l1;->iIlliIll(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/appcompat/view/menu/O0O00O;->iIL1LLLIllL:Z

    :cond_3
    return-object p1
.end method

.method private static ooO0O0Oo(Ljava/lang/StringBuilder;IILjava/lang/String;)V
    .locals 0

    and-int/2addr p1, p2

    if-ne p1, p2, :cond_0

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    return-void
.end method


# virtual methods
.method public II1iI()LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/II1iI;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/view/menu/O0O00O;->OOOO:LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/II1iI;

    return-object v0
.end method

.method ILILliIIIllIi(Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/view/menu/O0O00O;->oo:Landroid/view/ContextMenu$ContextMenuInfo;

    return-void
.end method

.method ILIi1lLIl1l1l()Ljava/lang/String;
    .locals 6

    invoke-virtual {p0}, Landroidx/appcompat/view/menu/O0O00O;->O0O00O()C

    move-result v0

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    iget-object v1, p0, Landroidx/appcompat/view/menu/O0O00O;->ILILliIIIllIi:Landroidx/appcompat/view/menu/OOoo0;

    invoke-virtual {v1}, Landroidx/appcompat/view/menu/OOoo0;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Landroidx/appcompat/view/menu/O0O00O;->ILILliIIIllIi:Landroidx/appcompat/view/menu/OOoo0;

    invoke-virtual {v3}, Landroidx/appcompat/view/menu/OOoo0;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    move-result v3

    if-eqz v3, :cond_1

    sget v3, LlILLl1lI1l1/lILLl1lI1l1/lILLl1lI1l1$oO0OoO0oOOOo;->OOoO0o:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    iget-object v3, p0, Landroidx/appcompat/view/menu/O0O00O;->ILILliIIIllIi:Landroidx/appcompat/view/menu/OOoo0;

    invoke-virtual {v3}, Landroidx/appcompat/view/menu/OOoo0;->isQwertyMode()Z

    move-result v3

    if-eqz v3, :cond_2

    iget v3, p0, Landroidx/appcompat/view/menu/O0O00O;->O00O0o0O00OO:I

    goto :goto_0

    :cond_2
    iget v3, p0, Landroidx/appcompat/view/menu/O0O00O;->lL:I

    :goto_0
    const/high16 v4, 0x10000

    sget v5, LlILLl1lI1l1/lILLl1lI1l1/lILLl1lI1l1$oO0OoO0oOOOo;->oOO:I

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v3, v4, v5}, Landroidx/appcompat/view/menu/O0O00O;->ooO0O0Oo(Ljava/lang/StringBuilder;IILjava/lang/String;)V

    const/16 v4, 0x1000

    sget v5, LlILLl1lI1l1/lILLl1lI1l1/lILLl1lI1l1$oO0OoO0oOOOo;->O0O00O:I

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v3, v4, v5}, Landroidx/appcompat/view/menu/O0O00O;->ooO0O0Oo(Ljava/lang/StringBuilder;IILjava/lang/String;)V

    const/4 v4, 0x2

    sget v5, LlILLl1lI1l1/lILLl1lI1l1/lILLl1lI1l1$oO0OoO0oOOOo;->iLLiliLI:I

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v3, v4, v5}, Landroidx/appcompat/view/menu/O0O00O;->ooO0O0Oo(Ljava/lang/StringBuilder;IILjava/lang/String;)V

    const/4 v4, 0x1

    sget v5, LlILLl1lI1l1/lILLl1lI1l1/lILLl1lI1l1$oO0OoO0oOOOo;->lii11l1lLL:I

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v3, v4, v5}, Landroidx/appcompat/view/menu/O0O00O;->ooO0O0Oo(Ljava/lang/StringBuilder;IILjava/lang/String;)V

    const/4 v4, 0x4

    sget v5, LlILLl1lI1l1/lILLl1lI1l1/lILLl1lI1l1$oO0OoO0oOOOo;->OOOOo:I

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v3, v4, v5}, Landroidx/appcompat/view/menu/O0O00O;->ooO0O0Oo(Ljava/lang/StringBuilder;IILjava/lang/String;)V

    sget v4, LlILLl1lI1l1/lILLl1lI1l1/lILLl1lI1l1$oO0OoO0oOOOo;->OoOO0O:I

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x8

    invoke-static {v2, v3, v5, v4}, Landroidx/appcompat/view/menu/O0O00O;->ooO0O0Oo(Ljava/lang/StringBuilder;IILjava/lang/String;)V

    if-eq v0, v5, :cond_5

    const/16 v3, 0xa

    if-eq v0, v3, :cond_4

    const/16 v3, 0x20

    if-eq v0, v3, :cond_3

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_3
    sget v0, LlILLl1lI1l1/lILLl1lI1l1/lILLl1lI1l1$oO0OoO0oOOOo;->iIlliIll:I

    goto :goto_1

    :cond_4
    sget v0, LlILLl1lI1l1/lILLl1lI1l1/lILLl1lI1l1$oO0OoO0oOOOo;->oO0OoO0oOOOo:I

    goto :goto_1

    :cond_5
    sget v0, LlILLl1lI1l1/lILLl1lI1l1/lILLl1lI1l1$oO0OoO0oOOOo;->ILIi1lLIl1l1l:I

    :goto_1
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method IllIl()Z
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/view/menu/O0O00O;->ILILliIIIllIi:Landroidx/appcompat/view/menu/OOoo0;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/OOoo0;->isShortcutsVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/view/menu/O0O00O;->O0O00O()C

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public L1iLlii11LLl(I)LlILLl1lI1l1/OO0O0O0O0OOOO/ooO0O0Oo/II1iI/II1iI;
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/O0O00O;->setShowAsAction(I)V

    return-object p0
.end method

.method O00O0o0O00OO(Z)V
    .locals 3

    iget v0, p0, Landroidx/appcompat/view/menu/O0O00O;->OoOoO:I

    and-int/lit8 v1, v0, -0x3

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    or-int/2addr p1, v1

    iput p1, p0, Landroidx/appcompat/view/menu/O0O00O;->OoOoO:I

    if-eq v0, p1, :cond_1

    iget-object p1, p0, Landroidx/appcompat/view/menu/O0O00O;->ILILliIIIllIi:Landroidx/appcompat/view/menu/OOoo0;

    invoke-virtual {p1, v2}, Landroidx/appcompat/view/menu/OOoo0;->onItemsChanged(Z)V

    :cond_1
    return-void
.end method

.method O0O00O()C
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/view/menu/O0O00O;->ILILliIIIllIi:Landroidx/appcompat/view/menu/OOoo0;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/OOoo0;->isQwertyMode()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-char v0, p0, Landroidx/appcompat/view/menu/O0O00O;->Oo0OO0o0O0O0o:C

    goto :goto_0

    :cond_0
    iget-char v0, p0, Landroidx/appcompat/view/menu/O0O00O;->l1iLL11I:C

    :goto_0
    return v0
.end method

.method O0o0oOoOO0o0O(Z)Z
    .locals 3

    iget v0, p0, Landroidx/appcompat/view/menu/O0O00O;->OoOoO:I

    and-int/lit8 v1, v0, -0x9

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    or-int/2addr p1, v1

    iput p1, p0, Landroidx/appcompat/view/menu/O0O00O;->OoOoO:I

    if-eq v0, p1, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public O0oOo00oOO()V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/view/menu/O0O00O;->ILILliIIIllIi:Landroidx/appcompat/view/menu/OOoo0;

    invoke-virtual {v0, p0}, Landroidx/appcompat/view/menu/OOoo0;->onItemActionRequestChanged(Landroidx/appcompat/view/menu/O0O00O;)V

    return-void
.end method

.method OO0O0O0O0OOOO()Ljava/lang/Runnable;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/view/menu/O0O00O;->lIL1LilLIIl:Ljava/lang/Runnable;

    return-object v0
.end method

.method public OOOOo()Z
    .locals 2

    iget v0, p0, Landroidx/appcompat/view/menu/O0O00O;->oO:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public OOoO0o(I)LlILLl1lI1l1/OO0O0O0O0OOOO/ooO0O0Oo/II1iI/II1iI;
    .locals 3

    iget-object v0, p0, Landroidx/appcompat/view/menu/O0O00O;->ILILliIIIllIi:Landroidx/appcompat/view/menu/OOoo0;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/OOoo0;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/O0O00O;->l1iLL11I(Landroid/view/View;)LlILLl1lI1l1/OO0O0O0O0OOOO/ooO0O0Oo/II1iI/II1iI;

    return-object p0
.end method

.method public Oo0OO0o0O0O0o(Ljava/lang/Runnable;)Landroid/view/MenuItem;
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/view/menu/O0O00O;->lIL1LilLIIl:Ljava/lang/Runnable;

    return-object p0
.end method

.method public OoOO0O()Z
    .locals 2

    iget v0, p0, Landroidx/appcompat/view/menu/O0O00O;->oO:I

    and-int/lit8 v0, v0, 0x8

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/appcompat/view/menu/O0O00O;->ooo0OoOO0OoO:Landroid/view/View;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/view/menu/O0O00O;->OOOO:LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/II1iI;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/II1iI;->O0oOo00oOO(Landroid/view/MenuItem;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/view/menu/O0O00O;->ooo0OoOO0OoO:Landroid/view/View;

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/O0O00O;->ooo0OoOO0OoO:Landroid/view/View;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public Oooo00oO00o0o(Z)V
    .locals 1

    iget v0, p0, Landroidx/appcompat/view/menu/O0O00O;->OoOoO:I

    and-int/lit8 v0, v0, -0x5

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    or-int/2addr p1, v0

    iput p1, p0, Landroidx/appcompat/view/menu/O0O00O;->OoOoO:I

    return-void
.end method

.method public collapseActionView()Z
    .locals 2

    iget v0, p0, Landroidx/appcompat/view/menu/O0O00O;->oO:I

    and-int/lit8 v0, v0, 0x8

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/O0O00O;->ooo0OoOO0OoO:Landroid/view/View;

    if-nez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    iget-object v0, p0, Landroidx/appcompat/view/menu/O0O00O;->LII1lIii1LLL:Landroid/view/MenuItem$OnActionExpandListener;

    if-eqz v0, :cond_3

    invoke-interface {v0, p0}, Landroid/view/MenuItem$OnActionExpandListener;->onMenuItemActionCollapse(Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    return v1

    :cond_3
    :goto_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/O0O00O;->ILILliIIIllIi:Landroidx/appcompat/view/menu/OOoo0;

    invoke-virtual {v0, p0}, Landroidx/appcompat/view/menu/OOoo0;->collapseItemActionView(Landroidx/appcompat/view/menu/O0O00O;)Z

    move-result v0

    return v0
.end method

.method public expandActionView()Z
    .locals 2

    invoke-virtual {p0}, Landroidx/appcompat/view/menu/O0O00O;->OoOO0O()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/O0O00O;->LII1lIii1LLL:Landroid/view/MenuItem$OnActionExpandListener;

    if-eqz v0, :cond_2

    invoke-interface {v0, p0}, Landroid/view/MenuItem$OnActionExpandListener;->onMenuItemActionExpand(Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    :goto_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/O0O00O;->ILILliIIIllIi:Landroidx/appcompat/view/menu/OOoo0;

    invoke-virtual {v0, p0}, Landroidx/appcompat/view/menu/OOoo0;->expandItemActionView(Landroidx/appcompat/view/menu/O0O00O;)Z

    move-result v0

    return v0
.end method

.method public getActionProvider()Landroid/view/ActionProvider;
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "This is not supported, use MenuItemCompat.getActionProvider()"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getActionView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/view/menu/O0O00O;->ooo0OoOO0OoO:Landroid/view/View;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/O0O00O;->OOOO:LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/II1iI;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/II1iI;->O0oOo00oOO(Landroid/view/MenuItem;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/view/menu/O0O00O;->ooo0OoOO0OoO:Landroid/view/View;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public getAlphabeticModifiers()I
    .locals 1

    iget v0, p0, Landroidx/appcompat/view/menu/O0O00O;->O00O0o0O00OO:I

    return v0
.end method

.method public getAlphabeticShortcut()C
    .locals 1

    iget-char v0, p0, Landroidx/appcompat/view/menu/O0O00O;->Oo0OO0o0O0O0o:C

    return v0
.end method

.method public getContentDescription()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/view/menu/O0O00O;->oOoo00Oo00O:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getGroupId()I
    .locals 1

    iget v0, p0, Landroidx/appcompat/view/menu/O0O00O;->OoOO0O:I

    return v0
.end method

.method public getIcon()Landroid/graphics/drawable/Drawable;
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/view/menu/O0O00O;->Oooo00oO00o0o:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-direct {p0, v0}, Landroidx/appcompat/view/menu/O0O00O;->OOoo0(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :cond_0
    iget v0, p0, Landroidx/appcompat/view/menu/O0O00O;->lLI1LlL:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/appcompat/view/menu/O0O00O;->ILILliIIIllIi:Landroidx/appcompat/view/menu/OOoo0;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/OOoo0;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Landroidx/appcompat/view/menu/O0O00O;->lLI1LlL:I

    invoke-static {v0, v1}, LlILLl1lI1l1/lILLl1lI1l1/II1iI/lILLl1lI1l1/lILLl1lI1l1;->oo0OOo00ooo(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x0

    iput v1, p0, Landroidx/appcompat/view/menu/O0O00O;->lLI1LlL:I

    iput-object v0, p0, Landroidx/appcompat/view/menu/O0O00O;->Oooo00oO00o0o:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, v0}, Landroidx/appcompat/view/menu/O0O00O;->OOoo0(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public getIconTintList()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/view/menu/O0O00O;->ooO0:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getIconTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/view/menu/O0O00O;->oO0oooO:Landroid/graphics/PorterDuff$Mode;

    return-object v0
.end method

.method public getIntent()Landroid/content/Intent;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/view/menu/O0O00O;->OOoO0o:Landroid/content/Intent;

    return-object v0
.end method

.method public getItemId()I
    .locals 1
    .annotation runtime Landroid/view/ViewDebug$CapturedViewProperty;
    .end annotation

    iget v0, p0, Landroidx/appcompat/view/menu/O0O00O;->oO0OoO0oOOOo:I

    return v0
.end method

.method public getMenuInfo()Landroid/view/ContextMenu$ContextMenuInfo;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/view/menu/O0O00O;->oo:Landroid/view/ContextMenu$ContextMenuInfo;

    return-object v0
.end method

.method public getNumericModifiers()I
    .locals 1

    iget v0, p0, Landroidx/appcompat/view/menu/O0O00O;->lL:I

    return v0
.end method

.method public getNumericShortcut()C
    .locals 1

    iget-char v0, p0, Landroidx/appcompat/view/menu/O0O00O;->l1iLL11I:C

    return v0
.end method

.method public getOrder()I
    .locals 1

    iget v0, p0, Landroidx/appcompat/view/menu/O0O00O;->oOO:I

    return v0
.end method

.method public getSubMenu()Landroid/view/SubMenu;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/view/menu/O0O00O;->L1iLlii11LLl:Landroidx/appcompat/view/menu/lL;

    return-object v0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 1
    .annotation runtime Landroid/view/ViewDebug$CapturedViewProperty;
    .end annotation

    iget-object v0, p0, Landroidx/appcompat/view/menu/O0O00O;->iIlliIll:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getTitleCondensed()Ljava/lang/CharSequence;
    .locals 3

    iget-object v0, p0, Landroidx/appcompat/view/menu/O0O00O;->OOOOo:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/O0O00O;->iIlliIll:Ljava/lang/CharSequence;

    :goto_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x12

    if-ge v1, v2, :cond_1

    if-eqz v0, :cond_1

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public getTooltipText()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/view/menu/O0O00O;->IllIl:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public hasSubMenu()Z
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/view/menu/O0O00O;->L1iLlii11LLl:Landroidx/appcompat/view/menu/lL;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public iIlliIll()Z
    .locals 1

    iget v0, p0, Landroidx/appcompat/view/menu/O0O00O;->OoOoO:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public iLLiliLI()I
    .locals 1

    iget v0, p0, Landroidx/appcompat/view/menu/O0O00O;->lii11l1lLL:I

    return v0
.end method

.method public isActionViewExpanded()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/appcompat/view/menu/O0O00O;->li1iL1il:Z

    return v0
.end method

.method public isCheckable()Z
    .locals 2

    iget v0, p0, Landroidx/appcompat/view/menu/O0O00O;->OoOoO:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public isChecked()Z
    .locals 2

    iget v0, p0, Landroidx/appcompat/view/menu/O0O00O;->OoOoO:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isEnabled()Z
    .locals 1

    iget v0, p0, Landroidx/appcompat/view/menu/O0O00O;->OoOoO:I

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
    .locals 3

    iget-object v0, p0, Landroidx/appcompat/view/menu/O0O00O;->OOOO:LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/II1iI;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/II1iI;->OO0O0O0O0OOOO()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Landroidx/appcompat/view/menu/O0O00O;->OoOoO:I

    and-int/lit8 v0, v0, 0x8

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/view/menu/O0O00O;->OOOO:LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/II1iI;

    invoke-virtual {v0}, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/II1iI;->lIlL()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1

    :cond_1
    iget v0, p0, Landroidx/appcompat/view/menu/O0O00O;->OoOoO:I

    and-int/lit8 v0, v0, 0x8

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method public l1iLL11I(Landroid/view/View;)LlILLl1lI1l1/OO0O0O0O0OOOO/ooO0O0Oo/II1iI/II1iI;
    .locals 2

    iput-object p1, p0, Landroidx/appcompat/view/menu/O0O00O;->ooo0OoOO0OoO:Landroid/view/View;

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/appcompat/view/menu/O0O00O;->OOOO:LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/II1iI;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Landroidx/appcompat/view/menu/O0O00O;->oO0OoO0oOOOo:I

    if-lez v0, :cond_0

    invoke-virtual {p1, v0}, Landroid/view/View;->setId(I)V

    :cond_0
    iget-object p1, p0, Landroidx/appcompat/view/menu/O0O00O;->ILILliIIIllIi:Landroidx/appcompat/view/menu/OOoo0;

    invoke-virtual {p1, p0}, Landroidx/appcompat/view/menu/OOoo0;->onItemActionRequestChanged(Landroidx/appcompat/view/menu/O0O00O;)V

    return-object p0
.end method

.method public lIL1LilLIIl(Landroidx/appcompat/view/menu/lL;)V
    .locals 1

    iput-object p1, p0, Landroidx/appcompat/view/menu/O0O00O;->L1iLlii11LLl:Landroidx/appcompat/view/menu/lL;

    invoke-virtual {p0}, Landroidx/appcompat/view/menu/O0O00O;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/appcompat/view/menu/lL;->setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/SubMenu;

    return-void
.end method

.method public lILLl1lI1l1(LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/II1iI;)LlILLl1lI1l1/OO0O0O0O0OOOO/ooO0O0Oo/II1iI/II1iI;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/view/menu/O0O00O;->OOOO:LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/II1iI;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/II1iI;->O0O00O()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/appcompat/view/menu/O0O00O;->ooo0OoOO0OoO:Landroid/view/View;

    iput-object p1, p0, Landroidx/appcompat/view/menu/O0O00O;->OOOO:LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/II1iI;

    iget-object p1, p0, Landroidx/appcompat/view/menu/O0O00O;->ILILliIIIllIi:Landroidx/appcompat/view/menu/OOoo0;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/appcompat/view/menu/OOoo0;->onItemsChanged(Z)V

    iget-object p1, p0, Landroidx/appcompat/view/menu/O0O00O;->OOOO:LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/II1iI;

    if-eqz p1, :cond_1

    new-instance v0, Landroidx/appcompat/view/menu/O0O00O$lILLl1lI1l1;

    invoke-direct {v0, p0}, Landroidx/appcompat/view/menu/O0O00O$lILLl1lI1l1;-><init>(Landroidx/appcompat/view/menu/O0O00O;)V

    invoke-virtual {p1, v0}, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/II1iI;->oO0OoO0oOOOo(LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/II1iI$II1iI;)V

    :cond_1
    return-object p0
.end method

.method public lIlL()Z
    .locals 1

    invoke-virtual {p0}, Landroidx/appcompat/view/menu/O0O00O;->oo0OOo00ooo()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/view/menu/O0O00O;->OOOOo()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public lL(Z)V
    .locals 1

    iput-boolean p1, p0, Landroidx/appcompat/view/menu/O0O00O;->li1iL1il:Z

    iget-object p1, p0, Landroidx/appcompat/view/menu/O0O00O;->ILILliIIIllIi:Landroidx/appcompat/view/menu/OOoo0;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/appcompat/view/menu/OOoo0;->onItemsChanged(Z)V

    return-void
.end method

.method public lLI1LlL(Z)V
    .locals 0

    if-eqz p1, :cond_0

    iget p1, p0, Landroidx/appcompat/view/menu/O0O00O;->OoOoO:I

    or-int/lit8 p1, p1, 0x20

    goto :goto_0

    :cond_0
    iget p1, p0, Landroidx/appcompat/view/menu/O0O00O;->OoOoO:I

    and-int/lit8 p1, p1, -0x21

    :goto_0
    iput p1, p0, Landroidx/appcompat/view/menu/O0O00O;->OoOoO:I

    return-void
.end method

.method public lii11l1lLL()Z
    .locals 2

    iget v0, p0, Landroidx/appcompat/view/menu/O0O00O;->OoOoO:I

    const/16 v1, 0x20

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method oO0OoO0oOOOo(Landroidx/appcompat/view/menu/lii11l1lLL$lILLl1lI1l1;)Ljava/lang/CharSequence;
    .locals 0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroidx/appcompat/view/menu/lii11l1lLL$lILLl1lI1l1;->prefersCondensedTitle()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/view/menu/O0O00O;->getTitleCondensed()Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/O0O00O;->getTitle()Ljava/lang/CharSequence;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public oOO()Z
    .locals 4

    iget-object v0, p0, Landroidx/appcompat/view/menu/O0O00O;->O0o0oOoOO0o0O:Landroid/view/MenuItem$OnMenuItemClickListener;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Landroid/view/MenuItem$OnMenuItemClickListener;->onMenuItemClick(Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/O0O00O;->ILILliIIIllIi:Landroidx/appcompat/view/menu/OOoo0;

    invoke-virtual {v0, v0, p0}, Landroidx/appcompat/view/menu/OOoo0;->dispatchMenuItemSelected(Landroidx/appcompat/view/menu/OOoo0;Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Landroidx/appcompat/view/menu/O0O00O;->lIL1LilLIIl:Ljava/lang/Runnable;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return v1

    :cond_2
    iget-object v0, p0, Landroidx/appcompat/view/menu/O0O00O;->OOoO0o:Landroid/content/Intent;

    if-eqz v0, :cond_3

    :try_start_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/O0O00O;->ILILliIIIllIi:Landroidx/appcompat/view/menu/OOoo0;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/OOoo0;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Landroidx/appcompat/view/menu/O0O00O;->OOoO0o:Landroid/content/Intent;

    invoke-virtual {v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    move-exception v0

    const-string v2, "MenuItemImpl"

    const-string v3, "Can\'t find activity to handle intent; ignoring"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_3
    iget-object v0, p0, Landroidx/appcompat/view/menu/O0O00O;->OOOO:LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/II1iI;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/II1iI;->ooO0O0Oo()Z

    move-result v0

    if-eqz v0, :cond_4

    return v1

    :cond_4
    const/4 v0, 0x0

    return v0
.end method

.method public oOoo00Oo00O()Z
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/view/menu/O0O00O;->ILILliIIIllIi:Landroidx/appcompat/view/menu/OOoo0;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/OOoo0;->getOptionalIconsVisible()Z

    move-result v0

    return v0
.end method

.method public oo0OOo00ooo()Z
    .locals 2

    iget v0, p0, Landroidx/appcompat/view/menu/O0O00O;->oO:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ooO0()Z
    .locals 2

    iget v0, p0, Landroidx/appcompat/view/menu/O0O00O;->oO:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public setActionProvider(Landroid/view/ActionProvider;)Landroid/view/MenuItem;
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "This is not supported, use MenuItemCompat.setActionProvider()"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic setActionView(I)Landroid/view/MenuItem;
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/O0O00O;->OOoO0o(I)LlILLl1lI1l1/OO0O0O0O0OOOO/ooO0O0Oo/II1iI/II1iI;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setActionView(Landroid/view/View;)Landroid/view/MenuItem;
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/O0O00O;->l1iLL11I(Landroid/view/View;)LlILLl1lI1l1/OO0O0O0O0OOOO/ooO0O0Oo/II1iI/II1iI;

    move-result-object p1

    return-object p1
.end method

.method public setAlphabeticShortcut(C)Landroid/view/MenuItem;
    .locals 1

    iget-char v0, p0, Landroidx/appcompat/view/menu/O0O00O;->Oo0OO0o0O0O0o:C

    if-ne v0, p1, :cond_0

    return-object p0

    :cond_0
    invoke-static {p1}, Ljava/lang/Character;->toLowerCase(C)C

    move-result p1

    iput-char p1, p0, Landroidx/appcompat/view/menu/O0O00O;->Oo0OO0o0O0O0o:C

    iget-object p1, p0, Landroidx/appcompat/view/menu/O0O00O;->ILILliIIIllIi:Landroidx/appcompat/view/menu/OOoo0;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/appcompat/view/menu/OOoo0;->onItemsChanged(Z)V

    return-object p0
.end method

.method public setAlphabeticShortcut(CI)Landroid/view/MenuItem;
    .locals 1

    iget-char v0, p0, Landroidx/appcompat/view/menu/O0O00O;->Oo0OO0o0O0O0o:C

    if-ne v0, p1, :cond_0

    iget v0, p0, Landroidx/appcompat/view/menu/O0O00O;->O00O0o0O00OO:I

    if-ne v0, p2, :cond_0

    return-object p0

    :cond_0
    invoke-static {p1}, Ljava/lang/Character;->toLowerCase(C)C

    move-result p1

    iput-char p1, p0, Landroidx/appcompat/view/menu/O0O00O;->Oo0OO0o0O0O0o:C

    invoke-static {p2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result p1

    iput p1, p0, Landroidx/appcompat/view/menu/O0O00O;->O00O0o0O00OO:I

    iget-object p1, p0, Landroidx/appcompat/view/menu/O0O00O;->ILILliIIIllIi:Landroidx/appcompat/view/menu/OOoo0;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroidx/appcompat/view/menu/OOoo0;->onItemsChanged(Z)V

    return-object p0
.end method

.method public setCheckable(Z)Landroid/view/MenuItem;
    .locals 2

    iget v0, p0, Landroidx/appcompat/view/menu/O0O00O;->OoOoO:I

    and-int/lit8 v1, v0, -0x2

    or-int/2addr p1, v1

    iput p1, p0, Landroidx/appcompat/view/menu/O0O00O;->OoOoO:I

    if-eq v0, p1, :cond_0

    iget-object p1, p0, Landroidx/appcompat/view/menu/O0O00O;->ILILliIIIllIi:Landroidx/appcompat/view/menu/OOoo0;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/appcompat/view/menu/OOoo0;->onItemsChanged(Z)V

    :cond_0
    return-object p0
.end method

.method public setChecked(Z)Landroid/view/MenuItem;
    .locals 1

    iget v0, p0, Landroidx/appcompat/view/menu/O0O00O;->OoOoO:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    iget-object p1, p0, Landroidx/appcompat/view/menu/O0O00O;->ILILliIIIllIi:Landroidx/appcompat/view/menu/OOoo0;

    invoke-virtual {p1, p0}, Landroidx/appcompat/view/menu/OOoo0;->setExclusiveItemChecked(Landroid/view/MenuItem;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/O0O00O;->O00O0o0O00OO(Z)V

    :goto_0
    return-object p0
.end method

.method public bridge synthetic setContentDescription(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/O0O00O;->setContentDescription(Ljava/lang/CharSequence;)LlILLl1lI1l1/OO0O0O0O0OOOO/ooO0O0Oo/II1iI/II1iI;

    move-result-object p1

    return-object p1
.end method

.method public setContentDescription(Ljava/lang/CharSequence;)LlILLl1lI1l1/OO0O0O0O0OOOO/ooO0O0Oo/II1iI/II1iI;
    .locals 1

    iput-object p1, p0, Landroidx/appcompat/view/menu/O0O00O;->oOoo00Oo00O:Ljava/lang/CharSequence;

    iget-object p1, p0, Landroidx/appcompat/view/menu/O0O00O;->ILILliIIIllIi:Landroidx/appcompat/view/menu/OOoo0;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/appcompat/view/menu/OOoo0;->onItemsChanged(Z)V

    return-object p0
.end method

.method public setEnabled(Z)Landroid/view/MenuItem;
    .locals 1

    if-eqz p1, :cond_0

    iget p1, p0, Landroidx/appcompat/view/menu/O0O00O;->OoOoO:I

    or-int/lit8 p1, p1, 0x10

    goto :goto_0

    :cond_0
    iget p1, p0, Landroidx/appcompat/view/menu/O0O00O;->OoOoO:I

    and-int/lit8 p1, p1, -0x11

    :goto_0
    iput p1, p0, Landroidx/appcompat/view/menu/O0O00O;->OoOoO:I

    iget-object p1, p0, Landroidx/appcompat/view/menu/O0O00O;->ILILliIIIllIi:Landroidx/appcompat/view/menu/OOoo0;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/appcompat/view/menu/OOoo0;->onItemsChanged(Z)V

    return-object p0
.end method

.method public setIcon(I)Landroid/view/MenuItem;
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/appcompat/view/menu/O0O00O;->Oooo00oO00o0o:Landroid/graphics/drawable/Drawable;

    iput p1, p0, Landroidx/appcompat/view/menu/O0O00O;->lLI1LlL:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/appcompat/view/menu/O0O00O;->iIL1LLLIllL:Z

    iget-object p1, p0, Landroidx/appcompat/view/menu/O0O00O;->ILILliIIIllIi:Landroidx/appcompat/view/menu/OOoo0;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/appcompat/view/menu/OOoo0;->onItemsChanged(Z)V

    return-object p0
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Landroidx/appcompat/view/menu/O0O00O;->lLI1LlL:I

    iput-object p1, p0, Landroidx/appcompat/view/menu/O0O00O;->Oooo00oO00o0o:Landroid/graphics/drawable/Drawable;

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/appcompat/view/menu/O0O00O;->iIL1LLLIllL:Z

    iget-object p1, p0, Landroidx/appcompat/view/menu/O0O00O;->ILILliIIIllIi:Landroidx/appcompat/view/menu/OOoo0;

    invoke-virtual {p1, v0}, Landroidx/appcompat/view/menu/OOoo0;->onItemsChanged(Z)V

    return-object p0
.end method

.method public setIconTintList(Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;
    .locals 1
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/OOOO;
        .end annotation
    .end param

    iput-object p1, p0, Landroidx/appcompat/view/menu/O0O00O;->ooO0:Landroid/content/res/ColorStateList;

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/appcompat/view/menu/O0O00O;->Lil1IL11Lll1L:Z

    iput-boolean p1, p0, Landroidx/appcompat/view/menu/O0O00O;->iIL1LLLIllL:Z

    iget-object p1, p0, Landroidx/appcompat/view/menu/O0O00O;->ILILliIIIllIi:Landroidx/appcompat/view/menu/OOoo0;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/appcompat/view/menu/OOoo0;->onItemsChanged(Z)V

    return-object p0
.end method

.method public setIconTintMode(Landroid/graphics/PorterDuff$Mode;)Landroid/view/MenuItem;
    .locals 1

    iput-object p1, p0, Landroidx/appcompat/view/menu/O0O00O;->oO0oooO:Landroid/graphics/PorterDuff$Mode;

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/appcompat/view/menu/O0O00O;->Oo0:Z

    iput-boolean p1, p0, Landroidx/appcompat/view/menu/O0O00O;->iIL1LLLIllL:Z

    iget-object p1, p0, Landroidx/appcompat/view/menu/O0O00O;->ILILliIIIllIi:Landroidx/appcompat/view/menu/OOoo0;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/appcompat/view/menu/OOoo0;->onItemsChanged(Z)V

    return-object p0
.end method

.method public setIntent(Landroid/content/Intent;)Landroid/view/MenuItem;
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/view/menu/O0O00O;->OOoO0o:Landroid/content/Intent;

    return-object p0
.end method

.method public setNumericShortcut(C)Landroid/view/MenuItem;
    .locals 1

    iget-char v0, p0, Landroidx/appcompat/view/menu/O0O00O;->l1iLL11I:C

    if-ne v0, p1, :cond_0

    return-object p0

    :cond_0
    iput-char p1, p0, Landroidx/appcompat/view/menu/O0O00O;->l1iLL11I:C

    iget-object p1, p0, Landroidx/appcompat/view/menu/O0O00O;->ILILliIIIllIi:Landroidx/appcompat/view/menu/OOoo0;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/appcompat/view/menu/OOoo0;->onItemsChanged(Z)V

    return-object p0
.end method

.method public setNumericShortcut(CI)Landroid/view/MenuItem;
    .locals 1

    iget-char v0, p0, Landroidx/appcompat/view/menu/O0O00O;->l1iLL11I:C

    if-ne v0, p1, :cond_0

    iget v0, p0, Landroidx/appcompat/view/menu/O0O00O;->lL:I

    if-ne v0, p2, :cond_0

    return-object p0

    :cond_0
    iput-char p1, p0, Landroidx/appcompat/view/menu/O0O00O;->l1iLL11I:C

    invoke-static {p2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result p1

    iput p1, p0, Landroidx/appcompat/view/menu/O0O00O;->lL:I

    iget-object p1, p0, Landroidx/appcompat/view/menu/O0O00O;->ILILliIIIllIi:Landroidx/appcompat/view/menu/OOoo0;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroidx/appcompat/view/menu/OOoo0;->onItemsChanged(Z)V

    return-object p0
.end method

.method public setOnActionExpandListener(Landroid/view/MenuItem$OnActionExpandListener;)Landroid/view/MenuItem;
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/view/menu/O0O00O;->LII1lIii1LLL:Landroid/view/MenuItem$OnActionExpandListener;

    return-object p0
.end method

.method public setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/view/menu/O0O00O;->O0o0oOoOO0o0O:Landroid/view/MenuItem$OnMenuItemClickListener;

    return-object p0
.end method

.method public setShortcut(CC)Landroid/view/MenuItem;
    .locals 0

    iput-char p1, p0, Landroidx/appcompat/view/menu/O0O00O;->l1iLL11I:C

    invoke-static {p2}, Ljava/lang/Character;->toLowerCase(C)C

    move-result p1

    iput-char p1, p0, Landroidx/appcompat/view/menu/O0O00O;->Oo0OO0o0O0O0o:C

    iget-object p1, p0, Landroidx/appcompat/view/menu/O0O00O;->ILILliIIIllIi:Landroidx/appcompat/view/menu/OOoo0;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroidx/appcompat/view/menu/OOoo0;->onItemsChanged(Z)V

    return-object p0
.end method

.method public setShortcut(CCII)Landroid/view/MenuItem;
    .locals 0

    iput-char p1, p0, Landroidx/appcompat/view/menu/O0O00O;->l1iLL11I:C

    invoke-static {p3}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result p1

    iput p1, p0, Landroidx/appcompat/view/menu/O0O00O;->lL:I

    invoke-static {p2}, Ljava/lang/Character;->toLowerCase(C)C

    move-result p1

    iput-char p1, p0, Landroidx/appcompat/view/menu/O0O00O;->Oo0OO0o0O0O0o:C

    invoke-static {p4}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result p1

    iput p1, p0, Landroidx/appcompat/view/menu/O0O00O;->O00O0o0O00OO:I

    iget-object p1, p0, Landroidx/appcompat/view/menu/O0O00O;->ILILliIIIllIi:Landroidx/appcompat/view/menu/OOoo0;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroidx/appcompat/view/menu/OOoo0;->onItemsChanged(Z)V

    return-object p0
.end method

.method public setShowAsAction(I)V
    .locals 2

    and-int/lit8 v0, p1, 0x3

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "SHOW_AS_ACTION_ALWAYS, SHOW_AS_ACTION_IF_ROOM, and SHOW_AS_ACTION_NEVER are mutually exclusive."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iput p1, p0, Landroidx/appcompat/view/menu/O0O00O;->oO:I

    iget-object p1, p0, Landroidx/appcompat/view/menu/O0O00O;->ILILliIIIllIi:Landroidx/appcompat/view/menu/OOoo0;

    invoke-virtual {p1, p0}, Landroidx/appcompat/view/menu/OOoo0;->onItemActionRequestChanged(Landroidx/appcompat/view/menu/O0O00O;)V

    return-void
.end method

.method public bridge synthetic setShowAsActionFlags(I)Landroid/view/MenuItem;
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/O0O00O;->L1iLlii11LLl(I)LlILLl1lI1l1/OO0O0O0O0OOOO/ooO0O0Oo/II1iI/II1iI;

    move-result-object p1

    return-object p1
.end method

.method public setTitle(I)Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/view/menu/O0O00O;->ILILliIIIllIi:Landroidx/appcompat/view/menu/OOoo0;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/OOoo0;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/O0O00O;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object p1

    return-object p1
.end method

.method public setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 2

    iput-object p1, p0, Landroidx/appcompat/view/menu/O0O00O;->iIlliIll:Ljava/lang/CharSequence;

    iget-object v0, p0, Landroidx/appcompat/view/menu/O0O00O;->ILILliIIIllIi:Landroidx/appcompat/view/menu/OOoo0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/appcompat/view/menu/OOoo0;->onItemsChanged(Z)V

    iget-object v0, p0, Landroidx/appcompat/view/menu/O0O00O;->L1iLlii11LLl:Landroidx/appcompat/view/menu/lL;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/appcompat/view/menu/lL;->setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/SubMenu;

    :cond_0
    return-object p0
.end method

.method public setTitleCondensed(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 1

    iput-object p1, p0, Landroidx/appcompat/view/menu/O0O00O;->OOOOo:Ljava/lang/CharSequence;

    iget-object p1, p0, Landroidx/appcompat/view/menu/O0O00O;->ILILliIIIllIi:Landroidx/appcompat/view/menu/OOoo0;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/appcompat/view/menu/OOoo0;->onItemsChanged(Z)V

    return-object p0
.end method

.method public bridge synthetic setTooltipText(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/O0O00O;->setTooltipText(Ljava/lang/CharSequence;)LlILLl1lI1l1/OO0O0O0O0OOOO/ooO0O0Oo/II1iI/II1iI;

    move-result-object p1

    return-object p1
.end method

.method public setTooltipText(Ljava/lang/CharSequence;)LlILLl1lI1l1/OO0O0O0O0OOOO/ooO0O0Oo/II1iI/II1iI;
    .locals 1

    iput-object p1, p0, Landroidx/appcompat/view/menu/O0O00O;->IllIl:Ljava/lang/CharSequence;

    iget-object p1, p0, Landroidx/appcompat/view/menu/O0O00O;->ILILliIIIllIi:Landroidx/appcompat/view/menu/OOoo0;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/appcompat/view/menu/OOoo0;->onItemsChanged(Z)V

    return-object p0
.end method

.method public setVisible(Z)Landroid/view/MenuItem;
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/O0O00O;->O0o0oOoOO0o0O(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/appcompat/view/menu/O0O00O;->ILILliIIIllIi:Landroidx/appcompat/view/menu/OOoo0;

    invoke-virtual {p1, p0}, Landroidx/appcompat/view/menu/OOoo0;->onItemVisibleChanged(Landroidx/appcompat/view/menu/O0O00O;)V

    :cond_0
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/view/menu/O0O00O;->iIlliIll:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
