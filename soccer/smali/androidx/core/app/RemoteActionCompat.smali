.class public final Landroidx/core/app/RemoteActionCompat;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/versionedparcelable/OO0O0O0O0OOOO;


# instance fields
.field public II1iI:Ljava/lang/CharSequence;
    .annotation build Landroidx/annotation/iLIlli1iL;
        value = {
            .enum Landroidx/annotation/iLIlli1iL$lILLl1lI1l1;->LIBRARY_GROUP:Landroidx/annotation/iLIlli1iL$lILLl1lI1l1;
        }
    .end annotation
.end field

.field public O0oOo00oOO:Z
    .annotation build Landroidx/annotation/iLIlli1iL;
        value = {
            .enum Landroidx/annotation/iLIlli1iL$lILLl1lI1l1;->LIBRARY_GROUP:Landroidx/annotation/iLIlli1iL$lILLl1lI1l1;
        }
    .end annotation
.end field

.field public lILLl1lI1l1:Landroidx/core/graphics/drawable/IconCompat;
    .annotation build Landroidx/annotation/iLIlli1iL;
        value = {
            .enum Landroidx/annotation/iLIlli1iL$lILLl1lI1l1;->LIBRARY_GROUP:Landroidx/annotation/iLIlli1iL$lILLl1lI1l1;
        }
    .end annotation
.end field

.field public lIlL:Ljava/lang/CharSequence;
    .annotation build Landroidx/annotation/iLIlli1iL;
        value = {
            .enum Landroidx/annotation/iLIlli1iL$lILLl1lI1l1;->LIBRARY_GROUP:Landroidx/annotation/iLIlli1iL$lILLl1lI1l1;
        }
    .end annotation
.end field

.field public oo0OOo00ooo:Landroid/app/PendingIntent;
    .annotation build Landroidx/annotation/iLIlli1iL;
        value = {
            .enum Landroidx/annotation/iLIlli1iL$lILLl1lI1l1;->LIBRARY_GROUP:Landroidx/annotation/iLIlli1iL$lILLl1lI1l1;
        }
    .end annotation
.end field

.field public ooO0O0Oo:Z
    .annotation build Landroidx/annotation/iLIlli1iL;
        value = {
            .enum Landroidx/annotation/iLIlli1iL$lILLl1lI1l1;->LIBRARY_GROUP:Landroidx/annotation/iLIlli1iL$lILLl1lI1l1;
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation build Landroidx/annotation/iLIlli1iL;
        value = {
            .enum Landroidx/annotation/iLIlli1iL$lILLl1lI1l1;->LIBRARY_GROUP:Landroidx/annotation/iLIlli1iL$lILLl1lI1l1;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroidx/core/app/RemoteActionCompat;)V
    .locals 1
    .param p1    # Landroidx/core/app/RemoteActionCompat;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LlILLl1lI1l1/OO0O0O0O0OOOO/oOO/iLLiliLI;->OOoo0(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Landroidx/core/app/RemoteActionCompat;->lILLl1lI1l1:Landroidx/core/graphics/drawable/IconCompat;

    iput-object v0, p0, Landroidx/core/app/RemoteActionCompat;->lILLl1lI1l1:Landroidx/core/graphics/drawable/IconCompat;

    iget-object v0, p1, Landroidx/core/app/RemoteActionCompat;->II1iI:Ljava/lang/CharSequence;

    iput-object v0, p0, Landroidx/core/app/RemoteActionCompat;->II1iI:Ljava/lang/CharSequence;

    iget-object v0, p1, Landroidx/core/app/RemoteActionCompat;->lIlL:Ljava/lang/CharSequence;

    iput-object v0, p0, Landroidx/core/app/RemoteActionCompat;->lIlL:Ljava/lang/CharSequence;

    iget-object v0, p1, Landroidx/core/app/RemoteActionCompat;->oo0OOo00ooo:Landroid/app/PendingIntent;

    iput-object v0, p0, Landroidx/core/app/RemoteActionCompat;->oo0OOo00ooo:Landroid/app/PendingIntent;

    iget-boolean v0, p1, Landroidx/core/app/RemoteActionCompat;->O0oOo00oOO:Z

    iput-boolean v0, p0, Landroidx/core/app/RemoteActionCompat;->O0oOo00oOO:Z

    iget-boolean p1, p1, Landroidx/core/app/RemoteActionCompat;->ooO0O0Oo:Z

    iput-boolean p1, p0, Landroidx/core/app/RemoteActionCompat;->ooO0O0Oo:Z

    return-void
.end method

.method public constructor <init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V
    .locals 0
    .param p1    # Landroidx/core/graphics/drawable/IconCompat;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .param p2    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .param p3    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .param p4    # Landroid/app/PendingIntent;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LlILLl1lI1l1/OO0O0O0O0OOOO/oOO/iLLiliLI;->OOoo0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/core/graphics/drawable/IconCompat;

    iput-object p1, p0, Landroidx/core/app/RemoteActionCompat;->lILLl1lI1l1:Landroidx/core/graphics/drawable/IconCompat;

    invoke-static {p2}, LlILLl1lI1l1/OO0O0O0O0OOOO/oOO/iLLiliLI;->OOoo0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    iput-object p1, p0, Landroidx/core/app/RemoteActionCompat;->II1iI:Ljava/lang/CharSequence;

    invoke-static {p3}, LlILLl1lI1l1/OO0O0O0O0OOOO/oOO/iLLiliLI;->OOoo0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    iput-object p1, p0, Landroidx/core/app/RemoteActionCompat;->lIlL:Ljava/lang/CharSequence;

    invoke-static {p4}, LlILLl1lI1l1/OO0O0O0O0OOOO/oOO/iLLiliLI;->OOoo0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/PendingIntent;

    iput-object p1, p0, Landroidx/core/app/RemoteActionCompat;->oo0OOo00ooo:Landroid/app/PendingIntent;

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/core/app/RemoteActionCompat;->O0oOo00oOO:Z

    iput-boolean p1, p0, Landroidx/core/app/RemoteActionCompat;->ooO0O0Oo:Z

    return-void
.end method

.method public static lILLl1lI1l1(Landroid/app/RemoteAction;)Landroidx/core/app/RemoteActionCompat;
    .locals 5
    .param p0    # Landroid/app/RemoteAction;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/llL;
        value = 0x1a
    .end annotation

    .annotation build Landroidx/annotation/ooo0OoOO0OoO;
    .end annotation

    invoke-static {p0}, LlILLl1lI1l1/OO0O0O0O0OOOO/oOO/iLLiliLI;->OOoo0(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Landroidx/core/app/RemoteActionCompat;

    invoke-virtual {p0}, Landroid/app/RemoteAction;->getIcon()Landroid/graphics/drawable/Icon;

    move-result-object v1

    invoke-static {v1}, Landroidx/core/graphics/drawable/IconCompat;->OOoo0(Landroid/graphics/drawable/Icon;)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v1

    invoke-virtual {p0}, Landroid/app/RemoteAction;->getTitle()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {p0}, Landroid/app/RemoteAction;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {p0}, Landroid/app/RemoteAction;->getActionIntent()Landroid/app/PendingIntent;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Landroidx/core/app/RemoteActionCompat;-><init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    invoke-virtual {p0}, Landroid/app/RemoteAction;->isEnabled()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/core/app/RemoteActionCompat;->OOoo0(Z)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-lt v1, v2, :cond_0

    invoke-virtual {p0}, Landroid/app/RemoteAction;->shouldShowIcon()Z

    move-result p0

    invoke-virtual {v0, p0}, Landroidx/core/app/RemoteActionCompat;->OO0O0O0O0OOOO(Z)V

    :cond_0
    return-object v0
.end method


# virtual methods
.method public II1iI()Landroid/app/PendingIntent;
    .locals 1
    .annotation build Landroidx/annotation/ooo0OoOO0OoO;
    .end annotation

    iget-object v0, p0, Landroidx/core/app/RemoteActionCompat;->oo0OOo00ooo:Landroid/app/PendingIntent;

    return-object v0
.end method

.method public O0O00O()Landroid/app/RemoteAction;
    .locals 5
    .annotation build Landroidx/annotation/llL;
        value = 0x1a
    .end annotation

    .annotation build Landroidx/annotation/ooo0OoOO0OoO;
    .end annotation

    new-instance v0, Landroid/app/RemoteAction;

    iget-object v1, p0, Landroidx/core/app/RemoteActionCompat;->lILLl1lI1l1:Landroidx/core/graphics/drawable/IconCompat;

    invoke-virtual {v1}, Landroidx/core/graphics/drawable/IconCompat;->OoOoO()Landroid/graphics/drawable/Icon;

    move-result-object v1

    iget-object v2, p0, Landroidx/core/app/RemoteActionCompat;->II1iI:Ljava/lang/CharSequence;

    iget-object v3, p0, Landroidx/core/app/RemoteActionCompat;->lIlL:Ljava/lang/CharSequence;

    iget-object v4, p0, Landroidx/core/app/RemoteActionCompat;->oo0OOo00ooo:Landroid/app/PendingIntent;

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/app/RemoteAction;-><init>(Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    invoke-virtual {p0}, Landroidx/core/app/RemoteActionCompat;->ooO0O0Oo()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/RemoteAction;->setEnabled(Z)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-lt v1, v2, :cond_0

    invoke-virtual {p0}, Landroidx/core/app/RemoteActionCompat;->iLLiliLI()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/RemoteAction;->setShouldShowIcon(Z)V

    :cond_0
    return-object v0
.end method

.method public O0oOo00oOO()Ljava/lang/CharSequence;
    .locals 1
    .annotation build Landroidx/annotation/ooo0OoOO0OoO;
    .end annotation

    iget-object v0, p0, Landroidx/core/app/RemoteActionCompat;->II1iI:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public OO0O0O0O0OOOO(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/core/app/RemoteActionCompat;->ooO0O0Oo:Z

    return-void
.end method

.method public OOoo0(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/core/app/RemoteActionCompat;->O0oOo00oOO:Z

    return-void
.end method

.method public iLLiliLI()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/core/app/RemoteActionCompat;->ooO0O0Oo:Z

    return v0
.end method

.method public lIlL()Ljava/lang/CharSequence;
    .locals 1
    .annotation build Landroidx/annotation/ooo0OoOO0OoO;
    .end annotation

    iget-object v0, p0, Landroidx/core/app/RemoteActionCompat;->lIlL:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public oo0OOo00ooo()Landroidx/core/graphics/drawable/IconCompat;
    .locals 1
    .annotation build Landroidx/annotation/ooo0OoOO0OoO;
    .end annotation

    iget-object v0, p0, Landroidx/core/app/RemoteActionCompat;->lILLl1lI1l1:Landroidx/core/graphics/drawable/IconCompat;

    return-object v0
.end method

.method public ooO0O0Oo()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/core/app/RemoteActionCompat;->O0oOo00oOO:Z

    return v0
.end method
