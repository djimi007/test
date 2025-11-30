.class public final Landroidx/core/app/iIlliIll$II1iI$lILLl1lI1l1;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/app/iIlliIll$II1iI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "lILLl1lI1l1"
.end annotation


# instance fields
.field private final II1iI:Ljava/lang/CharSequence;

.field private final O0oOo00oOO:Landroid/os/Bundle;

.field private OO0O0O0O0OOOO:Z

.field private OOoo0:I

.field private iLLiliLI:Z

.field private final lILLl1lI1l1:Landroidx/core/graphics/drawable/IconCompat;

.field private final lIlL:Landroid/app/PendingIntent;

.field private oo0OOo00ooo:Z

.field private ooO0O0Oo:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/core/app/Oooo00oO00o0o;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V
    .locals 11
    .param p2    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/OOOO;
        .end annotation
    .end param
    .param p3    # Landroid/app/PendingIntent;
        .annotation build Landroidx/annotation/OOOO;
        .end annotation
    .end param

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, ""

    invoke-static {v0, v1, p1}, Landroidx/core/graphics/drawable/IconCompat;->OOoO0o(Landroid/content/res/Resources;Ljava/lang/String;I)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v0

    :goto_0
    move-object v2, v0

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    move-object v1, p0

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v1 .. v10}, Landroidx/core/app/iIlliIll$II1iI$lILLl1lI1l1;-><init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[Landroidx/core/app/Oooo00oO00o0o;ZIZZ)V

    return-void
.end method

.method public constructor <init>(Landroidx/core/app/iIlliIll$II1iI;)V
    .locals 10
    .param p1    # Landroidx/core/app/iIlliIll$II1iI;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param

    invoke-virtual {p1}, Landroidx/core/app/iIlliIll$II1iI;->ooO0O0Oo()Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v1

    iget-object v2, p1, Landroidx/core/app/iIlliIll$II1iI;->O0O00O:Ljava/lang/CharSequence;

    iget-object v3, p1, Landroidx/core/app/iIlliIll$II1iI;->ILIi1lLIl1l1l:Landroid/app/PendingIntent;

    new-instance v4, Landroid/os/Bundle;

    iget-object v0, p1, Landroidx/core/app/iIlliIll$II1iI;->lILLl1lI1l1:Landroid/os/Bundle;

    invoke-direct {v4, v0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {p1}, Landroidx/core/app/iIlliIll$II1iI;->OOoo0()[Landroidx/core/app/Oooo00oO00o0o;

    move-result-object v5

    invoke-virtual {p1}, Landroidx/core/app/iIlliIll$II1iI;->II1iI()Z

    move-result v6

    invoke-virtual {p1}, Landroidx/core/app/iIlliIll$II1iI;->OO0O0O0O0OOOO()I

    move-result v7

    iget-boolean v8, p1, Landroidx/core/app/iIlliIll$II1iI;->ooO0O0Oo:Z

    invoke-virtual {p1}, Landroidx/core/app/iIlliIll$II1iI;->ILIi1lLIl1l1l()Z

    move-result v9

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Landroidx/core/app/iIlliIll$II1iI$lILLl1lI1l1;-><init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[Landroidx/core/app/Oooo00oO00o0o;ZIZZ)V

    return-void
.end method

.method public constructor <init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V
    .locals 10
    .param p1    # Landroidx/core/graphics/drawable/IconCompat;
        .annotation build Landroidx/annotation/OOOO;
        .end annotation
    .end param
    .param p2    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/OOOO;
        .end annotation
    .end param
    .param p3    # Landroid/app/PendingIntent;
        .annotation build Landroidx/annotation/OOOO;
        .end annotation
    .end param

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v9}, Landroidx/core/app/iIlliIll$II1iI$lILLl1lI1l1;-><init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[Landroidx/core/app/Oooo00oO00o0o;ZIZZ)V

    return-void
.end method

.method private constructor <init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[Landroidx/core/app/Oooo00oO00o0o;ZIZZ)V
    .locals 1
    .param p1    # Landroidx/core/graphics/drawable/IconCompat;
        .annotation build Landroidx/annotation/OOOO;
        .end annotation
    .end param
    .param p2    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/OOOO;
        .end annotation
    .end param
    .param p3    # Landroid/app/PendingIntent;
        .annotation build Landroidx/annotation/OOOO;
        .end annotation
    .end param
    .param p4    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .param p5    # [Landroidx/core/app/Oooo00oO00o0o;
        .annotation build Landroidx/annotation/OOOO;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/core/app/iIlliIll$II1iI$lILLl1lI1l1;->oo0OOo00ooo:Z

    iput-boolean v0, p0, Landroidx/core/app/iIlliIll$II1iI$lILLl1lI1l1;->OO0O0O0O0OOOO:Z

    iput-object p1, p0, Landroidx/core/app/iIlliIll$II1iI$lILLl1lI1l1;->lILLl1lI1l1:Landroidx/core/graphics/drawable/IconCompat;

    invoke-static {p2}, Landroidx/core/app/iIlliIll$OOoo0;->L1iLlii11LLl(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Landroidx/core/app/iIlliIll$II1iI$lILLl1lI1l1;->II1iI:Ljava/lang/CharSequence;

    iput-object p3, p0, Landroidx/core/app/iIlliIll$II1iI$lILLl1lI1l1;->lIlL:Landroid/app/PendingIntent;

    iput-object p4, p0, Landroidx/core/app/iIlliIll$II1iI$lILLl1lI1l1;->O0oOo00oOO:Landroid/os/Bundle;

    if-nez p5, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-static {p5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_0
    iput-object p1, p0, Landroidx/core/app/iIlliIll$II1iI$lILLl1lI1l1;->ooO0O0Oo:Ljava/util/ArrayList;

    iput-boolean p6, p0, Landroidx/core/app/iIlliIll$II1iI$lILLl1lI1l1;->oo0OOo00ooo:Z

    iput p7, p0, Landroidx/core/app/iIlliIll$II1iI$lILLl1lI1l1;->OOoo0:I

    iput-boolean p8, p0, Landroidx/core/app/iIlliIll$II1iI$lILLl1lI1l1;->OO0O0O0O0OOOO:Z

    iput-boolean p9, p0, Landroidx/core/app/iIlliIll$II1iI$lILLl1lI1l1;->iLLiliLI:Z

    return-void
.end method

.method private oo0OOo00ooo()V
    .locals 2

    iget-boolean v0, p0, Landroidx/core/app/iIlliIll$II1iI$lILLl1lI1l1;->iLLiliLI:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/core/app/iIlliIll$II1iI$lILLl1lI1l1;->lIlL:Landroid/app/PendingIntent;

    const-string v1, "Contextual Actions must contain a valid PendingIntent"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-void
.end method

.method public static ooO0O0Oo(Landroid/app/Notification$Action;)Landroidx/core/app/iIlliIll$II1iI$lILLl1lI1l1;
    .locals 5
    .param p0    # Landroid/app/Notification$Action;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/iLIlli1iL;
        value = {
            .enum Landroidx/annotation/iLIlli1iL$lILLl1lI1l1;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/iLIlli1iL$lILLl1lI1l1;
        }
    .end annotation

    .annotation build Landroidx/annotation/llL;
        value = 0x13
    .end annotation

    .annotation build Landroidx/annotation/ooo0OoOO0OoO;
    .end annotation

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/app/Notification$Action;->getIcon()Landroid/graphics/drawable/Icon;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/app/Notification$Action;->getIcon()Landroid/graphics/drawable/Icon;

    move-result-object v1

    invoke-static {v1}, Landroidx/core/graphics/drawable/IconCompat;->OOoo0(Landroid/graphics/drawable/Icon;)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v1

    new-instance v2, Landroidx/core/app/iIlliIll$II1iI$lILLl1lI1l1;

    iget-object v3, p0, Landroid/app/Notification$Action;->title:Ljava/lang/CharSequence;

    iget-object v4, p0, Landroid/app/Notification$Action;->actionIntent:Landroid/app/PendingIntent;

    invoke-direct {v2, v1, v3, v4}, Landroidx/core/app/iIlliIll$II1iI$lILLl1lI1l1;-><init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    goto :goto_0

    :cond_0
    new-instance v2, Landroidx/core/app/iIlliIll$II1iI$lILLl1lI1l1;

    iget v1, p0, Landroid/app/Notification$Action;->icon:I

    iget-object v3, p0, Landroid/app/Notification$Action;->title:Ljava/lang/CharSequence;

    iget-object v4, p0, Landroid/app/Notification$Action;->actionIntent:Landroid/app/PendingIntent;

    invoke-direct {v2, v1, v3, v4}, Landroidx/core/app/iIlliIll$II1iI$lILLl1lI1l1;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    :goto_0
    const/16 v1, 0x14

    if-lt v0, v1, :cond_1

    invoke-virtual {p0}, Landroid/app/Notification$Action;->getRemoteInputs()[Landroid/app/RemoteInput;

    move-result-object v0

    if-eqz v0, :cond_1

    array-length v1, v0

    if-eqz v1, :cond_1

    array-length v1, v0

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    invoke-static {v4}, Landroidx/core/app/Oooo00oO00o0o;->O0oOo00oOO(Landroid/app/RemoteInput;)Landroidx/core/app/Oooo00oO00o0o;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroidx/core/app/iIlliIll$II1iI$lILLl1lI1l1;->II1iI(Landroidx/core/app/Oooo00oO00o0o;)Landroidx/core/app/iIlliIll$II1iI$lILLl1lI1l1;

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_2

    invoke-virtual {p0}, Landroid/app/Notification$Action;->getAllowGeneratedReplies()Z

    move-result v1

    iput-boolean v1, v2, Landroidx/core/app/iIlliIll$II1iI$lILLl1lI1l1;->oo0OOo00ooo:Z

    :cond_2
    const/16 v1, 0x1c

    if-lt v0, v1, :cond_3

    invoke-virtual {p0}, Landroid/app/Notification$Action;->getSemanticAction()I

    move-result v1

    invoke-virtual {v2, v1}, Landroidx/core/app/iIlliIll$II1iI$lILLl1lI1l1;->O0O00O(I)Landroidx/core/app/iIlliIll$II1iI$lILLl1lI1l1;

    :cond_3
    const/16 v1, 0x1d

    if-lt v0, v1, :cond_4

    invoke-virtual {p0}, Landroid/app/Notification$Action;->isContextual()Z

    move-result p0

    invoke-virtual {v2, p0}, Landroidx/core/app/iIlliIll$II1iI$lILLl1lI1l1;->iLLiliLI(Z)Landroidx/core/app/iIlliIll$II1iI$lILLl1lI1l1;

    :cond_4
    return-object v2
.end method


# virtual methods
.method public II1iI(Landroidx/core/app/Oooo00oO00o0o;)Landroidx/core/app/iIlliIll$II1iI$lILLl1lI1l1;
    .locals 1
    .param p1    # Landroidx/core/app/Oooo00oO00o0o;
        .annotation build Landroidx/annotation/OOOO;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ooo0OoOO0OoO;
    .end annotation

    iget-object v0, p0, Landroidx/core/app/iIlliIll$II1iI$lILLl1lI1l1;->ooO0O0Oo:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/core/app/iIlliIll$II1iI$lILLl1lI1l1;->ooO0O0Oo:Ljava/util/ArrayList;

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Landroidx/core/app/iIlliIll$II1iI$lILLl1lI1l1;->ooO0O0Oo:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-object p0
.end method

.method public ILIi1lLIl1l1l(Z)Landroidx/core/app/iIlliIll$II1iI$lILLl1lI1l1;
    .locals 0
    .annotation build Landroidx/annotation/ooo0OoOO0OoO;
    .end annotation

    iput-boolean p1, p0, Landroidx/core/app/iIlliIll$II1iI$lILLl1lI1l1;->OO0O0O0O0OOOO:Z

    return-object p0
.end method

.method public O0O00O(I)Landroidx/core/app/iIlliIll$II1iI$lILLl1lI1l1;
    .locals 0
    .annotation build Landroidx/annotation/ooo0OoOO0OoO;
    .end annotation

    iput p1, p0, Landroidx/core/app/iIlliIll$II1iI$lILLl1lI1l1;->OOoo0:I

    return-object p0
.end method

.method public O0oOo00oOO(Landroidx/core/app/iIlliIll$II1iI$II1iI;)Landroidx/core/app/iIlliIll$II1iI$lILLl1lI1l1;
    .locals 0
    .param p1    # Landroidx/core/app/iIlliIll$II1iI$II1iI;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ooo0OoOO0OoO;
    .end annotation

    invoke-interface {p1, p0}, Landroidx/core/app/iIlliIll$II1iI$II1iI;->lILLl1lI1l1(Landroidx/core/app/iIlliIll$II1iI$lILLl1lI1l1;)Landroidx/core/app/iIlliIll$II1iI$lILLl1lI1l1;

    return-object p0
.end method

.method public OO0O0O0O0OOOO(Z)Landroidx/core/app/iIlliIll$II1iI$lILLl1lI1l1;
    .locals 0
    .annotation build Landroidx/annotation/ooo0OoOO0OoO;
    .end annotation

    iput-boolean p1, p0, Landroidx/core/app/iIlliIll$II1iI$lILLl1lI1l1;->oo0OOo00ooo:Z

    return-object p0
.end method

.method public OOoo0()Landroid/os/Bundle;
    .locals 1
    .annotation build Landroidx/annotation/ooo0OoOO0OoO;
    .end annotation

    iget-object v0, p0, Landroidx/core/app/iIlliIll$II1iI$lILLl1lI1l1;->O0oOo00oOO:Landroid/os/Bundle;

    return-object v0
.end method

.method public iLLiliLI(Z)Landroidx/core/app/iIlliIll$II1iI$lILLl1lI1l1;
    .locals 0
    .annotation build Landroidx/annotation/ooo0OoOO0OoO;
    .end annotation

    iput-boolean p1, p0, Landroidx/core/app/iIlliIll$II1iI$lILLl1lI1l1;->iLLiliLI:Z

    return-object p0
.end method

.method public lILLl1lI1l1(Landroid/os/Bundle;)Landroidx/core/app/iIlliIll$II1iI$lILLl1lI1l1;
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/OOOO;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ooo0OoOO0OoO;
    .end annotation

    if-eqz p1, :cond_0

    iget-object v0, p0, Landroidx/core/app/iIlliIll$II1iI$lILLl1lI1l1;->O0oOo00oOO:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_0
    return-object p0
.end method

.method public lIlL()Landroidx/core/app/iIlliIll$II1iI;
    .locals 15
    .annotation build Landroidx/annotation/ooo0OoOO0OoO;
    .end annotation

    invoke-direct {p0}, Landroidx/core/app/iIlliIll$II1iI$lILLl1lI1l1;->oo0OOo00ooo()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Landroidx/core/app/iIlliIll$II1iI$lILLl1lI1l1;->ooO0O0Oo:Ljava/util/ArrayList;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/core/app/Oooo00oO00o0o;

    invoke-virtual {v3}, Landroidx/core/app/Oooo00oO00o0o;->OOoO0o()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    move-object v10, v3

    goto :goto_1

    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Landroidx/core/app/Oooo00oO00o0o;

    invoke-interface {v0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/core/app/Oooo00oO00o0o;

    move-object v10, v0

    :goto_1
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Landroidx/core/app/Oooo00oO00o0o;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, [Landroidx/core/app/Oooo00oO00o0o;

    :goto_2
    move-object v9, v3

    new-instance v0, Landroidx/core/app/iIlliIll$II1iI;

    iget-object v5, p0, Landroidx/core/app/iIlliIll$II1iI$lILLl1lI1l1;->lILLl1lI1l1:Landroidx/core/graphics/drawable/IconCompat;

    iget-object v6, p0, Landroidx/core/app/iIlliIll$II1iI$lILLl1lI1l1;->II1iI:Ljava/lang/CharSequence;

    iget-object v7, p0, Landroidx/core/app/iIlliIll$II1iI$lILLl1lI1l1;->lIlL:Landroid/app/PendingIntent;

    iget-object v8, p0, Landroidx/core/app/iIlliIll$II1iI$lILLl1lI1l1;->O0oOo00oOO:Landroid/os/Bundle;

    iget-boolean v11, p0, Landroidx/core/app/iIlliIll$II1iI$lILLl1lI1l1;->oo0OOo00ooo:Z

    iget v12, p0, Landroidx/core/app/iIlliIll$II1iI$lILLl1lI1l1;->OOoo0:I

    iget-boolean v13, p0, Landroidx/core/app/iIlliIll$II1iI$lILLl1lI1l1;->OO0O0O0O0OOOO:Z

    iget-boolean v14, p0, Landroidx/core/app/iIlliIll$II1iI$lILLl1lI1l1;->iLLiliLI:Z

    move-object v4, v0

    invoke-direct/range {v4 .. v14}, Landroidx/core/app/iIlliIll$II1iI;-><init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[Landroidx/core/app/Oooo00oO00o0o;[Landroidx/core/app/Oooo00oO00o0o;ZIZZ)V

    return-object v0
.end method
