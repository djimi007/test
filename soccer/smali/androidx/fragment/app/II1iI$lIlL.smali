.class Landroidx/fragment/app/II1iI$lIlL;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/II1iI;->Oooo00oO00o0o(Ljava/util/List;Ljava/util/List;ZLjava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic II1iI:Landroid/view/View;

.field final synthetic O0oOo00oOO:Landroidx/fragment/app/II1iI$ILIi1lLIl1l1l;

.field final synthetic lILLl1lI1l1:Landroid/view/ViewGroup;

.field final synthetic lIlL:Z

.field final synthetic oo0OOo00ooo:Landroidx/fragment/app/ooO0$O0oOo00oOO;

.field final synthetic ooO0O0Oo:Landroidx/fragment/app/II1iI;


# direct methods
.method constructor <init>(Landroidx/fragment/app/II1iI;Landroid/view/ViewGroup;Landroid/view/View;ZLandroidx/fragment/app/ooO0$O0oOo00oOO;Landroidx/fragment/app/II1iI$ILIi1lLIl1l1l;)V
    .locals 0

    iput-object p1, p0, Landroidx/fragment/app/II1iI$lIlL;->ooO0O0Oo:Landroidx/fragment/app/II1iI;

    iput-object p2, p0, Landroidx/fragment/app/II1iI$lIlL;->lILLl1lI1l1:Landroid/view/ViewGroup;

    iput-object p3, p0, Landroidx/fragment/app/II1iI$lIlL;->II1iI:Landroid/view/View;

    iput-boolean p4, p0, Landroidx/fragment/app/II1iI$lIlL;->lIlL:Z

    iput-object p5, p0, Landroidx/fragment/app/II1iI$lIlL;->oo0OOo00ooo:Landroidx/fragment/app/ooO0$O0oOo00oOO;

    iput-object p6, p0, Landroidx/fragment/app/II1iI$lIlL;->O0oOo00oOO:Landroidx/fragment/app/II1iI$ILIi1lLIl1l1l;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Landroidx/fragment/app/II1iI$lIlL;->lILLl1lI1l1:Landroid/view/ViewGroup;

    iget-object v0, p0, Landroidx/fragment/app/II1iI$lIlL;->II1iI:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    iget-boolean p1, p0, Landroidx/fragment/app/II1iI$lIlL;->lIlL:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/fragment/app/II1iI$lIlL;->oo0OOo00ooo:Landroidx/fragment/app/ooO0$O0oOo00oOO;

    invoke-virtual {p1}, Landroidx/fragment/app/ooO0$O0oOo00oOO;->O0oOo00oOO()Landroidx/fragment/app/ooO0$O0oOo00oOO$lIlL;

    move-result-object p1

    iget-object v0, p0, Landroidx/fragment/app/II1iI$lIlL;->II1iI:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroidx/fragment/app/ooO0$O0oOo00oOO$lIlL;->applyState(Landroid/view/View;)V

    :cond_0
    iget-object p1, p0, Landroidx/fragment/app/II1iI$lIlL;->O0oOo00oOO:Landroidx/fragment/app/II1iI$ILIi1lLIl1l1l;

    invoke-virtual {p1}, Landroidx/fragment/app/II1iI$oO0OoO0oOOOo;->lILLl1lI1l1()V

    return-void
.end method
