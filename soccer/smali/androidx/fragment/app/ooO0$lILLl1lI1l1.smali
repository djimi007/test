.class Landroidx/fragment/app/ooO0$lILLl1lI1l1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/ooO0;->lILLl1lI1l1(Landroidx/fragment/app/ooO0$O0oOo00oOO$lIlL;Landroidx/fragment/app/ooO0$O0oOo00oOO$II1iI;Landroidx/fragment/app/lL;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lIlL:Landroidx/fragment/app/ooO0$oo0OOo00ooo;

.field final synthetic oo0OOo00ooo:Landroidx/fragment/app/ooO0;


# direct methods
.method constructor <init>(Landroidx/fragment/app/ooO0;Landroidx/fragment/app/ooO0$oo0OOo00ooo;)V
    .locals 0

    iput-object p1, p0, Landroidx/fragment/app/ooO0$lILLl1lI1l1;->oo0OOo00ooo:Landroidx/fragment/app/ooO0;

    iput-object p2, p0, Landroidx/fragment/app/ooO0$lILLl1lI1l1;->lIlL:Landroidx/fragment/app/ooO0$oo0OOo00ooo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/ooO0$lILLl1lI1l1;->oo0OOo00ooo:Landroidx/fragment/app/ooO0;

    iget-object v0, v0, Landroidx/fragment/app/ooO0;->II1iI:Ljava/util/ArrayList;

    iget-object v1, p0, Landroidx/fragment/app/ooO0$lILLl1lI1l1;->lIlL:Landroidx/fragment/app/ooO0$oo0OOo00ooo;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/fragment/app/ooO0$lILLl1lI1l1;->lIlL:Landroidx/fragment/app/ooO0$oo0OOo00ooo;

    invoke-virtual {v0}, Landroidx/fragment/app/ooO0$O0oOo00oOO;->O0oOo00oOO()Landroidx/fragment/app/ooO0$O0oOo00oOO$lIlL;

    move-result-object v0

    iget-object v1, p0, Landroidx/fragment/app/ooO0$lILLl1lI1l1;->lIlL:Landroidx/fragment/app/ooO0$oo0OOo00ooo;

    invoke-virtual {v1}, Landroidx/fragment/app/ooO0$O0oOo00oOO;->ooO0O0Oo()Landroidx/fragment/app/Fragment;

    move-result-object v1

    iget-object v1, v1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/ooO0$O0oOo00oOO$lIlL;->applyState(Landroid/view/View;)V

    :cond_0
    return-void
.end method
