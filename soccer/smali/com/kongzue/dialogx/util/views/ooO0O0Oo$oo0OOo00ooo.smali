.class Lcom/kongzue/dialogx/util/views/ooO0O0Oo$oo0OOo00ooo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kongzue/dialogx/util/views/ooO0O0Oo;->II1iI()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lIlL:Lcom/kongzue/dialogx/util/views/ooO0O0Oo;


# direct methods
.method constructor <init>(Lcom/kongzue/dialogx/util/views/ooO0O0Oo;)V
    .locals 0

    iput-object p1, p0, Lcom/kongzue/dialogx/util/views/ooO0O0Oo$oo0OOo00ooo;->lIlL:Lcom/kongzue/dialogx/util/views/ooO0O0Oo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/kongzue/dialogx/util/views/ooO0O0Oo$oo0OOo00ooo;->lIlL:Lcom/kongzue/dialogx/util/views/ooO0O0Oo;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/kongzue/dialogx/util/views/ooO0O0Oo;->ILIi1lLIl1l1l(Lcom/kongzue/dialogx/util/views/ooO0O0Oo;I)I

    iget-object v0, p0, Lcom/kongzue/dialogx/util/views/ooO0O0Oo$oo0OOo00ooo;->lIlL:Lcom/kongzue/dialogx/util/views/ooO0O0Oo;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/kongzue/dialogx/util/views/ooO0O0Oo;->oO0OoO0oOOOo(Lcom/kongzue/dialogx/util/views/ooO0O0Oo;I)I

    iget-object v0, p0, Lcom/kongzue/dialogx/util/views/ooO0O0Oo$oo0OOo00ooo;->lIlL:Lcom/kongzue/dialogx/util/views/ooO0O0Oo;

    new-instance v2, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v3, 0x40000000    # 2.0f

    invoke-direct {v2, v3}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    invoke-static {v0, v2}, Lcom/kongzue/dialogx/util/views/ooO0O0Oo;->OoOO0O(Lcom/kongzue/dialogx/util/views/ooO0O0Oo;Landroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    iget-object v0, p0, Lcom/kongzue/dialogx/util/views/ooO0O0Oo$oo0OOo00ooo;->lIlL:Lcom/kongzue/dialogx/util/views/ooO0O0Oo;

    invoke-static {v0, v1}, Lcom/kongzue/dialogx/util/views/ooO0O0Oo;->oOO(Lcom/kongzue/dialogx/util/views/ooO0O0Oo;I)I

    return-void
.end method
