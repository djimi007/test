.class Lcom/kongzue/dialogx/util/views/O0oOo00oOO$O0oOo00oOO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kongzue/dialogx/util/views/O0oOo00oOO;->OOoo0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lIlL:Landroid/view/View;

.field final synthetic oo0OOo00ooo:Lcom/kongzue/dialogx/util/views/O0oOo00oOO;


# direct methods
.method constructor <init>(Lcom/kongzue/dialogx/util/views/O0oOo00oOO;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/kongzue/dialogx/util/views/O0oOo00oOO$O0oOo00oOO;->oo0OOo00ooo:Lcom/kongzue/dialogx/util/views/O0oOo00oOO;

    iput-object p2, p0, Lcom/kongzue/dialogx/util/views/O0oOo00oOO$O0oOo00oOO;->lIlL:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 3

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iget-object v1, p0, Lcom/kongzue/dialogx/util/views/O0oOo00oOO$O0oOo00oOO;->lIlL:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    iget-object v1, p0, Lcom/kongzue/dialogx/util/views/O0oOo00oOO$O0oOo00oOO;->lIlL:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v1, v0

    iget-object v0, p0, Lcom/kongzue/dialogx/util/views/O0oOo00oOO$O0oOo00oOO;->oo0OOo00ooo:Lcom/kongzue/dialogx/util/views/O0oOo00oOO;

    invoke-static {v0}, Lcom/kongzue/dialogx/util/views/O0oOo00oOO;->oo0OOo00ooo(Lcom/kongzue/dialogx/util/views/O0oOo00oOO;)I

    move-result v0

    if-eq v1, v0, :cond_0

    iget-object v0, p0, Lcom/kongzue/dialogx/util/views/O0oOo00oOO$O0oOo00oOO;->oo0OOo00ooo:Lcom/kongzue/dialogx/util/views/O0oOo00oOO;

    invoke-static {v0, v1}, Lcom/kongzue/dialogx/util/views/O0oOo00oOO;->O0oOo00oOO(Lcom/kongzue/dialogx/util/views/O0oOo00oOO;I)I

    iget-object v0, p0, Lcom/kongzue/dialogx/util/views/O0oOo00oOO$O0oOo00oOO;->oo0OOo00ooo:Lcom/kongzue/dialogx/util/views/O0oOo00oOO;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "    FitSystemBarUtils: specialModeImeHeight="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/kongzue/dialogx/util/views/O0oOo00oOO$O0oOo00oOO;->oo0OOo00ooo:Lcom/kongzue/dialogx/util/views/O0oOo00oOO;

    invoke-static {v2}, Lcom/kongzue/dialogx/util/views/O0oOo00oOO;->oo0OOo00ooo(Lcom/kongzue/dialogx/util/views/O0oOo00oOO;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kongzue/dialogx/util/views/O0oOo00oOO;->lLI1LlL(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/kongzue/dialogx/util/views/O0oOo00oOO$O0oOo00oOO;->oo0OOo00ooo:Lcom/kongzue/dialogx/util/views/O0oOo00oOO;

    invoke-static {v0}, Lcom/kongzue/dialogx/util/views/O0oOo00oOO;->ooO0O0Oo(Lcom/kongzue/dialogx/util/views/O0oOo00oOO;)V

    :cond_0
    return-void
.end method
