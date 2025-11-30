.class public final LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/iIlliIll;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/iIlliIll$II1iI;
    }
.end annotation


# static fields
.field public static final II1iI:I = 0x0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final O0oOo00oOO:I = 0x4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final lILLl1lI1l1:Ljava/lang/String; = "MenuItemCompat"

.field public static final lIlL:I = 0x1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final oo0OOo00ooo:I = 0x2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final ooO0O0Oo:I = 0x8
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static II1iI(Landroid/view/MenuItem;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-interface {p0}, Landroid/view/MenuItem;->expandActionView()Z

    move-result p0

    return p0
.end method

.method public static ILIi1lLIl1l1l(Landroid/view/MenuItem;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-interface {p0}, Landroid/view/MenuItem;->isActionViewExpanded()Z

    move-result p0

    return p0
.end method

.method public static O00O0o0O00OO(Landroid/view/MenuItem;I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-interface {p0, p1}, Landroid/view/MenuItem;->setShowAsAction(I)V

    return-void
.end method

.method public static O0O00O(Landroid/view/MenuItem;)Ljava/lang/CharSequence;
    .locals 2

    instance-of v0, p0, LlILLl1lI1l1/OO0O0O0O0OOOO/ooO0O0Oo/II1iI/II1iI;

    if-eqz v0, :cond_0

    check-cast p0, LlILLl1lI1l1/OO0O0O0O0OOOO/ooO0O0Oo/II1iI/II1iI;

    invoke-interface {p0}, LlILLl1lI1l1/OO0O0O0O0OOOO/ooO0O0Oo/II1iI/II1iI;->getTooltipText()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_1

    invoke-interface {p0}, Landroid/view/MenuItem;->getTooltipText()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static O0oOo00oOO(Landroid/view/MenuItem;)I
    .locals 2

    instance-of v0, p0, LlILLl1lI1l1/OO0O0O0O0OOOO/ooO0O0Oo/II1iI/II1iI;

    if-eqz v0, :cond_0

    check-cast p0, LlILLl1lI1l1/OO0O0O0O0OOOO/ooO0O0Oo/II1iI/II1iI;

    invoke-interface {p0}, LlILLl1lI1l1/OO0O0O0O0OOOO/ooO0O0Oo/II1iI/II1iI;->getAlphabeticModifiers()I

    move-result p0

    return p0

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_1

    invoke-interface {p0}, Landroid/view/MenuItem;->getAlphabeticModifiers()I

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static OO0O0O0O0OOOO(Landroid/view/MenuItem;)Landroid/graphics/PorterDuff$Mode;
    .locals 2

    instance-of v0, p0, LlILLl1lI1l1/OO0O0O0O0OOOO/ooO0O0Oo/II1iI/II1iI;

    if-eqz v0, :cond_0

    check-cast p0, LlILLl1lI1l1/OO0O0O0O0OOOO/ooO0O0Oo/II1iI/II1iI;

    invoke-interface {p0}, LlILLl1lI1l1/OO0O0O0O0OOOO/ooO0O0Oo/II1iI/II1iI;->getIconTintMode()Landroid/graphics/PorterDuff$Mode;

    move-result-object p0

    return-object p0

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_1

    invoke-interface {p0}, Landroid/view/MenuItem;->getIconTintMode()Landroid/graphics/PorterDuff$Mode;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static OOOOo(Landroid/view/MenuItem;Landroid/content/res/ColorStateList;)V
    .locals 2

    instance-of v0, p0, LlILLl1lI1l1/OO0O0O0O0OOOO/ooO0O0Oo/II1iI/II1iI;

    if-eqz v0, :cond_0

    check-cast p0, LlILLl1lI1l1/OO0O0O0O0OOOO/ooO0O0Oo/II1iI/II1iI;

    invoke-interface {p0, p1}, LlILLl1lI1l1/OO0O0O0O0OOOO/ooO0O0Oo/II1iI/II1iI;->setIconTintList(Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;

    goto :goto_0

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_1

    invoke-interface {p0, p1}, Landroid/view/MenuItem;->setIconTintList(Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;

    :cond_1
    :goto_0
    return-void
.end method

.method public static OOoO0o(Landroid/view/MenuItem;Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    instance-of v0, p0, LlILLl1lI1l1/OO0O0O0O0OOOO/ooO0O0Oo/II1iI/II1iI;

    if-eqz v0, :cond_0

    check-cast p0, LlILLl1lI1l1/OO0O0O0O0OOOO/ooO0O0Oo/II1iI/II1iI;

    invoke-interface {p0, p1}, LlILLl1lI1l1/OO0O0O0O0OOOO/ooO0O0Oo/II1iI/II1iI;->setIconTintMode(Landroid/graphics/PorterDuff$Mode;)Landroid/view/MenuItem;

    goto :goto_0

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_1

    invoke-interface {p0, p1}, Landroid/view/MenuItem;->setIconTintMode(Landroid/graphics/PorterDuff$Mode;)Landroid/view/MenuItem;

    :cond_1
    :goto_0
    return-void
.end method

.method public static OOoo0(Landroid/view/MenuItem;)Landroid/content/res/ColorStateList;
    .locals 2

    instance-of v0, p0, LlILLl1lI1l1/OO0O0O0O0OOOO/ooO0O0Oo/II1iI/II1iI;

    if-eqz v0, :cond_0

    check-cast p0, LlILLl1lI1l1/OO0O0O0O0OOOO/ooO0O0Oo/II1iI/II1iI;

    invoke-interface {p0}, LlILLl1lI1l1/OO0O0O0O0OOOO/ooO0O0Oo/II1iI/II1iI;->getIconTintList()Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_1

    invoke-interface {p0}, Landroid/view/MenuItem;->getIconTintList()Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static Oo0OO0o0O0O0o(Landroid/view/MenuItem;CCII)V
    .locals 2

    instance-of v0, p0, LlILLl1lI1l1/OO0O0O0O0OOOO/ooO0O0Oo/II1iI/II1iI;

    if-eqz v0, :cond_0

    check-cast p0, LlILLl1lI1l1/OO0O0O0O0OOOO/ooO0O0Oo/II1iI/II1iI;

    invoke-interface {p0, p1, p2, p3, p4}, LlILLl1lI1l1/OO0O0O0O0OOOO/ooO0O0Oo/II1iI/II1iI;->setShortcut(CCII)Landroid/view/MenuItem;

    goto :goto_0

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_1

    invoke-interface {p0, p1, p2, p3, p4}, Landroid/view/MenuItem;->setShortcut(CCII)Landroid/view/MenuItem;

    :cond_1
    :goto_0
    return-void
.end method

.method public static OoOO0O(Landroid/view/MenuItem;I)Landroid/view/MenuItem;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-interface {p0, p1}, Landroid/view/MenuItem;->setActionView(I)Landroid/view/MenuItem;

    move-result-object p0

    return-object p0
.end method

.method public static Oooo00oO00o0o(Landroid/view/MenuItem;Ljava/lang/CharSequence;)V
    .locals 2

    instance-of v0, p0, LlILLl1lI1l1/OO0O0O0O0OOOO/ooO0O0Oo/II1iI/II1iI;

    if-eqz v0, :cond_0

    check-cast p0, LlILLl1lI1l1/OO0O0O0O0OOOO/ooO0O0Oo/II1iI/II1iI;

    invoke-interface {p0, p1}, LlILLl1lI1l1/OO0O0O0O0OOOO/ooO0O0Oo/II1iI/II1iI;->setTooltipText(Ljava/lang/CharSequence;)LlILLl1lI1l1/OO0O0O0O0OOOO/ooO0O0Oo/II1iI/II1iI;

    goto :goto_0

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_1

    invoke-interface {p0, p1}, Landroid/view/MenuItem;->setTooltipText(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    :cond_1
    :goto_0
    return-void
.end method

.method public static iIlliIll(Landroid/view/MenuItem;Ljava/lang/CharSequence;)V
    .locals 2

    instance-of v0, p0, LlILLl1lI1l1/OO0O0O0O0OOOO/ooO0O0Oo/II1iI/II1iI;

    if-eqz v0, :cond_0

    check-cast p0, LlILLl1lI1l1/OO0O0O0O0OOOO/ooO0O0Oo/II1iI/II1iI;

    invoke-interface {p0, p1}, LlILLl1lI1l1/OO0O0O0O0OOOO/ooO0O0Oo/II1iI/II1iI;->setContentDescription(Ljava/lang/CharSequence;)LlILLl1lI1l1/OO0O0O0O0OOOO/ooO0O0Oo/II1iI/II1iI;

    goto :goto_0

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_1

    invoke-interface {p0, p1}, Landroid/view/MenuItem;->setContentDescription(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    :cond_1
    :goto_0
    return-void
.end method

.method public static iLLiliLI(Landroid/view/MenuItem;)I
    .locals 2

    instance-of v0, p0, LlILLl1lI1l1/OO0O0O0O0OOOO/ooO0O0Oo/II1iI/II1iI;

    if-eqz v0, :cond_0

    check-cast p0, LlILLl1lI1l1/OO0O0O0O0OOOO/ooO0O0Oo/II1iI/II1iI;

    invoke-interface {p0}, LlILLl1lI1l1/OO0O0O0O0OOOO/ooO0O0Oo/II1iI/II1iI;->getNumericModifiers()I

    move-result p0

    return p0

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_1

    invoke-interface {p0}, Landroid/view/MenuItem;->getNumericModifiers()I

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static l1iLL11I(Landroid/view/MenuItem;CI)V
    .locals 2

    instance-of v0, p0, LlILLl1lI1l1/OO0O0O0O0OOOO/ooO0O0Oo/II1iI/II1iI;

    if-eqz v0, :cond_0

    check-cast p0, LlILLl1lI1l1/OO0O0O0O0OOOO/ooO0O0Oo/II1iI/II1iI;

    invoke-interface {p0, p1, p2}, LlILLl1lI1l1/OO0O0O0O0OOOO/ooO0O0Oo/II1iI/II1iI;->setNumericShortcut(CI)Landroid/view/MenuItem;

    goto :goto_0

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_1

    invoke-interface {p0, p1, p2}, Landroid/view/MenuItem;->setNumericShortcut(CI)Landroid/view/MenuItem;

    :cond_1
    :goto_0
    return-void
.end method

.method public static lILLl1lI1l1(Landroid/view/MenuItem;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-interface {p0}, Landroid/view/MenuItem;->collapseActionView()Z

    move-result p0

    return p0
.end method

.method public static lIlL(Landroid/view/MenuItem;)LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/II1iI;
    .locals 1

    instance-of v0, p0, LlILLl1lI1l1/OO0O0O0O0OOOO/ooO0O0Oo/II1iI/II1iI;

    if-eqz v0, :cond_0

    check-cast p0, LlILLl1lI1l1/OO0O0O0O0OOOO/ooO0O0Oo/II1iI/II1iI;

    invoke-interface {p0}, LlILLl1lI1l1/OO0O0O0O0OOOO/ooO0O0Oo/II1iI/II1iI;->II1iI()LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/II1iI;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "MenuItemCompat"

    const-string v0, "getActionProvider: item does not implement SupportMenuItem; returning null"

    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return-object p0
.end method

.method public static lL(Landroid/view/MenuItem;LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/iIlliIll$II1iI;)Landroid/view/MenuItem;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/iIlliIll$lILLl1lI1l1;

    invoke-direct {v0, p1}, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/iIlliIll$lILLl1lI1l1;-><init>(LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/iIlliIll$II1iI;)V

    invoke-interface {p0, v0}, Landroid/view/MenuItem;->setOnActionExpandListener(Landroid/view/MenuItem$OnActionExpandListener;)Landroid/view/MenuItem;

    move-result-object p0

    return-object p0
.end method

.method public static lii11l1lLL(Landroid/view/MenuItem;CI)V
    .locals 2

    instance-of v0, p0, LlILLl1lI1l1/OO0O0O0O0OOOO/ooO0O0Oo/II1iI/II1iI;

    if-eqz v0, :cond_0

    check-cast p0, LlILLl1lI1l1/OO0O0O0O0OOOO/ooO0O0Oo/II1iI/II1iI;

    invoke-interface {p0, p1, p2}, LlILLl1lI1l1/OO0O0O0O0OOOO/ooO0O0Oo/II1iI/II1iI;->setAlphabeticShortcut(CI)Landroid/view/MenuItem;

    goto :goto_0

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_1

    invoke-interface {p0, p1, p2}, Landroid/view/MenuItem;->setAlphabeticShortcut(CI)Landroid/view/MenuItem;

    :cond_1
    :goto_0
    return-void
.end method

.method public static oO0OoO0oOOOo(Landroid/view/MenuItem;LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/II1iI;)Landroid/view/MenuItem;
    .locals 1

    instance-of v0, p0, LlILLl1lI1l1/OO0O0O0O0OOOO/ooO0O0Oo/II1iI/II1iI;

    if-eqz v0, :cond_0

    check-cast p0, LlILLl1lI1l1/OO0O0O0O0OOOO/ooO0O0Oo/II1iI/II1iI;

    invoke-interface {p0, p1}, LlILLl1lI1l1/OO0O0O0O0OOOO/ooO0O0Oo/II1iI/II1iI;->lILLl1lI1l1(LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/II1iI;)LlILLl1lI1l1/OO0O0O0O0OOOO/ooO0O0Oo/II1iI/II1iI;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p1, "MenuItemCompat"

    const-string v0, "setActionProvider: item does not implement SupportMenuItem; ignoring"

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object p0
.end method

.method public static oOO(Landroid/view/MenuItem;Landroid/view/View;)Landroid/view/MenuItem;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-interface {p0, p1}, Landroid/view/MenuItem;->setActionView(Landroid/view/View;)Landroid/view/MenuItem;

    move-result-object p0

    return-object p0
.end method

.method public static oo0OOo00ooo(Landroid/view/MenuItem;)Landroid/view/View;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-interface {p0}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static ooO0O0Oo(Landroid/view/MenuItem;)Ljava/lang/CharSequence;
    .locals 2

    instance-of v0, p0, LlILLl1lI1l1/OO0O0O0O0OOOO/ooO0O0Oo/II1iI/II1iI;

    if-eqz v0, :cond_0

    check-cast p0, LlILLl1lI1l1/OO0O0O0O0OOOO/ooO0O0Oo/II1iI/II1iI;

    invoke-interface {p0}, LlILLl1lI1l1/OO0O0O0O0OOOO/ooO0O0Oo/II1iI/II1iI;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_1

    invoke-interface {p0}, Landroid/view/MenuItem;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method
