.class Landroidx/fragment/app/II1iI$O0oOo00oOO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


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

.field final synthetic lILLl1lI1l1:Landroid/view/ViewGroup;

.field final synthetic lIlL:Landroidx/fragment/app/II1iI$ILIi1lLIl1l1l;

.field final synthetic oo0OOo00ooo:Landroidx/fragment/app/II1iI;


# direct methods
.method constructor <init>(Landroidx/fragment/app/II1iI;Landroid/view/ViewGroup;Landroid/view/View;Landroidx/fragment/app/II1iI$ILIi1lLIl1l1l;)V
    .locals 0

    iput-object p1, p0, Landroidx/fragment/app/II1iI$O0oOo00oOO;->oo0OOo00ooo:Landroidx/fragment/app/II1iI;

    iput-object p2, p0, Landroidx/fragment/app/II1iI$O0oOo00oOO;->lILLl1lI1l1:Landroid/view/ViewGroup;

    iput-object p3, p0, Landroidx/fragment/app/II1iI$O0oOo00oOO;->II1iI:Landroid/view/View;

    iput-object p4, p0, Landroidx/fragment/app/II1iI$O0oOo00oOO;->lIlL:Landroidx/fragment/app/II1iI$ILIi1lLIl1l1l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    iget-object p1, p0, Landroidx/fragment/app/II1iI$O0oOo00oOO;->lILLl1lI1l1:Landroid/view/ViewGroup;

    new-instance v0, Landroidx/fragment/app/II1iI$O0oOo00oOO$lILLl1lI1l1;

    invoke-direct {v0, p0}, Landroidx/fragment/app/II1iI$O0oOo00oOO$lILLl1lI1l1;-><init>(Landroidx/fragment/app/II1iI$O0oOo00oOO;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method
