.class Landroidx/core/widget/lILLl1lI1l1$II1iI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/widget/lILLl1lI1l1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "II1iI"
.end annotation


# instance fields
.field final synthetic lIlL:Landroidx/core/widget/lILLl1lI1l1;


# direct methods
.method constructor <init>(Landroidx/core/widget/lILLl1lI1l1;)V
    .locals 0

    iput-object p1, p0, Landroidx/core/widget/lILLl1lI1l1$II1iI;->lIlL:Landroidx/core/widget/lILLl1lI1l1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Landroidx/core/widget/lILLl1lI1l1$II1iI;->lIlL:Landroidx/core/widget/lILLl1lI1l1;

    iget-boolean v1, v0, Landroidx/core/widget/lILLl1lI1l1;->OOOOo:Z

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-boolean v1, v0, Landroidx/core/widget/lILLl1lI1l1;->lii11l1lLL:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iput-boolean v2, v0, Landroidx/core/widget/lILLl1lI1l1;->lii11l1lLL:Z

    iget-object v0, v0, Landroidx/core/widget/lILLl1lI1l1;->lIlL:Landroidx/core/widget/lILLl1lI1l1$lILLl1lI1l1;

    invoke-virtual {v0}, Landroidx/core/widget/lILLl1lI1l1$lILLl1lI1l1;->OoOO0O()V

    :cond_1
    iget-object v0, p0, Landroidx/core/widget/lILLl1lI1l1$II1iI;->lIlL:Landroidx/core/widget/lILLl1lI1l1;

    iget-object v0, v0, Landroidx/core/widget/lILLl1lI1l1;->lIlL:Landroidx/core/widget/lILLl1lI1l1$lILLl1lI1l1;

    invoke-virtual {v0}, Landroidx/core/widget/lILLl1lI1l1$lILLl1lI1l1;->OO0O0O0O0OOOO()Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Landroidx/core/widget/lILLl1lI1l1$II1iI;->lIlL:Landroidx/core/widget/lILLl1lI1l1;

    invoke-virtual {v1}, Landroidx/core/widget/lILLl1lI1l1;->lLI1LlL()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object v1, p0, Landroidx/core/widget/lILLl1lI1l1$II1iI;->lIlL:Landroidx/core/widget/lILLl1lI1l1;

    iget-boolean v3, v1, Landroidx/core/widget/lILLl1lI1l1;->iIlliIll:Z

    if-eqz v3, :cond_3

    iput-boolean v2, v1, Landroidx/core/widget/lILLl1lI1l1;->iIlliIll:Z

    invoke-virtual {v1}, Landroidx/core/widget/lILLl1lI1l1;->lIlL()V

    :cond_3
    invoke-virtual {v0}, Landroidx/core/widget/lILLl1lI1l1$lILLl1lI1l1;->lILLl1lI1l1()V

    invoke-virtual {v0}, Landroidx/core/widget/lILLl1lI1l1$lILLl1lI1l1;->II1iI()I

    move-result v1

    invoke-virtual {v0}, Landroidx/core/widget/lILLl1lI1l1$lILLl1lI1l1;->lIlL()I

    move-result v0

    iget-object v2, p0, Landroidx/core/widget/lILLl1lI1l1$II1iI;->lIlL:Landroidx/core/widget/lILLl1lI1l1;

    invoke-virtual {v2, v1, v0}, Landroidx/core/widget/lILLl1lI1l1;->oO0OoO0oOOOo(II)V

    iget-object v0, p0, Landroidx/core/widget/lILLl1lI1l1$II1iI;->lIlL:Landroidx/core/widget/lILLl1lI1l1;

    iget-object v0, v0, Landroidx/core/widget/lILLl1lI1l1;->O0oOo00oOO:Landroid/view/View;

    invoke-static {v0, p0}, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/oO;->LlLiIIli11Li1(Landroid/view/View;Ljava/lang/Runnable;)V

    return-void

    :cond_4
    :goto_0
    iget-object v0, p0, Landroidx/core/widget/lILLl1lI1l1$II1iI;->lIlL:Landroidx/core/widget/lILLl1lI1l1;

    iput-boolean v2, v0, Landroidx/core/widget/lILLl1lI1l1;->OOOOo:Z

    return-void
.end method
