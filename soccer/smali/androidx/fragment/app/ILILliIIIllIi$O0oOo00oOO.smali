.class Landroidx/fragment/app/ILILliIIIllIi$O0oOo00oOO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/ILILliIIIllIi;->OoOO0O(Landroidx/fragment/app/lIL1LilLIIl;Landroid/view/ViewGroup;Landroid/view/View;LlILLl1lI1l1/O0oOo00oOO/lILLl1lI1l1;Landroidx/fragment/app/ILILliIIIllIi$OO0O0O0O0OOOO;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic O0oOo00oOO:Z

.field final synthetic OO0O0O0O0OOOO:Landroidx/fragment/app/lIL1LilLIIl;

.field final synthetic OOoo0:Landroid/view/View;

.field final synthetic iLLiliLI:Landroid/graphics/Rect;

.field final synthetic lIlL:Landroidx/fragment/app/Fragment;

.field final synthetic oo0OOo00ooo:Landroidx/fragment/app/Fragment;

.field final synthetic ooO0O0Oo:LlILLl1lI1l1/O0oOo00oOO/lILLl1lI1l1;


# direct methods
.method constructor <init>(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;ZLlILLl1lI1l1/O0oOo00oOO/lILLl1lI1l1;Landroid/view/View;Landroidx/fragment/app/lIL1LilLIIl;Landroid/graphics/Rect;)V
    .locals 0

    iput-object p1, p0, Landroidx/fragment/app/ILILliIIIllIi$O0oOo00oOO;->lIlL:Landroidx/fragment/app/Fragment;

    iput-object p2, p0, Landroidx/fragment/app/ILILliIIIllIi$O0oOo00oOO;->oo0OOo00ooo:Landroidx/fragment/app/Fragment;

    iput-boolean p3, p0, Landroidx/fragment/app/ILILliIIIllIi$O0oOo00oOO;->O0oOo00oOO:Z

    iput-object p4, p0, Landroidx/fragment/app/ILILliIIIllIi$O0oOo00oOO;->ooO0O0Oo:LlILLl1lI1l1/O0oOo00oOO/lILLl1lI1l1;

    iput-object p5, p0, Landroidx/fragment/app/ILILliIIIllIi$O0oOo00oOO;->OOoo0:Landroid/view/View;

    iput-object p6, p0, Landroidx/fragment/app/ILILliIIIllIi$O0oOo00oOO;->OO0O0O0O0OOOO:Landroidx/fragment/app/lIL1LilLIIl;

    iput-object p7, p0, Landroidx/fragment/app/ILILliIIIllIi$O0oOo00oOO;->iLLiliLI:Landroid/graphics/Rect;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Landroidx/fragment/app/ILILliIIIllIi$O0oOo00oOO;->lIlL:Landroidx/fragment/app/Fragment;

    iget-object v1, p0, Landroidx/fragment/app/ILILliIIIllIi$O0oOo00oOO;->oo0OOo00ooo:Landroidx/fragment/app/Fragment;

    iget-boolean v2, p0, Landroidx/fragment/app/ILILliIIIllIi$O0oOo00oOO;->O0oOo00oOO:Z

    iget-object v3, p0, Landroidx/fragment/app/ILILliIIIllIi$O0oOo00oOO;->ooO0O0Oo:LlILLl1lI1l1/O0oOo00oOO/lILLl1lI1l1;

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Landroidx/fragment/app/ILILliIIIllIi;->ooO0O0Oo(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;ZLlILLl1lI1l1/O0oOo00oOO/lILLl1lI1l1;Z)V

    iget-object v0, p0, Landroidx/fragment/app/ILILliIIIllIi$O0oOo00oOO;->OOoo0:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/fragment/app/ILILliIIIllIi$O0oOo00oOO;->OO0O0O0O0OOOO:Landroidx/fragment/app/lIL1LilLIIl;

    iget-object v2, p0, Landroidx/fragment/app/ILILliIIIllIi$O0oOo00oOO;->iLLiliLI:Landroid/graphics/Rect;

    invoke-virtual {v1, v0, v2}, Landroidx/fragment/app/lIL1LilLIIl;->ILIi1lLIl1l1l(Landroid/view/View;Landroid/graphics/Rect;)V

    :cond_0
    return-void
.end method
