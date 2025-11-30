.class public final LlILLl1lI1l1/lIlL/II1iI/lILLl1lI1l1;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LlILLl1lI1l1/lIlL/II1iI/lILLl1lI1l1$oo0OOo00ooo;,
        LlILLl1lI1l1/lIlL/II1iI/lILLl1lI1l1$II1iI;,
        LlILLl1lI1l1/lIlL/II1iI/lILLl1lI1l1$lIlL;,
        LlILLl1lI1l1/lIlL/II1iI/lILLl1lI1l1$O0oOo00oOO;
    }
.end annotation


# static fields
.field private static final O0oOo00oOO:Ljava/lang/String; = "AsyncLayoutInflater"


# instance fields
.field II1iI:Landroid/os/Handler;

.field lILLl1lI1l1:Landroid/view/LayoutInflater;

.field lIlL:LlILLl1lI1l1/lIlL/II1iI/lILLl1lI1l1$oo0OOo00ooo;

.field private oo0OOo00ooo:Landroid/os/Handler$Callback;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LlILLl1lI1l1/lIlL/II1iI/lILLl1lI1l1$lILLl1lI1l1;

    invoke-direct {v0, p0}, LlILLl1lI1l1/lIlL/II1iI/lILLl1lI1l1$lILLl1lI1l1;-><init>(LlILLl1lI1l1/lIlL/II1iI/lILLl1lI1l1;)V

    iput-object v0, p0, LlILLl1lI1l1/lIlL/II1iI/lILLl1lI1l1;->oo0OOo00ooo:Landroid/os/Handler$Callback;

    new-instance v0, LlILLl1lI1l1/lIlL/II1iI/lILLl1lI1l1$II1iI;

    invoke-direct {v0, p1}, LlILLl1lI1l1/lIlL/II1iI/lILLl1lI1l1$II1iI;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LlILLl1lI1l1/lIlL/II1iI/lILLl1lI1l1;->lILLl1lI1l1:Landroid/view/LayoutInflater;

    new-instance p1, Landroid/os/Handler;

    iget-object v0, p0, LlILLl1lI1l1/lIlL/II1iI/lILLl1lI1l1;->oo0OOo00ooo:Landroid/os/Handler$Callback;

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object p1, p0, LlILLl1lI1l1/lIlL/II1iI/lILLl1lI1l1;->II1iI:Landroid/os/Handler;

    invoke-static {}, LlILLl1lI1l1/lIlL/II1iI/lILLl1lI1l1$oo0OOo00ooo;->II1iI()LlILLl1lI1l1/lIlL/II1iI/lILLl1lI1l1$oo0OOo00ooo;

    move-result-object p1

    iput-object p1, p0, LlILLl1lI1l1/lIlL/II1iI/lILLl1lI1l1;->lIlL:LlILLl1lI1l1/lIlL/II1iI/lILLl1lI1l1$oo0OOo00ooo;

    return-void
.end method


# virtual methods
.method public lILLl1lI1l1(ILandroid/view/ViewGroup;LlILLl1lI1l1/lIlL/II1iI/lILLl1lI1l1$O0oOo00oOO;)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/oO0oooO;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/OOOO;
        .end annotation
    .end param
    .param p3    # LlILLl1lI1l1/lIlL/II1iI/lILLl1lI1l1$O0oOo00oOO;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0OOoO0oo0OoO;
    .end annotation

    const-string v0, "callback argument may not be null!"

    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, LlILLl1lI1l1/lIlL/II1iI/lILLl1lI1l1;->lIlL:LlILLl1lI1l1/lIlL/II1iI/lILLl1lI1l1$oo0OOo00ooo;

    invoke-virtual {v0}, LlILLl1lI1l1/lIlL/II1iI/lILLl1lI1l1$oo0OOo00ooo;->lIlL()LlILLl1lI1l1/lIlL/II1iI/lILLl1lI1l1$lIlL;

    move-result-object v0

    iput-object p0, v0, LlILLl1lI1l1/lIlL/II1iI/lILLl1lI1l1$lIlL;->lILLl1lI1l1:LlILLl1lI1l1/lIlL/II1iI/lILLl1lI1l1;

    iput p1, v0, LlILLl1lI1l1/lIlL/II1iI/lILLl1lI1l1$lIlL;->lIlL:I

    iput-object p2, v0, LlILLl1lI1l1/lIlL/II1iI/lILLl1lI1l1$lIlL;->II1iI:Landroid/view/ViewGroup;

    iput-object p3, v0, LlILLl1lI1l1/lIlL/II1iI/lILLl1lI1l1$lIlL;->O0oOo00oOO:LlILLl1lI1l1/lIlL/II1iI/lILLl1lI1l1$O0oOo00oOO;

    iget-object p1, p0, LlILLl1lI1l1/lIlL/II1iI/lILLl1lI1l1;->lIlL:LlILLl1lI1l1/lIlL/II1iI/lILLl1lI1l1$oo0OOo00ooo;

    invoke-virtual {p1, v0}, LlILLl1lI1l1/lIlL/II1iI/lILLl1lI1l1$oo0OOo00ooo;->lILLl1lI1l1(LlILLl1lI1l1/lIlL/II1iI/lILLl1lI1l1$lIlL;)V

    return-void
.end method
