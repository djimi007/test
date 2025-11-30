.class public LOOoo0/lILLl1lI1l1/lILLl1lI1l1/O00O0o0O00OO/O0oOo00oOO$lILLl1lI1l1;
.super Landroid/app/Fragment;
.source ""


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xb
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = LOOoo0/lILLl1lI1l1/lILLl1lI1l1/O00O0o0O00OO/O0oOo00oOO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "lILLl1lI1l1"
.end annotation


# instance fields
.field private O0oOo00oOO:LOOoo0/lILLl1lI1l1/lILLl1lI1l1/lIlL;

.field protected lIlL:Z

.field protected oo0OOo00ooo:Landroid/os/Bundle;

.field private ooO0O0Oo:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    return-void
.end method

.method public static lILLl1lI1l1(Landroid/app/Activity;Ljava/lang/Object;ZLandroid/os/Bundle;)V
    .locals 3

    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p0

    const-string v0, "de.greenrobot.eventbus.error_dialog_manager"

    invoke-virtual {p0, v0}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v1

    check-cast v1, LOOoo0/lILLl1lI1l1/lILLl1lI1l1/O00O0o0O00OO/O0oOo00oOO$lILLl1lI1l1;

    if-nez v1, :cond_0

    new-instance v1, LOOoo0/lILLl1lI1l1/lILLl1lI1l1/O00O0o0O00OO/O0oOo00oOO$lILLl1lI1l1;

    invoke-direct {v1}, LOOoo0/lILLl1lI1l1/lILLl1lI1l1/O00O0o0O00OO/O0oOo00oOO$lILLl1lI1l1;-><init>()V

    invoke-virtual {p0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Landroid/app/FragmentTransaction;->add(Landroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commit()I

    invoke-virtual {p0}, Landroid/app/FragmentManager;->executePendingTransactions()Z

    :cond_0
    iput-boolean p2, v1, LOOoo0/lILLl1lI1l1/lILLl1lI1l1/O00O0o0O00OO/O0oOo00oOO$lILLl1lI1l1;->lIlL:Z

    iput-object p3, v1, LOOoo0/lILLl1lI1l1/lILLl1lI1l1/O00O0o0O00OO/O0oOo00oOO$lILLl1lI1l1;->oo0OOo00ooo:Landroid/os/Bundle;

    iput-object p1, v1, LOOoo0/lILLl1lI1l1/lILLl1lI1l1/O00O0o0O00OO/O0oOo00oOO$lILLl1lI1l1;->ooO0O0Oo:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public II1iI(LOOoo0/lILLl1lI1l1/lILLl1lI1l1/O00O0o0O00OO/OO0O0O0O0OOOO;)V
    .locals 5

    iget-object v0, p0, LOOoo0/lILLl1lI1l1/lILLl1lI1l1/O00O0o0O00OO/O0oOo00oOO$lILLl1lI1l1;->ooO0O0Oo:Ljava/lang/Object;

    invoke-static {v0, p1}, LOOoo0/lILLl1lI1l1/lILLl1lI1l1/O00O0o0O00OO/O0oOo00oOO;->lILLl1lI1l1(Ljava/lang/Object;LOOoo0/lILLl1lI1l1/lILLl1lI1l1/O00O0o0O00OO/OO0O0O0O0OOOO;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, LOOoo0/lILLl1lI1l1/lILLl1lI1l1/O00O0o0O00OO/O0oOo00oOO;->ooO0O0Oo(LOOoo0/lILLl1lI1l1/lILLl1lI1l1/O00O0o0O00OO/OO0O0O0O0OOOO;)V

    invoke-virtual {p0}, Landroid/app/Fragment;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentManager;->executePendingTransactions()Z

    const-string v1, "de.greenrobot.eventbus.error_dialog"

    invoke-virtual {v0, v1}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v2

    check-cast v2, Landroid/app/DialogFragment;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/app/DialogFragment;->dismiss()V

    :cond_1
    sget-object v2, LOOoo0/lILLl1lI1l1/lILLl1lI1l1/O00O0o0O00OO/O0oOo00oOO;->lILLl1lI1l1:LOOoo0/lILLl1lI1l1/lILLl1lI1l1/O00O0o0O00OO/lIlL;

    iget-boolean v3, p0, LOOoo0/lILLl1lI1l1/lILLl1lI1l1/O00O0o0O00OO/O0oOo00oOO$lILLl1lI1l1;->lIlL:Z

    iget-object v4, p0, LOOoo0/lILLl1lI1l1/lILLl1lI1l1/O00O0o0O00OO/O0oOo00oOO$lILLl1lI1l1;->oo0OOo00ooo:Landroid/os/Bundle;

    invoke-virtual {v2, p1, v3, v4}, LOOoo0/lILLl1lI1l1/lILLl1lI1l1/O00O0o0O00OO/lIlL;->oo0OOo00ooo(LOOoo0/lILLl1lI1l1/lILLl1lI1l1/O00O0o0O00OO/OO0O0O0O0OOOO;ZLandroid/os/Bundle;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/DialogFragment;

    if-eqz p1, :cond_2

    invoke-virtual {p1, v0, v1}, Landroid/app/DialogFragment;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public onPause()V
    .locals 1

    iget-object v0, p0, LOOoo0/lILLl1lI1l1/lILLl1lI1l1/O00O0o0O00OO/O0oOo00oOO$lILLl1lI1l1;->O0oOo00oOO:LOOoo0/lILLl1lI1l1/lILLl1lI1l1/lIlL;

    invoke-virtual {v0, p0}, LOOoo0/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lIL1LilLIIl(Ljava/lang/Object;)V

    invoke-super {p0}, Landroid/app/Fragment;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, Landroid/app/Fragment;->onResume()V

    sget-object v0, LOOoo0/lILLl1lI1l1/lILLl1lI1l1/O00O0o0O00OO/O0oOo00oOO;->lILLl1lI1l1:LOOoo0/lILLl1lI1l1/lILLl1lI1l1/O00O0o0O00OO/lIlL;

    iget-object v0, v0, LOOoo0/lILLl1lI1l1/lILLl1lI1l1/O00O0o0O00OO/lIlL;->lILLl1lI1l1:LOOoo0/lILLl1lI1l1/lILLl1lI1l1/O00O0o0O00OO/II1iI;

    invoke-virtual {v0}, LOOoo0/lILLl1lI1l1/lILLl1lI1l1/O00O0o0O00OO/II1iI;->lIlL()LOOoo0/lILLl1lI1l1/lILLl1lI1l1/lIlL;

    move-result-object v0

    iput-object v0, p0, LOOoo0/lILLl1lI1l1/lILLl1lI1l1/O00O0o0O00OO/O0oOo00oOO$lILLl1lI1l1;->O0oOo00oOO:LOOoo0/lILLl1lI1l1/lILLl1lI1l1/lIlL;

    invoke-virtual {v0, p0}, LOOoo0/lILLl1lI1l1/lILLl1lI1l1/lIlL;->O00O0o0O00OO(Ljava/lang/Object;)V

    return-void
.end method
