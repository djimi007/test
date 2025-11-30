.class Landroidx/core/app/lIlL$lILLl1lI1l1;
.super Landroidx/core/app/lIlL;
.source ""


# annotations
.annotation build Landroidx/annotation/llL;
    value = 0x10
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/app/lIlL;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "lILLl1lI1l1"
.end annotation


# instance fields
.field private final lIlL:Landroid/app/ActivityOptions;


# direct methods
.method constructor <init>(Landroid/app/ActivityOptions;)V
    .locals 0

    invoke-direct {p0}, Landroidx/core/app/lIlL;-><init>()V

    iput-object p1, p0, Landroidx/core/app/lIlL$lILLl1lI1l1;->lIlL:Landroid/app/ActivityOptions;

    return-void
.end method


# virtual methods
.method public ILIi1lLIl1l1l(Landroid/graphics/Rect;)Landroidx/core/app/lIlL;
    .locals 2
    .param p1    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/OOOO;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ooo0OoOO0OoO;
    .end annotation

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-ge v0, v1, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Landroidx/core/app/lIlL$lILLl1lI1l1;

    iget-object v1, p0, Landroidx/core/app/lIlL$lILLl1lI1l1;->lIlL:Landroid/app/ActivityOptions;

    invoke-virtual {v1, p1}, Landroid/app/ActivityOptions;->setLaunchBounds(Landroid/graphics/Rect;)Landroid/app/ActivityOptions;

    move-result-object p1

    invoke-direct {v0, p1}, Landroidx/core/app/lIlL$lILLl1lI1l1;-><init>(Landroid/app/ActivityOptions;)V

    return-object v0
.end method

.method public O0O00O(Landroid/app/PendingIntent;)V
    .locals 2
    .param p1    # Landroid/app/PendingIntent;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Landroidx/core/app/lIlL$lILLl1lI1l1;->lIlL:Landroid/app/ActivityOptions;

    invoke-virtual {v0, p1}, Landroid/app/ActivityOptions;->requestUsageTimeReport(Landroid/app/PendingIntent;)V

    :cond_0
    return-void
.end method

.method public OoOO0O(Landroidx/core/app/lIlL;)V
    .locals 1
    .param p1    # Landroidx/core/app/lIlL;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param

    instance-of v0, p1, Landroidx/core/app/lIlL$lILLl1lI1l1;

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/core/app/lIlL$lILLl1lI1l1;

    iget-object v0, p0, Landroidx/core/app/lIlL$lILLl1lI1l1;->lIlL:Landroid/app/ActivityOptions;

    iget-object p1, p1, Landroidx/core/app/lIlL$lILLl1lI1l1;->lIlL:Landroid/app/ActivityOptions;

    invoke-virtual {v0, p1}, Landroid/app/ActivityOptions;->update(Landroid/app/ActivityOptions;)V

    :cond_0
    return-void
.end method

.method public lILLl1lI1l1()Landroid/graphics/Rect;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-ge v0, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Landroidx/core/app/lIlL$lILLl1lI1l1;->lIlL:Landroid/app/ActivityOptions;

    invoke-virtual {v0}, Landroid/app/ActivityOptions;->getLaunchBounds()Landroid/graphics/Rect;

    move-result-object v0

    return-object v0
.end method

.method public oO0OoO0oOOOo()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Landroidx/core/app/lIlL$lILLl1lI1l1;->lIlL:Landroid/app/ActivityOptions;

    invoke-virtual {v0}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method
