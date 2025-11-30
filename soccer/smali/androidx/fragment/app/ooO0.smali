.class abstract Landroidx/fragment/app/ooO0;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/fragment/app/ooO0$oo0OOo00ooo;,
        Landroidx/fragment/app/ooO0$O0oOo00oOO;
    }
.end annotation


# instance fields
.field final II1iI:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/ooO0$O0oOo00oOO;",
            ">;"
        }
    .end annotation
.end field

.field O0oOo00oOO:Z

.field private final lILLl1lI1l1:Landroid/view/ViewGroup;

.field final lIlL:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/ooO0$O0oOo00oOO;",
            ">;"
        }
    .end annotation
.end field

.field oo0OOo00ooo:Z


# direct methods
.method constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/ooO0;->II1iI:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/ooO0;->lIlL:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/fragment/app/ooO0;->oo0OOo00ooo:Z

    iput-boolean v0, p0, Landroidx/fragment/app/ooO0;->O0oOo00oOO:Z

    iput-object p1, p0, Landroidx/fragment/app/ooO0;->lILLl1lI1l1:Landroid/view/ViewGroup;

    return-void
.end method

.method private OO0O0O0O0OOOO(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/ooO0$O0oOo00oOO;
    .locals 3
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/OOOO;
    .end annotation

    iget-object v0, p0, Landroidx/fragment/app/ooO0;->II1iI:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/ooO0$O0oOo00oOO;

    invoke-virtual {v1}, Landroidx/fragment/app/ooO0$O0oOo00oOO;->ooO0O0Oo()Landroidx/fragment/app/Fragment;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroidx/fragment/app/Fragment;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/ooO0$O0oOo00oOO;->OO0O0O0O0OOOO()Z

    move-result v2

    if-nez v2, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private OOOOo()V
    .locals 4

    iget-object v0, p0, Landroidx/fragment/app/ooO0;->II1iI:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/ooO0$O0oOo00oOO;

    invoke-virtual {v1}, Landroidx/fragment/app/ooO0$O0oOo00oOO;->OOoo0()Landroidx/fragment/app/ooO0$O0oOo00oOO$II1iI;

    move-result-object v2

    sget-object v3, Landroidx/fragment/app/ooO0$O0oOo00oOO$II1iI;->ADDING:Landroidx/fragment/app/ooO0$O0oOo00oOO$II1iI;

    if-ne v2, v3, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/ooO0$O0oOo00oOO;->ooO0O0Oo()Landroidx/fragment/app/Fragment;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    invoke-static {v2}, Landroidx/fragment/app/ooO0$O0oOo00oOO$lIlL;->from(I)Landroidx/fragment/app/ooO0$O0oOo00oOO$lIlL;

    move-result-object v2

    sget-object v3, Landroidx/fragment/app/ooO0$O0oOo00oOO$II1iI;->NONE:Landroidx/fragment/app/ooO0$O0oOo00oOO$II1iI;

    invoke-virtual {v1, v2, v3}, Landroidx/fragment/app/ooO0$O0oOo00oOO;->ILIi1lLIl1l1l(Landroidx/fragment/app/ooO0$O0oOo00oOO$lIlL;Landroidx/fragment/app/ooO0$O0oOo00oOO$II1iI;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private iLLiliLI(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/ooO0$O0oOo00oOO;
    .locals 3
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/OOOO;
    .end annotation

    iget-object v0, p0, Landroidx/fragment/app/ooO0;->lIlL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/ooO0$O0oOo00oOO;

    invoke-virtual {v1}, Landroidx/fragment/app/ooO0$O0oOo00oOO;->ooO0O0Oo()Landroidx/fragment/app/Fragment;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroidx/fragment/app/Fragment;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/ooO0$O0oOo00oOO;->OO0O0O0O0OOOO()Z

    move-result v2

    if-nez v2, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private lILLl1lI1l1(Landroidx/fragment/app/ooO0$O0oOo00oOO$lIlL;Landroidx/fragment/app/ooO0$O0oOo00oOO$II1iI;Landroidx/fragment/app/lL;)V
    .locals 3
    .param p1    # Landroidx/fragment/app/ooO0$O0oOo00oOO$lIlL;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .param p2    # Landroidx/fragment/app/ooO0$O0oOo00oOO$II1iI;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .param p3    # Landroidx/fragment/app/lL;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/fragment/app/ooO0;->II1iI:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    new-instance v1, LlILLl1lI1l1/OO0O0O0O0OOOO/O0O00O/II1iI;

    invoke-direct {v1}, LlILLl1lI1l1/OO0O0O0O0OOOO/O0O00O/II1iI;-><init>()V

    invoke-virtual {p3}, Landroidx/fragment/app/lL;->ILIi1lLIl1l1l()Landroidx/fragment/app/Fragment;

    move-result-object v2

    invoke-direct {p0, v2}, Landroidx/fragment/app/ooO0;->OO0O0O0O0OOOO(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/ooO0$O0oOo00oOO;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2, p1, p2}, Landroidx/fragment/app/ooO0$O0oOo00oOO;->ILIi1lLIl1l1l(Landroidx/fragment/app/ooO0$O0oOo00oOO$lIlL;Landroidx/fragment/app/ooO0$O0oOo00oOO$II1iI;)V

    monitor-exit v0

    return-void

    :cond_0
    new-instance v2, Landroidx/fragment/app/ooO0$oo0OOo00ooo;

    invoke-direct {v2, p1, p2, p3, v1}, Landroidx/fragment/app/ooO0$oo0OOo00ooo;-><init>(Landroidx/fragment/app/ooO0$O0oOo00oOO$lIlL;Landroidx/fragment/app/ooO0$O0oOo00oOO$II1iI;Landroidx/fragment/app/lL;LlILLl1lI1l1/OO0O0O0O0OOOO/O0O00O/II1iI;)V

    iget-object p1, p0, Landroidx/fragment/app/ooO0;->II1iI:Ljava/util/ArrayList;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p1, Landroidx/fragment/app/ooO0$lILLl1lI1l1;

    invoke-direct {p1, p0, v2}, Landroidx/fragment/app/ooO0$lILLl1lI1l1;-><init>(Landroidx/fragment/app/ooO0;Landroidx/fragment/app/ooO0$oo0OOo00ooo;)V

    invoke-virtual {v2, p1}, Landroidx/fragment/app/ooO0$O0oOo00oOO;->lILLl1lI1l1(Ljava/lang/Runnable;)V

    new-instance p1, Landroidx/fragment/app/ooO0$II1iI;

    invoke-direct {p1, p0, v2}, Landroidx/fragment/app/ooO0$II1iI;-><init>(Landroidx/fragment/app/ooO0;Landroidx/fragment/app/ooO0$oo0OOo00ooo;)V

    invoke-virtual {v2, p1}, Landroidx/fragment/app/ooO0$O0oOo00oOO;->lILLl1lI1l1(Ljava/lang/Runnable;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method static lii11l1lLL(Landroid/view/ViewGroup;Landroidx/fragment/app/oO0oooO;)Landroidx/fragment/app/ooO0;
    .locals 3
    .param p0    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .param p1    # Landroidx/fragment/app/oO0oooO;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ooo0OoOO0OoO;
    .end annotation

    sget v0, LlILLl1lI1l1/oOO/lILLl1lI1l1$OOoo0;->l1lLiIL:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Landroidx/fragment/app/ooO0;

    if-eqz v2, :cond_0

    check-cast v1, Landroidx/fragment/app/ooO0;

    return-object v1

    :cond_0
    invoke-interface {p1, p0}, Landroidx/fragment/app/oO0oooO;->lILLl1lI1l1(Landroid/view/ViewGroup;)Landroidx/fragment/app/ooO0;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Landroid/view/ViewGroup;->setTag(ILjava/lang/Object;)V

    return-object p1
.end method

.method static oOO(Landroid/view/ViewGroup;Landroidx/fragment/app/FragmentManager;)Landroidx/fragment/app/ooO0;
    .locals 0
    .param p0    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .param p1    # Landroidx/fragment/app/FragmentManager;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ooo0OoOO0OoO;
    .end annotation

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->liLl1LlIL1L()Landroidx/fragment/app/oO0oooO;

    move-result-object p1

    invoke-static {p0, p1}, Landroidx/fragment/app/ooO0;->lii11l1lLL(Landroid/view/ViewGroup;Landroidx/fragment/app/oO0oooO;)Landroidx/fragment/app/ooO0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method II1iI(Landroidx/fragment/app/ooO0$O0oOo00oOO$lIlL;Landroidx/fragment/app/lL;)V
    .locals 2
    .param p1    # Landroidx/fragment/app/ooO0$O0oOo00oOO$lIlL;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .param p2    # Landroidx/fragment/app/lL;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param

    const/4 v0, 0x2

    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->LIII(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SpecialEffectsController: Enqueuing add operation for fragment "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroidx/fragment/app/lL;->ILIi1lLIl1l1l()Landroidx/fragment/app/Fragment;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    sget-object v0, Landroidx/fragment/app/ooO0$O0oOo00oOO$II1iI;->ADDING:Landroidx/fragment/app/ooO0$O0oOo00oOO$II1iI;

    invoke-direct {p0, p1, v0, p2}, Landroidx/fragment/app/ooO0;->lILLl1lI1l1(Landroidx/fragment/app/ooO0$O0oOo00oOO$lIlL;Landroidx/fragment/app/ooO0$O0oOo00oOO$II1iI;Landroidx/fragment/app/lL;)V

    return-void
.end method

.method ILIi1lLIl1l1l()V
    .locals 1

    iget-boolean v0, p0, Landroidx/fragment/app/ooO0;->O0oOo00oOO:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/fragment/app/ooO0;->O0oOo00oOO:Z

    invoke-virtual {p0}, Landroidx/fragment/app/ooO0;->OOoo0()V

    :cond_0
    return-void
.end method

.method O0O00O()V
    .locals 9

    iget-object v0, p0, Landroidx/fragment/app/ooO0;->lILLl1lI1l1:Landroid/view/ViewGroup;

    invoke-static {v0}, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/oO;->L1iLl1iiLiiil(Landroid/view/View;)Z

    move-result v0

    iget-object v1, p0, Landroidx/fragment/app/ooO0;->II1iI:Ljava/util/ArrayList;

    monitor-enter v1

    :try_start_0
    invoke-direct {p0}, Landroidx/fragment/app/ooO0;->OOOOo()V

    iget-object v2, p0, Landroidx/fragment/app/ooO0;->II1iI:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/ooO0$O0oOo00oOO;

    invoke-virtual {v3}, Landroidx/fragment/app/ooO0$O0oOo00oOO;->oO0OoO0oOOOo()V

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Landroidx/fragment/app/ooO0;->lIlL:Ljava/util/ArrayList;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x2

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/ooO0$O0oOo00oOO;

    invoke-static {v4}, Landroidx/fragment/app/FragmentManager;->LIII(I)Z

    move-result v4

    if-eqz v4, :cond_2

    const-string v4, "FragmentManager"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "SpecialEffectsController: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v0, :cond_1

    const-string v6, ""

    goto :goto_2

    :cond_1
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Container "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Landroidx/fragment/app/ooO0;->lILLl1lI1l1:Landroid/view/ViewGroup;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, " is not attached to window. "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    :goto_2
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "Cancelling running operation "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    invoke-virtual {v3}, Landroidx/fragment/app/ooO0$O0oOo00oOO;->II1iI()V

    goto :goto_1

    :cond_3
    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Landroidx/fragment/app/ooO0;->II1iI:Ljava/util/ArrayList;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/ooO0$O0oOo00oOO;

    invoke-static {v4}, Landroidx/fragment/app/FragmentManager;->LIII(I)Z

    move-result v5

    if-eqz v5, :cond_5

    const-string v5, "FragmentManager"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "SpecialEffectsController: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v0, :cond_4

    const-string v7, ""

    goto :goto_4

    :cond_4
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Container "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, p0, Landroidx/fragment/app/ooO0;->lILLl1lI1l1:Landroid/view/ViewGroup;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, " is not attached to window. "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    :goto_4
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "Cancelling pending operation "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    invoke-virtual {v3}, Landroidx/fragment/app/ooO0$O0oOo00oOO;->II1iI()V

    goto :goto_3

    :cond_6
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method O0oOo00oOO(Landroidx/fragment/app/lL;)V
    .locals 2
    .param p1    # Landroidx/fragment/app/lL;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param

    const/4 v0, 0x2

    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->LIII(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SpecialEffectsController: Enqueuing show operation for fragment "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroidx/fragment/app/lL;->ILIi1lLIl1l1l()Landroidx/fragment/app/Fragment;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    sget-object v0, Landroidx/fragment/app/ooO0$O0oOo00oOO$lIlL;->VISIBLE:Landroidx/fragment/app/ooO0$O0oOo00oOO$lIlL;

    sget-object v1, Landroidx/fragment/app/ooO0$O0oOo00oOO$II1iI;->NONE:Landroidx/fragment/app/ooO0$O0oOo00oOO$II1iI;

    invoke-direct {p0, v0, v1, p1}, Landroidx/fragment/app/ooO0;->lILLl1lI1l1(Landroidx/fragment/app/ooO0$O0oOo00oOO$lIlL;Landroidx/fragment/app/ooO0$O0oOo00oOO$II1iI;Landroidx/fragment/app/lL;)V

    return-void
.end method

.method OOoO0o(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/fragment/app/ooO0;->oo0OOo00ooo:Z

    return-void
.end method

.method OOoo0()V
    .locals 7

    iget-boolean v0, p0, Landroidx/fragment/app/ooO0;->O0oOo00oOO:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/ooO0;->lILLl1lI1l1:Landroid/view/ViewGroup;

    invoke-static {v0}, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/oO;->L1iLl1iiLiiil(Landroid/view/View;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/ooO0;->O0O00O()V

    iput-boolean v1, p0, Landroidx/fragment/app/ooO0;->oo0OOo00ooo:Z

    return-void

    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/ooO0;->II1iI:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object v2, p0, Landroidx/fragment/app/ooO0;->II1iI:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_6

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Landroidx/fragment/app/ooO0;->lIlL:Ljava/util/ArrayList;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v3, p0, Landroidx/fragment/app/ooO0;->lIlL:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/ooO0$O0oOo00oOO;

    const/4 v4, 0x2

    invoke-static {v4}, Landroidx/fragment/app/FragmentManager;->LIII(I)Z

    move-result v4

    if-eqz v4, :cond_3

    const-string v4, "FragmentManager"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "SpecialEffectsController: Cancelling operation "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    invoke-virtual {v3}, Landroidx/fragment/app/ooO0$O0oOo00oOO;->II1iI()V

    invoke-virtual {v3}, Landroidx/fragment/app/ooO0$O0oOo00oOO;->iLLiliLI()Z

    move-result v4

    if-nez v4, :cond_2

    iget-object v4, p0, Landroidx/fragment/app/ooO0;->lIlL:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    invoke-direct {p0}, Landroidx/fragment/app/ooO0;->OOOOo()V

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Landroidx/fragment/app/ooO0;->II1iI:Ljava/util/ArrayList;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v3, p0, Landroidx/fragment/app/ooO0;->II1iI:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    iget-object v3, p0, Landroidx/fragment/app/ooO0;->lIlL:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/fragment/app/ooO0$O0oOo00oOO;

    invoke-virtual {v4}, Landroidx/fragment/app/ooO0$O0oOo00oOO;->oO0OoO0oOOOo()V

    goto :goto_1

    :cond_5
    iget-boolean v3, p0, Landroidx/fragment/app/ooO0;->oo0OOo00ooo:Z

    invoke-virtual {p0, v2, v3}, Landroidx/fragment/app/ooO0;->ooO0O0Oo(Ljava/util/List;Z)V

    iput-boolean v1, p0, Landroidx/fragment/app/ooO0;->oo0OOo00ooo:Z

    :cond_6
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public OoOO0O()Landroid/view/ViewGroup;
    .locals 1
    .annotation build Landroidx/annotation/ooo0OoOO0OoO;
    .end annotation

    iget-object v0, p0, Landroidx/fragment/app/ooO0;->lILLl1lI1l1:Landroid/view/ViewGroup;

    return-object v0
.end method

.method iIlliIll()V
    .locals 6

    iget-object v0, p0, Landroidx/fragment/app/ooO0;->II1iI:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Landroidx/fragment/app/ooO0;->OOOOo()V

    const/4 v1, 0x0

    iput-boolean v1, p0, Landroidx/fragment/app/ooO0;->O0oOo00oOO:Z

    iget-object v1, p0, Landroidx/fragment/app/ooO0;->II1iI:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_1

    iget-object v2, p0, Landroidx/fragment/app/ooO0;->II1iI:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/ooO0$O0oOo00oOO;

    invoke-virtual {v2}, Landroidx/fragment/app/ooO0$O0oOo00oOO;->ooO0O0Oo()Landroidx/fragment/app/Fragment;

    move-result-object v3

    iget-object v3, v3, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-static {v3}, Landroidx/fragment/app/ooO0$O0oOo00oOO$lIlL;->from(Landroid/view/View;)Landroidx/fragment/app/ooO0$O0oOo00oOO$lIlL;

    move-result-object v3

    invoke-virtual {v2}, Landroidx/fragment/app/ooO0$O0oOo00oOO;->O0oOo00oOO()Landroidx/fragment/app/ooO0$O0oOo00oOO$lIlL;

    move-result-object v4

    sget-object v5, Landroidx/fragment/app/ooO0$O0oOo00oOO$lIlL;->VISIBLE:Landroidx/fragment/app/ooO0$O0oOo00oOO$lIlL;

    if-ne v4, v5, :cond_0

    if-eq v3, v5, :cond_0

    invoke-virtual {v2}, Landroidx/fragment/app/ooO0$O0oOo00oOO;->ooO0O0Oo()Landroidx/fragment/app/Fragment;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isPostponed()Z

    move-result v1

    iput-boolean v1, p0, Landroidx/fragment/app/ooO0;->O0oOo00oOO:Z

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    :goto_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method lIlL(Landroidx/fragment/app/lL;)V
    .locals 2
    .param p1    # Landroidx/fragment/app/lL;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param

    const/4 v0, 0x2

    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->LIII(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SpecialEffectsController: Enqueuing hide operation for fragment "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroidx/fragment/app/lL;->ILIi1lLIl1l1l()Landroidx/fragment/app/Fragment;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    sget-object v0, Landroidx/fragment/app/ooO0$O0oOo00oOO$lIlL;->GONE:Landroidx/fragment/app/ooO0$O0oOo00oOO$lIlL;

    sget-object v1, Landroidx/fragment/app/ooO0$O0oOo00oOO$II1iI;->NONE:Landroidx/fragment/app/ooO0$O0oOo00oOO$II1iI;

    invoke-direct {p0, v0, v1, p1}, Landroidx/fragment/app/ooO0;->lILLl1lI1l1(Landroidx/fragment/app/ooO0$O0oOo00oOO$lIlL;Landroidx/fragment/app/ooO0$O0oOo00oOO$II1iI;Landroidx/fragment/app/lL;)V

    return-void
.end method

.method oO0OoO0oOOOo(Landroidx/fragment/app/lL;)Landroidx/fragment/app/ooO0$O0oOo00oOO$II1iI;
    .locals 1
    .param p1    # Landroidx/fragment/app/lL;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/OOOO;
    .end annotation

    invoke-virtual {p1}, Landroidx/fragment/app/lL;->ILIi1lLIl1l1l()Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/fragment/app/ooO0;->OO0O0O0O0OOOO(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/ooO0$O0oOo00oOO;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/ooO0$O0oOo00oOO;->OOoo0()Landroidx/fragment/app/ooO0$O0oOo00oOO$II1iI;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p1}, Landroidx/fragment/app/lL;->ILIi1lLIl1l1l()Landroidx/fragment/app/Fragment;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/fragment/app/ooO0;->iLLiliLI(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/ooO0$O0oOo00oOO;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/fragment/app/ooO0$O0oOo00oOO;->OOoo0()Landroidx/fragment/app/ooO0$O0oOo00oOO$II1iI;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method oo0OOo00ooo(Landroidx/fragment/app/lL;)V
    .locals 2
    .param p1    # Landroidx/fragment/app/lL;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param

    const/4 v0, 0x2

    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->LIII(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SpecialEffectsController: Enqueuing remove operation for fragment "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroidx/fragment/app/lL;->ILIi1lLIl1l1l()Landroidx/fragment/app/Fragment;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    sget-object v0, Landroidx/fragment/app/ooO0$O0oOo00oOO$lIlL;->REMOVED:Landroidx/fragment/app/ooO0$O0oOo00oOO$lIlL;

    sget-object v1, Landroidx/fragment/app/ooO0$O0oOo00oOO$II1iI;->REMOVING:Landroidx/fragment/app/ooO0$O0oOo00oOO$II1iI;

    invoke-direct {p0, v0, v1, p1}, Landroidx/fragment/app/ooO0;->lILLl1lI1l1(Landroidx/fragment/app/ooO0$O0oOo00oOO$lIlL;Landroidx/fragment/app/ooO0$O0oOo00oOO$II1iI;Landroidx/fragment/app/lL;)V

    return-void
.end method

.method abstract ooO0O0Oo(Ljava/util/List;Z)V
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/fragment/app/ooO0$O0oOo00oOO;",
            ">;Z)V"
        }
    .end annotation
.end method
