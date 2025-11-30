.class Landroidx/fragment/app/ILILliIIIllIi$oo0OOo00ooo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/ILILliIIIllIi;->L1iLlii11LLl(Landroidx/fragment/app/lIL1LilLIIl;Landroid/view/ViewGroup;Landroidx/fragment/app/Fragment;Landroid/view/View;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic O0O00O:Ljava/lang/Object;

.field final synthetic O0oOo00oOO:Landroid/view/View;

.field final synthetic OO0O0O0O0OOOO:Ljava/util/ArrayList;

.field final synthetic OOoo0:Ljava/util/ArrayList;

.field final synthetic iLLiliLI:Ljava/util/ArrayList;

.field final synthetic lIlL:Ljava/lang/Object;

.field final synthetic oo0OOo00ooo:Landroidx/fragment/app/lIL1LilLIIl;

.field final synthetic ooO0O0Oo:Landroidx/fragment/app/Fragment;


# direct methods
.method constructor <init>(Ljava/lang/Object;Landroidx/fragment/app/lIL1LilLIIl;Landroid/view/View;Landroidx/fragment/app/Fragment;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Landroidx/fragment/app/ILILliIIIllIi$oo0OOo00ooo;->lIlL:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/fragment/app/ILILliIIIllIi$oo0OOo00ooo;->oo0OOo00ooo:Landroidx/fragment/app/lIL1LilLIIl;

    iput-object p3, p0, Landroidx/fragment/app/ILILliIIIllIi$oo0OOo00ooo;->O0oOo00oOO:Landroid/view/View;

    iput-object p4, p0, Landroidx/fragment/app/ILILliIIIllIi$oo0OOo00ooo;->ooO0O0Oo:Landroidx/fragment/app/Fragment;

    iput-object p5, p0, Landroidx/fragment/app/ILILliIIIllIi$oo0OOo00ooo;->OOoo0:Ljava/util/ArrayList;

    iput-object p6, p0, Landroidx/fragment/app/ILILliIIIllIi$oo0OOo00ooo;->OO0O0O0O0OOOO:Ljava/util/ArrayList;

    iput-object p7, p0, Landroidx/fragment/app/ILILliIIIllIi$oo0OOo00ooo;->iLLiliLI:Ljava/util/ArrayList;

    iput-object p8, p0, Landroidx/fragment/app/ILILliIIIllIi$oo0OOo00ooo;->O0O00O:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Landroidx/fragment/app/ILILliIIIllIi$oo0OOo00ooo;->lIlL:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/fragment/app/ILILliIIIllIi$oo0OOo00ooo;->oo0OOo00ooo:Landroidx/fragment/app/lIL1LilLIIl;

    iget-object v2, p0, Landroidx/fragment/app/ILILliIIIllIi$oo0OOo00ooo;->O0oOo00oOO:Landroid/view/View;

    invoke-virtual {v1, v0, v2}, Landroidx/fragment/app/lIL1LilLIIl;->iIlliIll(Ljava/lang/Object;Landroid/view/View;)V

    iget-object v0, p0, Landroidx/fragment/app/ILILliIIIllIi$oo0OOo00ooo;->oo0OOo00ooo:Landroidx/fragment/app/lIL1LilLIIl;

    iget-object v1, p0, Landroidx/fragment/app/ILILliIIIllIi$oo0OOo00ooo;->lIlL:Ljava/lang/Object;

    iget-object v2, p0, Landroidx/fragment/app/ILILliIIIllIi$oo0OOo00ooo;->ooO0O0Oo:Landroidx/fragment/app/Fragment;

    iget-object v3, p0, Landroidx/fragment/app/ILILliIIIllIi$oo0OOo00ooo;->OOoo0:Ljava/util/ArrayList;

    iget-object v4, p0, Landroidx/fragment/app/ILILliIIIllIi$oo0OOo00ooo;->O0oOo00oOO:Landroid/view/View;

    invoke-static {v0, v1, v2, v3, v4}, Landroidx/fragment/app/ILILliIIIllIi;->ILIi1lLIl1l1l(Landroidx/fragment/app/lIL1LilLIIl;Ljava/lang/Object;Landroidx/fragment/app/Fragment;Ljava/util/ArrayList;Landroid/view/View;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Landroidx/fragment/app/ILILliIIIllIi$oo0OOo00ooo;->OO0O0O0O0OOOO:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/ILILliIIIllIi$oo0OOo00ooo;->iLLiliLI:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/fragment/app/ILILliIIIllIi$oo0OOo00ooo;->O0O00O:Ljava/lang/Object;

    if-eqz v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Landroidx/fragment/app/ILILliIIIllIi$oo0OOo00ooo;->O0oOo00oOO:Landroid/view/View;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Landroidx/fragment/app/ILILliIIIllIi$oo0OOo00ooo;->oo0OOo00ooo:Landroidx/fragment/app/lIL1LilLIIl;

    iget-object v2, p0, Landroidx/fragment/app/ILILliIIIllIi$oo0OOo00ooo;->O0O00O:Ljava/lang/Object;

    iget-object v3, p0, Landroidx/fragment/app/ILILliIIIllIi$oo0OOo00ooo;->iLLiliLI:Ljava/util/ArrayList;

    invoke-virtual {v1, v2, v3, v0}, Landroidx/fragment/app/lIL1LilLIIl;->OOOOo(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/ILILliIIIllIi$oo0OOo00ooo;->iLLiliLI:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Landroidx/fragment/app/ILILliIIIllIi$oo0OOo00ooo;->iLLiliLI:Ljava/util/ArrayList;

    iget-object v1, p0, Landroidx/fragment/app/ILILliIIIllIi$oo0OOo00ooo;->O0oOo00oOO:Landroid/view/View;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method
