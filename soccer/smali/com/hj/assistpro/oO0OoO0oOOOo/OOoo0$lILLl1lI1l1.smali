.class Lcom/hj/assistpro/oO0OoO0oOOOo/OOoo0$lILLl1lI1l1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hj/assistpro/oO0OoO0oOOOo/OOoo0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lIlL:Lcom/hj/assistpro/oO0OoO0oOOOo/OOoo0;


# direct methods
.method constructor <init>(Lcom/hj/assistpro/oO0OoO0oOOOo/OOoo0;)V
    .locals 0

    iput-object p1, p0, Lcom/hj/assistpro/oO0OoO0oOOOo/OOoo0$lILLl1lI1l1;->lIlL:Lcom/hj/assistpro/oO0OoO0oOOOo/OOoo0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 4

    iget-object v0, p0, Lcom/hj/assistpro/oO0OoO0oOOOo/OOoo0$lILLl1lI1l1;->lIlL:Lcom/hj/assistpro/oO0OoO0oOOOo/OOoo0;

    invoke-virtual {v0}, Landroid/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_1

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    iget-object v2, p0, Lcom/hj/assistpro/oO0OoO0oOOOo/OOoo0$lILLl1lI1l1;->lIlL:Lcom/hj/assistpro/oO0OoO0oOOOo/OOoo0;

    invoke-static {v2}, Lcom/hj/assistpro/oO0OoO0oOOOo/OOoo0;->lILLl1lI1l1(Lcom/hj/assistpro/oO0OoO0oOOOo/OOoo0;)I

    move-result v2

    if-ne v1, v2, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    iget-object v2, p0, Lcom/hj/assistpro/oO0OoO0oOOOo/OOoo0$lILLl1lI1l1;->lIlL:Lcom/hj/assistpro/oO0OoO0oOOOo/OOoo0;

    invoke-static {v2}, Lcom/hj/assistpro/oO0OoO0oOOOo/OOoo0;->lIlL(Lcom/hj/assistpro/oO0OoO0oOOOo/OOoo0;)I

    move-result v2

    if-eq v1, v2, :cond_1

    :cond_0
    iget-object v1, p0, Lcom/hj/assistpro/oO0OoO0oOOOo/OOoo0$lILLl1lI1l1;->lIlL:Lcom/hj/assistpro/oO0OoO0oOOOo/OOoo0;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-static {v1, v2}, Lcom/hj/assistpro/oO0OoO0oOOOo/OOoo0;->II1iI(Lcom/hj/assistpro/oO0OoO0oOOOo/OOoo0;I)I

    iget-object v1, p0, Lcom/hj/assistpro/oO0OoO0oOOOo/OOoo0$lILLl1lI1l1;->lIlL:Lcom/hj/assistpro/oO0OoO0oOOOo/OOoo0;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-static {v1, v0}, Lcom/hj/assistpro/oO0OoO0oOOOo/OOoo0;->oo0OOo00ooo(Lcom/hj/assistpro/oO0OoO0oOOOo/OOoo0;I)I

    const/16 v0, 0xc

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    const/4 v1, 0x2

    new-array v2, v1, [B

    fill-array-data v2, :array_1

    invoke-static {v0, v2}, LII1iI/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1([B[B)Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x12

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    new-array v3, v1, [B

    fill-array-data v3, :array_3

    invoke-static {v2, v3}, LII1iI/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1([B[B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/hj/assistpro/oO0OoO0oOOOo/OOoo0$lILLl1lI1l1;->lIlL:Lcom/hj/assistpro/oO0OoO0oOOOo/OOoo0;

    invoke-static {v2}, Lcom/hj/assistpro/oO0OoO0oOOOo/OOoo0;->lILLl1lI1l1(Lcom/hj/assistpro/oO0OoO0oOOOo/OOoo0;)I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    new-array v2, v2, [B

    fill-array-data v2, :array_4

    new-array v1, v1, [B

    fill-array-data v1, :array_5

    invoke-static {v2, v1}, LII1iI/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1([B[B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hj/assistpro/oO0OoO0oOOOo/OOoo0$lILLl1lI1l1;->lIlL:Lcom/hj/assistpro/oO0OoO0oOOOo/OOoo0;

    invoke-static {v1}, Lcom/hj/assistpro/oO0OoO0oOOOo/OOoo0;->lIlL(Lcom/hj/assistpro/oO0OoO0oOOOo/OOoo0;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    iget-object v0, p0, Lcom/hj/assistpro/oO0OoO0oOOOo/OOoo0$lILLl1lI1l1;->lIlL:Lcom/hj/assistpro/oO0OoO0oOOOo/OOoo0;

    invoke-static {v0}, Lcom/hj/assistpro/oO0OoO0oOOOo/OOoo0;->O0oOo00oOO(Lcom/hj/assistpro/oO0OoO0oOOOo/OOoo0;)V

    :cond_1
    return-void

    nop

    :array_0
    .array-data 1
        -0x45t
        0x41t
        -0x67t
        0x4dt
        -0x4ft
        0x5at
        -0x6at
        0x4ft
        -0x66t
        0x4dt
        -0x67t
        0x5ct
    .end array-data

    :array_1
    .array-data 1
        -0x9t
        0x28t
    .end array-data

    nop

    :array_2
    .array-data 1
        -0x42t
        0x44t
        -0x6at
        0x46t
        -0x42t
        0x48t
        -0x50t
        0x46t
        -0x63t
        0x4bt
        -0x58t
        0x45t
        -0x5ct
        0x5et
        -0x15t
        0xat
        -0x5at
        0x17t
    .end array-data

    nop

    :array_3
    .array-data 1
        -0x2ft
        0x2at
    .end array-data

    nop

    :array_4
    .array-data 1
        -0x6ft
        0x6t
        -0x74t
    .end array-data

    :array_5
    .array-data 1
        -0x4ft
        0x6et
    .end array-data
.end method
