.class Landroidx/fragment/app/ooO0$O0oOo00oOO;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/ooO0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "O0oOo00oOO"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/fragment/app/ooO0$O0oOo00oOO$II1iI;,
        Landroidx/fragment/app/ooO0$O0oOo00oOO$lIlL;
    }
.end annotation


# instance fields
.field private II1iI:Landroidx/fragment/app/ooO0$O0oOo00oOO$II1iI;
    .annotation build Landroidx/annotation/ooo0OoOO0OoO;
    .end annotation
.end field

.field private final O0oOo00oOO:Ljava/util/HashSet;
    .annotation build Landroidx/annotation/ooo0OoOO0OoO;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "LlILLl1lI1l1/OO0O0O0O0OOOO/O0O00O/II1iI;",
            ">;"
        }
    .end annotation
.end field

.field private OOoo0:Z

.field private lILLl1lI1l1:Landroidx/fragment/app/ooO0$O0oOo00oOO$lIlL;
    .annotation build Landroidx/annotation/ooo0OoOO0OoO;
    .end annotation
.end field

.field private final lIlL:Landroidx/fragment/app/Fragment;
    .annotation build Landroidx/annotation/ooo0OoOO0OoO;
    .end annotation
.end field

.field private final oo0OOo00ooo:Ljava/util/List;
    .annotation build Landroidx/annotation/ooo0OoOO0OoO;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private ooO0O0Oo:Z


# direct methods
.method constructor <init>(Landroidx/fragment/app/ooO0$O0oOo00oOO$lIlL;Landroidx/fragment/app/ooO0$O0oOo00oOO$II1iI;Landroidx/fragment/app/Fragment;LlILLl1lI1l1/OO0O0O0O0OOOO/O0O00O/II1iI;)V
    .locals 1
    .param p1    # Landroidx/fragment/app/ooO0$O0oOo00oOO$lIlL;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .param p2    # Landroidx/fragment/app/ooO0$O0oOo00oOO$II1iI;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .param p3    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .param p4    # LlILLl1lI1l1/OO0O0O0O0OOOO/O0O00O/II1iI;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/ooO0$O0oOo00oOO;->oo0OOo00ooo:Ljava/util/List;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/ooO0$O0oOo00oOO;->O0oOo00oOO:Ljava/util/HashSet;

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/fragment/app/ooO0$O0oOo00oOO;->ooO0O0Oo:Z

    iput-boolean v0, p0, Landroidx/fragment/app/ooO0$O0oOo00oOO;->OOoo0:Z

    iput-object p1, p0, Landroidx/fragment/app/ooO0$O0oOo00oOO;->lILLl1lI1l1:Landroidx/fragment/app/ooO0$O0oOo00oOO$lIlL;

    iput-object p2, p0, Landroidx/fragment/app/ooO0$O0oOo00oOO;->II1iI:Landroidx/fragment/app/ooO0$O0oOo00oOO$II1iI;

    iput-object p3, p0, Landroidx/fragment/app/ooO0$O0oOo00oOO;->lIlL:Landroidx/fragment/app/Fragment;

    new-instance p1, Landroidx/fragment/app/ooO0$O0oOo00oOO$lILLl1lI1l1;

    invoke-direct {p1, p0}, Landroidx/fragment/app/ooO0$O0oOo00oOO$lILLl1lI1l1;-><init>(Landroidx/fragment/app/ooO0$O0oOo00oOO;)V

    invoke-virtual {p4, p1}, LlILLl1lI1l1/OO0O0O0O0OOOO/O0O00O/II1iI;->oo0OOo00ooo(LlILLl1lI1l1/OO0O0O0O0OOOO/O0O00O/II1iI$lILLl1lI1l1;)V

    return-void
.end method


# virtual methods
.method final II1iI()V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/ooO0$O0oOo00oOO;->OO0O0O0O0OOOO()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/ooO0$O0oOo00oOO;->ooO0O0Oo:Z

    iget-object v0, p0, Landroidx/fragment/app/ooO0$O0oOo00oOO;->O0oOo00oOO:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/ooO0$O0oOo00oOO;->lIlL()V

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Landroidx/fragment/app/ooO0$O0oOo00oOO;->O0oOo00oOO:Ljava/util/HashSet;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LlILLl1lI1l1/OO0O0O0O0OOOO/O0O00O/II1iI;

    invoke-virtual {v1}, LlILLl1lI1l1/OO0O0O0O0OOOO/O0O00O/II1iI;->lILLl1lI1l1()V

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method final ILIi1lLIl1l1l(Landroidx/fragment/app/ooO0$O0oOo00oOO$lIlL;Landroidx/fragment/app/ooO0$O0oOo00oOO$II1iI;)V
    .locals 5
    .param p1    # Landroidx/fragment/app/ooO0$O0oOo00oOO$lIlL;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .param p2    # Landroidx/fragment/app/ooO0$O0oOo00oOO$II1iI;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param

    sget-object v0, Landroidx/fragment/app/ooO0$lIlL;->II1iI:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    const-string v1, "SpecialEffectsController: For fragment "

    const-string v2, "FragmentManager"

    const/4 v3, 0x2

    if-eq p2, v0, :cond_4

    const-string v0, " mFinalState = "

    if-eq p2, v3, :cond_2

    const/4 v4, 0x3

    if-eq p2, v4, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object p2, p0, Landroidx/fragment/app/ooO0$O0oOo00oOO;->lILLl1lI1l1:Landroidx/fragment/app/ooO0$O0oOo00oOO$lIlL;

    sget-object v4, Landroidx/fragment/app/ooO0$O0oOo00oOO$lIlL;->REMOVED:Landroidx/fragment/app/ooO0$O0oOo00oOO$lIlL;

    if-eq p2, v4, :cond_6

    invoke-static {v3}, Landroidx/fragment/app/FragmentManager;->LIII(I)Z

    move-result p2

    if-eqz p2, :cond_1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/fragment/app/ooO0$O0oOo00oOO;->lIlL:Landroidx/fragment/app/Fragment;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Landroidx/fragment/app/ooO0$O0oOo00oOO;->lILLl1lI1l1:Landroidx/fragment/app/ooO0$O0oOo00oOO$lIlL;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " -> "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ". "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    iput-object p1, p0, Landroidx/fragment/app/ooO0$O0oOo00oOO;->lILLl1lI1l1:Landroidx/fragment/app/ooO0$O0oOo00oOO$lIlL;

    goto :goto_1

    :cond_2
    invoke-static {v3}, Landroidx/fragment/app/FragmentManager;->LIII(I)Z

    move-result p1

    if-eqz p1, :cond_3

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Landroidx/fragment/app/ooO0$O0oOo00oOO;->lIlL:Landroidx/fragment/app/Fragment;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Landroidx/fragment/app/ooO0$O0oOo00oOO;->lILLl1lI1l1:Landroidx/fragment/app/ooO0$O0oOo00oOO$lIlL;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " -> REMOVED. mLifecycleImpact  = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Landroidx/fragment/app/ooO0$O0oOo00oOO;->II1iI:Landroidx/fragment/app/ooO0$O0oOo00oOO$II1iI;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " to REMOVING."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    sget-object p1, Landroidx/fragment/app/ooO0$O0oOo00oOO$lIlL;->REMOVED:Landroidx/fragment/app/ooO0$O0oOo00oOO$lIlL;

    iput-object p1, p0, Landroidx/fragment/app/ooO0$O0oOo00oOO;->lILLl1lI1l1:Landroidx/fragment/app/ooO0$O0oOo00oOO$lIlL;

    sget-object p1, Landroidx/fragment/app/ooO0$O0oOo00oOO$II1iI;->REMOVING:Landroidx/fragment/app/ooO0$O0oOo00oOO$II1iI;

    :goto_0
    iput-object p1, p0, Landroidx/fragment/app/ooO0$O0oOo00oOO;->II1iI:Landroidx/fragment/app/ooO0$O0oOo00oOO$II1iI;

    goto :goto_1

    :cond_4
    iget-object p1, p0, Landroidx/fragment/app/ooO0$O0oOo00oOO;->lILLl1lI1l1:Landroidx/fragment/app/ooO0$O0oOo00oOO$lIlL;

    sget-object p2, Landroidx/fragment/app/ooO0$O0oOo00oOO$lIlL;->REMOVED:Landroidx/fragment/app/ooO0$O0oOo00oOO$lIlL;

    if-ne p1, p2, :cond_6

    invoke-static {v3}, Landroidx/fragment/app/FragmentManager;->LIII(I)Z

    move-result p1

    if-eqz p1, :cond_5

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Landroidx/fragment/app/ooO0$O0oOo00oOO;->lIlL:Landroidx/fragment/app/Fragment;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " mFinalState = REMOVED -> VISIBLE. mLifecycleImpact = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Landroidx/fragment/app/ooO0$O0oOo00oOO;->II1iI:Landroidx/fragment/app/ooO0$O0oOo00oOO$II1iI;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " to ADDING."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    sget-object p1, Landroidx/fragment/app/ooO0$O0oOo00oOO$lIlL;->VISIBLE:Landroidx/fragment/app/ooO0$O0oOo00oOO$lIlL;

    iput-object p1, p0, Landroidx/fragment/app/ooO0$O0oOo00oOO;->lILLl1lI1l1:Landroidx/fragment/app/ooO0$O0oOo00oOO$lIlL;

    sget-object p1, Landroidx/fragment/app/ooO0$O0oOo00oOO$II1iI;->ADDING:Landroidx/fragment/app/ooO0$O0oOo00oOO$II1iI;

    goto :goto_0

    :cond_6
    :goto_1
    return-void
.end method

.method public final O0O00O(LlILLl1lI1l1/OO0O0O0O0OOOO/O0O00O/II1iI;)V
    .locals 1
    .param p1    # LlILLl1lI1l1/OO0O0O0O0OOOO/O0O00O/II1iI;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroidx/fragment/app/ooO0$O0oOo00oOO;->oO0OoO0oOOOo()V

    iget-object v0, p0, Landroidx/fragment/app/ooO0$O0oOo00oOO;->O0oOo00oOO:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public O0oOo00oOO()Landroidx/fragment/app/ooO0$O0oOo00oOO$lIlL;
    .locals 1
    .annotation build Landroidx/annotation/ooo0OoOO0OoO;
    .end annotation

    iget-object v0, p0, Landroidx/fragment/app/ooO0$O0oOo00oOO;->lILLl1lI1l1:Landroidx/fragment/app/ooO0$O0oOo00oOO$lIlL;

    return-object v0
.end method

.method final OO0O0O0O0OOOO()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/fragment/app/ooO0$O0oOo00oOO;->ooO0O0Oo:Z

    return v0
.end method

.method OOoo0()Landroidx/fragment/app/ooO0$O0oOo00oOO$II1iI;
    .locals 1
    .annotation build Landroidx/annotation/ooo0OoOO0OoO;
    .end annotation

    iget-object v0, p0, Landroidx/fragment/app/ooO0$O0oOo00oOO;->II1iI:Landroidx/fragment/app/ooO0$O0oOo00oOO$II1iI;

    return-object v0
.end method

.method final iLLiliLI()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/fragment/app/ooO0$O0oOo00oOO;->OOoo0:Z

    return v0
.end method

.method final lILLl1lI1l1(Ljava/lang/Runnable;)V
    .locals 1
    .param p1    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/fragment/app/ooO0$O0oOo00oOO;->oo0OOo00ooo:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public lIlL()V
    .locals 2
    .annotation build Landroidx/annotation/iLLiliLI;
    .end annotation

    iget-boolean v0, p0, Landroidx/fragment/app/ooO0$O0oOo00oOO;->OOoo0:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x2

    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->LIII(I)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SpecialEffectsController: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " has called complete."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/ooO0$O0oOo00oOO;->OOoo0:Z

    iget-object v0, p0, Landroidx/fragment/app/ooO0$O0oOo00oOO;->oo0OOo00ooo:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_2
    return-void
.end method

.method oO0OoO0oOOOo()V
    .locals 0

    return-void
.end method

.method public final oo0OOo00ooo(LlILLl1lI1l1/OO0O0O0O0OOOO/O0O00O/II1iI;)V
    .locals 1
    .param p1    # LlILLl1lI1l1/OO0O0O0O0OOOO/O0O00O/II1iI;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/fragment/app/ooO0$O0oOo00oOO;->O0oOo00oOO:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/fragment/app/ooO0$O0oOo00oOO;->O0oOo00oOO:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/HashSet;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/ooO0$O0oOo00oOO;->lIlL()V

    :cond_0
    return-void
.end method

.method public final ooO0O0Oo()Landroidx/fragment/app/Fragment;
    .locals 1
    .annotation build Landroidx/annotation/ooo0OoOO0OoO;
    .end annotation

    iget-object v0, p0, Landroidx/fragment/app/ooO0$O0oOo00oOO;->lIlL:Landroidx/fragment/app/Fragment;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4
    .annotation build Landroidx/annotation/ooo0OoOO0OoO;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Operation "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "} "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "mFinalState = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Landroidx/fragment/app/ooO0$O0oOo00oOO;->lILLl1lI1l1:Landroidx/fragment/app/ooO0$O0oOo00oOO$lIlL;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "mLifecycleImpact = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Landroidx/fragment/app/ooO0$O0oOo00oOO;->II1iI:Landroidx/fragment/app/ooO0$O0oOo00oOO$II1iI;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "mFragment = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/fragment/app/ooO0$O0oOo00oOO;->lIlL:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
