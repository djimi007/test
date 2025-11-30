.class Landroidx/fragment/app/ILILliIIIllIi;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/fragment/app/ILILliIIIllIi$OO0O0O0O0OOOO;,
        Landroidx/fragment/app/ILILliIIIllIi$OOoo0;
    }
.end annotation


# static fields
.field static final II1iI:Landroidx/fragment/app/lIL1LilLIIl;

.field private static final lILLl1lI1l1:[I

.field static final lIlL:Landroidx/fragment/app/lIL1LilLIIl;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0xb

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Landroidx/fragment/app/ILILliIIIllIi;->lILLl1lI1l1:[I

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    new-instance v0, Landroidx/fragment/app/L1iLlii11LLl;

    invoke-direct {v0}, Landroidx/fragment/app/L1iLlii11LLl;-><init>()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-object v0, Landroidx/fragment/app/ILILliIIIllIi;->II1iI:Landroidx/fragment/app/lIL1LilLIIl;

    invoke-static {}, Landroidx/fragment/app/ILILliIIIllIi;->lLI1LlL()Landroidx/fragment/app/lIL1LilLIIl;

    move-result-object v0

    sput-object v0, Landroidx/fragment/app/ILILliIIIllIi;->lIlL:Landroidx/fragment/app/lIL1LilLIIl;

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3
        0x0
        0x1
        0x5
        0x4
        0x7
        0x6
        0x9
        0x8
        0xa
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static II1iI(Landroidx/fragment/app/lILLl1lI1l1;Landroidx/fragment/app/lLI1LlL$lILLl1lI1l1;Landroid/util/SparseArray;ZZ)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/lILLl1lI1l1;",
            "Landroidx/fragment/app/lLI1LlL$lILLl1lI1l1;",
            "Landroid/util/SparseArray<",
            "Landroidx/fragment/app/ILILliIIIllIi$OO0O0O0O0OOOO;",
            ">;ZZ)V"
        }
    .end annotation

    iget-object v0, p1, Landroidx/fragment/app/lLI1LlL$lILLl1lI1l1;->II1iI:Landroidx/fragment/app/Fragment;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v1, v0, Landroidx/fragment/app/Fragment;->mContainerId:I

    if-nez v1, :cond_1

    return-void

    :cond_1
    if-eqz p3, :cond_2

    sget-object v2, Landroidx/fragment/app/ILILliIIIllIi;->lILLl1lI1l1:[I

    iget p1, p1, Landroidx/fragment/app/lLI1LlL$lILLl1lI1l1;->lILLl1lI1l1:I

    aget p1, v2, p1

    goto :goto_0

    :cond_2
    iget p1, p1, Landroidx/fragment/app/lLI1LlL$lILLl1lI1l1;->lILLl1lI1l1:I

    :goto_0
    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq p1, v3, :cond_a

    const/4 v4, 0x3

    if-eq p1, v4, :cond_7

    const/4 v4, 0x4

    if-eq p1, v4, :cond_5

    const/4 v4, 0x5

    if-eq p1, v4, :cond_3

    const/4 v4, 0x6

    if-eq p1, v4, :cond_7

    const/4 v4, 0x7

    if-eq p1, v4, :cond_a

    const/4 p1, 0x0

    const/4 v3, 0x0

    :goto_1
    const/4 v4, 0x0

    goto/16 :goto_7

    :cond_3
    if-eqz p4, :cond_4

    iget-boolean p1, v0, Landroidx/fragment/app/Fragment;->mHiddenChanged:Z

    if-eqz p1, :cond_c

    iget-boolean p1, v0, Landroidx/fragment/app/Fragment;->mHidden:Z

    if-nez p1, :cond_c

    iget-boolean p1, v0, Landroidx/fragment/app/Fragment;->mAdded:Z

    if-eqz p1, :cond_c

    goto :goto_5

    :cond_4
    iget-boolean p1, v0, Landroidx/fragment/app/Fragment;->mHidden:Z

    goto :goto_6

    :cond_5
    if-eqz p4, :cond_6

    iget-boolean p1, v0, Landroidx/fragment/app/Fragment;->mHiddenChanged:Z

    if-eqz p1, :cond_8

    iget-boolean p1, v0, Landroidx/fragment/app/Fragment;->mAdded:Z

    if-eqz p1, :cond_8

    iget-boolean p1, v0, Landroidx/fragment/app/Fragment;->mHidden:Z

    if-eqz p1, :cond_8

    :goto_2
    goto :goto_3

    :cond_6
    iget-boolean p1, v0, Landroidx/fragment/app/Fragment;->mAdded:Z

    if-eqz p1, :cond_8

    iget-boolean p1, v0, Landroidx/fragment/app/Fragment;->mHidden:Z

    if-nez p1, :cond_8

    goto :goto_2

    :cond_7
    iget-boolean p1, v0, Landroidx/fragment/app/Fragment;->mAdded:Z

    if-eqz p4, :cond_9

    if-nez p1, :cond_8

    iget-object p1, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_8

    iget p1, v0, Landroidx/fragment/app/Fragment;->mPostponedAlpha:F

    const/4 v4, 0x0

    cmpl-float p1, p1, v4

    if-ltz p1, :cond_8

    :goto_3
    const/4 p1, 0x1

    goto :goto_4

    :cond_8
    const/4 p1, 0x0

    goto :goto_4

    :cond_9
    if-eqz p1, :cond_8

    iget-boolean p1, v0, Landroidx/fragment/app/Fragment;->mHidden:Z

    if-nez p1, :cond_8

    goto :goto_3

    :goto_4
    move v4, p1

    const/4 p1, 0x1

    const/4 v3, 0x0

    goto :goto_7

    :cond_a
    if-eqz p4, :cond_b

    iget-boolean p1, v0, Landroidx/fragment/app/Fragment;->mIsNewlyAdded:Z

    goto :goto_6

    :cond_b
    iget-boolean p1, v0, Landroidx/fragment/app/Fragment;->mAdded:Z

    if-nez p1, :cond_c

    iget-boolean p1, v0, Landroidx/fragment/app/Fragment;->mHidden:Z

    if-nez p1, :cond_c

    :goto_5
    const/4 p1, 0x1

    goto :goto_6

    :cond_c
    const/4 p1, 0x0

    :goto_6
    move v2, p1

    const/4 p1, 0x0

    goto :goto_1

    :goto_7
    invoke-virtual {p2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/fragment/app/ILILliIIIllIi$OO0O0O0O0OOOO;

    if-eqz v2, :cond_d

    invoke-static {v5, p2, v1}, Landroidx/fragment/app/ILILliIIIllIi;->iIlliIll(Landroidx/fragment/app/ILILliIIIllIi$OO0O0O0O0OOOO;Landroid/util/SparseArray;I)Landroidx/fragment/app/ILILliIIIllIi$OO0O0O0O0OOOO;

    move-result-object v5

    iput-object v0, v5, Landroidx/fragment/app/ILILliIIIllIi$OO0O0O0O0OOOO;->lILLl1lI1l1:Landroidx/fragment/app/Fragment;

    iput-boolean p3, v5, Landroidx/fragment/app/ILILliIIIllIi$OO0O0O0O0OOOO;->II1iI:Z

    iput-object p0, v5, Landroidx/fragment/app/ILILliIIIllIi$OO0O0O0O0OOOO;->lIlL:Landroidx/fragment/app/lILLl1lI1l1;

    :cond_d
    const/4 v2, 0x0

    if-nez p4, :cond_f

    if-eqz v3, :cond_f

    if-eqz v5, :cond_e

    iget-object v3, v5, Landroidx/fragment/app/ILILliIIIllIi$OO0O0O0O0OOOO;->oo0OOo00ooo:Landroidx/fragment/app/Fragment;

    if-ne v3, v0, :cond_e

    iput-object v2, v5, Landroidx/fragment/app/ILILliIIIllIi$OO0O0O0O0OOOO;->oo0OOo00ooo:Landroidx/fragment/app/Fragment;

    :cond_e
    iget-boolean v3, p0, Landroidx/fragment/app/lLI1LlL;->OOoO0o:Z

    if-nez v3, :cond_f

    iget-object v3, p0, Landroidx/fragment/app/lILLl1lI1l1;->ooo0OoOO0OoO:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v3, v0}, Landroidx/fragment/app/FragmentManager;->lIL1LilLIIl(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/lL;

    move-result-object v6

    invoke-virtual {v3}, Landroidx/fragment/app/FragmentManager;->O0oo()Landroidx/fragment/app/Oooo00oO00o0o;

    move-result-object v7

    invoke-virtual {v7, v6}, Landroidx/fragment/app/Oooo00oO00o0o;->OOOOo(Landroidx/fragment/app/lL;)V

    invoke-virtual {v3, v0}, Landroidx/fragment/app/FragmentManager;->iLlliLiili(Landroidx/fragment/app/Fragment;)V

    :cond_f
    if-eqz v4, :cond_11

    if-eqz v5, :cond_10

    iget-object v3, v5, Landroidx/fragment/app/ILILliIIIllIi$OO0O0O0O0OOOO;->oo0OOo00ooo:Landroidx/fragment/app/Fragment;

    if-nez v3, :cond_11

    :cond_10
    invoke-static {v5, p2, v1}, Landroidx/fragment/app/ILILliIIIllIi;->iIlliIll(Landroidx/fragment/app/ILILliIIIllIi$OO0O0O0O0OOOO;Landroid/util/SparseArray;I)Landroidx/fragment/app/ILILliIIIllIi$OO0O0O0O0OOOO;

    move-result-object v5

    iput-object v0, v5, Landroidx/fragment/app/ILILliIIIllIi$OO0O0O0O0OOOO;->oo0OOo00ooo:Landroidx/fragment/app/Fragment;

    iput-boolean p3, v5, Landroidx/fragment/app/ILILliIIIllIi$OO0O0O0O0OOOO;->O0oOo00oOO:Z

    iput-object p0, v5, Landroidx/fragment/app/ILILliIIIllIi$OO0O0O0O0OOOO;->ooO0O0Oo:Landroidx/fragment/app/lILLl1lI1l1;

    :cond_11
    if-nez p4, :cond_12

    if-eqz p1, :cond_12

    if-eqz v5, :cond_12

    iget-object p0, v5, Landroidx/fragment/app/ILILliIIIllIi$OO0O0O0O0OOOO;->lILLl1lI1l1:Landroidx/fragment/app/Fragment;

    if-ne p0, v0, :cond_12

    iput-object v2, v5, Landroidx/fragment/app/ILILliIIIllIi$OO0O0O0O0OOOO;->lILLl1lI1l1:Landroidx/fragment/app/Fragment;

    :cond_12
    return-void
.end method

.method static ILILliIIIllIi(LlILLl1lI1l1/O0oOo00oOO/lILLl1lI1l1;LlILLl1lI1l1/O0oOo00oOO/lILLl1lI1l1;)V
    .locals 2
    .param p0    # LlILLl1lI1l1/O0oOo00oOO/lILLl1lI1l1;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .param p1    # LlILLl1lI1l1/O0oOo00oOO/lILLl1lI1l1;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LlILLl1lI1l1/O0oOo00oOO/lILLl1lI1l1<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "LlILLl1lI1l1/O0oOo00oOO/lILLl1lI1l1<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, LlILLl1lI1l1/O0oOo00oOO/iLLiliLI;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    invoke-virtual {p0, v0}, LlILLl1lI1l1/O0oOo00oOO/iLLiliLI;->OoOO0O(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, LlILLl1lI1l1/O0oOo00oOO/iLLiliLI;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0, v0}, LlILLl1lI1l1/O0oOo00oOO/iLLiliLI;->ILIi1lLIl1l1l(I)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method static ILIi1lLIl1l1l(Landroidx/fragment/app/lIL1LilLIIl;Ljava/lang/Object;Landroidx/fragment/app/Fragment;Ljava/util/ArrayList;Landroid/view/View;)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/lIL1LilLIIl;",
            "Ljava/lang/Object;",
            "Landroidx/fragment/app/Fragment;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;",
            "Landroid/view/View;",
            ")",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p0, v0, p2}, Landroidx/fragment/app/lIL1LilLIIl;->ooO0O0Oo(Ljava/util/ArrayList;Landroid/view/View;)V

    :cond_0
    if-eqz p3, :cond_1

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_3

    invoke-virtual {v0, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/lIL1LilLIIl;->II1iI(Ljava/lang/Object;Ljava/util/ArrayList;)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :cond_3
    :goto_0
    return-object v0
.end method

.method static IllIl()Z
    .locals 1

    sget-object v0, Landroidx/fragment/app/ILILliIIIllIi;->II1iI:Landroidx/fragment/app/lIL1LilLIIl;

    if-nez v0, :cond_1

    sget-object v0, Landroidx/fragment/app/ILILliIIIllIi;->lIlL:Landroidx/fragment/app/lIL1LilLIIl;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private static L1iLlii11LLl(Landroidx/fragment/app/lIL1LilLIIl;Landroid/view/ViewGroup;Landroidx/fragment/app/Fragment;Landroid/view/View;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/lIL1LilLIIl;",
            "Landroid/view/ViewGroup;",
            "Landroidx/fragment/app/Fragment;",
            "Landroid/view/View;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;",
            "Ljava/lang/Object;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;",
            "Ljava/lang/Object;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    new-instance v9, Landroidx/fragment/app/ILILliIIIllIi$oo0OOo00ooo;

    move-object v0, v9

    move-object v1, p5

    move-object v2, p0

    move-object v3, p3

    move-object v4, p2

    move-object v5, p4

    move-object/from16 v6, p6

    move-object/from16 v7, p8

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Landroidx/fragment/app/ILILliIIIllIi$oo0OOo00ooo;-><init>(Ljava/lang/Object;Landroidx/fragment/app/lIL1LilLIIl;Landroid/view/View;Landroidx/fragment/app/Fragment;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Object;)V

    move-object v0, p1

    invoke-static {p1, v9}, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/IllIl;->lILLl1lI1l1(Landroid/view/View;Ljava/lang/Runnable;)LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/IllIl;

    return-void
.end method

.method private static O00O0o0O00OO(Landroidx/fragment/app/lIL1LilLIIl;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroidx/fragment/app/Fragment;Z)Ljava/lang/Object;
    .locals 0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    if-eqz p4, :cond_1

    if-eqz p5, :cond_0

    invoke-virtual {p4}, Landroidx/fragment/app/Fragment;->getAllowReturnTransitionOverlap()Z

    move-result p4

    goto :goto_0

    :cond_0
    invoke-virtual {p4}, Landroidx/fragment/app/Fragment;->getAllowEnterTransitionOverlap()Z

    move-result p4

    goto :goto_0

    :cond_1
    const/4 p4, 0x1

    :goto_0
    if-eqz p4, :cond_2

    invoke-virtual {p0, p2, p1, p3}, Landroidx/fragment/app/lIL1LilLIIl;->oOO(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    :cond_2
    invoke-virtual {p0, p2, p1, p3}, Landroidx/fragment/app/lIL1LilLIIl;->OoOO0O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_1
    return-object p0
.end method

.method private static O0O00O(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/lIL1LilLIIl;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getExitTransition()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getReturnTransition()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getSharedElementReturnTransition()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getEnterTransition()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getReenterTransition()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getSharedElementEnterTransition()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    const/4 p1, 0x0

    if-eqz p0, :cond_6

    return-object p1

    :cond_6
    sget-object p0, Landroidx/fragment/app/ILILliIIIllIi;->II1iI:Landroidx/fragment/app/lIL1LilLIIl;

    if-eqz p0, :cond_7

    invoke-static {p0, v0}, Landroidx/fragment/app/ILILliIIIllIi;->OOoo0(Landroidx/fragment/app/lIL1LilLIIl;Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_7

    return-object p0

    :cond_7
    sget-object v1, Landroidx/fragment/app/ILILliIIIllIi;->lIlL:Landroidx/fragment/app/lIL1LilLIIl;

    if-eqz v1, :cond_8

    invoke-static {v1, v0}, Landroidx/fragment/app/ILILliIIIllIi;->OOoo0(Landroidx/fragment/app/lIL1LilLIIl;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_8

    return-object v1

    :cond_8
    if-nez p0, :cond_9

    if-nez v1, :cond_9

    return-object p1

    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Invalid Transition types"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static O0o0oOoOO0o0O(Ljava/util/ArrayList;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;I)V"
        }
    .end annotation

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static O0oOo00oOO(Landroidx/fragment/app/lILLl1lI1l1;Landroid/util/SparseArray;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/lILLl1lI1l1;",
            "Landroid/util/SparseArray<",
            "Landroidx/fragment/app/ILILliIIIllIi$OO0O0O0O0OOOO;",
            ">;Z)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/fragment/app/lILLl1lI1l1;->ooo0OoOO0OoO:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->o0o()Landroidx/fragment/app/O0oOo00oOO;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/O0oOo00oOO;->O0oOo00oOO()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/lLI1LlL;->lIlL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_1

    iget-object v2, p0, Landroidx/fragment/app/lLI1LlL;->lIlL:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/lLI1LlL$lILLl1lI1l1;

    invoke-static {p0, v2, p1, v1, p2}, Landroidx/fragment/app/ILILliIIIllIi;->II1iI(Landroidx/fragment/app/lILLl1lI1l1;Landroidx/fragment/app/lLI1LlL$lILLl1lI1l1;Landroid/util/SparseArray;ZZ)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method static OO0O0O0O0OOOO(Landroidx/fragment/app/lIL1LilLIIl;LlILLl1lI1l1/O0oOo00oOO/lILLl1lI1l1;Ljava/lang/Object;Landroidx/fragment/app/ILILliIIIllIi$OO0O0O0O0OOOO;)LlILLl1lI1l1/O0oOo00oOO/lILLl1lI1l1;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/lIL1LilLIIl;",
            "LlILLl1lI1l1/O0oOo00oOO/lILLl1lI1l1<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Object;",
            "Landroidx/fragment/app/ILILliIIIllIi$OO0O0O0O0OOOO;",
            ")",
            "LlILLl1lI1l1/O0oOo00oOO/lILLl1lI1l1<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    iget-object v0, p3, Landroidx/fragment/app/ILILliIIIllIi$OO0O0O0O0OOOO;->lILLl1lI1l1:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p1}, LlILLl1lI1l1/O0oOo00oOO/iLLiliLI;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_7

    if-eqz p2, :cond_7

    if-nez v1, :cond_0

    goto :goto_3

    :cond_0
    new-instance p2, LlILLl1lI1l1/O0oOo00oOO/lILLl1lI1l1;

    invoke-direct {p2}, LlILLl1lI1l1/O0oOo00oOO/lILLl1lI1l1;-><init>()V

    invoke-virtual {p0, p2, v1}, Landroidx/fragment/app/lIL1LilLIIl;->O0O00O(Ljava/util/Map;Landroid/view/View;)V

    iget-object p0, p3, Landroidx/fragment/app/ILILliIIIllIi$OO0O0O0O0OOOO;->lIlL:Landroidx/fragment/app/lILLl1lI1l1;

    iget-boolean p3, p3, Landroidx/fragment/app/ILILliIIIllIi$OO0O0O0O0OOOO;->II1iI:Z

    if-eqz p3, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getExitTransitionCallback()Landroidx/core/app/L1iLlii11LLl;

    move-result-object p3

    iget-object p0, p0, Landroidx/fragment/app/lLI1LlL;->iIlliIll:Ljava/util/ArrayList;

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getEnterTransitionCallback()Landroidx/core/app/L1iLlii11LLl;

    move-result-object p3

    iget-object p0, p0, Landroidx/fragment/app/lLI1LlL;->OOOOo:Ljava/util/ArrayList;

    :goto_0
    if-eqz p0, :cond_2

    invoke-virtual {p2, p0}, LlILLl1lI1l1/O0oOo00oOO/lILLl1lI1l1;->OOOOo(Ljava/util/Collection;)Z

    invoke-virtual {p1}, LlILLl1lI1l1/O0oOo00oOO/lILLl1lI1l1;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {p2, v0}, LlILLl1lI1l1/O0oOo00oOO/lILLl1lI1l1;->OOOOo(Ljava/util/Collection;)Z

    :cond_2
    if-eqz p3, :cond_5

    invoke-virtual {p3, p0, p2}, Landroidx/core/app/L1iLlii11LLl;->oo0OOo00ooo(Ljava/util/List;Ljava/util/Map;)V

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    :goto_1
    if-ltz p3, :cond_6

    invoke-virtual {p0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p2, v0}, LlILLl1lI1l1/O0oOo00oOO/iLLiliLI;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_3

    invoke-static {p1, v0}, Landroidx/fragment/app/ILILliIIIllIi;->OOOOo(LlILLl1lI1l1/O0oOo00oOO/lILLl1lI1l1;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p1, v0}, LlILLl1lI1l1/O0oOo00oOO/iLLiliLI;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    invoke-static {v1}, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/oO;->ll(Landroid/view/View;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-static {p1, v0}, Landroidx/fragment/app/ILILliIIIllIi;->OOOOo(LlILLl1lI1l1/O0oOo00oOO/lILLl1lI1l1;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v1}, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/oO;->ll(Landroid/view/View;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, LlILLl1lI1l1/O0oOo00oOO/iLLiliLI;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    :goto_2
    add-int/lit8 p3, p3, -0x1

    goto :goto_1

    :cond_5
    invoke-static {p1, p2}, Landroidx/fragment/app/ILILliIIIllIi;->ILILliIIIllIi(LlILLl1lI1l1/O0oOo00oOO/lILLl1lI1l1;LlILLl1lI1l1/O0oOo00oOO/lILLl1lI1l1;)V

    :cond_6
    return-object p2

    :cond_7
    :goto_3
    invoke-virtual {p1}, LlILLl1lI1l1/O0oOo00oOO/iLLiliLI;->clear()V

    const/4 p0, 0x0

    return-object p0
.end method

.method static OOOOo(LlILLl1lI1l1/O0oOo00oOO/lILLl1lI1l1;Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LlILLl1lI1l1/O0oOo00oOO/lILLl1lI1l1<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    invoke-virtual {p0}, LlILLl1lI1l1/O0oOo00oOO/iLLiliLI;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, LlILLl1lI1l1/O0oOo00oOO/iLLiliLI;->OoOO0O(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0, v1}, LlILLl1lI1l1/O0oOo00oOO/iLLiliLI;->iLLiliLI(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private static OOoO0o(Landroidx/fragment/app/lIL1LilLIIl;Landroidx/fragment/app/Fragment;Z)Ljava/lang/Object;
    .locals 0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getReenterTransition()Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getEnterTransition()Ljava/lang/Object;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, Landroidx/fragment/app/lIL1LilLIIl;->OOoo0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static OOoo0(Landroidx/fragment/app/lIL1LilLIIl;Ljava/util/List;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/lIL1LilLIIl;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v3}, Landroidx/fragment/app/lIL1LilLIIl;->O0oOo00oOO(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    return v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method private static Oo0OO0o0O0O0o(Landroidx/fragment/app/lIL1LilLIIl;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;Z)Ljava/lang/Object;
    .locals 0

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p3, :cond_1

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getSharedElementReturnTransition()Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getSharedElementEnterTransition()Ljava/lang/Object;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, Landroidx/fragment/app/lIL1LilLIIl;->OOoo0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/lIL1LilLIIl;->O0o0oOoOO0o0O(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private static OoOO0O(Landroidx/fragment/app/lIL1LilLIIl;Landroid/view/ViewGroup;Landroid/view/View;LlILLl1lI1l1/O0oOo00oOO/lILLl1lI1l1;Landroidx/fragment/app/ILILliIIIllIi$OO0O0O0O0OOOO;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/lIL1LilLIIl;",
            "Landroid/view/ViewGroup;",
            "Landroid/view/View;",
            "LlILLl1lI1l1/O0oOo00oOO/lILLl1lI1l1<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Landroidx/fragment/app/ILILliIIIllIi$OO0O0O0O0OOOO;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object v6, p0

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    move-object/from16 v7, p4

    move-object/from16 v2, p5

    move-object/from16 v3, p6

    move-object/from16 v8, p7

    iget-object v9, v7, Landroidx/fragment/app/ILILliIIIllIi$OO0O0O0O0OOOO;->lILLl1lI1l1:Landroidx/fragment/app/Fragment;

    iget-object v10, v7, Landroidx/fragment/app/ILILliIIIllIi$OO0O0O0O0OOOO;->oo0OOo00ooo:Landroidx/fragment/app/Fragment;

    if-eqz v9, :cond_0

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    const/4 v4, 0x0

    if-eqz v9, :cond_9

    if-nez v10, :cond_1

    goto/16 :goto_3

    :cond_1
    iget-boolean v11, v7, Landroidx/fragment/app/ILILliIIIllIi$OO0O0O0O0OOOO;->II1iI:Z

    invoke-virtual/range {p3 .. p3}, LlILLl1lI1l1/O0oOo00oOO/iLLiliLI;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_2

    move-object v5, v4

    goto :goto_0

    :cond_2
    invoke-static {p0, v9, v10, v11}, Landroidx/fragment/app/ILILliIIIllIi;->Oo0OO0o0O0O0o(Landroidx/fragment/app/lIL1LilLIIl;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;Z)Ljava/lang/Object;

    move-result-object v5

    :goto_0
    invoke-static {p0, v1, v5, v7}, Landroidx/fragment/app/ILILliIIIllIi;->iLLiliLI(Landroidx/fragment/app/lIL1LilLIIl;LlILLl1lI1l1/O0oOo00oOO/lILLl1lI1l1;Ljava/lang/Object;Landroidx/fragment/app/ILILliIIIllIi$OO0O0O0O0OOOO;)LlILLl1lI1l1/O0oOo00oOO/lILLl1lI1l1;

    move-result-object v12

    invoke-static {p0, v1, v5, v7}, Landroidx/fragment/app/ILILliIIIllIi;->OO0O0O0O0OOOO(Landroidx/fragment/app/lIL1LilLIIl;LlILLl1lI1l1/O0oOo00oOO/lILLl1lI1l1;Ljava/lang/Object;Landroidx/fragment/app/ILILliIIIllIi$OO0O0O0O0OOOO;)LlILLl1lI1l1/O0oOo00oOO/lILLl1lI1l1;

    move-result-object v13

    invoke-virtual/range {p3 .. p3}, LlILLl1lI1l1/O0oOo00oOO/iLLiliLI;->isEmpty()Z

    move-result v14

    if-eqz v14, :cond_5

    if-eqz v12, :cond_3

    invoke-virtual {v12}, LlILLl1lI1l1/O0oOo00oOO/iLLiliLI;->clear()V

    :cond_3
    if-eqz v13, :cond_4

    invoke-virtual {v13}, LlILLl1lI1l1/O0oOo00oOO/iLLiliLI;->clear()V

    :cond_4
    move-object v14, v4

    goto :goto_1

    :cond_5
    invoke-virtual/range {p3 .. p3}, LlILLl1lI1l1/O0oOo00oOO/lILLl1lI1l1;->keySet()Ljava/util/Set;

    move-result-object v14

    invoke-static {v2, v12, v14}, Landroidx/fragment/app/ILILliIIIllIi;->lILLl1lI1l1(Ljava/util/ArrayList;LlILLl1lI1l1/O0oOo00oOO/lILLl1lI1l1;Ljava/util/Collection;)V

    invoke-virtual/range {p3 .. p3}, LlILLl1lI1l1/O0oOo00oOO/lILLl1lI1l1;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-static {v3, v13, v1}, Landroidx/fragment/app/ILILliIIIllIi;->lILLl1lI1l1(Ljava/util/ArrayList;LlILLl1lI1l1/O0oOo00oOO/lILLl1lI1l1;Ljava/util/Collection;)V

    move-object v14, v5

    :goto_1
    if-nez v8, :cond_6

    if-nez p8, :cond_6

    if-nez v14, :cond_6

    return-object v4

    :cond_6
    const/4 v1, 0x1

    invoke-static {v9, v10, v11, v12, v1}, Landroidx/fragment/app/ILILliIIIllIi;->ooO0O0Oo(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;ZLlILLl1lI1l1/O0oOo00oOO/lILLl1lI1l1;Z)V

    if-eqz v14, :cond_8

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v14, v0, v2}, Landroidx/fragment/app/lIL1LilLIIl;->L1iLlii11LLl(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V

    iget-boolean v4, v7, Landroidx/fragment/app/ILILliIIIllIi$OO0O0O0O0OOOO;->O0oOo00oOO:Z

    iget-object v5, v7, Landroidx/fragment/app/ILILliIIIllIi$OO0O0O0O0OOOO;->ooO0O0Oo:Landroidx/fragment/app/lILLl1lI1l1;

    move-object v0, p0

    move-object v1, v14

    move-object/from16 v2, p8

    move-object v3, v12

    invoke-static/range {v0 .. v5}, Landroidx/fragment/app/ILILliIIIllIi;->lIL1LilLIIl(Landroidx/fragment/app/lIL1LilLIIl;Ljava/lang/Object;Ljava/lang/Object;LlILLl1lI1l1/O0oOo00oOO/lILLl1lI1l1;ZLandroidx/fragment/app/lILLl1lI1l1;)V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-static {v13, v7, v8, v11}, Landroidx/fragment/app/ILILliIIIllIi;->lL(LlILLl1lI1l1/O0oOo00oOO/lILLl1lI1l1;Landroidx/fragment/app/ILILliIIIllIi$OO0O0O0O0OOOO;Ljava/lang/Object;Z)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {p0, v8, v0}, Landroidx/fragment/app/lIL1LilLIIl;->Oo0OO0o0O0O0o(Ljava/lang/Object;Landroid/graphics/Rect;)V

    :cond_7
    move-object v7, v0

    move-object v5, v1

    goto :goto_2

    :cond_8
    move-object v5, v4

    move-object v7, v5

    :goto_2
    new-instance v8, Landroidx/fragment/app/ILILliIIIllIi$O0oOo00oOO;

    move-object v0, v8

    move-object v1, v9

    move-object v2, v10

    move v3, v11

    move-object v4, v13

    move-object v6, p0

    invoke-direct/range {v0 .. v7}, Landroidx/fragment/app/ILILliIIIllIi$O0oOo00oOO;-><init>(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;ZLlILLl1lI1l1/O0oOo00oOO/lILLl1lI1l1;Landroid/view/View;Landroidx/fragment/app/lIL1LilLIIl;Landroid/graphics/Rect;)V

    move-object/from16 v0, p1

    invoke-static {v0, v8}, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/IllIl;->lILLl1lI1l1(Landroid/view/View;Ljava/lang/Runnable;)LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/IllIl;

    return-object v14

    :cond_9
    :goto_3
    return-object v4
.end method

.method private static Oooo00oO00o0o(Landroidx/fragment/app/lIL1LilLIIl;Ljava/lang/Object;Landroidx/fragment/app/Fragment;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/lIL1LilLIIl;",
            "Ljava/lang/Object;",
            "Landroidx/fragment/app/Fragment;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    iget-boolean v0, p2, Landroidx/fragment/app/Fragment;->mAdded:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p2, Landroidx/fragment/app/Fragment;->mHidden:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p2, Landroidx/fragment/app/Fragment;->mHiddenChanged:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroidx/fragment/app/Fragment;->setHideReplaced(Z)V

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p3}, Landroidx/fragment/app/lIL1LilLIIl;->OOoO0o(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V

    iget-object p0, p2, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    new-instance p1, Landroidx/fragment/app/ILILliIIIllIi$II1iI;

    invoke-direct {p1, p3}, Landroidx/fragment/app/ILILliIIIllIi$II1iI;-><init>(Ljava/util/ArrayList;)V

    invoke-static {p0, p1}, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/IllIl;->lILLl1lI1l1(Landroid/view/View;Ljava/lang/Runnable;)LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/IllIl;

    :cond_0
    return-void
.end method

.method private static iIlliIll(Landroidx/fragment/app/ILILliIIIllIi$OO0O0O0O0OOOO;Landroid/util/SparseArray;I)Landroidx/fragment/app/ILILliIIIllIi$OO0O0O0O0OOOO;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/ILILliIIIllIi$OO0O0O0O0OOOO;",
            "Landroid/util/SparseArray<",
            "Landroidx/fragment/app/ILILliIIIllIi$OO0O0O0O0OOOO;",
            ">;I)",
            "Landroidx/fragment/app/ILILliIIIllIi$OO0O0O0O0OOOO;"
        }
    .end annotation

    if-nez p0, :cond_0

    new-instance p0, Landroidx/fragment/app/ILILliIIIllIi$OO0O0O0O0OOOO;

    invoke-direct {p0}, Landroidx/fragment/app/ILILliIIIllIi$OO0O0O0O0OOOO;-><init>()V

    invoke-virtual {p1, p2, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_0
    return-object p0
.end method

.method private static iLLiliLI(Landroidx/fragment/app/lIL1LilLIIl;LlILLl1lI1l1/O0oOo00oOO/lILLl1lI1l1;Ljava/lang/Object;Landroidx/fragment/app/ILILliIIIllIi$OO0O0O0O0OOOO;)LlILLl1lI1l1/O0oOo00oOO/lILLl1lI1l1;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/lIL1LilLIIl;",
            "LlILLl1lI1l1/O0oOo00oOO/lILLl1lI1l1<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Object;",
            "Landroidx/fragment/app/ILILliIIIllIi$OO0O0O0O0OOOO;",
            ")",
            "LlILLl1lI1l1/O0oOo00oOO/lILLl1lI1l1<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, LlILLl1lI1l1/O0oOo00oOO/iLLiliLI;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    if-nez p2, :cond_0

    goto :goto_3

    :cond_0
    iget-object p2, p3, Landroidx/fragment/app/ILILliIIIllIi$OO0O0O0O0OOOO;->oo0OOo00ooo:Landroidx/fragment/app/Fragment;

    new-instance v0, LlILLl1lI1l1/O0oOo00oOO/lILLl1lI1l1;

    invoke-direct {v0}, LlILLl1lI1l1/O0oOo00oOO/lILLl1lI1l1;-><init>()V

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/lIL1LilLIIl;->O0O00O(Ljava/util/Map;Landroid/view/View;)V

    iget-object p0, p3, Landroidx/fragment/app/ILILliIIIllIi$OO0O0O0O0OOOO;->ooO0O0Oo:Landroidx/fragment/app/lILLl1lI1l1;

    iget-boolean p3, p3, Landroidx/fragment/app/ILILliIIIllIi$OO0O0O0O0OOOO;->O0oOo00oOO:Z

    if-eqz p3, :cond_1

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getEnterTransitionCallback()Landroidx/core/app/L1iLlii11LLl;

    move-result-object p2

    iget-object p0, p0, Landroidx/fragment/app/lLI1LlL;->OOOOo:Ljava/util/ArrayList;

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getExitTransitionCallback()Landroidx/core/app/L1iLlii11LLl;

    move-result-object p2

    iget-object p0, p0, Landroidx/fragment/app/lLI1LlL;->iIlliIll:Ljava/util/ArrayList;

    :goto_0
    if-eqz p0, :cond_2

    invoke-virtual {v0, p0}, LlILLl1lI1l1/O0oOo00oOO/lILLl1lI1l1;->OOOOo(Ljava/util/Collection;)Z

    :cond_2
    if-eqz p2, :cond_5

    invoke-virtual {p2, p0, v0}, Landroidx/core/app/L1iLlii11LLl;->oo0OOo00ooo(Ljava/util/List;Ljava/util/Map;)V

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    :goto_1
    if-ltz p2, :cond_6

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-virtual {v0, p3}, LlILLl1lI1l1/O0oOo00oOO/iLLiliLI;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_3

    invoke-virtual {p1, p3}, LlILLl1lI1l1/O0oOo00oOO/iLLiliLI;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    invoke-static {v1}, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/oO;->ll(Landroid/view/View;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {p1, p3}, LlILLl1lI1l1/O0oOo00oOO/iLLiliLI;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-static {v1}, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/oO;->ll(Landroid/view/View;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, p3}, LlILLl1lI1l1/O0oOo00oOO/iLLiliLI;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    :goto_2
    add-int/lit8 p2, p2, -0x1

    goto :goto_1

    :cond_5
    invoke-virtual {v0}, LlILLl1lI1l1/O0oOo00oOO/lILLl1lI1l1;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-virtual {p1, p0}, LlILLl1lI1l1/O0oOo00oOO/lILLl1lI1l1;->OOOOo(Ljava/util/Collection;)Z

    :cond_6
    return-object v0

    :cond_7
    :goto_3
    invoke-virtual {p1}, LlILLl1lI1l1/O0oOo00oOO/iLLiliLI;->clear()V

    const/4 p0, 0x0

    return-object p0
.end method

.method private static l1iLL11I(Landroidx/fragment/app/lIL1LilLIIl;Landroidx/fragment/app/Fragment;Z)Ljava/lang/Object;
    .locals 0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getReturnTransition()Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getExitTransition()Ljava/lang/Object;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, Landroidx/fragment/app/lIL1LilLIIl;->OOoo0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static lIL1LilLIIl(Landroidx/fragment/app/lIL1LilLIIl;Ljava/lang/Object;Ljava/lang/Object;LlILLl1lI1l1/O0oOo00oOO/lILLl1lI1l1;ZLandroidx/fragment/app/lILLl1lI1l1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/lIL1LilLIIl;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "LlILLl1lI1l1/O0oOo00oOO/lILLl1lI1l1<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;Z",
            "Landroidx/fragment/app/lILLl1lI1l1;",
            ")V"
        }
    .end annotation

    iget-object v0, p5, Landroidx/fragment/app/lLI1LlL;->iIlliIll:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    iget-object p4, p5, Landroidx/fragment/app/lLI1LlL;->OOOOo:Ljava/util/ArrayList;

    goto :goto_0

    :cond_0
    iget-object p4, p5, Landroidx/fragment/app/lLI1LlL;->iIlliIll:Ljava/util/ArrayList;

    :goto_0
    invoke-virtual {p4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    invoke-virtual {p3, p4}, LlILLl1lI1l1/O0oOo00oOO/iLLiliLI;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/view/View;

    invoke-virtual {p0, p1, p3}, Landroidx/fragment/app/lIL1LilLIIl;->O00O0o0O00OO(Ljava/lang/Object;Landroid/view/View;)V

    if-eqz p2, :cond_1

    invoke-virtual {p0, p2, p3}, Landroidx/fragment/app/lIL1LilLIIl;->O00O0o0O00OO(Ljava/lang/Object;Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method private static lILLl1lI1l1(Ljava/util/ArrayList;LlILLl1lI1l1/O0oOo00oOO/lILLl1lI1l1;Ljava/util/Collection;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;",
            "LlILLl1lI1l1/O0oOo00oOO/lILLl1lI1l1<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, LlILLl1lI1l1/O0oOo00oOO/iLLiliLI;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    invoke-virtual {p1, v0}, LlILLl1lI1l1/O0oOo00oOO/iLLiliLI;->OoOO0O(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/oO;->ll(Landroid/view/View;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static lIlL(Landroidx/fragment/app/lILLl1lI1l1;Landroid/util/SparseArray;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/lILLl1lI1l1;",
            "Landroid/util/SparseArray<",
            "Landroidx/fragment/app/ILILliIIIllIi$OO0O0O0O0OOOO;",
            ">;Z)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/fragment/app/lLI1LlL;->lIlL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    iget-object v3, p0, Landroidx/fragment/app/lLI1LlL;->lIlL:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/lLI1LlL$lILLl1lI1l1;

    invoke-static {p0, v3, p1, v1, p2}, Landroidx/fragment/app/ILILliIIIllIi;->II1iI(Landroidx/fragment/app/lILLl1lI1l1;Landroidx/fragment/app/lLI1LlL$lILLl1lI1l1;Landroid/util/SparseArray;ZZ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method static lL(LlILLl1lI1l1/O0oOo00oOO/lILLl1lI1l1;Landroidx/fragment/app/ILILliIIIllIi$OO0O0O0O0OOOO;Ljava/lang/Object;Z)Landroid/view/View;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LlILLl1lI1l1/O0oOo00oOO/lILLl1lI1l1<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;",
            "Landroidx/fragment/app/ILILliIIIllIi$OO0O0O0O0OOOO;",
            "Ljava/lang/Object;",
            "Z)",
            "Landroid/view/View;"
        }
    .end annotation

    iget-object p1, p1, Landroidx/fragment/app/ILILliIIIllIi$OO0O0O0O0OOOO;->lIlL:Landroidx/fragment/app/lILLl1lI1l1;

    if-eqz p2, :cond_1

    if-eqz p0, :cond_1

    iget-object p2, p1, Landroidx/fragment/app/lLI1LlL;->iIlliIll:Ljava/util/ArrayList;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_1

    const/4 p2, 0x0

    if-eqz p3, :cond_0

    iget-object p1, p1, Landroidx/fragment/app/lLI1LlL;->iIlliIll:Ljava/util/ArrayList;

    goto :goto_0

    :cond_0
    iget-object p1, p1, Landroidx/fragment/app/lLI1LlL;->OOOOo:Ljava/util/ArrayList;

    :goto_0
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, LlILLl1lI1l1/O0oOo00oOO/iLLiliLI;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private static lLI1LlL()Landroidx/fragment/app/lIL1LilLIIl;
    .locals 3

    :try_start_0
    const-string v0, "lILLl1lI1l1.ILILliIIIllIi.oOO"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Class;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/lIL1LilLIIl;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private static lii11l1lLL(Landroid/view/ViewGroup;Landroidx/fragment/app/ILILliIIIllIi$OO0O0O0O0OOOO;Landroid/view/View;LlILLl1lI1l1/O0oOo00oOO/lILLl1lI1l1;Landroidx/fragment/app/ILILliIIIllIi$OOoo0;)V
    .locals 17
    .param p0    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Landroidx/fragment/app/ILILliIIIllIi$OO0O0O0O0OOOO;",
            "Landroid/view/View;",
            "LlILLl1lI1l1/O0oOo00oOO/lILLl1lI1l1<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Landroidx/fragment/app/ILILliIIIllIi$OOoo0;",
            ")V"
        }
    .end annotation

    move-object/from16 v4, p1

    move-object/from16 v9, p2

    move-object/from16 v10, p4

    iget-object v11, v4, Landroidx/fragment/app/ILILliIIIllIi$OO0O0O0O0OOOO;->lILLl1lI1l1:Landroidx/fragment/app/Fragment;

    iget-object v12, v4, Landroidx/fragment/app/ILILliIIIllIi$OO0O0O0O0OOOO;->oo0OOo00ooo:Landroidx/fragment/app/Fragment;

    invoke-static {v12, v11}, Landroidx/fragment/app/ILILliIIIllIi;->O0O00O(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/lIL1LilLIIl;

    move-result-object v13

    if-nez v13, :cond_0

    return-void

    :cond_0
    iget-boolean v14, v4, Landroidx/fragment/app/ILILliIIIllIi$OO0O0O0O0OOOO;->II1iI:Z

    iget-boolean v0, v4, Landroidx/fragment/app/ILILliIIIllIi$OO0O0O0O0OOOO;->O0oOo00oOO:Z

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v13, v11, v14}, Landroidx/fragment/app/ILILliIIIllIi;->OOoO0o(Landroidx/fragment/app/lIL1LilLIIl;Landroidx/fragment/app/Fragment;Z)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v13, v12, v0}, Landroidx/fragment/app/ILILliIIIllIi;->l1iLL11I(Landroidx/fragment/app/lIL1LilLIIl;Landroidx/fragment/app/Fragment;Z)Ljava/lang/Object;

    move-result-object v6

    move-object v0, v13

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p1

    move-object v5, v8

    move-object/from16 p1, v6

    move-object v6, v15

    move-object/from16 v16, v7

    move-object v10, v8

    move-object/from16 v8, p1

    invoke-static/range {v0 .. v8}, Landroidx/fragment/app/ILILliIIIllIi;->OoOO0O(Landroidx/fragment/app/lIL1LilLIIl;Landroid/view/ViewGroup;Landroid/view/View;LlILLl1lI1l1/O0oOo00oOO/lILLl1lI1l1;Landroidx/fragment/app/ILILliIIIllIi$OO0O0O0O0OOOO;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v6, v16

    if-nez v6, :cond_1

    if-nez v8, :cond_1

    move-object/from16 v7, p1

    if-nez v7, :cond_2

    return-void

    :cond_1
    move-object/from16 v7, p1

    :cond_2
    invoke-static {v13, v7, v12, v10, v9}, Landroidx/fragment/app/ILILliIIIllIi;->ILIi1lLIl1l1l(Landroidx/fragment/app/lIL1LilLIIl;Ljava/lang/Object;Landroidx/fragment/app/Fragment;Ljava/util/ArrayList;Landroid/view/View;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-static {v13, v6, v11, v15, v9}, Landroidx/fragment/app/ILILliIIIllIi;->ILIi1lLIl1l1l(Landroidx/fragment/app/lIL1LilLIIl;Ljava/lang/Object;Landroidx/fragment/app/Fragment;Ljava/util/ArrayList;Landroid/view/View;)Ljava/util/ArrayList;

    move-result-object v9

    const/4 v0, 0x4

    invoke-static {v9, v0}, Landroidx/fragment/app/ILILliIIIllIi;->O0o0oOoOO0o0O(Ljava/util/ArrayList;I)V

    move-object v0, v13

    move-object v1, v6

    move-object v2, v7

    move-object v3, v8

    move-object v4, v11

    move-object v11, v5

    move v5, v14

    invoke-static/range {v0 .. v5}, Landroidx/fragment/app/ILILliIIIllIi;->O00O0o0O00OO(Landroidx/fragment/app/lIL1LilLIIl;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroidx/fragment/app/Fragment;Z)Ljava/lang/Object;

    move-result-object v14

    if-eqz v12, :cond_4

    if-eqz v11, :cond_4

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_3

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_4

    :cond_3
    new-instance v0, LlILLl1lI1l1/OO0O0O0O0OOOO/O0O00O/II1iI;

    invoke-direct {v0}, LlILLl1lI1l1/OO0O0O0O0OOOO/O0O00O/II1iI;-><init>()V

    move-object/from16 v1, p4

    invoke-interface {v1, v12, v0}, Landroidx/fragment/app/ILILliIIIllIi$OOoo0;->II1iI(Landroidx/fragment/app/Fragment;LlILLl1lI1l1/OO0O0O0O0OOOO/O0O00O/II1iI;)V

    new-instance v2, Landroidx/fragment/app/ILILliIIIllIi$lILLl1lI1l1;

    invoke-direct {v2, v1, v12, v0}, Landroidx/fragment/app/ILILliIIIllIi$lILLl1lI1l1;-><init>(Landroidx/fragment/app/ILILliIIIllIi$OOoo0;Landroidx/fragment/app/Fragment;LlILLl1lI1l1/OO0O0O0O0OOOO/O0O00O/II1iI;)V

    invoke-virtual {v13, v12, v14, v0, v2}, Landroidx/fragment/app/lIL1LilLIIl;->Oooo00oO00o0o(Landroidx/fragment/app/Fragment;Ljava/lang/Object;LlILLl1lI1l1/OO0O0O0O0OOOO/O0O00O/II1iI;Ljava/lang/Runnable;)V

    :cond_4
    if-eqz v14, :cond_5

    invoke-static {v13, v7, v12, v11}, Landroidx/fragment/app/ILILliIIIllIi;->Oooo00oO00o0o(Landroidx/fragment/app/lIL1LilLIIl;Ljava/lang/Object;Landroidx/fragment/app/Fragment;Ljava/util/ArrayList;)V

    invoke-virtual {v13, v15}, Landroidx/fragment/app/lIL1LilLIIl;->lii11l1lLL(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v12

    move-object v0, v13

    move-object v1, v14

    move-object v2, v6

    move-object v3, v9

    move-object v4, v7

    move-object v5, v11

    move-object v6, v8

    move-object v7, v15

    invoke-virtual/range {v0 .. v7}, Landroidx/fragment/app/lIL1LilLIIl;->lL(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V

    move-object/from16 v1, p0

    invoke-virtual {v13, v1, v14}, Landroidx/fragment/app/lIL1LilLIIl;->lIlL(Landroid/view/ViewGroup;Ljava/lang/Object;)V

    move-object v2, v10

    move-object v3, v15

    move-object v4, v12

    move-object/from16 v5, p3

    invoke-virtual/range {v0 .. v5}, Landroidx/fragment/app/lIL1LilLIIl;->ILILliIIIllIi(Landroid/view/View;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/Map;)V

    const/4 v0, 0x0

    invoke-static {v9, v0}, Landroidx/fragment/app/ILILliIIIllIi;->O0o0oOoOO0o0O(Ljava/util/ArrayList;I)V

    invoke-virtual {v13, v8, v10, v15}, Landroidx/fragment/app/lIL1LilLIIl;->lIL1LilLIIl(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    :cond_5
    return-void
.end method

.method private static oO0OoO0oOOOo(Landroidx/fragment/app/lIL1LilLIIl;Landroid/view/ViewGroup;Landroid/view/View;LlILLl1lI1l1/O0oOo00oOO/lILLl1lI1l1;Landroidx/fragment/app/ILILliIIIllIi$OO0O0O0O0OOOO;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/lIL1LilLIIl;",
            "Landroid/view/ViewGroup;",
            "Landroid/view/View;",
            "LlILLl1lI1l1/O0oOo00oOO/lILLl1lI1l1<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Landroidx/fragment/app/ILILliIIIllIi$OO0O0O0O0OOOO;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v7, p4

    move-object/from16 v10, p5

    move-object/from16 v11, p7

    iget-object v8, v7, Landroidx/fragment/app/ILILliIIIllIi$OO0O0O0O0OOOO;->lILLl1lI1l1:Landroidx/fragment/app/Fragment;

    iget-object v9, v7, Landroidx/fragment/app/ILILliIIIllIi$OO0O0O0O0OOOO;->oo0OOo00ooo:Landroidx/fragment/app/Fragment;

    const/4 v0, 0x0

    if-eqz v8, :cond_6

    if-nez v9, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-boolean v12, v7, Landroidx/fragment/app/ILILliIIIllIi$OO0O0O0O0OOOO;->II1iI:Z

    invoke-virtual/range {p3 .. p3}, LlILLl1lI1l1/O0oOo00oOO/iLLiliLI;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    move-object/from16 v13, p3

    move-object v1, v0

    goto :goto_0

    :cond_1
    invoke-static {v6, v8, v9, v12}, Landroidx/fragment/app/ILILliIIIllIi;->Oo0OO0o0O0O0o(Landroidx/fragment/app/lIL1LilLIIl;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;Z)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v13, p3

    :goto_0
    invoke-static {v6, v13, v1, v7}, Landroidx/fragment/app/ILILliIIIllIi;->iLLiliLI(Landroidx/fragment/app/lIL1LilLIIl;LlILLl1lI1l1/O0oOo00oOO/lILLl1lI1l1;Ljava/lang/Object;Landroidx/fragment/app/ILILliIIIllIi$OO0O0O0O0OOOO;)LlILLl1lI1l1/O0oOo00oOO/lILLl1lI1l1;

    move-result-object v3

    invoke-virtual/range {p3 .. p3}, LlILLl1lI1l1/O0oOo00oOO/iLLiliLI;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    move-object v14, v0

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, LlILLl1lI1l1/O0oOo00oOO/lILLl1lI1l1;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move-object v14, v1

    :goto_1
    if-nez v11, :cond_3

    if-nez p8, :cond_3

    if-nez v14, :cond_3

    return-object v0

    :cond_3
    const/4 v1, 0x1

    invoke-static {v8, v9, v12, v3, v1}, Landroidx/fragment/app/ILILliIIIllIi;->ooO0O0Oo(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;ZLlILLl1lI1l1/O0oOo00oOO/lILLl1lI1l1;Z)V

    if-eqz v14, :cond_4

    new-instance v15, Landroid/graphics/Rect;

    invoke-direct {v15}, Landroid/graphics/Rect;-><init>()V

    move-object/from16 v5, p2

    invoke-virtual {v6, v14, v5, v10}, Landroidx/fragment/app/lIL1LilLIIl;->L1iLlii11LLl(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V

    iget-boolean v4, v7, Landroidx/fragment/app/ILILliIIIllIi$OO0O0O0O0OOOO;->O0oOo00oOO:Z

    iget-object v2, v7, Landroidx/fragment/app/ILILliIIIllIi$OO0O0O0O0OOOO;->ooO0O0Oo:Landroidx/fragment/app/lILLl1lI1l1;

    move-object/from16 v0, p0

    move-object v1, v14

    move-object/from16 v16, v2

    move-object/from16 v2, p8

    move-object/from16 v5, v16

    invoke-static/range {v0 .. v5}, Landroidx/fragment/app/ILILliIIIllIi;->lIL1LilLIIl(Landroidx/fragment/app/lIL1LilLIIl;Ljava/lang/Object;Ljava/lang/Object;LlILLl1lI1l1/O0oOo00oOO/lILLl1lI1l1;ZLandroidx/fragment/app/lILLl1lI1l1;)V

    if-eqz v11, :cond_5

    invoke-virtual {v6, v11, v15}, Landroidx/fragment/app/lIL1LilLIIl;->Oo0OO0o0O0O0o(Ljava/lang/Object;Landroid/graphics/Rect;)V

    goto :goto_2

    :cond_4
    move-object v15, v0

    :cond_5
    :goto_2
    new-instance v5, Landroidx/fragment/app/ILILliIIIllIi$ooO0O0Oo;

    move-object v0, v5

    move-object/from16 v1, p0

    move-object/from16 v2, p3

    move-object v3, v14

    move-object/from16 v4, p4

    move-object v13, v5

    move-object/from16 v5, p6

    move-object/from16 v6, p2

    move-object v7, v8

    move-object v8, v9

    move v9, v12

    move-object/from16 v10, p5

    move-object/from16 v11, p7

    move-object v12, v15

    invoke-direct/range {v0 .. v12}, Landroidx/fragment/app/ILILliIIIllIi$ooO0O0Oo;-><init>(Landroidx/fragment/app/lIL1LilLIIl;LlILLl1lI1l1/O0oOo00oOO/lILLl1lI1l1;Ljava/lang/Object;Landroidx/fragment/app/ILILliIIIllIi$OO0O0O0O0OOOO;Ljava/util/ArrayList;Landroid/view/View;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;ZLjava/util/ArrayList;Ljava/lang/Object;Landroid/graphics/Rect;)V

    move-object/from16 v0, p1

    invoke-static {v0, v13}, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/IllIl;->lILLl1lI1l1(Landroid/view/View;Ljava/lang/Runnable;)LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/IllIl;

    return-object v14

    :cond_6
    :goto_3
    return-object v0
.end method

.method private static oOO(Landroid/view/ViewGroup;Landroidx/fragment/app/ILILliIIIllIi$OO0O0O0O0OOOO;Landroid/view/View;LlILLl1lI1l1/O0oOo00oOO/lILLl1lI1l1;Landroidx/fragment/app/ILILliIIIllIi$OOoo0;)V
    .locals 20
    .param p0    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Landroidx/fragment/app/ILILliIIIllIi$OO0O0O0O0OOOO;",
            "Landroid/view/View;",
            "LlILLl1lI1l1/O0oOo00oOO/lILLl1lI1l1<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Landroidx/fragment/app/ILILliIIIllIi$OOoo0;",
            ")V"
        }
    .end annotation

    move-object/from16 v9, p0

    move-object/from16 v10, p1

    move-object/from16 v11, p2

    move-object/from16 v12, p3

    move-object/from16 v13, p4

    iget-object v14, v10, Landroidx/fragment/app/ILILliIIIllIi$OO0O0O0O0OOOO;->lILLl1lI1l1:Landroidx/fragment/app/Fragment;

    iget-object v15, v10, Landroidx/fragment/app/ILILliIIIllIi$OO0O0O0O0OOOO;->oo0OOo00ooo:Landroidx/fragment/app/Fragment;

    invoke-static {v15, v14}, Landroidx/fragment/app/ILILliIIIllIi;->O0O00O(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/lIL1LilLIIl;

    move-result-object v8

    if-nez v8, :cond_0

    return-void

    :cond_0
    iget-boolean v0, v10, Landroidx/fragment/app/ILILliIIIllIi$OO0O0O0O0OOOO;->II1iI:Z

    iget-boolean v1, v10, Landroidx/fragment/app/ILILliIIIllIi$OO0O0O0O0OOOO;->O0oOo00oOO:Z

    invoke-static {v8, v14, v0}, Landroidx/fragment/app/ILILliIIIllIi;->OOoO0o(Landroidx/fragment/app/lIL1LilLIIl;Landroidx/fragment/app/Fragment;Z)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v8, v15, v1}, Landroidx/fragment/app/ILILliIIIllIi;->l1iLL11I(Landroidx/fragment/app/lIL1LilLIIl;Landroidx/fragment/app/Fragment;Z)Ljava/lang/Object;

    move-result-object v6

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move-object v0, v8

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v16, v4

    move-object/from16 v4, p1

    move-object/from16 v17, v5

    move-object/from16 v18, v6

    move-object/from16 v6, v16

    move-object/from16 v19, v7

    move-object v9, v8

    move-object/from16 v8, v18

    invoke-static/range {v0 .. v8}, Landroidx/fragment/app/ILILliIIIllIi;->oO0OoO0oOOOo(Landroidx/fragment/app/lIL1LilLIIl;Landroid/view/ViewGroup;Landroid/view/View;LlILLl1lI1l1/O0oOo00oOO/lILLl1lI1l1;Landroidx/fragment/app/ILILliIIIllIi$OO0O0O0O0OOOO;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v8, v19

    if-nez v8, :cond_1

    if-nez v6, :cond_1

    move-object/from16 v0, v18

    if-nez v0, :cond_2

    return-void

    :cond_1
    move-object/from16 v0, v18

    :cond_2
    move-object/from16 v7, v17

    invoke-static {v9, v0, v15, v7, v11}, Landroidx/fragment/app/ILILliIIIllIi;->ILIi1lLIl1l1l(Landroidx/fragment/app/lIL1LilLIIl;Ljava/lang/Object;Landroidx/fragment/app/Fragment;Ljava/util/ArrayList;Landroid/view/View;)Ljava/util/ArrayList;

    move-result-object v17

    if-eqz v17, :cond_3

    invoke-virtual/range {v17 .. v17}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_3
    const/4 v0, 0x0

    :cond_4
    move-object/from16 v18, v0

    invoke-virtual {v9, v8, v11}, Landroidx/fragment/app/lIL1LilLIIl;->lILLl1lI1l1(Ljava/lang/Object;Landroid/view/View;)V

    iget-boolean v5, v10, Landroidx/fragment/app/ILILliIIIllIi$OO0O0O0O0OOOO;->II1iI:Z

    move-object v0, v9

    move-object v1, v8

    move-object/from16 v2, v18

    move-object v3, v6

    move-object v4, v14

    invoke-static/range {v0 .. v5}, Landroidx/fragment/app/ILILliIIIllIi;->O00O0o0O00OO(Landroidx/fragment/app/lIL1LilLIIl;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroidx/fragment/app/Fragment;Z)Ljava/lang/Object;

    move-result-object v10

    if-eqz v15, :cond_6

    if-eqz v17, :cond_6

    invoke-virtual/range {v17 .. v17}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_5

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_6

    :cond_5
    new-instance v0, LlILLl1lI1l1/OO0O0O0O0OOOO/O0O00O/II1iI;

    invoke-direct {v0}, LlILLl1lI1l1/OO0O0O0O0OOOO/O0O00O/II1iI;-><init>()V

    invoke-interface {v13, v15, v0}, Landroidx/fragment/app/ILILliIIIllIi$OOoo0;->II1iI(Landroidx/fragment/app/Fragment;LlILLl1lI1l1/OO0O0O0O0OOOO/O0O00O/II1iI;)V

    new-instance v1, Landroidx/fragment/app/ILILliIIIllIi$lIlL;

    invoke-direct {v1, v13, v15, v0}, Landroidx/fragment/app/ILILliIIIllIi$lIlL;-><init>(Landroidx/fragment/app/ILILliIIIllIi$OOoo0;Landroidx/fragment/app/Fragment;LlILLl1lI1l1/OO0O0O0O0OOOO/O0O00O/II1iI;)V

    invoke-virtual {v9, v15, v10, v0, v1}, Landroidx/fragment/app/lIL1LilLIIl;->Oooo00oO00o0o(Landroidx/fragment/app/Fragment;Ljava/lang/Object;LlILLl1lI1l1/OO0O0O0O0OOOO/O0O00O/II1iI;Ljava/lang/Runnable;)V

    :cond_6
    if-eqz v10, :cond_7

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    move-object v0, v9

    move-object v1, v10

    move-object v2, v8

    move-object v3, v13

    move-object/from16 v4, v18

    move-object/from16 v5, v17

    move-object/from16 v7, v16

    invoke-virtual/range {v0 .. v7}, Landroidx/fragment/app/lIL1LilLIIl;->lL(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V

    move-object/from16 v1, p0

    move-object v2, v14

    move-object/from16 v3, p2

    move-object/from16 v4, v16

    move-object v5, v8

    move-object v6, v13

    move-object/from16 v7, v18

    move-object/from16 v8, v17

    invoke-static/range {v0 .. v8}, Landroidx/fragment/app/ILILliIIIllIi;->L1iLlii11LLl(Landroidx/fragment/app/lIL1LilLIIl;Landroid/view/ViewGroup;Landroidx/fragment/app/Fragment;Landroid/view/View;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V

    move-object/from16 v0, p0

    move-object v1, v9

    move-object/from16 v2, v16

    invoke-virtual {v1, v0, v2, v12}, Landroidx/fragment/app/lIL1LilLIIl;->lLI1LlL(Landroid/view/View;Ljava/util/ArrayList;Ljava/util/Map;)V

    invoke-virtual {v1, v0, v10}, Landroidx/fragment/app/lIL1LilLIIl;->lIlL(Landroid/view/ViewGroup;Ljava/lang/Object;)V

    invoke-virtual {v1, v0, v2, v12}, Landroidx/fragment/app/lIL1LilLIIl;->l1iLL11I(Landroid/view/ViewGroup;Ljava/util/ArrayList;Ljava/util/Map;)V

    :cond_7
    return-void
.end method

.method static oOoo00Oo00O(Landroid/content/Context;Landroidx/fragment/app/O0oOo00oOO;Ljava/util/ArrayList;Ljava/util/ArrayList;IIZLandroidx/fragment/app/ILILliIIIllIi$OOoo0;)V
    .locals 7
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .param p1    # Landroidx/fragment/app/O0oOo00oOO;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/fragment/app/O0oOo00oOO;",
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/lILLl1lI1l1;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;IIZ",
            "Landroidx/fragment/app/ILILliIIIllIi$OOoo0;",
            ")V"
        }
    .end annotation

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    move v1, p4

    :goto_0
    if-ge v1, p5, :cond_1

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/lILLl1lI1l1;

    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v2, v0, p6}, Landroidx/fragment/app/ILILliIIIllIi;->O0oOo00oOO(Landroidx/fragment/app/lILLl1lI1l1;Landroid/util/SparseArray;Z)V

    goto :goto_1

    :cond_0
    invoke-static {v2, v0, p6}, Landroidx/fragment/app/ILILliIIIllIi;->lIlL(Landroidx/fragment/app/lILLl1lI1l1;Landroid/util/SparseArray;Z)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-eqz v1, :cond_5

    new-instance v1, Landroid/view/View;

    invoke-direct {v1, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result p0

    const/4 v2, 0x0

    :goto_2
    if-ge v2, p0, :cond_5

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    invoke-static {v3, p2, p3, p4, p5}, Landroidx/fragment/app/ILILliIIIllIi;->oo0OOo00ooo(ILjava/util/ArrayList;Ljava/util/ArrayList;II)LlILLl1lI1l1/O0oOo00oOO/lILLl1lI1l1;

    move-result-object v4

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/fragment/app/ILILliIIIllIi$OO0O0O0O0OOOO;

    invoke-virtual {p1}, Landroidx/fragment/app/O0oOo00oOO;->O0oOo00oOO()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {p1, v3}, Landroidx/fragment/app/O0oOo00oOO;->oo0OOo00ooo(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    if-nez v3, :cond_2

    goto :goto_3

    :cond_2
    if-eqz p6, :cond_3

    invoke-static {v3, v5, v1, v4, p7}, Landroidx/fragment/app/ILILliIIIllIi;->lii11l1lLL(Landroid/view/ViewGroup;Landroidx/fragment/app/ILILliIIIllIi$OO0O0O0O0OOOO;Landroid/view/View;LlILLl1lI1l1/O0oOo00oOO/lILLl1lI1l1;Landroidx/fragment/app/ILILliIIIllIi$OOoo0;)V

    goto :goto_3

    :cond_3
    invoke-static {v3, v5, v1, v4, p7}, Landroidx/fragment/app/ILILliIIIllIi;->oOO(Landroid/view/ViewGroup;Landroidx/fragment/app/ILILliIIIllIi$OO0O0O0O0OOOO;Landroid/view/View;LlILLl1lI1l1/O0oOo00oOO/lILLl1lI1l1;Landroidx/fragment/app/ILILliIIIllIi$OOoo0;)V

    :cond_4
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_5
    return-void
.end method

.method private static oo0OOo00ooo(ILjava/util/ArrayList;Ljava/util/ArrayList;II)LlILLl1lI1l1/O0oOo00oOO/lILLl1lI1l1;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/lILLl1lI1l1;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;II)",
            "LlILLl1lI1l1/O0oOo00oOO/lILLl1lI1l1<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, LlILLl1lI1l1/O0oOo00oOO/lILLl1lI1l1;

    invoke-direct {v0}, LlILLl1lI1l1/O0oOo00oOO/lILLl1lI1l1;-><init>()V

    add-int/lit8 p4, p4, -0x1

    :goto_0
    if-lt p4, p3, :cond_4

    invoke-virtual {p1, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/lILLl1lI1l1;

    invoke-virtual {v1, p0}, Landroidx/fragment/app/lILLl1lI1l1;->IIll1IIlL(I)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_4

    :cond_0
    invoke-virtual {p2, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v3, v1, Landroidx/fragment/app/lLI1LlL;->iIlliIll:Ljava/util/ArrayList;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-eqz v2, :cond_1

    iget-object v2, v1, Landroidx/fragment/app/lLI1LlL;->iIlliIll:Ljava/util/ArrayList;

    iget-object v1, v1, Landroidx/fragment/app/lLI1LlL;->OOOOo:Ljava/util/ArrayList;

    goto :goto_1

    :cond_1
    iget-object v2, v1, Landroidx/fragment/app/lLI1LlL;->iIlliIll:Ljava/util/ArrayList;

    iget-object v1, v1, Landroidx/fragment/app/lLI1LlL;->OOOOo:Ljava/util/ArrayList;

    move-object v8, v2

    move-object v2, v1

    move-object v1, v8

    :goto_1
    const/4 v4, 0x0

    :goto_2
    if-ge v4, v3, :cond_3

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v0, v6}, LlILLl1lI1l1/O0oOo00oOO/iLLiliLI;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    if-eqz v7, :cond_2

    invoke-virtual {v0, v5, v7}, LlILLl1lI1l1/O0oOo00oOO/iLLiliLI;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_2
    invoke-virtual {v0, v5, v6}, LlILLl1lI1l1/O0oOo00oOO/iLLiliLI;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_3
    :goto_4
    add-int/lit8 p4, p4, -0x1

    goto :goto_0

    :cond_4
    return-object v0
.end method

.method static ooO0O0Oo(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;ZLlILLl1lI1l1/O0oOo00oOO/lILLl1lI1l1;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/Fragment;",
            "Landroidx/fragment/app/Fragment;",
            "Z",
            "LlILLl1lI1l1/O0oOo00oOO/lILLl1lI1l1<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;Z)V"
        }
    .end annotation

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getEnterTransitionCallback()Landroidx/core/app/L1iLlii11LLl;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getEnterTransitionCallback()Landroidx/core/app/L1iLlii11LLl;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_4

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    if-nez p3, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {p3}, LlILLl1lI1l1/O0oOo00oOO/iLLiliLI;->size()I

    move-result v1

    :goto_1
    if-ge v0, v1, :cond_2

    invoke-virtual {p3, v0}, LlILLl1lI1l1/O0oOo00oOO/iLLiliLI;->iLLiliLI(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p3, v0}, LlILLl1lI1l1/O0oOo00oOO/iLLiliLI;->OoOO0O(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    const/4 p3, 0x0

    if-eqz p4, :cond_3

    invoke-virtual {p0, p2, p1, p3}, Landroidx/core/app/L1iLlii11LLl;->OOoo0(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    goto :goto_2

    :cond_3
    invoke-virtual {p0, p2, p1, p3}, Landroidx/core/app/L1iLlii11LLl;->ooO0O0Oo(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    :cond_4
    :goto_2
    return-void
.end method
