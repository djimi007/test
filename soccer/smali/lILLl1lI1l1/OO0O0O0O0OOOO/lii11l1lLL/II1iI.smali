.class public abstract LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/II1iI;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/II1iI$II1iI;,
        LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/II1iI$lILLl1lI1l1;
    }
.end annotation


# static fields
.field private static final oo0OOo00ooo:Ljava/lang/String; = "ActionProvider(support)"


# instance fields
.field private II1iI:LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/II1iI$lILLl1lI1l1;

.field private final lILLl1lI1l1:Landroid/content/Context;

.field private lIlL:LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/II1iI$II1iI;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/II1iI;->lILLl1lI1l1:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public II1iI()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public ILIi1lLIl1l1l(LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/II1iI$lILLl1lI1l1;)V
    .locals 0
    .annotation build Landroidx/annotation/iLIlli1iL;
        value = {
            .enum Landroidx/annotation/iLIlli1iL$lILLl1lI1l1;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/iLIlli1iL$lILLl1lI1l1;
        }
    .end annotation

    iput-object p1, p0, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/II1iI;->II1iI:LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/II1iI$lILLl1lI1l1;

    return-void
.end method

.method public O0O00O()V
    .locals 1
    .annotation build Landroidx/annotation/iLIlli1iL;
        value = {
            .enum Landroidx/annotation/iLIlli1iL$lILLl1lI1l1;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/iLIlli1iL$lILLl1lI1l1;
        }
    .end annotation

    const/4 v0, 0x0

    iput-object v0, p0, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/II1iI;->lIlL:LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/II1iI$II1iI;

    iput-object v0, p0, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/II1iI;->II1iI:LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/II1iI$lILLl1lI1l1;

    return-void
.end method

.method public O0oOo00oOO(Landroid/view/MenuItem;)Landroid/view/View;
    .locals 0

    invoke-virtual {p0}, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/II1iI;->oo0OOo00ooo()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public OO0O0O0O0OOOO()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public OOoo0(Landroid/view/SubMenu;)V
    .locals 0

    return-void
.end method

.method public OoOO0O(Z)V
    .locals 1
    .annotation build Landroidx/annotation/iLIlli1iL;
        value = {
            .enum Landroidx/annotation/iLIlli1iL$lILLl1lI1l1;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/iLIlli1iL$lILLl1lI1l1;
        }
    .end annotation

    iget-object v0, p0, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/II1iI;->II1iI:LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/II1iI$lILLl1lI1l1;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/II1iI$lILLl1lI1l1;->lILLl1lI1l1(Z)V

    :cond_0
    return-void
.end method

.method public iLLiliLI()V
    .locals 2

    iget-object v0, p0, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/II1iI;->lIlL:LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/II1iI$II1iI;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/II1iI;->OO0O0O0O0OOOO()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/II1iI;->lIlL:LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/II1iI$II1iI;

    invoke-virtual {p0}, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/II1iI;->lIlL()Z

    move-result v1

    invoke-interface {v0, v1}, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/II1iI$II1iI;->onActionProviderVisibilityChanged(Z)V

    :cond_0
    return-void
.end method

.method public lILLl1lI1l1()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/II1iI;->lILLl1lI1l1:Landroid/content/Context;

    return-object v0
.end method

.method public lIlL()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public oO0OoO0oOOOo(LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/II1iI$II1iI;)V
    .locals 2

    iget-object v0, p0, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/II1iI;->lIlL:LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/II1iI$II1iI;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setVisibilityListener: Setting a new ActionProvider.VisibilityListener when one is already set. Are you reusing this "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " instance while it is still in use somewhere else?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ActionProvider(support)"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iput-object p1, p0, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/II1iI;->lIlL:LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/II1iI$II1iI;

    return-void
.end method

.method public abstract oo0OOo00ooo()Landroid/view/View;
.end method

.method public ooO0O0Oo()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
