.class public final Landroidx/core/app/iIlliIll$OoOO0O$lILLl1lI1l1;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/app/iIlliIll$OoOO0O;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "lILLl1lI1l1"
.end annotation


# static fields
.field static final ILIi1lLIl1l1l:Ljava/lang/String; = "uri"

.field static final O0O00O:Ljava/lang/String; = "type"

.field static final OO0O0O0O0OOOO:Ljava/lang/String; = "time"

.field static final OOoo0:Ljava/lang/String; = "text"

.field static final OoOO0O:Ljava/lang/String; = "person"

.field static final iLLiliLI:Ljava/lang/String; = "sender"

.field static final oO0OoO0oOOOo:Ljava/lang/String; = "extras"

.field static final oOO:Ljava/lang/String; = "sender_person"


# instance fields
.field private final II1iI:J

.field private O0oOo00oOO:Ljava/lang/String;
    .annotation build Landroidx/annotation/OOOO;
    .end annotation
.end field

.field private final lILLl1lI1l1:Ljava/lang/CharSequence;

.field private final lIlL:Landroidx/core/app/O00O0o0O00OO;
    .annotation build Landroidx/annotation/OOOO;
    .end annotation
.end field

.field private oo0OOo00ooo:Landroid/os/Bundle;

.field private ooO0O0Oo:Landroid/net/Uri;
    .annotation build Landroidx/annotation/OOOO;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;JLandroidx/core/app/O00O0o0O00OO;)V
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/OOOO;
        .end annotation
    .end param
    .param p4    # Landroidx/core/app/O00O0o0O00OO;
        .annotation build Landroidx/annotation/OOOO;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Landroidx/core/app/iIlliIll$OoOO0O$lILLl1lI1l1;->oo0OOo00ooo:Landroid/os/Bundle;

    iput-object p1, p0, Landroidx/core/app/iIlliIll$OoOO0O$lILLl1lI1l1;->lILLl1lI1l1:Ljava/lang/CharSequence;

    iput-wide p2, p0, Landroidx/core/app/iIlliIll$OoOO0O$lILLl1lI1l1;->II1iI:J

    iput-object p4, p0, Landroidx/core/app/iIlliIll$OoOO0O$lILLl1lI1l1;->lIlL:Landroidx/core/app/O00O0o0O00OO;

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;JLjava/lang/CharSequence;)V
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/OOOO;
        .end annotation
    .end param
    .param p4    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/OOOO;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Landroidx/core/app/O00O0o0O00OO$lILLl1lI1l1;

    invoke-direct {v0}, Landroidx/core/app/O00O0o0O00OO$lILLl1lI1l1;-><init>()V

    invoke-virtual {v0, p4}, Landroidx/core/app/O00O0o0O00OO$lILLl1lI1l1;->ooO0O0Oo(Ljava/lang/CharSequence;)Landroidx/core/app/O00O0o0O00OO$lILLl1lI1l1;

    move-result-object p4

    invoke-virtual {p4}, Landroidx/core/app/O00O0o0O00OO$lILLl1lI1l1;->lILLl1lI1l1()Landroidx/core/app/O00O0o0O00OO;

    move-result-object p4

    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/core/app/iIlliIll$OoOO0O$lILLl1lI1l1;-><init>(Ljava/lang/CharSequence;JLandroidx/core/app/O00O0o0O00OO;)V

    return-void
.end method

.method static O0oOo00oOO(Landroid/os/Bundle;)Landroidx/core/app/iIlliIll$OoOO0O$lILLl1lI1l1;
    .locals 10
    .param p0    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/OOOO;
    .end annotation

    const-string v0, "uri"

    const-string v1, "extras"

    const-string v2, "type"

    const-string v3, "sender"

    const-string v4, "sender_person"

    const-string v5, "person"

    const-string v6, "time"

    const-string v7, "text"

    const/4 v8, 0x0

    :try_start_0
    invoke-virtual {p0, v7}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-virtual {p0, v6}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p0, v5}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-virtual {p0, v5}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    invoke-static {v3}, Landroidx/core/app/O00O0o0O00OO;->II1iI(Landroid/os/Bundle;)Landroidx/core/app/O00O0o0O00OO;

    move-result-object v3

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v4}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x1c

    if-lt v5, v9, :cond_2

    invoke-virtual {p0, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Landroid/app/Person;

    invoke-static {v3}, Landroidx/core/app/O00O0o0O00OO;->lILLl1lI1l1(Landroid/app/Person;)Landroidx/core/app/O00O0o0O00OO;

    move-result-object v3

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    new-instance v4, Landroidx/core/app/O00O0o0O00OO$lILLl1lI1l1;

    invoke-direct {v4}, Landroidx/core/app/O00O0o0O00OO$lILLl1lI1l1;-><init>()V

    invoke-virtual {p0, v3}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroidx/core/app/O00O0o0O00OO$lILLl1lI1l1;->ooO0O0Oo(Ljava/lang/CharSequence;)Landroidx/core/app/O00O0o0O00OO$lILLl1lI1l1;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/core/app/O00O0o0O00OO$lILLl1lI1l1;->lILLl1lI1l1()Landroidx/core/app/O00O0o0O00OO;

    move-result-object v3

    goto :goto_0

    :cond_3
    move-object v3, v8

    :goto_0
    new-instance v4, Landroidx/core/app/iIlliIll$OoOO0O$lILLl1lI1l1;

    invoke-virtual {p0, v7}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {p0, v6}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v6

    invoke-direct {v4, v5, v6, v7, v3}, Landroidx/core/app/iIlliIll$OoOO0O$lILLl1lI1l1;-><init>(Ljava/lang/CharSequence;JLandroidx/core/app/O00O0o0O00OO;)V

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    invoke-virtual {v4, v2, v0}, Landroidx/core/app/iIlliIll$OoOO0O$lILLl1lI1l1;->ILIi1lLIl1l1l(Ljava/lang/String;Landroid/net/Uri;)Landroidx/core/app/iIlliIll$OoOO0O$lILLl1lI1l1;

    :cond_4
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v4}, Landroidx/core/app/iIlliIll$OoOO0O$lILLl1lI1l1;->oo0OOo00ooo()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_5
    return-object v4

    :catch_0
    :cond_6
    :goto_1
    return-object v8
.end method

.method private OoOO0O()Landroid/os/Bundle;
    .locals 4
    .annotation build Landroidx/annotation/ooo0OoOO0OoO;
    .end annotation

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Landroidx/core/app/iIlliIll$OoOO0O$lILLl1lI1l1;->lILLl1lI1l1:Ljava/lang/CharSequence;

    if-eqz v1, :cond_0

    const-string v2, "text"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    :cond_0
    iget-wide v1, p0, Landroidx/core/app/iIlliIll$OoOO0O$lILLl1lI1l1;->II1iI:J

    const-string v3, "time"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    iget-object v1, p0, Landroidx/core/app/iIlliIll$OoOO0O$lILLl1lI1l1;->lIlL:Landroidx/core/app/O00O0o0O00OO;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroidx/core/app/O00O0o0O00OO;->ooO0O0Oo()Ljava/lang/CharSequence;

    move-result-object v1

    const-string v2, "sender"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-lt v1, v2, :cond_1

    iget-object v1, p0, Landroidx/core/app/iIlliIll$OoOO0O$lILLl1lI1l1;->lIlL:Landroidx/core/app/O00O0o0O00OO;

    invoke-virtual {v1}, Landroidx/core/app/O00O0o0O00OO;->ILIi1lLIl1l1l()Landroid/app/Person;

    move-result-object v1

    const-string v2, "sender_person"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Landroidx/core/app/iIlliIll$OoOO0O$lILLl1lI1l1;->lIlL:Landroidx/core/app/O00O0o0O00OO;

    invoke-virtual {v1}, Landroidx/core/app/O00O0o0O00OO;->OoOO0O()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "person"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_2
    :goto_0
    iget-object v1, p0, Landroidx/core/app/iIlliIll$OoOO0O$lILLl1lI1l1;->O0oOo00oOO:Ljava/lang/String;

    if-eqz v1, :cond_3

    const-string v2, "type"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v1, p0, Landroidx/core/app/iIlliIll$OoOO0O$lILLl1lI1l1;->ooO0O0Oo:Landroid/net/Uri;

    if-eqz v1, :cond_4

    const-string v2, "uri"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_4
    iget-object v1, p0, Landroidx/core/app/iIlliIll$OoOO0O$lILLl1lI1l1;->oo0OOo00ooo:Landroid/os/Bundle;

    if-eqz v1, :cond_5

    const-string v2, "extras"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_5
    return-object v0
.end method

.method static lILLl1lI1l1(Ljava/util/List;)[Landroid/os/Bundle;
    .locals 4
    .param p0    # Ljava/util/List;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ooo0OoOO0OoO;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/core/app/iIlliIll$OoOO0O$lILLl1lI1l1;",
            ">;)[",
            "Landroid/os/Bundle;"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Landroid/os/Bundle;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/core/app/iIlliIll$OoOO0O$lILLl1lI1l1;

    invoke-direct {v3}, Landroidx/core/app/iIlliIll$OoOO0O$lILLl1lI1l1;->OoOO0O()Landroid/os/Bundle;

    move-result-object v3

    aput-object v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method static ooO0O0Oo([Landroid/os/Parcelable;)Ljava/util/List;
    .locals 3
    .param p0    # [Landroid/os/Parcelable;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ooo0OoOO0OoO;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Landroid/os/Parcelable;",
            ")",
            "Ljava/util/List<",
            "Landroidx/core/app/iIlliIll$OoOO0O$lILLl1lI1l1;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_1

    aget-object v2, p0, v1

    instance-of v2, v2, Landroid/os/Bundle;

    if-eqz v2, :cond_0

    aget-object v2, p0, v1

    check-cast v2, Landroid/os/Bundle;

    invoke-static {v2}, Landroidx/core/app/iIlliIll$OoOO0O$lILLl1lI1l1;->O0oOo00oOO(Landroid/os/Bundle;)Landroidx/core/app/iIlliIll$OoOO0O$lILLl1lI1l1;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public II1iI()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/OOOO;
    .end annotation

    iget-object v0, p0, Landroidx/core/app/iIlliIll$OoOO0O$lILLl1lI1l1;->O0oOo00oOO:Ljava/lang/String;

    return-object v0
.end method

.method public ILIi1lLIl1l1l(Ljava/lang/String;Landroid/net/Uri;)Landroidx/core/app/iIlliIll$OoOO0O$lILLl1lI1l1;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/OOOO;
        .end annotation
    .end param
    .param p2    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/OOOO;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ooo0OoOO0OoO;
    .end annotation

    iput-object p1, p0, Landroidx/core/app/iIlliIll$OoOO0O$lILLl1lI1l1;->O0oOo00oOO:Ljava/lang/String;

    iput-object p2, p0, Landroidx/core/app/iIlliIll$OoOO0O$lILLl1lI1l1;->ooO0O0Oo:Landroid/net/Uri;

    return-object p0
.end method

.method public O0O00O()J
    .locals 2

    iget-wide v0, p0, Landroidx/core/app/iIlliIll$OoOO0O$lILLl1lI1l1;->II1iI:J

    return-wide v0
.end method

.method public OO0O0O0O0OOOO()Ljava/lang/CharSequence;
    .locals 1
    .annotation build Landroidx/annotation/OOOO;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Landroidx/core/app/iIlliIll$OoOO0O$lILLl1lI1l1;->lIlL:Landroidx/core/app/O00O0o0O00OO;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/core/app/O00O0o0O00OO;->ooO0O0Oo()Ljava/lang/CharSequence;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public OOoo0()Landroidx/core/app/O00O0o0O00OO;
    .locals 1
    .annotation build Landroidx/annotation/OOOO;
    .end annotation

    iget-object v0, p0, Landroidx/core/app/iIlliIll$OoOO0O$lILLl1lI1l1;->lIlL:Landroidx/core/app/O00O0o0O00OO;

    return-object v0
.end method

.method public iLLiliLI()Ljava/lang/CharSequence;
    .locals 1
    .annotation build Landroidx/annotation/OOOO;
    .end annotation

    iget-object v0, p0, Landroidx/core/app/iIlliIll$OoOO0O$lILLl1lI1l1;->lILLl1lI1l1:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public lIlL()Landroid/net/Uri;
    .locals 1
    .annotation build Landroidx/annotation/OOOO;
    .end annotation

    iget-object v0, p0, Landroidx/core/app/iIlliIll$OoOO0O$lILLl1lI1l1;->ooO0O0Oo:Landroid/net/Uri;

    return-object v0
.end method

.method oO0OoO0oOOOo()Landroid/app/Notification$MessagingStyle$Message;
    .locals 6
    .annotation build Landroidx/annotation/iLIlli1iL;
        value = {
            .enum Landroidx/annotation/iLIlli1iL$lILLl1lI1l1;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/iLIlli1iL$lILLl1lI1l1;
        }
    .end annotation

    .annotation build Landroidx/annotation/llL;
        value = 0x18
    .end annotation

    .annotation build Landroidx/annotation/ooo0OoOO0OoO;
    .end annotation

    invoke-virtual {p0}, Landroidx/core/app/iIlliIll$OoOO0O$lILLl1lI1l1;->OOoo0()Landroidx/core/app/O00O0o0O00OO;

    move-result-object v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x0

    const/16 v3, 0x1c

    if-lt v1, v3, :cond_1

    new-instance v1, Landroid/app/Notification$MessagingStyle$Message;

    invoke-virtual {p0}, Landroidx/core/app/iIlliIll$OoOO0O$lILLl1lI1l1;->iLLiliLI()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/core/app/iIlliIll$OoOO0O$lILLl1lI1l1;->O0O00O()J

    move-result-wide v4

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/core/app/O00O0o0O00OO;->ILIi1lLIl1l1l()Landroid/app/Person;

    move-result-object v2

    :goto_0
    invoke-direct {v1, v3, v4, v5, v2}, Landroid/app/Notification$MessagingStyle$Message;-><init>(Ljava/lang/CharSequence;JLandroid/app/Person;)V

    goto :goto_2

    :cond_1
    new-instance v1, Landroid/app/Notification$MessagingStyle$Message;

    invoke-virtual {p0}, Landroidx/core/app/iIlliIll$OoOO0O$lILLl1lI1l1;->iLLiliLI()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/core/app/iIlliIll$OoOO0O$lILLl1lI1l1;->O0O00O()J

    move-result-wide v4

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Landroidx/core/app/O00O0o0O00OO;->ooO0O0Oo()Ljava/lang/CharSequence;

    move-result-object v2

    :goto_1
    invoke-direct {v1, v3, v4, v5, v2}, Landroid/app/Notification$MessagingStyle$Message;-><init>(Ljava/lang/CharSequence;JLjava/lang/CharSequence;)V

    :goto_2
    invoke-virtual {p0}, Landroidx/core/app/iIlliIll$OoOO0O$lILLl1lI1l1;->II1iI()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroidx/core/app/iIlliIll$OoOO0O$lILLl1lI1l1;->II1iI()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/core/app/iIlliIll$OoOO0O$lILLl1lI1l1;->lIlL()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/app/Notification$MessagingStyle$Message;->setData(Ljava/lang/String;Landroid/net/Uri;)Landroid/app/Notification$MessagingStyle$Message;

    :cond_3
    return-object v1
.end method

.method public oo0OOo00ooo()Landroid/os/Bundle;
    .locals 1
    .annotation build Landroidx/annotation/ooo0OoOO0OoO;
    .end annotation

    iget-object v0, p0, Landroidx/core/app/iIlliIll$OoOO0O$lILLl1lI1l1;->oo0OOo00ooo:Landroid/os/Bundle;

    return-object v0
.end method
