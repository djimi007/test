.class Lcom/kongzue/dialogx/util/views/O0oOo00oOO$oo0OOo00ooo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kongzue/dialogx/util/views/O0oOo00oOO;->O0O00O()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lIlL:Lcom/kongzue/dialogx/util/views/O0oOo00oOO$iLLiliLI;

.field final synthetic oo0OOo00ooo:Lcom/kongzue/dialogx/util/views/O0oOo00oOO;


# direct methods
.method constructor <init>(Lcom/kongzue/dialogx/util/views/O0oOo00oOO;Lcom/kongzue/dialogx/util/views/O0oOo00oOO$iLLiliLI;)V
    .locals 0

    iput-object p1, p0, Lcom/kongzue/dialogx/util/views/O0oOo00oOO$oo0OOo00ooo;->oo0OOo00ooo:Lcom/kongzue/dialogx/util/views/O0oOo00oOO;

    iput-object p2, p0, Lcom/kongzue/dialogx/util/views/O0oOo00oOO$oo0OOo00ooo;->lIlL:Lcom/kongzue/dialogx/util/views/O0oOo00oOO$iLLiliLI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object v0, p0, Lcom/kongzue/dialogx/util/views/O0oOo00oOO$oo0OOo00ooo;->oo0OOo00ooo:Lcom/kongzue/dialogx/util/views/O0oOo00oOO;

    const-string v1, "FitSystemBarUtils: onViewAttachedToWindow"

    invoke-virtual {v0, v1}, Lcom/kongzue/dialogx/util/views/O0oOo00oOO;->lLI1LlL(Ljava/lang/String;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x14

    if-lt v0, v1, :cond_2

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    iget-object v2, p0, Lcom/kongzue/dialogx/util/views/O0oOo00oOO$oo0OOo00ooo;->oo0OOo00ooo:Lcom/kongzue/dialogx/util/views/O0oOo00oOO;

    invoke-static {v2}, Lcom/kongzue/dialogx/util/views/O0oOo00oOO;->lIlL(Lcom/kongzue/dialogx/util/views/O0oOo00oOO;)I

    move-result v2

    if-ge v2, v1, :cond_2

    :cond_0
    const/16 v1, 0x17

    if-lt v0, v1, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iget-object v1, p0, Lcom/kongzue/dialogx/util/views/O0oOo00oOO$oo0OOo00ooo;->oo0OOo00ooo:Lcom/kongzue/dialogx/util/views/O0oOo00oOO;

    iget-object v1, v1, Lcom/kongzue/dialogx/util/views/O0oOo00oOO;->ooO0O0Oo:Landroid/view/View$OnLayoutChangeListener;

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_1
    iget-object v1, p0, Lcom/kongzue/dialogx/util/views/O0oOo00oOO$oo0OOo00ooo;->oo0OOo00ooo:Lcom/kongzue/dialogx/util/views/O0oOo00oOO;

    new-instance v2, Lcom/kongzue/dialogx/util/views/O0oOo00oOO$oo0OOo00ooo$lILLl1lI1l1;

    invoke-direct {v2, p0}, Lcom/kongzue/dialogx/util/views/O0oOo00oOO$oo0OOo00ooo$lILLl1lI1l1;-><init>(Lcom/kongzue/dialogx/util/views/O0oOo00oOO$oo0OOo00ooo;)V

    iput-object v2, v1, Lcom/kongzue/dialogx/util/views/O0oOo00oOO;->ooO0O0Oo:Landroid/view/View$OnLayoutChangeListener;

    iget-object v1, p0, Lcom/kongzue/dialogx/util/views/O0oOo00oOO$oo0OOo00ooo;->oo0OOo00ooo:Lcom/kongzue/dialogx/util/views/O0oOo00oOO;

    iget-object v1, v1, Lcom/kongzue/dialogx/util/views/O0oOo00oOO;->ooO0O0Oo:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    new-instance v1, Lcom/kongzue/dialogx/util/views/O0oOo00oOO$oo0OOo00ooo$II1iI;

    invoke-direct {v1, p0, v0}, Lcom/kongzue/dialogx/util/views/O0oOo00oOO$oo0OOo00ooo$II1iI;-><init>(Lcom/kongzue/dialogx/util/views/O0oOo00oOO$oo0OOo00ooo;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :cond_2
    invoke-static {p1}, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/oO;->OO(Landroid/view/View;)V

    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method
