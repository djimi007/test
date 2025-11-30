.class Lcom/hj/assistpro/activity/ReactivateDeviceActivity$lIlL;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hj/assistpro/activity/ReactivateDeviceActivity;->O0O00O()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lILLl1lI1l1:Lcom/hj/assistpro/activity/ReactivateDeviceActivity;


# direct methods
.method constructor <init>(Lcom/hj/assistpro/activity/ReactivateDeviceActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/hj/assistpro/activity/ReactivateDeviceActivity$lIlL;->lILLl1lI1l1:Lcom/hj/assistpro/activity/ReactivateDeviceActivity;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, Lcom/hj/assistpro/activity/ReactivateDeviceActivity$lIlL;->lILLl1lI1l1:Lcom/hj/assistpro/activity/ReactivateDeviceActivity;

    invoke-static {v0}, Lcom/hj/assistpro/activity/ReactivateDeviceActivity;->O0oOo00oOO(Lcom/hj/assistpro/activity/ReactivateDeviceActivity;)Landroidx/cardview/widget/CardView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    return-void
.end method
