.class Lcom/hj/assistpro/activity/SignUpSubKeyActivity$oo0OOo00ooo;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hj/assistpro/activity/SignUpSubKeyActivity;->iLLiliLI()V
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

    iput-object p1, p0, Lcom/hj/assistpro/activity/SignUpSubKeyActivity$oo0OOo00ooo;->lILLl1lI1l1:Lcom/hj/assistpro/activity/SignUpSubKeyActivity;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/hj/assistpro/activity/SignUpSubKeyActivity$oo0OOo00ooo;->lILLl1lI1l1:Lcom/hj/assistpro/activity/SignUpSubKeyActivity;

    invoke-static {v0}, Lcom/hj/assistpro/activity/SignUpSubKeyActivity;->O0oOo00oOO(Lcom/hj/assistpro/activity/SignUpSubKeyActivity;)Landroidx/cardview/widget/CardView;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object p1, p0, Lcom/hj/assistpro/activity/SignUpSubKeyActivity$oo0OOo00ooo;->lILLl1lI1l1:Lcom/hj/assistpro/activity/SignUpSubKeyActivity;

    invoke-static {p1}, Lcom/hj/assistpro/activity/SignUpSubKeyActivity;->ooO0O0Oo(Lcom/hj/assistpro/activity/SignUpSubKeyActivity;)Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    move-result-object p1

    const v0, 0x7f0800d9

    invoke-virtual {p1, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setImageResource(I)V

    iget-object p1, p0, Lcom/hj/assistpro/activity/SignUpSubKeyActivity$oo0OOo00ooo;->lILLl1lI1l1:Lcom/hj/assistpro/activity/SignUpSubKeyActivity;

    invoke-static {p1}, Lcom/hj/assistpro/activity/SignUpSubKeyActivity;->OOoo0(Lcom/hj/assistpro/activity/SignUpSubKeyActivity;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    return-void
.end method
