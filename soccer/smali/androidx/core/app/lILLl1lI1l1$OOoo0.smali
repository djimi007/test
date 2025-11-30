.class Landroidx/core/app/lILLl1lI1l1$OOoo0;
.super Landroid/app/SharedElementCallback;
.source ""


# annotations
.annotation build Landroidx/annotation/llL;
    value = 0x15
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/app/lILLl1lI1l1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "OOoo0"
.end annotation


# instance fields
.field private final lILLl1lI1l1:Landroidx/core/app/L1iLlii11LLl;


# direct methods
.method constructor <init>(Landroidx/core/app/L1iLlii11LLl;)V
    .locals 0

    invoke-direct {p0}, Landroid/app/SharedElementCallback;-><init>()V

    iput-object p1, p0, Landroidx/core/app/lILLl1lI1l1$OOoo0;->lILLl1lI1l1:Landroidx/core/app/L1iLlii11LLl;

    return-void
.end method


# virtual methods
.method public onCaptureSharedElementSnapshot(Landroid/view/View;Landroid/graphics/Matrix;Landroid/graphics/RectF;)Landroid/os/Parcelable;
    .locals 1

    iget-object v0, p0, Landroidx/core/app/lILLl1lI1l1$OOoo0;->lILLl1lI1l1:Landroidx/core/app/L1iLlii11LLl;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/core/app/L1iLlii11LLl;->II1iI(Landroid/view/View;Landroid/graphics/Matrix;Landroid/graphics/RectF;)Landroid/os/Parcelable;

    move-result-object p1

    return-object p1
.end method

.method public onCreateSnapshotView(Landroid/content/Context;Landroid/os/Parcelable;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Landroidx/core/app/lILLl1lI1l1$OOoo0;->lILLl1lI1l1:Landroidx/core/app/L1iLlii11LLl;

    invoke-virtual {v0, p1, p2}, Landroidx/core/app/L1iLlii11LLl;->lIlL(Landroid/content/Context;Landroid/os/Parcelable;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onMapSharedElements(Ljava/util/List;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/core/app/lILLl1lI1l1$OOoo0;->lILLl1lI1l1:Landroidx/core/app/L1iLlii11LLl;

    invoke-virtual {v0, p1, p2}, Landroidx/core/app/L1iLlii11LLl;->oo0OOo00ooo(Ljava/util/List;Ljava/util/Map;)V

    return-void
.end method

.method public onRejectSharedElements(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/core/app/lILLl1lI1l1$OOoo0;->lILLl1lI1l1:Landroidx/core/app/L1iLlii11LLl;

    invoke-virtual {v0, p1}, Landroidx/core/app/L1iLlii11LLl;->O0oOo00oOO(Ljava/util/List;)V

    return-void
.end method

.method public onSharedElementEnd(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/core/app/lILLl1lI1l1$OOoo0;->lILLl1lI1l1:Landroidx/core/app/L1iLlii11LLl;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/core/app/L1iLlii11LLl;->ooO0O0Oo(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public onSharedElementStart(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/core/app/lILLl1lI1l1$OOoo0;->lILLl1lI1l1:Landroidx/core/app/L1iLlii11LLl;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/core/app/L1iLlii11LLl;->OOoo0(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public onSharedElementsArrived(Ljava/util/List;Ljava/util/List;Landroid/app/SharedElementCallback$OnSharedElementsReadyListener;)V
    .locals 2
    .annotation build Landroidx/annotation/llL;
        value = 0x17
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Landroid/app/SharedElementCallback$OnSharedElementsReadyListener;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/core/app/lILLl1lI1l1$OOoo0;->lILLl1lI1l1:Landroidx/core/app/L1iLlii11LLl;

    new-instance v1, Landroidx/core/app/lILLl1lI1l1$OOoo0$lILLl1lI1l1;

    invoke-direct {v1, p0, p3}, Landroidx/core/app/lILLl1lI1l1$OOoo0$lILLl1lI1l1;-><init>(Landroidx/core/app/lILLl1lI1l1$OOoo0;Landroid/app/SharedElementCallback$OnSharedElementsReadyListener;)V

    invoke-virtual {v0, p1, p2, v1}, Landroidx/core/app/L1iLlii11LLl;->OO0O0O0O0OOOO(Ljava/util/List;Ljava/util/List;Landroidx/core/app/L1iLlii11LLl$lILLl1lI1l1;)V

    return-void
.end method
