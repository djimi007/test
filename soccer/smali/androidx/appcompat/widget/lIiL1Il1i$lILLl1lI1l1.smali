.class public final Landroidx/appcompat/widget/lIiL1Il1i$lILLl1lI1l1;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/lIiL1Il1i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "lILLl1lI1l1"
.end annotation


# instance fields
.field private final II1iI:Landroid/view/LayoutInflater;

.field private final lILLl1lI1l1:Landroid/content/Context;

.field private lIlL:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/appcompat/widget/lIiL1Il1i$lILLl1lI1l1;->lILLl1lI1l1:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/widget/lIiL1Il1i$lILLl1lI1l1;->II1iI:Landroid/view/LayoutInflater;

    return-void
.end method


# virtual methods
.method public II1iI()Landroid/content/res/Resources$Theme;
    .locals 1
    .annotation build Landroidx/annotation/OOOO;
    .end annotation

    iget-object v0, p0, Landroidx/appcompat/widget/lIiL1Il1i$lILLl1lI1l1;->lIlL:Landroid/view/LayoutInflater;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public lILLl1lI1l1()Landroid/view/LayoutInflater;
    .locals 1
    .annotation build Landroidx/annotation/ooo0OoOO0OoO;
    .end annotation

    iget-object v0, p0, Landroidx/appcompat/widget/lIiL1Il1i$lILLl1lI1l1;->lIlL:Landroid/view/LayoutInflater;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/lIiL1Il1i$lILLl1lI1l1;->II1iI:Landroid/view/LayoutInflater;

    :goto_0
    return-object v0
.end method

.method public lIlL(Landroid/content/res/Resources$Theme;)V
    .locals 2
    .param p1    # Landroid/content/res/Resources$Theme;
        .annotation build Landroidx/annotation/OOOO;
        .end annotation
    .end param

    if-nez p1, :cond_0

    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Landroidx/appcompat/widget/lIiL1Il1i$lILLl1lI1l1;->lIlL:Landroid/view/LayoutInflater;

    goto :goto_1

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/lIiL1Il1i$lILLl1lI1l1;->lILLl1lI1l1:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Landroidx/appcompat/widget/lIiL1Il1i$lILLl1lI1l1;->II1iI:Landroid/view/LayoutInflater;

    goto :goto_0

    :cond_1
    new-instance v0, LlILLl1lI1l1/lILLl1lI1l1/ooO0O0Oo/oo0OOo00ooo;

    iget-object v1, p0, Landroidx/appcompat/widget/lIiL1Il1i$lILLl1lI1l1;->lILLl1lI1l1:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, LlILLl1lI1l1/lILLl1lI1l1/ooO0O0Oo/oo0OOo00ooo;-><init>(Landroid/content/Context;Landroid/content/res/Resources$Theme;)V

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    goto :goto_0

    :goto_1
    return-void
.end method
