.class public Landroidx/fragment/app/FragmentActivity;
.super Landroidx/activity/ComponentActivity;
.source ""

# interfaces
.implements Landroidx/core/app/lILLl1lI1l1$oo0OOo00ooo;
.implements Landroidx/core/app/lILLl1lI1l1$ooO0O0Oo;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/fragment/app/FragmentActivity$lIlL;
    }
.end annotation


# static fields
.field static final l1iLL11I:Ljava/lang/String; = "android:support:fragments"


# instance fields
.field OOOOo:Z

.field OOoO0o:Z

.field iIlliIll:Z

.field final lii11l1lLL:Landroidx/lifecycle/OoOO0O;

.field final oOO:Landroidx/fragment/app/OOoo0;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/activity/ComponentActivity;-><init>()V

    new-instance v0, Landroidx/fragment/app/FragmentActivity$lIlL;

    invoke-direct {v0, p0}, Landroidx/fragment/app/FragmentActivity$lIlL;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    invoke-static {v0}, Landroidx/fragment/app/OOoo0;->II1iI(Landroidx/fragment/app/iLLiliLI;)Landroidx/fragment/app/OOoo0;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/FragmentActivity;->oOO:Landroidx/fragment/app/OOoo0;

    new-instance v0, Landroidx/lifecycle/OoOO0O;

    invoke-direct {v0, p0}, Landroidx/lifecycle/OoOO0O;-><init>(Landroidx/lifecycle/oO0OoO0oOOOo;)V

    iput-object v0, p0, Landroidx/fragment/app/FragmentActivity;->lii11l1lLL:Landroidx/lifecycle/OoOO0O;

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/FragmentActivity;->OOoO0o:Z

    invoke-direct {p0}, Landroidx/fragment/app/FragmentActivity;->lL()V

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

    invoke-direct {p0, p1}, Landroidx/activity/ComponentActivity;-><init>(I)V

    new-instance p1, Landroidx/fragment/app/FragmentActivity$lIlL;

    invoke-direct {p1, p0}, Landroidx/fragment/app/FragmentActivity$lIlL;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    invoke-static {p1}, Landroidx/fragment/app/OOoo0;->II1iI(Landroidx/fragment/app/iLLiliLI;)Landroidx/fragment/app/OOoo0;

    move-result-object p1

    iput-object p1, p0, Landroidx/fragment/app/FragmentActivity;->oOO:Landroidx/fragment/app/OOoo0;

    new-instance p1, Landroidx/lifecycle/OoOO0O;

    invoke-direct {p1, p0}, Landroidx/lifecycle/OoOO0O;-><init>(Landroidx/lifecycle/oO0OoO0oOOOo;)V

    iput-object p1, p0, Landroidx/fragment/app/FragmentActivity;->lii11l1lLL:Landroidx/lifecycle/OoOO0O;

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/fragment/app/FragmentActivity;->OOoO0o:Z

    invoke-direct {p0}, Landroidx/fragment/app/FragmentActivity;->lL()V

    return-void
.end method

.method private static O00O0o0O00OO(Landroidx/fragment/app/FragmentManager;Landroidx/lifecycle/iLLiliLI$lIlL;)Z
    .locals 5

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->iLlil1()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getHost()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    invoke-static {v2, p1}, Landroidx/fragment/app/FragmentActivity;->O00O0o0O00OO(Landroidx/fragment/app/FragmentManager;Landroidx/lifecycle/iLLiliLI$lIlL;)Z

    move-result v2

    or-int/2addr v0, v2

    :cond_2
    iget-object v2, v1, Landroidx/fragment/app/Fragment;->mViewLifecycleOwner:Landroidx/fragment/app/O0o0oOoOO0o0O;

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroidx/fragment/app/O0o0oOoOO0o0O;->getLifecycle()Landroidx/lifecycle/iLLiliLI;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/iLLiliLI;->II1iI()Landroidx/lifecycle/iLLiliLI$lIlL;

    move-result-object v2

    sget-object v4, Landroidx/lifecycle/iLLiliLI$lIlL;->STARTED:Landroidx/lifecycle/iLLiliLI$lIlL;

    invoke-virtual {v2, v4}, Landroidx/lifecycle/iLLiliLI$lIlL;->isAtLeast(Landroidx/lifecycle/iLLiliLI$lIlL;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v0, v1, Landroidx/fragment/app/Fragment;->mViewLifecycleOwner:Landroidx/fragment/app/O0o0oOoOO0o0O;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/O0o0oOoOO0o0O;->OOoo0(Landroidx/lifecycle/iLLiliLI$lIlL;)V

    const/4 v0, 0x1

    :cond_3
    iget-object v2, v1, Landroidx/fragment/app/Fragment;->mLifecycleRegistry:Landroidx/lifecycle/OoOO0O;

    invoke-virtual {v2}, Landroidx/lifecycle/OoOO0O;->II1iI()Landroidx/lifecycle/iLLiliLI$lIlL;

    move-result-object v2

    sget-object v4, Landroidx/lifecycle/iLLiliLI$lIlL;->STARTED:Landroidx/lifecycle/iLLiliLI$lIlL;

    invoke-virtual {v2, v4}, Landroidx/lifecycle/iLLiliLI$lIlL;->isAtLeast(Landroidx/lifecycle/iLLiliLI$lIlL;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v0, v1, Landroidx/fragment/app/Fragment;->mLifecycleRegistry:Landroidx/lifecycle/OoOO0O;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/OoOO0O;->OOOOo(Landroidx/lifecycle/iLLiliLI$lIlL;)V

    const/4 v0, 0x1

    goto :goto_0

    :cond_4
    return v0
.end method

.method private lL()V
    .locals 3

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getSavedStateRegistry()Landroidx/savedstate/SavedStateRegistry;

    move-result-object v0

    new-instance v1, Landroidx/fragment/app/FragmentActivity$lILLl1lI1l1;

    invoke-direct {v1, p0}, Landroidx/fragment/app/FragmentActivity$lILLl1lI1l1;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    const-string v2, "android:support:fragments"

    invoke-virtual {v0, v2, v1}, Landroidx/savedstate/SavedStateRegistry;->O0oOo00oOO(Ljava/lang/String;Landroidx/savedstate/SavedStateRegistry$II1iI;)V

    new-instance v0, Landroidx/fragment/app/FragmentActivity$II1iI;

    invoke-direct {v0, p0}, Landroidx/fragment/app/FragmentActivity$II1iI;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    invoke-virtual {p0, v0}, Landroidx/activity/ComponentActivity;->OOoo0(Landroidx/activity/O0oOo00oOO/lIlL;)V

    return-void
.end method


# virtual methods
.method public final II1iI(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method protected ILILliIIIllIi()V
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->lii11l1lLL:Landroidx/lifecycle/OoOO0O;

    sget-object v1, Landroidx/lifecycle/iLLiliLI$II1iI;->ON_RESUME:Landroidx/lifecycle/iLLiliLI$II1iI;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/OoOO0O;->O0O00O(Landroidx/lifecycle/iLLiliLI$II1iI;)V

    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->oOO:Landroidx/fragment/app/OOoo0;

    invoke-virtual {v0}, Landroidx/fragment/app/OOoo0;->OOoO0o()V

    return-void
.end method

.method public IllIl(Landroidx/fragment/app/Fragment;Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    .locals 9
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .param p2    # Landroid/content/IntentSender;
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "UnknownNullness"
            }
        .end annotation
    .end param
    .param p4    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/OOOO;
        .end annotation
    .end param
    .param p8    # Landroid/os/Bundle;
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

    const/4 v0, -0x1

    move v3, p3

    if-ne v3, v0, :cond_0

    move-object v1, p0

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p5

    move v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    invoke-static/range {v1 .. v8}, Landroidx/core/app/lILLl1lI1l1;->oO(Landroid/app/Activity;Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V

    return-void

    :cond_0
    invoke-virtual/range {p1 .. p8}, Landroidx/fragment/app/Fragment;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V

    return-void
.end method

.method public L1iLlii11LLl(Landroidx/core/app/L1iLlii11LLl;)V
    .locals 0
    .param p1    # Landroidx/core/app/L1iLlii11LLl;
        .annotation build Landroidx/annotation/OOOO;
        .end annotation
    .end param

    invoke-static {p0, p1}, Landroidx/core/app/lILLl1lI1l1;->ooO0(Landroid/app/Activity;Landroidx/core/app/L1iLlii11LLl;)V

    return-void
.end method

.method public Lil1IL11Lll1L()V
    .locals 0

    invoke-static {p0}, Landroidx/core/app/lILLl1lI1l1;->L1iLlii11LLl(Landroid/app/Activity;)V

    return-void
.end method

.method public O0o0oOoOO0o0O(Landroidx/fragment/app/Fragment;Landroid/content/Intent;I)V
    .locals 1
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .param p2    # Landroid/content/Intent;
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "UnknownNullness"
            }
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/fragment/app/FragmentActivity;->oOoo00Oo00O(Landroidx/fragment/app/Fragment;Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method

.method final OOOOo(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/OOOO;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .param p3    # Landroid/content/Context;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .param p4    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/OOOO;
    .end annotation

    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->oOO:Landroidx/fragment/app/OOoo0;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/fragment/app/OOoo0;->Lil1IL11Lll1L(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public OOoO0o()Landroidx/fragment/app/FragmentManager;
    .locals 1
    .annotation build Landroidx/annotation/ooo0OoOO0OoO;
    .end annotation

    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->oOO:Landroidx/fragment/app/OOoo0;

    invoke-virtual {v0}, Landroidx/fragment/app/OOoo0;->IllIl()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    return-object v0
.end method

.method public Oo0()V
    .locals 0

    invoke-static {p0}, Landroidx/core/app/lILLl1lI1l1;->ooo0OoOO0OoO(Landroid/app/Activity;)V

    return-void
.end method

.method Oo0OO0o0O0O0o()V
    .locals 2

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->OOoO0o()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/iLLiliLI$lIlL;->CREATED:Landroidx/lifecycle/iLLiliLI$lIlL;

    invoke-static {v0, v1}, Landroidx/fragment/app/FragmentActivity;->O00O0o0O00OO(Landroidx/fragment/app/FragmentManager;Landroidx/lifecycle/iLLiliLI$lIlL;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void
.end method

.method public Oooo00oO00o0o(Landroidx/fragment/app/Fragment;)V
    .locals 0
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Oo0;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .param p2    # Ljava/io/FileDescriptor;
        .annotation build Landroidx/annotation/OOOO;
        .end annotation
    .end param
    .param p3    # Ljava/io/PrintWriter;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .param p4    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/OOOO;
        .end annotation
    .end param

    invoke-super {p0, p1, p2, p3, p4}, Landroid/app/Activity;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Local FragmentActivity "

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " State:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "mCreated="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v1, p0, Landroidx/fragment/app/FragmentActivity;->iIlliIll:Z

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    const-string v1, " mResumed="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v1, p0, Landroidx/fragment/app/FragmentActivity;->OOOOo:Z

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    const-string v1, " mStopped="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v1, p0, Landroidx/fragment/app/FragmentActivity;->OOoO0o:Z

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {p0}, LlILLl1lI1l1/OOoO0o/lIlL/lILLl1lI1l1;->oo0OOo00ooo(Landroidx/lifecycle/oO0OoO0oOOOo;)LlILLl1lI1l1/OOoO0o/lIlL/lILLl1lI1l1;

    move-result-object v1

    invoke-virtual {v1, v0, p2, p3, p4}, LlILLl1lI1l1/OOoO0o/lIlL/lILLl1lI1l1;->II1iI(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->oOO:Landroidx/fragment/app/OOoo0;

    invoke-virtual {v0}, Landroidx/fragment/app/OOoo0;->IllIl()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/fragment/app/FragmentManager;->IIll1IIlL(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    return-void
.end method

.method public l1iLL11I()LlILLl1lI1l1/OOoO0o/lIlL/lILLl1lI1l1;
    .locals 1
    .annotation build Landroidx/annotation/ooo0OoOO0OoO;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, LlILLl1lI1l1/OOoO0o/lIlL/lILLl1lI1l1;->oo0OOo00ooo(Landroidx/lifecycle/oO0OoO0oOOOo;)LlILLl1lI1l1/OOoO0o/lIlL/lILLl1lI1l1;

    move-result-object v0

    return-object v0
.end method

.method public lIL1LilLIIl(Landroidx/core/app/L1iLlii11LLl;)V
    .locals 0
    .param p1    # Landroidx/core/app/L1iLlii11LLl;
        .annotation build Landroidx/annotation/OOOO;
        .end annotation
    .end param

    invoke-static {p0, p1}, Landroidx/core/app/lILLl1lI1l1;->oO0oooO(Landroid/app/Activity;Landroidx/core/app/L1iLlii11LLl;)V

    return-void
.end method

.method protected lLI1LlL(Landroid/view/View;Landroid/view/Menu;)Z
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/OOOO;
        .end annotation
    .end param
    .param p2    # Landroid/view/Menu;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/iLIlli1iL;
        value = {
            .enum Landroidx/annotation/iLIlli1iL$lILLl1lI1l1;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/iLIlli1iL$lILLl1lI1l1;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    invoke-super {p0, v0, p1, p2}, Landroid/app/Activity;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public oO0oooO()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Landroid/app/Activity;->invalidateOptionsMenu()V

    return-void
.end method

.method public oOoo00Oo00O(Landroidx/fragment/app/Fragment;Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .param p2    # Landroid/content/Intent;
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "UnknownNullness"
            }
        .end annotation
    .end param
    .param p4    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/OOOO;
        .end annotation
    .end param

    const/4 v0, -0x1

    if-ne p3, v0, :cond_0

    invoke-static {p0, p2, v0, p4}, Landroidx/core/app/lILLl1lI1l1;->OoOoO(Landroid/app/Activity;Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void

    :cond_0
    invoke-virtual {p1, p2, p3, p4}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1
    .param p3    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/OOOO;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/iLLiliLI;
    .end annotation

    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->oOO:Landroidx/fragment/app/OOoo0;

    invoke-virtual {v0}, Landroidx/fragment/app/OOoo0;->oO0oooO()V

    invoke-super {p0, p1, p2, p3}, Landroidx/activity/ComponentActivity;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1
    .param p1    # Landroid/content/res/Configuration;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->oOO:Landroidx/fragment/app/OOoo0;

    invoke-virtual {v0}, Landroidx/fragment/app/OOoo0;->oO0oooO()V

    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->oOO:Landroidx/fragment/app/OOoo0;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/OOoo0;->oo0OOo00ooo(Landroid/content/res/Configuration;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/OOOO;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onCreate(Landroid/os/Bundle;)V

    iget-object p1, p0, Landroidx/fragment/app/FragmentActivity;->lii11l1lLL:Landroidx/lifecycle/OoOO0O;

    sget-object v0, Landroidx/lifecycle/iLLiliLI$II1iI;->ON_CREATE:Landroidx/lifecycle/iLLiliLI$II1iI;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/OoOO0O;->O0O00O(Landroidx/lifecycle/iLLiliLI$II1iI;)V

    iget-object p1, p0, Landroidx/fragment/app/FragmentActivity;->oOO:Landroidx/fragment/app/OOoo0;

    invoke-virtual {p1}, Landroidx/fragment/app/OOoo0;->ooO0O0Oo()V

    return-void
.end method

.method public onCreatePanelMenu(ILandroid/view/Menu;)Z
    .locals 2
    .param p2    # Landroid/view/Menu;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param

    if-nez p1, :cond_0

    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result p1

    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->oOO:Landroidx/fragment/app/OOoo0;

    invoke-virtual {p0}, Landroid/app/Activity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Landroidx/fragment/app/OOoo0;->OOoo0(Landroid/view/Menu;Landroid/view/MenuInflater;)Z

    move-result p2

    or-int/2addr p1, p2

    return p1

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/OOOO;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .param p3    # Landroid/content/Context;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .param p4    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/OOOO;
    .end annotation

    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/fragment/app/FragmentActivity;->OOOOo(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/app/Activity;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v0
.end method

.method public onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .param p3    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/OOOO;
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->OOOOo(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v0
.end method

.method protected onDestroy()V
    .locals 2

    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->oOO:Landroidx/fragment/app/OOoo0;

    invoke-virtual {v0}, Landroidx/fragment/app/OOoo0;->OO0O0O0O0OOOO()V

    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->lii11l1lLL:Landroidx/lifecycle/OoOO0O;

    sget-object v1, Landroidx/lifecycle/iLLiliLI$II1iI;->ON_DESTROY:Landroidx/lifecycle/iLLiliLI$II1iI;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/OoOO0O;->O0O00O(Landroidx/lifecycle/iLLiliLI$II1iI;)V

    return-void
.end method

.method public onLowMemory()V
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->onLowMemory()V

    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->oOO:Landroidx/fragment/app/OOoo0;

    invoke-virtual {v0}, Landroidx/fragment/app/OOoo0;->O0O00O()V

    return-void
.end method

.method public onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 1
    .param p2    # Landroid/view/MenuItem;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param

    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz p1, :cond_2

    const/4 v0, 0x6

    if-eq p1, v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    iget-object p1, p0, Landroidx/fragment/app/FragmentActivity;->oOO:Landroidx/fragment/app/OOoo0;

    invoke-virtual {p1, p2}, Landroidx/fragment/app/OOoo0;->O0oOo00oOO(Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    :cond_2
    iget-object p1, p0, Landroidx/fragment/app/FragmentActivity;->oOO:Landroidx/fragment/app/OOoo0;

    invoke-virtual {p1, p2}, Landroidx/fragment/app/OOoo0;->oO0OoO0oOOOo(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public onMultiWindowModeChanged(Z)V
    .locals 1
    .annotation build Landroidx/annotation/iLLiliLI;
    .end annotation

    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->oOO:Landroidx/fragment/app/OOoo0;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/OOoo0;->ILIi1lLIl1l1l(Z)V

    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 0
    .param p1    # Landroid/content/Intent;
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "UnknownNullness"
            }
        .end annotation
    .end param
    .annotation build Landroidx/annotation/iLLiliLI;
    .end annotation

    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    iget-object p1, p0, Landroidx/fragment/app/FragmentActivity;->oOO:Landroidx/fragment/app/OOoo0;

    invoke-virtual {p1}, Landroidx/fragment/app/OOoo0;->oO0oooO()V

    return-void
.end method

.method public onPanelClosed(ILandroid/view/Menu;)V
    .locals 1
    .param p2    # Landroid/view/Menu;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param

    if-nez p1, :cond_0

    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->oOO:Landroidx/fragment/app/OOoo0;

    invoke-virtual {v0, p2}, Landroidx/fragment/app/OOoo0;->OoOO0O(Landroid/view/Menu;)V

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onPanelClosed(ILandroid/view/Menu;)V

    return-void
.end method

.method protected onPause()V
    .locals 2

    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/fragment/app/FragmentActivity;->OOOOo:Z

    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->oOO:Landroidx/fragment/app/OOoo0;

    invoke-virtual {v0}, Landroidx/fragment/app/OOoo0;->oOO()V

    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->lii11l1lLL:Landroidx/lifecycle/OoOO0O;

    sget-object v1, Landroidx/lifecycle/iLLiliLI$II1iI;->ON_PAUSE:Landroidx/lifecycle/iLLiliLI$II1iI;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/OoOO0O;->O0O00O(Landroidx/lifecycle/iLLiliLI$II1iI;)V

    return-void
.end method

.method public onPictureInPictureModeChanged(Z)V
    .locals 1
    .annotation build Landroidx/annotation/iLLiliLI;
    .end annotation

    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->oOO:Landroidx/fragment/app/OOoo0;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/OOoo0;->lii11l1lLL(Z)V

    return-void
.end method

.method protected onPostResume()V
    .locals 0

    invoke-super {p0}, Landroid/app/Activity;->onPostResume()V

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->ILILliIIIllIi()V

    return-void
.end method

.method public onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z
    .locals 0
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/OOOO;
        .end annotation
    .end param
    .param p3    # Landroid/view/Menu;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param

    if-nez p1, :cond_0

    invoke-virtual {p0, p2, p3}, Landroidx/fragment/app/FragmentActivity;->lLI1LlL(Landroid/view/View;Landroid/view/Menu;)Z

    move-result p1

    iget-object p2, p0, Landroidx/fragment/app/FragmentActivity;->oOO:Landroidx/fragment/app/OOoo0;

    invoke-virtual {p2, p3}, Landroidx/fragment/app/OOoo0;->iIlliIll(Landroid/view/Menu;)Z

    move-result p2

    or-int/2addr p1, p2

    return p1

    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1
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

    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->oOO:Landroidx/fragment/app/OOoo0;

    invoke-virtual {v0}, Landroidx/fragment/app/OOoo0;->oO0oooO()V

    invoke-super {p0, p1, p2, p3}, Landroidx/activity/ComponentActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    return-void
.end method

.method protected onResume()V
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/FragmentActivity;->OOOOo:Z

    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->oOO:Landroidx/fragment/app/OOoo0;

    invoke-virtual {v0}, Landroidx/fragment/app/OOoo0;->oO0oooO()V

    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->oOO:Landroidx/fragment/app/OOoo0;

    invoke-virtual {v0}, Landroidx/fragment/app/OOoo0;->L1iLlii11LLl()Z

    return-void
.end method

.method protected onStart()V
    .locals 2

    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/fragment/app/FragmentActivity;->OOoO0o:Z

    iget-boolean v0, p0, Landroidx/fragment/app/FragmentActivity;->iIlliIll:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/FragmentActivity;->iIlliIll:Z

    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->oOO:Landroidx/fragment/app/OOoo0;

    invoke-virtual {v0}, Landroidx/fragment/app/OOoo0;->lIlL()V

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->oOO:Landroidx/fragment/app/OOoo0;

    invoke-virtual {v0}, Landroidx/fragment/app/OOoo0;->oO0oooO()V

    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->oOO:Landroidx/fragment/app/OOoo0;

    invoke-virtual {v0}, Landroidx/fragment/app/OOoo0;->L1iLlii11LLl()Z

    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->lii11l1lLL:Landroidx/lifecycle/OoOO0O;

    sget-object v1, Landroidx/lifecycle/iLLiliLI$II1iI;->ON_START:Landroidx/lifecycle/iLLiliLI$II1iI;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/OoOO0O;->O0O00O(Landroidx/lifecycle/iLLiliLI$II1iI;)V

    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->oOO:Landroidx/fragment/app/OOoo0;

    invoke-virtual {v0}, Landroidx/fragment/app/OOoo0;->l1iLL11I()V

    return-void
.end method

.method public onStateNotSaved()V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->oOO:Landroidx/fragment/app/OOoo0;

    invoke-virtual {v0}, Landroidx/fragment/app/OOoo0;->oO0oooO()V

    return-void
.end method

.method protected onStop()V
    .locals 2

    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/FragmentActivity;->OOoO0o:Z

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->Oo0OO0o0O0O0o()V

    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->oOO:Landroidx/fragment/app/OOoo0;

    invoke-virtual {v0}, Landroidx/fragment/app/OOoo0;->lL()V

    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->lii11l1lLL:Landroidx/lifecycle/OoOO0O;

    sget-object v1, Landroidx/lifecycle/iLLiliLI$II1iI;->ON_STOP:Landroidx/lifecycle/iLLiliLI$II1iI;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/OoOO0O;->O0O00O(Landroidx/lifecycle/iLLiliLI$II1iI;)V

    return-void
.end method

.method public ooO0()V
    .locals 0

    invoke-static {p0}, Landroidx/core/app/lILLl1lI1l1;->O00O0o0O00OO(Landroid/app/Activity;)V

    return-void
.end method
