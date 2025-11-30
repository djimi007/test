.class public Landroidx/fragment/app/OOoo0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final lILLl1lI1l1:Landroidx/fragment/app/iLLiliLI;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/fragment/app/iLLiliLI<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroidx/fragment/app/iLLiliLI;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/iLLiliLI<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/OOoo0;->lILLl1lI1l1:Landroidx/fragment/app/iLLiliLI;

    return-void
.end method

.method public static II1iI(Landroidx/fragment/app/iLLiliLI;)Landroidx/fragment/app/OOoo0;
    .locals 2
    .param p0    # Landroidx/fragment/app/iLLiliLI;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ooo0OoOO0OoO;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/iLLiliLI<",
            "*>;)",
            "Landroidx/fragment/app/OOoo0;"
        }
    .end annotation

    new-instance v0, Landroidx/fragment/app/OOoo0;

    const-string v1, "callbacks == null"

    invoke-static {p0, v1}, LlILLl1lI1l1/OO0O0O0O0OOOO/oOO/iLLiliLI;->OO0O0O0O0OOOO(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/fragment/app/iLLiliLI;

    invoke-direct {v0, p0}, Landroidx/fragment/app/OOoo0;-><init>(Landroidx/fragment/app/iLLiliLI;)V

    return-object v0
.end method


# virtual methods
.method public ILILliIIIllIi(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 0
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
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public ILIi1lLIl1l1l(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/OOoo0;->lILLl1lI1l1:Landroidx/fragment/app/iLLiliLI;

    iget-object v0, v0, Landroidx/fragment/app/iLLiliLI;->OOoo0:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentManager;->OOOO(Z)V

    return-void
.end method

.method public IllIl()Landroidx/fragment/app/FragmentManager;
    .locals 1
    .annotation build Landroidx/annotation/ooo0OoOO0OoO;
    .end annotation

    iget-object v0, p0, Landroidx/fragment/app/OOoo0;->lILLl1lI1l1:Landroidx/fragment/app/iLLiliLI;

    iget-object v0, v0, Landroidx/fragment/app/iLLiliLI;->OOoo0:Landroidx/fragment/app/FragmentManager;

    return-object v0
.end method

.method public L1iLlii11LLl()Z
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/OOoo0;->lILLl1lI1l1:Landroidx/fragment/app/iLLiliLI;

    iget-object v0, v0, Landroidx/fragment/app/iLLiliLI;->OOoo0:Landroidx/fragment/app/FragmentManager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->ooo0o0oO(Z)Z

    move-result v0

    return v0
.end method

.method public LII1lIii1LLL()Landroidx/fragment/app/OoOO0O;
    .locals 1
    .annotation build Landroidx/annotation/OOOO;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Landroidx/fragment/app/OOoo0;->lILLl1lI1l1:Landroidx/fragment/app/iLLiliLI;

    iget-object v0, v0, Landroidx/fragment/app/iLLiliLI;->OOoo0:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->O0oO000oooo()Landroidx/fragment/app/OoOO0O;

    move-result-object v0

    return-object v0
.end method

.method public Lil1IL11Lll1L(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
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

    iget-object v0, p0, Landroidx/fragment/app/OOoo0;->lILLl1lI1l1:Landroidx/fragment/app/iLLiliLI;

    iget-object v0, v0, Landroidx/fragment/app/iLLiliLI;->OOoo0:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->lli11111()Landroid/view/LayoutInflater$Factory2;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Landroid/view/LayoutInflater$Factory2;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public O00O0o0O00OO()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public O0O00O()V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/OOoo0;->lILLl1lI1l1:Landroidx/fragment/app/iLLiliLI;

    iget-object v0, v0, Landroidx/fragment/app/iLLiliLI;->OOoo0:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->ooo0OoOO0OoO()V

    return-void
.end method

.method public O0o0oOoOO0o0O(Ljava/util/List;)Ljava/util/List;
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "UnknownNullness"
            }
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ooo0OoOO0OoO;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/fragment/app/Fragment;",
            ">;)",
            "Ljava/util/List<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation

    iget-object p1, p0, Landroidx/fragment/app/OOoo0;->lILLl1lI1l1:Landroidx/fragment/app/iLLiliLI;

    iget-object p1, p1, Landroidx/fragment/app/iLLiliLI;->OOoo0:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->o00ooOo00()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public O0oOo00oOO(Landroid/view/MenuItem;)Z
    .locals 1
    .param p1    # Landroid/view/MenuItem;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/fragment/app/OOoo0;->lILLl1lI1l1:Landroidx/fragment/app/iLLiliLI;

    iget-object v0, v0, Landroidx/fragment/app/iLLiliLI;->OOoo0:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentManager;->Lil1IL11Lll1L(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public OO0O0O0O0OOOO()V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/OOoo0;->lILLl1lI1l1:Landroidx/fragment/app/iLLiliLI;

    iget-object v0, v0, Landroidx/fragment/app/iLLiliLI;->OOoo0:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->OoOoO()V

    return-void
.end method

.method public OOOO()LlILLl1lI1l1/O0oOo00oOO/iLLiliLI;
    .locals 1
    .annotation build Landroidx/annotation/OOOO;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LlILLl1lI1l1/O0oOo00oOO/iLLiliLI<",
            "Ljava/lang/String;",
            "LlILLl1lI1l1/OOoO0o/lIlL/lILLl1lI1l1;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public OOOOo()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public OOoO0o()V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/OOoo0;->lILLl1lI1l1:Landroidx/fragment/app/iLLiliLI;

    iget-object v0, v0, Landroidx/fragment/app/iLLiliLI;->OOoo0:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->O0o0o()V

    return-void
.end method

.method public OOoo0(Landroid/view/Menu;Landroid/view/MenuInflater;)Z
    .locals 1
    .param p1    # Landroid/view/Menu;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .param p2    # Landroid/view/MenuInflater;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/fragment/app/OOoo0;->lILLl1lI1l1:Landroidx/fragment/app/iLLiliLI;

    iget-object v0, v0, Landroidx/fragment/app/iLLiliLI;->OOoo0:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0, p1, p2}, Landroidx/fragment/app/FragmentManager;->iIL1LLLIllL(Landroid/view/Menu;Landroid/view/MenuInflater;)Z

    move-result p1

    return p1
.end method

.method public Oo0()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public Oo0OO0o0O0O0o()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public OoOO0O(Landroid/view/Menu;)V
    .locals 1
    .param p1    # Landroid/view/Menu;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/fragment/app/OOoo0;->lILLl1lI1l1:Landroidx/fragment/app/iLLiliLI;

    iget-object v0, v0, Landroidx/fragment/app/iLLiliLI;->OOoo0:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentManager;->oo(Landroid/view/Menu;)V

    return-void
.end method

.method public OoOoO(Landroid/os/Parcelable;Ljava/util/List;)V
    .locals 3
    .param p1    # Landroid/os/Parcelable;
        .annotation build Landroidx/annotation/OOOO;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/OOOO;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Parcelable;",
            "Ljava/util/List<",
            "Landroidx/fragment/app/Fragment;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Landroidx/fragment/app/OOoo0;->lILLl1lI1l1:Landroidx/fragment/app/iLLiliLI;

    iget-object v0, v0, Landroidx/fragment/app/iLLiliLI;->OOoo0:Landroidx/fragment/app/FragmentManager;

    new-instance v1, Landroidx/fragment/app/OoOO0O;

    const/4 v2, 0x0

    invoke-direct {v1, p2, v2, v2}, Landroidx/fragment/app/OoOO0O;-><init>(Ljava/util/Collection;Ljava/util/Map;Ljava/util/Map;)V

    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/FragmentManager;->L1iLLliiI(Landroid/os/Parcelable;Landroidx/fragment/app/OoOO0O;)V

    return-void
.end method

.method public Oooo00oO00o0o()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public iIL1LLLIllL(Landroid/os/Parcelable;Landroidx/fragment/app/OoOO0O;)V
    .locals 1
    .param p1    # Landroid/os/Parcelable;
        .annotation build Landroidx/annotation/OOOO;
        .end annotation
    .end param
    .param p2    # Landroidx/fragment/app/OoOO0O;
        .annotation build Landroidx/annotation/OOOO;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Landroidx/fragment/app/OOoo0;->lILLl1lI1l1:Landroidx/fragment/app/iLLiliLI;

    iget-object v0, v0, Landroidx/fragment/app/iLLiliLI;->OOoo0:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0, p1, p2}, Landroidx/fragment/app/FragmentManager;->L1iLLliiI(Landroid/os/Parcelable;Landroidx/fragment/app/OoOO0O;)V

    return-void
.end method

.method public iIlliIll(Landroid/view/Menu;)Z
    .locals 1
    .param p1    # Landroid/view/Menu;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/fragment/app/OOoo0;->lILLl1lI1l1:Landroidx/fragment/app/iLLiliLI;

    iget-object v0, v0, Landroidx/fragment/app/iLLiliLI;->OOoo0:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentManager;->il1L1(Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public iLLiliLI()V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/OOoo0;->lILLl1lI1l1:Landroidx/fragment/app/iLLiliLI;

    iget-object v0, v0, Landroidx/fragment/app/iLLiliLI;->OOoo0:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->oO()V

    return-void
.end method

.method public l1iLL11I()V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/OOoo0;->lILLl1lI1l1:Landroidx/fragment/app/iLLiliLI;

    iget-object v0, v0, Landroidx/fragment/app/iLLiliLI;->OOoo0:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->OOoO0O00oo()V

    return-void
.end method

.method public lIL1LilLIIl(Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/OOOO;
    .end annotation

    iget-object v0, p0, Landroidx/fragment/app/OOoo0;->lILLl1lI1l1:Landroidx/fragment/app/iLLiliLI;

    iget-object v0, v0, Landroidx/fragment/app/iLLiliLI;->OOoo0:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentManager;->OO0Oo(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    return-object p1
.end method

.method public lILLl1lI1l1(Landroidx/fragment/app/Fragment;)V
    .locals 2
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/OOOO;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/fragment/app/OOoo0;->lILLl1lI1l1:Landroidx/fragment/app/iLLiliLI;

    iget-object v1, v0, Landroidx/fragment/app/iLLiliLI;->OOoo0:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v1, v0, v0, p1}, Landroidx/fragment/app/FragmentManager;->iIlliIll(Landroidx/fragment/app/iLLiliLI;Landroidx/fragment/app/O0oOo00oOO;Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public lIlL()V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/OOoo0;->lILLl1lI1l1:Landroidx/fragment/app/iLLiliLI;

    iget-object v0, v0, Landroidx/fragment/app/iLLiliLI;->OOoo0:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->IllIl()V

    return-void
.end method

.method public lL()V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/OOoo0;->lILLl1lI1l1:Landroidx/fragment/app/iLLiliLI;

    iget-object v0, v0, Landroidx/fragment/app/iLLiliLI;->OOoo0:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->o0O0Oo0()V

    return-void
.end method

.method public lLI1LlL(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public li1iL1il()Ljava/util/List;
    .locals 2
    .annotation build Landroidx/annotation/OOOO;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Landroidx/fragment/app/OOoo0;->lILLl1lI1l1:Landroidx/fragment/app/iLLiliLI;

    iget-object v0, v0, Landroidx/fragment/app/iLLiliLI;->OOoo0:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->O0oO000oooo()Landroidx/fragment/app/OoOO0O;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/OoOO0O;->II1iI()Ljava/util/Collection;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v0}, Landroidx/fragment/app/OoOO0O;->II1iI()Ljava/util/Collection;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method

.method public lii11l1lLL(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/OOoo0;->lILLl1lI1l1:Landroidx/fragment/app/iLLiliLI;

    iget-object v0, v0, Landroidx/fragment/app/iLLiliLI;->OOoo0:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentManager;->OOoOOooOooOo(Z)V

    return-void
.end method

.method public oO(LlILLl1lI1l1/O0oOo00oOO/iLLiliLI;)V
    .locals 0
    .param p1    # LlILLl1lI1l1/O0oOo00oOO/iLLiliLI;
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "UnknownNullness"
            }
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LlILLl1lI1l1/O0oOo00oOO/iLLiliLI<",
            "Ljava/lang/String;",
            "LlILLl1lI1l1/OOoO0o/lIlL/lILLl1lI1l1;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public oO0OoO0oOOOo(Landroid/view/MenuItem;)Z
    .locals 1
    .param p1    # Landroid/view/MenuItem;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/fragment/app/OOoo0;->lILLl1lI1l1:Landroidx/fragment/app/iLLiliLI;

    iget-object v0, v0, Landroidx/fragment/app/iLLiliLI;->OOoo0:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentManager;->li1iL1il(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public oO0oooO()V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/OOoo0;->lILLl1lI1l1:Landroidx/fragment/app/iLLiliLI;

    iget-object v0, v0, Landroidx/fragment/app/iLLiliLI;->OOoo0:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->OOo0o()V

    return-void
.end method

.method public oOO()V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/OOoo0;->lILLl1lI1l1:Landroidx/fragment/app/iLLiliLI;

    iget-object v0, v0, Landroidx/fragment/app/iLLiliLI;->OOoo0:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->llL()V

    return-void
.end method

.method public oOoo00Oo00O()I
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/OOoo0;->lILLl1lI1l1:Landroidx/fragment/app/iLLiliLI;

    iget-object v0, v0, Landroidx/fragment/app/iLLiliLI;->OOoo0:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->ll()I

    move-result v0

    return v0
.end method

.method public oo()Landroid/os/Parcelable;
    .locals 1
    .annotation build Landroidx/annotation/OOOO;
    .end annotation

    iget-object v0, p0, Landroidx/fragment/app/OOoo0;->lILLl1lI1l1:Landroidx/fragment/app/iLLiliLI;

    iget-object v0, v0, Landroidx/fragment/app/iLLiliLI;->OOoo0:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->o000ooo0OO0()Landroid/os/Parcelable;

    move-result-object v0

    return-object v0
.end method

.method public oo0OOo00ooo(Landroid/content/res/Configuration;)V
    .locals 1
    .param p1    # Landroid/content/res/Configuration;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/fragment/app/OOoo0;->lILLl1lI1l1:Landroidx/fragment/app/iLLiliLI;

    iget-object v0, v0, Landroidx/fragment/app/iLLiliLI;->OOoo0:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentManager;->oO0oooO(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public ooO0()LlILLl1lI1l1/OOoO0o/lIlL/lILLl1lI1l1;
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UnknownNullness"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Loaders are managed separately from FragmentController, use LoaderManager.getInstance() to obtain a LoaderManager."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public ooO0O0Oo()V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/OOoo0;->lILLl1lI1l1:Landroidx/fragment/app/iLLiliLI;

    iget-object v0, v0, Landroidx/fragment/app/iLLiliLI;->OOoo0:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->Oo0()V

    return-void
.end method

.method public ooo0OoOO0OoO(Landroid/os/Parcelable;)V
    .locals 2
    .param p1    # Landroid/os/Parcelable;
        .annotation build Landroidx/annotation/OOOO;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/fragment/app/OOoo0;->lILLl1lI1l1:Landroidx/fragment/app/iLLiliLI;

    instance-of v1, v0, Landroidx/lifecycle/O0o0oOoOO0o0O;

    if-eqz v1, :cond_0

    iget-object v0, v0, Landroidx/fragment/app/iLLiliLI;->OOoo0:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentManager;->O00o(Landroid/os/Parcelable;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Your FragmentHostCallback must implement ViewModelStoreOwner to call restoreSaveState(). Call restoreAllState()  if you\'re still using retainNestedNonConfig()."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
