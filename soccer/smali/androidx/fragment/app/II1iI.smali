.class Landroidx/fragment/app/II1iI;
.super Landroidx/fragment/app/ooO0;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/fragment/app/II1iI$OoOO0O;,
        Landroidx/fragment/app/II1iI$ILIi1lLIl1l1l;,
        Landroidx/fragment/app/II1iI$oO0OoO0oOOOo;
    }
.end annotation


# direct methods
.method constructor <init>(Landroid/view/ViewGroup;)V
    .locals 0
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Landroidx/fragment/app/ooO0;-><init>(Landroid/view/ViewGroup;)V

    return-void
.end method

.method private Oooo00oO00o0o(Ljava/util/List;Ljava/util/List;ZLjava/util/Map;)V
    .locals 17
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .param p4    # Ljava/util/Map;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/fragment/app/II1iI$ILIi1lLIl1l1l;",
            ">;",
            "Ljava/util/List<",
            "Landroidx/fragment/app/ooO0$O0oOo00oOO;",
            ">;Z",
            "Ljava/util/Map<",
            "Landroidx/fragment/app/ooO0$O0oOo00oOO;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v7, p0

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/ooO0;->OoOO0O()Landroid/view/ViewGroup;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v9

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/4 v0, 0x0

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-string v2, "FragmentManager"

    const/4 v3, 0x2

    if-eqz v1, :cond_7

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Landroidx/fragment/app/II1iI$ILIi1lLIl1l1l;

    invoke-virtual {v14}, Landroidx/fragment/app/II1iI$oO0OoO0oOOOo;->oo0OOo00ooo()Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_1
    invoke-virtual {v14}, Landroidx/fragment/app/II1iI$oO0OoO0oOOOo;->lILLl1lI1l1()V

    :goto_2
    move-object/from16 v6, p4

    goto :goto_0

    :cond_0
    invoke-virtual {v14, v9}, Landroidx/fragment/app/II1iI$ILIi1lLIl1l1l;->O0oOo00oOO(Landroid/content/Context;)Landroidx/fragment/app/oo0OOo00ooo$oo0OOo00ooo;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v15, v1, Landroidx/fragment/app/oo0OOo00ooo$oo0OOo00ooo;->II1iI:Landroid/animation/Animator;

    if-nez v15, :cond_2

    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    invoke-virtual {v14}, Landroidx/fragment/app/II1iI$oO0OoO0oOOOo;->II1iI()Landroidx/fragment/app/ooO0$O0oOo00oOO;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/fragment/app/ooO0$O0oOo00oOO;->ooO0O0Oo()Landroidx/fragment/app/Fragment;

    move-result-object v1

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    move-object/from16 v6, p4

    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v4, v12}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-static {v3}, Landroidx/fragment/app/FragmentManager;->LIII(I)Z

    move-result v3

    if-eqz v3, :cond_3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Ignoring Animator set on "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " as this Fragment was involved in a Transition."

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    invoke-virtual {v14}, Landroidx/fragment/app/II1iI$oO0OoO0oOOOo;->lILLl1lI1l1()V

    goto :goto_0

    :cond_4
    invoke-virtual {v5}, Landroidx/fragment/app/ooO0$O0oOo00oOO;->O0oOo00oOO()Landroidx/fragment/app/ooO0$O0oOo00oOO$lIlL;

    move-result-object v0

    sget-object v2, Landroidx/fragment/app/ooO0$O0oOo00oOO$lIlL;->GONE:Landroidx/fragment/app/ooO0$O0oOo00oOO$lIlL;

    if-ne v0, v2, :cond_5

    const/4 v4, 0x1

    goto :goto_3

    :cond_5
    const/4 v4, 0x0

    :goto_3
    move-object/from16 v12, p2

    if-eqz v4, :cond_6

    invoke-interface {v12, v5}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_6
    iget-object v3, v1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {v8, v3}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    new-instance v2, Landroidx/fragment/app/II1iI$lIlL;

    move-object v0, v2

    move-object/from16 v1, p0

    move-object v13, v2

    move-object v2, v8

    move-object/from16 v16, v3

    move-object v6, v14

    invoke-direct/range {v0 .. v6}, Landroidx/fragment/app/II1iI$lIlL;-><init>(Landroidx/fragment/app/II1iI;Landroid/view/ViewGroup;Landroid/view/View;ZLandroidx/fragment/app/ooO0$O0oOo00oOO;Landroidx/fragment/app/II1iI$ILIi1lLIl1l1l;)V

    invoke-virtual {v15, v13}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    move-object/from16 v0, v16

    invoke-virtual {v15, v0}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    invoke-virtual {v15}, Landroid/animation/Animator;->start()V

    invoke-virtual {v14}, Landroidx/fragment/app/II1iI$oO0OoO0oOOOo;->lIlL()LlILLl1lI1l1/OO0O0O0O0OOOO/O0O00O/II1iI;

    move-result-object v0

    new-instance v1, Landroidx/fragment/app/II1iI$oo0OOo00ooo;

    invoke-direct {v1, v7, v15}, Landroidx/fragment/app/II1iI$oo0OOo00ooo;-><init>(Landroidx/fragment/app/II1iI;Landroid/animation/Animator;)V

    invoke-virtual {v0, v1}, LlILLl1lI1l1/OO0O0O0O0OOOO/O0O00O/II1iI;->oo0OOo00ooo(LlILLl1lI1l1/OO0O0O0O0OOOO/O0O00O/II1iI$lILLl1lI1l1;)V

    const/4 v0, 0x1

    goto/16 :goto_0

    :cond_7
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/fragment/app/II1iI$ILIi1lLIl1l1l;

    invoke-virtual {v4}, Landroidx/fragment/app/II1iI$oO0OoO0oOOOo;->II1iI()Landroidx/fragment/app/ooO0$O0oOo00oOO;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/fragment/app/ooO0$O0oOo00oOO;->ooO0O0Oo()Landroidx/fragment/app/Fragment;

    move-result-object v6

    const-string v10, "Ignoring Animation set on "

    if-eqz p3, :cond_9

    invoke-static {v3}, Landroidx/fragment/app/FragmentManager;->LIII(I)Z

    move-result v5

    if-eqz v5, :cond_8

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " as Animations cannot run alongside Transitions."

    :goto_5
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_8
    invoke-virtual {v4}, Landroidx/fragment/app/II1iI$oO0OoO0oOOOo;->lILLl1lI1l1()V

    goto :goto_4

    :cond_9
    if-eqz v0, :cond_a

    invoke-static {v3}, Landroidx/fragment/app/FragmentManager;->LIII(I)Z

    move-result v5

    if-eqz v5, :cond_8

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " as Animations cannot run alongside Animators."

    goto :goto_5

    :cond_a
    iget-object v6, v6, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {v4, v9}, Landroidx/fragment/app/II1iI$ILIi1lLIl1l1l;->O0oOo00oOO(Landroid/content/Context;)Landroidx/fragment/app/oo0OOo00ooo$oo0OOo00ooo;

    move-result-object v10

    invoke-static {v10}, LlILLl1lI1l1/OO0O0O0O0OOOO/oOO/iLLiliLI;->OOoo0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/fragment/app/oo0OOo00ooo$oo0OOo00ooo;

    iget-object v10, v10, Landroidx/fragment/app/oo0OOo00ooo$oo0OOo00ooo;->lILLl1lI1l1:Landroid/view/animation/Animation;

    invoke-static {v10}, LlILLl1lI1l1/OO0O0O0O0OOOO/oOO/iLLiliLI;->OOoo0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/view/animation/Animation;

    invoke-virtual {v5}, Landroidx/fragment/app/ooO0$O0oOo00oOO;->O0oOo00oOO()Landroidx/fragment/app/ooO0$O0oOo00oOO$lIlL;

    move-result-object v5

    sget-object v11, Landroidx/fragment/app/ooO0$O0oOo00oOO$lIlL;->REMOVED:Landroidx/fragment/app/ooO0$O0oOo00oOO$lIlL;

    if-eq v5, v11, :cond_b

    invoke-virtual {v6, v10}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {v4}, Landroidx/fragment/app/II1iI$oO0OoO0oOOOo;->lILLl1lI1l1()V

    goto :goto_6

    :cond_b
    invoke-virtual {v8, v6}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    new-instance v5, Landroidx/fragment/app/oo0OOo00ooo$O0oOo00oOO;

    invoke-direct {v5, v10, v8, v6}, Landroidx/fragment/app/oo0OOo00ooo$O0oOo00oOO;-><init>(Landroid/view/animation/Animation;Landroid/view/ViewGroup;Landroid/view/View;)V

    new-instance v10, Landroidx/fragment/app/II1iI$O0oOo00oOO;

    invoke-direct {v10, v7, v8, v6, v4}, Landroidx/fragment/app/II1iI$O0oOo00oOO;-><init>(Landroidx/fragment/app/II1iI;Landroid/view/ViewGroup;Landroid/view/View;Landroidx/fragment/app/II1iI$ILIi1lLIl1l1l;)V

    invoke-virtual {v5, v10}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    invoke-virtual {v6, v5}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :goto_6
    invoke-virtual {v4}, Landroidx/fragment/app/II1iI$oO0OoO0oOOOo;->lIlL()LlILLl1lI1l1/OO0O0O0O0OOOO/O0O00O/II1iI;

    move-result-object v5

    new-instance v10, Landroidx/fragment/app/II1iI$ooO0O0Oo;

    invoke-direct {v10, v7, v6, v8, v4}, Landroidx/fragment/app/II1iI$ooO0O0Oo;-><init>(Landroidx/fragment/app/II1iI;Landroid/view/View;Landroid/view/ViewGroup;Landroidx/fragment/app/II1iI$ILIi1lLIl1l1l;)V

    invoke-virtual {v5, v10}, LlILLl1lI1l1/OO0O0O0O0OOOO/O0O00O/II1iI;->oo0OOo00ooo(LlILLl1lI1l1/OO0O0O0O0OOOO/O0O00O/II1iI$lILLl1lI1l1;)V

    goto/16 :goto_4

    :cond_c
    return-void
.end method

.method private lLI1LlL(Ljava/util/List;Ljava/util/List;ZLandroidx/fragment/app/ooO0$O0oOo00oOO;Landroidx/fragment/app/ooO0$O0oOo00oOO;)Ljava/util/Map;
    .locals 31
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .param p4    # Landroidx/fragment/app/ooO0$O0oOo00oOO;
        .annotation build Landroidx/annotation/OOOO;
        .end annotation
    .end param
    .param p5    # Landroidx/fragment/app/ooO0$O0oOo00oOO;
        .annotation build Landroidx/annotation/OOOO;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ooo0OoOO0OoO;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/fragment/app/II1iI$OoOO0O;",
            ">;",
            "Ljava/util/List<",
            "Landroidx/fragment/app/ooO0$O0oOo00oOO;",
            ">;Z",
            "Landroidx/fragment/app/ooO0$O0oOo00oOO;",
            "Landroidx/fragment/app/ooO0$O0oOo00oOO;",
            ")",
            "Ljava/util/Map<",
            "Landroidx/fragment/app/ooO0$O0oOo00oOO;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    move-object/from16 v6, p0

    move/from16 v7, p3

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v15, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/II1iI$OoOO0O;

    invoke-virtual {v1}, Landroidx/fragment/app/II1iI$oO0OoO0oOOOo;->oo0OOo00ooo()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Landroidx/fragment/app/II1iI$OoOO0O;->O0oOo00oOO()Landroidx/fragment/app/lIL1LilLIIl;

    move-result-object v2

    if-nez v15, :cond_2

    move-object v15, v2

    goto :goto_0

    :cond_2
    if-eqz v2, :cond_0

    if-ne v15, v2, :cond_3

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Mixing framework transitions and AndroidX transitions is not allowed. Fragment "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroidx/fragment/app/II1iI$oO0OoO0oOOOo;->II1iI()Landroidx/fragment/app/ooO0$O0oOo00oOO;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/fragment/app/ooO0$O0oOo00oOO;->ooO0O0Oo()Landroidx/fragment/app/Fragment;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " returned Transition "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroidx/fragment/app/II1iI$OoOO0O;->OO0O0O0O0OOOO()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " which uses a different Transition  type than other Fragments."

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    if-nez v15, :cond_6

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/II1iI$OoOO0O;

    invoke-virtual {v1}, Landroidx/fragment/app/II1iI$oO0OoO0oOOOo;->II1iI()Landroidx/fragment/app/ooO0$O0oOo00oOO;

    move-result-object v2

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v10, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Landroidx/fragment/app/II1iI$oO0OoO0oOOOo;->lILLl1lI1l1()V

    goto :goto_1

    :cond_5
    return-object v10

    :cond_6
    new-instance v14, Landroid/view/View;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/ooO0;->OoOO0O()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v14, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v13, Landroid/graphics/Rect;

    invoke-direct {v13}, Landroid/graphics/Rect;-><init>()V

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, LlILLl1lI1l1/O0oOo00oOO/lILLl1lI1l1;

    invoke-direct {v4}, LlILLl1lI1l1/O0oOo00oOO/lILLl1lI1l1;-><init>()V

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v20

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/16 v21, 0x0

    :goto_2
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/II1iI$OoOO0O;

    invoke-virtual {v1}, Landroidx/fragment/app/II1iI$OoOO0O;->iLLiliLI()Z

    move-result v16

    if-eqz v16, :cond_18

    if-eqz v8, :cond_18

    if-eqz v9, :cond_18

    invoke-virtual {v1}, Landroidx/fragment/app/II1iI$OoOO0O;->OOoo0()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v15, v0}, Landroidx/fragment/app/lIL1LilLIIl;->OOoo0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v15, v0}, Landroidx/fragment/app/lIL1LilLIIl;->O0o0oOoOO0o0O(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual/range {p5 .. p5}, Landroidx/fragment/app/ooO0$O0oOo00oOO;->ooO0O0Oo()Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getSharedElementSourceNames()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual/range {p4 .. p4}, Landroidx/fragment/app/ooO0$O0oOo00oOO;->ooO0O0Oo()Landroidx/fragment/app/Fragment;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Landroidx/fragment/app/Fragment;->getSharedElementSourceNames()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual/range {p4 .. p4}, Landroidx/fragment/app/ooO0$O0oOo00oOO;->ooO0O0Oo()Landroidx/fragment/app/Fragment;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Landroidx/fragment/app/Fragment;->getSharedElementTargetNames()Ljava/util/ArrayList;

    move-result-object v11

    move-object/from16 v16, v1

    move-object/from16 v18, v2

    const/4 v1, 0x0

    :goto_3
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_8

    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v2

    move-object/from16 v19, v11

    const/4 v11, -0x1

    if-eq v2, v11, :cond_7

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v0, v2, v11}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_7
    add-int/lit8 v1, v1, 0x1

    move-object/from16 v11, v19

    goto :goto_3

    :cond_8
    invoke-virtual/range {p5 .. p5}, Landroidx/fragment/app/ooO0$O0oOo00oOO;->ooO0O0Oo()Landroidx/fragment/app/Fragment;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getSharedElementTargetNames()Ljava/util/ArrayList;

    move-result-object v11

    invoke-virtual/range {p4 .. p4}, Landroidx/fragment/app/ooO0$O0oOo00oOO;->ooO0O0Oo()Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-nez v7, :cond_9

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getExitTransitionCallback()Landroidx/core/app/L1iLlii11LLl;

    move-result-object v1

    invoke-virtual/range {p5 .. p5}, Landroidx/fragment/app/ooO0$O0oOo00oOO;->ooO0O0Oo()Landroidx/fragment/app/Fragment;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getEnterTransitionCallback()Landroidx/core/app/L1iLlii11LLl;

    move-result-object v2

    goto :goto_4

    :cond_9
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getEnterTransitionCallback()Landroidx/core/app/L1iLlii11LLl;

    move-result-object v1

    invoke-virtual/range {p5 .. p5}, Landroidx/fragment/app/ooO0$O0oOo00oOO;->ooO0O0Oo()Landroidx/fragment/app/Fragment;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getExitTransitionCallback()Landroidx/core/app/L1iLlii11LLl;

    move-result-object v2

    :goto_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v9, 0x0

    :goto_5
    if-ge v9, v3, :cond_a

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v19

    move/from16 v23, v3

    move-object/from16 v3, v19

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v8, v19

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v4, v3, v8}, LlILLl1lI1l1/O0oOo00oOO/iLLiliLI;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v9, v9, 0x1

    move-object/from16 v8, p4

    move/from16 v3, v23

    goto :goto_5

    :cond_a
    new-instance v8, LlILLl1lI1l1/O0oOo00oOO/lILLl1lI1l1;

    invoke-direct {v8}, LlILLl1lI1l1/O0oOo00oOO/lILLl1lI1l1;-><init>()V

    invoke-virtual/range {p4 .. p4}, Landroidx/fragment/app/ooO0$O0oOo00oOO;->ooO0O0Oo()Landroidx/fragment/app/Fragment;

    move-result-object v3

    iget-object v3, v3, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {v6, v8, v3}, Landroidx/fragment/app/II1iI;->Oo0OO0o0O0O0o(Ljava/util/Map;Landroid/view/View;)V

    invoke-virtual {v8, v0}, LlILLl1lI1l1/O0oOo00oOO/lILLl1lI1l1;->OOOOo(Ljava/util/Collection;)Z

    if-eqz v1, :cond_e

    invoke-virtual {v1, v0, v8}, Landroidx/core/app/L1iLlii11LLl;->oo0OOo00ooo(Ljava/util/List;Ljava/util/Map;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v3, 0x1

    sub-int/2addr v1, v3

    :goto_6
    if-ltz v1, :cond_d

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v8, v3}, LlILLl1lI1l1/O0oOo00oOO/iLLiliLI;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/view/View;

    if-nez v9, :cond_b

    invoke-virtual {v4, v3}, LlILLl1lI1l1/O0oOo00oOO/iLLiliLI;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v19, v0

    goto :goto_7

    :cond_b
    move-object/from16 v19, v0

    invoke-static {v9}, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/oO;->ll(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual {v4, v3}, LlILLl1lI1l1/O0oOo00oOO/iLLiliLI;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v9}, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/oO;->ll(Landroid/view/View;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3, v0}, LlILLl1lI1l1/O0oOo00oOO/iLLiliLI;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    :goto_7
    add-int/lit8 v1, v1, -0x1

    move-object/from16 v0, v19

    goto :goto_6

    :cond_d
    move-object/from16 v19, v0

    goto :goto_8

    :cond_e
    move-object/from16 v19, v0

    invoke-virtual {v8}, LlILLl1lI1l1/O0oOo00oOO/lILLl1lI1l1;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v4, v0}, LlILLl1lI1l1/O0oOo00oOO/lILLl1lI1l1;->OOOOo(Ljava/util/Collection;)Z

    :goto_8
    new-instance v9, LlILLl1lI1l1/O0oOo00oOO/lILLl1lI1l1;

    invoke-direct {v9}, LlILLl1lI1l1/O0oOo00oOO/lILLl1lI1l1;-><init>()V

    invoke-virtual/range {p5 .. p5}, Landroidx/fragment/app/ooO0$O0oOo00oOO;->ooO0O0Oo()Landroidx/fragment/app/Fragment;

    move-result-object v0

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {v6, v9, v0}, Landroidx/fragment/app/II1iI;->Oo0OO0o0O0O0o(Ljava/util/Map;Landroid/view/View;)V

    invoke-virtual {v9, v11}, LlILLl1lI1l1/O0oOo00oOO/lILLl1lI1l1;->OOOOo(Ljava/util/Collection;)Z

    invoke-virtual {v4}, LlILLl1lI1l1/O0oOo00oOO/lILLl1lI1l1;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {v9, v0}, LlILLl1lI1l1/O0oOo00oOO/lILLl1lI1l1;->OOOOo(Ljava/util/Collection;)Z

    if-eqz v2, :cond_11

    invoke-virtual {v2, v11, v9}, Landroidx/core/app/L1iLlii11LLl;->oo0OOo00ooo(Ljava/util/List;Ljava/util/Map;)V

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_9
    if-ltz v0, :cond_12

    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v9, v1}, LlILLl1lI1l1/O0oOo00oOO/iLLiliLI;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    if-nez v2, :cond_f

    invoke-static {v4, v1}, Landroidx/fragment/app/ILILliIIIllIi;->OOOOo(LlILLl1lI1l1/O0oOo00oOO/lILLl1lI1l1;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_10

    invoke-virtual {v4, v1}, LlILLl1lI1l1/O0oOo00oOO/iLLiliLI;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a

    :cond_f
    invoke-static {v2}, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/oO;->ll(Landroid/view/View;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_10

    invoke-static {v4, v1}, Landroidx/fragment/app/ILILliIIIllIi;->OOOOo(LlILLl1lI1l1/O0oOo00oOO/lILLl1lI1l1;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_10

    invoke-static {v2}, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/oO;->ll(Landroid/view/View;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v1, v2}, LlILLl1lI1l1/O0oOo00oOO/iLLiliLI;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10
    :goto_a
    add-int/lit8 v0, v0, -0x1

    goto :goto_9

    :cond_11
    invoke-static {v4, v9}, Landroidx/fragment/app/ILILliIIIllIi;->ILILliIIIllIi(LlILLl1lI1l1/O0oOo00oOO/lILLl1lI1l1;LlILLl1lI1l1/O0oOo00oOO/lILLl1lI1l1;)V

    :cond_12
    invoke-virtual {v4}, LlILLl1lI1l1/O0oOo00oOO/lILLl1lI1l1;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v6, v8, v0}, Landroidx/fragment/app/II1iI;->O00O0o0O00OO(LlILLl1lI1l1/O0oOo00oOO/lILLl1lI1l1;Ljava/util/Collection;)V

    invoke-virtual {v4}, LlILLl1lI1l1/O0oOo00oOO/lILLl1lI1l1;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {v6, v9, v0}, Landroidx/fragment/app/II1iI;->O00O0o0O00OO(LlILLl1lI1l1/O0oOo00oOO/lILLl1lI1l1;Ljava/util/Collection;)V

    invoke-virtual {v4}, LlILLl1lI1l1/O0oOo00oOO/iLLiliLI;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {v12}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    move-object/from16 v1, p4

    move-object/from16 v26, v4

    move-object v3, v5

    move-object v4, v12

    move-object v5, v13

    move-object v9, v14

    move-object v11, v15

    move-object/from16 v2, v18

    const/4 v0, 0x0

    const/4 v8, 0x0

    move-object/from16 v15, p5

    goto/16 :goto_f

    :cond_13
    invoke-virtual/range {p5 .. p5}, Landroidx/fragment/app/ooO0$O0oOo00oOO;->ooO0O0Oo()Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual/range {p4 .. p4}, Landroidx/fragment/app/ooO0$O0oOo00oOO;->ooO0O0Oo()Landroidx/fragment/app/Fragment;

    move-result-object v1

    const/4 v3, 0x1

    invoke-static {v0, v1, v7, v8, v3}, Landroidx/fragment/app/ILILliIIIllIi;->ooO0O0Oo(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;ZLlILLl1lI1l1/O0oOo00oOO/lILLl1lI1l1;Z)V

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/ooO0;->OoOO0O()Landroid/view/ViewGroup;

    move-result-object v2

    new-instance v1, Landroidx/fragment/app/II1iI$OOoo0;

    move-object/from16 v22, v19

    move-object v0, v1

    move-object/from16 v23, v10

    move-object/from16 v7, v16

    move-object v10, v1

    move-object/from16 v1, p0

    move-object/from16 v16, v14

    move-object/from16 v24, v18

    move-object v14, v2

    move-object/from16 v2, p5

    move-object/from16 v18, v13

    const/4 v13, 0x0

    const/16 v25, 0x1

    move-object/from16 v3, p4

    move-object/from16 v26, v4

    move/from16 v4, p3

    move-object/from16 v27, v5

    move-object v5, v9

    invoke-direct/range {v0 .. v5}, Landroidx/fragment/app/II1iI$OOoo0;-><init>(Landroidx/fragment/app/II1iI;Landroidx/fragment/app/ooO0$O0oOo00oOO;Landroidx/fragment/app/ooO0$O0oOo00oOO;ZLlILLl1lI1l1/O0oOo00oOO/lILLl1lI1l1;)V

    invoke-static {v14, v10}, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/IllIl;->lILLl1lI1l1(Landroid/view/View;Ljava/lang/Runnable;)LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/IllIl;

    invoke-virtual {v8}, LlILLl1lI1l1/O0oOo00oOO/lILLl1lI1l1;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v6, v12, v1}, Landroidx/fragment/app/II1iI;->lL(Ljava/util/ArrayList;Landroid/view/View;)V

    goto :goto_b

    :cond_14
    invoke-virtual/range {v22 .. v22}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_15

    move-object/from16 v0, v22

    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v8, v0}, LlILLl1lI1l1/O0oOo00oOO/iLLiliLI;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v15, v7, v0}, Landroidx/fragment/app/lIL1LilLIIl;->O00O0o0O00OO(Ljava/lang/Object;Landroid/view/View;)V

    move-object v2, v0

    goto :goto_c

    :cond_15
    move-object/from16 v2, v24

    :goto_c
    invoke-virtual {v9}, LlILLl1lI1l1/O0oOo00oOO/lILLl1lI1l1;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    move-object/from16 v3, v27

    invoke-virtual {v6, v3, v1}, Landroidx/fragment/app/II1iI;->lL(Ljava/util/ArrayList;Landroid/view/View;)V

    goto :goto_d

    :cond_16
    move-object/from16 v3, v27

    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_17

    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v9, v0}, LlILLl1lI1l1/O0oOo00oOO/iLLiliLI;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_17

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/ooO0;->OoOO0O()Landroid/view/ViewGroup;

    move-result-object v1

    new-instance v4, Landroidx/fragment/app/II1iI$OO0O0O0O0OOOO;

    move-object/from16 v5, v18

    invoke-direct {v4, v6, v15, v0, v5}, Landroidx/fragment/app/II1iI$OO0O0O0O0OOOO;-><init>(Landroidx/fragment/app/II1iI;Landroidx/fragment/app/lIL1LilLIIl;Landroid/view/View;Landroid/graphics/Rect;)V

    invoke-static {v1, v4}, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/IllIl;->lILLl1lI1l1(Landroid/view/View;Ljava/lang/Runnable;)LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/IllIl;

    move-object/from16 v0, v16

    const/16 v21, 0x1

    goto :goto_e

    :cond_17
    move-object/from16 v5, v18

    move-object/from16 v0, v16

    :goto_e
    invoke-virtual {v15, v7, v0, v12}, Landroidx/fragment/app/lIL1LilLIIl;->L1iLlii11LLl(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V

    const/4 v14, 0x0

    const/4 v1, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v4, v12

    move-object v12, v15

    const/4 v8, 0x0

    move-object v13, v7

    move-object v9, v0

    move-object v11, v15

    move-object v15, v1

    move-object/from16 v18, v7

    move-object/from16 v19, v3

    invoke-virtual/range {v12 .. v19}, Landroidx/fragment/app/lIL1LilLIIl;->lL(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    move-object/from16 v1, p4

    move-object/from16 v10, v23

    invoke-interface {v10, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v15, p5

    invoke-interface {v10, v15, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v7

    goto :goto_f

    :cond_18
    move-object/from16 v24, v2

    move-object/from16 v26, v4

    move-object v3, v5

    move-object v1, v8

    move-object v4, v12

    move-object v5, v13

    move-object v11, v15

    const/4 v8, 0x0

    move-object v15, v9

    move-object v9, v14

    move-object/from16 v2, v24

    :goto_f
    move/from16 v7, p3

    move-object v8, v1

    move-object v12, v4

    move-object v13, v5

    move-object v14, v9

    move-object v9, v15

    move-object/from16 v4, v26

    move-object v5, v3

    move-object v15, v11

    goto/16 :goto_2

    :cond_19
    move-object/from16 v24, v2

    move-object/from16 v26, v4

    move-object v3, v5

    move-object v1, v8

    move-object v4, v12

    move-object v5, v13

    move-object v11, v15

    const/4 v8, 0x0

    const/16 v25, 0x1

    move-object v15, v9

    move-object v9, v14

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_10
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_26

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object/from16 v20, v12

    check-cast v20, Landroidx/fragment/app/II1iI$OoOO0O;

    invoke-virtual/range {v20 .. v20}, Landroidx/fragment/app/II1iI$oO0OoO0oOOOo;->oo0OOo00ooo()Z

    move-result v12

    if-eqz v12, :cond_1a

    invoke-virtual/range {v20 .. v20}, Landroidx/fragment/app/II1iI$oO0OoO0oOOOo;->II1iI()Landroidx/fragment/app/ooO0$O0oOo00oOO;

    move-result-object v12

    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v10, v12, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {v20 .. v20}, Landroidx/fragment/app/II1iI$oO0OoO0oOOOo;->lILLl1lI1l1()V

    const/4 v8, 0x0

    goto :goto_10

    :cond_1a
    invoke-virtual/range {v20 .. v20}, Landroidx/fragment/app/II1iI$OoOO0O;->OO0O0O0O0OOOO()Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v11, v8}, Landroidx/fragment/app/lIL1LilLIIl;->OOoo0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual/range {v20 .. v20}, Landroidx/fragment/app/II1iI$oO0OoO0oOOOo;->II1iI()Landroidx/fragment/app/ooO0$O0oOo00oOO;

    move-result-object v12

    if-eqz v0, :cond_1c

    if-eq v12, v1, :cond_1b

    if-ne v12, v15, :cond_1c

    :cond_1b
    const/16 v16, 0x1

    goto :goto_11

    :cond_1c
    const/16 v16, 0x0

    :goto_11
    if-nez v8, :cond_1e

    if-nez v16, :cond_1d

    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v10, v12, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {v20 .. v20}, Landroidx/fragment/app/II1iI$oO0OoO0oOOOo;->lILLl1lI1l1()V

    :cond_1d
    move-object/from16 v12, p2

    move-object/from16 v30, v3

    move-object/from16 v29, v4

    move-object/from16 p3, v7

    move-object/from16 v27, v9

    move-object v8, v13

    move-object v3, v15

    move-object/from16 v7, v24

    const/4 v13, 0x0

    goto/16 :goto_15

    :cond_1e
    move-object/from16 p3, v7

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v17, v13

    invoke-virtual {v12}, Landroidx/fragment/app/ooO0$O0oOo00oOO;->ooO0O0Oo()Landroidx/fragment/app/Fragment;

    move-result-object v13

    iget-object v13, v13, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {v6, v7, v13}, Landroidx/fragment/app/II1iI;->lL(Ljava/util/ArrayList;Landroid/view/View;)V

    if-eqz v16, :cond_20

    if-ne v12, v1, :cond_1f

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    goto :goto_12

    :cond_1f
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    :cond_20
    :goto_12
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_21

    invoke-virtual {v11, v8, v9}, Landroidx/fragment/app/lIL1LilLIIl;->lILLl1lI1l1(Ljava/lang/Object;Landroid/view/View;)V

    move-object/from16 v30, v3

    move-object/from16 v29, v4

    move-object/from16 v27, v9

    move-object v13, v12

    move-object v4, v14

    move-object v3, v15

    move-object/from16 v9, v17

    move-object/from16 v12, p2

    goto :goto_13

    :cond_21
    invoke-virtual {v11, v8, v7}, Landroidx/fragment/app/lIL1LilLIIl;->II1iI(Ljava/lang/Object;Ljava/util/ArrayList;)V

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v23, 0x0

    move-object v13, v12

    move-object v12, v11

    move-object/from16 v27, v9

    move-object/from16 v28, v13

    move-object/from16 v9, v17

    move-object v13, v8

    move-object/from16 v29, v4

    move-object v4, v14

    move-object v14, v8

    move-object/from16 v30, v3

    move-object v3, v15

    move-object v15, v7

    move-object/from16 v17, v18

    move-object/from16 v18, v19

    move-object/from16 v19, v23

    invoke-virtual/range {v12 .. v19}, Landroidx/fragment/app/lIL1LilLIIl;->lL(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V

    invoke-virtual/range {v28 .. v28}, Landroidx/fragment/app/ooO0$O0oOo00oOO;->O0oOo00oOO()Landroidx/fragment/app/ooO0$O0oOo00oOO$lIlL;

    move-result-object v12

    sget-object v13, Landroidx/fragment/app/ooO0$O0oOo00oOO$lIlL;->GONE:Landroidx/fragment/app/ooO0$O0oOo00oOO$lIlL;

    if-ne v12, v13, :cond_22

    move-object/from16 v12, p2

    move-object/from16 v13, v28

    invoke-interface {v12, v13}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v13}, Landroidx/fragment/app/ooO0$O0oOo00oOO;->ooO0O0Oo()Landroidx/fragment/app/Fragment;

    move-result-object v14

    iget-object v14, v14, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {v11, v8, v14, v7}, Landroidx/fragment/app/lIL1LilLIIl;->OOoO0o(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/ooO0;->OoOO0O()Landroid/view/ViewGroup;

    move-result-object v14

    new-instance v15, Landroidx/fragment/app/II1iI$iLLiliLI;

    invoke-direct {v15, v6, v7}, Landroidx/fragment/app/II1iI$iLLiliLI;-><init>(Landroidx/fragment/app/II1iI;Ljava/util/ArrayList;)V

    invoke-static {v14, v15}, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/IllIl;->lILLl1lI1l1(Landroid/view/View;Ljava/lang/Runnable;)LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/IllIl;

    goto :goto_13

    :cond_22
    move-object/from16 v12, p2

    move-object/from16 v13, v28

    :goto_13
    invoke-virtual {v13}, Landroidx/fragment/app/ooO0$O0oOo00oOO;->O0oOo00oOO()Landroidx/fragment/app/ooO0$O0oOo00oOO$lIlL;

    move-result-object v14

    sget-object v15, Landroidx/fragment/app/ooO0$O0oOo00oOO$lIlL;->VISIBLE:Landroidx/fragment/app/ooO0$O0oOo00oOO$lIlL;

    if-ne v14, v15, :cond_24

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    if-eqz v21, :cond_23

    invoke-virtual {v11, v8, v5}, Landroidx/fragment/app/lIL1LilLIIl;->Oo0OO0o0O0O0o(Ljava/lang/Object;Landroid/graphics/Rect;)V

    :cond_23
    move-object/from16 v7, v24

    goto :goto_14

    :cond_24
    move-object/from16 v7, v24

    invoke-virtual {v11, v8, v7}, Landroidx/fragment/app/lIL1LilLIIl;->O00O0o0O00OO(Ljava/lang/Object;Landroid/view/View;)V

    :goto_14
    sget-object v14, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v10, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {v20 .. v20}, Landroidx/fragment/app/II1iI$OoOO0O;->O0O00O()Z

    move-result v13

    if-eqz v13, :cond_25

    const/4 v13, 0x0

    invoke-virtual {v11, v4, v8, v13}, Landroidx/fragment/app/lIL1LilLIIl;->oOO(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v14, v4

    move-object v8, v9

    goto :goto_15

    :cond_25
    const/4 v13, 0x0

    invoke-virtual {v11, v9, v8, v13}, Landroidx/fragment/app/lIL1LilLIIl;->oOO(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object v14, v4

    :goto_15
    move-object v15, v3

    move-object/from16 v24, v7

    move-object v13, v8

    move-object/from16 v9, v27

    move-object/from16 v4, v29

    move-object/from16 v3, v30

    const/4 v8, 0x0

    move-object/from16 v7, p3

    goto/16 :goto_10

    :cond_26
    move-object/from16 v30, v3

    move-object/from16 v29, v4

    move-object v9, v13

    move-object v4, v14

    move-object v3, v15

    invoke-virtual {v11, v4, v9, v0}, Landroidx/fragment/app/lIL1LilLIIl;->OoOO0O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_27
    :goto_16
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/fragment/app/II1iI$OoOO0O;

    invoke-virtual {v7}, Landroidx/fragment/app/II1iI$oO0OoO0oOOOo;->oo0OOo00ooo()Z

    move-result v8

    if-eqz v8, :cond_28

    goto :goto_16

    :cond_28
    invoke-virtual {v7}, Landroidx/fragment/app/II1iI$OoOO0O;->OO0O0O0O0OOOO()Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v7}, Landroidx/fragment/app/II1iI$oO0OoO0oOOOo;->II1iI()Landroidx/fragment/app/ooO0$O0oOo00oOO;

    move-result-object v9

    if-eqz v0, :cond_2a

    if-eq v9, v1, :cond_29

    if-ne v9, v3, :cond_2a

    :cond_29
    const/4 v12, 0x1

    goto :goto_17

    :cond_2a
    const/4 v12, 0x0

    :goto_17
    if-nez v8, :cond_2b

    if-eqz v12, :cond_27

    :cond_2b
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/ooO0;->OoOO0O()Landroid/view/ViewGroup;

    move-result-object v8

    invoke-static {v8}, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/oO;->LIII(Landroid/view/View;)Z

    move-result v8

    if-nez v8, :cond_2d

    const/4 v8, 0x2

    invoke-static {v8}, Landroidx/fragment/app/FragmentManager;->LIII(I)Z

    move-result v8

    if-eqz v8, :cond_2c

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "SpecialEffectsController: Container "

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/ooO0;->OoOO0O()Landroid/view/ViewGroup;

    move-result-object v12

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v12, " has not been laid out. Completing operation "

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v9, "FragmentManager"

    invoke-static {v9, v8}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2c
    invoke-virtual {v7}, Landroidx/fragment/app/II1iI$oO0OoO0oOOOo;->lILLl1lI1l1()V

    goto :goto_16

    :cond_2d
    invoke-virtual {v7}, Landroidx/fragment/app/II1iI$oO0OoO0oOOOo;->II1iI()Landroidx/fragment/app/ooO0$O0oOo00oOO;

    move-result-object v8

    invoke-virtual {v8}, Landroidx/fragment/app/ooO0$O0oOo00oOO;->ooO0O0Oo()Landroidx/fragment/app/Fragment;

    move-result-object v8

    invoke-virtual {v7}, Landroidx/fragment/app/II1iI$oO0OoO0oOOOo;->lIlL()LlILLl1lI1l1/OO0O0O0O0OOOO/O0O00O/II1iI;

    move-result-object v9

    new-instance v12, Landroidx/fragment/app/II1iI$O0O00O;

    invoke-direct {v12, v6, v7}, Landroidx/fragment/app/II1iI$O0O00O;-><init>(Landroidx/fragment/app/II1iI;Landroidx/fragment/app/II1iI$OoOO0O;)V

    invoke-virtual {v11, v8, v4, v9, v12}, Landroidx/fragment/app/lIL1LilLIIl;->Oooo00oO00o0o(Landroidx/fragment/app/Fragment;Ljava/lang/Object;LlILLl1lI1l1/OO0O0O0O0OOOO/O0O00O/II1iI;Ljava/lang/Runnable;)V

    goto :goto_16

    :cond_2e
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/ooO0;->OoOO0O()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-static {v1}, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/oO;->LIII(Landroid/view/View;)Z

    move-result v1

    if-nez v1, :cond_2f

    return-object v10

    :cond_2f
    const/4 v1, 0x4

    invoke-static {v2, v1}, Landroidx/fragment/app/ILILliIIIllIi;->O0o0oOoOO0o0O(Ljava/util/ArrayList;I)V

    move-object/from16 v1, v30

    invoke-virtual {v11, v1}, Landroidx/fragment/app/lIL1LilLIIl;->lii11l1lLL(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v16

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/ooO0;->OoOO0O()Landroid/view/ViewGroup;

    move-result-object v3

    invoke-virtual {v11, v3, v4}, Landroidx/fragment/app/lIL1LilLIIl;->lIlL(Landroid/view/ViewGroup;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/ooO0;->OoOO0O()Landroid/view/ViewGroup;

    move-result-object v13

    move-object v12, v11

    move-object/from16 v14, v29

    move-object v15, v1

    move-object/from16 v17, v26

    invoke-virtual/range {v12 .. v17}, Landroidx/fragment/app/lIL1LilLIIl;->ILILliIIIllIi(Landroid/view/View;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/Map;)V

    const/4 v3, 0x0

    invoke-static {v2, v3}, Landroidx/fragment/app/ILILliIIIllIi;->O0o0oOoOO0o0O(Ljava/util/ArrayList;I)V

    move-object/from16 v2, v29

    invoke-virtual {v11, v0, v2, v1}, Landroidx/fragment/app/lIL1LilLIIl;->lIL1LilLIIl(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    return-object v10
.end method


# virtual methods
.method O00O0o0O00OO(LlILLl1lI1l1/O0oOo00oOO/lILLl1lI1l1;Ljava/util/Collection;)V
    .locals 1
    .param p1    # LlILLl1lI1l1/O0oOo00oOO/lILLl1lI1l1;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .param p2    # Ljava/util/Collection;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LlILLl1lI1l1/O0oOo00oOO/lILLl1lI1l1<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, LlILLl1lI1l1/O0oOo00oOO/lILLl1lI1l1;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/oO;->ll(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method Oo0OO0o0O0O0o(Ljava/util/Map;Landroid/view/View;)V
    .locals 4
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    invoke-static {p2}, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/oO;->ll(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    instance-of v0, p2, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    check-cast p2, Landroid/view/ViewGroup;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {p0, p1, v2}, Landroidx/fragment/app/II1iI;->Oo0OO0o0O0O0o(Ljava/util/Map;Landroid/view/View;)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method l1iLL11I(Landroidx/fragment/app/ooO0$O0oOo00oOO;)V
    .locals 1
    .param p1    # Landroidx/fragment/app/ooO0$O0oOo00oOO;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param

    invoke-virtual {p1}, Landroidx/fragment/app/ooO0$O0oOo00oOO;->ooO0O0Oo()Landroidx/fragment/app/Fragment;

    move-result-object v0

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {p1}, Landroidx/fragment/app/ooO0$O0oOo00oOO;->O0oOo00oOO()Landroidx/fragment/app/ooO0$O0oOo00oOO$lIlL;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/fragment/app/ooO0$O0oOo00oOO$lIlL;->applyState(Landroid/view/View;)V

    return-void
.end method

.method lL(Ljava/util/ArrayList;Landroid/view/View;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    instance-of v0, p2, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/oO;->ll(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    check-cast p2, Landroid/view/ViewGroup;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {p0, p1, v2}, Landroidx/fragment/app/II1iI;->lL(Ljava/util/ArrayList;Landroid/view/View;)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    return-void
.end method

.method ooO0O0Oo(Ljava/util/List;Z)V
    .locals 10
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

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move-object v6, v1

    move-object v7, v6

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/ooO0$O0oOo00oOO;

    invoke-virtual {v1}, Landroidx/fragment/app/ooO0$O0oOo00oOO;->ooO0O0Oo()Landroidx/fragment/app/Fragment;

    move-result-object v3

    iget-object v3, v3, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-static {v3}, Landroidx/fragment/app/ooO0$O0oOo00oOO$lIlL;->from(Landroid/view/View;)Landroidx/fragment/app/ooO0$O0oOo00oOO$lIlL;

    move-result-object v3

    sget-object v4, Landroidx/fragment/app/II1iI$lILLl1lI1l1;->lILLl1lI1l1:[I

    invoke-virtual {v1}, Landroidx/fragment/app/ooO0$O0oOo00oOO;->O0oOo00oOO()Landroidx/fragment/app/ooO0$O0oOo00oOO$lIlL;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v4, v4, v5

    if-eq v4, v2, :cond_2

    const/4 v2, 0x2

    if-eq v4, v2, :cond_2

    const/4 v2, 0x3

    if-eq v4, v2, :cond_2

    const/4 v2, 0x4

    if-eq v4, v2, :cond_1

    goto :goto_0

    :cond_1
    sget-object v2, Landroidx/fragment/app/ooO0$O0oOo00oOO$lIlL;->VISIBLE:Landroidx/fragment/app/ooO0$O0oOo00oOO$lIlL;

    if-eq v3, v2, :cond_0

    move-object v7, v1

    goto :goto_0

    :cond_2
    sget-object v2, Landroidx/fragment/app/ooO0$O0oOo00oOO$lIlL;->VISIBLE:Landroidx/fragment/app/ooO0$O0oOo00oOO$lIlL;

    if-ne v3, v2, :cond_0

    if-nez v6, :cond_0

    move-object v6, v1

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/fragment/app/ooO0$O0oOo00oOO;

    new-instance v5, LlILLl1lI1l1/OO0O0O0O0OOOO/O0O00O/II1iI;

    invoke-direct {v5}, LlILLl1lI1l1/OO0O0O0O0OOOO/O0O00O/II1iI;-><init>()V

    invoke-virtual {v4, v5}, Landroidx/fragment/app/ooO0$O0oOo00oOO;->O0O00O(LlILLl1lI1l1/OO0O0O0O0OOOO/O0O00O/II1iI;)V

    new-instance v8, Landroidx/fragment/app/II1iI$ILIi1lLIl1l1l;

    invoke-direct {v8, v4, v5, p2}, Landroidx/fragment/app/II1iI$ILIi1lLIl1l1l;-><init>(Landroidx/fragment/app/ooO0$O0oOo00oOO;LlILLl1lI1l1/OO0O0O0O0OOOO/O0O00O/II1iI;Z)V

    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v5, LlILLl1lI1l1/OO0O0O0O0OOOO/O0O00O/II1iI;

    invoke-direct {v5}, LlILLl1lI1l1/OO0O0O0O0OOOO/O0O00O/II1iI;-><init>()V

    invoke-virtual {v4, v5}, Landroidx/fragment/app/ooO0$O0oOo00oOO;->O0O00O(LlILLl1lI1l1/OO0O0O0O0OOOO/O0O00O/II1iI;)V

    new-instance v8, Landroidx/fragment/app/II1iI$OoOO0O;

    const/4 v9, 0x0

    if-eqz p2, :cond_4

    if-ne v4, v6, :cond_5

    goto :goto_2

    :cond_4
    if-ne v4, v7, :cond_5

    :goto_2
    const/4 v9, 0x1

    :cond_5
    invoke-direct {v8, v4, v5, p2, v9}, Landroidx/fragment/app/II1iI$OoOO0O;-><init>(Landroidx/fragment/app/ooO0$O0oOo00oOO;LlILLl1lI1l1/OO0O0O0O0OOOO/O0O00O/II1iI;ZZ)V

    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v5, Landroidx/fragment/app/II1iI$II1iI;

    invoke-direct {v5, p0, v1, v4}, Landroidx/fragment/app/II1iI$II1iI;-><init>(Landroidx/fragment/app/II1iI;Ljava/util/List;Landroidx/fragment/app/ooO0$O0oOo00oOO;)V

    invoke-virtual {v4, v5}, Landroidx/fragment/app/ooO0$O0oOo00oOO;->lILLl1lI1l1(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_6
    move-object v2, p0

    move-object v4, v1

    move v5, p2

    invoke-direct/range {v2 .. v7}, Landroidx/fragment/app/II1iI;->lLI1LlL(Ljava/util/List;Ljava/util/List;ZLandroidx/fragment/app/ooO0$O0oOo00oOO;Landroidx/fragment/app/ooO0$O0oOo00oOO;)Ljava/util/Map;

    move-result-object p1

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, p2}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    move-result p2

    invoke-direct {p0, v0, v1, p2, p1}, Landroidx/fragment/app/II1iI;->Oooo00oO00o0o(Ljava/util/List;Ljava/util/List;ZLjava/util/Map;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/fragment/app/ooO0$O0oOo00oOO;

    invoke-virtual {p0, p2}, Landroidx/fragment/app/II1iI;->l1iLL11I(Landroidx/fragment/app/ooO0$O0oOo00oOO;)V

    goto :goto_3

    :cond_7
    invoke-interface {v1}, Ljava/util/List;->clear()V

    return-void
.end method
