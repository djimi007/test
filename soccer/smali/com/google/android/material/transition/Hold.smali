.class public final Lcom/google/android/material/transition/Hold;
.super LlILLl1lI1l1/ILILliIIIllIi/L1Ii1;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LlILLl1lI1l1/ILILliIIIllIi/L1Ii1;-><init>()V

    return-void
.end method


# virtual methods
.method public onAppear(Landroid/view/ViewGroup;Landroid/view/View;LlILLl1lI1l1/ILILliIIIllIi/OoO0O0ooOo;LlILLl1lI1l1/ILILliIIIllIi/OoO0O0ooOo;)Landroid/animation/Animator;
    .locals 0
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .param p3    # LlILLl1lI1l1/ILILliIIIllIi/OoO0O0ooOo;
        .annotation build Landroidx/annotation/OOOO;
        .end annotation
    .end param
    .param p4    # LlILLl1lI1l1/ILILliIIIllIi/OoO0O0ooOo;
        .annotation build Landroidx/annotation/OOOO;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ooo0OoOO0OoO;
    .end annotation

    const/4 p1, 0x1

    new-array p1, p1, [F

    const/4 p2, 0x0

    const/4 p3, 0x0

    aput p3, p1, p2

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    return-object p1
.end method

.method public onDisappear(Landroid/view/ViewGroup;Landroid/view/View;LlILLl1lI1l1/ILILliIIIllIi/OoO0O0ooOo;LlILLl1lI1l1/ILILliIIIllIi/OoO0O0ooOo;)Landroid/animation/Animator;
    .locals 0
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .param p3    # LlILLl1lI1l1/ILILliIIIllIi/OoO0O0ooOo;
        .annotation build Landroidx/annotation/OOOO;
        .end annotation
    .end param
    .param p4    # LlILLl1lI1l1/ILILliIIIllIi/OoO0O0ooOo;
        .annotation build Landroidx/annotation/OOOO;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ooo0OoOO0OoO;
    .end annotation

    const/4 p1, 0x1

    new-array p1, p1, [F

    const/4 p2, 0x0

    const/4 p3, 0x0

    aput p3, p1, p2

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    return-object p1
.end method
