.class public Landroidx/recyclerview/widget/RecyclerView$O0o0oOoOO0o0O$lILLl1lI1l1;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/RecyclerView$O0o0oOoOO0o0O;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "lILLl1lI1l1"
.end annotation


# static fields
.field public static final OO0O0O0O0OOOO:I = -0x80000000


# instance fields
.field private II1iI:I

.field private O0oOo00oOO:Landroid/view/animation/Interpolator;

.field private OOoo0:I

.field private lILLl1lI1l1:I

.field private lIlL:I

.field private oo0OOo00ooo:I

.field private ooO0O0Oo:Z


# direct methods
.method public constructor <init>(II)V
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/li1iL1il;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/li1iL1il;
        .end annotation
    .end param

    const/high16 v0, -0x80000000

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$O0o0oOoOO0o0O$lILLl1lI1l1;-><init>(IIILandroid/view/animation/Interpolator;)V

    return-void
.end method

.method public constructor <init>(III)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/li1iL1il;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/li1iL1il;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/recyclerview/widget/RecyclerView$O0o0oOoOO0o0O$lILLl1lI1l1;-><init>(IIILandroid/view/animation/Interpolator;)V

    return-void
.end method

.method public constructor <init>(IIILandroid/view/animation/Interpolator;)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/li1iL1il;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/li1iL1il;
        .end annotation
    .end param
    .param p4    # Landroid/view/animation/Interpolator;
        .annotation build Landroidx/annotation/OOOO;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$O0o0oOoOO0o0O$lILLl1lI1l1;->oo0OOo00ooo:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$O0o0oOoOO0o0O$lILLl1lI1l1;->ooO0O0Oo:Z

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$O0o0oOoOO0o0O$lILLl1lI1l1;->OOoo0:I

    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$O0o0oOoOO0o0O$lILLl1lI1l1;->lILLl1lI1l1:I

    iput p2, p0, Landroidx/recyclerview/widget/RecyclerView$O0o0oOoOO0o0O$lILLl1lI1l1;->II1iI:I

    iput p3, p0, Landroidx/recyclerview/widget/RecyclerView$O0o0oOoOO0o0O$lILLl1lI1l1;->lIlL:I

    iput-object p4, p0, Landroidx/recyclerview/widget/RecyclerView$O0o0oOoOO0o0O$lILLl1lI1l1;->O0oOo00oOO:Landroid/view/animation/Interpolator;

    return-void
.end method

.method private OoOO0O()V
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$O0o0oOoOO0o0O$lILLl1lI1l1;->O0oOo00oOO:Landroid/view/animation/Interpolator;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$O0o0oOoOO0o0O$lILLl1lI1l1;->lIlL:I

    if-lt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "If you provide an interpolator, you must set a positive duration"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$O0o0oOoOO0o0O$lILLl1lI1l1;->lIlL:I

    if-lt v0, v1, :cond_2

    return-void

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Scroll duration must be a positive number"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public II1iI()I
    .locals 1
    .annotation build Landroidx/annotation/li1iL1il;
    .end annotation

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$O0o0oOoOO0o0O$lILLl1lI1l1;->lILLl1lI1l1:I

    return v0
.end method

.method public ILIi1lLIl1l1l(Landroid/view/animation/Interpolator;)V
    .locals 1
    .param p1    # Landroid/view/animation/Interpolator;
        .annotation build Landroidx/annotation/OOOO;
        .end annotation
    .end param

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$O0o0oOoOO0o0O$lILLl1lI1l1;->ooO0O0Oo:Z

    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$O0o0oOoOO0o0O$lILLl1lI1l1;->O0oOo00oOO:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public O0O00O(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/li1iL1il;
        .end annotation
    .end param

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$O0o0oOoOO0o0O$lILLl1lI1l1;->ooO0O0Oo:Z

    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$O0o0oOoOO0o0O$lILLl1lI1l1;->II1iI:I

    return-void
.end method

.method O0oOo00oOO()Z
    .locals 1

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$O0o0oOoOO0o0O$lILLl1lI1l1;->oo0OOo00ooo:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public OO0O0O0O0OOOO(I)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$O0o0oOoOO0o0O$lILLl1lI1l1;->ooO0O0Oo:Z

    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$O0o0oOoOO0o0O$lILLl1lI1l1;->lIlL:I

    return-void
.end method

.method OOoo0(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 5

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$O0o0oOoOO0o0O$lILLl1lI1l1;->oo0OOo00ooo:I

    const/4 v1, 0x0

    if-ltz v0, :cond_0

    const/4 v2, -0x1

    iput v2, p0, Landroidx/recyclerview/widget/RecyclerView$O0o0oOoOO0o0O$lILLl1lI1l1;->oo0OOo00ooo:I

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->jumpToPositionForSmoothScroller(I)V

    iput-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView$O0o0oOoOO0o0O$lILLl1lI1l1;->ooO0O0Oo:Z

    return-void

    :cond_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$O0o0oOoOO0o0O$lILLl1lI1l1;->ooO0O0Oo:Z

    if-eqz v0, :cond_2

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$O0o0oOoOO0o0O$lILLl1lI1l1;->OoOO0O()V

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->mViewFlinger:Landroidx/recyclerview/widget/RecyclerView$ooO0;

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$O0o0oOoOO0o0O$lILLl1lI1l1;->lILLl1lI1l1:I

    iget v2, p0, Landroidx/recyclerview/widget/RecyclerView$O0o0oOoOO0o0O$lILLl1lI1l1;->II1iI:I

    iget v3, p0, Landroidx/recyclerview/widget/RecyclerView$O0o0oOoOO0o0O$lILLl1lI1l1;->lIlL:I

    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$O0o0oOoOO0o0O$lILLl1lI1l1;->O0oOo00oOO:Landroid/view/animation/Interpolator;

    invoke-virtual {p1, v0, v2, v3, v4}, Landroidx/recyclerview/widget/RecyclerView$ooO0;->ooO0O0Oo(IIILandroid/view/animation/Interpolator;)V

    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView$O0o0oOoOO0o0O$lILLl1lI1l1;->OOoo0:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$O0o0oOoOO0o0O$lILLl1lI1l1;->OOoo0:I

    const/16 v0, 0xa

    if-le p1, v0, :cond_1

    const-string p1, "RecyclerView"

    const-string v0, "Smooth Scroll action is being updated too frequently. Make sure you are not changing it unless necessary"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    iput-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView$O0o0oOoOO0o0O$lILLl1lI1l1;->ooO0O0Oo:Z

    goto :goto_0

    :cond_2
    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView$O0o0oOoOO0o0O$lILLl1lI1l1;->OOoo0:I

    :goto_0
    return-void
.end method

.method public iLLiliLI(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/li1iL1il;
        .end annotation
    .end param

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$O0o0oOoOO0o0O$lILLl1lI1l1;->ooO0O0Oo:Z

    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$O0o0oOoOO0o0O$lILLl1lI1l1;->lILLl1lI1l1:I

    return-void
.end method

.method public lILLl1lI1l1()I
    .locals 1

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$O0o0oOoOO0o0O$lILLl1lI1l1;->lIlL:I

    return v0
.end method

.method public lIlL()I
    .locals 1
    .annotation build Landroidx/annotation/li1iL1il;
    .end annotation

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$O0o0oOoOO0o0O$lILLl1lI1l1;->II1iI:I

    return v0
.end method

.method public oO0OoO0oOOOo(IIILandroid/view/animation/Interpolator;)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/li1iL1il;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/li1iL1il;
        .end annotation
    .end param
    .param p4    # Landroid/view/animation/Interpolator;
        .annotation build Landroidx/annotation/OOOO;
        .end annotation
    .end param

    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$O0o0oOoOO0o0O$lILLl1lI1l1;->lILLl1lI1l1:I

    iput p2, p0, Landroidx/recyclerview/widget/RecyclerView$O0o0oOoOO0o0O$lILLl1lI1l1;->II1iI:I

    iput p3, p0, Landroidx/recyclerview/widget/RecyclerView$O0o0oOoOO0o0O$lILLl1lI1l1;->lIlL:I

    iput-object p4, p0, Landroidx/recyclerview/widget/RecyclerView$O0o0oOoOO0o0O$lILLl1lI1l1;->O0oOo00oOO:Landroid/view/animation/Interpolator;

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView$O0o0oOoOO0o0O$lILLl1lI1l1;->ooO0O0Oo:Z

    return-void
.end method

.method public oo0OOo00ooo()Landroid/view/animation/Interpolator;
    .locals 1
    .annotation build Landroidx/annotation/OOOO;
    .end annotation

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$O0o0oOoOO0o0O$lILLl1lI1l1;->O0oOo00oOO:Landroid/view/animation/Interpolator;

    return-object v0
.end method

.method public ooO0O0Oo(I)V
    .locals 0

    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$O0o0oOoOO0o0O$lILLl1lI1l1;->oo0OOo00ooo:I

    return-void
.end method
