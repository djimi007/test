.class Lcom/hj/assistpro/activity/SignUpSubKeyActivity$II1iI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/transition/Transition$TransitionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hj/assistpro/activity/SignUpSubKeyActivity;->lILLl1lI1l1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lILLl1lI1l1:Lcom/hj/assistpro/activity/SignUpSubKeyActivity;


# direct methods
.method constructor <init>(Lcom/hj/assistpro/activity/SignUpSubKeyActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/hj/assistpro/activity/SignUpSubKeyActivity$II1iI;->lILLl1lI1l1:Lcom/hj/assistpro/activity/SignUpSubKeyActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTransitionCancel(Landroid/transition/Transition;)V
    .locals 0

    return-void
.end method

.method public onTransitionEnd(Landroid/transition/Transition;)V
    .locals 0

    invoke-virtual {p1, p0}, Landroid/transition/Transition;->removeListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/Transition;

    iget-object p1, p0, Lcom/hj/assistpro/activity/SignUpSubKeyActivity$II1iI;->lILLl1lI1l1:Lcom/hj/assistpro/activity/SignUpSubKeyActivity;

    invoke-virtual {p1}, Lcom/hj/assistpro/activity/SignUpSubKeyActivity;->O0O00O()V

    return-void
.end method

.method public onTransitionPause(Landroid/transition/Transition;)V
    .locals 0

    return-void
.end method

.method public onTransitionResume(Landroid/transition/Transition;)V
    .locals 0

    return-void
.end method

.method public onTransitionStart(Landroid/transition/Transition;)V
    .locals 1

    iget-object p1, p0, Lcom/hj/assistpro/activity/SignUpSubKeyActivity$II1iI;->lILLl1lI1l1:Lcom/hj/assistpro/activity/SignUpSubKeyActivity;

    invoke-static {p1}, Lcom/hj/assistpro/activity/SignUpSubKeyActivity;->O0oOo00oOO(Lcom/hj/assistpro/activity/SignUpSubKeyActivity;)Landroidx/cardview/widget/CardView;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method
