.class public Landroidx/core/app/ILILliIIIllIi$II1iI;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/app/ILILliIIIllIi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "II1iI"
.end annotation


# instance fields
.field private final II1iI:Landroid/content/Intent;
    .annotation build Landroidx/annotation/ooo0OoOO0OoO;
    .end annotation
.end field

.field private O0oOo00oOO:Ljava/util/ArrayList;
    .annotation build Landroidx/annotation/OOOO;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private OOoo0:Ljava/util/ArrayList;
    .annotation build Landroidx/annotation/OOOO;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field private final lILLl1lI1l1:Landroid/content/Context;
    .annotation build Landroidx/annotation/ooo0OoOO0OoO;
    .end annotation
.end field

.field private lIlL:Ljava/lang/CharSequence;
    .annotation build Landroidx/annotation/OOOO;
    .end annotation
.end field

.field private oo0OOo00ooo:Ljava/util/ArrayList;
    .annotation build Landroidx/annotation/OOOO;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private ooO0O0Oo:Ljava/util/ArrayList;
    .annotation build Landroidx/annotation/OOOO;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LlILLl1lI1l1/OO0O0O0O0OOOO/oOO/iLLiliLI;->OOoo0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Landroidx/core/app/ILILliIIIllIi$II1iI;->lILLl1lI1l1:Landroid/content/Context;

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "android.intent.action.SEND"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    iput-object v0, p0, Landroidx/core/app/ILILliIIIllIi$II1iI;->II1iI:Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "androidx.core.app.EXTRA_CALLING_PACKAGE"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "android.support.v4.app.EXTRA_CALLING_PACKAGE"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v1, 0x80000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :goto_0
    instance-of v0, p1, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_1

    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/app/Activity;

    goto :goto_1

    :cond_0
    check-cast p1, Landroid/content/ContextWrapper;

    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object p1

    iget-object v0, p0, Landroidx/core/app/ILILliIIIllIi$II1iI;->II1iI:Landroid/content/Intent;

    const-string v1, "androidx.core.app.EXTRA_CALLING_ACTIVITY"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    iget-object v0, p0, Landroidx/core/app/ILILliIIIllIi$II1iI;->II1iI:Landroid/content/Intent;

    const-string v1, "android.support.v4.app.EXTRA_CALLING_ACTIVITY"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    :cond_2
    return-void
.end method

.method public static ILIi1lLIl1l1l(Landroid/app/Activity;)Landroidx/core/app/ILILliIIIllIi$II1iI;
    .locals 1
    .param p0    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ooo0OoOO0OoO;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Landroidx/core/app/ILILliIIIllIi$II1iI;

    invoke-direct {v0, p0}, Landroidx/core/app/ILILliIIIllIi$II1iI;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method private OO0O0O0O0OOOO(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/core/app/ILILliIIIllIi$II1iI;->II1iI:Landroid/content/Intent;

    invoke-virtual {v0, p1}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    array-length v2, v0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/2addr v3, v2

    new-array v3, v3, [Ljava/lang/String;

    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    invoke-static {v0, v1, v3, p2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    iget-object p2, p0, Landroidx/core/app/ILILliIIIllIi$II1iI;->II1iI:Landroid/content/Intent;

    invoke-virtual {p2, p1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    return-void
.end method

.method private iLLiliLI(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/OOOO;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroidx/core/app/ILILliIIIllIi$II1iI;->OoOO0O()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    array-length v3, v1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    array-length v4, p2

    add-int/2addr v4, v3

    new-array v4, v4, [Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    array-length v1, p2

    invoke-static {p2, v2, v4, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {v0, p1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public II1iI([Ljava/lang/String;)Landroidx/core/app/ILILliIIIllIi$II1iI;
    .locals 1
    .param p1    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ooo0OoOO0OoO;
    .end annotation

    const-string v0, "android.intent.extra.BCC"

    invoke-direct {p0, v0, p1}, Landroidx/core/app/ILILliIIIllIi$II1iI;->iLLiliLI(Ljava/lang/String;[Ljava/lang/String;)V

    return-object p0
.end method

.method public O00O0o0O00OO(Ljava/lang/CharSequence;)Landroidx/core/app/ILILliIIIllIi$II1iI;
    .locals 2
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/OOOO;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ooo0OoOO0OoO;
    .end annotation

    iget-object v0, p0, Landroidx/core/app/ILILliIIIllIi$II1iI;->II1iI:Landroid/content/Intent;

    const-string v1, "android.intent.extra.TEXT"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/content/Intent;

    return-object p0
.end method

.method public O0O00O()Landroid/content/Intent;
    .locals 2
    .annotation build Landroidx/annotation/ooo0OoOO0OoO;
    .end annotation

    invoke-virtual {p0}, Landroidx/core/app/ILILliIIIllIi$II1iI;->OoOO0O()Landroid/content/Intent;

    move-result-object v0

    iget-object v1, p0, Landroidx/core/app/ILILliIIIllIi$II1iI;->lIlL:Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public O0oOo00oOO(Ljava/lang/String;)Landroidx/core/app/ILILliIIIllIi$II1iI;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ooo0OoOO0OoO;
    .end annotation

    iget-object v0, p0, Landroidx/core/app/ILILliIIIllIi$II1iI;->oo0OOo00ooo:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/core/app/ILILliIIIllIi$II1iI;->oo0OOo00ooo:Ljava/util/ArrayList;

    :cond_0
    iget-object v0, p0, Landroidx/core/app/ILILliIIIllIi$II1iI;->oo0OOo00ooo:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public OOOOo([Ljava/lang/String;)Landroidx/core/app/ILILliIIIllIi$II1iI;
    .locals 2
    .param p1    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/OOOO;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ooo0OoOO0OoO;
    .end annotation

    iget-object v0, p0, Landroidx/core/app/ILILliIIIllIi$II1iI;->II1iI:Landroid/content/Intent;

    const-string v1, "android.intent.extra.CC"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    return-object p0
.end method

.method public OOoO0o([Ljava/lang/String;)Landroidx/core/app/ILILliIIIllIi$II1iI;
    .locals 2
    .param p1    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/OOOO;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ooo0OoOO0OoO;
    .end annotation

    iget-object v0, p0, Landroidx/core/app/ILILliIIIllIi$II1iI;->oo0OOo00ooo:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/core/app/ILILliIIIllIi$II1iI;->oo0OOo00ooo:Ljava/util/ArrayList;

    :cond_0
    iget-object v0, p0, Landroidx/core/app/ILILliIIIllIi$II1iI;->II1iI:Landroid/content/Intent;

    const-string v1, "android.intent.extra.EMAIL"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    return-object p0
.end method

.method public OOoo0(Landroid/net/Uri;)Landroidx/core/app/ILILliIIIllIi$II1iI;
    .locals 1
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ooo0OoOO0OoO;
    .end annotation

    iget-object v0, p0, Landroidx/core/app/ILILliIIIllIi$II1iI;->OOoo0:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/core/app/ILILliIIIllIi$II1iI;->OOoo0:Ljava/util/ArrayList;

    :cond_0
    iget-object v0, p0, Landroidx/core/app/ILILliIIIllIi$II1iI;->OOoo0:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public Oo0OO0o0O0O0o(Ljava/lang/String;)Landroidx/core/app/ILILliIIIllIi$II1iI;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/OOOO;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ooo0OoOO0OoO;
    .end annotation

    iget-object v0, p0, Landroidx/core/app/ILILliIIIllIi$II1iI;->II1iI:Landroid/content/Intent;

    const-string v1, "android.intent.extra.SUBJECT"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object p0
.end method

.method public OoOO0O()Landroid/content/Intent;
    .locals 5
    .annotation build Landroidx/annotation/ooo0OoOO0OoO;
    .end annotation

    iget-object v0, p0, Landroidx/core/app/ILILliIIIllIi$II1iI;->oo0OOo00ooo:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "android.intent.extra.EMAIL"

    invoke-direct {p0, v2, v0}, Landroidx/core/app/ILILliIIIllIi$II1iI;->OO0O0O0O0OOOO(Ljava/lang/String;Ljava/util/ArrayList;)V

    iput-object v1, p0, Landroidx/core/app/ILILliIIIllIi$II1iI;->oo0OOo00ooo:Ljava/util/ArrayList;

    :cond_0
    iget-object v0, p0, Landroidx/core/app/ILILliIIIllIi$II1iI;->O0oOo00oOO:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    const-string v2, "android.intent.extra.CC"

    invoke-direct {p0, v2, v0}, Landroidx/core/app/ILILliIIIllIi$II1iI;->OO0O0O0O0OOOO(Ljava/lang/String;Ljava/util/ArrayList;)V

    iput-object v1, p0, Landroidx/core/app/ILILliIIIllIi$II1iI;->O0oOo00oOO:Ljava/util/ArrayList;

    :cond_1
    iget-object v0, p0, Landroidx/core/app/ILILliIIIllIi$II1iI;->ooO0O0Oo:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    const-string v2, "android.intent.extra.BCC"

    invoke-direct {p0, v2, v0}, Landroidx/core/app/ILILliIIIllIi$II1iI;->OO0O0O0O0OOOO(Ljava/lang/String;Ljava/util/ArrayList;)V

    iput-object v1, p0, Landroidx/core/app/ILILliIIIllIi$II1iI;->ooO0O0Oo:Ljava/util/ArrayList;

    :cond_2
    iget-object v0, p0, Landroidx/core/app/ILILliIIIllIi$II1iI;->OOoo0:Ljava/util/ArrayList;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    const/16 v0, 0x10

    const-string v3, "android.intent.extra.STREAM"

    if-nez v1, :cond_5

    iget-object v1, p0, Landroidx/core/app/ILILliIIIllIi$II1iI;->II1iI:Landroid/content/Intent;

    const-string v4, "android.intent.action.SEND"

    invoke-virtual {v1, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Landroidx/core/app/ILILliIIIllIi$II1iI;->OOoo0:Ljava/util/ArrayList;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Landroidx/core/app/ILILliIIIllIi$II1iI;->II1iI:Landroid/content/Intent;

    iget-object v4, p0, Landroidx/core/app/ILILliIIIllIi$II1iI;->OOoo0:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Parcelable;

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v0, :cond_6

    goto :goto_1

    :cond_4
    iget-object v1, p0, Landroidx/core/app/ILILliIIIllIi$II1iI;->II1iI:Landroid/content/Intent;

    invoke-virtual {v1, v3}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v0, :cond_6

    iget-object v0, p0, Landroidx/core/app/ILILliIIIllIi$II1iI;->II1iI:Landroid/content/Intent;

    invoke-static {v0}, Landroidx/core/app/ILILliIIIllIi$lILLl1lI1l1;->II1iI(Landroid/content/Intent;)V

    goto :goto_2

    :cond_5
    iget-object v1, p0, Landroidx/core/app/ILILliIIIllIi$II1iI;->II1iI:Landroid/content/Intent;

    const-string v2, "android.intent.action.SEND_MULTIPLE"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Landroidx/core/app/ILILliIIIllIi$II1iI;->II1iI:Landroid/content/Intent;

    iget-object v2, p0, Landroidx/core/app/ILILliIIIllIi$II1iI;->OOoo0:Ljava/util/ArrayList;

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v0, :cond_6

    :goto_1
    iget-object v0, p0, Landroidx/core/app/ILILliIIIllIi$II1iI;->II1iI:Landroid/content/Intent;

    iget-object v1, p0, Landroidx/core/app/ILILliIIIllIi$II1iI;->OOoo0:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Landroidx/core/app/ILILliIIIllIi$lILLl1lI1l1;->lILLl1lI1l1(Landroid/content/Intent;Ljava/util/ArrayList;)V

    :cond_6
    :goto_2
    iget-object v0, p0, Landroidx/core/app/ILILliIIIllIi$II1iI;->II1iI:Landroid/content/Intent;

    return-object v0
.end method

.method public Oooo00oO00o0o(Ljava/lang/String;)Landroidx/core/app/ILILliIIIllIi$II1iI;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/OOOO;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ooo0OoOO0OoO;
    .end annotation

    iget-object v0, p0, Landroidx/core/app/ILILliIIIllIi$II1iI;->II1iI:Landroid/content/Intent;

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    return-object p0
.end method

.method public iIlliIll([Ljava/lang/String;)Landroidx/core/app/ILILliIIIllIi$II1iI;
    .locals 2
    .param p1    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/OOOO;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ooo0OoOO0OoO;
    .end annotation

    iget-object v0, p0, Landroidx/core/app/ILILliIIIllIi$II1iI;->II1iI:Landroid/content/Intent;

    const-string v1, "android.intent.extra.BCC"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    return-object p0
.end method

.method public l1iLL11I(Ljava/lang/String;)Landroidx/core/app/ILILliIIIllIi$II1iI;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/OOOO;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ooo0OoOO0OoO;
    .end annotation

    iget-object v0, p0, Landroidx/core/app/ILILliIIIllIi$II1iI;->II1iI:Landroid/content/Intent;

    const-string v1, "android.intent.extra.HTML_TEXT"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Landroidx/core/app/ILILliIIIllIi$II1iI;->II1iI:Landroid/content/Intent;

    const-string v1, "android.intent.extra.TEXT"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/core/app/ILILliIIIllIi$II1iI;->O00O0o0O00OO(Ljava/lang/CharSequence;)Landroidx/core/app/ILILliIIIllIi$II1iI;

    :cond_0
    return-object p0
.end method

.method public lILLl1lI1l1(Ljava/lang/String;)Landroidx/core/app/ILILliIIIllIi$II1iI;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ooo0OoOO0OoO;
    .end annotation

    iget-object v0, p0, Landroidx/core/app/ILILliIIIllIi$II1iI;->ooO0O0Oo:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/core/app/ILILliIIIllIi$II1iI;->ooO0O0Oo:Ljava/util/ArrayList;

    :cond_0
    iget-object v0, p0, Landroidx/core/app/ILILliIIIllIi$II1iI;->ooO0O0Oo:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public lIlL(Ljava/lang/String;)Landroidx/core/app/ILILliIIIllIi$II1iI;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ooo0OoOO0OoO;
    .end annotation

    iget-object v0, p0, Landroidx/core/app/ILILliIIIllIi$II1iI;->O0oOo00oOO:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/core/app/ILILliIIIllIi$II1iI;->O0oOo00oOO:Ljava/util/ArrayList;

    :cond_0
    iget-object v0, p0, Landroidx/core/app/ILILliIIIllIi$II1iI;->O0oOo00oOO:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public lL(Landroid/net/Uri;)Landroidx/core/app/ILILliIIIllIi$II1iI;
    .locals 1
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/OOOO;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ooo0OoOO0OoO;
    .end annotation

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/core/app/ILILliIIIllIi$II1iI;->OOoo0:Ljava/util/ArrayList;

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Landroidx/core/app/ILILliIIIllIi$II1iI;->OOoo0(Landroid/net/Uri;)Landroidx/core/app/ILILliIIIllIi$II1iI;

    :cond_0
    return-object p0
.end method

.method public lLI1LlL()V
    .locals 2

    iget-object v0, p0, Landroidx/core/app/ILILliIIIllIi$II1iI;->lILLl1lI1l1:Landroid/content/Context;

    invoke-virtual {p0}, Landroidx/core/app/ILILliIIIllIi$II1iI;->O0O00O()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public lii11l1lLL(Ljava/lang/CharSequence;)Landroidx/core/app/ILILliIIIllIi$II1iI;
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/OOOO;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ooo0OoOO0OoO;
    .end annotation

    iput-object p1, p0, Landroidx/core/app/ILILliIIIllIi$II1iI;->lIlL:Ljava/lang/CharSequence;

    return-object p0
.end method

.method oO0OoO0oOOOo()Landroid/content/Context;
    .locals 1
    .annotation build Landroidx/annotation/ooo0OoOO0OoO;
    .end annotation

    iget-object v0, p0, Landroidx/core/app/ILILliIIIllIi$II1iI;->lILLl1lI1l1:Landroid/content/Context;

    return-object v0
.end method

.method public oOO(I)Landroidx/core/app/ILILliIIIllIi$II1iI;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/o0O0Oo0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ooo0OoOO0OoO;
    .end annotation

    iget-object v0, p0, Landroidx/core/app/ILILliIIIllIi$II1iI;->lILLl1lI1l1:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/core/app/ILILliIIIllIi$II1iI;->lii11l1lLL(Ljava/lang/CharSequence;)Landroidx/core/app/ILILliIIIllIi$II1iI;

    move-result-object p1

    return-object p1
.end method

.method public oo0OOo00ooo([Ljava/lang/String;)Landroidx/core/app/ILILliIIIllIi$II1iI;
    .locals 1
    .param p1    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ooo0OoOO0OoO;
    .end annotation

    const-string v0, "android.intent.extra.CC"

    invoke-direct {p0, v0, p1}, Landroidx/core/app/ILILliIIIllIi$II1iI;->iLLiliLI(Ljava/lang/String;[Ljava/lang/String;)V

    return-object p0
.end method

.method public ooO0O0Oo([Ljava/lang/String;)Landroidx/core/app/ILILliIIIllIi$II1iI;
    .locals 1
    .param p1    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ooo0OoOO0OoO;
    .end annotation

    const-string v0, "android.intent.extra.EMAIL"

    invoke-direct {p0, v0, p1}, Landroidx/core/app/ILILliIIIllIi$II1iI;->iLLiliLI(Ljava/lang/String;[Ljava/lang/String;)V

    return-object p0
.end method
