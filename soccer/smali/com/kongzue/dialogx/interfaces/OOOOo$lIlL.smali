.class Lcom/kongzue/dialogx/interfaces/OOOOo$lIlL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kongzue/dialogx/interfaces/OOOOo;->lL(Landroid/view/ViewGroup;Lcom/kongzue/dialogx/interfaces/BaseDialog;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic O0oOo00oOO:Lcom/kongzue/dialogx/interfaces/OOOOo;

.field final synthetic lIlL:Lcom/kongzue/dialogx/interfaces/BaseDialog;

.field final synthetic oo0OOo00ooo:Landroid/view/ViewGroup;


# direct methods
.method constructor <init>(Lcom/kongzue/dialogx/interfaces/OOOOo;Lcom/kongzue/dialogx/interfaces/BaseDialog;Landroid/view/ViewGroup;)V
    .locals 0

    iput-object p1, p0, Lcom/kongzue/dialogx/interfaces/OOOOo$lIlL;->O0oOo00oOO:Lcom/kongzue/dialogx/interfaces/OOOOo;

    iput-object p2, p0, Lcom/kongzue/dialogx/interfaces/OOOOo$lIlL;->lIlL:Lcom/kongzue/dialogx/interfaces/BaseDialog;

    iput-object p3, p0, Lcom/kongzue/dialogx/interfaces/OOOOo$lIlL;->oo0OOo00ooo:Landroid/view/ViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/kongzue/dialogx/interfaces/OOOOo$lIlL;->O0oOo00oOO:Lcom/kongzue/dialogx/interfaces/OOOOo;

    invoke-virtual {v0}, Lcom/kongzue/dialogx/interfaces/OOOOo;->ILIi1lLIl1l1l()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/kongzue/dialogx/interfaces/OOOOo$lIlL;->lIlL:Lcom/kongzue/dialogx/interfaces/BaseDialog;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/kongzue/dialogx/interfaces/OOOOo$lIlL;->O0oOo00oOO:Lcom/kongzue/dialogx/interfaces/OOOOo;

    iget-object v1, p0, Lcom/kongzue/dialogx/interfaces/OOOOo$lIlL;->oo0OOo00ooo:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Lcom/kongzue/dialogx/interfaces/OOOOo;->ooO0O0Oo(Landroid/view/ViewGroup;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/kongzue/dialogx/interfaces/OOOOo$lIlL;->O0oOo00oOO:Lcom/kongzue/dialogx/interfaces/OOOOo;

    iget-object v2, p0, Lcom/kongzue/dialogx/interfaces/OOOOo$lIlL;->oo0OOo00ooo:Landroid/view/ViewGroup;

    invoke-virtual {v1, v2, v0}, Lcom/kongzue/dialogx/interfaces/OOOOo;->OOoo0(Landroid/view/ViewGroup;Lcom/kongzue/dialogx/interfaces/BaseDialog;)V

    :cond_1
    :goto_0
    return-void
.end method
