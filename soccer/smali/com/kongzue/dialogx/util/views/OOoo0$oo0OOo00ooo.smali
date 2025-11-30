.class Lcom/kongzue/dialogx/util/views/OOoo0$oo0OOo00ooo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kongzue/dialogx/util/views/OOoo0;->iIlliIll(ILandroid/graphics/Canvas;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lIlL:Lcom/kongzue/dialogx/util/views/OOoo0;


# direct methods
.method constructor <init>(Lcom/kongzue/dialogx/util/views/OOoo0;)V
    .locals 0

    iput-object p1, p0, Lcom/kongzue/dialogx/util/views/OOoo0$oo0OOo00ooo;->lIlL:Lcom/kongzue/dialogx/util/views/OOoo0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/kongzue/dialogx/util/views/OOoo0$oo0OOo00ooo;->lIlL:Lcom/kongzue/dialogx/util/views/OOoo0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->performHapticFeedback(I)Z

    return-void
.end method
