.class public final Lcom/google/firebase/messaging/lIlL$oo0OOo00ooo;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/messaging/lIlL;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "oo0OOo00ooo"
.end annotation


# static fields
.field public static final II1iI:Ljava/lang/String; = "from"
    .annotation build Landroidx/annotation/ooo0OoOO0OoO;
    .end annotation
.end field

.field public static final ILIi1lLIl1l1l:Ljava/lang/String; = "google.original_priority"
    .annotation build Landroidx/annotation/ooo0OoOO0OoO;
    .end annotation
.end field

.field public static final O0O00O:Ljava/lang/String; = "google.sent_time"
    .annotation build Landroidx/annotation/ooo0OoOO0OoO;
    .end annotation
.end field

.field public static final O0oOo00oOO:Ljava/lang/String; = "collapse_key"
    .annotation build Landroidx/annotation/ooo0OoOO0OoO;
    .end annotation
.end field

.field public static final OO0O0O0O0OOOO:Ljava/lang/String; = "google.message_id"
    .annotation build Landroidx/annotation/ooo0OoOO0OoO;
    .end annotation
.end field

.field public static final OOoo0:Ljava/lang/String; = "google.to"
    .annotation build Landroidx/annotation/ooo0OoOO0OoO;
    .end annotation
.end field

.field public static final OoOO0O:Ljava/lang/String; = "google.priority"
    .annotation build Landroidx/annotation/ooo0OoOO0OoO;
    .end annotation
.end field

.field public static final iIlliIll:Ljava/lang/String; = "google.c.sender.id"
    .annotation build Landroidx/annotation/ooo0OoOO0OoO;
    .end annotation
.end field

.field public static final iLLiliLI:Ljava/lang/String; = "google.ttl"
    .annotation build Landroidx/annotation/ooo0OoOO0OoO;
    .end annotation
.end field

.field public static final lILLl1lI1l1:Ljava/lang/String; = "google."
    .annotation build Landroidx/annotation/ooo0OoOO0OoO;
    .end annotation
.end field

.field public static final lIlL:Ljava/lang/String; = "rawData"
    .annotation build Landroidx/annotation/ooo0OoOO0OoO;
    .end annotation
.end field

.field public static final lii11l1lLL:Ljava/lang/String; = "google.c."
    .annotation build Landroidx/annotation/ooo0OoOO0OoO;
    .end annotation
.end field

.field public static final oO0OoO0oOOOo:Ljava/lang/String; = "google.delivered_priority"
    .annotation build Landroidx/annotation/ooo0OoOO0OoO;
    .end annotation
.end field

.field public static final oOO:Ljava/lang/String; = "google.priority_reduced"
    .annotation build Landroidx/annotation/ooo0OoOO0OoO;
    .end annotation
.end field

.field public static final oo0OOo00ooo:Ljava/lang/String; = "message_type"
    .annotation build Landroidx/annotation/ooo0OoOO0OoO;
    .end annotation
.end field

.field public static final ooO0O0Oo:Ljava/lang/String; = "message_id"
    .annotation build Landroidx/annotation/ooo0OoOO0OoO;
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static lILLl1lI1l1(Landroid/os/Bundle;)LlILLl1lI1l1/O0oOo00oOO/lILLl1lI1l1;
    .locals 5
    .param p0    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ooo0OoOO0OoO;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            ")",
            "LlILLl1lI1l1/O0oOo00oOO/lILLl1lI1l1<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, LlILLl1lI1l1/O0oOo00oOO/lILLl1lI1l1;

    invoke-direct {v0}, LlILLl1lI1l1/O0oOo00oOO/lILLl1lI1l1;-><init>()V

    invoke-virtual {p0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Ljava/lang/String;

    if-eqz v4, :cond_0

    check-cast v3, Ljava/lang/String;

    const-string v4, "google."

    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    const-string v4, "gcm."

    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    const-string v4, "from"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    const-string v4, "message_type"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    const-string v4, "collapse_key"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v0, v2, v3}, LlILLl1lI1l1/O0oOo00oOO/iLLiliLI;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-object v0
.end method
