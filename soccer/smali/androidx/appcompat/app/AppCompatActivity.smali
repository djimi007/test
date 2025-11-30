.class public Landroidx/appcompat/app/AppCompatActivity;
.super Landroidx/fragment/app/FragmentActivity;
.source ""

# interfaces
.implements Landroidx/appcompat/app/O0oOo00oOO;
.implements Landroidx/core/app/lIL1LilLIIl$lILLl1lI1l1;
.implements Landroidx/appcompat/app/II1iI$lIlL;


# static fields
.field private static final O00O0o0O00OO:Ljava/lang/String; = "androidx:appcompat"


# instance fields
.field private Oo0OO0o0O0O0o:Landroid/content/res/Resources;

.field private lL:Landroidx/appcompat/app/ooO0O0Oo;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/fragment/app/FragmentActivity;-><init>()V

    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;->oO()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/oO0oooO;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/lii11l1lLL;
    .end annotation

    invoke-direct {p0, p1}, Landroidx/fragment/app/FragmentActivity;-><init>(I)V

    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;->oO()V

    return-void
.end method

.method private OoO0O0ooOo(Landroid/view/KeyEvent;)Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-ge v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getMetaState()I

    move-result v0

    invoke-static {v0}, Landroid/view/KeyEvent;->metaStateHasNoModifiers(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    invoke-static {v0}, Landroid/view/KeyEvent;->isModifierKey(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private lii11l1lLL()V
    .locals 1

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p0}, Landroidx/lifecycle/oOoo00Oo00O;->II1iI(Landroid/view/View;Landroidx/lifecycle/oO0OoO0oOOOo;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p0}, Landroidx/lifecycle/IllIl;->II1iI(Landroid/view/View;Landroidx/lifecycle/O0o0oOoOO0o0O;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p0}, Landroidx/savedstate/oo0OOo00ooo;->II1iI(Landroid/view/View;Landroidx/savedstate/lIlL;)V

    return-void
.end method

.method private oO()V
    .locals 3

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getSavedStateRegistry()Landroidx/savedstate/SavedStateRegistry;

    move-result-object v0

    new-instance v1, Landroidx/appcompat/app/AppCompatActivity$lILLl1lI1l1;

    invoke-direct {v1, p0}, Landroidx/appcompat/app/AppCompatActivity$lILLl1lI1l1;-><init>(Landroidx/appcompat/app/AppCompatActivity;)V

    const-string v2, "androidx:appcompat"

    invoke-virtual {v0, v2, v1}, Landroidx/savedstate/SavedStateRegistry;->O0oOo00oOO(Ljava/lang/String;Landroidx/savedstate/SavedStateRegistry$II1iI;)V

    new-instance v0, Landroidx/appcompat/app/AppCompatActivity$II1iI;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/AppCompatActivity$II1iI;-><init>(Landroidx/appcompat/app/AppCompatActivity;)V

    invoke-virtual {p0, v0}, Landroidx/activity/ComponentActivity;->OOoo0(Landroidx/activity/O0oOo00oOO/lIlL;)V

    return-void
.end method


# virtual methods
.method public LII1lIii1LLL(Landroidx/core/app/lIL1LilLIIl;)V
    .locals 0
    .param p1    # Landroidx/core/app/lIL1LilLIIl;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param

    return-void
.end method

.method public O0o0o(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method protected OOOO(I)V
    .locals 0

    return-void
.end method

.method public OOoO0O00oo(LlILLl1lI1l1/lILLl1lI1l1/ooO0O0Oo/II1iI$lILLl1lI1l1;)LlILLl1lI1l1/lILLl1lI1l1/ooO0O0Oo/II1iI;
    .locals 1
    .param p1    # LlILLl1lI1l1/lILLl1lI1l1/ooO0O0Oo/II1iI$lILLl1lI1l1;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/OOOO;
    .end annotation

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->iIL1LLLIllL()Landroidx/appcompat/app/ooO0O0Oo;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/ooO0O0Oo;->llL(LlILLl1lI1l1/lILLl1lI1l1/ooO0O0Oo/II1iI$lILLl1lI1l1;)LlILLl1lI1l1/lILLl1lI1l1/ooO0O0Oo/II1iI;

    move-result-object p1

    return-object p1
.end method

.method public OOoOOooOooOo(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public OoOoO()Landroidx/appcompat/app/lILLl1lI1l1;
    .locals 1
    .annotation build Landroidx/annotation/OOOO;
    .end annotation

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->iIL1LLLIllL()Landroidx/appcompat/app/ooO0O0Oo;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/ooO0O0Oo;->OOOOo()Landroidx/appcompat/app/lILLl1lI1l1;

    move-result-object v0

    return-object v0
.end method

.method public addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;->lii11l1lLL()V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->iIL1LLLIllL()Landroidx/appcompat/app/ooO0O0Oo;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/app/ooO0O0Oo;->II1iI(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method protected attachBaseContext(Landroid/content/Context;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->iIL1LLLIllL()Landroidx/appcompat/app/ooO0O0Oo;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/ooO0O0Oo;->ooO0O0Oo(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/app/Activity;->attachBaseContext(Landroid/content/Context;)V

    return-void
.end method

.method public closeOptionsMenu()V
    .locals 3

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->OoOoO()Landroidx/appcompat/app/lILLl1lI1l1;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/Window;->hasFeature(I)Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/app/lILLl1lI1l1;->oO0OoO0oOOOo()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->closeOptionsMenu()V

    :cond_1
    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 3

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->OoOoO()Landroidx/appcompat/app/lILLl1lI1l1;

    move-result-object v1

    const/16 v2, 0x52

    if-ne v0, v2, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Landroidx/appcompat/app/lILLl1lI1l1;->ooo0OoOO0OoO(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-super {p0, p1}, Landroidx/core/app/ComponentActivity;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public findViewById(I)Landroid/view/View;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/L1iLlii11LLl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(I)TT;"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->iIL1LLLIllL()Landroidx/appcompat/app/ooO0O0Oo;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/ooO0O0Oo;->oO0OoO0oOOOo(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public getMenuInflater()Landroid/view/MenuInflater;
    .locals 1
    .annotation build Landroidx/annotation/ooo0OoOO0OoO;
    .end annotation

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->iIL1LLLIllL()Landroidx/appcompat/app/ooO0O0Oo;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/ooO0O0Oo;->iIlliIll()Landroid/view/MenuInflater;

    move-result-object v0

    return-object v0
.end method

.method public getResources()Landroid/content/res/Resources;
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/app/AppCompatActivity;->Oo0OO0o0O0O0o:Landroid/content/res/Resources;

    if-nez v0, :cond_0

    invoke-static {}, Landroidx/appcompat/widget/I1Ll;->lIlL()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroidx/appcompat/widget/I1Ll;

    invoke-super {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Landroidx/appcompat/widget/I1Ll;-><init>(Landroid/content/Context;Landroid/content/res/Resources;)V

    iput-object v0, p0, Landroidx/appcompat/app/AppCompatActivity;->Oo0OO0o0O0O0o:Landroid/content/res/Resources;

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatActivity;->Oo0OO0o0O0O0o:Landroid/content/res/Resources;

    if-nez v0, :cond_1

    invoke-super {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public iIL1LLLIllL()Landroidx/appcompat/app/ooO0O0Oo;
    .locals 1
    .annotation build Landroidx/annotation/ooo0OoOO0OoO;
    .end annotation

    iget-object v0, p0, Landroidx/appcompat/app/AppCompatActivity;->lL:Landroidx/appcompat/app/ooO0O0Oo;

    if-nez v0, :cond_0

    invoke-static {p0, p0}, Landroidx/appcompat/app/ooO0O0Oo;->OOoo0(Landroid/app/Activity;Landroidx/appcompat/app/O0oOo00oOO;)Landroidx/appcompat/app/ooO0O0Oo;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/app/AppCompatActivity;->lL:Landroidx/appcompat/app/ooO0O0Oo;

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatActivity;->lL:Landroidx/appcompat/app/ooO0O0Oo;

    return-object v0
.end method

.method public iLIlli1iL(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public iLLiliLI()Landroid/content/Intent;
    .locals 1
    .annotation build Landroidx/annotation/OOOO;
    .end annotation

    invoke-static {p0}, Landroidx/core/app/oO0OoO0oOOOo;->lILLl1lI1l1(Landroid/app/Activity;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public il1L1(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public invalidateOptionsMenu()V
    .locals 1

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->iIL1LLLIllL()Landroidx/appcompat/app/ooO0O0Oo;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/ooO0O0Oo;->lL()V

    return-void
.end method

.method public lILLl1lI1l1()Landroidx/appcompat/app/II1iI$II1iI;
    .locals 1
    .annotation build Landroidx/annotation/OOOO;
    .end annotation

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->iIL1LLLIllL()Landroidx/appcompat/app/ooO0O0Oo;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/ooO0O0Oo;->oOO()Landroidx/appcompat/app/II1iI$II1iI;

    move-result-object v0

    return-object v0
.end method

.method public lIiL1Il1i(Landroid/content/Intent;)Z
    .locals 0
    .param p1    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param

    invoke-static {p0, p1}, Landroidx/core/app/oO0OoO0oOOOo;->OO0O0O0O0OOOO(Landroid/app/Activity;Landroid/content/Intent;)Z

    move-result p1

    return p1
.end method

.method public li1iL1il()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public llL(Landroidx/appcompat/widget/Toolbar;)V
    .locals 1
    .param p1    # Landroidx/appcompat/widget/Toolbar;
        .annotation build Landroidx/annotation/OOOO;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->iIL1LLLIllL()Landroidx/appcompat/app/ooO0O0Oo;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/ooO0O0Oo;->li1iL1il(Landroidx/appcompat/widget/Toolbar;)V

    return-void
.end method

.method public o0O0Oo0(I)Z
    .locals 1

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->iIL1LLLIllL()Landroidx/appcompat/app/ooO0O0Oo;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/ooO0O0Oo;->Lil1IL11Lll1L(I)Z

    move-result p1

    return p1
.end method

.method public oO0oooO()V
    .locals 1

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->iIL1LLLIllL()Landroidx/appcompat/app/ooO0O0Oo;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/ooO0O0Oo;->lL()V

    return-void
.end method

.method public oOoo(Landroid/content/Intent;)V
    .locals 0
    .param p1    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param

    invoke-static {p0, p1}, Landroidx/core/app/oO0OoO0oOOOo;->OOoo0(Landroid/app/Activity;Landroid/content/Intent;)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2
    .param p1    # Landroid/content/res/Configuration;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v0, p0, Landroidx/appcompat/app/AppCompatActivity;->Oo0OO0o0O0O0o:Landroid/content/res/Resources;

    if-eqz v0, :cond_0

    invoke-super {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget-object v1, p0, Landroidx/appcompat/app/AppCompatActivity;->Oo0OO0o0O0O0o:Landroid/content/res/Resources;

    invoke-virtual {v1, p1, v0}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->iIL1LLLIllL()Landroidx/appcompat/app/ooO0O0Oo;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/ooO0O0Oo;->Oooo00oO00o0o(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public onContentChanged()V
    .locals 0

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->li1iL1il()V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onDestroy()V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->iIL1LLLIllL()Landroidx/appcompat/app/ooO0O0Oo;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/ooO0O0Oo;->ILILliIIIllIi()V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    invoke-direct {p0, p2}, Landroidx/appcompat/app/AppCompatActivity;->OoO0O0ooOo(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public final onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 1
    .param p2    # Landroid/view/MenuItem;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/FragmentActivity;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->OoOoO()Landroidx/appcompat/app/lILLl1lI1l1;

    move-result-object p1

    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result p2

    const v0, 0x102002c

    if-ne p2, v0, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/appcompat/app/lILLl1lI1l1;->iIlliIll()I

    move-result p1

    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->oo()Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public onMenuOpened(ILandroid/view/Menu;)Z
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onMenuOpened(ILandroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public onPanelClosed(ILandroid/view/Menu;)V
    .locals 0
    .param p2    # Landroid/view/Menu;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/FragmentActivity;->onPanelClosed(ILandroid/view/Menu;)V

    return-void
.end method

.method protected onPostCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/OOOO;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroid/app/Activity;->onPostCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->iIL1LLLIllL()Landroidx/appcompat/app/ooO0O0Oo;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/ooO0O0Oo;->L1iLlii11LLl(Landroid/os/Bundle;)V

    return-void
.end method

.method protected onPostResume()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPostResume()V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->iIL1LLLIllL()Landroidx/appcompat/app/ooO0O0Oo;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/ooO0O0Oo;->lIL1LilLIIl()V

    return-void
.end method

.method protected onStart()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onStart()V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->iIL1LLLIllL()Landroidx/appcompat/app/ooO0O0Oo;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/ooO0O0Oo;->oOoo00Oo00O()V

    return-void
.end method

.method protected onStop()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onStop()V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->iIL1LLLIllL()Landroidx/appcompat/app/ooO0O0Oo;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/ooO0O0Oo;->IllIl()V

    return-void
.end method

.method public onSupportActionModeFinished(LlILLl1lI1l1/lILLl1lI1l1/ooO0O0Oo/II1iI;)V
    .locals 0
    .param p1    # LlILLl1lI1l1/lILLl1lI1l1/ooO0O0Oo/II1iI;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/iLLiliLI;
    .end annotation

    return-void
.end method

.method public onSupportActionModeStarted(LlILLl1lI1l1/lILLl1lI1l1/ooO0O0Oo/II1iI;)V
    .locals 0
    .param p1    # LlILLl1lI1l1/lILLl1lI1l1/ooO0O0Oo/II1iI;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/iLLiliLI;
    .end annotation

    return-void
.end method

.method protected onTitleChanged(Ljava/lang/CharSequence;I)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onTitleChanged(Ljava/lang/CharSequence;I)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->iIL1LLLIllL()Landroidx/appcompat/app/ooO0O0Oo;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroidx/appcompat/app/ooO0O0Oo;->OoO0O0ooOo(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onWindowStartingSupportActionMode(LlILLl1lI1l1/lILLl1lI1l1/ooO0O0Oo/II1iI$lILLl1lI1l1;)LlILLl1lI1l1/lILLl1lI1l1/ooO0O0Oo/II1iI;
    .locals 0
    .param p1    # LlILLl1lI1l1/lILLl1lI1l1/ooO0O0Oo/II1iI$lILLl1lI1l1;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/OOOO;
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public oo()Z
    .locals 2

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->iLLiliLI()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->lIiL1Il1i(Landroid/content/Intent;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p0}, Landroidx/core/app/lIL1LilLIIl;->OOoo0(Landroid/content/Context;)Landroidx/core/app/lIL1LilLIIl;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->ooo0OoOO0OoO(Landroidx/core/app/lIL1LilLIIl;)V

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->LII1lIii1LLL(Landroidx/core/app/lIL1LilLIIl;)V

    invoke-virtual {v0}, Landroidx/core/app/lIL1LilLIIl;->OOOOo()V

    :try_start_0
    invoke-static {p0}, Landroidx/core/app/lILLl1lI1l1;->Oo0OO0o0O0O0o(Landroid/app/Activity;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->oOoo(Landroid/content/Intent;)V

    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public ooo0OoOO0OoO(Landroidx/core/app/lIL1LilLIIl;)V
    .locals 0
    .param p1    # Landroidx/core/app/lIL1LilLIIl;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param

    invoke-virtual {p1, p0}, Landroidx/core/app/lIL1LilLIIl;->lIlL(Landroid/app/Activity;)Landroidx/core/app/lIL1LilLIIl;

    return-void
.end method

.method public openOptionsMenu()V
    .locals 3

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->OoOoO()Landroidx/appcompat/app/lILLl1lI1l1;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/Window;->hasFeature(I)Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/app/lILLl1lI1l1;->OOOO()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->openOptionsMenu()V

    :cond_1
    return-void
.end method

.method public setContentView(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/oO0oooO;
        .end annotation
    .end param

    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;->lii11l1lLL()V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->iIL1LLLIllL()Landroidx/appcompat/app/ooO0O0Oo;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/ooO0O0Oo;->iIL1LLLIllL(I)V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;->lii11l1lLL()V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->iIL1LLLIllL()Landroidx/appcompat/app/ooO0O0Oo;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/ooO0O0Oo;->OoOoO(Landroid/view/View;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;->lii11l1lLL()V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->iIL1LLLIllL()Landroidx/appcompat/app/ooO0O0Oo;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/app/ooO0O0Oo;->oO(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public setTheme(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/lIiL1Il1i;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroid/app/Activity;->setTheme(I)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->iIL1LLLIllL()Landroidx/appcompat/app/ooO0O0Oo;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/ooO0O0Oo;->oo(I)V

    return-void
.end method
