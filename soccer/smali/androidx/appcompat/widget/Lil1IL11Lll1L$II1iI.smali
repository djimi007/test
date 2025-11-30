.class Landroidx/appcompat/widget/Lil1IL11Lll1L$II1iI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/Lil1IL11Lll1L;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "II1iI"
.end annotation


# instance fields
.field final synthetic lIlL:Landroidx/appcompat/widget/Lil1IL11Lll1L;


# direct methods
.method constructor <init>(Landroidx/appcompat/widget/Lil1IL11Lll1L;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/widget/Lil1IL11Lll1L$II1iI;->lIlL:Landroidx/appcompat/widget/Lil1IL11Lll1L;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public II1iI()V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/Lil1IL11Lll1L$II1iI;->lIlL:Landroidx/appcompat/widget/Lil1IL11Lll1L;

    invoke-virtual {v0, p0}, Landroid/widget/ListView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public lILLl1lI1l1()V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/widget/Lil1IL11Lll1L$II1iI;->lIlL:Landroidx/appcompat/widget/Lil1IL11Lll1L;

    const/4 v1, 0x0

    iput-object v1, v0, Landroidx/appcompat/widget/Lil1IL11Lll1L;->iIlliIll:Landroidx/appcompat/widget/Lil1IL11Lll1L$II1iI;

    invoke-virtual {v0, p0}, Landroid/widget/ListView;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public run()V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/widget/Lil1IL11Lll1L$II1iI;->lIlL:Landroidx/appcompat/widget/Lil1IL11Lll1L;

    const/4 v1, 0x0

    iput-object v1, v0, Landroidx/appcompat/widget/Lil1IL11Lll1L;->iIlliIll:Landroidx/appcompat/widget/Lil1IL11Lll1L$II1iI;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Lil1IL11Lll1L;->drawableStateChanged()V

    return-void
.end method
