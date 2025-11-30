.class Lcom/kongzue/dialogx/interfaces/OOOOo$lILLl1lI1l1;
.super Ljava/lang/Thread;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kongzue/dialogx/interfaces/OOOOo;-><init>(IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lIlL:I

.field final synthetic oo0OOo00ooo:Lcom/kongzue/dialogx/interfaces/OOOOo;


# direct methods
.method constructor <init>(Lcom/kongzue/dialogx/interfaces/OOOOo;I)V
    .locals 0

    iput-object p1, p0, Lcom/kongzue/dialogx/interfaces/OOOOo$lILLl1lI1l1;->oo0OOo00ooo:Lcom/kongzue/dialogx/interfaces/OOOOo;

    iput p2, p0, Lcom/kongzue/dialogx/interfaces/OOOOo$lILLl1lI1l1;->lIlL:I

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    invoke-super {p0}, Ljava/lang/Thread;->run()V

    iget-object v0, p0, Lcom/kongzue/dialogx/interfaces/OOOOo$lILLl1lI1l1;->oo0OOo00ooo:Lcom/kongzue/dialogx/interfaces/OOOOo;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/kongzue/dialogx/interfaces/OOOOo$lILLl1lI1l1;->oo0OOo00ooo:Lcom/kongzue/dialogx/interfaces/OOOOo;

    invoke-static {}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->il1L1()Landroid/app/Activity;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    iget v3, p0, Lcom/kongzue/dialogx/interfaces/OOOOo$lILLl1lI1l1;->lIlL:I

    new-instance v4, Landroid/widget/RelativeLayout;

    invoke-static {}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->il1L1()Landroid/app/Activity;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    iput-object v2, v1, Lcom/kongzue/dialogx/interfaces/OOOOo;->II1iI:Landroid/view/View;

    iget-object v1, p0, Lcom/kongzue/dialogx/interfaces/OOOOo$lILLl1lI1l1;->oo0OOo00ooo:Lcom/kongzue/dialogx/interfaces/OOOOo;

    invoke-static {v1}, Lcom/kongzue/dialogx/interfaces/OOOOo;->lILLl1lI1l1(Lcom/kongzue/dialogx/interfaces/OOOOo;)Ljava/lang/Runnable;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/kongzue/dialogx/interfaces/OOOOo$lILLl1lI1l1;->oo0OOo00ooo:Lcom/kongzue/dialogx/interfaces/OOOOo;

    invoke-static {v1}, Lcom/kongzue/dialogx/interfaces/OOOOo;->lILLl1lI1l1(Lcom/kongzue/dialogx/interfaces/OOOOo;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    iget-object v1, p0, Lcom/kongzue/dialogx/interfaces/OOOOo$lILLl1lI1l1;->oo0OOo00ooo:Lcom/kongzue/dialogx/interfaces/OOOOo;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/kongzue/dialogx/interfaces/OOOOo;->II1iI(Lcom/kongzue/dialogx/interfaces/OOOOo;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
