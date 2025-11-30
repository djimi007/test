.class public LlILLl1lI1l1/OO0O0O0O0OOOO/OoOO0O/oo0OOo00ooo$lILLl1lI1l1$lILLl1lI1l1;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LlILLl1lI1l1/OO0O0O0O0OOOO/OoOO0O/oo0OOo00ooo$lILLl1lI1l1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "lILLl1lI1l1"
.end annotation


# instance fields
.field private II1iI:Landroid/text/TextDirectionHeuristic;

.field private final lILLl1lI1l1:Landroid/text/TextPaint;
    .annotation build Landroidx/annotation/ooo0OoOO0OoO;
    .end annotation
.end field

.field private lIlL:I

.field private oo0OOo00ooo:I


# direct methods
.method public constructor <init>(Landroid/text/TextPaint;)V
    .locals 1
    .param p1    # Landroid/text/TextPaint;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LlILLl1lI1l1/OO0O0O0O0OOOO/OoOO0O/oo0OOo00ooo$lILLl1lI1l1$lILLl1lI1l1;->lILLl1lI1l1:Landroid/text/TextPaint;

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt p1, v0, :cond_0

    const/4 v0, 0x1

    iput v0, p0, LlILLl1lI1l1/OO0O0O0O0OOOO/OoOO0O/oo0OOo00ooo$lILLl1lI1l1$lILLl1lI1l1;->lIlL:I

    iput v0, p0, LlILLl1lI1l1/OO0O0O0O0OOOO/OoOO0O/oo0OOo00ooo$lILLl1lI1l1$lILLl1lI1l1;->oo0OOo00ooo:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, LlILLl1lI1l1/OO0O0O0O0OOOO/OoOO0O/oo0OOo00ooo$lILLl1lI1l1$lILLl1lI1l1;->oo0OOo00ooo:I

    iput v0, p0, LlILLl1lI1l1/OO0O0O0O0OOOO/OoOO0O/oo0OOo00ooo$lILLl1lI1l1$lILLl1lI1l1;->lIlL:I

    :goto_0
    const/16 v0, 0x12

    if-lt p1, v0, :cond_1

    sget-object p1, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_LTR:Landroid/text/TextDirectionHeuristic;

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    iput-object p1, p0, LlILLl1lI1l1/OO0O0O0O0OOOO/OoOO0O/oo0OOo00ooo$lILLl1lI1l1$lILLl1lI1l1;->II1iI:Landroid/text/TextDirectionHeuristic;

    return-void
.end method


# virtual methods
.method public II1iI(I)LlILLl1lI1l1/OO0O0O0O0OOOO/OoOO0O/oo0OOo00ooo$lILLl1lI1l1$lILLl1lI1l1;
    .locals 0
    .annotation build Landroidx/annotation/llL;
        value = 0x17
    .end annotation

    iput p1, p0, LlILLl1lI1l1/OO0O0O0O0OOOO/OoOO0O/oo0OOo00ooo$lILLl1lI1l1$lILLl1lI1l1;->lIlL:I

    return-object p0
.end method

.method public lILLl1lI1l1()LlILLl1lI1l1/OO0O0O0O0OOOO/OoOO0O/oo0OOo00ooo$lILLl1lI1l1;
    .locals 5
    .annotation build Landroidx/annotation/ooo0OoOO0OoO;
    .end annotation

    new-instance v0, LlILLl1lI1l1/OO0O0O0O0OOOO/OoOO0O/oo0OOo00ooo$lILLl1lI1l1;

    iget-object v1, p0, LlILLl1lI1l1/OO0O0O0O0OOOO/OoOO0O/oo0OOo00ooo$lILLl1lI1l1$lILLl1lI1l1;->lILLl1lI1l1:Landroid/text/TextPaint;

    iget-object v2, p0, LlILLl1lI1l1/OO0O0O0O0OOOO/OoOO0O/oo0OOo00ooo$lILLl1lI1l1$lILLl1lI1l1;->II1iI:Landroid/text/TextDirectionHeuristic;

    iget v3, p0, LlILLl1lI1l1/OO0O0O0O0OOOO/OoOO0O/oo0OOo00ooo$lILLl1lI1l1$lILLl1lI1l1;->lIlL:I

    iget v4, p0, LlILLl1lI1l1/OO0O0O0O0OOOO/OoOO0O/oo0OOo00ooo$lILLl1lI1l1$lILLl1lI1l1;->oo0OOo00ooo:I

    invoke-direct {v0, v1, v2, v3, v4}, LlILLl1lI1l1/OO0O0O0O0OOOO/OoOO0O/oo0OOo00ooo$lILLl1lI1l1;-><init>(Landroid/text/TextPaint;Landroid/text/TextDirectionHeuristic;II)V

    return-object v0
.end method

.method public lIlL(I)LlILLl1lI1l1/OO0O0O0O0OOOO/OoOO0O/oo0OOo00ooo$lILLl1lI1l1$lILLl1lI1l1;
    .locals 0
    .annotation build Landroidx/annotation/llL;
        value = 0x17
    .end annotation

    iput p1, p0, LlILLl1lI1l1/OO0O0O0O0OOOO/OoOO0O/oo0OOo00ooo$lILLl1lI1l1$lILLl1lI1l1;->oo0OOo00ooo:I

    return-object p0
.end method

.method public oo0OOo00ooo(Landroid/text/TextDirectionHeuristic;)LlILLl1lI1l1/OO0O0O0O0OOOO/OoOO0O/oo0OOo00ooo$lILLl1lI1l1$lILLl1lI1l1;
    .locals 0
    .param p1    # Landroid/text/TextDirectionHeuristic;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/llL;
        value = 0x12
    .end annotation

    iput-object p1, p0, LlILLl1lI1l1/OO0O0O0O0OOOO/OoOO0O/oo0OOo00ooo$lILLl1lI1l1$lILLl1lI1l1;->II1iI:Landroid/text/TextDirectionHeuristic;

    return-object p0
.end method
