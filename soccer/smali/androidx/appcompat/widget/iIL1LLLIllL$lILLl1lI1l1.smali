.class Landroidx/appcompat/widget/iIL1LLLIllL$lILLl1lI1l1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/iIL1LLLIllL;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "lILLl1lI1l1"
.end annotation


# instance fields
.field final synthetic lIlL:Landroidx/appcompat/widget/iIL1LLLIllL;


# direct methods
.method constructor <init>(Landroidx/appcompat/widget/iIL1LLLIllL;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/widget/iIL1LLLIllL$lILLl1lI1l1;->lIlL:Landroidx/appcompat/widget/iIL1LLLIllL;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/widget/iIL1LLLIllL$lILLl1lI1l1;->lIlL:Landroidx/appcompat/widget/iIL1LLLIllL;

    iget-object v0, v0, Landroidx/appcompat/widget/iIL1LLLIllL;->ooO0O0Oo:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_0
    return-void
.end method
