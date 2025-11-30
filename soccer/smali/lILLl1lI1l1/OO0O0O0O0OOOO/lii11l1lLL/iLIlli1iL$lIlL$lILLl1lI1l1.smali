.class LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/iLIlli1iL$lIlL$lILLl1lI1l1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# annotations
.annotation build Landroidx/annotation/llL;
    value = 0x15
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/iLIlli1iL$lIlL;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "lILLl1lI1l1"
.end annotation


# static fields
.field private static final lIlL:I = 0xa0


# instance fields
.field private II1iI:LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/o0O0Oo0;

.field final lILLl1lI1l1:LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/iLIlli1iL$II1iI;


# direct methods
.method constructor <init>(Landroid/view/View;LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/iLIlli1iL$II1iI;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .param p2    # LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/iLIlli1iL$II1iI;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/iLIlli1iL$lIlL$lILLl1lI1l1;->lILLl1lI1l1:LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/iLIlli1iL$II1iI;

    invoke-static {p1}, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/oO;->Ii111I1lII1(Landroid/view/View;)LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/o0O0Oo0;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance p2, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/o0O0Oo0$II1iI;

    invoke-direct {p2, p1}, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/o0O0Oo0$II1iI;-><init>(LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/o0O0Oo0;)V

    invoke-virtual {p2}, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/o0O0Oo0$II1iI;->lILLl1lI1l1()LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/o0O0Oo0;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/iLIlli1iL$lIlL$lILLl1lI1l1;->II1iI:LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/o0O0Oo0;

    return-void
.end method


# virtual methods
.method public onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 15

    move-object v7, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v9, v8}, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/o0O0Oo0;->ooo0OoOO0OoO(Landroid/view/WindowInsets;Landroid/view/View;)LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/o0O0Oo0;

    move-result-object v0

    iput-object v0, v7, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/iLIlli1iL$lIlL$lILLl1lI1l1;->II1iI:LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/o0O0Oo0;

    :goto_0
    invoke-static/range {p1 .. p2}, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/iLIlli1iL$lIlL;->iIlliIll(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {v9, v8}, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/o0O0Oo0;->ooo0OoOO0OoO(Landroid/view/WindowInsets;Landroid/view/View;)LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/o0O0Oo0;

    move-result-object v10

    iget-object v0, v7, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/iLIlli1iL$lIlL$lILLl1lI1l1;->II1iI:LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/o0O0Oo0;

    if-nez v0, :cond_1

    invoke-static/range {p1 .. p1}, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/oO;->Ii111I1lII1(Landroid/view/View;)LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/o0O0Oo0;

    move-result-object v0

    iput-object v0, v7, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/iLIlli1iL$lIlL$lILLl1lI1l1;->II1iI:LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/o0O0Oo0;

    :cond_1
    iget-object v0, v7, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/iLIlli1iL$lIlL$lILLl1lI1l1;->II1iI:LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/o0O0Oo0;

    if-nez v0, :cond_2

    :goto_1
    iput-object v10, v7, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/iLIlli1iL$lIlL$lILLl1lI1l1;->II1iI:LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/o0O0Oo0;

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/iLIlli1iL$lIlL;->OOOOo(Landroid/view/View;)LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/iLIlli1iL$II1iI;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/iLIlli1iL$II1iI;->lILLl1lI1l1:Landroid/view/WindowInsets;

    invoke-static {v0, v9}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static/range {p1 .. p2}, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/iLIlli1iL$lIlL;->iIlliIll(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object v0

    return-object v0

    :cond_3
    iget-object v0, v7, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/iLIlli1iL$lIlL$lILLl1lI1l1;->II1iI:LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/o0O0Oo0;

    invoke-static {v10, v0}, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/iLIlli1iL$lIlL;->iLLiliLI(LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/o0O0Oo0;LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/o0O0Oo0;)I

    move-result v5

    if-nez v5, :cond_4

    invoke-static/range {p1 .. p2}, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/iLIlli1iL$lIlL;->iIlliIll(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object v0

    return-object v0

    :cond_4
    iget-object v4, v7, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/iLIlli1iL$lIlL$lILLl1lI1l1;->II1iI:LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/o0O0Oo0;

    new-instance v11, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/iLIlli1iL;

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    const-wide/16 v1, 0xa0

    invoke-direct {v11, v5, v0, v1, v2}, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/iLIlli1iL;-><init>(ILandroid/view/animation/Interpolator;J)V

    const/4 v0, 0x0

    invoke-virtual {v11, v0}, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/iLIlli1iL;->iLLiliLI(F)V

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v11}, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/iLIlli1iL;->II1iI()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v12

    invoke-static {v10, v4, v5}, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/iLIlli1iL$lIlL;->O0O00O(LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/o0O0Oo0;LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/o0O0Oo0;I)LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/iLIlli1iL$lILLl1lI1l1;

    move-result-object v13

    const/4 v0, 0x0

    invoke-static {v8, v11, v9, v0}, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/iLIlli1iL$lIlL;->OoOO0O(Landroid/view/View;LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/iLIlli1iL;Landroid/view/WindowInsets;Z)V

    new-instance v14, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/iLIlli1iL$lIlL$lILLl1lI1l1$lILLl1lI1l1;

    move-object v0, v14

    move-object v1, p0

    move-object v2, v11

    move-object v3, v10

    move-object/from16 v6, p1

    invoke-direct/range {v0 .. v6}, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/iLIlli1iL$lIlL$lILLl1lI1l1$lILLl1lI1l1;-><init>(LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/iLIlli1iL$lIlL$lILLl1lI1l1;LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/iLIlli1iL;LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/o0O0Oo0;LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/o0O0Oo0;ILandroid/view/View;)V

    invoke-virtual {v12, v14}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v0, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/iLIlli1iL$lIlL$lILLl1lI1l1$II1iI;

    invoke-direct {v0, p0, v11, v8}, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/iLIlli1iL$lIlL$lILLl1lI1l1$II1iI;-><init>(LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/iLIlli1iL$lIlL$lILLl1lI1l1;LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/iLIlli1iL;Landroid/view/View;)V

    invoke-virtual {v12, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v6, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/iLIlli1iL$lIlL$lILLl1lI1l1$lIlL;

    move-object v0, v6

    move-object/from16 v2, p1

    move-object v3, v11

    move-object v4, v13

    move-object v5, v12

    invoke-direct/range {v0 .. v5}, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/iLIlli1iL$lIlL$lILLl1lI1l1$lIlL;-><init>(LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/iLIlli1iL$lIlL$lILLl1lI1l1;Landroid/view/View;LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/iLIlli1iL;LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/iLIlli1iL$lILLl1lI1l1;Landroid/animation/ValueAnimator;)V

    invoke-static {v8, v6}, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/IllIl;->lILLl1lI1l1(Landroid/view/View;Ljava/lang/Runnable;)LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/IllIl;

    goto :goto_1

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
