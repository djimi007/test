.class LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/lIiL1Il1i$oo0OOo00ooo$lILLl1lI1l1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/WindowInsetsAnimationControlListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/lIiL1Il1i$oo0OOo00ooo;->II1iI(IJLandroid/view/animation/Interpolator;Landroid/os/CancellationSignal;LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/O0o0o;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic II1iI:LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/O0o0o;

.field private lILLl1lI1l1:LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/OOoO0O00oo;

.field final synthetic lIlL:LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/lIiL1Il1i$oo0OOo00ooo;


# direct methods
.method constructor <init>(LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/lIiL1Il1i$oo0OOo00ooo;LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/O0o0o;)V
    .locals 0

    iput-object p1, p0, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/lIiL1Il1i$oo0OOo00ooo$lILLl1lI1l1;->lIlL:LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/lIiL1Il1i$oo0OOo00ooo;

    iput-object p2, p0, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/lIiL1Il1i$oo0OOo00ooo$lILLl1lI1l1;->II1iI:LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/O0o0o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/lIiL1Il1i$oo0OOo00ooo$lILLl1lI1l1;->lILLl1lI1l1:LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/OOoO0O00oo;

    return-void
.end method


# virtual methods
.method public onCancelled(Landroid/view/WindowInsetsAnimationController;)V
    .locals 1
    .param p1    # Landroid/view/WindowInsetsAnimationController;
        .annotation build Landroidx/annotation/OOOO;
        .end annotation
    .end param

    iget-object v0, p0, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/lIiL1Il1i$oo0OOo00ooo$lILLl1lI1l1;->II1iI:LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/O0o0o;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object p1, p0, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/lIiL1Il1i$oo0OOo00ooo$lILLl1lI1l1;->lILLl1lI1l1:LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/OOoO0O00oo;

    :goto_0
    invoke-interface {v0, p1}, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/O0o0o;->II1iI(LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/OOoO0O00oo;)V

    return-void
.end method

.method public onFinished(Landroid/view/WindowInsetsAnimationController;)V
    .locals 1
    .param p1    # Landroid/view/WindowInsetsAnimationController;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param

    iget-object p1, p0, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/lIiL1Il1i$oo0OOo00ooo$lILLl1lI1l1;->II1iI:LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/O0o0o;

    iget-object v0, p0, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/lIiL1Il1i$oo0OOo00ooo$lILLl1lI1l1;->lILLl1lI1l1:LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/OOoO0O00oo;

    invoke-interface {p1, v0}, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/O0o0o;->lILLl1lI1l1(LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/OOoO0O00oo;)V

    return-void
.end method

.method public onReady(Landroid/view/WindowInsetsAnimationController;I)V
    .locals 1
    .param p1    # Landroid/view/WindowInsetsAnimationController;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param

    new-instance v0, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/OOoO0O00oo;

    invoke-direct {v0, p1}, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/OOoO0O00oo;-><init>(Landroid/view/WindowInsetsAnimationController;)V

    iput-object v0, p0, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/lIiL1Il1i$oo0OOo00ooo$lILLl1lI1l1;->lILLl1lI1l1:LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/OOoO0O00oo;

    iget-object p1, p0, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/lIiL1Il1i$oo0OOo00ooo$lILLl1lI1l1;->II1iI:LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/O0o0o;

    invoke-interface {p1, v0, p2}, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/O0o0o;->lIlL(LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/OOoO0O00oo;I)V

    return-void
.end method
