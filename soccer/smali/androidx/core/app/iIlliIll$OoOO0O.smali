.class public Landroidx/core/app/iIlliIll$OoOO0O;
.super Landroidx/core/app/iIlliIll$iIlliIll;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/app/iIlliIll;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "OoOO0O"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/app/iIlliIll$OoOO0O$lILLl1lI1l1;
    }
.end annotation


# static fields
.field public static final ILIi1lLIl1l1l:I = 0x19

.field private static final O0O00O:Ljava/lang/String; = "androidx.core.app.NotificationCompat$MessagingStyle"


# instance fields
.field private final O0oOo00oOO:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/core/app/iIlliIll$OoOO0O$lILLl1lI1l1;",
            ">;"
        }
    .end annotation
.end field

.field private OO0O0O0O0OOOO:Ljava/lang/CharSequence;
    .annotation build Landroidx/annotation/OOOO;
    .end annotation
.end field

.field private OOoo0:Landroidx/core/app/O00O0o0O00OO;

.field private iLLiliLI:Ljava/lang/Boolean;
    .annotation build Landroidx/annotation/OOOO;
    .end annotation
.end field

.field private final ooO0O0Oo:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/core/app/iIlliIll$OoOO0O$lILLl1lI1l1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/core/app/iIlliIll$iIlliIll;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/core/app/iIlliIll$OoOO0O;->O0oOo00oOO:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/core/app/iIlliIll$OoOO0O;->ooO0O0Oo:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroidx/core/app/O00O0o0O00OO;)V
    .locals 1
    .param p1    # Landroidx/core/app/O00O0o0O00OO;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param

    invoke-direct {p0}, Landroidx/core/app/iIlliIll$iIlliIll;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/core/app/iIlliIll$OoOO0O;->O0oOo00oOO:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/core/app/iIlliIll$OoOO0O;->ooO0O0Oo:Ljava/util/List;

    invoke-virtual {p1}, Landroidx/core/app/O00O0o0O00OO;->ooO0O0Oo()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Landroidx/core/app/iIlliIll$OoOO0O;->OOoo0:Landroidx/core/app/O00O0o0O00OO;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "User\'s name must not be empty."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Ljava/lang/CharSequence;)V
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Landroidx/core/app/iIlliIll$iIlliIll;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/core/app/iIlliIll$OoOO0O;->O0oOo00oOO:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/core/app/iIlliIll$OoOO0O;->ooO0O0Oo:Ljava/util/List;

    new-instance v0, Landroidx/core/app/O00O0o0O00OO$lILLl1lI1l1;

    invoke-direct {v0}, Landroidx/core/app/O00O0o0O00OO$lILLl1lI1l1;-><init>()V

    invoke-virtual {v0, p1}, Landroidx/core/app/O00O0o0O00OO$lILLl1lI1l1;->ooO0O0Oo(Ljava/lang/CharSequence;)Landroidx/core/app/O00O0o0O00OO$lILLl1lI1l1;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/core/app/O00O0o0O00OO$lILLl1lI1l1;->lILLl1lI1l1()Landroidx/core/app/O00O0o0O00OO;

    move-result-object p1

    iput-object p1, p0, Landroidx/core/app/iIlliIll$OoOO0O;->OOoo0:Landroidx/core/app/O00O0o0O00OO;

    return-void
.end method

.method private LII1lIii1LLL(I)Landroid/text/style/TextAppearanceSpan;
    .locals 7
    .annotation build Landroidx/annotation/ooo0OoOO0OoO;
    .end annotation

    new-instance v6, Landroid/text/style/TextAppearanceSpan;

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v4

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Landroid/text/style/TextAppearanceSpan;-><init>(Ljava/lang/String;IILandroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;)V

    return-object v6
.end method

.method private li1iL1il(Landroidx/core/app/iIlliIll$OoOO0O$lILLl1lI1l1;)Ljava/lang/CharSequence;
    .locals 7
    .param p1    # Landroidx/core/app/iIlliIll$OoOO0O$lILLl1lI1l1;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param

    invoke-static {}, LlILLl1lI1l1/OO0O0O0O0OOOO/OoOO0O/lILLl1lI1l1;->lIlL()LlILLl1lI1l1/OO0O0O0O0OOOO/OoOO0O/lILLl1lI1l1;

    move-result-object v0

    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    const/high16 v3, -0x1000000

    goto :goto_1

    :cond_1
    const/4 v3, -0x1

    :goto_1
    invoke-virtual {p1}, Landroidx/core/app/iIlliIll$OoOO0O$lILLl1lI1l1;->OOoo0()Landroidx/core/app/O00O0o0O00OO;

    move-result-object v4

    const-string v5, ""

    if-nez v4, :cond_2

    move-object v4, v5

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Landroidx/core/app/iIlliIll$OoOO0O$lILLl1lI1l1;->OOoo0()Landroidx/core/app/O00O0o0O00OO;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/core/app/O00O0o0O00OO;->ooO0O0Oo()Ljava/lang/CharSequence;

    move-result-object v4

    :goto_2
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_3

    iget-object v4, p0, Landroidx/core/app/iIlliIll$OoOO0O;->OOoo0:Landroidx/core/app/O00O0o0O00OO;

    invoke-virtual {v4}, Landroidx/core/app/O00O0o0O00OO;->ooO0O0Oo()Ljava/lang/CharSequence;

    move-result-object v4

    if-eqz v2, :cond_3

    iget-object v2, p0, Landroidx/core/app/iIlliIll$iIlliIll;->lILLl1lI1l1:Landroidx/core/app/iIlliIll$OOoo0;

    invoke-virtual {v2}, Landroidx/core/app/iIlliIll$OOoo0;->OOoO0o()I

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Landroidx/core/app/iIlliIll$iIlliIll;->lILLl1lI1l1:Landroidx/core/app/iIlliIll$OOoo0;

    invoke-virtual {v2}, Landroidx/core/app/iIlliIll$OOoo0;->OOoO0o()I

    move-result v2

    move v3, v2

    :cond_3
    invoke-virtual {v0, v4}, LlILLl1lI1l1/OO0O0O0O0OOOO/OoOO0O/lILLl1lI1l1;->OoOO0O(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-direct {p0, v3}, Landroidx/core/app/iIlliIll$OoOO0O;->LII1lIii1LLL(I)Landroid/text/style/TextAppearanceSpan;

    move-result-object v3

    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    sub-int/2addr v4, v2

    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    const/16 v6, 0x21

    invoke-virtual {v1, v3, v4, v2, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {p1}, Landroidx/core/app/iIlliIll$OoOO0O$lILLl1lI1l1;->iLLiliLI()Ljava/lang/CharSequence;

    move-result-object v2

    if-nez v2, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Landroidx/core/app/iIlliIll$OoOO0O$lILLl1lI1l1;->iLLiliLI()Ljava/lang/CharSequence;

    move-result-object v5

    :goto_3
    const-string p1, "  "

    invoke-virtual {v1, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    invoke-virtual {v0, v5}, LlILLl1lI1l1/OO0O0O0O0OOOO/OoOO0O/lILLl1lI1l1;->OoOO0O(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    return-object v1
.end method

.method private oO0oooO()Landroidx/core/app/iIlliIll$OoOO0O$lILLl1lI1l1;
    .locals 3
    .annotation build Landroidx/annotation/OOOO;
    .end annotation

    iget-object v0, p0, Landroidx/core/app/iIlliIll$OoOO0O;->O0oOo00oOO:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    iget-object v1, p0, Landroidx/core/app/iIlliIll$OoOO0O;->O0oOo00oOO:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/core/app/iIlliIll$OoOO0O$lILLl1lI1l1;

    invoke-virtual {v1}, Landroidx/core/app/iIlliIll$OoOO0O$lILLl1lI1l1;->OOoo0()Landroidx/core/app/O00O0o0O00OO;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Landroidx/core/app/iIlliIll$OoOO0O$lILLl1lI1l1;->OOoo0()Landroidx/core/app/O00O0o0O00OO;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/core/app/O00O0o0O00OO;->ooO0O0Oo()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroidx/core/app/iIlliIll$OoOO0O;->O0oOo00oOO:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Landroidx/core/app/iIlliIll$OoOO0O;->O0oOo00oOO:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/core/app/iIlliIll$OoOO0O$lILLl1lI1l1;

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public static ooO0(Landroid/app/Notification;)Landroidx/core/app/iIlliIll$OoOO0O;
    .locals 1
    .param p0    # Landroid/app/Notification;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/OOOO;
    .end annotation

    invoke-static {p0}, Landroidx/core/app/iIlliIll$iIlliIll;->l1iLL11I(Landroid/app/Notification;)Landroidx/core/app/iIlliIll$iIlliIll;

    move-result-object p0

    instance-of v0, p0, Landroidx/core/app/iIlliIll$OoOO0O;

    if-eqz v0, :cond_0

    check-cast p0, Landroidx/core/app/iIlliIll$OoOO0O;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private ooo0OoOO0OoO()Z
    .locals 4

    iget-object v0, p0, Landroidx/core/app/iIlliIll$OoOO0O;->O0oOo00oOO:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_1

    iget-object v2, p0, Landroidx/core/app/iIlliIll$OoOO0O;->O0oOo00oOO:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/core/app/iIlliIll$OoOO0O$lILLl1lI1l1;

    invoke-virtual {v2}, Landroidx/core/app/iIlliIll$OoOO0O$lILLl1lI1l1;->OOoo0()Landroidx/core/app/O00O0o0O00OO;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Landroidx/core/app/iIlliIll$OoOO0O$lILLl1lI1l1;->OOoo0()Landroidx/core/app/O00O0o0O00OO;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/core/app/O00O0o0O00OO;->ooO0O0Oo()Ljava/lang/CharSequence;

    move-result-object v2

    if-nez v2, :cond_0

    return v1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public II1iI(Landroidx/core/app/OoOO0O;)V
    .locals 7
    .annotation build Landroidx/annotation/iLIlli1iL;
        value = {
            .enum Landroidx/annotation/iLIlli1iL$lILLl1lI1l1;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/iLIlli1iL$lILLl1lI1l1;
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/core/app/iIlliIll$OoOO0O;->OOOO()Z

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/core/app/iIlliIll$OoOO0O;->OoO0O0ooOo(Z)Landroidx/core/app/iIlliIll$OoOO0O;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_6

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    new-instance v0, Landroid/app/Notification$MessagingStyle;

    iget-object v2, p0, Landroidx/core/app/iIlliIll$OoOO0O;->OOoo0:Landroidx/core/app/O00O0o0O00OO;

    invoke-virtual {v2}, Landroidx/core/app/O00O0o0O00OO;->ILIi1lLIl1l1l()Landroid/app/Person;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/app/Notification$MessagingStyle;-><init>(Landroid/app/Person;)V

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/app/Notification$MessagingStyle;

    iget-object v2, p0, Landroidx/core/app/iIlliIll$OoOO0O;->OOoo0:Landroidx/core/app/O00O0o0O00OO;

    invoke-virtual {v2}, Landroidx/core/app/O00O0o0O00OO;->ooO0O0Oo()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/app/Notification$MessagingStyle;-><init>(Ljava/lang/CharSequence;)V

    :goto_0
    iget-object v2, p0, Landroidx/core/app/iIlliIll$OoOO0O;->O0oOo00oOO:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/core/app/iIlliIll$OoOO0O$lILLl1lI1l1;

    invoke-virtual {v3}, Landroidx/core/app/iIlliIll$OoOO0O$lILLl1lI1l1;->oO0OoO0oOOOo()Landroid/app/Notification$MessagingStyle$Message;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/app/Notification$MessagingStyle;->addMessage(Landroid/app/Notification$MessagingStyle$Message;)Landroid/app/Notification$MessagingStyle;

    goto :goto_1

    :cond_1
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1a

    if-lt v2, v3, :cond_2

    iget-object v2, p0, Landroidx/core/app/iIlliIll$OoOO0O;->ooO0O0Oo:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/core/app/iIlliIll$OoOO0O$lILLl1lI1l1;

    invoke-virtual {v3}, Landroidx/core/app/iIlliIll$OoOO0O$lILLl1lI1l1;->oO0OoO0oOOOo()Landroid/app/Notification$MessagingStyle$Message;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/app/Notification$MessagingStyle;->addHistoricMessage(Landroid/app/Notification$MessagingStyle$Message;)Landroid/app/Notification$MessagingStyle;

    goto :goto_2

    :cond_2
    iget-object v2, p0, Landroidx/core/app/iIlliIll$OoOO0O;->iLLiliLI:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_3

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v1, :cond_4

    :cond_3
    iget-object v2, p0, Landroidx/core/app/iIlliIll$OoOO0O;->OO0O0O0O0OOOO:Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/app/Notification$MessagingStyle;->setConversationTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$MessagingStyle;

    :cond_4
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v1, :cond_5

    iget-object v1, p0, Landroidx/core/app/iIlliIll$OoOO0O;->iLLiliLI:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/Notification$MessagingStyle;->setGroupConversation(Z)Landroid/app/Notification$MessagingStyle;

    :cond_5
    invoke-interface {p1}, Landroidx/core/app/OoOO0O;->lILLl1lI1l1()Landroid/app/Notification$Builder;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/app/Notification$MessagingStyle;->setBuilder(Landroid/app/Notification$Builder;)V

    goto/16 :goto_a

    :cond_6
    invoke-direct {p0}, Landroidx/core/app/iIlliIll$OoOO0O;->oO0oooO()Landroidx/core/app/iIlliIll$OoOO0O$lILLl1lI1l1;

    move-result-object v1

    iget-object v2, p0, Landroidx/core/app/iIlliIll$OoOO0O;->OO0O0O0O0OOOO:Ljava/lang/CharSequence;

    if-eqz v2, :cond_7

    iget-object v2, p0, Landroidx/core/app/iIlliIll$OoOO0O;->iLLiliLI:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {p1}, Landroidx/core/app/OoOO0O;->lILLl1lI1l1()Landroid/app/Notification$Builder;

    move-result-object v2

    iget-object v3, p0, Landroidx/core/app/iIlliIll$OoOO0O;->OO0O0O0O0OOOO:Ljava/lang/CharSequence;

    :goto_3
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    goto :goto_4

    :cond_7
    if-eqz v1, :cond_8

    invoke-interface {p1}, Landroidx/core/app/OoOO0O;->lILLl1lI1l1()Landroid/app/Notification$Builder;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    invoke-virtual {v1}, Landroidx/core/app/iIlliIll$OoOO0O$lILLl1lI1l1;->OOoo0()Landroidx/core/app/O00O0o0O00OO;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-interface {p1}, Landroidx/core/app/OoOO0O;->lILLl1lI1l1()Landroid/app/Notification$Builder;

    move-result-object v2

    invoke-virtual {v1}, Landroidx/core/app/iIlliIll$OoOO0O$lILLl1lI1l1;->OOoo0()Landroidx/core/app/O00O0o0O00OO;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/core/app/O00O0o0O00OO;->ooO0O0Oo()Ljava/lang/CharSequence;

    move-result-object v3

    goto :goto_3

    :cond_8
    :goto_4
    if-eqz v1, :cond_a

    invoke-interface {p1}, Landroidx/core/app/OoOO0O;->lILLl1lI1l1()Landroid/app/Notification$Builder;

    move-result-object v2

    iget-object v3, p0, Landroidx/core/app/iIlliIll$OoOO0O;->OO0O0O0O0OOOO:Ljava/lang/CharSequence;

    if-eqz v3, :cond_9

    invoke-direct {p0, v1}, Landroidx/core/app/iIlliIll$OoOO0O;->li1iL1il(Landroidx/core/app/iIlliIll$OoOO0O$lILLl1lI1l1;)Ljava/lang/CharSequence;

    move-result-object v1

    goto :goto_5

    :cond_9
    invoke-virtual {v1}, Landroidx/core/app/iIlliIll$OoOO0O$lILLl1lI1l1;->iLLiliLI()Ljava/lang/CharSequence;

    move-result-object v1

    :goto_5
    invoke-virtual {v2, v1}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    :cond_a
    const/16 v1, 0x10

    if-lt v0, v1, :cond_10

    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    iget-object v1, p0, Landroidx/core/app/iIlliIll$OoOO0O;->OO0O0O0O0OOOO:Ljava/lang/CharSequence;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_c

    invoke-direct {p0}, Landroidx/core/app/iIlliIll$OoOO0O;->ooo0OoOO0OoO()Z

    move-result v1

    if-eqz v1, :cond_b

    goto :goto_6

    :cond_b
    const/4 v1, 0x0

    goto :goto_7

    :cond_c
    :goto_6
    const/4 v1, 0x1

    :goto_7
    iget-object v4, p0, Landroidx/core/app/iIlliIll$OoOO0O;->O0oOo00oOO:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v4, v3

    :goto_8
    if-ltz v4, :cond_f

    iget-object v5, p0, Landroidx/core/app/iIlliIll$OoOO0O;->O0oOo00oOO:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/core/app/iIlliIll$OoOO0O$lILLl1lI1l1;

    if-eqz v1, :cond_d

    invoke-direct {p0, v5}, Landroidx/core/app/iIlliIll$OoOO0O;->li1iL1il(Landroidx/core/app/iIlliIll$OoOO0O$lILLl1lI1l1;)Ljava/lang/CharSequence;

    move-result-object v5

    goto :goto_9

    :cond_d
    invoke-virtual {v5}, Landroidx/core/app/iIlliIll$OoOO0O$lILLl1lI1l1;->iLLiliLI()Ljava/lang/CharSequence;

    move-result-object v5

    :goto_9
    iget-object v6, p0, Landroidx/core/app/iIlliIll$OoOO0O;->O0oOo00oOO:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    sub-int/2addr v6, v3

    if-eq v4, v6, :cond_e

    const-string v6, "\n"

    invoke-virtual {v0, v2, v6}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_e
    invoke-virtual {v0, v2, v5}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    add-int/lit8 v4, v4, -0x1

    goto :goto_8

    :cond_f
    new-instance v1, Landroid/app/Notification$BigTextStyle;

    invoke-interface {p1}, Landroidx/core/app/OoOO0O;->lILLl1lI1l1()Landroid/app/Notification$Builder;

    move-result-object p1

    invoke-direct {v1, p1}, Landroid/app/Notification$BigTextStyle;-><init>(Landroid/app/Notification$Builder;)V

    const/4 p1, 0x0

    invoke-virtual {v1, p1}, Landroid/app/Notification$BigTextStyle;->setBigContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/app/Notification$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    :cond_10
    :goto_a
    return-void
.end method

.method protected ILILliIIIllIi(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/iLIlli1iL;
        value = {
            .enum Landroidx/annotation/iLIlli1iL$lILLl1lI1l1;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/iLIlli1iL$lILLl1lI1l1;
        }
    .end annotation

    invoke-super {p0, p1}, Landroidx/core/app/iIlliIll$iIlliIll;->ILILliIIIllIi(Landroid/os/Bundle;)V

    iget-object v0, p0, Landroidx/core/app/iIlliIll$OoOO0O;->O0oOo00oOO:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const-string v0, "android.messagingStyleUser"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/app/O00O0o0O00OO;->II1iI(Landroid/os/Bundle;)Landroidx/core/app/O00O0o0O00OO;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/core/app/O00O0o0O00OO$lILLl1lI1l1;

    invoke-direct {v0}, Landroidx/core/app/O00O0o0O00OO$lILLl1lI1l1;-><init>()V

    const-string v1, "android.selfDisplayName"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/core/app/O00O0o0O00OO$lILLl1lI1l1;->ooO0O0Oo(Ljava/lang/CharSequence;)Landroidx/core/app/O00O0o0O00OO$lILLl1lI1l1;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/core/app/O00O0o0O00OO$lILLl1lI1l1;->lILLl1lI1l1()Landroidx/core/app/O00O0o0O00OO;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Landroidx/core/app/iIlliIll$OoOO0O;->OOoo0:Landroidx/core/app/O00O0o0O00OO;

    const-string v0, "android.conversationTitle"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Landroidx/core/app/iIlliIll$OoOO0O;->OO0O0O0O0OOOO:Ljava/lang/CharSequence;

    if-nez v0, :cond_1

    const-string v0, "android.hiddenConversationTitle"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Landroidx/core/app/iIlliIll$OoOO0O;->OO0O0O0O0OOOO:Ljava/lang/CharSequence;

    :cond_1
    const-string v0, "android.messages"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Landroidx/core/app/iIlliIll$OoOO0O;->O0oOo00oOO:Ljava/util/List;

    invoke-static {v0}, Landroidx/core/app/iIlliIll$OoOO0O$lILLl1lI1l1;->ooO0O0Oo([Landroid/os/Parcelable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_2
    const-string v0, "android.messages.historic"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Landroidx/core/app/iIlliIll$OoOO0O;->ooO0O0Oo:Ljava/util/List;

    invoke-static {v0}, Landroidx/core/app/iIlliIll$OoOO0O$lILLl1lI1l1;->ooO0O0Oo([Landroid/os/Parcelable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_3
    const-string v0, "android.isGroupConversation"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Landroidx/core/app/iIlliIll$OoOO0O;->iLLiliLI:Ljava/lang/Boolean;

    :cond_4
    return-void
.end method

.method public IllIl(Ljava/lang/CharSequence;JLjava/lang/CharSequence;)Landroidx/core/app/iIlliIll$OoOO0O;
    .locals 3
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/OOOO;
        .end annotation
    .end param
    .param p4    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/OOOO;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ooo0OoOO0OoO;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Landroidx/core/app/iIlliIll$OoOO0O;->O0oOo00oOO:Ljava/util/List;

    new-instance v1, Landroidx/core/app/iIlliIll$OoOO0O$lILLl1lI1l1;

    new-instance v2, Landroidx/core/app/O00O0o0O00OO$lILLl1lI1l1;

    invoke-direct {v2}, Landroidx/core/app/O00O0o0O00OO$lILLl1lI1l1;-><init>()V

    invoke-virtual {v2, p4}, Landroidx/core/app/O00O0o0O00OO$lILLl1lI1l1;->ooO0O0Oo(Ljava/lang/CharSequence;)Landroidx/core/app/O00O0o0O00OO$lILLl1lI1l1;

    move-result-object p4

    invoke-virtual {p4}, Landroidx/core/app/O00O0o0O00OO$lILLl1lI1l1;->lILLl1lI1l1()Landroidx/core/app/O00O0o0O00OO;

    move-result-object p4

    invoke-direct {v1, p1, p2, p3, p4}, Landroidx/core/app/iIlliIll$OoOO0O$lILLl1lI1l1;-><init>(Ljava/lang/CharSequence;JLandroidx/core/app/O00O0o0O00OO;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Landroidx/core/app/iIlliIll$OoOO0O;->O0oOo00oOO:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/16 p2, 0x19

    if-le p1, p2, :cond_0

    iget-object p1, p0, Landroidx/core/app/iIlliIll$OoOO0O;->O0oOo00oOO:Ljava/util/List;

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_0
    return-object p0
.end method

.method public Lil1IL11Lll1L()Ljava/lang/CharSequence;
    .locals 1
    .annotation build Landroidx/annotation/OOOO;
    .end annotation

    iget-object v0, p0, Landroidx/core/app/iIlliIll$OoOO0O;->OO0O0O0O0OOOO:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public O0o0oOoOO0o0O(Landroidx/core/app/iIlliIll$OoOO0O$lILLl1lI1l1;)Landroidx/core/app/iIlliIll$OoOO0O;
    .locals 1
    .param p1    # Landroidx/core/app/iIlliIll$OoOO0O$lILLl1lI1l1;
        .annotation build Landroidx/annotation/OOOO;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ooo0OoOO0OoO;
    .end annotation

    if-eqz p1, :cond_0

    iget-object v0, p0, Landroidx/core/app/iIlliIll$OoOO0O;->O0oOo00oOO:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Landroidx/core/app/iIlliIll$OoOO0O;->O0oOo00oOO:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/16 v0, 0x19

    if-le p1, v0, :cond_0

    iget-object p1, p0, Landroidx/core/app/iIlliIll$OoOO0O;->O0oOo00oOO:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_0
    return-object p0
.end method

.method public OOOO()Z
    .locals 3

    iget-object v0, p0, Landroidx/core/app/iIlliIll$iIlliIll;->lILLl1lI1l1:Landroidx/core/app/iIlliIll$OOoo0;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, Landroidx/core/app/iIlliIll$OOoo0;->lILLl1lI1l1:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v2, 0x1c

    if-ge v0, v2, :cond_1

    iget-object v0, p0, Landroidx/core/app/iIlliIll$OoOO0O;->iLLiliLI:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/core/app/iIlliIll$OoOO0O;->OO0O0O0O0OOOO:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    :cond_1
    iget-object v0, p0, Landroidx/core/app/iIlliIll$OoOO0O;->iLLiliLI:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :cond_2
    return v1
.end method

.method protected OOoo0(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/iLIlli1iL;
        value = {
            .enum Landroidx/annotation/iLIlli1iL$lILLl1lI1l1;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/iLIlli1iL$lILLl1lI1l1;
        }
    .end annotation

    invoke-super {p0, p1}, Landroidx/core/app/iIlliIll$iIlliIll;->OOoo0(Landroid/os/Bundle;)V

    const-string v0, "android.messagingStyleUser"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    const-string v0, "android.selfDisplayName"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    const-string v0, "android.conversationTitle"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    const-string v0, "android.hiddenConversationTitle"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    const-string v0, "android.messages"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    const-string v0, "android.messages.historic"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    const-string v0, "android.isGroupConversation"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    return-void
.end method

.method public Oo0()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/ooo0OoOO0OoO;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/core/app/iIlliIll$OoOO0O$lILLl1lI1l1;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/core/app/iIlliIll$OoOO0O;->ooO0O0Oo:Ljava/util/List;

    return-object v0
.end method

.method public OoO0O0ooOo(Z)Landroidx/core/app/iIlliIll$OoOO0O;
    .locals 0
    .annotation build Landroidx/annotation/ooo0OoOO0OoO;
    .end annotation

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Landroidx/core/app/iIlliIll$OoOO0O;->iLLiliLI:Ljava/lang/Boolean;

    return-object p0
.end method

.method public OoOoO()Landroidx/core/app/O00O0o0O00OO;
    .locals 1
    .annotation build Landroidx/annotation/ooo0OoOO0OoO;
    .end annotation

    iget-object v0, p0, Landroidx/core/app/iIlliIll$OoOO0O;->OOoo0:Landroidx/core/app/O00O0o0O00OO;

    return-object v0
.end method

.method public iIL1LLLIllL()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/ooo0OoOO0OoO;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/core/app/iIlliIll$OoOO0O$lILLl1lI1l1;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/core/app/iIlliIll$OoOO0O;->O0oOo00oOO:Ljava/util/List;

    return-object v0
.end method

.method public lIL1LilLIIl(Landroidx/core/app/iIlliIll$OoOO0O$lILLl1lI1l1;)Landroidx/core/app/iIlliIll$OoOO0O;
    .locals 1
    .param p1    # Landroidx/core/app/iIlliIll$OoOO0O$lILLl1lI1l1;
        .annotation build Landroidx/annotation/OOOO;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ooo0OoOO0OoO;
    .end annotation

    if-eqz p1, :cond_0

    iget-object v0, p0, Landroidx/core/app/iIlliIll$OoOO0O;->ooO0O0Oo:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Landroidx/core/app/iIlliIll$OoOO0O;->ooO0O0Oo:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/16 v0, 0x19

    if-le p1, v0, :cond_0

    iget-object p1, p0, Landroidx/core/app/iIlliIll$OoOO0O;->ooO0O0Oo:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_0
    return-object p0
.end method

.method public lILLl1lI1l1(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroidx/core/app/iIlliIll$iIlliIll;->lILLl1lI1l1(Landroid/os/Bundle;)V

    iget-object v0, p0, Landroidx/core/app/iIlliIll$OoOO0O;->OOoo0:Landroidx/core/app/O00O0o0O00OO;

    invoke-virtual {v0}, Landroidx/core/app/O00O0o0O00OO;->ooO0O0Oo()Ljava/lang/CharSequence;

    move-result-object v0

    const-string v1, "android.selfDisplayName"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    iget-object v0, p0, Landroidx/core/app/iIlliIll$OoOO0O;->OOoo0:Landroidx/core/app/O00O0o0O00OO;

    invoke-virtual {v0}, Landroidx/core/app/O00O0o0O00OO;->OoOO0O()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "android.messagingStyleUser"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v0, p0, Landroidx/core/app/iIlliIll$OoOO0O;->OO0O0O0O0OOOO:Ljava/lang/CharSequence;

    const-string v1, "android.hiddenConversationTitle"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    iget-object v0, p0, Landroidx/core/app/iIlliIll$OoOO0O;->OO0O0O0O0OOOO:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/core/app/iIlliIll$OoOO0O;->iLLiliLI:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/core/app/iIlliIll$OoOO0O;->OO0O0O0O0OOOO:Ljava/lang/CharSequence;

    const-string v1, "android.conversationTitle"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v0, p0, Landroidx/core/app/iIlliIll$OoOO0O;->O0oOo00oOO:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/core/app/iIlliIll$OoOO0O;->O0oOo00oOO:Ljava/util/List;

    invoke-static {v0}, Landroidx/core/app/iIlliIll$OoOO0O$lILLl1lI1l1;->lILLl1lI1l1(Ljava/util/List;)[Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "android.messages"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    :cond_1
    iget-object v0, p0, Landroidx/core/app/iIlliIll$OoOO0O;->ooO0O0Oo:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Landroidx/core/app/iIlliIll$OoOO0O;->ooO0O0Oo:Ljava/util/List;

    invoke-static {v0}, Landroidx/core/app/iIlliIll$OoOO0O$lILLl1lI1l1;->lILLl1lI1l1(Ljava/util/List;)[Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "android.messages.historic"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    :cond_2
    iget-object v0, p0, Landroidx/core/app/iIlliIll$OoOO0O;->iLLiliLI:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v1, "android.isGroupConversation"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_3
    return-void
.end method

.method protected lL()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/iLIlli1iL;
        value = {
            .enum Landroidx/annotation/iLIlli1iL$lILLl1lI1l1;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/iLIlli1iL$lILLl1lI1l1;
        }
    .end annotation

    .annotation build Landroidx/annotation/ooo0OoOO0OoO;
    .end annotation

    const-string v0, "androidx.core.app.NotificationCompat$MessagingStyle"

    return-object v0
.end method

.method public oO()Ljava/lang/CharSequence;
    .locals 1
    .annotation build Landroidx/annotation/OOOO;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Landroidx/core/app/iIlliIll$OoOO0O;->OOoo0:Landroidx/core/app/O00O0o0O00OO;

    invoke-virtual {v0}, Landroidx/core/app/O00O0o0O00OO;->ooO0O0Oo()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public oOoo00Oo00O(Ljava/lang/CharSequence;JLandroidx/core/app/O00O0o0O00OO;)Landroidx/core/app/iIlliIll$OoOO0O;
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/OOOO;
        .end annotation
    .end param
    .param p4    # Landroidx/core/app/O00O0o0O00OO;
        .annotation build Landroidx/annotation/OOOO;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ooo0OoOO0OoO;
    .end annotation

    new-instance v0, Landroidx/core/app/iIlliIll$OoOO0O$lILLl1lI1l1;

    invoke-direct {v0, p1, p2, p3, p4}, Landroidx/core/app/iIlliIll$OoOO0O$lILLl1lI1l1;-><init>(Ljava/lang/CharSequence;JLandroidx/core/app/O00O0o0O00OO;)V

    invoke-virtual {p0, v0}, Landroidx/core/app/iIlliIll$OoOO0O;->O0o0oOoOO0o0O(Landroidx/core/app/iIlliIll$OoOO0O$lILLl1lI1l1;)Landroidx/core/app/iIlliIll$OoOO0O;

    return-object p0
.end method

.method public oo(Ljava/lang/CharSequence;)Landroidx/core/app/iIlliIll$OoOO0O;
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/OOOO;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ooo0OoOO0OoO;
    .end annotation

    iput-object p1, p0, Landroidx/core/app/iIlliIll$OoOO0O;->OO0O0O0O0OOOO:Ljava/lang/CharSequence;

    return-object p0
.end method
