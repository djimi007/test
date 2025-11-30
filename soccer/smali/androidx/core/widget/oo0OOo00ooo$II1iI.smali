.class Landroidx/core/widget/oo0OOo00ooo$II1iI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/widget/oo0OOo00ooo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lIlL:Landroidx/core/widget/oo0OOo00ooo;


# direct methods
.method constructor <init>(Landroidx/core/widget/oo0OOo00ooo;)V
    .locals 0

    iput-object p1, p0, Landroidx/core/widget/oo0OOo00ooo$II1iI;->lIlL:Landroidx/core/widget/oo0OOo00ooo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Landroidx/core/widget/oo0OOo00ooo$II1iI;->lIlL:Landroidx/core/widget/oo0OOo00ooo;

    const/4 v1, 0x0

    iput-boolean v1, v0, Landroidx/core/widget/oo0OOo00ooo;->O0oOo00oOO:Z

    iget-boolean v2, v0, Landroidx/core/widget/oo0OOo00ooo;->ooO0O0Oo:Z

    if-nez v2, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Landroidx/core/widget/oo0OOo00ooo;->lIlL:J

    iget-object v0, p0, Landroidx/core/widget/oo0OOo00ooo$II1iI;->lIlL:Landroidx/core/widget/oo0OOo00ooo;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_0
    return-void
.end method
