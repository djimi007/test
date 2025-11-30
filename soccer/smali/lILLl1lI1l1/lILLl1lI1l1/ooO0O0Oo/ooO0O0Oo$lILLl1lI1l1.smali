.class public LlILLl1lI1l1/lILLl1lI1l1/ooO0O0Oo/ooO0O0Oo$lILLl1lI1l1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LlILLl1lI1l1/lILLl1lI1l1/ooO0O0Oo/II1iI$lILLl1lI1l1;


# annotations
.annotation build Landroidx/annotation/iLIlli1iL;
    value = {
        .enum Landroidx/annotation/iLIlli1iL$lILLl1lI1l1;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/iLIlli1iL$lILLl1lI1l1;
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = LlILLl1lI1l1/lILLl1lI1l1/ooO0O0Oo/ooO0O0Oo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "lILLl1lI1l1"
.end annotation


# instance fields
.field final II1iI:Landroid/content/Context;

.field final lILLl1lI1l1:Landroid/view/ActionMode$Callback;

.field final lIlL:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LlILLl1lI1l1/lILLl1lI1l1/ooO0O0Oo/ooO0O0Oo;",
            ">;"
        }
    .end annotation
.end field

.field final oo0OOo00ooo:LlILLl1lI1l1/O0oOo00oOO/iLLiliLI;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LlILLl1lI1l1/O0oOo00oOO/iLLiliLI<",
            "Landroid/view/Menu;",
            "Landroid/view/Menu;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ActionMode$Callback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LlILLl1lI1l1/lILLl1lI1l1/ooO0O0Oo/ooO0O0Oo$lILLl1lI1l1;->II1iI:Landroid/content/Context;

    iput-object p2, p0, LlILLl1lI1l1/lILLl1lI1l1/ooO0O0Oo/ooO0O0Oo$lILLl1lI1l1;->lILLl1lI1l1:Landroid/view/ActionMode$Callback;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LlILLl1lI1l1/lILLl1lI1l1/ooO0O0Oo/ooO0O0Oo$lILLl1lI1l1;->lIlL:Ljava/util/ArrayList;

    new-instance p1, LlILLl1lI1l1/O0oOo00oOO/iLLiliLI;

    invoke-direct {p1}, LlILLl1lI1l1/O0oOo00oOO/iLLiliLI;-><init>()V

    iput-object p1, p0, LlILLl1lI1l1/lILLl1lI1l1/ooO0O0Oo/ooO0O0Oo$lILLl1lI1l1;->oo0OOo00ooo:LlILLl1lI1l1/O0oOo00oOO/iLLiliLI;

    return-void
.end method

.method private ooO0O0Oo(Landroid/view/Menu;)Landroid/view/Menu;
    .locals 3

    iget-object v0, p0, LlILLl1lI1l1/lILLl1lI1l1/ooO0O0Oo/ooO0O0Oo$lILLl1lI1l1;->oo0OOo00ooo:LlILLl1lI1l1/O0oOo00oOO/iLLiliLI;

    invoke-virtual {v0, p1}, LlILLl1lI1l1/O0oOo00oOO/iLLiliLI;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/Menu;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/appcompat/view/menu/iIlliIll;

    iget-object v1, p0, LlILLl1lI1l1/lILLl1lI1l1/ooO0O0Oo/ooO0O0Oo$lILLl1lI1l1;->II1iI:Landroid/content/Context;

    move-object v2, p1

    check-cast v2, LlILLl1lI1l1/OO0O0O0O0OOOO/ooO0O0Oo/II1iI/lILLl1lI1l1;

    invoke-direct {v0, v1, v2}, Landroidx/appcompat/view/menu/iIlliIll;-><init>(Landroid/content/Context;LlILLl1lI1l1/OO0O0O0O0OOOO/ooO0O0Oo/II1iI/lILLl1lI1l1;)V

    iget-object v1, p0, LlILLl1lI1l1/lILLl1lI1l1/ooO0O0Oo/ooO0O0Oo$lILLl1lI1l1;->oo0OOo00ooo:LlILLl1lI1l1/O0oOo00oOO/iLLiliLI;

    invoke-virtual {v1, p1, v0}, LlILLl1lI1l1/O0oOo00oOO/iLLiliLI;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method


# virtual methods
.method public II1iI(LlILLl1lI1l1/lILLl1lI1l1/ooO0O0Oo/II1iI;)V
    .locals 1

    iget-object v0, p0, LlILLl1lI1l1/lILLl1lI1l1/ooO0O0Oo/ooO0O0Oo$lILLl1lI1l1;->lILLl1lI1l1:Landroid/view/ActionMode$Callback;

    invoke-virtual {p0, p1}, LlILLl1lI1l1/lILLl1lI1l1/ooO0O0Oo/ooO0O0Oo$lILLl1lI1l1;->O0oOo00oOO(LlILLl1lI1l1/lILLl1lI1l1/ooO0O0Oo/II1iI;)Landroid/view/ActionMode;

    move-result-object p1

    invoke-interface {v0, p1}, Landroid/view/ActionMode$Callback;->onDestroyActionMode(Landroid/view/ActionMode;)V

    return-void
.end method

.method public O0oOo00oOO(LlILLl1lI1l1/lILLl1lI1l1/ooO0O0Oo/II1iI;)Landroid/view/ActionMode;
    .locals 4

    iget-object v0, p0, LlILLl1lI1l1/lILLl1lI1l1/ooO0O0Oo/ooO0O0Oo$lILLl1lI1l1;->lIlL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, LlILLl1lI1l1/lILLl1lI1l1/ooO0O0Oo/ooO0O0Oo$lILLl1lI1l1;->lIlL:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LlILLl1lI1l1/lILLl1lI1l1/ooO0O0Oo/ooO0O0Oo;

    if-eqz v2, :cond_0

    iget-object v3, v2, LlILLl1lI1l1/lILLl1lI1l1/ooO0O0Oo/ooO0O0Oo;->II1iI:LlILLl1lI1l1/lILLl1lI1l1/ooO0O0Oo/II1iI;

    if-ne v3, p1, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, LlILLl1lI1l1/lILLl1lI1l1/ooO0O0Oo/ooO0O0Oo;

    iget-object v1, p0, LlILLl1lI1l1/lILLl1lI1l1/ooO0O0Oo/ooO0O0Oo$lILLl1lI1l1;->II1iI:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, LlILLl1lI1l1/lILLl1lI1l1/ooO0O0Oo/ooO0O0Oo;-><init>(Landroid/content/Context;LlILLl1lI1l1/lILLl1lI1l1/ooO0O0Oo/II1iI;)V

    iget-object p1, p0, LlILLl1lI1l1/lILLl1lI1l1/ooO0O0Oo/ooO0O0Oo$lILLl1lI1l1;->lIlL:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public lILLl1lI1l1(LlILLl1lI1l1/lILLl1lI1l1/ooO0O0Oo/II1iI;Landroid/view/Menu;)Z
    .locals 1

    iget-object v0, p0, LlILLl1lI1l1/lILLl1lI1l1/ooO0O0Oo/ooO0O0Oo$lILLl1lI1l1;->lILLl1lI1l1:Landroid/view/ActionMode$Callback;

    invoke-virtual {p0, p1}, LlILLl1lI1l1/lILLl1lI1l1/ooO0O0Oo/ooO0O0Oo$lILLl1lI1l1;->O0oOo00oOO(LlILLl1lI1l1/lILLl1lI1l1/ooO0O0Oo/II1iI;)Landroid/view/ActionMode;

    move-result-object p1

    invoke-direct {p0, p2}, LlILLl1lI1l1/lILLl1lI1l1/ooO0O0Oo/ooO0O0Oo$lILLl1lI1l1;->ooO0O0Oo(Landroid/view/Menu;)Landroid/view/Menu;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Landroid/view/ActionMode$Callback;->onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public lIlL(LlILLl1lI1l1/lILLl1lI1l1/ooO0O0Oo/II1iI;Landroid/view/MenuItem;)Z
    .locals 3

    iget-object v0, p0, LlILLl1lI1l1/lILLl1lI1l1/ooO0O0Oo/ooO0O0Oo$lILLl1lI1l1;->lILLl1lI1l1:Landroid/view/ActionMode$Callback;

    invoke-virtual {p0, p1}, LlILLl1lI1l1/lILLl1lI1l1/ooO0O0Oo/ooO0O0Oo$lILLl1lI1l1;->O0oOo00oOO(LlILLl1lI1l1/lILLl1lI1l1/ooO0O0Oo/II1iI;)Landroid/view/ActionMode;

    move-result-object p1

    new-instance v1, Landroidx/appcompat/view/menu/ILIi1lLIl1l1l;

    iget-object v2, p0, LlILLl1lI1l1/lILLl1lI1l1/ooO0O0Oo/ooO0O0Oo$lILLl1lI1l1;->II1iI:Landroid/content/Context;

    check-cast p2, LlILLl1lI1l1/OO0O0O0O0OOOO/ooO0O0Oo/II1iI/II1iI;

    invoke-direct {v1, v2, p2}, Landroidx/appcompat/view/menu/ILIi1lLIl1l1l;-><init>(Landroid/content/Context;LlILLl1lI1l1/OO0O0O0O0OOOO/ooO0O0Oo/II1iI/II1iI;)V

    invoke-interface {v0, p1, v1}, Landroid/view/ActionMode$Callback;->onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public oo0OOo00ooo(LlILLl1lI1l1/lILLl1lI1l1/ooO0O0Oo/II1iI;Landroid/view/Menu;)Z
    .locals 1

    iget-object v0, p0, LlILLl1lI1l1/lILLl1lI1l1/ooO0O0Oo/ooO0O0Oo$lILLl1lI1l1;->lILLl1lI1l1:Landroid/view/ActionMode$Callback;

    invoke-virtual {p0, p1}, LlILLl1lI1l1/lILLl1lI1l1/ooO0O0Oo/ooO0O0Oo$lILLl1lI1l1;->O0oOo00oOO(LlILLl1lI1l1/lILLl1lI1l1/ooO0O0Oo/II1iI;)Landroid/view/ActionMode;

    move-result-object p1

    invoke-direct {p0, p2}, LlILLl1lI1l1/lILLl1lI1l1/ooO0O0Oo/ooO0O0Oo$lILLl1lI1l1;->ooO0O0Oo(Landroid/view/Menu;)Landroid/view/Menu;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Landroid/view/ActionMode$Callback;->onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method
