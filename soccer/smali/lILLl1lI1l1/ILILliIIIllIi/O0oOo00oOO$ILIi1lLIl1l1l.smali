.class LlILLl1lI1l1/ILILliIIIllIi/O0oOo00oOO$ILIi1lLIl1l1l;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LlILLl1lI1l1/ILILliIIIllIi/O0oOo00oOO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ILIi1lLIl1l1l"
.end annotation


# instance fields
.field private II1iI:I

.field private O0oOo00oOO:Landroid/view/View;

.field private OOoo0:I

.field private lILLl1lI1l1:I

.field private lIlL:I

.field private oo0OOo00ooo:I

.field private ooO0O0Oo:I


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LlILLl1lI1l1/ILILliIIIllIi/O0oOo00oOO$ILIi1lLIl1l1l;->O0oOo00oOO:Landroid/view/View;

    return-void
.end method

.method private II1iI()V
    .locals 5

    iget-object v0, p0, LlILLl1lI1l1/ILILliIIIllIi/O0oOo00oOO$ILIi1lLIl1l1l;->O0oOo00oOO:Landroid/view/View;

    iget v1, p0, LlILLl1lI1l1/ILILliIIIllIi/O0oOo00oOO$ILIi1lLIl1l1l;->lILLl1lI1l1:I

    iget v2, p0, LlILLl1lI1l1/ILILliIIIllIi/O0oOo00oOO$ILIi1lLIl1l1l;->II1iI:I

    iget v3, p0, LlILLl1lI1l1/ILILliIIIllIi/O0oOo00oOO$ILIi1lLIl1l1l;->lIlL:I

    iget v4, p0, LlILLl1lI1l1/ILILliIIIllIi/O0oOo00oOO$ILIi1lLIl1l1l;->oo0OOo00ooo:I

    invoke-static {v0, v1, v2, v3, v4}, LlILLl1lI1l1/ILILliIIIllIi/o0OOoO0oo0OoO;->OOoo0(Landroid/view/View;IIII)V

    const/4 v0, 0x0

    iput v0, p0, LlILLl1lI1l1/ILILliIIIllIi/O0oOo00oOO$ILIi1lLIl1l1l;->ooO0O0Oo:I

    iput v0, p0, LlILLl1lI1l1/ILILliIIIllIi/O0oOo00oOO$ILIi1lLIl1l1l;->OOoo0:I

    return-void
.end method


# virtual methods
.method lILLl1lI1l1(Landroid/graphics/PointF;)V
    .locals 1

    iget v0, p1, Landroid/graphics/PointF;->x:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, LlILLl1lI1l1/ILILliIIIllIi/O0oOo00oOO$ILIi1lLIl1l1l;->lIlL:I

    iget p1, p1, Landroid/graphics/PointF;->y:F

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    iput p1, p0, LlILLl1lI1l1/ILILliIIIllIi/O0oOo00oOO$ILIi1lLIl1l1l;->oo0OOo00ooo:I

    iget p1, p0, LlILLl1lI1l1/ILILliIIIllIi/O0oOo00oOO$ILIi1lLIl1l1l;->OOoo0:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, LlILLl1lI1l1/ILILliIIIllIi/O0oOo00oOO$ILIi1lLIl1l1l;->OOoo0:I

    iget v0, p0, LlILLl1lI1l1/ILILliIIIllIi/O0oOo00oOO$ILIi1lLIl1l1l;->ooO0O0Oo:I

    if-ne v0, p1, :cond_0

    invoke-direct {p0}, LlILLl1lI1l1/ILILliIIIllIi/O0oOo00oOO$ILIi1lLIl1l1l;->II1iI()V

    :cond_0
    return-void
.end method

.method lIlL(Landroid/graphics/PointF;)V
    .locals 1

    iget v0, p1, Landroid/graphics/PointF;->x:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, LlILLl1lI1l1/ILILliIIIllIi/O0oOo00oOO$ILIi1lLIl1l1l;->lILLl1lI1l1:I

    iget p1, p1, Landroid/graphics/PointF;->y:F

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    iput p1, p0, LlILLl1lI1l1/ILILliIIIllIi/O0oOo00oOO$ILIi1lLIl1l1l;->II1iI:I

    iget p1, p0, LlILLl1lI1l1/ILILliIIIllIi/O0oOo00oOO$ILIi1lLIl1l1l;->ooO0O0Oo:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, LlILLl1lI1l1/ILILliIIIllIi/O0oOo00oOO$ILIi1lLIl1l1l;->ooO0O0Oo:I

    iget v0, p0, LlILLl1lI1l1/ILILliIIIllIi/O0oOo00oOO$ILIi1lLIl1l1l;->OOoo0:I

    if-ne p1, v0, :cond_0

    invoke-direct {p0}, LlILLl1lI1l1/ILILliIIIllIi/O0oOo00oOO$ILIi1lLIl1l1l;->II1iI()V

    :cond_0
    return-void
.end method
