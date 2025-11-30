.class LlILLl1lI1l1/ILILliIIIllIi/iLLiliLI$O0oOo00oOO;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LlILLl1lI1l1/ILILliIIIllIi/iLLiliLI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "O0oOo00oOO"
.end annotation


# instance fields
.field private final II1iI:Landroid/view/View;

.field private O0oOo00oOO:F

.field private final lILLl1lI1l1:Landroid/graphics/Matrix;

.field private final lIlL:[F

.field private oo0OOo00ooo:F


# direct methods
.method constructor <init>(Landroid/view/View;[F)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, LlILLl1lI1l1/ILILliIIIllIi/iLLiliLI$O0oOo00oOO;->lILLl1lI1l1:Landroid/graphics/Matrix;

    iput-object p1, p0, LlILLl1lI1l1/ILILliIIIllIi/iLLiliLI$O0oOo00oOO;->II1iI:Landroid/view/View;

    invoke-virtual {p2}, [F->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [F

    iput-object p1, p0, LlILLl1lI1l1/ILILliIIIllIi/iLLiliLI$O0oOo00oOO;->lIlL:[F

    const/4 p2, 0x2

    aget p2, p1, p2

    iput p2, p0, LlILLl1lI1l1/ILILliIIIllIi/iLLiliLI$O0oOo00oOO;->oo0OOo00ooo:F

    const/4 p2, 0x5

    aget p1, p1, p2

    iput p1, p0, LlILLl1lI1l1/ILILliIIIllIi/iLLiliLI$O0oOo00oOO;->O0oOo00oOO:F

    invoke-direct {p0}, LlILLl1lI1l1/ILILliIIIllIi/iLLiliLI$O0oOo00oOO;->II1iI()V

    return-void
.end method

.method private II1iI()V
    .locals 3

    iget-object v0, p0, LlILLl1lI1l1/ILILliIIIllIi/iLLiliLI$O0oOo00oOO;->lIlL:[F

    iget v1, p0, LlILLl1lI1l1/ILILliIIIllIi/iLLiliLI$O0oOo00oOO;->oo0OOo00ooo:F

    const/4 v2, 0x2

    aput v1, v0, v2

    iget v1, p0, LlILLl1lI1l1/ILILliIIIllIi/iLLiliLI$O0oOo00oOO;->O0oOo00oOO:F

    const/4 v2, 0x5

    aput v1, v0, v2

    iget-object v1, p0, LlILLl1lI1l1/ILILliIIIllIi/iLLiliLI$O0oOo00oOO;->lILLl1lI1l1:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->setValues([F)V

    iget-object v0, p0, LlILLl1lI1l1/ILILliIIIllIi/iLLiliLI$O0oOo00oOO;->II1iI:Landroid/view/View;

    iget-object v1, p0, LlILLl1lI1l1/ILILliIIIllIi/iLLiliLI$O0oOo00oOO;->lILLl1lI1l1:Landroid/graphics/Matrix;

    invoke-static {v0, v1}, LlILLl1lI1l1/ILILliIIIllIi/o0OOoO0oo0OoO;->ooO0O0Oo(Landroid/view/View;Landroid/graphics/Matrix;)V

    return-void
.end method


# virtual methods
.method lILLl1lI1l1()Landroid/graphics/Matrix;
    .locals 1

    iget-object v0, p0, LlILLl1lI1l1/ILILliIIIllIi/iLLiliLI$O0oOo00oOO;->lILLl1lI1l1:Landroid/graphics/Matrix;

    return-object v0
.end method

.method lIlL(Landroid/graphics/PointF;)V
    .locals 1

    iget v0, p1, Landroid/graphics/PointF;->x:F

    iput v0, p0, LlILLl1lI1l1/ILILliIIIllIi/iLLiliLI$O0oOo00oOO;->oo0OOo00ooo:F

    iget p1, p1, Landroid/graphics/PointF;->y:F

    iput p1, p0, LlILLl1lI1l1/ILILliIIIllIi/iLLiliLI$O0oOo00oOO;->O0oOo00oOO:F

    invoke-direct {p0}, LlILLl1lI1l1/ILILliIIIllIi/iLLiliLI$O0oOo00oOO;->II1iI()V

    return-void
.end method

.method oo0OOo00ooo([F)V
    .locals 3

    iget-object v0, p0, LlILLl1lI1l1/ILILliIIIllIi/iLLiliLI$O0oOo00oOO;->lIlL:[F

    array-length v1, p1

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-direct {p0}, LlILLl1lI1l1/ILILliIIIllIi/iLLiliLI$O0oOo00oOO;->II1iI()V

    return-void
.end method
