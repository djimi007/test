.class public final LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/o0O0Oo0$II1iI;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/o0O0Oo0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "II1iI"
.end annotation


# instance fields
.field private final lILLl1lI1l1:LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/o0O0Oo0$ooO0O0Oo;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    new-instance v0, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/o0O0Oo0$O0oOo00oOO;

    invoke-direct {v0}, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/o0O0Oo0$O0oOo00oOO;-><init>()V

    :goto_0
    iput-object v0, p0, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/o0O0Oo0$II1iI;->lILLl1lI1l1:LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/o0O0Oo0$ooO0O0Oo;

    goto :goto_1

    :cond_0
    const/16 v1, 0x1d

    if-lt v0, v1, :cond_1

    new-instance v0, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/o0O0Oo0$oo0OOo00ooo;

    invoke-direct {v0}, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/o0O0Oo0$oo0OOo00ooo;-><init>()V

    goto :goto_0

    :cond_1
    const/16 v1, 0x14

    if-lt v0, v1, :cond_2

    new-instance v0, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/o0O0Oo0$lIlL;

    invoke-direct {v0}, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/o0O0Oo0$lIlL;-><init>()V

    goto :goto_0

    :cond_2
    new-instance v0, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/o0O0Oo0$ooO0O0Oo;

    invoke-direct {v0}, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/o0O0Oo0$ooO0O0Oo;-><init>()V

    goto :goto_0

    :goto_1
    return-void
.end method

.method public constructor <init>(LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/o0O0Oo0;)V
    .locals 2
    .param p1    # LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/o0O0Oo0;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    new-instance v0, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/o0O0Oo0$O0oOo00oOO;

    invoke-direct {v0, p1}, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/o0O0Oo0$O0oOo00oOO;-><init>(LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/o0O0Oo0;)V

    :goto_0
    iput-object v0, p0, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/o0O0Oo0$II1iI;->lILLl1lI1l1:LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/o0O0Oo0$ooO0O0Oo;

    goto :goto_1

    :cond_0
    const/16 v1, 0x1d

    if-lt v0, v1, :cond_1

    new-instance v0, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/o0O0Oo0$oo0OOo00ooo;

    invoke-direct {v0, p1}, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/o0O0Oo0$oo0OOo00ooo;-><init>(LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/o0O0Oo0;)V

    goto :goto_0

    :cond_1
    const/16 v1, 0x14

    if-lt v0, v1, :cond_2

    new-instance v0, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/o0O0Oo0$lIlL;

    invoke-direct {v0, p1}, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/o0O0Oo0$lIlL;-><init>(LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/o0O0Oo0;)V

    goto :goto_0

    :cond_2
    new-instance v0, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/o0O0Oo0$ooO0O0Oo;

    invoke-direct {v0, p1}, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/o0O0Oo0$ooO0O0Oo;-><init>(LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/o0O0Oo0;)V

    goto :goto_0

    :goto_1
    return-void
.end method


# virtual methods
.method public II1iI(LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/O0oOo00oOO;)LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/o0O0Oo0$II1iI;
    .locals 1
    .param p1    # LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/O0oOo00oOO;
        .annotation build Landroidx/annotation/OOOO;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ooo0OoOO0OoO;
    .end annotation

    iget-object v0, p0, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/o0O0Oo0$II1iI;->lILLl1lI1l1:LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/o0O0Oo0$ooO0O0Oo;

    invoke-virtual {v0, p1}, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/o0O0Oo0$ooO0O0Oo;->lIlL(LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/O0oOo00oOO;)V

    return-object p0
.end method

.method public O0O00O(IZ)LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/o0O0Oo0$II1iI;
    .locals 1
    .annotation build Landroidx/annotation/ooo0OoOO0OoO;
    .end annotation

    iget-object v0, p0, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/o0O0Oo0$II1iI;->lILLl1lI1l1:LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/o0O0Oo0$ooO0O0Oo;

    invoke-virtual {v0, p1, p2}, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/o0O0Oo0$ooO0O0Oo;->ILIi1lLIl1l1l(IZ)V

    return-object p0
.end method

.method public O0oOo00oOO(LlILLl1lI1l1/OO0O0O0O0OOOO/oo0OOo00ooo/ooO0O0Oo;)LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/o0O0Oo0$II1iI;
    .locals 1
    .param p1    # LlILLl1lI1l1/OO0O0O0O0OOOO/oo0OOo00ooo/ooO0O0Oo;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ooo0OoOO0OoO;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/o0O0Oo0$II1iI;->lILLl1lI1l1:LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/o0O0Oo0$ooO0O0Oo;

    invoke-virtual {v0, p1}, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/o0O0Oo0$ooO0O0Oo;->ooO0O0Oo(LlILLl1lI1l1/OO0O0O0O0OOOO/oo0OOo00ooo/ooO0O0Oo;)V

    return-object p0
.end method

.method public OO0O0O0O0OOOO(LlILLl1lI1l1/OO0O0O0O0OOOO/oo0OOo00ooo/ooO0O0Oo;)LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/o0O0Oo0$II1iI;
    .locals 1
    .param p1    # LlILLl1lI1l1/OO0O0O0O0OOOO/oo0OOo00ooo/ooO0O0Oo;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ooo0OoOO0OoO;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/o0O0Oo0$II1iI;->lILLl1lI1l1:LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/o0O0Oo0$ooO0O0Oo;

    invoke-virtual {v0, p1}, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/o0O0Oo0$ooO0O0Oo;->iLLiliLI(LlILLl1lI1l1/OO0O0O0O0OOOO/oo0OOo00ooo/ooO0O0Oo;)V

    return-object p0
.end method

.method public OOoo0(LlILLl1lI1l1/OO0O0O0O0OOOO/oo0OOo00ooo/ooO0O0Oo;)LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/o0O0Oo0$II1iI;
    .locals 1
    .param p1    # LlILLl1lI1l1/OO0O0O0O0OOOO/oo0OOo00ooo/ooO0O0Oo;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ooo0OoOO0OoO;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/o0O0Oo0$II1iI;->lILLl1lI1l1:LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/o0O0Oo0$ooO0O0Oo;

    invoke-virtual {v0, p1}, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/o0O0Oo0$ooO0O0Oo;->OO0O0O0O0OOOO(LlILLl1lI1l1/OO0O0O0O0OOOO/oo0OOo00ooo/ooO0O0Oo;)V

    return-object p0
.end method

.method public iLLiliLI(LlILLl1lI1l1/OO0O0O0O0OOOO/oo0OOo00ooo/ooO0O0Oo;)LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/o0O0Oo0$II1iI;
    .locals 1
    .param p1    # LlILLl1lI1l1/OO0O0O0O0OOOO/oo0OOo00ooo/ooO0O0Oo;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ooo0OoOO0OoO;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/o0O0Oo0$II1iI;->lILLl1lI1l1:LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/o0O0Oo0$ooO0O0Oo;

    invoke-virtual {v0, p1}, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/o0O0Oo0$ooO0O0Oo;->O0O00O(LlILLl1lI1l1/OO0O0O0O0OOOO/oo0OOo00ooo/ooO0O0Oo;)V

    return-object p0
.end method

.method public lILLl1lI1l1()LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/o0O0Oo0;
    .locals 1
    .annotation build Landroidx/annotation/ooo0OoOO0OoO;
    .end annotation

    iget-object v0, p0, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/o0O0Oo0$II1iI;->lILLl1lI1l1:LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/o0O0Oo0$ooO0O0Oo;

    invoke-virtual {v0}, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/o0O0Oo0$ooO0O0Oo;->II1iI()LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/o0O0Oo0;

    move-result-object v0

    return-object v0
.end method

.method public lIlL(ILlILLl1lI1l1/OO0O0O0O0OOOO/oo0OOo00ooo/ooO0O0Oo;)LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/o0O0Oo0$II1iI;
    .locals 1
    .param p2    # LlILLl1lI1l1/OO0O0O0O0OOOO/oo0OOo00ooo/ooO0O0Oo;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ooo0OoOO0OoO;
    .end annotation

    iget-object v0, p0, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/o0O0Oo0$II1iI;->lILLl1lI1l1:LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/o0O0Oo0$ooO0O0Oo;

    invoke-virtual {v0, p1, p2}, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/o0O0Oo0$ooO0O0Oo;->oo0OOo00ooo(ILlILLl1lI1l1/OO0O0O0O0OOOO/oo0OOo00ooo/ooO0O0Oo;)V

    return-object p0
.end method

.method public oo0OOo00ooo(ILlILLl1lI1l1/OO0O0O0O0OOOO/oo0OOo00ooo/ooO0O0Oo;)LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/o0O0Oo0$II1iI;
    .locals 1
    .param p2    # LlILLl1lI1l1/OO0O0O0O0OOOO/oo0OOo00ooo/ooO0O0Oo;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ooo0OoOO0OoO;
    .end annotation

    iget-object v0, p0, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/o0O0Oo0$II1iI;->lILLl1lI1l1:LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/o0O0Oo0$ooO0O0Oo;

    invoke-virtual {v0, p1, p2}, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/o0O0Oo0$ooO0O0Oo;->O0oOo00oOO(ILlILLl1lI1l1/OO0O0O0O0OOOO/oo0OOo00ooo/ooO0O0Oo;)V

    return-object p0
.end method

.method public ooO0O0Oo(LlILLl1lI1l1/OO0O0O0O0OOOO/oo0OOo00ooo/ooO0O0Oo;)LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/o0O0Oo0$II1iI;
    .locals 1
    .param p1    # LlILLl1lI1l1/OO0O0O0O0OOOO/oo0OOo00ooo/ooO0O0Oo;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ooo0OoOO0OoO;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/o0O0Oo0$II1iI;->lILLl1lI1l1:LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/o0O0Oo0$ooO0O0Oo;

    invoke-virtual {v0, p1}, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/o0O0Oo0$ooO0O0Oo;->OOoo0(LlILLl1lI1l1/OO0O0O0O0OOOO/oo0OOo00ooo/ooO0O0Oo;)V

    return-object p0
.end method
