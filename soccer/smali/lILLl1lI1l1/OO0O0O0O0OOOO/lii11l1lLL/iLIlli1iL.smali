.class public final LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/iLIlli1iL;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/iLIlli1iL$oo0OOo00ooo;,
        LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/iLIlli1iL$lIlL;,
        LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/iLIlli1iL$O0oOo00oOO;,
        LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/iLIlli1iL$II1iI;,
        LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/iLIlli1iL$lILLl1lI1l1;
    }
.end annotation


# static fields
.field private static final II1iI:Z = false

.field private static final lIlL:Ljava/lang/String; = "WindowInsetsAnimCompat"


# instance fields
.field private lILLl1lI1l1:LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/iLIlli1iL$O0oOo00oOO;


# direct methods
.method public constructor <init>(ILandroid/view/animation/Interpolator;J)V
    .locals 2
    .param p2    # Landroid/view/animation/Interpolator;
        .annotation build Landroidx/annotation/OOOO;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    new-instance v0, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/iLIlli1iL$oo0OOo00ooo;

    invoke-direct {v0, p1, p2, p3, p4}, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/iLIlli1iL$oo0OOo00ooo;-><init>(ILandroid/view/animation/Interpolator;J)V

    :goto_0
    iput-object v0, p0, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/iLIlli1iL;->lILLl1lI1l1:LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/iLIlli1iL$O0oOo00oOO;

    goto :goto_1

    :cond_0
    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    new-instance v0, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/iLIlli1iL$lIlL;

    invoke-direct {v0, p1, p2, p3, p4}, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/iLIlli1iL$lIlL;-><init>(ILandroid/view/animation/Interpolator;J)V

    goto :goto_0

    :cond_1
    new-instance p1, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/iLIlli1iL$O0oOo00oOO;

    const/4 v0, 0x0

    invoke-direct {p1, v0, p2, p3, p4}, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/iLIlli1iL$O0oOo00oOO;-><init>(ILandroid/view/animation/Interpolator;J)V

    iput-object p1, p0, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/iLIlli1iL;->lILLl1lI1l1:LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/iLIlli1iL$O0oOo00oOO;

    :goto_1
    return-void
.end method

.method private constructor <init>(Landroid/view/WindowInsetsAnimation;)V
    .locals 4
    .param p1    # Landroid/view/WindowInsetsAnimation;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/llL;
        value = 0x1e
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    invoke-direct {p0, v0, v1, v2, v3}, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/iLIlli1iL;-><init>(ILandroid/view/animation/Interpolator;J)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    new-instance v0, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/iLIlli1iL$oo0OOo00ooo;

    invoke-direct {v0, p1}, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/iLIlli1iL$oo0OOo00ooo;-><init>(Landroid/view/WindowInsetsAnimation;)V

    iput-object v0, p0, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/iLIlli1iL;->lILLl1lI1l1:LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/iLIlli1iL$O0oOo00oOO;

    :cond_0
    return-void
.end method

.method static O0O00O(Landroid/view/WindowInsetsAnimation;)LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/iLIlli1iL;
    .locals 1
    .annotation build Landroidx/annotation/llL;
        value = 0x1e
    .end annotation

    new-instance v0, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/iLIlli1iL;

    invoke-direct {v0, p0}, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/iLIlli1iL;-><init>(Landroid/view/WindowInsetsAnimation;)V

    return-object v0
.end method

.method static OO0O0O0O0OOOO(Landroid/view/View;LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/iLIlli1iL$II1iI;)V
    .locals 2
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .param p1    # LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/iLIlli1iL$II1iI;
        .annotation build Landroidx/annotation/OOOO;
        .end annotation
    .end param

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    invoke-static {p0, p1}, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/iLIlli1iL$oo0OOo00ooo;->oO0OoO0oOOOo(Landroid/view/View;LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/iLIlli1iL$II1iI;)V

    goto :goto_0

    :cond_0
    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    invoke-static {p0, p1}, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/iLIlli1iL$lIlL;->l1iLL11I(Landroid/view/View;LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/iLIlli1iL$II1iI;)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public II1iI()J
    .locals 2

    iget-object v0, p0, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/iLIlli1iL;->lILLl1lI1l1:LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/iLIlli1iL$O0oOo00oOO;

    invoke-virtual {v0}, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/iLIlli1iL$O0oOo00oOO;->II1iI()J

    move-result-wide v0

    return-wide v0
.end method

.method public O0oOo00oOO()Landroid/view/animation/Interpolator;
    .locals 1
    .annotation build Landroidx/annotation/OOOO;
    .end annotation

    iget-object v0, p0, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/iLIlli1iL;->lILLl1lI1l1:LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/iLIlli1iL$O0oOo00oOO;

    invoke-virtual {v0}, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/iLIlli1iL$O0oOo00oOO;->O0oOo00oOO()Landroid/view/animation/Interpolator;

    move-result-object v0

    return-object v0
.end method

.method public OOoo0(F)V
    .locals 1
    .param p1    # F
        .annotation build Landroidx/annotation/Oo0OO0o0O0O0o;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    iget-object v0, p0, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/iLIlli1iL;->lILLl1lI1l1:LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/iLIlli1iL$O0oOo00oOO;

    invoke-virtual {v0, p1}, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/iLIlli1iL$O0oOo00oOO;->OOoo0(F)V

    return-void
.end method

.method public iLLiliLI(F)V
    .locals 1
    .param p1    # F
        .annotation build Landroidx/annotation/Oo0OO0o0O0O0o;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    iget-object v0, p0, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/iLIlli1iL;->lILLl1lI1l1:LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/iLIlli1iL$O0oOo00oOO;

    invoke-virtual {v0, p1}, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/iLIlli1iL$O0oOo00oOO;->OO0O0O0O0OOOO(F)V

    return-void
.end method

.method public lILLl1lI1l1()F
    .locals 1
    .annotation build Landroidx/annotation/Oo0OO0o0O0O0o;
        from = 0.0
        to = 1.0
    .end annotation

    iget-object v0, p0, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/iLIlli1iL;->lILLl1lI1l1:LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/iLIlli1iL$O0oOo00oOO;

    invoke-virtual {v0}, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/iLIlli1iL$O0oOo00oOO;->lILLl1lI1l1()F

    move-result v0

    return v0
.end method

.method public lIlL()F
    .locals 1
    .annotation build Landroidx/annotation/Oo0OO0o0O0O0o;
        from = 0.0
        to = 1.0
    .end annotation

    iget-object v0, p0, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/iLIlli1iL;->lILLl1lI1l1:LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/iLIlli1iL$O0oOo00oOO;

    invoke-virtual {v0}, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/iLIlli1iL$O0oOo00oOO;->lIlL()F

    move-result v0

    return v0
.end method

.method public oo0OOo00ooo()F
    .locals 1

    iget-object v0, p0, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/iLIlli1iL;->lILLl1lI1l1:LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/iLIlli1iL$O0oOo00oOO;

    invoke-virtual {v0}, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/iLIlli1iL$O0oOo00oOO;->oo0OOo00ooo()F

    move-result v0

    return v0
.end method

.method public ooO0O0Oo()I
    .locals 1

    iget-object v0, p0, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/iLIlli1iL;->lILLl1lI1l1:LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/iLIlli1iL$O0oOo00oOO;

    invoke-virtual {v0}, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/iLIlli1iL$O0oOo00oOO;->ooO0O0Oo()I

    move-result v0

    return v0
.end method
