.class Landroidx/fragment/app/II1iI$ILIi1lLIl1l1l;
.super Landroidx/fragment/app/II1iI$oO0OoO0oOOOo;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/II1iI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ILIi1lLIl1l1l"
.end annotation


# instance fields
.field private O0oOo00oOO:Landroidx/fragment/app/oo0OOo00ooo$oo0OOo00ooo;
    .annotation build Landroidx/annotation/OOOO;
    .end annotation
.end field

.field private lIlL:Z

.field private oo0OOo00ooo:Z


# direct methods
.method constructor <init>(Landroidx/fragment/app/ooO0$O0oOo00oOO;LlILLl1lI1l1/OO0O0O0O0OOOO/O0O00O/II1iI;Z)V
    .locals 0
    .param p1    # Landroidx/fragment/app/ooO0$O0oOo00oOO;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .param p2    # LlILLl1lI1l1/OO0O0O0O0OOOO/O0O00O/II1iI;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Landroidx/fragment/app/II1iI$oO0OoO0oOOOo;-><init>(Landroidx/fragment/app/ooO0$O0oOo00oOO;LlILLl1lI1l1/OO0O0O0O0OOOO/O0O00O/II1iI;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/fragment/app/II1iI$ILIi1lLIl1l1l;->oo0OOo00ooo:Z

    iput-boolean p3, p0, Landroidx/fragment/app/II1iI$ILIi1lLIl1l1l;->lIlL:Z

    return-void
.end method


# virtual methods
.method O0oOo00oOO(Landroid/content/Context;)Landroidx/fragment/app/oo0OOo00ooo$oo0OOo00ooo;
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/OOOO;
    .end annotation

    iget-boolean v0, p0, Landroidx/fragment/app/II1iI$ILIi1lLIl1l1l;->oo0OOo00ooo:Z

    if-eqz v0, :cond_0

    iget-object p1, p0, Landroidx/fragment/app/II1iI$ILIi1lLIl1l1l;->O0oOo00oOO:Landroidx/fragment/app/oo0OOo00ooo$oo0OOo00ooo;

    return-object p1

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/II1iI$oO0OoO0oOOOo;->II1iI()Landroidx/fragment/app/ooO0$O0oOo00oOO;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/ooO0$O0oOo00oOO;->ooO0O0Oo()Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/II1iI$oO0OoO0oOOOo;->II1iI()Landroidx/fragment/app/ooO0$O0oOo00oOO;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/ooO0$O0oOo00oOO;->O0oOo00oOO()Landroidx/fragment/app/ooO0$O0oOo00oOO$lIlL;

    move-result-object v1

    sget-object v2, Landroidx/fragment/app/ooO0$O0oOo00oOO$lIlL;->VISIBLE:Landroidx/fragment/app/ooO0$O0oOo00oOO$lIlL;

    const/4 v3, 0x1

    if-ne v1, v2, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iget-boolean v2, p0, Landroidx/fragment/app/II1iI$ILIi1lLIl1l1l;->lIlL:Z

    invoke-static {p1, v0, v1, v2}, Landroidx/fragment/app/oo0OOo00ooo;->lIlL(Landroid/content/Context;Landroidx/fragment/app/Fragment;ZZ)Landroidx/fragment/app/oo0OOo00ooo$oo0OOo00ooo;

    move-result-object p1

    iput-object p1, p0, Landroidx/fragment/app/II1iI$ILIi1lLIl1l1l;->O0oOo00oOO:Landroidx/fragment/app/oo0OOo00ooo$oo0OOo00ooo;

    iput-boolean v3, p0, Landroidx/fragment/app/II1iI$ILIi1lLIl1l1l;->oo0OOo00ooo:Z

    return-object p1
.end method
