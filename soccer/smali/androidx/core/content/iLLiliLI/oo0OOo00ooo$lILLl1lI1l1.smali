.class public Landroidx/core/content/iLLiliLI/oo0OOo00ooo$lILLl1lI1l1;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/content/iLLiliLI/oo0OOo00ooo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "lILLl1lI1l1"
.end annotation


# instance fields
.field private II1iI:Z

.field private final lILLl1lI1l1:Landroidx/core/content/iLLiliLI/oo0OOo00ooo;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/pm/ShortcutInfo;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .param p2    # Landroid/content/pm/ShortcutInfo;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/iLIlli1iL;
        value = {
            .enum Landroidx/annotation/iLIlli1iL$lILLl1lI1l1;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/iLIlli1iL$lILLl1lI1l1;
        }
    .end annotation

    .annotation build Landroidx/annotation/llL;
        value = 0x19
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/core/content/iLLiliLI/oo0OOo00ooo;

    invoke-direct {v0}, Landroidx/core/content/iLLiliLI/oo0OOo00ooo;-><init>()V

    iput-object v0, p0, Landroidx/core/content/iLLiliLI/oo0OOo00ooo$lILLl1lI1l1;->lILLl1lI1l1:Landroidx/core/content/iLLiliLI/oo0OOo00ooo;

    iput-object p1, v0, Landroidx/core/content/iLLiliLI/oo0OOo00ooo;->lILLl1lI1l1:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/pm/ShortcutInfo;->getId()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Landroidx/core/content/iLLiliLI/oo0OOo00ooo;->II1iI:Ljava/lang/String;

    invoke-virtual {p2}, Landroid/content/pm/ShortcutInfo;->getPackage()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Landroidx/core/content/iLLiliLI/oo0OOo00ooo;->lIlL:Ljava/lang/String;

    invoke-virtual {p2}, Landroid/content/pm/ShortcutInfo;->getIntents()[Landroid/content/Intent;

    move-result-object p1

    array-length v1, p1

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/content/Intent;

    iput-object p1, v0, Landroidx/core/content/iLLiliLI/oo0OOo00ooo;->oo0OOo00ooo:[Landroid/content/Intent;

    invoke-virtual {p2}, Landroid/content/pm/ShortcutInfo;->getActivity()Landroid/content/ComponentName;

    move-result-object p1

    iput-object p1, v0, Landroidx/core/content/iLLiliLI/oo0OOo00ooo;->O0oOo00oOO:Landroid/content/ComponentName;

    invoke-virtual {p2}, Landroid/content/pm/ShortcutInfo;->getShortLabel()Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, v0, Landroidx/core/content/iLLiliLI/oo0OOo00ooo;->ooO0O0Oo:Ljava/lang/CharSequence;

    invoke-virtual {p2}, Landroid/content/pm/ShortcutInfo;->getLongLabel()Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, v0, Landroidx/core/content/iLLiliLI/oo0OOo00ooo;->OOoo0:Ljava/lang/CharSequence;

    invoke-virtual {p2}, Landroid/content/pm/ShortcutInfo;->getDisabledMessage()Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, v0, Landroidx/core/content/iLLiliLI/oo0OOo00ooo;->OO0O0O0O0OOOO:Ljava/lang/CharSequence;

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt p1, v1, :cond_0

    invoke-virtual {p2}, Landroid/content/pm/ShortcutInfo;->getDisabledReason()I

    move-result v1

    :goto_0
    iput v1, v0, Landroidx/core/content/iLLiliLI/oo0OOo00ooo;->L1iLlii11LLl:I

    goto :goto_1

    :cond_0
    invoke-virtual {p2}, Landroid/content/pm/ShortcutInfo;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const/4 v1, 0x3

    goto :goto_0

    :goto_1
    invoke-virtual {p2}, Landroid/content/pm/ShortcutInfo;->getCategories()Ljava/util/Set;

    move-result-object v1

    iput-object v1, v0, Landroidx/core/content/iLLiliLI/oo0OOo00ooo;->oO0OoO0oOOOo:Ljava/util/Set;

    invoke-virtual {p2}, Landroid/content/pm/ShortcutInfo;->getExtras()Landroid/os/PersistableBundle;

    move-result-object v1

    invoke-static {v1}, Landroidx/core/content/iLLiliLI/oo0OOo00ooo;->lL(Landroid/os/PersistableBundle;)[Landroidx/core/app/O00O0o0O00OO;

    move-result-object v1

    iput-object v1, v0, Landroidx/core/content/iLLiliLI/oo0OOo00ooo;->ILIi1lLIl1l1l:[Landroidx/core/app/O00O0o0O00OO;

    invoke-virtual {p2}, Landroid/content/pm/ShortcutInfo;->getUserHandle()Landroid/os/UserHandle;

    move-result-object v1

    iput-object v1, v0, Landroidx/core/content/iLLiliLI/oo0OOo00ooo;->OOoO0o:Landroid/os/UserHandle;

    invoke-virtual {p2}, Landroid/content/pm/ShortcutInfo;->getLastChangedTimestamp()J

    move-result-wide v1

    iput-wide v1, v0, Landroidx/core/content/iLLiliLI/oo0OOo00ooo;->OOOOo:J

    const/16 v1, 0x1e

    if-lt p1, v1, :cond_2

    invoke-virtual {p2}, Landroid/content/pm/ShortcutInfo;->isCached()Z

    move-result p1

    iput-boolean p1, v0, Landroidx/core/content/iLLiliLI/oo0OOo00ooo;->l1iLL11I:Z

    :cond_2
    invoke-virtual {p2}, Landroid/content/pm/ShortcutInfo;->isDynamic()Z

    move-result p1

    iput-boolean p1, v0, Landroidx/core/content/iLLiliLI/oo0OOo00ooo;->lL:Z

    invoke-virtual {p2}, Landroid/content/pm/ShortcutInfo;->isPinned()Z

    move-result p1

    iput-boolean p1, v0, Landroidx/core/content/iLLiliLI/oo0OOo00ooo;->Oo0OO0o0O0O0o:Z

    invoke-virtual {p2}, Landroid/content/pm/ShortcutInfo;->isDeclaredInManifest()Z

    move-result p1

    iput-boolean p1, v0, Landroidx/core/content/iLLiliLI/oo0OOo00ooo;->O00O0o0O00OO:Z

    invoke-virtual {p2}, Landroid/content/pm/ShortcutInfo;->isImmutable()Z

    move-result p1

    iput-boolean p1, v0, Landroidx/core/content/iLLiliLI/oo0OOo00ooo;->Oooo00oO00o0o:Z

    invoke-virtual {p2}, Landroid/content/pm/ShortcutInfo;->isEnabled()Z

    move-result p1

    iput-boolean p1, v0, Landroidx/core/content/iLLiliLI/oo0OOo00ooo;->lLI1LlL:Z

    invoke-virtual {p2}, Landroid/content/pm/ShortcutInfo;->hasKeyFieldsOnly()Z

    move-result p1

    iput-boolean p1, v0, Landroidx/core/content/iLLiliLI/oo0OOo00ooo;->ILILliIIIllIi:Z

    invoke-static {p2}, Landroidx/core/content/iLLiliLI/oo0OOo00ooo;->lii11l1lLL(Landroid/content/pm/ShortcutInfo;)Landroidx/core/content/O0oOo00oOO;

    move-result-object p1

    iput-object p1, v0, Landroidx/core/content/iLLiliLI/oo0OOo00ooo;->OoOO0O:Landroidx/core/content/O0oOo00oOO;

    invoke-virtual {p2}, Landroid/content/pm/ShortcutInfo;->getRank()I

    move-result p1

    iput p1, v0, Landroidx/core/content/iLLiliLI/oo0OOo00ooo;->lii11l1lLL:I

    invoke-virtual {p2}, Landroid/content/pm/ShortcutInfo;->getExtras()Landroid/os/PersistableBundle;

    move-result-object p1

    iput-object p1, v0, Landroidx/core/content/iLLiliLI/oo0OOo00ooo;->iIlliIll:Landroid/os/PersistableBundle;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/core/content/iLLiliLI/oo0OOo00ooo;

    invoke-direct {v0}, Landroidx/core/content/iLLiliLI/oo0OOo00ooo;-><init>()V

    iput-object v0, p0, Landroidx/core/content/iLLiliLI/oo0OOo00ooo$lILLl1lI1l1;->lILLl1lI1l1:Landroidx/core/content/iLLiliLI/oo0OOo00ooo;

    iput-object p1, v0, Landroidx/core/content/iLLiliLI/oo0OOo00ooo;->lILLl1lI1l1:Landroid/content/Context;

    iput-object p2, v0, Landroidx/core/content/iLLiliLI/oo0OOo00ooo;->II1iI:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroidx/core/content/iLLiliLI/oo0OOo00ooo;)V
    .locals 3
    .param p1    # Landroidx/core/content/iLLiliLI/oo0OOo00ooo;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/iLIlli1iL;
        value = {
            .enum Landroidx/annotation/iLIlli1iL$lILLl1lI1l1;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/iLIlli1iL$lILLl1lI1l1;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/core/content/iLLiliLI/oo0OOo00ooo;

    invoke-direct {v0}, Landroidx/core/content/iLLiliLI/oo0OOo00ooo;-><init>()V

    iput-object v0, p0, Landroidx/core/content/iLLiliLI/oo0OOo00ooo$lILLl1lI1l1;->lILLl1lI1l1:Landroidx/core/content/iLLiliLI/oo0OOo00ooo;

    iget-object v1, p1, Landroidx/core/content/iLLiliLI/oo0OOo00ooo;->lILLl1lI1l1:Landroid/content/Context;

    iput-object v1, v0, Landroidx/core/content/iLLiliLI/oo0OOo00ooo;->lILLl1lI1l1:Landroid/content/Context;

    iget-object v1, p1, Landroidx/core/content/iLLiliLI/oo0OOo00ooo;->II1iI:Ljava/lang/String;

    iput-object v1, v0, Landroidx/core/content/iLLiliLI/oo0OOo00ooo;->II1iI:Ljava/lang/String;

    iget-object v1, p1, Landroidx/core/content/iLLiliLI/oo0OOo00ooo;->lIlL:Ljava/lang/String;

    iput-object v1, v0, Landroidx/core/content/iLLiliLI/oo0OOo00ooo;->lIlL:Ljava/lang/String;

    iget-object v1, p1, Landroidx/core/content/iLLiliLI/oo0OOo00ooo;->oo0OOo00ooo:[Landroid/content/Intent;

    array-length v2, v1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/content/Intent;

    iput-object v1, v0, Landroidx/core/content/iLLiliLI/oo0OOo00ooo;->oo0OOo00ooo:[Landroid/content/Intent;

    iget-object v1, p1, Landroidx/core/content/iLLiliLI/oo0OOo00ooo;->O0oOo00oOO:Landroid/content/ComponentName;

    iput-object v1, v0, Landroidx/core/content/iLLiliLI/oo0OOo00ooo;->O0oOo00oOO:Landroid/content/ComponentName;

    iget-object v1, p1, Landroidx/core/content/iLLiliLI/oo0OOo00ooo;->ooO0O0Oo:Ljava/lang/CharSequence;

    iput-object v1, v0, Landroidx/core/content/iLLiliLI/oo0OOo00ooo;->ooO0O0Oo:Ljava/lang/CharSequence;

    iget-object v1, p1, Landroidx/core/content/iLLiliLI/oo0OOo00ooo;->OOoo0:Ljava/lang/CharSequence;

    iput-object v1, v0, Landroidx/core/content/iLLiliLI/oo0OOo00ooo;->OOoo0:Ljava/lang/CharSequence;

    iget-object v1, p1, Landroidx/core/content/iLLiliLI/oo0OOo00ooo;->OO0O0O0O0OOOO:Ljava/lang/CharSequence;

    iput-object v1, v0, Landroidx/core/content/iLLiliLI/oo0OOo00ooo;->OO0O0O0O0OOOO:Ljava/lang/CharSequence;

    iget v1, p1, Landroidx/core/content/iLLiliLI/oo0OOo00ooo;->L1iLlii11LLl:I

    iput v1, v0, Landroidx/core/content/iLLiliLI/oo0OOo00ooo;->L1iLlii11LLl:I

    iget-object v1, p1, Landroidx/core/content/iLLiliLI/oo0OOo00ooo;->iLLiliLI:Landroidx/core/graphics/drawable/IconCompat;

    iput-object v1, v0, Landroidx/core/content/iLLiliLI/oo0OOo00ooo;->iLLiliLI:Landroidx/core/graphics/drawable/IconCompat;

    iget-boolean v1, p1, Landroidx/core/content/iLLiliLI/oo0OOo00ooo;->O0O00O:Z

    iput-boolean v1, v0, Landroidx/core/content/iLLiliLI/oo0OOo00ooo;->O0O00O:Z

    iget-object v1, p1, Landroidx/core/content/iLLiliLI/oo0OOo00ooo;->OOoO0o:Landroid/os/UserHandle;

    iput-object v1, v0, Landroidx/core/content/iLLiliLI/oo0OOo00ooo;->OOoO0o:Landroid/os/UserHandle;

    iget-wide v1, p1, Landroidx/core/content/iLLiliLI/oo0OOo00ooo;->OOOOo:J

    iput-wide v1, v0, Landroidx/core/content/iLLiliLI/oo0OOo00ooo;->OOOOo:J

    iget-boolean v1, p1, Landroidx/core/content/iLLiliLI/oo0OOo00ooo;->l1iLL11I:Z

    iput-boolean v1, v0, Landroidx/core/content/iLLiliLI/oo0OOo00ooo;->l1iLL11I:Z

    iget-boolean v1, p1, Landroidx/core/content/iLLiliLI/oo0OOo00ooo;->lL:Z

    iput-boolean v1, v0, Landroidx/core/content/iLLiliLI/oo0OOo00ooo;->lL:Z

    iget-boolean v1, p1, Landroidx/core/content/iLLiliLI/oo0OOo00ooo;->Oo0OO0o0O0O0o:Z

    iput-boolean v1, v0, Landroidx/core/content/iLLiliLI/oo0OOo00ooo;->Oo0OO0o0O0O0o:Z

    iget-boolean v1, p1, Landroidx/core/content/iLLiliLI/oo0OOo00ooo;->O00O0o0O00OO:Z

    iput-boolean v1, v0, Landroidx/core/content/iLLiliLI/oo0OOo00ooo;->O00O0o0O00OO:Z

    iget-boolean v1, p1, Landroidx/core/content/iLLiliLI/oo0OOo00ooo;->Oooo00oO00o0o:Z

    iput-boolean v1, v0, Landroidx/core/content/iLLiliLI/oo0OOo00ooo;->Oooo00oO00o0o:Z

    iget-boolean v1, p1, Landroidx/core/content/iLLiliLI/oo0OOo00ooo;->lLI1LlL:Z

    iput-boolean v1, v0, Landroidx/core/content/iLLiliLI/oo0OOo00ooo;->lLI1LlL:Z

    iget-object v1, p1, Landroidx/core/content/iLLiliLI/oo0OOo00ooo;->OoOO0O:Landroidx/core/content/O0oOo00oOO;

    iput-object v1, v0, Landroidx/core/content/iLLiliLI/oo0OOo00ooo;->OoOO0O:Landroidx/core/content/O0oOo00oOO;

    iget-boolean v1, p1, Landroidx/core/content/iLLiliLI/oo0OOo00ooo;->oOO:Z

    iput-boolean v1, v0, Landroidx/core/content/iLLiliLI/oo0OOo00ooo;->oOO:Z

    iget-boolean v1, p1, Landroidx/core/content/iLLiliLI/oo0OOo00ooo;->ILILliIIIllIi:Z

    iput-boolean v1, v0, Landroidx/core/content/iLLiliLI/oo0OOo00ooo;->ILILliIIIllIi:Z

    iget v1, p1, Landroidx/core/content/iLLiliLI/oo0OOo00ooo;->lii11l1lLL:I

    iput v1, v0, Landroidx/core/content/iLLiliLI/oo0OOo00ooo;->lii11l1lLL:I

    iget-object v1, p1, Landroidx/core/content/iLLiliLI/oo0OOo00ooo;->ILIi1lLIl1l1l:[Landroidx/core/app/O00O0o0O00OO;

    if-eqz v1, :cond_0

    array-length v2, v1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroidx/core/app/O00O0o0O00OO;

    iput-object v1, v0, Landroidx/core/content/iLLiliLI/oo0OOo00ooo;->ILIi1lLIl1l1l:[Landroidx/core/app/O00O0o0O00OO;

    :cond_0
    iget-object v1, p1, Landroidx/core/content/iLLiliLI/oo0OOo00ooo;->oO0OoO0oOOOo:Ljava/util/Set;

    if-eqz v1, :cond_1

    new-instance v1, Ljava/util/HashSet;

    iget-object v2, p1, Landroidx/core/content/iLLiliLI/oo0OOo00ooo;->oO0OoO0oOOOo:Ljava/util/Set;

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v1, v0, Landroidx/core/content/iLLiliLI/oo0OOo00ooo;->oO0OoO0oOOOo:Ljava/util/Set;

    :cond_1
    iget-object p1, p1, Landroidx/core/content/iLLiliLI/oo0OOo00ooo;->iIlliIll:Landroid/os/PersistableBundle;

    if-eqz p1, :cond_2

    iput-object p1, v0, Landroidx/core/content/iLLiliLI/oo0OOo00ooo;->iIlliIll:Landroid/os/PersistableBundle;

    :cond_2
    return-void
.end method


# virtual methods
.method public II1iI(Landroid/content/ComponentName;)Landroidx/core/content/iLLiliLI/oo0OOo00ooo$lILLl1lI1l1;
    .locals 1
    .param p1    # Landroid/content/ComponentName;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ooo0OoOO0OoO;
    .end annotation

    iget-object v0, p0, Landroidx/core/content/iLLiliLI/oo0OOo00ooo$lILLl1lI1l1;->lILLl1lI1l1:Landroidx/core/content/iLLiliLI/oo0OOo00ooo;

    iput-object p1, v0, Landroidx/core/content/iLLiliLI/oo0OOo00ooo;->O0oOo00oOO:Landroid/content/ComponentName;

    return-object p0
.end method

.method public ILIi1lLIl1l1l(Landroidx/core/content/O0oOo00oOO;)Landroidx/core/content/iLLiliLI/oo0OOo00ooo$lILLl1lI1l1;
    .locals 1
    .param p1    # Landroidx/core/content/O0oOo00oOO;
        .annotation build Landroidx/annotation/OOOO;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ooo0OoOO0OoO;
    .end annotation

    iget-object v0, p0, Landroidx/core/content/iLLiliLI/oo0OOo00ooo$lILLl1lI1l1;->lILLl1lI1l1:Landroidx/core/content/iLLiliLI/oo0OOo00ooo;

    iput-object p1, v0, Landroidx/core/content/iLLiliLI/oo0OOo00ooo;->OoOO0O:Landroidx/core/content/O0oOo00oOO;

    return-object p0
.end method

.method public O0O00O()Landroidx/core/content/iLLiliLI/oo0OOo00ooo$lILLl1lI1l1;
    .locals 1
    .annotation build Landroidx/annotation/ooo0OoOO0OoO;
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/core/content/iLLiliLI/oo0OOo00ooo$lILLl1lI1l1;->II1iI:Z

    return-object p0
.end method

.method public O0oOo00oOO(Ljava/lang/CharSequence;)Landroidx/core/content/iLLiliLI/oo0OOo00ooo$lILLl1lI1l1;
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ooo0OoOO0OoO;
    .end annotation

    iget-object v0, p0, Landroidx/core/content/iLLiliLI/oo0OOo00ooo$lILLl1lI1l1;->lILLl1lI1l1:Landroidx/core/content/iLLiliLI/oo0OOo00ooo;

    iput-object p1, v0, Landroidx/core/content/iLLiliLI/oo0OOo00ooo;->OO0O0O0O0OOOO:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public OO0O0O0O0OOOO(Landroid/content/Intent;)Landroidx/core/content/iLLiliLI/oo0OOo00ooo$lILLl1lI1l1;
    .locals 2
    .param p1    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ooo0OoOO0OoO;
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Landroid/content/Intent;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-virtual {p0, v0}, Landroidx/core/content/iLLiliLI/oo0OOo00ooo$lILLl1lI1l1;->iLLiliLI([Landroid/content/Intent;)Landroidx/core/content/iLLiliLI/oo0OOo00ooo$lILLl1lI1l1;

    move-result-object p1

    return-object p1
.end method

.method public OOOOo(I)Landroidx/core/content/iLLiliLI/oo0OOo00ooo$lILLl1lI1l1;
    .locals 1
    .annotation build Landroidx/annotation/ooo0OoOO0OoO;
    .end annotation

    iget-object v0, p0, Landroidx/core/content/iLLiliLI/oo0OOo00ooo$lILLl1lI1l1;->lILLl1lI1l1:Landroidx/core/content/iLLiliLI/oo0OOo00ooo;

    iput p1, v0, Landroidx/core/content/iLLiliLI/oo0OOo00ooo;->lii11l1lLL:I

    return-object p0
.end method

.method public OOoO0o(Ljava/lang/CharSequence;)Landroidx/core/content/iLLiliLI/oo0OOo00ooo$lILLl1lI1l1;
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ooo0OoOO0OoO;
    .end annotation

    iget-object v0, p0, Landroidx/core/content/iLLiliLI/oo0OOo00ooo$lILLl1lI1l1;->lILLl1lI1l1:Landroidx/core/content/iLLiliLI/oo0OOo00ooo;

    iput-object p1, v0, Landroidx/core/content/iLLiliLI/oo0OOo00ooo;->ooO0O0Oo:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public OOoo0(Landroidx/core/graphics/drawable/IconCompat;)Landroidx/core/content/iLLiliLI/oo0OOo00ooo$lILLl1lI1l1;
    .locals 1
    .annotation build Landroidx/annotation/ooo0OoOO0OoO;
    .end annotation

    iget-object v0, p0, Landroidx/core/content/iLLiliLI/oo0OOo00ooo$lILLl1lI1l1;->lILLl1lI1l1:Landroidx/core/content/iLLiliLI/oo0OOo00ooo;

    iput-object p1, v0, Landroidx/core/content/iLLiliLI/oo0OOo00ooo;->iLLiliLI:Landroidx/core/graphics/drawable/IconCompat;

    return-object p0
.end method

.method public OoOO0O()Landroidx/core/content/iLLiliLI/oo0OOo00ooo$lILLl1lI1l1;
    .locals 2
    .annotation build Landroidx/annotation/ooo0OoOO0OoO;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Landroidx/core/content/iLLiliLI/oo0OOo00ooo$lILLl1lI1l1;->lILLl1lI1l1:Landroidx/core/content/iLLiliLI/oo0OOo00ooo;

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroidx/core/content/iLLiliLI/oo0OOo00ooo;->oOO:Z

    return-object p0
.end method

.method public iIlliIll([Landroidx/core/app/O00O0o0O00OO;)Landroidx/core/content/iLLiliLI/oo0OOo00ooo$lILLl1lI1l1;
    .locals 1
    .param p1    # [Landroidx/core/app/O00O0o0O00OO;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ooo0OoOO0OoO;
    .end annotation

    iget-object v0, p0, Landroidx/core/content/iLLiliLI/oo0OOo00ooo$lILLl1lI1l1;->lILLl1lI1l1:Landroidx/core/content/iLLiliLI/oo0OOo00ooo;

    iput-object p1, v0, Landroidx/core/content/iLLiliLI/oo0OOo00ooo;->ILIi1lLIl1l1l:[Landroidx/core/app/O00O0o0O00OO;

    return-object p0
.end method

.method public iLLiliLI([Landroid/content/Intent;)Landroidx/core/content/iLLiliLI/oo0OOo00ooo$lILLl1lI1l1;
    .locals 1
    .param p1    # [Landroid/content/Intent;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ooo0OoOO0OoO;
    .end annotation

    iget-object v0, p0, Landroidx/core/content/iLLiliLI/oo0OOo00ooo$lILLl1lI1l1;->lILLl1lI1l1:Landroidx/core/content/iLLiliLI/oo0OOo00ooo;

    iput-object p1, v0, Landroidx/core/content/iLLiliLI/oo0OOo00ooo;->oo0OOo00ooo:[Landroid/content/Intent;

    return-object p0
.end method

.method public lILLl1lI1l1()Landroidx/core/content/iLLiliLI/oo0OOo00ooo;
    .locals 3
    .annotation build Landroidx/annotation/ooo0OoOO0OoO;
    .end annotation

    iget-object v0, p0, Landroidx/core/content/iLLiliLI/oo0OOo00ooo$lILLl1lI1l1;->lILLl1lI1l1:Landroidx/core/content/iLLiliLI/oo0OOo00ooo;

    iget-object v0, v0, Landroidx/core/content/iLLiliLI/oo0OOo00ooo;->ooO0O0Oo:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Landroidx/core/content/iLLiliLI/oo0OOo00ooo$lILLl1lI1l1;->lILLl1lI1l1:Landroidx/core/content/iLLiliLI/oo0OOo00ooo;

    iget-object v1, v0, Landroidx/core/content/iLLiliLI/oo0OOo00ooo;->oo0OOo00ooo:[Landroid/content/Intent;

    if-eqz v1, :cond_2

    array-length v1, v1

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Landroidx/core/content/iLLiliLI/oo0OOo00ooo$lILLl1lI1l1;->II1iI:Z

    if-eqz v1, :cond_1

    iget-object v1, v0, Landroidx/core/content/iLLiliLI/oo0OOo00ooo;->OoOO0O:Landroidx/core/content/O0oOo00oOO;

    if-nez v1, :cond_0

    new-instance v1, Landroidx/core/content/O0oOo00oOO;

    iget-object v2, v0, Landroidx/core/content/iLLiliLI/oo0OOo00ooo;->II1iI:Ljava/lang/String;

    invoke-direct {v1, v2}, Landroidx/core/content/O0oOo00oOO;-><init>(Ljava/lang/String;)V

    iput-object v1, v0, Landroidx/core/content/iLLiliLI/oo0OOo00ooo;->OoOO0O:Landroidx/core/content/O0oOo00oOO;

    :cond_0
    iget-object v0, p0, Landroidx/core/content/iLLiliLI/oo0OOo00ooo$lILLl1lI1l1;->lILLl1lI1l1:Landroidx/core/content/iLLiliLI/oo0OOo00ooo;

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroidx/core/content/iLLiliLI/oo0OOo00ooo;->oOO:Z

    :cond_1
    iget-object v0, p0, Landroidx/core/content/iLLiliLI/oo0OOo00ooo$lILLl1lI1l1;->lILLl1lI1l1:Landroidx/core/content/iLLiliLI/oo0OOo00ooo;

    return-object v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Shortcut must have an intent"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Shortcut must have a non-empty label"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public lIlL()Landroidx/core/content/iLLiliLI/oo0OOo00ooo$lILLl1lI1l1;
    .locals 2
    .annotation build Landroidx/annotation/ooo0OoOO0OoO;
    .end annotation

    iget-object v0, p0, Landroidx/core/content/iLLiliLI/oo0OOo00ooo$lILLl1lI1l1;->lILLl1lI1l1:Landroidx/core/content/iLLiliLI/oo0OOo00ooo;

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroidx/core/content/iLLiliLI/oo0OOo00ooo;->O0O00O:Z

    return-object p0
.end method

.method public lii11l1lLL(Landroidx/core/app/O00O0o0O00OO;)Landroidx/core/content/iLLiliLI/oo0OOo00ooo$lILLl1lI1l1;
    .locals 2
    .param p1    # Landroidx/core/app/O00O0o0O00OO;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ooo0OoOO0OoO;
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Landroidx/core/app/O00O0o0O00OO;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-virtual {p0, v0}, Landroidx/core/content/iLLiliLI/oo0OOo00ooo$lILLl1lI1l1;->iIlliIll([Landroidx/core/app/O00O0o0O00OO;)Landroidx/core/content/iLLiliLI/oo0OOo00ooo$lILLl1lI1l1;

    move-result-object p1

    return-object p1
.end method

.method public oO0OoO0oOOOo(Ljava/lang/CharSequence;)Landroidx/core/content/iLLiliLI/oo0OOo00ooo$lILLl1lI1l1;
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ooo0OoOO0OoO;
    .end annotation

    iget-object v0, p0, Landroidx/core/content/iLLiliLI/oo0OOo00ooo$lILLl1lI1l1;->lILLl1lI1l1:Landroidx/core/content/iLLiliLI/oo0OOo00ooo;

    iput-object p1, v0, Landroidx/core/content/iLLiliLI/oo0OOo00ooo;->OOoo0:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public oOO(Z)Landroidx/core/content/iLLiliLI/oo0OOo00ooo$lILLl1lI1l1;
    .locals 1
    .annotation build Landroidx/annotation/ooo0OoOO0OoO;
    .end annotation

    iget-object v0, p0, Landroidx/core/content/iLLiliLI/oo0OOo00ooo$lILLl1lI1l1;->lILLl1lI1l1:Landroidx/core/content/iLLiliLI/oo0OOo00ooo;

    iput-boolean p1, v0, Landroidx/core/content/iLLiliLI/oo0OOo00ooo;->oOO:Z

    return-object p0
.end method

.method public oo0OOo00ooo(Ljava/util/Set;)Landroidx/core/content/iLLiliLI/oo0OOo00ooo$lILLl1lI1l1;
    .locals 1
    .param p1    # Ljava/util/Set;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ooo0OoOO0OoO;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Landroidx/core/content/iLLiliLI/oo0OOo00ooo$lILLl1lI1l1;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/core/content/iLLiliLI/oo0OOo00ooo$lILLl1lI1l1;->lILLl1lI1l1:Landroidx/core/content/iLLiliLI/oo0OOo00ooo;

    iput-object p1, v0, Landroidx/core/content/iLLiliLI/oo0OOo00ooo;->oO0OoO0oOOOo:Ljava/util/Set;

    return-object p0
.end method

.method public ooO0O0Oo(Landroid/os/PersistableBundle;)Landroidx/core/content/iLLiliLI/oo0OOo00ooo$lILLl1lI1l1;
    .locals 1
    .param p1    # Landroid/os/PersistableBundle;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ooo0OoOO0OoO;
    .end annotation

    iget-object v0, p0, Landroidx/core/content/iLLiliLI/oo0OOo00ooo$lILLl1lI1l1;->lILLl1lI1l1:Landroidx/core/content/iLLiliLI/oo0OOo00ooo;

    iput-object p1, v0, Landroidx/core/content/iLLiliLI/oo0OOo00ooo;->iIlliIll:Landroid/os/PersistableBundle;

    return-object p0
.end method
