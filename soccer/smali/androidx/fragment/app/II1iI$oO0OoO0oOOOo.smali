.class Landroidx/fragment/app/II1iI$oO0OoO0oOOOo;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/II1iI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "oO0OoO0oOOOo"
.end annotation


# instance fields
.field private final II1iI:LlILLl1lI1l1/OO0O0O0O0OOOO/O0O00O/II1iI;
    .annotation build Landroidx/annotation/ooo0OoOO0OoO;
    .end annotation
.end field

.field private final lILLl1lI1l1:Landroidx/fragment/app/ooO0$O0oOo00oOO;
    .annotation build Landroidx/annotation/ooo0OoOO0OoO;
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/fragment/app/ooO0$O0oOo00oOO;LlILLl1lI1l1/OO0O0O0O0OOOO/O0O00O/II1iI;)V
    .locals 0
    .param p1    # Landroidx/fragment/app/ooO0$O0oOo00oOO;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .param p2    # LlILLl1lI1l1/OO0O0O0O0OOOO/O0O00O/II1iI;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/II1iI$oO0OoO0oOOOo;->lILLl1lI1l1:Landroidx/fragment/app/ooO0$O0oOo00oOO;

    iput-object p2, p0, Landroidx/fragment/app/II1iI$oO0OoO0oOOOo;->II1iI:LlILLl1lI1l1/OO0O0O0O0OOOO/O0O00O/II1iI;

    return-void
.end method


# virtual methods
.method II1iI()Landroidx/fragment/app/ooO0$O0oOo00oOO;
    .locals 1
    .annotation build Landroidx/annotation/ooo0OoOO0OoO;
    .end annotation

    iget-object v0, p0, Landroidx/fragment/app/II1iI$oO0OoO0oOOOo;->lILLl1lI1l1:Landroidx/fragment/app/ooO0$O0oOo00oOO;

    return-object v0
.end method

.method lILLl1lI1l1()V
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/II1iI$oO0OoO0oOOOo;->lILLl1lI1l1:Landroidx/fragment/app/ooO0$O0oOo00oOO;

    iget-object v1, p0, Landroidx/fragment/app/II1iI$oO0OoO0oOOOo;->II1iI:LlILLl1lI1l1/OO0O0O0O0OOOO/O0O00O/II1iI;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/ooO0$O0oOo00oOO;->oo0OOo00ooo(LlILLl1lI1l1/OO0O0O0O0OOOO/O0O00O/II1iI;)V

    return-void
.end method

.method lIlL()LlILLl1lI1l1/OO0O0O0O0OOOO/O0O00O/II1iI;
    .locals 1
    .annotation build Landroidx/annotation/ooo0OoOO0OoO;
    .end annotation

    iget-object v0, p0, Landroidx/fragment/app/II1iI$oO0OoO0oOOOo;->II1iI:LlILLl1lI1l1/OO0O0O0O0OOOO/O0O00O/II1iI;

    return-object v0
.end method

.method oo0OOo00ooo()Z
    .locals 3

    iget-object v0, p0, Landroidx/fragment/app/II1iI$oO0OoO0oOOOo;->lILLl1lI1l1:Landroidx/fragment/app/ooO0$O0oOo00oOO;

    invoke-virtual {v0}, Landroidx/fragment/app/ooO0$O0oOo00oOO;->ooO0O0Oo()Landroidx/fragment/app/Fragment;

    move-result-object v0

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-static {v0}, Landroidx/fragment/app/ooO0$O0oOo00oOO$lIlL;->from(Landroid/view/View;)Landroidx/fragment/app/ooO0$O0oOo00oOO$lIlL;

    move-result-object v0

    iget-object v1, p0, Landroidx/fragment/app/II1iI$oO0OoO0oOOOo;->lILLl1lI1l1:Landroidx/fragment/app/ooO0$O0oOo00oOO;

    invoke-virtual {v1}, Landroidx/fragment/app/ooO0$O0oOo00oOO;->O0oOo00oOO()Landroidx/fragment/app/ooO0$O0oOo00oOO$lIlL;

    move-result-object v1

    if-eq v0, v1, :cond_1

    sget-object v2, Landroidx/fragment/app/ooO0$O0oOo00oOO$lIlL;->VISIBLE:Landroidx/fragment/app/ooO0$O0oOo00oOO$lIlL;

    if-eq v0, v2, :cond_0

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method
