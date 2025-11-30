.class Lcom/kongzue/dialogx/util/views/O0oOo00oOO$oo0OOo00ooo$II1iI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kongzue/dialogx/util/views/O0oOo00oOO$oo0OOo00ooo;->onViewAttachedToWindow(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lIlL:Landroid/view/View;

.field final synthetic oo0OOo00ooo:Lcom/kongzue/dialogx/util/views/O0oOo00oOO$oo0OOo00ooo;


# direct methods
.method constructor <init>(Lcom/kongzue/dialogx/util/views/O0oOo00oOO$oo0OOo00ooo;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/kongzue/dialogx/util/views/O0oOo00oOO$oo0OOo00ooo$II1iI;->oo0OOo00ooo:Lcom/kongzue/dialogx/util/views/O0oOo00oOO$oo0OOo00ooo;

    iput-object p2, p0, Lcom/kongzue/dialogx/util/views/O0oOo00oOO$oo0OOo00ooo$II1iI;->lIlL:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/kongzue/dialogx/util/views/O0oOo00oOO$oo0OOo00ooo$II1iI;->lIlL:Landroid/view/View;

    iget-object v0, p0, Lcom/kongzue/dialogx/util/views/O0oOo00oOO$oo0OOo00ooo$II1iI;->oo0OOo00ooo:Lcom/kongzue/dialogx/util/views/O0oOo00oOO$oo0OOo00ooo;

    iget-object v0, v0, Lcom/kongzue/dialogx/util/views/O0oOo00oOO$oo0OOo00ooo;->oo0OOo00ooo:Lcom/kongzue/dialogx/util/views/O0oOo00oOO;

    iget-object v0, v0, Lcom/kongzue/dialogx/util/views/O0oOo00oOO;->ooO0O0Oo:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method
