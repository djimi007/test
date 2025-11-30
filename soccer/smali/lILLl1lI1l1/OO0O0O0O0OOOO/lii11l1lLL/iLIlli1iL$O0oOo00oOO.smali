.class LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/iLIlli1iL$O0oOo00oOO;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/iLIlli1iL;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "O0oOo00oOO"
.end annotation


# instance fields
.field private II1iI:F

.field private O0oOo00oOO:F

.field private final lILLl1lI1l1:I

.field private final lIlL:Landroid/view/animation/Interpolator;
    .annotation build Landroidx/annotation/OOOO;
    .end annotation
.end field

.field private final oo0OOo00ooo:J


# direct methods
.method constructor <init>(ILandroid/view/animation/Interpolator;J)V
    .locals 0
    .param p2    # Landroid/view/animation/Interpolator;
        .annotation build Landroidx/annotation/OOOO;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/iLIlli1iL$O0oOo00oOO;->lILLl1lI1l1:I

    iput-object p2, p0, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/iLIlli1iL$O0oOo00oOO;->lIlL:Landroid/view/animation/Interpolator;

    iput-wide p3, p0, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/iLIlli1iL$O0oOo00oOO;->oo0OOo00ooo:J

    return-void
.end method


# virtual methods
.method public II1iI()J
    .locals 2

    iget-wide v0, p0, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/iLIlli1iL$O0oOo00oOO;->oo0OOo00ooo:J

    return-wide v0
.end method

.method public O0oOo00oOO()Landroid/view/animation/Interpolator;
    .locals 1
    .annotation build Landroidx/annotation/OOOO;
    .end annotation

    iget-object v0, p0, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/iLIlli1iL$O0oOo00oOO;->lIlL:Landroid/view/animation/Interpolator;

    return-object v0
.end method

.method public OO0O0O0O0OOOO(F)V
    .locals 0

    iput p1, p0, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/iLIlli1iL$O0oOo00oOO;->II1iI:F

    return-void
.end method

.method public OOoo0(F)V
    .locals 0

    iput p1, p0, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/iLIlli1iL$O0oOo00oOO;->O0oOo00oOO:F

    return-void
.end method

.method public lILLl1lI1l1()F
    .locals 1

    iget v0, p0, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/iLIlli1iL$O0oOo00oOO;->O0oOo00oOO:F

    return v0
.end method

.method public lIlL()F
    .locals 1

    iget v0, p0, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/iLIlli1iL$O0oOo00oOO;->II1iI:F

    return v0
.end method

.method public oo0OOo00ooo()F
    .locals 2

    iget-object v0, p0, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/iLIlli1iL$O0oOo00oOO;->lIlL:Landroid/view/animation/Interpolator;

    if-eqz v0, :cond_0

    iget v1, p0, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/iLIlli1iL$O0oOo00oOO;->II1iI:F

    invoke-interface {v0, v1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v0

    return v0

    :cond_0
    iget v0, p0, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/iLIlli1iL$O0oOo00oOO;->II1iI:F

    return v0
.end method

.method public ooO0O0Oo()I
    .locals 1

    iget v0, p0, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/iLIlli1iL$O0oOo00oOO;->lILLl1lI1l1:I

    return v0
.end method
