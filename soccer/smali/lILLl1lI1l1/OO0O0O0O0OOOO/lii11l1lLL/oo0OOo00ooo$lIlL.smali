.class public final LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/oo0OOo00ooo$lIlL;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/oo0OOo00ooo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "lIlL"
.end annotation


# instance fields
.field private final II1iI:Landroid/graphics/Point;

.field private final lILLl1lI1l1:Landroid/view/Display$Mode;

.field private final lIlL:Z


# direct methods
.method constructor <init>(Landroid/graphics/Point;)V
    .locals 1
    .param p1    # Landroid/graphics/Point;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "physicalSize == null"

    invoke-static {p1, v0}, LlILLl1lI1l1/OO0O0O0O0OOOO/oOO/iLLiliLI;->OO0O0O0O0OOOO(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/oo0OOo00ooo$lIlL;->II1iI:Landroid/graphics/Point;

    const/4 p1, 0x0

    iput-object p1, p0, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/oo0OOo00ooo$lIlL;->lILLl1lI1l1:Landroid/view/Display$Mode;

    const/4 p1, 0x1

    iput-boolean p1, p0, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/oo0OOo00ooo$lIlL;->lIlL:Z

    return-void
.end method

.method constructor <init>(Landroid/view/Display$Mode;Landroid/graphics/Point;)V
    .locals 1
    .param p1    # Landroid/view/Display$Mode;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Point;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/llL;
        value = 0x17
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "mode == null, can\'t wrap a null reference"

    invoke-static {p1, v0}, LlILLl1lI1l1/OO0O0O0O0OOOO/oOO/iLLiliLI;->OO0O0O0O0OOOO(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "physicalSize == null"

    invoke-static {p2, v0}, LlILLl1lI1l1/OO0O0O0O0OOOO/oOO/iLLiliLI;->OO0O0O0O0OOOO(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p2, p0, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/oo0OOo00ooo$lIlL;->II1iI:Landroid/graphics/Point;

    iput-object p1, p0, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/oo0OOo00ooo$lIlL;->lILLl1lI1l1:Landroid/view/Display$Mode;

    const/4 p1, 0x1

    iput-boolean p1, p0, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/oo0OOo00ooo$lIlL;->lIlL:Z

    return-void
.end method

.method constructor <init>(Landroid/view/Display$Mode;Z)V
    .locals 3
    .param p1    # Landroid/view/Display$Mode;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/llL;
        value = 0x17
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "mode == null, can\'t wrap a null reference"

    invoke-static {p1, v0}, LlILLl1lI1l1/OO0O0O0O0OOOO/oOO/iLLiliLI;->OO0O0O0O0OOOO(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Landroid/graphics/Point;

    invoke-virtual {p1}, Landroid/view/Display$Mode;->getPhysicalWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/Display$Mode;->getPhysicalHeight()I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    iput-object v0, p0, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/oo0OOo00ooo$lIlL;->II1iI:Landroid/graphics/Point;

    iput-object p1, p0, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/oo0OOo00ooo$lIlL;->lILLl1lI1l1:Landroid/view/Display$Mode;

    iput-boolean p2, p0, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/oo0OOo00ooo$lIlL;->lIlL:Z

    return-void
.end method


# virtual methods
.method public II1iI()I
    .locals 1

    iget-object v0, p0, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/oo0OOo00ooo$lIlL;->II1iI:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    return v0
.end method

.method public lILLl1lI1l1()I
    .locals 1

    iget-object v0, p0, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/oo0OOo00ooo$lIlL;->II1iI:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->y:I

    return v0
.end method

.method public lIlL()Z
    .locals 1

    iget-boolean v0, p0, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/oo0OOo00ooo$lIlL;->lIlL:Z

    return v0
.end method

.method public oo0OOo00ooo()Landroid/view/Display$Mode;
    .locals 1
    .annotation build Landroidx/annotation/OOOO;
    .end annotation

    .annotation build Landroidx/annotation/llL;
        value = 0x17
    .end annotation

    iget-object v0, p0, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/oo0OOo00ooo$lIlL;->lILLl1lI1l1:Landroid/view/Display$Mode;

    return-object v0
.end method
