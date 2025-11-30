.class public Landroidx/core/app/O00O0o0O00OO;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/app/O00O0o0O00OO$lILLl1lI1l1;
    }
.end annotation


# static fields
.field private static final ILIi1lLIl1l1l:Ljava/lang/String; = "isBot"

.field private static final O0O00O:Ljava/lang/String; = "key"

.field private static final OO0O0O0O0OOOO:Ljava/lang/String; = "icon"

.field private static final OOoo0:Ljava/lang/String; = "name"

.field private static final iLLiliLI:Ljava/lang/String; = "uri"

.field private static final oO0OoO0oOOOo:Ljava/lang/String; = "isImportant"


# instance fields
.field II1iI:Landroidx/core/graphics/drawable/IconCompat;
    .annotation build Landroidx/annotation/OOOO;
    .end annotation
.end field

.field O0oOo00oOO:Z

.field lILLl1lI1l1:Ljava/lang/CharSequence;
    .annotation build Landroidx/annotation/OOOO;
    .end annotation
.end field

.field lIlL:Ljava/lang/String;
    .annotation build Landroidx/annotation/OOOO;
    .end annotation
.end field

.field oo0OOo00ooo:Ljava/lang/String;
    .annotation build Landroidx/annotation/OOOO;
    .end annotation
.end field

.field ooO0O0Oo:Z


# direct methods
.method constructor <init>(Landroidx/core/app/O00O0o0O00OO$lILLl1lI1l1;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Landroidx/core/app/O00O0o0O00OO$lILLl1lI1l1;->lILLl1lI1l1:Ljava/lang/CharSequence;

    iput-object v0, p0, Landroidx/core/app/O00O0o0O00OO;->lILLl1lI1l1:Ljava/lang/CharSequence;

    iget-object v0, p1, Landroidx/core/app/O00O0o0O00OO$lILLl1lI1l1;->II1iI:Landroidx/core/graphics/drawable/IconCompat;

    iput-object v0, p0, Landroidx/core/app/O00O0o0O00OO;->II1iI:Landroidx/core/graphics/drawable/IconCompat;

    iget-object v0, p1, Landroidx/core/app/O00O0o0O00OO$lILLl1lI1l1;->lIlL:Ljava/lang/String;

    iput-object v0, p0, Landroidx/core/app/O00O0o0O00OO;->lIlL:Ljava/lang/String;

    iget-object v0, p1, Landroidx/core/app/O00O0o0O00OO$lILLl1lI1l1;->oo0OOo00ooo:Ljava/lang/String;

    iput-object v0, p0, Landroidx/core/app/O00O0o0O00OO;->oo0OOo00ooo:Ljava/lang/String;

    iget-boolean v0, p1, Landroidx/core/app/O00O0o0O00OO$lILLl1lI1l1;->O0oOo00oOO:Z

    iput-boolean v0, p0, Landroidx/core/app/O00O0o0O00OO;->O0oOo00oOO:Z

    iget-boolean p1, p1, Landroidx/core/app/O00O0o0O00OO$lILLl1lI1l1;->ooO0O0Oo:Z

    iput-boolean p1, p0, Landroidx/core/app/O00O0o0O00OO;->ooO0O0Oo:Z

    return-void
.end method

.method public static II1iI(Landroid/os/Bundle;)Landroidx/core/app/O00O0o0O00OO;
    .locals 3
    .param p0    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ooo0OoOO0OoO;
    .end annotation

    const-string v0, "icon"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    new-instance v1, Landroidx/core/app/O00O0o0O00OO$lILLl1lI1l1;

    invoke-direct {v1}, Landroidx/core/app/O00O0o0O00OO$lILLl1lI1l1;-><init>()V

    const-string v2, "name"

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/core/app/O00O0o0O00OO$lILLl1lI1l1;->ooO0O0Oo(Ljava/lang/CharSequence;)Landroidx/core/app/O00O0o0O00OO$lILLl1lI1l1;

    move-result-object v1

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroidx/core/graphics/drawable/IconCompat;->O0oOo00oOO(Landroid/os/Bundle;)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroidx/core/app/O00O0o0O00OO$lILLl1lI1l1;->lIlL(Landroidx/core/graphics/drawable/IconCompat;)Landroidx/core/app/O00O0o0O00OO$lILLl1lI1l1;

    move-result-object v0

    const-string v1, "uri"

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/core/app/O00O0o0O00OO$lILLl1lI1l1;->OOoo0(Ljava/lang/String;)Landroidx/core/app/O00O0o0O00OO$lILLl1lI1l1;

    move-result-object v0

    const-string v1, "key"

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/core/app/O00O0o0O00OO$lILLl1lI1l1;->O0oOo00oOO(Ljava/lang/String;)Landroidx/core/app/O00O0o0O00OO$lILLl1lI1l1;

    move-result-object v0

    const-string v1, "isBot"

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/core/app/O00O0o0O00OO$lILLl1lI1l1;->II1iI(Z)Landroidx/core/app/O00O0o0O00OO$lILLl1lI1l1;

    move-result-object v0

    const-string v1, "isImportant"

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    invoke-virtual {v0, p0}, Landroidx/core/app/O00O0o0O00OO$lILLl1lI1l1;->oo0OOo00ooo(Z)Landroidx/core/app/O00O0o0O00OO$lILLl1lI1l1;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/core/app/O00O0o0O00OO$lILLl1lI1l1;->lILLl1lI1l1()Landroidx/core/app/O00O0o0O00OO;

    move-result-object p0

    return-object p0
.end method

.method public static lILLl1lI1l1(Landroid/app/Person;)Landroidx/core/app/O00O0o0O00OO;
    .locals 2
    .param p0    # Landroid/app/Person;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/iLIlli1iL;
        value = {
            .enum Landroidx/annotation/iLIlli1iL$lILLl1lI1l1;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/iLIlli1iL$lILLl1lI1l1;
        }
    .end annotation

    .annotation build Landroidx/annotation/llL;
        value = 0x1c
    .end annotation

    .annotation build Landroidx/annotation/ooo0OoOO0OoO;
    .end annotation

    new-instance v0, Landroidx/core/app/O00O0o0O00OO$lILLl1lI1l1;

    invoke-direct {v0}, Landroidx/core/app/O00O0o0O00OO$lILLl1lI1l1;-><init>()V

    invoke-virtual {p0}, Landroid/app/Person;->getName()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/core/app/O00O0o0O00OO$lILLl1lI1l1;->ooO0O0Oo(Ljava/lang/CharSequence;)Landroidx/core/app/O00O0o0O00OO$lILLl1lI1l1;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Person;->getIcon()Landroid/graphics/drawable/Icon;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/app/Person;->getIcon()Landroid/graphics/drawable/Icon;

    move-result-object v1

    invoke-static {v1}, Landroidx/core/graphics/drawable/IconCompat;->OOoo0(Landroid/graphics/drawable/Icon;)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroidx/core/app/O00O0o0O00OO$lILLl1lI1l1;->lIlL(Landroidx/core/graphics/drawable/IconCompat;)Landroidx/core/app/O00O0o0O00OO$lILLl1lI1l1;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Person;->getUri()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/core/app/O00O0o0O00OO$lILLl1lI1l1;->OOoo0(Ljava/lang/String;)Landroidx/core/app/O00O0o0O00OO$lILLl1lI1l1;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Person;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/core/app/O00O0o0O00OO$lILLl1lI1l1;->O0oOo00oOO(Ljava/lang/String;)Landroidx/core/app/O00O0o0O00OO$lILLl1lI1l1;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Person;->isBot()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/core/app/O00O0o0O00OO$lILLl1lI1l1;->II1iI(Z)Landroidx/core/app/O00O0o0O00OO$lILLl1lI1l1;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Person;->isImportant()Z

    move-result p0

    invoke-virtual {v0, p0}, Landroidx/core/app/O00O0o0O00OO$lILLl1lI1l1;->oo0OOo00ooo(Z)Landroidx/core/app/O00O0o0O00OO$lILLl1lI1l1;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/core/app/O00O0o0O00OO$lILLl1lI1l1;->lILLl1lI1l1()Landroidx/core/app/O00O0o0O00OO;

    move-result-object p0

    return-object p0
.end method

.method public static lIlL(Landroid/os/PersistableBundle;)Landroidx/core/app/O00O0o0O00OO;
    .locals 2
    .param p0    # Landroid/os/PersistableBundle;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/iLIlli1iL;
        value = {
            .enum Landroidx/annotation/iLIlli1iL$lILLl1lI1l1;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/iLIlli1iL$lILLl1lI1l1;
        }
    .end annotation

    .annotation build Landroidx/annotation/llL;
        value = 0x16
    .end annotation

    .annotation build Landroidx/annotation/ooo0OoOO0OoO;
    .end annotation

    new-instance v0, Landroidx/core/app/O00O0o0O00OO$lILLl1lI1l1;

    invoke-direct {v0}, Landroidx/core/app/O00O0o0O00OO$lILLl1lI1l1;-><init>()V

    const-string v1, "name"

    invoke-virtual {p0, v1}, Landroid/os/PersistableBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/core/app/O00O0o0O00OO$lILLl1lI1l1;->ooO0O0Oo(Ljava/lang/CharSequence;)Landroidx/core/app/O00O0o0O00OO$lILLl1lI1l1;

    move-result-object v0

    const-string v1, "uri"

    invoke-virtual {p0, v1}, Landroid/os/PersistableBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/core/app/O00O0o0O00OO$lILLl1lI1l1;->OOoo0(Ljava/lang/String;)Landroidx/core/app/O00O0o0O00OO$lILLl1lI1l1;

    move-result-object v0

    const-string v1, "key"

    invoke-virtual {p0, v1}, Landroid/os/PersistableBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/core/app/O00O0o0O00OO$lILLl1lI1l1;->O0oOo00oOO(Ljava/lang/String;)Landroidx/core/app/O00O0o0O00OO$lILLl1lI1l1;

    move-result-object v0

    const-string v1, "isBot"

    invoke-virtual {p0, v1}, Landroid/os/PersistableBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/core/app/O00O0o0O00OO$lILLl1lI1l1;->II1iI(Z)Landroidx/core/app/O00O0o0O00OO$lILLl1lI1l1;

    move-result-object v0

    const-string v1, "isImportant"

    invoke-virtual {p0, v1}, Landroid/os/PersistableBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    invoke-virtual {v0, p0}, Landroidx/core/app/O00O0o0O00OO$lILLl1lI1l1;->oo0OOo00ooo(Z)Landroidx/core/app/O00O0o0O00OO$lILLl1lI1l1;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/core/app/O00O0o0O00OO$lILLl1lI1l1;->lILLl1lI1l1()Landroidx/core/app/O00O0o0O00OO;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public ILIi1lLIl1l1l()Landroid/app/Person;
    .locals 2
    .annotation build Landroidx/annotation/iLIlli1iL;
        value = {
            .enum Landroidx/annotation/iLIlli1iL$lILLl1lI1l1;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/iLIlli1iL$lILLl1lI1l1;
        }
    .end annotation

    .annotation build Landroidx/annotation/llL;
        value = 0x1c
    .end annotation

    .annotation build Landroidx/annotation/ooo0OoOO0OoO;
    .end annotation

    new-instance v0, Landroid/app/Person$Builder;

    invoke-direct {v0}, Landroid/app/Person$Builder;-><init>()V

    invoke-virtual {p0}, Landroidx/core/app/O00O0o0O00OO;->ooO0O0Oo()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/Person$Builder;->setName(Ljava/lang/CharSequence;)Landroid/app/Person$Builder;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/core/app/O00O0o0O00OO;->oo0OOo00ooo()Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroidx/core/app/O00O0o0O00OO;->oo0OOo00ooo()Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/core/graphics/drawable/IconCompat;->OoOoO()Landroid/graphics/drawable/Icon;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/app/Person$Builder;->setIcon(Landroid/graphics/drawable/Icon;)Landroid/app/Person$Builder;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/core/app/O00O0o0O00OO;->OOoo0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/Person$Builder;->setUri(Ljava/lang/String;)Landroid/app/Person$Builder;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/core/app/O00O0o0O00OO;->O0oOo00oOO()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/Person$Builder;->setKey(Ljava/lang/String;)Landroid/app/Person$Builder;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/core/app/O00O0o0O00OO;->OO0O0O0O0OOOO()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/Person$Builder;->setBot(Z)Landroid/app/Person$Builder;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/core/app/O00O0o0O00OO;->iLLiliLI()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/Person$Builder;->setImportant(Z)Landroid/app/Person$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Person$Builder;->build()Landroid/app/Person;

    move-result-object v0

    return-object v0
.end method

.method public O0O00O()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/iLIlli1iL;
        value = {
            .enum Landroidx/annotation/iLIlli1iL$lILLl1lI1l1;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/iLIlli1iL$lILLl1lI1l1;
        }
    .end annotation

    .annotation build Landroidx/annotation/ooo0OoOO0OoO;
    .end annotation

    iget-object v0, p0, Landroidx/core/app/O00O0o0O00OO;->lIlL:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Landroidx/core/app/O00O0o0O00OO;->lILLl1lI1l1:Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "name:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/core/app/O00O0o0O00OO;->lILLl1lI1l1:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v0, ""

    return-object v0
.end method

.method public O0oOo00oOO()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/OOOO;
    .end annotation

    iget-object v0, p0, Landroidx/core/app/O00O0o0O00OO;->oo0OOo00ooo:Ljava/lang/String;

    return-object v0
.end method

.method public OO0O0O0O0OOOO()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/core/app/O00O0o0O00OO;->O0oOo00oOO:Z

    return v0
.end method

.method public OOoo0()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/OOOO;
    .end annotation

    iget-object v0, p0, Landroidx/core/app/O00O0o0O00OO;->lIlL:Ljava/lang/String;

    return-object v0
.end method

.method public OoOO0O()Landroid/os/Bundle;
    .locals 3
    .annotation build Landroidx/annotation/ooo0OoOO0OoO;
    .end annotation

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Landroidx/core/app/O00O0o0O00OO;->lILLl1lI1l1:Ljava/lang/CharSequence;

    const-string v2, "name"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    iget-object v1, p0, Landroidx/core/app/O00O0o0O00OO;->II1iI:Landroidx/core/graphics/drawable/IconCompat;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/core/graphics/drawable/IconCompat;->iIL1LLLIllL()Landroid/os/Bundle;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "icon"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v1, p0, Landroidx/core/app/O00O0o0O00OO;->lIlL:Ljava/lang/String;

    const-string v2, "uri"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/core/app/O00O0o0O00OO;->oo0OOo00ooo:Ljava/lang/String;

    const-string v2, "key"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v1, p0, Landroidx/core/app/O00O0o0O00OO;->O0oOo00oOO:Z

    const-string v2, "isBot"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-boolean v1, p0, Landroidx/core/app/O00O0o0O00OO;->ooO0O0Oo:Z

    const-string v2, "isImportant"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v0
.end method

.method public iLLiliLI()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/core/app/O00O0o0O00OO;->ooO0O0Oo:Z

    return v0
.end method

.method public oO0OoO0oOOOo()Landroidx/core/app/O00O0o0O00OO$lILLl1lI1l1;
    .locals 1
    .annotation build Landroidx/annotation/ooo0OoOO0OoO;
    .end annotation

    new-instance v0, Landroidx/core/app/O00O0o0O00OO$lILLl1lI1l1;

    invoke-direct {v0, p0}, Landroidx/core/app/O00O0o0O00OO$lILLl1lI1l1;-><init>(Landroidx/core/app/O00O0o0O00OO;)V

    return-object v0
.end method

.method public oOO()Landroid/os/PersistableBundle;
    .locals 3
    .annotation build Landroidx/annotation/iLIlli1iL;
        value = {
            .enum Landroidx/annotation/iLIlli1iL$lILLl1lI1l1;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/iLIlli1iL$lILLl1lI1l1;
        }
    .end annotation

    .annotation build Landroidx/annotation/llL;
        value = 0x16
    .end annotation

    .annotation build Landroidx/annotation/ooo0OoOO0OoO;
    .end annotation

    new-instance v0, Landroid/os/PersistableBundle;

    invoke-direct {v0}, Landroid/os/PersistableBundle;-><init>()V

    iget-object v1, p0, Landroidx/core/app/O00O0o0O00OO;->lILLl1lI1l1:Ljava/lang/CharSequence;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "name"

    invoke-virtual {v0, v2, v1}, Landroid/os/PersistableBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/core/app/O00O0o0O00OO;->lIlL:Ljava/lang/String;

    const-string v2, "uri"

    invoke-virtual {v0, v2, v1}, Landroid/os/PersistableBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/core/app/O00O0o0O00OO;->oo0OOo00ooo:Ljava/lang/String;

    const-string v2, "key"

    invoke-virtual {v0, v2, v1}, Landroid/os/PersistableBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v1, p0, Landroidx/core/app/O00O0o0O00OO;->O0oOo00oOO:Z

    const-string v2, "isBot"

    invoke-virtual {v0, v2, v1}, Landroid/os/PersistableBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-boolean v1, p0, Landroidx/core/app/O00O0o0O00OO;->ooO0O0Oo:Z

    const-string v2, "isImportant"

    invoke-virtual {v0, v2, v1}, Landroid/os/PersistableBundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v0
.end method

.method public oo0OOo00ooo()Landroidx/core/graphics/drawable/IconCompat;
    .locals 1
    .annotation build Landroidx/annotation/OOOO;
    .end annotation

    iget-object v0, p0, Landroidx/core/app/O00O0o0O00OO;->II1iI:Landroidx/core/graphics/drawable/IconCompat;

    return-object v0
.end method

.method public ooO0O0Oo()Ljava/lang/CharSequence;
    .locals 1
    .annotation build Landroidx/annotation/OOOO;
    .end annotation

    iget-object v0, p0, Landroidx/core/app/O00O0o0O00OO;->lILLl1lI1l1:Ljava/lang/CharSequence;

    return-object v0
.end method
