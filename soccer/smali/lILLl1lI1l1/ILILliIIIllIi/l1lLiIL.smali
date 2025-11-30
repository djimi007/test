.class LlILLl1lI1l1/ILILliIIIllIi/l1lLiIL;
.super LlILLl1lI1l1/ILILliIIIllIi/o0O;
.source ""


# annotations
.annotation build Landroidx/annotation/llL;
    value = 0x15
.end annotation


# static fields
.field private static ILIi1lLIl1l1l:Z = true

.field private static O0O00O:Z = true

.field private static iLLiliLI:Z = true


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, LlILLl1lI1l1/ILILliIIIllIi/o0O;-><init>()V

    return-void
.end method


# virtual methods
.method public O0O00O(Landroid/view/View;Landroid/graphics/Matrix;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Matrix;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    sget-boolean v0, LlILLl1lI1l1/ILILliIIIllIi/l1lLiIL;->ILIi1lLIl1l1l:Z

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {p1, p2}, Landroid/view/View;->transformMatrixToLocal(Landroid/graphics/Matrix;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    sput-boolean p1, LlILLl1lI1l1/ILILliIIIllIi/l1lLiIL;->ILIi1lLIl1l1l:Z

    :cond_0
    :goto_0
    return-void
.end method

.method public O0oOo00oOO(Landroid/view/View;Landroid/graphics/Matrix;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Matrix;
        .annotation build Landroidx/annotation/OOOO;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    sget-boolean v0, LlILLl1lI1l1/ILILliIIIllIi/l1lLiIL;->iLLiliLI:Z

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setAnimationMatrix(Landroid/graphics/Matrix;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    sput-boolean p1, LlILLl1lI1l1/ILILliIIIllIi/l1lLiIL;->iLLiliLI:Z

    :cond_0
    :goto_0
    return-void
.end method

.method public iLLiliLI(Landroid/view/View;Landroid/graphics/Matrix;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Matrix;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    sget-boolean v0, LlILLl1lI1l1/ILILliIIIllIi/l1lLiIL;->O0O00O:Z

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {p1, p2}, Landroid/view/View;->transformMatrixToGlobal(Landroid/graphics/Matrix;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    sput-boolean p1, LlILLl1lI1l1/ILILliIIIllIi/l1lLiIL;->O0O00O:Z

    :cond_0
    :goto_0
    return-void
.end method
