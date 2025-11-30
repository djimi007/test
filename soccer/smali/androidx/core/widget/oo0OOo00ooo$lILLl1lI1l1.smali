.class Landroidx/core/widget/oo0OOo00ooo$lILLl1lI1l1;
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

    iput-object p1, p0, Landroidx/core/widget/oo0OOo00ooo$lILLl1lI1l1;->lIlL:Landroidx/core/widget/oo0OOo00ooo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Landroidx/core/widget/oo0OOo00ooo$lILLl1lI1l1;->lIlL:Landroidx/core/widget/oo0OOo00ooo;

    const/4 v1, 0x0

    iput-boolean v1, v0, Landroidx/core/widget/oo0OOo00ooo;->oo0OOo00ooo:Z

    const-wide/16 v1, -0x1

    iput-wide v1, v0, Landroidx/core/widget/oo0OOo00ooo;->lIlL:J

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method
