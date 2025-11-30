.class Lcom/kongzue/dialogx/interfaces/OOOOo$II1iI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kongzue/dialogx/interfaces/OOOOo;->OOoo0(Landroid/view/ViewGroup;Lcom/kongzue/dialogx/interfaces/BaseDialog;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lIlL:Lcom/kongzue/dialogx/interfaces/BaseDialog;

.field final synthetic oo0OOo00ooo:Lcom/kongzue/dialogx/interfaces/OOOOo;


# direct methods
.method constructor <init>(Lcom/kongzue/dialogx/interfaces/OOOOo;Lcom/kongzue/dialogx/interfaces/BaseDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/kongzue/dialogx/interfaces/OOOOo$II1iI;->oo0OOo00ooo:Lcom/kongzue/dialogx/interfaces/OOOOo;

    iput-object p2, p0, Lcom/kongzue/dialogx/interfaces/OOOOo$II1iI;->lIlL:Lcom/kongzue/dialogx/interfaces/BaseDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lcom/kongzue/dialogx/interfaces/OOOOo$II1iI;->oo0OOo00ooo:Lcom/kongzue/dialogx/interfaces/OOOOo;

    invoke-static {v0}, Lcom/kongzue/dialogx/interfaces/OOOOo;->lIlL(Lcom/kongzue/dialogx/interfaces/OOOOo;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kongzue/dialogx/interfaces/OOOOo$II1iI;->oo0OOo00ooo:Lcom/kongzue/dialogx/interfaces/OOOOo;

    invoke-virtual {v0}, Lcom/kongzue/dialogx/interfaces/OOOOo;->ILIi1lLIl1l1l()Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kongzue/dialogx/interfaces/OOOOo$II1iI;->lIlL:Lcom/kongzue/dialogx/interfaces/BaseDialog;

    invoke-virtual {v0}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->oO()Landroid/app/Activity;

    move-result-object v0

    instance-of v0, v0, Landroidx/appcompat/app/AppCompatActivity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kongzue/dialogx/interfaces/OOOOo$II1iI;->lIlL:Lcom/kongzue/dialogx/interfaces/BaseDialog;

    invoke-virtual {v0}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->oO()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->OOoO0o()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->OOoO0o()Landroidx/fragment/app/lLI1LlL;

    move-result-object v1

    iget-object v2, p0, Lcom/kongzue/dialogx/interfaces/OOOOo$II1iI;->oo0OOo00ooo:Lcom/kongzue/dialogx/interfaces/OOOOo;

    invoke-static {v2}, Lcom/kongzue/dialogx/interfaces/OOOOo;->oo0OOo00ooo(Lcom/kongzue/dialogx/interfaces/OOOOo;)I

    move-result v2

    iget-object v3, p0, Lcom/kongzue/dialogx/interfaces/OOOOo$II1iI;->oo0OOo00ooo:Lcom/kongzue/dialogx/interfaces/OOOOo;

    invoke-static {v3}, Lcom/kongzue/dialogx/interfaces/OOOOo;->lIlL(Lcom/kongzue/dialogx/interfaces/OOOOo;)Landroidx/fragment/app/Fragment;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroidx/fragment/app/lLI1LlL;->ooO0O0Oo(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/lLI1LlL;

    invoke-virtual {v1}, Landroidx/fragment/app/lLI1LlL;->OOOOo()I

    iget-object v1, p0, Lcom/kongzue/dialogx/interfaces/OOOOo$II1iI;->oo0OOo00ooo:Lcom/kongzue/dialogx/interfaces/OOOOo;

    iget-object v2, p0, Lcom/kongzue/dialogx/interfaces/OOOOo$II1iI;->lIlL:Lcom/kongzue/dialogx/interfaces/BaseDialog;

    invoke-virtual {v1}, Lcom/kongzue/dialogx/interfaces/OOOOo;->ILIi1lLIl1l1l()Landroid/view/View;

    move-result-object v3

    iget-object v4, p0, Lcom/kongzue/dialogx/interfaces/OOOOo$II1iI;->oo0OOo00ooo:Lcom/kongzue/dialogx/interfaces/OOOOo;

    invoke-static {v4}, Lcom/kongzue/dialogx/interfaces/OOOOo;->lIlL(Lcom/kongzue/dialogx/interfaces/OOOOo;)Landroidx/fragment/app/Fragment;

    move-result-object v4

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->OOoO0o()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/kongzue/dialogx/interfaces/OOOOo;->iIlliIll(Ljava/lang/Object;Landroid/view/View;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentManager;)V

    :cond_0
    iget-object v0, p0, Lcom/kongzue/dialogx/interfaces/OOOOo$II1iI;->oo0OOo00ooo:Lcom/kongzue/dialogx/interfaces/OOOOo;

    invoke-static {v0}, Lcom/kongzue/dialogx/interfaces/OOOOo;->O0oOo00oOO(Lcom/kongzue/dialogx/interfaces/OOOOo;)Landroid/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/kongzue/dialogx/interfaces/OOOOo$II1iI;->oo0OOo00ooo:Lcom/kongzue/dialogx/interfaces/OOOOo;

    invoke-virtual {v0}, Lcom/kongzue/dialogx/interfaces/OOOOo;->ILIi1lLIl1l1l()Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Landroid/widget/FrameLayout;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/kongzue/dialogx/interfaces/OOOOo$II1iI;->lIlL:Lcom/kongzue/dialogx/interfaces/BaseDialog;

    invoke-virtual {v0}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->oO()Landroid/app/Activity;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/kongzue/dialogx/interfaces/OOOOo$II1iI;->lIlL:Lcom/kongzue/dialogx/interfaces/BaseDialog;

    invoke-virtual {v0}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->oO()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v1

    iget-object v2, p0, Lcom/kongzue/dialogx/interfaces/OOOOo$II1iI;->oo0OOo00ooo:Lcom/kongzue/dialogx/interfaces/OOOOo;

    invoke-static {v2}, Lcom/kongzue/dialogx/interfaces/OOOOo;->oo0OOo00ooo(Lcom/kongzue/dialogx/interfaces/OOOOo;)I

    move-result v2

    iget-object v3, p0, Lcom/kongzue/dialogx/interfaces/OOOOo$II1iI;->oo0OOo00ooo:Lcom/kongzue/dialogx/interfaces/OOOOo;

    invoke-static {v3}, Lcom/kongzue/dialogx/interfaces/OOOOo;->O0oOo00oOO(Lcom/kongzue/dialogx/interfaces/OOOOo;)Landroid/app/Fragment;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/app/FragmentTransaction;->add(ILandroid/app/Fragment;)Landroid/app/FragmentTransaction;

    invoke-virtual {v1}, Landroid/app/FragmentTransaction;->commit()I

    iget-object v1, p0, Lcom/kongzue/dialogx/interfaces/OOOOo$II1iI;->oo0OOo00ooo:Lcom/kongzue/dialogx/interfaces/OOOOo;

    iget-object v2, p0, Lcom/kongzue/dialogx/interfaces/OOOOo$II1iI;->lIlL:Lcom/kongzue/dialogx/interfaces/BaseDialog;

    invoke-virtual {v1}, Lcom/kongzue/dialogx/interfaces/OOOOo;->ILIi1lLIl1l1l()Landroid/view/View;

    move-result-object v3

    iget-object v4, p0, Lcom/kongzue/dialogx/interfaces/OOOOo$II1iI;->oo0OOo00ooo:Lcom/kongzue/dialogx/interfaces/OOOOo;

    invoke-static {v4}, Lcom/kongzue/dialogx/interfaces/OOOOo;->O0oOo00oOO(Lcom/kongzue/dialogx/interfaces/OOOOo;)Landroid/app/Fragment;

    move-result-object v4

    invoke-virtual {v0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/kongzue/dialogx/interfaces/OOOOo;->lii11l1lLL(Ljava/lang/Object;Landroid/view/View;Landroid/app/Fragment;Landroid/app/FragmentManager;)V

    :cond_1
    return-void
.end method
