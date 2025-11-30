.class Lcom/kongzue/dialogx/util/views/OOoo0$OOoo0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kongzue/dialogx/util/views/OOoo0;->II1iI()V
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

    iput-object p1, p0, Lcom/kongzue/dialogx/util/views/OOoo0$OOoo0;->lIlL:Lcom/kongzue/dialogx/util/views/OOoo0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/kongzue/dialogx/util/views/OOoo0$OOoo0;->lIlL:Lcom/kongzue/dialogx/util/views/OOoo0;

    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    const/high16 v2, 0x40000000    # 2.0f

    invoke-direct {v1, v2}, Landroid/view/animation/AccelerateInterpolator;-><init>(F)V

    const/4 v2, 0x2

    invoke-static {v0, v2, v1}, Lcom/kongzue/dialogx/util/views/OOoo0;->ILIi1lLIl1l1l(Lcom/kongzue/dialogx/util/views/OOoo0;ILandroid/view/animation/Interpolator;)V

    return-void
.end method
