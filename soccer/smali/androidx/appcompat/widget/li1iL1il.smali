.class public Landroidx/appcompat/widget/li1iL1il;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/widget/li1iL1il$oo0OOo00ooo;,
        Landroidx/appcompat/widget/li1iL1il$O0oOo00oOO;
    }
.end annotation


# instance fields
.field private final II1iI:Landroidx/appcompat/view/menu/OOoo0;

.field O0oOo00oOO:Landroidx/appcompat/widget/li1iL1il$O0oOo00oOO;

.field private OOoo0:Landroid/view/View$OnTouchListener;

.field private final lILLl1lI1l1:Landroid/content/Context;

.field private final lIlL:Landroid/view/View;

.field final oo0OOo00ooo:Landroidx/appcompat/view/menu/OoOO0O;

.field ooO0O0Oo:Landroidx/appcompat/widget/li1iL1il$oo0OOo00ooo;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/widget/li1iL1il;-><init>(Landroid/content/Context;Landroid/view/View;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;I)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param

    sget v4, LlILLl1lI1l1/lILLl1lI1l1/lILLl1lI1l1$lIlL;->oo0O0oO:I

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v5}, Landroidx/appcompat/widget/li1iL1il;-><init>(Landroid/content/Context;Landroid/view/View;III)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;III)V
    .locals 8
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .param p4    # I
        .annotation build Landroidx/annotation/ooO0O0Oo;
        .end annotation
    .end param
    .param p5    # I
        .annotation build Landroidx/annotation/lIiL1Il1i;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/appcompat/widget/li1iL1il;->lILLl1lI1l1:Landroid/content/Context;

    iput-object p2, p0, Landroidx/appcompat/widget/li1iL1il;->lIlL:Landroid/view/View;

    new-instance v2, Landroidx/appcompat/view/menu/OOoo0;

    invoke-direct {v2, p1}, Landroidx/appcompat/view/menu/OOoo0;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Landroidx/appcompat/widget/li1iL1il;->II1iI:Landroidx/appcompat/view/menu/OOoo0;

    new-instance v0, Landroidx/appcompat/widget/li1iL1il$lILLl1lI1l1;

    invoke-direct {v0, p0}, Landroidx/appcompat/widget/li1iL1il$lILLl1lI1l1;-><init>(Landroidx/appcompat/widget/li1iL1il;)V

    invoke-virtual {v2, v0}, Landroidx/appcompat/view/menu/OOoo0;->setCallback(Landroidx/appcompat/view/menu/OOoo0$lILLl1lI1l1;)V

    new-instance v7, Landroidx/appcompat/view/menu/OoOO0O;

    const/4 v4, 0x0

    move-object v0, v7

    move-object v1, p1

    move-object v3, p2

    move v5, p4

    move v6, p5

    invoke-direct/range {v0 .. v6}, Landroidx/appcompat/view/menu/OoOO0O;-><init>(Landroid/content/Context;Landroidx/appcompat/view/menu/OOoo0;Landroid/view/View;ZII)V

    iput-object v7, p0, Landroidx/appcompat/widget/li1iL1il;->oo0OOo00ooo:Landroidx/appcompat/view/menu/OoOO0O;

    invoke-virtual {v7, p3}, Landroidx/appcompat/view/menu/OoOO0O;->O0O00O(I)V

    new-instance p1, Landroidx/appcompat/widget/li1iL1il$II1iI;

    invoke-direct {p1, p0}, Landroidx/appcompat/widget/li1iL1il$II1iI;-><init>(Landroidx/appcompat/widget/li1iL1il;)V

    invoke-virtual {v7, p1}, Landroidx/appcompat/view/menu/OoOO0O;->ILIi1lLIl1l1l(Landroid/widget/PopupWindow$OnDismissListener;)V

    return-void
.end method


# virtual methods
.method public II1iI()Landroid/view/View$OnTouchListener;
    .locals 2
    .annotation build Landroidx/annotation/ooo0OoOO0OoO;
    .end annotation

    iget-object v0, p0, Landroidx/appcompat/widget/li1iL1il;->OOoo0:Landroid/view/View$OnTouchListener;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/appcompat/widget/li1iL1il$lIlL;

    iget-object v1, p0, Landroidx/appcompat/widget/li1iL1il;->lIlL:Landroid/view/View;

    invoke-direct {v0, p0, v1}, Landroidx/appcompat/widget/li1iL1il$lIlL;-><init>(Landroidx/appcompat/widget/li1iL1il;Landroid/view/View;)V

    iput-object v0, p0, Landroidx/appcompat/widget/li1iL1il;->OOoo0:Landroid/view/View$OnTouchListener;

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/li1iL1il;->OOoo0:Landroid/view/View$OnTouchListener;

    return-object v0
.end method

.method public ILIi1lLIl1l1l()V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/li1iL1il;->oo0OOo00ooo:Landroidx/appcompat/view/menu/OoOO0O;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/OoOO0O;->oO0OoO0oOOOo()V

    return-void
.end method

.method public O0O00O(Landroidx/appcompat/widget/li1iL1il$O0oOo00oOO;)V
    .locals 0
    .param p1    # Landroidx/appcompat/widget/li1iL1il$O0oOo00oOO;
        .annotation build Landroidx/annotation/OOOO;
        .end annotation
    .end param

    iput-object p1, p0, Landroidx/appcompat/widget/li1iL1il;->O0oOo00oOO:Landroidx/appcompat/widget/li1iL1il$O0oOo00oOO;

    return-void
.end method

.method public O0oOo00oOO()Landroid/view/MenuInflater;
    .locals 2
    .annotation build Landroidx/annotation/ooo0OoOO0OoO;
    .end annotation

    new-instance v0, LlILLl1lI1l1/lILLl1lI1l1/ooO0O0Oo/OOoo0;

    iget-object v1, p0, Landroidx/appcompat/widget/li1iL1il;->lILLl1lI1l1:Landroid/content/Context;

    invoke-direct {v0, v1}, LlILLl1lI1l1/lILLl1lI1l1/ooO0O0Oo/OOoo0;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public OO0O0O0O0OOOO(I)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/li1iL1il;->oo0OOo00ooo:Landroidx/appcompat/view/menu/OoOO0O;

    invoke-virtual {v0, p1}, Landroidx/appcompat/view/menu/OoOO0O;->O0O00O(I)V

    return-void
.end method

.method public OOoo0(I)V
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/iIL1LLLIllL;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroidx/appcompat/widget/li1iL1il;->O0oOo00oOO()Landroid/view/MenuInflater;

    move-result-object v0

    iget-object v1, p0, Landroidx/appcompat/widget/li1iL1il;->II1iI:Landroidx/appcompat/view/menu/OOoo0;

    invoke-virtual {v0, p1, v1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    return-void
.end method

.method public iLLiliLI(Landroidx/appcompat/widget/li1iL1il$oo0OOo00ooo;)V
    .locals 0
    .param p1    # Landroidx/appcompat/widget/li1iL1il$oo0OOo00ooo;
        .annotation build Landroidx/annotation/OOOO;
        .end annotation
    .end param

    iput-object p1, p0, Landroidx/appcompat/widget/li1iL1il;->ooO0O0Oo:Landroidx/appcompat/widget/li1iL1il$oo0OOo00ooo;

    return-void
.end method

.method public lILLl1lI1l1()V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/li1iL1il;->oo0OOo00ooo:Landroidx/appcompat/view/menu/OoOO0O;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/OoOO0O;->dismiss()V

    return-void
.end method

.method public lIlL()I
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/li1iL1il;->oo0OOo00ooo:Landroidx/appcompat/view/menu/OoOO0O;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/OoOO0O;->lIlL()I

    move-result v0

    return v0
.end method

.method public oo0OOo00ooo()Landroid/view/Menu;
    .locals 1
    .annotation build Landroidx/annotation/ooo0OoOO0OoO;
    .end annotation

    iget-object v0, p0, Landroidx/appcompat/widget/li1iL1il;->II1iI:Landroidx/appcompat/view/menu/OOoo0;

    return-object v0
.end method

.method ooO0O0Oo()Landroid/widget/ListView;
    .locals 1
    .annotation build Landroidx/annotation/iLIlli1iL;
        value = {
            .enum Landroidx/annotation/iLIlli1iL$lILLl1lI1l1;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/iLIlli1iL$lILLl1lI1l1;
        }
    .end annotation

    iget-object v0, p0, Landroidx/appcompat/widget/li1iL1il;->oo0OOo00ooo:Landroidx/appcompat/view/menu/OoOO0O;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/OoOO0O;->ooO0O0Oo()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/li1iL1il;->oo0OOo00ooo:Landroidx/appcompat/view/menu/OoOO0O;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/OoOO0O;->oo0OOo00ooo()Landroid/widget/ListView;

    move-result-object v0

    return-object v0
.end method
