.class Lcom/kongzue/dialogx/util/views/O0oOo00oOO$oo0OOo00ooo$lILLl1lI1l1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kongzue/dialogx/util/views/O0oOo00oOO$oo0OOo00ooo;->onViewAttachedToWindow(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lILLl1lI1l1:Lcom/kongzue/dialogx/util/views/O0oOo00oOO$oo0OOo00ooo;


# direct methods
.method constructor <init>(Lcom/kongzue/dialogx/util/views/O0oOo00oOO$oo0OOo00ooo;)V
    .locals 0

    iput-object p1, p0, Lcom/kongzue/dialogx/util/views/O0oOo00oOO$oo0OOo00ooo$lILLl1lI1l1;->lILLl1lI1l1:Lcom/kongzue/dialogx/util/views/O0oOo00oOO$oo0OOo00ooo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/kongzue/dialogx/util/views/O0oOo00oOO$oo0OOo00ooo$lILLl1lI1l1;->lILLl1lI1l1:Lcom/kongzue/dialogx/util/views/O0oOo00oOO$oo0OOo00ooo;

    iget-object p2, p2, Lcom/kongzue/dialogx/util/views/O0oOo00oOO$oo0OOo00ooo;->oo0OOo00ooo:Lcom/kongzue/dialogx/util/views/O0oOo00oOO;

    const-string p3, "    FitSystemBarUtils: RootView get Insets"

    invoke-virtual {p2, p3}, Lcom/kongzue/dialogx/util/views/O0oOo00oOO;->lLI1LlL(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/kongzue/dialogx/util/views/O0oOo00oOO$oo0OOo00ooo$lILLl1lI1l1;->lILLl1lI1l1:Lcom/kongzue/dialogx/util/views/O0oOo00oOO$oo0OOo00ooo;

    iget-object p2, p2, Lcom/kongzue/dialogx/util/views/O0oOo00oOO$oo0OOo00ooo;->oo0OOo00ooo:Lcom/kongzue/dialogx/util/views/O0oOo00oOO;

    invoke-static {p1}, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/o0O0Oo0;->oO(Landroid/view/WindowInsets;)LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/o0O0Oo0;

    move-result-object p1

    new-instance p3, Lcom/kongzue/dialogx/util/views/O0oOo00oOO$iLLiliLI;

    iget-object p4, p0, Lcom/kongzue/dialogx/util/views/O0oOo00oOO$oo0OOo00ooo$lILLl1lI1l1;->lILLl1lI1l1:Lcom/kongzue/dialogx/util/views/O0oOo00oOO$oo0OOo00ooo;

    iget-object p4, p4, Lcom/kongzue/dialogx/util/views/O0oOo00oOO$oo0OOo00ooo;->lIlL:Lcom/kongzue/dialogx/util/views/O0oOo00oOO$iLLiliLI;

    invoke-direct {p3, p4}, Lcom/kongzue/dialogx/util/views/O0oOo00oOO$iLLiliLI;-><init>(Lcom/kongzue/dialogx/util/views/O0oOo00oOO$iLLiliLI;)V

    invoke-static {p2, p1, p3}, Lcom/kongzue/dialogx/util/views/O0oOo00oOO;->lILLl1lI1l1(Lcom/kongzue/dialogx/util/views/O0oOo00oOO;LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/o0O0Oo0;Lcom/kongzue/dialogx/util/views/O0oOo00oOO$iLLiliLI;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/kongzue/dialogx/util/views/O0oOo00oOO$oo0OOo00ooo$lILLl1lI1l1;->lILLl1lI1l1:Lcom/kongzue/dialogx/util/views/O0oOo00oOO$oo0OOo00ooo;

    iget-object p1, p1, Lcom/kongzue/dialogx/util/views/O0oOo00oOO$oo0OOo00ooo;->oo0OOo00ooo:Lcom/kongzue/dialogx/util/views/O0oOo00oOO;

    const-string p2, "    FitSystemBarUtils: RootView not get Insets"

    invoke-virtual {p1, p2}, Lcom/kongzue/dialogx/util/views/O0oOo00oOO;->lLI1LlL(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
