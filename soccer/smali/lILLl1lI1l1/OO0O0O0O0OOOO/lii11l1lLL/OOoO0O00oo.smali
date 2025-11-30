.class public final LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/OOoO0O00oo;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/OOoO0O00oo$lILLl1lI1l1;,
        LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/OOoO0O00oo$II1iI;
    }
.end annotation


# instance fields
.field private final lILLl1lI1l1:LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/OOoO0O00oo$II1iI;


# direct methods
.method constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-ge v0, v1, :cond_0

    new-instance v0, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/OOoO0O00oo$II1iI;

    invoke-direct {v0}, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/OOoO0O00oo$II1iI;-><init>()V

    iput-object v0, p0, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/OOoO0O00oo;->lILLl1lI1l1:LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/OOoO0O00oo$II1iI;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "On API 30+, the constructor taking a "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v2, Landroid/view/WindowInsetsAnimationController;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " as parameter"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method constructor <init>(Landroid/view/WindowInsetsAnimationController;)V
    .locals 1
    .param p1    # Landroid/view/WindowInsetsAnimationController;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/llL;
        value = 0x1e
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/OOoO0O00oo$lILLl1lI1l1;

    invoke-direct {v0, p1}, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/OOoO0O00oo$lILLl1lI1l1;-><init>(Landroid/view/WindowInsetsAnimationController;)V

    iput-object v0, p0, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/OOoO0O00oo;->lILLl1lI1l1:LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/OOoO0O00oo$II1iI;

    return-void
.end method


# virtual methods
.method public II1iI()F
    .locals 1

    iget-object v0, p0, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/OOoO0O00oo;->lILLl1lI1l1:LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/OOoO0O00oo$II1iI;

    invoke-virtual {v0}, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/OOoO0O00oo$II1iI;->II1iI()F

    move-result v0

    return v0
.end method

.method public ILIi1lLIl1l1l(LlILLl1lI1l1/OO0O0O0O0OOOO/oo0OOo00ooo/ooO0O0Oo;FF)V
    .locals 1
    .param p1    # LlILLl1lI1l1/OO0O0O0O0OOOO/oo0OOo00ooo/ooO0O0Oo;
        .annotation build Landroidx/annotation/OOOO;
        .end annotation
    .end param
    .param p2    # F
        .annotation build Landroidx/annotation/Oo0OO0o0O0O0o;
            from = 0.0
            to = 1.0
        .end annotation
    .end param
    .param p3    # F
        .annotation build Landroidx/annotation/Oo0OO0o0O0O0o;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    iget-object v0, p0, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/OOoO0O00oo;->lILLl1lI1l1:LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/OOoO0O00oo$II1iI;

    invoke-virtual {v0, p1, p2, p3}, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/OOoO0O00oo$II1iI;->ILIi1lLIl1l1l(LlILLl1lI1l1/OO0O0O0O0OOOO/oo0OOo00ooo/ooO0O0Oo;FF)V

    return-void
.end method

.method public O0O00O()Z
    .locals 1

    invoke-virtual {p0}, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/OOoO0O00oo;->iLLiliLI()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/OOoO0O00oo;->OO0O0O0O0OOOO()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public O0oOo00oOO()LlILLl1lI1l1/OO0O0O0O0OOOO/oo0OOo00ooo/ooO0O0Oo;
    .locals 1
    .annotation build Landroidx/annotation/ooo0OoOO0OoO;
    .end annotation

    iget-object v0, p0, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/OOoO0O00oo;->lILLl1lI1l1:LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/OOoO0O00oo$II1iI;

    invoke-virtual {v0}, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/OOoO0O00oo$II1iI;->O0oOo00oOO()LlILLl1lI1l1/OO0O0O0O0OOOO/oo0OOo00ooo/ooO0O0Oo;

    move-result-object v0

    return-object v0
.end method

.method public OO0O0O0O0OOOO()Z
    .locals 1

    iget-object v0, p0, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/OOoO0O00oo;->lILLl1lI1l1:LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/OOoO0O00oo$II1iI;

    invoke-virtual {v0}, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/OOoO0O00oo$II1iI;->OO0O0O0O0OOOO()Z

    move-result v0

    return v0
.end method

.method public OOoo0()I
    .locals 1

    iget-object v0, p0, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/OOoO0O00oo;->lILLl1lI1l1:LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/OOoO0O00oo$II1iI;

    invoke-virtual {v0}, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/OOoO0O00oo$II1iI;->OOoo0()I

    move-result v0

    return v0
.end method

.method public iLLiliLI()Z
    .locals 1

    iget-object v0, p0, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/OOoO0O00oo;->lILLl1lI1l1:LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/OOoO0O00oo$II1iI;

    invoke-virtual {v0}, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/OOoO0O00oo$II1iI;->iLLiliLI()Z

    move-result v0

    return v0
.end method

.method public lILLl1lI1l1(Z)V
    .locals 1

    iget-object v0, p0, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/OOoO0O00oo;->lILLl1lI1l1:LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/OOoO0O00oo$II1iI;

    invoke-virtual {v0, p1}, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/OOoO0O00oo$II1iI;->lILLl1lI1l1(Z)V

    return-void
.end method

.method public lIlL()F
    .locals 1
    .annotation build Landroidx/annotation/Oo0OO0o0O0O0o;
        from = 0.0
        to = 1.0
    .end annotation

    iget-object v0, p0, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/OOoO0O00oo;->lILLl1lI1l1:LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/OOoO0O00oo$II1iI;

    invoke-virtual {v0}, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/OOoO0O00oo$II1iI;->lIlL()F

    move-result v0

    return v0
.end method

.method public oo0OOo00ooo()LlILLl1lI1l1/OO0O0O0O0OOOO/oo0OOo00ooo/ooO0O0Oo;
    .locals 1
    .annotation build Landroidx/annotation/ooo0OoOO0OoO;
    .end annotation

    iget-object v0, p0, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/OOoO0O00oo;->lILLl1lI1l1:LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/OOoO0O00oo$II1iI;

    invoke-virtual {v0}, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/OOoO0O00oo$II1iI;->oo0OOo00ooo()LlILLl1lI1l1/OO0O0O0O0OOOO/oo0OOo00ooo/ooO0O0Oo;

    move-result-object v0

    return-object v0
.end method

.method public ooO0O0Oo()LlILLl1lI1l1/OO0O0O0O0OOOO/oo0OOo00ooo/ooO0O0Oo;
    .locals 1
    .annotation build Landroidx/annotation/ooo0OoOO0OoO;
    .end annotation

    iget-object v0, p0, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/OOoO0O00oo;->lILLl1lI1l1:LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/OOoO0O00oo$II1iI;

    invoke-virtual {v0}, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/OOoO0O00oo$II1iI;->ooO0O0Oo()LlILLl1lI1l1/OO0O0O0O0OOOO/oo0OOo00ooo/ooO0O0Oo;

    move-result-object v0

    return-object v0
.end method
