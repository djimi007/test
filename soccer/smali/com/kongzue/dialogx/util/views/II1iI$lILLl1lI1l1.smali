.class Lcom/kongzue/dialogx/util/views/II1iI$lILLl1lI1l1;
.super Landroid/view/ViewOutlineProvider;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kongzue/dialogx/util/views/II1iI;->OOoO0o(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lILLl1lI1l1:Lcom/kongzue/dialogx/util/views/II1iI;


# direct methods
.method constructor <init>(Lcom/kongzue/dialogx/util/views/II1iI;)V
    .locals 0

    iput-object p1, p0, Lcom/kongzue/dialogx/util/views/II1iI$lILLl1lI1l1;->lILLl1lI1l1:Lcom/kongzue/dialogx/util/views/II1iI;

    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 6

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v4

    iget-object p1, p0, Lcom/kongzue/dialogx/util/views/II1iI$lILLl1lI1l1;->lILLl1lI1l1:Lcom/kongzue/dialogx/util/views/II1iI;

    invoke-static {p1}, Lcom/kongzue/dialogx/util/views/II1iI;->lILLl1lI1l1(Lcom/kongzue/dialogx/util/views/II1iI;)F

    move-result v5

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p2

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    return-void
.end method
