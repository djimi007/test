.class public Landroidx/core/content/iLLiliLI/oo0OOo00ooo;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/content/iLLiliLI/oo0OOo00ooo$lILLl1lI1l1;
    }
.end annotation


# static fields
.field private static final IllIl:Ljava/lang/String; = "extraLongLived"

.field private static final O0o0oOoOO0o0O:Ljava/lang/String; = "extraPerson_"

.field private static final lIL1LilLIIl:Ljava/lang/String; = "extraPersonCount"

.field private static final oOoo00Oo00O:Ljava/lang/String; = "extraLocusId"


# instance fields
.field II1iI:Ljava/lang/String;

.field ILILliIIIllIi:Z

.field ILIi1lLIl1l1l:[Landroidx/core/app/O00O0o0O00OO;

.field L1iLlii11LLl:I

.field O00O0o0O00OO:Z

.field O0O00O:Z

.field O0oOo00oOO:Landroid/content/ComponentName;

.field OO0O0O0O0OOOO:Ljava/lang/CharSequence;

.field OOOOo:J

.field OOoO0o:Landroid/os/UserHandle;

.field OOoo0:Ljava/lang/CharSequence;

.field Oo0OO0o0O0O0o:Z

.field OoOO0O:Landroidx/core/content/O0oOo00oOO;
    .annotation build Landroidx/annotation/OOOO;
    .end annotation
.end field

.field Oooo00oO00o0o:Z

.field iIlliIll:Landroid/os/PersistableBundle;

.field iLLiliLI:Landroidx/core/graphics/drawable/IconCompat;

.field l1iLL11I:Z

.field lILLl1lI1l1:Landroid/content/Context;

.field lIlL:Ljava/lang/String;

.field lL:Z

.field lLI1LlL:Z

.field lii11l1lLL:I

.field oO0OoO0oOOOo:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field oOO:Z

.field oo0OOo00ooo:[Landroid/content/Intent;

.field ooO0O0Oo:Ljava/lang/CharSequence;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/core/content/iLLiliLI/oo0OOo00ooo;->lLI1LlL:Z

    return-void
.end method

.method private II1iI()Landroid/os/PersistableBundle;
    .locals 5
    .annotation build Landroidx/annotation/iLIlli1iL;
        value = {
            .enum Landroidx/annotation/iLIlli1iL$lILLl1lI1l1;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/iLIlli1iL$lILLl1lI1l1;
        }
    .end annotation

    .annotation build Landroidx/annotation/llL;
        value = 0x16
    .end annotation

    iget-object v0, p0, Landroidx/core/content/iLLiliLI/oo0OOo00ooo;->iIlliIll:Landroid/os/PersistableBundle;

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/PersistableBundle;

    invoke-direct {v0}, Landroid/os/PersistableBundle;-><init>()V

    iput-object v0, p0, Landroidx/core/content/iLLiliLI/oo0OOo00ooo;->iIlliIll:Landroid/os/PersistableBundle;

    :cond_0
    iget-object v0, p0, Landroidx/core/content/iLLiliLI/oo0OOo00ooo;->ILIi1lLIl1l1l:[Landroidx/core/app/O00O0o0O00OO;

    if-eqz v0, :cond_1

    array-length v1, v0

    if-lez v1, :cond_1

    iget-object v1, p0, Landroidx/core/content/iLLiliLI/oo0OOo00ooo;->iIlliIll:Landroid/os/PersistableBundle;

    array-length v0, v0

    const-string v2, "extraPersonCount"

    invoke-virtual {v1, v2, v0}, Landroid/os/PersistableBundle;->putInt(Ljava/lang/String;I)V

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Landroidx/core/content/iLLiliLI/oo0OOo00ooo;->ILIi1lLIl1l1l:[Landroidx/core/app/O00O0o0O00OO;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Landroidx/core/content/iLLiliLI/oo0OOo00ooo;->iIlliIll:Landroid/os/PersistableBundle;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "extraPerson_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v0, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Landroidx/core/content/iLLiliLI/oo0OOo00ooo;->ILIi1lLIl1l1l:[Landroidx/core/app/O00O0o0O00OO;

    aget-object v0, v4, v0

    invoke-virtual {v0}, Landroidx/core/app/O00O0o0O00OO;->oOO()Landroid/os/PersistableBundle;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/os/PersistableBundle;->putPersistableBundle(Ljava/lang/String;Landroid/os/PersistableBundle;)V

    move v0, v3

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroidx/core/content/iLLiliLI/oo0OOo00ooo;->OoOO0O:Landroidx/core/content/O0oOo00oOO;

    if-eqz v0, :cond_2

    iget-object v1, p0, Landroidx/core/content/iLLiliLI/oo0OOo00ooo;->iIlliIll:Landroid/os/PersistableBundle;

    invoke-virtual {v0}, Landroidx/core/content/O0oOo00oOO;->lILLl1lI1l1()Ljava/lang/String;

    move-result-object v0

    const-string v2, "extraLocusId"

    invoke-virtual {v1, v2, v0}, Landroid/os/PersistableBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, Landroidx/core/content/iLLiliLI/oo0OOo00ooo;->iIlliIll:Landroid/os/PersistableBundle;

    iget-boolean v1, p0, Landroidx/core/content/iLLiliLI/oo0OOo00ooo;->oOO:Z

    const-string v2, "extraLongLived"

    invoke-virtual {v0, v2, v1}, Landroid/os/PersistableBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, p0, Landroidx/core/content/iLLiliLI/oo0OOo00ooo;->iIlliIll:Landroid/os/PersistableBundle;

    return-object v0
.end method

.method static OOoO0o(Landroid/os/PersistableBundle;)Z
    .locals 2
    .param p0    # Landroid/os/PersistableBundle;
        .annotation build Landroidx/annotation/OOOO;
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

    .annotation build Landroidx/annotation/o0O;
    .end annotation

    if-eqz p0, :cond_1

    const-string v0, "extraLongLived"

    invoke-virtual {p0, v0}, Landroid/os/PersistableBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Landroid/os/PersistableBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method private static iIlliIll(Landroid/os/PersistableBundle;)Landroidx/core/content/O0oOo00oOO;
    .locals 2
    .param p0    # Landroid/os/PersistableBundle;
        .annotation build Landroidx/annotation/OOOO;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/OOOO;
    .end annotation

    .annotation build Landroidx/annotation/iLIlli1iL;
        value = {
            .enum Landroidx/annotation/iLIlli1iL$lILLl1lI1l1;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/iLIlli1iL$lILLl1lI1l1;
        }
    .end annotation

    .annotation build Landroidx/annotation/llL;
        value = 0x19
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const-string v1, "extraLocusId"

    invoke-virtual {p0, v1}, Landroid/os/PersistableBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Landroidx/core/content/O0oOo00oOO;

    invoke-direct {v0, p0}, Landroidx/core/content/O0oOo00oOO;-><init>(Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method

.method static lIlL(Landroid/content/Context;Ljava/util/List;)Ljava/util/List;
    .locals 3
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .param p1    # Ljava/util/List;
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

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Landroid/content/pm/ShortcutInfo;",
            ">;)",
            "Ljava/util/List<",
            "Landroidx/core/content/iLLiliLI/oo0OOo00ooo;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/ShortcutInfo;

    new-instance v2, Landroidx/core/content/iLLiliLI/oo0OOo00ooo$lILLl1lI1l1;

    invoke-direct {v2, p0, v1}, Landroidx/core/content/iLLiliLI/oo0OOo00ooo$lILLl1lI1l1;-><init>(Landroid/content/Context;Landroid/content/pm/ShortcutInfo;)V

    invoke-virtual {v2}, Landroidx/core/content/iLLiliLI/oo0OOo00ooo$lILLl1lI1l1;->lILLl1lI1l1()Landroidx/core/content/iLLiliLI/oo0OOo00ooo;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method static lL(Landroid/os/PersistableBundle;)[Landroidx/core/app/O00O0o0O00OO;
    .locals 5
    .param p0    # Landroid/os/PersistableBundle;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/OOOO;
    .end annotation

    .annotation build Landroidx/annotation/iLIlli1iL;
        value = {
            .enum Landroidx/annotation/iLIlli1iL$lILLl1lI1l1;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/iLIlli1iL$lILLl1lI1l1;
        }
    .end annotation

    .annotation build Landroidx/annotation/llL;
        value = 0x19
    .end annotation

    .annotation build Landroidx/annotation/o0O;
    .end annotation

    if-eqz p0, :cond_2

    const-string v0, "extraPersonCount"

    invoke-virtual {p0, v0}, Landroid/os/PersistableBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0, v0}, Landroid/os/PersistableBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    new-array v1, v0, [Landroidx/core/app/O00O0o0O00OO;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "extraPerson_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v2, 0x1

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Landroid/os/PersistableBundle;->getPersistableBundle(Ljava/lang/String;)Landroid/os/PersistableBundle;

    move-result-object v3

    invoke-static {v3}, Landroidx/core/app/O00O0o0O00OO;->lIlL(Landroid/os/PersistableBundle;)Landroidx/core/app/O00O0o0O00OO;

    move-result-object v3

    aput-object v3, v1, v2

    move v2, v4

    goto :goto_0

    :cond_1
    return-object v1

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method static lii11l1lLL(Landroid/content/pm/ShortcutInfo;)Landroidx/core/content/O0oOo00oOO;
    .locals 2
    .param p0    # Landroid/content/pm/ShortcutInfo;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/OOOO;
    .end annotation

    .annotation build Landroidx/annotation/llL;
        value = 0x19
    .end annotation

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_1

    invoke-virtual {p0}, Landroid/content/pm/ShortcutInfo;->getLocusId()Landroid/content/LocusId;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroid/content/pm/ShortcutInfo;->getLocusId()Landroid/content/LocusId;

    move-result-object p0

    invoke-static {p0}, Landroidx/core/content/O0oOo00oOO;->oo0OOo00ooo(Landroid/content/LocusId;)Landroidx/core/content/O0oOo00oOO;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p0}, Landroid/content/pm/ShortcutInfo;->getExtras()Landroid/os/PersistableBundle;

    move-result-object p0

    invoke-static {p0}, Landroidx/core/content/iLLiliLI/oo0OOo00ooo;->iIlliIll(Landroid/os/PersistableBundle;)Landroidx/core/content/O0oOo00oOO;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public ILILliIIIllIi()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/core/content/iLLiliLI/oo0OOo00ooo;->l1iLL11I:Z

    return v0
.end method

.method public ILIi1lLIl1l1l()Landroid/content/Intent;
    .locals 2
    .annotation build Landroidx/annotation/ooo0OoOO0OoO;
    .end annotation

    iget-object v0, p0, Landroidx/core/content/iLLiliLI/oo0OOo00ooo;->oo0OOo00ooo:[Landroid/content/Intent;

    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    aget-object v0, v0, v1

    return-object v0
.end method

.method public IllIl()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/core/content/iLLiliLI/oo0OOo00ooo;->Oo0OO0o0O0O0o:Z

    return v0
.end method

.method public L1iLlii11LLl()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/core/content/iLLiliLI/oo0OOo00ooo;->O00O0o0O00OO:Z

    return v0
.end method

.method public O00O0o0O00OO()Ljava/lang/CharSequence;
    .locals 1
    .annotation build Landroidx/annotation/ooo0OoOO0OoO;
    .end annotation

    iget-object v0, p0, Landroidx/core/content/iLLiliLI/oo0OOo00ooo;->ooO0O0Oo:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public O0O00O()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/ooo0OoOO0OoO;
    .end annotation

    iget-object v0, p0, Landroidx/core/content/iLLiliLI/oo0OOo00ooo;->II1iI:Ljava/lang/String;

    return-object v0
.end method

.method public O0o0oOoOO0o0O()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/core/content/iLLiliLI/oo0OOo00ooo;->lLI1LlL:Z

    return v0
.end method

.method public O0oOo00oOO()Ljava/util/Set;
    .locals 1
    .annotation build Landroidx/annotation/OOOO;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/core/content/iLLiliLI/oo0OOo00ooo;->oO0OoO0oOOOo:Ljava/util/Set;

    return-object v0
.end method

.method public OO0O0O0O0OOOO()Landroid/os/PersistableBundle;
    .locals 1
    .annotation build Landroidx/annotation/OOOO;
    .end annotation

    iget-object v0, p0, Landroidx/core/content/iLLiliLI/oo0OOo00ooo;->iIlliIll:Landroid/os/PersistableBundle;

    return-object v0
.end method

.method public OOOOo()Ljava/lang/CharSequence;
    .locals 1
    .annotation build Landroidx/annotation/OOOO;
    .end annotation

    iget-object v0, p0, Landroidx/core/content/iLLiliLI/oo0OOo00ooo;->OOoo0:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public OOoo0()I
    .locals 1

    iget v0, p0, Landroidx/core/content/iLLiliLI/oo0OOo00ooo;->L1iLlii11LLl:I

    return v0
.end method

.method public Oo0OO0o0O0O0o()I
    .locals 1

    iget v0, p0, Landroidx/core/content/iLLiliLI/oo0OOo00ooo;->lii11l1lLL:I

    return v0
.end method

.method public OoOO0O()J
    .locals 2

    iget-wide v0, p0, Landroidx/core/content/iLLiliLI/oo0OOo00ooo;->OOOOo:J

    return-wide v0
.end method

.method public Oooo00oO00o0o()Landroid/os/UserHandle;
    .locals 1
    .annotation build Landroidx/annotation/OOOO;
    .end annotation

    iget-object v0, p0, Landroidx/core/content/iLLiliLI/oo0OOo00ooo;->OOoO0o:Landroid/os/UserHandle;

    return-object v0
.end method

.method public iLLiliLI()Landroidx/core/graphics/drawable/IconCompat;
    .locals 1
    .annotation build Landroidx/annotation/iLIlli1iL;
        value = {
            .enum Landroidx/annotation/iLIlli1iL$lILLl1lI1l1;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/iLIlli1iL$lILLl1lI1l1;
        }
    .end annotation

    iget-object v0, p0, Landroidx/core/content/iLLiliLI/oo0OOo00ooo;->iLLiliLI:Landroidx/core/graphics/drawable/IconCompat;

    return-object v0
.end method

.method public l1iLL11I()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/ooo0OoOO0OoO;
    .end annotation

    iget-object v0, p0, Landroidx/core/content/iLLiliLI/oo0OOo00ooo;->lIlL:Ljava/lang/String;

    return-object v0
.end method

.method public lIL1LilLIIl()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/core/content/iLLiliLI/oo0OOo00ooo;->lL:Z

    return v0
.end method

.method lILLl1lI1l1(Landroid/content/Intent;)Landroid/content/Intent;
    .locals 3

    iget-object v0, p0, Landroidx/core/content/iLLiliLI/oo0OOo00ooo;->oo0OOo00ooo:[Landroid/content/Intent;

    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    aget-object v0, v0, v1

    const-string v1, "android.intent.extra.shortcut.INTENT"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v0

    iget-object v1, p0, Landroidx/core/content/iLLiliLI/oo0OOo00ooo;->ooO0O0Oo:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "android.intent.extra.shortcut.NAME"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Landroidx/core/content/iLLiliLI/oo0OOo00ooo;->iLLiliLI:Landroidx/core/graphics/drawable/IconCompat;

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    iget-boolean v1, p0, Landroidx/core/content/iLLiliLI/oo0OOo00ooo;->O0O00O:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Landroidx/core/content/iLLiliLI/oo0OOo00ooo;->lILLl1lI1l1:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    iget-object v2, p0, Landroidx/core/content/iLLiliLI/oo0OOo00ooo;->O0oOo00oOO:Landroid/content/ComponentName;

    if-eqz v2, :cond_0

    :try_start_0
    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->getActivityIcon(Landroid/content/ComponentName;)Landroid/graphics/drawable/Drawable;

    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    :cond_0
    :goto_0
    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/core/content/iLLiliLI/oo0OOo00ooo;->lILLl1lI1l1:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/pm/ApplicationInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :cond_1
    iget-object v1, p0, Landroidx/core/content/iLLiliLI/oo0OOo00ooo;->iLLiliLI:Landroidx/core/graphics/drawable/IconCompat;

    iget-object v2, p0, Landroidx/core/content/iLLiliLI/oo0OOo00ooo;->lILLl1lI1l1:Landroid/content/Context;

    invoke-virtual {v1, p1, v0, v2}, Landroidx/core/graphics/drawable/IconCompat;->lIlL(Landroid/content/Intent;Landroid/graphics/drawable/Drawable;Landroid/content/Context;)V

    :cond_2
    return-object p1
.end method

.method public lLI1LlL()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/core/content/iLLiliLI/oo0OOo00ooo;->ILILliIIIllIi:Z

    return v0
.end method

.method public oO0OoO0oOOOo()[Landroid/content/Intent;
    .locals 2
    .annotation build Landroidx/annotation/ooo0OoOO0OoO;
    .end annotation

    iget-object v0, p0, Landroidx/core/content/iLLiliLI/oo0OOo00ooo;->oo0OOo00ooo:[Landroid/content/Intent;

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/content/Intent;

    return-object v0
.end method

.method public oOO()Landroidx/core/content/O0oOo00oOO;
    .locals 1
    .annotation build Landroidx/annotation/OOOO;
    .end annotation

    iget-object v0, p0, Landroidx/core/content/iLLiliLI/oo0OOo00ooo;->OoOO0O:Landroidx/core/content/O0oOo00oOO;

    return-object v0
.end method

.method public oOoo00Oo00O()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/core/content/iLLiliLI/oo0OOo00ooo;->Oooo00oO00o0o:Z

    return v0
.end method

.method public oo0OOo00ooo()Landroid/content/ComponentName;
    .locals 1
    .annotation build Landroidx/annotation/OOOO;
    .end annotation

    iget-object v0, p0, Landroidx/core/content/iLLiliLI/oo0OOo00ooo;->O0oOo00oOO:Landroid/content/ComponentName;

    return-object v0
.end method

.method public ooO0()Landroid/content/pm/ShortcutInfo;
    .locals 5
    .annotation build Landroidx/annotation/llL;
        value = 0x19
    .end annotation

    new-instance v0, Landroid/content/pm/ShortcutInfo$Builder;

    iget-object v1, p0, Landroidx/core/content/iLLiliLI/oo0OOo00ooo;->lILLl1lI1l1:Landroid/content/Context;

    iget-object v2, p0, Landroidx/core/content/iLLiliLI/oo0OOo00ooo;->II1iI:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Landroid/content/pm/ShortcutInfo$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/core/content/iLLiliLI/oo0OOo00ooo;->ooO0O0Oo:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/content/pm/ShortcutInfo$Builder;->setShortLabel(Ljava/lang/CharSequence;)Landroid/content/pm/ShortcutInfo$Builder;

    move-result-object v0

    iget-object v1, p0, Landroidx/core/content/iLLiliLI/oo0OOo00ooo;->oo0OOo00ooo:[Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/content/pm/ShortcutInfo$Builder;->setIntents([Landroid/content/Intent;)Landroid/content/pm/ShortcutInfo$Builder;

    move-result-object v0

    iget-object v1, p0, Landroidx/core/content/iLLiliLI/oo0OOo00ooo;->iLLiliLI:Landroidx/core/graphics/drawable/IconCompat;

    if-eqz v1, :cond_0

    iget-object v2, p0, Landroidx/core/content/iLLiliLI/oo0OOo00ooo;->lILLl1lI1l1:Landroid/content/Context;

    invoke-virtual {v1, v2}, Landroidx/core/graphics/drawable/IconCompat;->oO(Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/pm/ShortcutInfo$Builder;->setIcon(Landroid/graphics/drawable/Icon;)Landroid/content/pm/ShortcutInfo$Builder;

    :cond_0
    iget-object v1, p0, Landroidx/core/content/iLLiliLI/oo0OOo00ooo;->OOoo0:Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Landroidx/core/content/iLLiliLI/oo0OOo00ooo;->OOoo0:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/content/pm/ShortcutInfo$Builder;->setLongLabel(Ljava/lang/CharSequence;)Landroid/content/pm/ShortcutInfo$Builder;

    :cond_1
    iget-object v1, p0, Landroidx/core/content/iLLiliLI/oo0OOo00ooo;->OO0O0O0O0OOOO:Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Landroidx/core/content/iLLiliLI/oo0OOo00ooo;->OO0O0O0O0OOOO:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/content/pm/ShortcutInfo$Builder;->setDisabledMessage(Ljava/lang/CharSequence;)Landroid/content/pm/ShortcutInfo$Builder;

    :cond_2
    iget-object v1, p0, Landroidx/core/content/iLLiliLI/oo0OOo00ooo;->O0oOo00oOO:Landroid/content/ComponentName;

    if-eqz v1, :cond_3

    invoke-virtual {v0, v1}, Landroid/content/pm/ShortcutInfo$Builder;->setActivity(Landroid/content/ComponentName;)Landroid/content/pm/ShortcutInfo$Builder;

    :cond_3
    iget-object v1, p0, Landroidx/core/content/iLLiliLI/oo0OOo00ooo;->oO0OoO0oOOOo:Ljava/util/Set;

    if-eqz v1, :cond_4

    invoke-virtual {v0, v1}, Landroid/content/pm/ShortcutInfo$Builder;->setCategories(Ljava/util/Set;)Landroid/content/pm/ShortcutInfo$Builder;

    :cond_4
    iget v1, p0, Landroidx/core/content/iLLiliLI/oo0OOo00ooo;->lii11l1lLL:I

    invoke-virtual {v0, v1}, Landroid/content/pm/ShortcutInfo$Builder;->setRank(I)Landroid/content/pm/ShortcutInfo$Builder;

    iget-object v1, p0, Landroidx/core/content/iLLiliLI/oo0OOo00ooo;->iIlliIll:Landroid/os/PersistableBundle;

    if-eqz v1, :cond_5

    invoke-virtual {v0, v1}, Landroid/content/pm/ShortcutInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/content/pm/ShortcutInfo$Builder;

    :cond_5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-lt v1, v2, :cond_9

    iget-object v1, p0, Landroidx/core/content/iLLiliLI/oo0OOo00ooo;->ILIi1lLIl1l1l:[Landroidx/core/app/O00O0o0O00OO;

    if-eqz v1, :cond_7

    array-length v2, v1

    if-lez v2, :cond_7

    array-length v1, v1

    new-array v2, v1, [Landroid/app/Person;

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_6

    iget-object v4, p0, Landroidx/core/content/iLLiliLI/oo0OOo00ooo;->ILIi1lLIl1l1l:[Landroidx/core/app/O00O0o0O00OO;

    aget-object v4, v4, v3

    invoke-virtual {v4}, Landroidx/core/app/O00O0o0O00OO;->ILIi1lLIl1l1l()Landroid/app/Person;

    move-result-object v4

    aput-object v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_6
    invoke-virtual {v0, v2}, Landroid/content/pm/ShortcutInfo$Builder;->setPersons([Landroid/app/Person;)Landroid/content/pm/ShortcutInfo$Builder;

    :cond_7
    iget-object v1, p0, Landroidx/core/content/iLLiliLI/oo0OOo00ooo;->OoOO0O:Landroidx/core/content/O0oOo00oOO;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Landroidx/core/content/O0oOo00oOO;->lIlL()Landroid/content/LocusId;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/pm/ShortcutInfo$Builder;->setLocusId(Landroid/content/LocusId;)Landroid/content/pm/ShortcutInfo$Builder;

    :cond_8
    iget-boolean v1, p0, Landroidx/core/content/iLLiliLI/oo0OOo00ooo;->oOO:Z

    invoke-virtual {v0, v1}, Landroid/content/pm/ShortcutInfo$Builder;->setLongLived(Z)Landroid/content/pm/ShortcutInfo$Builder;

    goto :goto_1

    :cond_9
    invoke-direct {p0}, Landroidx/core/content/iLLiliLI/oo0OOo00ooo;->II1iI()Landroid/os/PersistableBundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/pm/ShortcutInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/content/pm/ShortcutInfo$Builder;

    :goto_1
    invoke-virtual {v0}, Landroid/content/pm/ShortcutInfo$Builder;->build()Landroid/content/pm/ShortcutInfo;

    move-result-object v0

    return-object v0
.end method

.method public ooO0O0Oo()Ljava/lang/CharSequence;
    .locals 1
    .annotation build Landroidx/annotation/OOOO;
    .end annotation

    iget-object v0, p0, Landroidx/core/content/iLLiliLI/oo0OOo00ooo;->OO0O0O0O0OOOO:Ljava/lang/CharSequence;

    return-object v0
.end method
