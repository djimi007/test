.class Landroidx/fragment/app/II1iI$O0oOo00oOO$lILLl1lI1l1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/II1iI$O0oOo00oOO;->onAnimationEnd(Landroid/view/animation/Animation;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lIlL:Landroidx/fragment/app/II1iI$O0oOo00oOO;


# direct methods
.method constructor <init>(Landroidx/fragment/app/II1iI$O0oOo00oOO;)V
    .locals 0

    iput-object p1, p0, Landroidx/fragment/app/II1iI$O0oOo00oOO$lILLl1lI1l1;->lIlL:Landroidx/fragment/app/II1iI$O0oOo00oOO;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/II1iI$O0oOo00oOO$lILLl1lI1l1;->lIlL:Landroidx/fragment/app/II1iI$O0oOo00oOO;

    iget-object v1, v0, Landroidx/fragment/app/II1iI$O0oOo00oOO;->lILLl1lI1l1:Landroid/view/ViewGroup;

    iget-object v0, v0, Landroidx/fragment/app/II1iI$O0oOo00oOO;->II1iI:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    iget-object v0, p0, Landroidx/fragment/app/II1iI$O0oOo00oOO$lILLl1lI1l1;->lIlL:Landroidx/fragment/app/II1iI$O0oOo00oOO;

    iget-object v0, v0, Landroidx/fragment/app/II1iI$O0oOo00oOO;->lIlL:Landroidx/fragment/app/II1iI$ILIi1lLIl1l1l;

    invoke-virtual {v0}, Landroidx/fragment/app/II1iI$oO0OoO0oOOOo;->lILLl1lI1l1()V

    return-void
.end method
