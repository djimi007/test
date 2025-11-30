.class Landroidx/fragment/app/FragmentActivity$II1iI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/activity/O0oOo00oOO/lIlL;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/FragmentActivity;->lL()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lILLl1lI1l1:Landroidx/fragment/app/FragmentActivity;


# direct methods
.method constructor <init>(Landroidx/fragment/app/FragmentActivity;)V
    .locals 0

    iput-object p1, p0, Landroidx/fragment/app/FragmentActivity$II1iI;->lILLl1lI1l1:Landroidx/fragment/app/FragmentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public lILLl1lI1l1(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param

    iget-object p1, p0, Landroidx/fragment/app/FragmentActivity$II1iI;->lILLl1lI1l1:Landroidx/fragment/app/FragmentActivity;

    iget-object p1, p1, Landroidx/fragment/app/FragmentActivity;->oOO:Landroidx/fragment/app/OOoo0;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/fragment/app/OOoo0;->lILLl1lI1l1(Landroidx/fragment/app/Fragment;)V

    iget-object p1, p0, Landroidx/fragment/app/FragmentActivity$II1iI;->lILLl1lI1l1:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->getSavedStateRegistry()Landroidx/savedstate/SavedStateRegistry;

    move-result-object p1

    const-string v0, "android:support:fragments"

    invoke-virtual {p1, v0}, Landroidx/savedstate/SavedStateRegistry;->lILLl1lI1l1(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity$II1iI;->lILLl1lI1l1:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, v0, Landroidx/fragment/app/FragmentActivity;->oOO:Landroidx/fragment/app/OOoo0;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/OOoo0;->ooo0OoOO0OoO(Landroid/os/Parcelable;)V

    :cond_0
    return-void
.end method
