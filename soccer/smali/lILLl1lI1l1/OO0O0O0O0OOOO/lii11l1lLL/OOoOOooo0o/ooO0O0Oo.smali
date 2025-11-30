.class public LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/OOoOOooo0o/ooO0O0Oo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final lILLl1lI1l1:Landroid/view/accessibility/AccessibilityRecord;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, Landroid/view/accessibility/AccessibilityRecord;

    iput-object p1, p0, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/OOoOOooo0o/ooO0O0Oo;->lILLl1lI1l1:Landroid/view/accessibility/AccessibilityRecord;

    return-void
.end method

.method public static L1iLlii11LLl()LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/OOoOOooo0o/ooO0O0Oo;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/OOoOOooo0o/ooO0O0Oo;

    invoke-static {}, Landroid/view/accessibility/AccessibilityRecord;->obtain()Landroid/view/accessibility/AccessibilityRecord;

    move-result-object v1

    invoke-direct {v0, v1}, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/OOoOOooo0o/ooO0O0Oo;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static LII1lIii1LLL(Landroid/view/accessibility/AccessibilityRecord;I)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xf

    if-lt v0, v1, :cond_0

    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityRecord;->setMaxScrollX(I)V

    :cond_0
    return-void
.end method

.method public static O0O00O(Landroid/view/accessibility/AccessibilityRecord;)I
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xf

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityRecord;->getMaxScrollX()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static lIL1LilLIIl(LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/OOoOOooo0o/ooO0O0Oo;)LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/OOoOOooo0o/ooO0O0Oo;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/OOoOOooo0o/ooO0O0Oo;

    iget-object p0, p0, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/OOoOOooo0o/ooO0O0Oo;->lILLl1lI1l1:Landroid/view/accessibility/AccessibilityRecord;

    invoke-static {p0}, Landroid/view/accessibility/AccessibilityRecord;->obtain(Landroid/view/accessibility/AccessibilityRecord;)Landroid/view/accessibility/AccessibilityRecord;

    move-result-object p0

    invoke-direct {v0, p0}, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/OOoOOooo0o/ooO0O0Oo;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static o0O0Oo0(Landroid/view/accessibility/AccessibilityRecord;Landroid/view/View;I)V
    .locals 2
    .param p0    # Landroid/view/accessibility/AccessibilityRecord;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    invoke-virtual {p0, p1, p2}, Landroid/view/accessibility/AccessibilityRecord;->setSource(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public static oO0OoO0oOOOo(Landroid/view/accessibility/AccessibilityRecord;)I
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xf

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityRecord;->getMaxScrollY()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static oo(Landroid/view/accessibility/AccessibilityRecord;I)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xf

    if-lt v0, v1, :cond_0

    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityRecord;->setMaxScrollY(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public II1iI()Ljava/lang/CharSequence;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/OOoOOooo0o/ooO0O0Oo;->lILLl1lI1l1:Landroid/view/accessibility/AccessibilityRecord;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityRecord;->getBeforeText()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public ILILliIIIllIi()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/OOoOOooo0o/ooO0O0Oo;->lILLl1lI1l1:Landroid/view/accessibility/AccessibilityRecord;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityRecord;->isScrollable()Z

    move-result v0

    return v0
.end method

.method public ILIi1lLIl1l1l()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/OOoOOooo0o/ooO0O0Oo;->lILLl1lI1l1:Landroid/view/accessibility/AccessibilityRecord;

    invoke-static {v0}, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/OOoOOooo0o/ooO0O0Oo;->oO0OoO0oOOOo(Landroid/view/accessibility/AccessibilityRecord;)I

    move-result v0

    return v0
.end method

.method public IllIl(Ljava/lang/CharSequence;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/OOoOOooo0o/ooO0O0Oo;->lILLl1lI1l1:Landroid/view/accessibility/AccessibilityRecord;

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityRecord;->setBeforeText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public Lil1IL11Lll1L(Ljava/lang/CharSequence;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/OOoOOooo0o/ooO0O0Oo;->lILLl1lI1l1:Landroid/view/accessibility/AccessibilityRecord;

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityRecord;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public O00O0o0O00OO()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/OOoOOooo0o/ooO0O0Oo;->lILLl1lI1l1:Landroid/view/accessibility/AccessibilityRecord;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityRecord;->isEnabled()Z

    move-result v0

    return v0
.end method

.method public O0o0o(Z)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/OOoOOooo0o/ooO0O0Oo;->lILLl1lI1l1:Landroid/view/accessibility/AccessibilityRecord;

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityRecord;->setScrollable(Z)V

    return-void
.end method

.method public O0o0oOoOO0o0O()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/OOoOOooo0o/ooO0O0Oo;->lILLl1lI1l1:Landroid/view/accessibility/AccessibilityRecord;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityRecord;->recycle()V

    return-void
.end method

.method public O0oOo00oOO()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/OOoOOooo0o/ooO0O0Oo;->lILLl1lI1l1:Landroid/view/accessibility/AccessibilityRecord;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityRecord;->getCurrentItemIndex()I

    move-result v0

    return v0
.end method

.method public OO0O0O0O0OOOO()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/OOoOOooo0o/ooO0O0Oo;->lILLl1lI1l1:Landroid/view/accessibility/AccessibilityRecord;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityRecord;->getItemCount()I

    move-result v0

    return v0
.end method

.method public OOOO(I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/OOoOOooo0o/ooO0O0Oo;->lILLl1lI1l1:Landroid/view/accessibility/AccessibilityRecord;

    invoke-static {v0, p1}, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/OOoOOooo0o/ooO0O0Oo;->LII1lIii1LLL(Landroid/view/accessibility/AccessibilityRecord;I)V

    return-void
.end method

.method public OOOOo()LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/OOoOOooo0o/oo0OOo00ooo;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/OOoOOooo0o/ooO0O0Oo;->lILLl1lI1l1:Landroid/view/accessibility/AccessibilityRecord;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityRecord;->getSource()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    invoke-static {v0}, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/OOoOOooo0o/oo0OOo00ooo;->Ooo0oo00(Ljava/lang/Object;)LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/OOoOOooo0o/oo0OOo00ooo;

    move-result-object v0

    return-object v0
.end method

.method public OOoO0O00oo(Landroid/view/View;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/OOoOOooo0o/ooO0O0Oo;->lILLl1lI1l1:Landroid/view/accessibility/AccessibilityRecord;

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityRecord;->setSource(Landroid/view/View;)V

    return-void
.end method

.method public OOoO0o()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/OOoOOooo0o/ooO0O0Oo;->lILLl1lI1l1:Landroid/view/accessibility/AccessibilityRecord;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public OOoOOooOooOo(I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/OOoOOooo0o/ooO0O0Oo;->lILLl1lI1l1:Landroid/view/accessibility/AccessibilityRecord;

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityRecord;->setRemovedCount(I)V

    return-void
.end method

.method public OOoo0()Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/OOoOOooo0o/ooO0O0Oo;->lILLl1lI1l1:Landroid/view/accessibility/AccessibilityRecord;

    return-object v0
.end method

.method public Oo0(I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/OOoOOooo0o/ooO0O0Oo;->lILLl1lI1l1:Landroid/view/accessibility/AccessibilityRecord;

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityRecord;->setCurrentItemIndex(I)V

    return-void
.end method

.method public Oo0OO0o0O0O0o()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/OOoOOooo0o/ooO0O0Oo;->lILLl1lI1l1:Landroid/view/accessibility/AccessibilityRecord;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityRecord;->isChecked()Z

    move-result v0

    return v0
.end method

.method public OoO0O0ooOo(Landroid/os/Parcelable;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/OOoOOooo0o/ooO0O0Oo;->lILLl1lI1l1:Landroid/view/accessibility/AccessibilityRecord;

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityRecord;->setParcelableData(Landroid/os/Parcelable;)V

    return-void
.end method

.method public OoOO0O()Landroid/os/Parcelable;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/OOoOOooo0o/ooO0O0Oo;->lILLl1lI1l1:Landroid/view/accessibility/AccessibilityRecord;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityRecord;->getParcelableData()Landroid/os/Parcelable;

    move-result-object v0

    return-object v0
.end method

.method public OoOoO(I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/OOoOOooo0o/ooO0O0Oo;->lILLl1lI1l1:Landroid/view/accessibility/AccessibilityRecord;

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    return-void
.end method

.method public Oooo00oO00o0o()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/OOoOOooo0o/ooO0O0Oo;->lILLl1lI1l1:Landroid/view/accessibility/AccessibilityRecord;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityRecord;->isFullScreen()Z

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/OOoOOooo0o/ooO0O0Oo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/OOoOOooo0o/ooO0O0Oo;

    iget-object v1, p0, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/OOoOOooo0o/ooO0O0Oo;->lILLl1lI1l1:Landroid/view/accessibility/AccessibilityRecord;

    iget-object p1, p1, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/OOoOOooo0o/ooO0O0Oo;->lILLl1lI1l1:Landroid/view/accessibility/AccessibilityRecord;

    if-nez v1, :cond_2

    if-eqz p1, :cond_3

    return v2

    :cond_2
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/OOoOOooo0o/ooO0O0Oo;->lILLl1lI1l1:Landroid/view/accessibility/AccessibilityRecord;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    return v0
.end method

.method public iIL1LLLIllL(Z)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/OOoOOooo0o/ooO0O0Oo;->lILLl1lI1l1:Landroid/view/accessibility/AccessibilityRecord;

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityRecord;->setEnabled(Z)V

    return-void
.end method

.method public iIlliIll()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/OOoOOooo0o/ooO0O0Oo;->lILLl1lI1l1:Landroid/view/accessibility/AccessibilityRecord;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityRecord;->getScrollY()I

    move-result v0

    return v0
.end method

.method public iLIlli1iL(I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/OOoOOooo0o/ooO0O0Oo;->lILLl1lI1l1:Landroid/view/accessibility/AccessibilityRecord;

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityRecord;->setScrollY(I)V

    return-void
.end method

.method public iLLiliLI()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/OOoOOooo0o/ooO0O0Oo;->lILLl1lI1l1:Landroid/view/accessibility/AccessibilityRecord;

    invoke-static {v0}, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/OOoOOooo0o/ooO0O0Oo;->O0O00O(Landroid/view/accessibility/AccessibilityRecord;)I

    move-result v0

    return v0
.end method

.method public il1L1(I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/OOoOOooo0o/ooO0O0Oo;->lILLl1lI1l1:Landroid/view/accessibility/AccessibilityRecord;

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityRecord;->setScrollX(I)V

    return-void
.end method

.method public l1iLL11I()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/OOoOOooo0o/ooO0O0Oo;->lILLl1lI1l1:Landroid/view/accessibility/AccessibilityRecord;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityRecord;->getToIndex()I

    move-result v0

    return v0
.end method

.method public lILLl1lI1l1()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/OOoOOooo0o/ooO0O0Oo;->lILLl1lI1l1:Landroid/view/accessibility/AccessibilityRecord;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityRecord;->getAddedCount()I

    move-result v0

    return v0
.end method

.method public lIiL1Il1i(I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/OOoOOooo0o/ooO0O0Oo;->lILLl1lI1l1:Landroid/view/accessibility/AccessibilityRecord;

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    return-void
.end method

.method public lIlL()Ljava/lang/CharSequence;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/OOoOOooo0o/ooO0O0Oo;->lILLl1lI1l1:Landroid/view/accessibility/AccessibilityRecord;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityRecord;->getClassName()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public lL()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/OOoOOooo0o/ooO0O0Oo;->lILLl1lI1l1:Landroid/view/accessibility/AccessibilityRecord;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityRecord;->getWindowId()I

    move-result v0

    return v0
.end method

.method public lLI1LlL()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/OOoOOooo0o/ooO0O0Oo;->lILLl1lI1l1:Landroid/view/accessibility/AccessibilityRecord;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityRecord;->isPassword()Z

    move-result v0

    return v0
.end method

.method public li1iL1il(I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/OOoOOooo0o/ooO0O0Oo;->lILLl1lI1l1:Landroid/view/accessibility/AccessibilityRecord;

    invoke-static {v0, p1}, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/OOoOOooo0o/ooO0O0Oo;->oo(Landroid/view/accessibility/AccessibilityRecord;I)V

    return-void
.end method

.method public lii11l1lLL()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/OOoOOooo0o/ooO0O0Oo;->lILLl1lI1l1:Landroid/view/accessibility/AccessibilityRecord;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityRecord;->getScrollX()I

    move-result v0

    return v0
.end method

.method public llL(Z)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/OOoOOooo0o/ooO0O0Oo;->lILLl1lI1l1:Landroid/view/accessibility/AccessibilityRecord;

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityRecord;->setPassword(Z)V

    return-void
.end method

.method public oO(Z)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/OOoOOooo0o/ooO0O0Oo;->lILLl1lI1l1:Landroid/view/accessibility/AccessibilityRecord;

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityRecord;->setFullScreen(Z)V

    return-void
.end method

.method public oO0oooO(Ljava/lang/CharSequence;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/OOoOOooo0o/ooO0O0Oo;->lILLl1lI1l1:Landroid/view/accessibility/AccessibilityRecord;

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public oOO()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/OOoOOooo0o/ooO0O0Oo;->lILLl1lI1l1:Landroid/view/accessibility/AccessibilityRecord;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityRecord;->getRemovedCount()I

    move-result v0

    return v0
.end method

.method public oOoo(Landroid/view/View;I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/OOoOOooo0o/ooO0O0Oo;->lILLl1lI1l1:Landroid/view/accessibility/AccessibilityRecord;

    invoke-static {v0, p1, p2}, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/OOoOOooo0o/ooO0O0Oo;->o0O0Oo0(Landroid/view/accessibility/AccessibilityRecord;Landroid/view/View;I)V

    return-void
.end method

.method public oOoo00Oo00O(I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/OOoOOooo0o/ooO0O0Oo;->lILLl1lI1l1:Landroid/view/accessibility/AccessibilityRecord;

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityRecord;->setAddedCount(I)V

    return-void
.end method

.method public oo0OOo00ooo()Ljava/lang/CharSequence;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/OOoOOooo0o/ooO0O0Oo;->lILLl1lI1l1:Landroid/view/accessibility/AccessibilityRecord;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityRecord;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public ooO0(Z)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/OOoOOooo0o/ooO0O0Oo;->lILLl1lI1l1:Landroid/view/accessibility/AccessibilityRecord;

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityRecord;->setChecked(Z)V

    return-void
.end method

.method public ooO0O0Oo()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/OOoOOooo0o/ooO0O0Oo;->lILLl1lI1l1:Landroid/view/accessibility/AccessibilityRecord;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityRecord;->getFromIndex()I

    move-result v0

    return v0
.end method

.method public ooo0OoOO0OoO(I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/OOoOOooo0o/ooO0O0Oo;->lILLl1lI1l1:Landroid/view/accessibility/AccessibilityRecord;

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityRecord;->setItemCount(I)V

    return-void
.end method
