.class Landroidx/fragment/app/lIlL$O0oOo00oOO;
.super Landroidx/fragment/app/O0oOo00oOO;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/lIlL;->createFragmentContainer()Landroidx/fragment/app/O0oOo00oOO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic II1iI:Landroidx/fragment/app/lIlL;

.field final synthetic lILLl1lI1l1:Landroidx/fragment/app/O0oOo00oOO;


# direct methods
.method constructor <init>(Landroidx/fragment/app/lIlL;Landroidx/fragment/app/O0oOo00oOO;)V
    .locals 0

    iput-object p1, p0, Landroidx/fragment/app/lIlL$O0oOo00oOO;->II1iI:Landroidx/fragment/app/lIlL;

    iput-object p2, p0, Landroidx/fragment/app/lIlL$O0oOo00oOO;->lILLl1lI1l1:Landroidx/fragment/app/O0oOo00oOO;

    invoke-direct {p0}, Landroidx/fragment/app/O0oOo00oOO;-><init>()V

    return-void
.end method


# virtual methods
.method public O0oOo00oOO()Z
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/lIlL$O0oOo00oOO;->lILLl1lI1l1:Landroidx/fragment/app/O0oOo00oOO;

    invoke-virtual {v0}, Landroidx/fragment/app/O0oOo00oOO;->O0oOo00oOO()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/fragment/app/lIlL$O0oOo00oOO;->II1iI:Landroidx/fragment/app/lIlL;

    invoke-virtual {v0}, Landroidx/fragment/app/lIlL;->onHasView()Z

    move-result v0

    if-eqz v0, :cond_0

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

.method public oo0OOo00ooo(I)Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/OOOO;
    .end annotation

    iget-object v0, p0, Landroidx/fragment/app/lIlL$O0oOo00oOO;->lILLl1lI1l1:Landroidx/fragment/app/O0oOo00oOO;

    invoke-virtual {v0}, Landroidx/fragment/app/O0oOo00oOO;->O0oOo00oOO()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/fragment/app/lIlL$O0oOo00oOO;->lILLl1lI1l1:Landroidx/fragment/app/O0oOo00oOO;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/O0oOo00oOO;->oo0OOo00ooo(I)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/lIlL$O0oOo00oOO;->II1iI:Landroidx/fragment/app/lIlL;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/lIlL;->onFindViewById(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method
