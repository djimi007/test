.class public Landroidx/appcompat/app/oo0OOo00ooo$lILLl1lI1l1;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/app/oo0OOo00ooo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "lILLl1lI1l1"
.end annotation


# instance fields
.field private final P:Landroidx/appcompat/app/AlertController$ooO0O0Oo;

.field private final mTheme:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroidx/appcompat/app/oo0OOo00ooo;->lIlL(Landroid/content/Context;I)I

    move-result v0

    invoke-direct {p0, p1, v0}, Landroidx/appcompat/app/oo0OOo00ooo$lILLl1lI1l1;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/lIiL1Il1i;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/appcompat/app/AlertController$ooO0O0Oo;

    new-instance v1, Landroid/view/ContextThemeWrapper;

    invoke-static {p1, p2}, Landroidx/appcompat/app/oo0OOo00ooo;->lIlL(Landroid/content/Context;I)I

    move-result v2

    invoke-direct {v1, p1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-direct {v0, v1}, Landroidx/appcompat/app/AlertController$ooO0O0Oo;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroidx/appcompat/app/oo0OOo00ooo$lILLl1lI1l1;->P:Landroidx/appcompat/app/AlertController$ooO0O0Oo;

    iput p2, p0, Landroidx/appcompat/app/oo0OOo00ooo$lILLl1lI1l1;->mTheme:I

    return-void
.end method


# virtual methods
.method public create()Landroidx/appcompat/app/oo0OOo00ooo;
    .locals 3
    .annotation build Landroidx/annotation/ooo0OoOO0OoO;
    .end annotation

    new-instance v0, Landroidx/appcompat/app/oo0OOo00ooo;

    iget-object v1, p0, Landroidx/appcompat/app/oo0OOo00ooo$lILLl1lI1l1;->P:Landroidx/appcompat/app/AlertController$ooO0O0Oo;

    iget-object v1, v1, Landroidx/appcompat/app/AlertController$ooO0O0Oo;->lILLl1lI1l1:Landroid/content/Context;

    iget v2, p0, Landroidx/appcompat/app/oo0OOo00ooo$lILLl1lI1l1;->mTheme:I

    invoke-direct {v0, v1, v2}, Landroidx/appcompat/app/oo0OOo00ooo;-><init>(Landroid/content/Context;I)V

    iget-object v1, p0, Landroidx/appcompat/app/oo0OOo00ooo$lILLl1lI1l1;->P:Landroidx/appcompat/app/AlertController$ooO0O0Oo;

    iget-object v2, v0, Landroidx/appcompat/app/oo0OOo00ooo;->lIlL:Landroidx/appcompat/app/AlertController;

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/AlertController$ooO0O0Oo;->lILLl1lI1l1(Landroidx/appcompat/app/AlertController;)V

    iget-object v1, p0, Landroidx/appcompat/app/oo0OOo00ooo$lILLl1lI1l1;->P:Landroidx/appcompat/app/AlertController$ooO0O0Oo;

    iget-boolean v1, v1, Landroidx/appcompat/app/AlertController$ooO0O0Oo;->OOoO0o:Z

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    iget-object v1, p0, Landroidx/appcompat/app/oo0OOo00ooo$lILLl1lI1l1;->P:Landroidx/appcompat/app/AlertController$ooO0O0Oo;

    iget-boolean v1, v1, Landroidx/appcompat/app/AlertController$ooO0O0Oo;->OOoO0o:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    :cond_0
    iget-object v1, p0, Landroidx/appcompat/app/oo0OOo00ooo$lILLl1lI1l1;->P:Landroidx/appcompat/app/AlertController$ooO0O0Oo;

    iget-object v1, v1, Landroidx/appcompat/app/AlertController$ooO0O0Oo;->l1iLL11I:Landroid/content/DialogInterface$OnCancelListener;

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    iget-object v1, p0, Landroidx/appcompat/app/oo0OOo00ooo$lILLl1lI1l1;->P:Landroidx/appcompat/app/AlertController$ooO0O0Oo;

    iget-object v1, v1, Landroidx/appcompat/app/AlertController$ooO0O0Oo;->lL:Landroid/content/DialogInterface$OnDismissListener;

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iget-object v1, p0, Landroidx/appcompat/app/oo0OOo00ooo$lILLl1lI1l1;->P:Landroidx/appcompat/app/AlertController$ooO0O0Oo;

    iget-object v1, v1, Landroidx/appcompat/app/AlertController$ooO0O0Oo;->Oo0OO0o0O0O0o:Landroid/content/DialogInterface$OnKeyListener;

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    :cond_1
    return-object v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 1
    .annotation build Landroidx/annotation/ooo0OoOO0OoO;
    .end annotation

    iget-object v0, p0, Landroidx/appcompat/app/oo0OOo00ooo$lILLl1lI1l1;->P:Landroidx/appcompat/app/AlertController$ooO0O0Oo;

    iget-object v0, v0, Landroidx/appcompat/app/AlertController$ooO0O0Oo;->lILLl1lI1l1:Landroid/content/Context;

    return-object v0
.end method

.method public setAdapter(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/oo0OOo00ooo$lILLl1lI1l1;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/oo0OOo00ooo$lILLl1lI1l1;->P:Landroidx/appcompat/app/AlertController$ooO0O0Oo;

    iput-object p1, v0, Landroidx/appcompat/app/AlertController$ooO0O0Oo;->Oooo00oO00o0o:Landroid/widget/ListAdapter;

    iput-object p2, v0, Landroidx/appcompat/app/AlertController$ooO0O0Oo;->lLI1LlL:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method

.method public setCancelable(Z)Landroidx/appcompat/app/oo0OOo00ooo$lILLl1lI1l1;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/oo0OOo00ooo$lILLl1lI1l1;->P:Landroidx/appcompat/app/AlertController$ooO0O0Oo;

    iput-boolean p1, v0, Landroidx/appcompat/app/AlertController$ooO0O0Oo;->OOoO0o:Z

    return-object p0
.end method

.method public setCursor(Landroid/database/Cursor;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)Landroidx/appcompat/app/oo0OOo00ooo$lILLl1lI1l1;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/oo0OOo00ooo$lILLl1lI1l1;->P:Landroidx/appcompat/app/AlertController$ooO0O0Oo;

    iput-object p1, v0, Landroidx/appcompat/app/AlertController$ooO0O0Oo;->oO:Landroid/database/Cursor;

    iput-object p3, v0, Landroidx/appcompat/app/AlertController$ooO0O0Oo;->ooo0OoOO0OoO:Ljava/lang/String;

    iput-object p2, v0, Landroidx/appcompat/app/AlertController$ooO0O0Oo;->lLI1LlL:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method

.method public setCustomTitle(Landroid/view/View;)Landroidx/appcompat/app/oo0OOo00ooo$lILLl1lI1l1;
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/OOOO;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/appcompat/app/oo0OOo00ooo$lILLl1lI1l1;->P:Landroidx/appcompat/app/AlertController$ooO0O0Oo;

    iput-object p1, v0, Landroidx/appcompat/app/AlertController$ooO0O0Oo;->OOoo0:Landroid/view/View;

    return-object p0
.end method

.method public setIcon(I)Landroidx/appcompat/app/oo0OOo00ooo$lILLl1lI1l1;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/lL;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/appcompat/app/oo0OOo00ooo$lILLl1lI1l1;->P:Landroidx/appcompat/app/AlertController$ooO0O0Oo;

    iput p1, v0, Landroidx/appcompat/app/AlertController$ooO0O0Oo;->lIlL:I

    return-object p0
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)Landroidx/appcompat/app/oo0OOo00ooo$lILLl1lI1l1;
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/OOOO;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/appcompat/app/oo0OOo00ooo$lILLl1lI1l1;->P:Landroidx/appcompat/app/AlertController$ooO0O0Oo;

    iput-object p1, v0, Landroidx/appcompat/app/AlertController$ooO0O0Oo;->oo0OOo00ooo:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public setIconAttribute(I)Landroidx/appcompat/app/oo0OOo00ooo$lILLl1lI1l1;
    .locals 3
    .param p1    # I
        .annotation build Landroidx/annotation/ooO0O0Oo;
        .end annotation
    .end param

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iget-object v1, p0, Landroidx/appcompat/app/oo0OOo00ooo$lILLl1lI1l1;->P:Landroidx/appcompat/app/AlertController$ooO0O0Oo;

    iget-object v1, v1, Landroidx/appcompat/app/AlertController$ooO0O0Oo;->lILLl1lI1l1:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget-object p1, p0, Landroidx/appcompat/app/oo0OOo00ooo$lILLl1lI1l1;->P:Landroidx/appcompat/app/AlertController$ooO0O0Oo;

    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    iput v0, p1, Landroidx/appcompat/app/AlertController$ooO0O0Oo;->lIlL:I

    return-object p0
.end method

.method public setInverseBackgroundForced(Z)Landroidx/appcompat/app/oo0OOo00ooo$lILLl1lI1l1;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Landroidx/appcompat/app/oo0OOo00ooo$lILLl1lI1l1;->P:Landroidx/appcompat/app/AlertController$ooO0O0Oo;

    iput-boolean p1, v0, Landroidx/appcompat/app/AlertController$ooO0O0Oo;->LII1lIii1LLL:Z

    return-object p0
.end method

.method public setItems(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/oo0OOo00ooo$lILLl1lI1l1;
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/O0oOo00oOO;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/appcompat/app/oo0OOo00ooo$lILLl1lI1l1;->P:Landroidx/appcompat/app/AlertController$ooO0O0Oo;

    iget-object v1, v0, Landroidx/appcompat/app/AlertController$ooO0O0Oo;->lILLl1lI1l1:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, v0, Landroidx/appcompat/app/AlertController$ooO0O0Oo;->O00O0o0O00OO:[Ljava/lang/CharSequence;

    iget-object p1, p0, Landroidx/appcompat/app/oo0OOo00ooo$lILLl1lI1l1;->P:Landroidx/appcompat/app/AlertController$ooO0O0Oo;

    iput-object p2, p1, Landroidx/appcompat/app/AlertController$ooO0O0Oo;->lLI1LlL:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method

.method public setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/oo0OOo00ooo$lILLl1lI1l1;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/oo0OOo00ooo$lILLl1lI1l1;->P:Landroidx/appcompat/app/AlertController$ooO0O0Oo;

    iput-object p1, v0, Landroidx/appcompat/app/AlertController$ooO0O0Oo;->O00O0o0O00OO:[Ljava/lang/CharSequence;

    iput-object p2, v0, Landroidx/appcompat/app/AlertController$ooO0O0Oo;->lLI1LlL:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method

.method public setMessage(I)Landroidx/appcompat/app/oo0OOo00ooo$lILLl1lI1l1;
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/o0O0Oo0;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/appcompat/app/oo0OOo00ooo$lILLl1lI1l1;->P:Landroidx/appcompat/app/AlertController$ooO0O0Oo;

    iget-object v1, v0, Landroidx/appcompat/app/AlertController$ooO0O0Oo;->lILLl1lI1l1:Landroid/content/Context;

    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, v0, Landroidx/appcompat/app/AlertController$ooO0O0Oo;->OO0O0O0O0OOOO:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/oo0OOo00ooo$lILLl1lI1l1;
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/OOOO;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/appcompat/app/oo0OOo00ooo$lILLl1lI1l1;->P:Landroidx/appcompat/app/AlertController$ooO0O0Oo;

    iput-object p1, v0, Landroidx/appcompat/app/AlertController$ooO0O0Oo;->OO0O0O0O0OOOO:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public setMultiChoiceItems(I[ZLandroid/content/DialogInterface$OnMultiChoiceClickListener;)Landroidx/appcompat/app/oo0OOo00ooo$lILLl1lI1l1;
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/O0oOo00oOO;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/appcompat/app/oo0OOo00ooo$lILLl1lI1l1;->P:Landroidx/appcompat/app/AlertController$ooO0O0Oo;

    iget-object v1, v0, Landroidx/appcompat/app/AlertController$ooO0O0Oo;->lILLl1lI1l1:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, v0, Landroidx/appcompat/app/AlertController$ooO0O0Oo;->O00O0o0O00OO:[Ljava/lang/CharSequence;

    iget-object p1, p0, Landroidx/appcompat/app/oo0OOo00ooo$lILLl1lI1l1;->P:Landroidx/appcompat/app/AlertController$ooO0O0Oo;

    iput-object p3, p1, Landroidx/appcompat/app/AlertController$ooO0O0Oo;->OoOoO:Landroid/content/DialogInterface$OnMultiChoiceClickListener;

    iput-object p2, p1, Landroidx/appcompat/app/AlertController$ooO0O0Oo;->oO0oooO:[Z

    const/4 p2, 0x1

    iput-boolean p2, p1, Landroidx/appcompat/app/AlertController$ooO0O0Oo;->Lil1IL11Lll1L:Z

    return-object p0
.end method

.method public setMultiChoiceItems(Landroid/database/Cursor;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnMultiChoiceClickListener;)Landroidx/appcompat/app/oo0OOo00ooo$lILLl1lI1l1;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/oo0OOo00ooo$lILLl1lI1l1;->P:Landroidx/appcompat/app/AlertController$ooO0O0Oo;

    iput-object p1, v0, Landroidx/appcompat/app/AlertController$ooO0O0Oo;->oO:Landroid/database/Cursor;

    iput-object p4, v0, Landroidx/appcompat/app/AlertController$ooO0O0Oo;->OoOoO:Landroid/content/DialogInterface$OnMultiChoiceClickListener;

    iput-object p2, v0, Landroidx/appcompat/app/AlertController$ooO0O0Oo;->OOOO:Ljava/lang/String;

    iput-object p3, v0, Landroidx/appcompat/app/AlertController$ooO0O0Oo;->ooo0OoOO0OoO:Ljava/lang/String;

    const/4 p1, 0x1

    iput-boolean p1, v0, Landroidx/appcompat/app/AlertController$ooO0O0Oo;->Lil1IL11Lll1L:Z

    return-object p0
.end method

.method public setMultiChoiceItems([Ljava/lang/CharSequence;[ZLandroid/content/DialogInterface$OnMultiChoiceClickListener;)Landroidx/appcompat/app/oo0OOo00ooo$lILLl1lI1l1;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/oo0OOo00ooo$lILLl1lI1l1;->P:Landroidx/appcompat/app/AlertController$ooO0O0Oo;

    iput-object p1, v0, Landroidx/appcompat/app/AlertController$ooO0O0Oo;->O00O0o0O00OO:[Ljava/lang/CharSequence;

    iput-object p3, v0, Landroidx/appcompat/app/AlertController$ooO0O0Oo;->OoOoO:Landroid/content/DialogInterface$OnMultiChoiceClickListener;

    iput-object p2, v0, Landroidx/appcompat/app/AlertController$ooO0O0Oo;->oO0oooO:[Z

    const/4 p1, 0x1

    iput-boolean p1, v0, Landroidx/appcompat/app/AlertController$ooO0O0Oo;->Lil1IL11Lll1L:Z

    return-object p0
.end method

.method public setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/oo0OOo00ooo$lILLl1lI1l1;
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/o0O0Oo0;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/appcompat/app/oo0OOo00ooo$lILLl1lI1l1;->P:Landroidx/appcompat/app/AlertController$ooO0O0Oo;

    iget-object v1, v0, Landroidx/appcompat/app/AlertController$ooO0O0Oo;->lILLl1lI1l1:Landroid/content/Context;

    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, v0, Landroidx/appcompat/app/AlertController$ooO0O0Oo;->oO0OoO0oOOOo:Ljava/lang/CharSequence;

    iget-object p1, p0, Landroidx/appcompat/app/oo0OOo00ooo$lILLl1lI1l1;->P:Landroidx/appcompat/app/AlertController$ooO0O0Oo;

    iput-object p2, p1, Landroidx/appcompat/app/AlertController$ooO0O0Oo;->oOO:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method

.method public setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/oo0OOo00ooo$lILLl1lI1l1;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/oo0OOo00ooo$lILLl1lI1l1;->P:Landroidx/appcompat/app/AlertController$ooO0O0Oo;

    iput-object p1, v0, Landroidx/appcompat/app/AlertController$ooO0O0Oo;->oO0OoO0oOOOo:Ljava/lang/CharSequence;

    iput-object p2, v0, Landroidx/appcompat/app/AlertController$ooO0O0Oo;->oOO:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method

.method public setNegativeButtonIcon(Landroid/graphics/drawable/Drawable;)Landroidx/appcompat/app/oo0OOo00ooo$lILLl1lI1l1;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/oo0OOo00ooo$lILLl1lI1l1;->P:Landroidx/appcompat/app/AlertController$ooO0O0Oo;

    iput-object p1, v0, Landroidx/appcompat/app/AlertController$ooO0O0Oo;->OoOO0O:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/oo0OOo00ooo$lILLl1lI1l1;
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/o0O0Oo0;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/appcompat/app/oo0OOo00ooo$lILLl1lI1l1;->P:Landroidx/appcompat/app/AlertController$ooO0O0Oo;

    iget-object v1, v0, Landroidx/appcompat/app/AlertController$ooO0O0Oo;->lILLl1lI1l1:Landroid/content/Context;

    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, v0, Landroidx/appcompat/app/AlertController$ooO0O0Oo;->lii11l1lLL:Ljava/lang/CharSequence;

    iget-object p1, p0, Landroidx/appcompat/app/oo0OOo00ooo$lILLl1lI1l1;->P:Landroidx/appcompat/app/AlertController$ooO0O0Oo;

    iput-object p2, p1, Landroidx/appcompat/app/AlertController$ooO0O0Oo;->OOOOo:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method

.method public setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/oo0OOo00ooo$lILLl1lI1l1;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/oo0OOo00ooo$lILLl1lI1l1;->P:Landroidx/appcompat/app/AlertController$ooO0O0Oo;

    iput-object p1, v0, Landroidx/appcompat/app/AlertController$ooO0O0Oo;->lii11l1lLL:Ljava/lang/CharSequence;

    iput-object p2, v0, Landroidx/appcompat/app/AlertController$ooO0O0Oo;->OOOOo:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method

.method public setNeutralButtonIcon(Landroid/graphics/drawable/Drawable;)Landroidx/appcompat/app/oo0OOo00ooo$lILLl1lI1l1;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/oo0OOo00ooo$lILLl1lI1l1;->P:Landroidx/appcompat/app/AlertController$ooO0O0Oo;

    iput-object p1, v0, Landroidx/appcompat/app/AlertController$ooO0O0Oo;->iIlliIll:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroidx/appcompat/app/oo0OOo00ooo$lILLl1lI1l1;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/oo0OOo00ooo$lILLl1lI1l1;->P:Landroidx/appcompat/app/AlertController$ooO0O0Oo;

    iput-object p1, v0, Landroidx/appcompat/app/AlertController$ooO0O0Oo;->l1iLL11I:Landroid/content/DialogInterface$OnCancelListener;

    return-object p0
.end method

.method public setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Landroidx/appcompat/app/oo0OOo00ooo$lILLl1lI1l1;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/oo0OOo00ooo$lILLl1lI1l1;->P:Landroidx/appcompat/app/AlertController$ooO0O0Oo;

    iput-object p1, v0, Landroidx/appcompat/app/AlertController$ooO0O0Oo;->lL:Landroid/content/DialogInterface$OnDismissListener;

    return-object p0
.end method

.method public setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)Landroidx/appcompat/app/oo0OOo00ooo$lILLl1lI1l1;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/oo0OOo00ooo$lILLl1lI1l1;->P:Landroidx/appcompat/app/AlertController$ooO0O0Oo;

    iput-object p1, v0, Landroidx/appcompat/app/AlertController$ooO0O0Oo;->li1iL1il:Landroid/widget/AdapterView$OnItemSelectedListener;

    return-object p0
.end method

.method public setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)Landroidx/appcompat/app/oo0OOo00ooo$lILLl1lI1l1;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/oo0OOo00ooo$lILLl1lI1l1;->P:Landroidx/appcompat/app/AlertController$ooO0O0Oo;

    iput-object p1, v0, Landroidx/appcompat/app/AlertController$ooO0O0Oo;->Oo0OO0o0O0O0o:Landroid/content/DialogInterface$OnKeyListener;

    return-object p0
.end method

.method public setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/oo0OOo00ooo$lILLl1lI1l1;
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/o0O0Oo0;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/appcompat/app/oo0OOo00ooo$lILLl1lI1l1;->P:Landroidx/appcompat/app/AlertController$ooO0O0Oo;

    iget-object v1, v0, Landroidx/appcompat/app/AlertController$ooO0O0Oo;->lILLl1lI1l1:Landroid/content/Context;

    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, v0, Landroidx/appcompat/app/AlertController$ooO0O0Oo;->iLLiliLI:Ljava/lang/CharSequence;

    iget-object p1, p0, Landroidx/appcompat/app/oo0OOo00ooo$lILLl1lI1l1;->P:Landroidx/appcompat/app/AlertController$ooO0O0Oo;

    iput-object p2, p1, Landroidx/appcompat/app/AlertController$ooO0O0Oo;->ILIi1lLIl1l1l:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method

.method public setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/oo0OOo00ooo$lILLl1lI1l1;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/oo0OOo00ooo$lILLl1lI1l1;->P:Landroidx/appcompat/app/AlertController$ooO0O0Oo;

    iput-object p1, v0, Landroidx/appcompat/app/AlertController$ooO0O0Oo;->iLLiliLI:Ljava/lang/CharSequence;

    iput-object p2, v0, Landroidx/appcompat/app/AlertController$ooO0O0Oo;->ILIi1lLIl1l1l:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method

.method public setPositiveButtonIcon(Landroid/graphics/drawable/Drawable;)Landroidx/appcompat/app/oo0OOo00ooo$lILLl1lI1l1;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/oo0OOo00ooo$lILLl1lI1l1;->P:Landroidx/appcompat/app/AlertController$ooO0O0Oo;

    iput-object p1, v0, Landroidx/appcompat/app/AlertController$ooO0O0Oo;->O0O00O:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public setRecycleOnMeasureEnabled(Z)Landroidx/appcompat/app/oo0OOo00ooo$lILLl1lI1l1;
    .locals 1
    .annotation build Landroidx/annotation/iLIlli1iL;
        value = {
            .enum Landroidx/annotation/iLIlli1iL$lILLl1lI1l1;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/iLIlli1iL$lILLl1lI1l1;
        }
    .end annotation

    iget-object v0, p0, Landroidx/appcompat/app/oo0OOo00ooo$lILLl1lI1l1;->P:Landroidx/appcompat/app/AlertController$ooO0O0Oo;

    iput-boolean p1, v0, Landroidx/appcompat/app/AlertController$ooO0O0Oo;->OoO0O0ooOo:Z

    return-object p0
.end method

.method public setSingleChoiceItems(IILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/oo0OOo00ooo$lILLl1lI1l1;
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/O0oOo00oOO;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/appcompat/app/oo0OOo00ooo$lILLl1lI1l1;->P:Landroidx/appcompat/app/AlertController$ooO0O0Oo;

    iget-object v1, v0, Landroidx/appcompat/app/AlertController$ooO0O0Oo;->lILLl1lI1l1:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, v0, Landroidx/appcompat/app/AlertController$ooO0O0Oo;->O00O0o0O00OO:[Ljava/lang/CharSequence;

    iget-object p1, p0, Landroidx/appcompat/app/oo0OOo00ooo$lILLl1lI1l1;->P:Landroidx/appcompat/app/AlertController$ooO0O0Oo;

    iput-object p3, p1, Landroidx/appcompat/app/AlertController$ooO0O0Oo;->lLI1LlL:Landroid/content/DialogInterface$OnClickListener;

    iput p2, p1, Landroidx/appcompat/app/AlertController$ooO0O0Oo;->iIL1LLLIllL:I

    const/4 p2, 0x1

    iput-boolean p2, p1, Landroidx/appcompat/app/AlertController$ooO0O0Oo;->Oo0:Z

    return-object p0
.end method

.method public setSingleChoiceItems(Landroid/database/Cursor;ILjava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/oo0OOo00ooo$lILLl1lI1l1;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/oo0OOo00ooo$lILLl1lI1l1;->P:Landroidx/appcompat/app/AlertController$ooO0O0Oo;

    iput-object p1, v0, Landroidx/appcompat/app/AlertController$ooO0O0Oo;->oO:Landroid/database/Cursor;

    iput-object p4, v0, Landroidx/appcompat/app/AlertController$ooO0O0Oo;->lLI1LlL:Landroid/content/DialogInterface$OnClickListener;

    iput p2, v0, Landroidx/appcompat/app/AlertController$ooO0O0Oo;->iIL1LLLIllL:I

    iput-object p3, v0, Landroidx/appcompat/app/AlertController$ooO0O0Oo;->ooo0OoOO0OoO:Ljava/lang/String;

    const/4 p1, 0x1

    iput-boolean p1, v0, Landroidx/appcompat/app/AlertController$ooO0O0Oo;->Oo0:Z

    return-object p0
.end method

.method public setSingleChoiceItems(Landroid/widget/ListAdapter;ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/oo0OOo00ooo$lILLl1lI1l1;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/oo0OOo00ooo$lILLl1lI1l1;->P:Landroidx/appcompat/app/AlertController$ooO0O0Oo;

    iput-object p1, v0, Landroidx/appcompat/app/AlertController$ooO0O0Oo;->Oooo00oO00o0o:Landroid/widget/ListAdapter;

    iput-object p3, v0, Landroidx/appcompat/app/AlertController$ooO0O0Oo;->lLI1LlL:Landroid/content/DialogInterface$OnClickListener;

    iput p2, v0, Landroidx/appcompat/app/AlertController$ooO0O0Oo;->iIL1LLLIllL:I

    const/4 p1, 0x1

    iput-boolean p1, v0, Landroidx/appcompat/app/AlertController$ooO0O0Oo;->Oo0:Z

    return-object p0
.end method

.method public setSingleChoiceItems([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/oo0OOo00ooo$lILLl1lI1l1;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/oo0OOo00ooo$lILLl1lI1l1;->P:Landroidx/appcompat/app/AlertController$ooO0O0Oo;

    iput-object p1, v0, Landroidx/appcompat/app/AlertController$ooO0O0Oo;->O00O0o0O00OO:[Ljava/lang/CharSequence;

    iput-object p3, v0, Landroidx/appcompat/app/AlertController$ooO0O0Oo;->lLI1LlL:Landroid/content/DialogInterface$OnClickListener;

    iput p2, v0, Landroidx/appcompat/app/AlertController$ooO0O0Oo;->iIL1LLLIllL:I

    const/4 p1, 0x1

    iput-boolean p1, v0, Landroidx/appcompat/app/AlertController$ooO0O0Oo;->Oo0:Z

    return-object p0
.end method

.method public setTitle(I)Landroidx/appcompat/app/oo0OOo00ooo$lILLl1lI1l1;
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/o0O0Oo0;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/appcompat/app/oo0OOo00ooo$lILLl1lI1l1;->P:Landroidx/appcompat/app/AlertController$ooO0O0Oo;

    iget-object v1, v0, Landroidx/appcompat/app/AlertController$ooO0O0Oo;->lILLl1lI1l1:Landroid/content/Context;

    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, v0, Landroidx/appcompat/app/AlertController$ooO0O0Oo;->ooO0O0Oo:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/oo0OOo00ooo$lILLl1lI1l1;
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/OOOO;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/appcompat/app/oo0OOo00ooo$lILLl1lI1l1;->P:Landroidx/appcompat/app/AlertController$ooO0O0Oo;

    iput-object p1, v0, Landroidx/appcompat/app/AlertController$ooO0O0Oo;->ooO0O0Oo:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public setView(I)Landroidx/appcompat/app/oo0OOo00ooo$lILLl1lI1l1;
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/app/oo0OOo00ooo$lILLl1lI1l1;->P:Landroidx/appcompat/app/AlertController$ooO0O0Oo;

    const/4 v1, 0x0

    iput-object v1, v0, Landroidx/appcompat/app/AlertController$ooO0O0Oo;->L1iLlii11LLl:Landroid/view/View;

    iput p1, v0, Landroidx/appcompat/app/AlertController$ooO0O0Oo;->ILILliIIIllIi:I

    const/4 p1, 0x0

    iput-boolean p1, v0, Landroidx/appcompat/app/AlertController$ooO0O0Oo;->ooO0:Z

    return-object p0
.end method

.method public setView(Landroid/view/View;)Landroidx/appcompat/app/oo0OOo00ooo$lILLl1lI1l1;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/oo0OOo00ooo$lILLl1lI1l1;->P:Landroidx/appcompat/app/AlertController$ooO0O0Oo;

    iput-object p1, v0, Landroidx/appcompat/app/AlertController$ooO0O0Oo;->L1iLlii11LLl:Landroid/view/View;

    const/4 p1, 0x0

    iput p1, v0, Landroidx/appcompat/app/AlertController$ooO0O0Oo;->ILILliIIIllIi:I

    iput-boolean p1, v0, Landroidx/appcompat/app/AlertController$ooO0O0Oo;->ooO0:Z

    return-object p0
.end method

.method public setView(Landroid/view/View;IIII)Landroidx/appcompat/app/oo0OOo00ooo$lILLl1lI1l1;
    .locals 1
    .annotation build Landroidx/annotation/iLIlli1iL;
        value = {
            .enum Landroidx/annotation/iLIlli1iL$lILLl1lI1l1;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/iLIlli1iL$lILLl1lI1l1;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Landroidx/appcompat/app/oo0OOo00ooo$lILLl1lI1l1;->P:Landroidx/appcompat/app/AlertController$ooO0O0Oo;

    iput-object p1, v0, Landroidx/appcompat/app/AlertController$ooO0O0Oo;->L1iLlii11LLl:Landroid/view/View;

    const/4 p1, 0x0

    iput p1, v0, Landroidx/appcompat/app/AlertController$ooO0O0Oo;->ILILliIIIllIi:I

    const/4 p1, 0x1

    iput-boolean p1, v0, Landroidx/appcompat/app/AlertController$ooO0O0Oo;->ooO0:Z

    iput p2, v0, Landroidx/appcompat/app/AlertController$ooO0O0Oo;->lIL1LilLIIl:I

    iput p3, v0, Landroidx/appcompat/app/AlertController$ooO0O0Oo;->O0o0oOoOO0o0O:I

    iput p4, v0, Landroidx/appcompat/app/AlertController$ooO0O0Oo;->oOoo00Oo00O:I

    iput p5, v0, Landroidx/appcompat/app/AlertController$ooO0O0Oo;->IllIl:I

    return-object p0
.end method

.method public show()Landroidx/appcompat/app/oo0OOo00ooo;
    .locals 1

    invoke-virtual {p0}, Landroidx/appcompat/app/oo0OOo00ooo$lILLl1lI1l1;->create()Landroidx/appcompat/app/oo0OOo00ooo;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-object v0
.end method
