.class public Lcom/kongzue/dialogx/util/oOO;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static II1iI(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kongzue/dialogx/interfaces/BaseDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->oO()Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->oO()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    invoke-interface {v0, p0}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method static synthetic lILLl1lI1l1(Landroid/app/Activity;Landroid/view/View;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/kongzue/dialogx/util/oOO;->oo0OOo00ooo(Landroid/app/Activity;Landroid/view/View;Z)V

    return-void
.end method

.method public static lIlL(Landroid/app/Activity;Landroid/view/View;Z)V
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1, p2}, Lcom/kongzue/dialogx/util/oOO;->oo0OOo00ooo(Landroid/app/Activity;Landroid/view/View;Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/kongzue/dialogx/util/oOO$lILLl1lI1l1;

    invoke-direct {v1, p0, p1, p2}, Lcom/kongzue/dialogx/util/oOO$lILLl1lI1l1;-><init>(Landroid/app/Activity;Landroid/view/View;Z)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0, p1, p2}, Lcom/kongzue/dialogx/util/oOO;->oo0OOo00ooo(Landroid/app/Activity;Landroid/view/View;Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method private static oo0OOo00ooo(Landroid/app/Activity;Landroid/view/View;Z)V
    .locals 7

    sget-boolean v0, LII1iI/ooO0O0Oo/lILLl1lI1l1/II1iI;->oO:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v0, v2, :cond_0

    invoke-static {p0}, Landroid/provider/Settings;->canDrawOverlays(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "\u4f7f\u7528 DialogX.globalHoverWindow \u5fc5\u987b\u5f00\u542f\u60ac\u6d6e\u7a97\u6743\u9650"

    invoke-static {p0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-string p2, "android.settings.action.MANAGE_OVERLAY_PERMISSION"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_0
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v2, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const-string v2, "window"

    invoke-virtual {p0, v2}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/WindowManager;

    new-instance v3, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v3}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    const/16 v4, 0x10

    iput v4, v3, Landroid/view/WindowManager$LayoutParams;->gravity:I

    const/4 v5, -0x2

    iput v5, v3, Landroid/view/WindowManager$LayoutParams;->format:I

    sget-boolean v5, LII1iI/ooO0O0Oo/lILLl1lI1l1/II1iI;->oO:Z

    if-eqz v5, :cond_3

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1a

    if-lt v5, v6, :cond_2

    const/16 v5, 0x7f6

    goto :goto_0

    :cond_2
    const/16 v5, 0x7d2

    goto :goto_0

    :cond_3
    const/16 v5, 0x3eb

    :goto_0
    iput v5, v3, Landroid/view/WindowManager$LayoutParams;->type:I

    const v5, 0xc000500

    iput v5, v3, Landroid/view/WindowManager$LayoutParams;->flags:I

    iput v4, v3, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    if-nez p2, :cond_4

    new-instance p2, Lcom/kongzue/dialogx/util/oOO$II1iI;

    invoke-direct {p2, p0}, Lcom/kongzue/dialogx/util/oOO$II1iI;-><init>(Landroid/app/Activity;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_4
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p1, 0x1c

    if-lt p0, p1, :cond_5

    iput v1, v3, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    :cond_5
    invoke-interface {v2, v0, v3}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
