.class public Landroidx/activity/ComponentActivity;
.super Landroidx/core/app/ComponentActivity;
.source ""

# interfaces
.implements Landroidx/activity/O0oOo00oOO/lILLl1lI1l1;
.implements Landroidx/lifecycle/oO0OoO0oOOOo;
.implements Landroidx/lifecycle/O0o0oOoOO0o0O;
.implements Landroidx/lifecycle/OO0O0O0O0OOOO;
.implements Landroidx/savedstate/lIlL;
.implements Landroidx/activity/lIlL;
.implements Landroidx/activity/result/oo0OOo00ooo;
.implements Landroidx/activity/result/II1iI;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/activity/ComponentActivity$lIlL;
    }
.end annotation


# instance fields
.field private ILIi1lLIl1l1l:I
    .annotation build Landroidx/annotation/oO0oooO;
    .end annotation
.end field

.field private final O0O00O:Landroidx/activity/OnBackPressedDispatcher;

.field final O0oOo00oOO:Landroidx/activity/O0oOo00oOO/II1iI;

.field private OO0O0O0O0OOOO:Landroidx/lifecycle/lIL1LilLIIl;

.field final OOoo0:Landroidx/savedstate/II1iI;

.field private final OoOO0O:Landroidx/activity/result/ActivityResultRegistry;

.field private iLLiliLI:Landroidx/lifecycle/L1iLlii11LLl$II1iI;

.field private final oO0OoO0oOOOo:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final ooO0O0Oo:Landroidx/lifecycle/OoOO0O;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Landroidx/core/app/ComponentActivity;-><init>()V

    new-instance v0, Landroidx/activity/O0oOo00oOO/II1iI;

    invoke-direct {v0}, Landroidx/activity/O0oOo00oOO/II1iI;-><init>()V

    iput-object v0, p0, Landroidx/activity/ComponentActivity;->O0oOo00oOO:Landroidx/activity/O0oOo00oOO/II1iI;

    new-instance v0, Landroidx/lifecycle/OoOO0O;

    invoke-direct {v0, p0}, Landroidx/lifecycle/OoOO0O;-><init>(Landroidx/lifecycle/oO0OoO0oOOOo;)V

    iput-object v0, p0, Landroidx/activity/ComponentActivity;->ooO0O0Oo:Landroidx/lifecycle/OoOO0O;

    invoke-static {p0}, Landroidx/savedstate/II1iI;->lILLl1lI1l1(Landroidx/savedstate/lIlL;)Landroidx/savedstate/II1iI;

    move-result-object v0

    iput-object v0, p0, Landroidx/activity/ComponentActivity;->OOoo0:Landroidx/savedstate/II1iI;

    new-instance v0, Landroidx/activity/OnBackPressedDispatcher;

    new-instance v1, Landroidx/activity/ComponentActivity$lILLl1lI1l1;

    invoke-direct {v1, p0}, Landroidx/activity/ComponentActivity$lILLl1lI1l1;-><init>(Landroidx/activity/ComponentActivity;)V

    invoke-direct {v0, v1}, Landroidx/activity/OnBackPressedDispatcher;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Landroidx/activity/ComponentActivity;->O0O00O:Landroidx/activity/OnBackPressedDispatcher;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Landroidx/activity/ComponentActivity;->oO0OoO0oOOOo:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Landroidx/activity/ComponentActivity$II1iI;

    invoke-direct {v0, p0}, Landroidx/activity/ComponentActivity$II1iI;-><init>(Landroidx/activity/ComponentActivity;)V

    iput-object v0, p0, Landroidx/activity/ComponentActivity;->OoOO0O:Landroidx/activity/result/ActivityResultRegistry;

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/iLLiliLI;

    move-result-object v0

    if-eqz v0, :cond_2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/iLLiliLI;

    move-result-object v2

    new-instance v3, Landroidx/activity/ComponentActivity$3;

    invoke-direct {v3, p0}, Landroidx/activity/ComponentActivity$3;-><init>(Landroidx/activity/ComponentActivity;)V

    invoke-virtual {v2, v3}, Landroidx/lifecycle/iLLiliLI;->lILLl1lI1l1(Landroidx/lifecycle/ILIi1lLIl1l1l;)V

    :cond_0
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/iLLiliLI;

    move-result-object v2

    new-instance v3, Landroidx/activity/ComponentActivity$4;

    invoke-direct {v3, p0}, Landroidx/activity/ComponentActivity$4;-><init>(Landroidx/activity/ComponentActivity;)V

    invoke-virtual {v2, v3}, Landroidx/lifecycle/iLLiliLI;->lILLl1lI1l1(Landroidx/lifecycle/ILIi1lLIl1l1l;)V

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/iLLiliLI;

    move-result-object v2

    new-instance v3, Landroidx/activity/ComponentActivity$5;

    invoke-direct {v3, p0}, Landroidx/activity/ComponentActivity$5;-><init>(Landroidx/activity/ComponentActivity;)V

    invoke-virtual {v2, v3}, Landroidx/lifecycle/iLLiliLI;->lILLl1lI1l1(Landroidx/lifecycle/ILIi1lLIl1l1l;)V

    if-gt v1, v0, :cond_1

    const/16 v1, 0x17

    if-gt v0, v1, :cond_1

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/iLLiliLI;

    move-result-object v0

    new-instance v1, Landroidx/activity/ImmLeaksCleaner;

    invoke-direct {v1, p0}, Landroidx/activity/ImmLeaksCleaner;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/iLLiliLI;->lILLl1lI1l1(Landroidx/lifecycle/ILIi1lLIl1l1l;)V

    :cond_1
    return-void

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "getLifecycle() returned null in ComponentActivity\'s constructor. Please make sure you are lazily constructing your Lifecycle in the first call to getLifecycle() rather than relying on field initialization."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/oO0oooO;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/lii11l1lLL;
    .end annotation

    invoke-direct {p0}, Landroidx/activity/ComponentActivity;-><init>()V

    iput p1, p0, Landroidx/activity/ComponentActivity;->ILIi1lLIl1l1l:I

    return-void
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

.method static synthetic oO0OoO0oOOOo(Landroidx/activity/ComponentActivity;)V
    .locals 0

    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    return-void
.end method


# virtual methods
.method public final O0oOo00oOO(Landroidx/activity/O0oOo00oOO/lIlL;)V
    .locals 1
    .param p1    # Landroidx/activity/O0oOo00oOO/lIlL;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/activity/ComponentActivity;->O0oOo00oOO:Landroidx/activity/O0oOo00oOO/II1iI;

    invoke-virtual {v0, p1}, Landroidx/activity/O0oOo00oOO/II1iI;->O0oOo00oOO(Landroidx/activity/O0oOo00oOO/lIlL;)V

    return-void
.end method

.method public final OO0O0O0O0OOOO()Landroidx/activity/result/ActivityResultRegistry;
    .locals 1
    .annotation build Landroidx/annotation/ooo0OoOO0OoO;
    .end annotation

    iget-object v0, p0, Landroidx/activity/ComponentActivity;->OoOO0O:Landroidx/activity/result/ActivityResultRegistry;

    return-object v0
.end method

.method public final OOoo0(Landroidx/activity/O0oOo00oOO/lIlL;)V
    .locals 1
    .param p1    # Landroidx/activity/O0oOo00oOO/lIlL;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/activity/ComponentActivity;->O0oOo00oOO:Landroidx/activity/O0oOo00oOO/II1iI;

    invoke-virtual {v0, p1}, Landroidx/activity/O0oOo00oOO/II1iI;->lILLl1lI1l1(Landroidx/activity/O0oOo00oOO/lIlL;)V

    return-void
.end method

.method OoOO0O()V
    .locals 1

    iget-object v0, p0, Landroidx/activity/ComponentActivity;->OO0O0O0O0OOOO:Landroidx/lifecycle/lIL1LilLIIl;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->getLastNonConfigurationInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/activity/ComponentActivity$lIlL;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/activity/ComponentActivity$lIlL;->II1iI:Landroidx/lifecycle/lIL1LilLIIl;

    iput-object v0, p0, Landroidx/activity/ComponentActivity;->OO0O0O0O0OOOO:Landroidx/lifecycle/lIL1LilLIIl;

    :cond_0
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->OO0O0O0O0OOOO:Landroidx/lifecycle/lIL1LilLIIl;

    if-nez v0, :cond_1

    new-instance v0, Landroidx/lifecycle/lIL1LilLIIl;

    invoke-direct {v0}, Landroidx/lifecycle/lIL1LilLIIl;-><init>()V

    iput-object v0, p0, Landroidx/activity/ComponentActivity;->OO0O0O0O0OOOO:Landroidx/lifecycle/lIL1LilLIIl;

    :cond_1
    return-void
.end method

.method public addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "UnknownNullness",
                "MissingNullability"
            }
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup$LayoutParams;
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "UnknownNullness",
                "MissingNullability"
            }
        .end annotation
    .end param

    invoke-direct {p0}, Landroidx/activity/ComponentActivity;->lii11l1lLL()V

    invoke-super {p0, p1, p2}, Landroid/app/Activity;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public getDefaultViewModelProviderFactory()Landroidx/lifecycle/L1iLlii11LLl$II1iI;
    .locals 3
    .annotation build Landroidx/annotation/ooo0OoOO0OoO;
    .end annotation

    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/activity/ComponentActivity;->iLLiliLI:Landroidx/lifecycle/L1iLlii11LLl$II1iI;

    if-nez v0, :cond_1

    new-instance v0, Landroidx/lifecycle/Oooo00oO00o0o;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-direct {v0, v1, p0, v2}, Landroidx/lifecycle/Oooo00oO00o0o;-><init>(Landroid/app/Application;Landroidx/savedstate/lIlL;Landroid/os/Bundle;)V

    iput-object v0, p0, Landroidx/activity/ComponentActivity;->iLLiliLI:Landroidx/lifecycle/L1iLlii11LLl$II1iI;

    :cond_1
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->iLLiliLI:Landroidx/lifecycle/L1iLlii11LLl$II1iI;

    return-object v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Your activity is not yet attached to the Application instance. You can\'t request ViewModel before onCreate call."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getLifecycle()Landroidx/lifecycle/iLLiliLI;
    .locals 1
    .annotation build Landroidx/annotation/ooo0OoOO0OoO;
    .end annotation

    iget-object v0, p0, Landroidx/activity/ComponentActivity;->ooO0O0Oo:Landroidx/lifecycle/OoOO0O;

    return-object v0
.end method

.method public final getSavedStateRegistry()Landroidx/savedstate/SavedStateRegistry;
    .locals 1
    .annotation build Landroidx/annotation/ooo0OoOO0OoO;
    .end annotation

    iget-object v0, p0, Landroidx/activity/ComponentActivity;->OOoo0:Landroidx/savedstate/II1iI;

    invoke-virtual {v0}, Landroidx/savedstate/II1iI;->II1iI()Landroidx/savedstate/SavedStateRegistry;

    move-result-object v0

    return-object v0
.end method

.method public getViewModelStore()Landroidx/lifecycle/lIL1LilLIIl;
    .locals 2
    .annotation build Landroidx/annotation/ooo0OoOO0OoO;
    .end annotation

    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->OoOO0O()V

    iget-object v0, p0, Landroidx/activity/ComponentActivity;->OO0O0O0O0OOOO:Landroidx/lifecycle/lIL1LilLIIl;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Your activity is not yet attached to the Application instance. You can\'t request ViewModel before onCreate call."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public iIlliIll()Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/OOOO;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final lIlL()Landroidx/activity/OnBackPressedDispatcher;
    .locals 1
    .annotation build Landroidx/annotation/ooo0OoOO0OoO;
    .end annotation

    iget-object v0, p0, Landroidx/activity/ComponentActivity;->O0O00O:Landroidx/activity/OnBackPressedDispatcher;

    return-object v0
.end method

.method public oOO()Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/OOOO;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Landroid/app/Activity;->getLastNonConfigurationInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/activity/ComponentActivity$lIlL;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/activity/ComponentActivity$lIlL;->lILLl1lI1l1:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1
    .param p3    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/OOOO;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/iLLiliLI;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Landroidx/activity/ComponentActivity;->OoOO0O:Landroidx/activity/result/ActivityResultRegistry;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/activity/result/ActivityResultRegistry;->II1iI(IILandroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 1
    .annotation build Landroidx/annotation/Oo0;
    .end annotation

    iget-object v0, p0, Landroidx/activity/ComponentActivity;->O0O00O:Landroidx/activity/OnBackPressedDispatcher;

    invoke-virtual {v0}, Landroidx/activity/OnBackPressedDispatcher;->O0oOo00oOO()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/OOOO;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/activity/ComponentActivity;->OOoo0:Landroidx/savedstate/II1iI;

    invoke-virtual {v0, p1}, Landroidx/savedstate/II1iI;->lIlL(Landroid/os/Bundle;)V

    iget-object v0, p0, Landroidx/activity/ComponentActivity;->O0oOo00oOO:Landroidx/activity/O0oOo00oOO/II1iI;

    invoke-virtual {v0, p0}, Landroidx/activity/O0oOo00oOO/II1iI;->lIlL(Landroid/content/Context;)V

    invoke-super {p0, p1}, Landroidx/core/app/ComponentActivity;->onCreate(Landroid/os/Bundle;)V

    iget-object v0, p0, Landroidx/activity/ComponentActivity;->OoOO0O:Landroidx/activity/result/ActivityResultRegistry;

    invoke-virtual {v0, p1}, Landroidx/activity/result/ActivityResultRegistry;->OOoo0(Landroid/os/Bundle;)V

    invoke-static {p0}, Landroidx/lifecycle/Oo0OO0o0O0O0o;->OOoo0(Landroid/app/Activity;)V

    iget p1, p0, Landroidx/activity/ComponentActivity;->ILIi1lLIl1l1l:I

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Landroidx/activity/ComponentActivity;->setContentView(I)V

    :cond_0
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 3
    .param p2    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .param p3    # [I
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/iLLiliLI;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Landroidx/activity/ComponentActivity;->OoOO0O:Landroidx/activity/result/ActivityResultRegistry;

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "androidx.activity.result.contract.extra.PERMISSIONS"

    invoke-virtual {v1, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "androidx.activity.result.contract.extra.PERMISSION_GRANT_RESULTS"

    invoke-virtual {v1, v2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[I)Landroid/content/Intent;

    move-result-object v1

    const/4 v2, -0x1

    invoke-virtual {v0, p1, v2, v1}, Landroidx/activity/result/ActivityResultRegistry;->II1iI(IILandroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    :cond_0
    return-void
.end method

.method public final onRetainNonConfigurationInstance()Ljava/lang/Object;
    .locals 3
    .annotation build Landroidx/annotation/OOOO;
    .end annotation

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->iIlliIll()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Landroidx/activity/ComponentActivity;->OO0O0O0O0OOOO:Landroidx/lifecycle/lIL1LilLIIl;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getLastNonConfigurationInstance()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/activity/ComponentActivity$lIlL;

    if-eqz v2, :cond_0

    iget-object v1, v2, Landroidx/activity/ComponentActivity$lIlL;->II1iI:Landroidx/lifecycle/lIL1LilLIIl;

    :cond_0
    if-nez v1, :cond_1

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_1
    new-instance v2, Landroidx/activity/ComponentActivity$lIlL;

    invoke-direct {v2}, Landroidx/activity/ComponentActivity$lIlL;-><init>()V

    iput-object v0, v2, Landroidx/activity/ComponentActivity$lIlL;->lILLl1lI1l1:Ljava/lang/Object;

    iput-object v1, v2, Landroidx/activity/ComponentActivity$lIlL;->II1iI:Landroidx/lifecycle/lIL1LilLIIl;

    return-object v2
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/iLLiliLI;
    .end annotation

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/iLLiliLI;

    move-result-object v0

    instance-of v1, v0, Landroidx/lifecycle/OoOO0O;

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/lifecycle/OoOO0O;

    sget-object v1, Landroidx/lifecycle/iLLiliLI$lIlL;->CREATED:Landroidx/lifecycle/iLLiliLI$lIlL;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/OoOO0O;->OOOOo(Landroidx/lifecycle/iLLiliLI$lIlL;)V

    :cond_0
    invoke-super {p0, p1}, Landroidx/core/app/ComponentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, Landroidx/activity/ComponentActivity;->OOoo0:Landroidx/savedstate/II1iI;

    invoke-virtual {v0, p1}, Landroidx/savedstate/II1iI;->oo0OOo00ooo(Landroid/os/Bundle;)V

    iget-object v0, p0, Landroidx/activity/ComponentActivity;->OoOO0O:Landroidx/activity/result/ActivityResultRegistry;

    invoke-virtual {v0, p1}, Landroidx/activity/result/ActivityResultRegistry;->OO0O0O0O0OOOO(Landroid/os/Bundle;)V

    return-void
.end method

.method public ooO0O0Oo()Landroid/content/Context;
    .locals 1
    .annotation build Landroidx/annotation/OOOO;
    .end annotation

    iget-object v0, p0, Landroidx/activity/ComponentActivity;->O0oOo00oOO:Landroidx/activity/O0oOo00oOO/II1iI;

    invoke-virtual {v0}, Landroidx/activity/O0oOo00oOO/II1iI;->oo0OOo00ooo()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final registerForActivityResult(Landroidx/activity/result/O0oOo00oOO/lILLl1lI1l1;Landroidx/activity/result/ActivityResultRegistry;Landroidx/activity/result/lILLl1lI1l1;)Landroidx/activity/result/lIlL;
    .locals 2
    .param p1    # Landroidx/activity/result/O0oOo00oOO/lILLl1lI1l1;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .param p2    # Landroidx/activity/result/ActivityResultRegistry;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .param p3    # Landroidx/activity/result/lILLl1lI1l1;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ooo0OoOO0OoO;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/activity/result/O0oOo00oOO/lILLl1lI1l1<",
            "TI;TO;>;",
            "Landroidx/activity/result/ActivityResultRegistry;",
            "Landroidx/activity/result/lILLl1lI1l1<",
            "TO;>;)",
            "Landroidx/activity/result/lIlL<",
            "TI;>;"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "activity_rq#"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/activity/ComponentActivity;->oO0OoO0oOOOo:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0, p0, p1, p3}, Landroidx/activity/result/ActivityResultRegistry;->O0O00O(Ljava/lang/String;Landroidx/lifecycle/oO0OoO0oOOOo;Landroidx/activity/result/O0oOo00oOO/lILLl1lI1l1;Landroidx/activity/result/lILLl1lI1l1;)Landroidx/activity/result/lIlL;

    move-result-object p1

    return-object p1
.end method

.method public final registerForActivityResult(Landroidx/activity/result/O0oOo00oOO/lILLl1lI1l1;Landroidx/activity/result/lILLl1lI1l1;)Landroidx/activity/result/lIlL;
    .locals 1
    .param p1    # Landroidx/activity/result/O0oOo00oOO/lILLl1lI1l1;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .param p2    # Landroidx/activity/result/lILLl1lI1l1;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ooo0OoOO0OoO;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/activity/result/O0oOo00oOO/lILLl1lI1l1<",
            "TI;TO;>;",
            "Landroidx/activity/result/lILLl1lI1l1<",
            "TO;>;)",
            "Landroidx/activity/result/lIlL<",
            "TI;>;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/activity/ComponentActivity;->OoOO0O:Landroidx/activity/result/ActivityResultRegistry;

    invoke-virtual {p0, p1, v0, p2}, Landroidx/activity/ComponentActivity;->registerForActivityResult(Landroidx/activity/result/O0oOo00oOO/lILLl1lI1l1;Landroidx/activity/result/ActivityResultRegistry;Landroidx/activity/result/lILLl1lI1l1;)Landroidx/activity/result/lIlL;

    move-result-object p1

    return-object p1
.end method

.method public reportFullyDrawn()V
    .locals 2

    :try_start_0
    invoke-static {}, LlILLl1lI1l1/lLI1LlL/II1iI;->OO0O0O0O0OOOO()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "reportFullyDrawn() for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LlILLl1lI1l1/lLI1LlL/II1iI;->lIlL(Ljava/lang/String;)V

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-le v0, v1, :cond_1

    :goto_0
    invoke-super {p0}, Landroid/app/Activity;->reportFullyDrawn()V

    goto :goto_1

    :cond_1
    if-ne v0, v1, :cond_2

    const-string v0, "android.permission.UPDATE_DEVICE_STATS"

    invoke-static {p0, v0}, Landroidx/core/content/lIlL;->lILLl1lI1l1(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    :goto_1
    invoke-static {}, LlILLl1lI1l1/lLI1LlL/II1iI;->ooO0O0Oo()V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {}, LlILLl1lI1l1/lLI1LlL/II1iI;->ooO0O0Oo()V

    throw v0
.end method

.method public setContentView(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/oO0oooO;
        .end annotation
    .end param

    invoke-direct {p0}, Landroidx/activity/ComponentActivity;->lii11l1lLL()V

    invoke-super {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "UnknownNullness",
                "MissingNullability"
            }
        .end annotation
    .end param

    invoke-direct {p0}, Landroidx/activity/ComponentActivity;->lii11l1lLL()V

    invoke-super {p0, p1}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "UnknownNullness",
                "MissingNullability"
            }
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup$LayoutParams;
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "UnknownNullness",
                "MissingNullability"
            }
        .end annotation
    .end param

    invoke-direct {p0}, Landroidx/activity/ComponentActivity;->lii11l1lLL()V

    invoke-super {p0, p1, p2}, Landroid/app/Activity;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public startActivityForResult(Landroid/content/Intent;I)V
    .locals 0
    .param p1    # Landroid/content/Intent;
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "UnknownNullness"
            }
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-super {p0, p1, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/content/Intent;
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "UnknownNullness"
            }
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/OOOO;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method

.method public startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V
    .locals 0
    .param p1    # Landroid/content/IntentSender;
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "UnknownNullness"
            }
        .end annotation
    .end param
    .param p3    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/OOOO;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/IntentSender$SendIntentException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-super/range {p0 .. p6}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V

    return-void
.end method

.method public startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/content/IntentSender;
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "UnknownNullness"
            }
        .end annotation
    .end param
    .param p3    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/OOOO;
        .end annotation
    .end param
    .param p7    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/OOOO;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/IntentSender$SendIntentException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-super/range {p0 .. p7}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V

    return-void
.end method
