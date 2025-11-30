.class public Lcom/google/firebase/messaging/RemoteMessage$oo0OOo00ooo;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/messaging/RemoteMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "oo0OOo00ooo"
.end annotation


# instance fields
.field private final II1iI:Ljava/lang/String;

.field private final ILILliIIIllIi:Z

.field private final ILIi1lLIl1l1l:Ljava/lang/String;

.field private final L1iLlii11LLl:[J

.field private final O00O0o0O00OO:Z

.field private final O0O00O:Ljava/lang/String;

.field private final O0oOo00oOO:Ljava/lang/String;

.field private final OO0O0O0O0OOOO:Ljava/lang/String;

.field private final OOOOo:Ljava/lang/Integer;

.field private final OOoO0o:Ljava/lang/Integer;

.field private final OOoo0:Ljava/lang/String;

.field private final Oo0OO0o0O0O0o:Z

.field private final OoOO0O:Ljava/lang/String;

.field private final Oooo00oO00o0o:Z

.field private final iIlliIll:Ljava/lang/Integer;

.field private final iLLiliLI:Ljava/lang/String;

.field private final l1iLL11I:[I

.field private final lILLl1lI1l1:Ljava/lang/String;

.field private final lIlL:[Ljava/lang/String;

.field private final lL:Ljava/lang/Long;

.field private final lLI1LlL:Z

.field private final lii11l1lLL:Ljava/lang/String;

.field private final oO0OoO0oOOOo:Ljava/lang/String;

.field private final oOO:Landroid/net/Uri;

.field private final oo0OOo00ooo:Ljava/lang/String;

.field private final ooO0O0Oo:[Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/google/firebase/messaging/li1iL1il;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "gcm.n.title"

    invoke-virtual {p1, v0}, Lcom/google/firebase/messaging/li1iL1il;->iIlliIll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/firebase/messaging/RemoteMessage$oo0OOo00ooo;->lILLl1lI1l1:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/google/firebase/messaging/li1iL1il;->OO0O0O0O0OOOO(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/firebase/messaging/RemoteMessage$oo0OOo00ooo;->II1iI:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/google/firebase/messaging/RemoteMessage$oo0OOo00ooo;->iIlliIll(Lcom/google/firebase/messaging/li1iL1il;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/messaging/RemoteMessage$oo0OOo00ooo;->lIlL:[Ljava/lang/String;

    const-string v0, "gcm.n.body"

    invoke-virtual {p1, v0}, Lcom/google/firebase/messaging/li1iL1il;->iIlliIll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/firebase/messaging/RemoteMessage$oo0OOo00ooo;->oo0OOo00ooo:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/google/firebase/messaging/li1iL1il;->OO0O0O0O0OOOO(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/firebase/messaging/RemoteMessage$oo0OOo00ooo;->O0oOo00oOO:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/google/firebase/messaging/RemoteMessage$oo0OOo00ooo;->iIlliIll(Lcom/google/firebase/messaging/li1iL1il;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/messaging/RemoteMessage$oo0OOo00ooo;->ooO0O0Oo:[Ljava/lang/String;

    const-string v0, "gcm.n.icon"

    invoke-virtual {p1, v0}, Lcom/google/firebase/messaging/li1iL1il;->iIlliIll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/messaging/RemoteMessage$oo0OOo00ooo;->OOoo0:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/firebase/messaging/li1iL1il;->lii11l1lLL()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/messaging/RemoteMessage$oo0OOo00ooo;->iLLiliLI:Ljava/lang/String;

    const-string v0, "gcm.n.tag"

    invoke-virtual {p1, v0}, Lcom/google/firebase/messaging/li1iL1il;->iIlliIll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/messaging/RemoteMessage$oo0OOo00ooo;->O0O00O:Ljava/lang/String;

    const-string v0, "gcm.n.color"

    invoke-virtual {p1, v0}, Lcom/google/firebase/messaging/li1iL1il;->iIlliIll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/messaging/RemoteMessage$oo0OOo00ooo;->ILIi1lLIl1l1l:Ljava/lang/String;

    const-string v0, "gcm.n.click_action"

    invoke-virtual {p1, v0}, Lcom/google/firebase/messaging/li1iL1il;->iIlliIll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/messaging/RemoteMessage$oo0OOo00ooo;->oO0OoO0oOOOo:Ljava/lang/String;

    const-string v0, "gcm.n.android_channel_id"

    invoke-virtual {p1, v0}, Lcom/google/firebase/messaging/li1iL1il;->iIlliIll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/messaging/RemoteMessage$oo0OOo00ooo;->OoOO0O:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/firebase/messaging/li1iL1il;->ooO0O0Oo()Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/messaging/RemoteMessage$oo0OOo00ooo;->oOO:Landroid/net/Uri;

    const-string v0, "gcm.n.image"

    invoke-virtual {p1, v0}, Lcom/google/firebase/messaging/li1iL1il;->iIlliIll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/messaging/RemoteMessage$oo0OOo00ooo;->OO0O0O0O0OOOO:Ljava/lang/String;

    const-string v0, "gcm.n.ticker"

    invoke-virtual {p1, v0}, Lcom/google/firebase/messaging/li1iL1il;->iIlliIll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/messaging/RemoteMessage$oo0OOo00ooo;->lii11l1lLL:Ljava/lang/String;

    const-string v0, "gcm.n.notification_priority"

    invoke-virtual {p1, v0}, Lcom/google/firebase/messaging/li1iL1il;->II1iI(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/messaging/RemoteMessage$oo0OOo00ooo;->iIlliIll:Ljava/lang/Integer;

    const-string v0, "gcm.n.visibility"

    invoke-virtual {p1, v0}, Lcom/google/firebase/messaging/li1iL1il;->II1iI(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/messaging/RemoteMessage$oo0OOo00ooo;->OOOOo:Ljava/lang/Integer;

    const-string v0, "gcm.n.notification_count"

    invoke-virtual {p1, v0}, Lcom/google/firebase/messaging/li1iL1il;->II1iI(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/messaging/RemoteMessage$oo0OOo00ooo;->OOoO0o:Ljava/lang/Integer;

    const-string v0, "gcm.n.sticky"

    invoke-virtual {p1, v0}, Lcom/google/firebase/messaging/li1iL1il;->lILLl1lI1l1(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/firebase/messaging/RemoteMessage$oo0OOo00ooo;->Oo0OO0o0O0O0o:Z

    const-string v0, "gcm.n.local_only"

    invoke-virtual {p1, v0}, Lcom/google/firebase/messaging/li1iL1il;->lILLl1lI1l1(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/firebase/messaging/RemoteMessage$oo0OOo00ooo;->O00O0o0O00OO:Z

    const-string v0, "gcm.n.default_sound"

    invoke-virtual {p1, v0}, Lcom/google/firebase/messaging/li1iL1il;->lILLl1lI1l1(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/firebase/messaging/RemoteMessage$oo0OOo00ooo;->Oooo00oO00o0o:Z

    const-string v0, "gcm.n.default_vibrate_timings"

    invoke-virtual {p1, v0}, Lcom/google/firebase/messaging/li1iL1il;->lILLl1lI1l1(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/firebase/messaging/RemoteMessage$oo0OOo00ooo;->lLI1LlL:Z

    const-string v0, "gcm.n.default_light_settings"

    invoke-virtual {p1, v0}, Lcom/google/firebase/messaging/li1iL1il;->lILLl1lI1l1(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/firebase/messaging/RemoteMessage$oo0OOo00ooo;->ILILliIIIllIi:Z

    const-string v0, "gcm.n.event_time"

    invoke-virtual {p1, v0}, Lcom/google/firebase/messaging/li1iL1il;->O0O00O(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/messaging/RemoteMessage$oo0OOo00ooo;->lL:Ljava/lang/Long;

    invoke-virtual {p1}, Lcom/google/firebase/messaging/li1iL1il;->O0oOo00oOO()[I

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/messaging/RemoteMessage$oo0OOo00ooo;->l1iLL11I:[I

    invoke-virtual {p1}, Lcom/google/firebase/messaging/li1iL1il;->OOOOo()[J

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/messaging/RemoteMessage$oo0OOo00ooo;->L1iLlii11LLl:[J

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/firebase/messaging/li1iL1il;Lcom/google/firebase/messaging/RemoteMessage$lILLl1lI1l1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firebase/messaging/RemoteMessage$oo0OOo00ooo;-><init>(Lcom/google/firebase/messaging/li1iL1il;)V

    return-void
.end method

.method private static iIlliIll(Lcom/google/firebase/messaging/li1iL1il;Ljava/lang/String;)[Ljava/lang/String;
    .locals 2

    invoke-virtual {p0, p1}, Lcom/google/firebase/messaging/li1iL1il;->OOoo0(Ljava/lang/String;)[Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    array-length p1, p0

    new-array p1, p1, [Ljava/lang/String;

    const/4 v0, 0x0

    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_1

    aget-object v1, p0, v0

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-object p1
.end method


# virtual methods
.method public II1iI()[Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/OOOO;
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/messaging/RemoteMessage$oo0OOo00ooo;->ooO0O0Oo:[Ljava/lang/String;

    return-object v0
.end method

.method public ILILliIIIllIi()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/OOOO;
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/messaging/RemoteMessage$oo0OOo00ooo;->II1iI:Ljava/lang/String;

    return-object v0
.end method

.method public ILIi1lLIl1l1l()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/OOOO;
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/messaging/RemoteMessage$oo0OOo00ooo;->OOoo0:Ljava/lang/String;

    return-object v0
.end method

.method public L1iLlii11LLl()[J
    .locals 1
    .annotation build Landroidx/annotation/OOOO;
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/messaging/RemoteMessage$oo0OOo00ooo;->L1iLlii11LLl:[J

    return-object v0
.end method

.method public O00O0o0O00OO()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/OOOO;
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/messaging/RemoteMessage$oo0OOo00ooo;->lii11l1lLL:Ljava/lang/String;

    return-object v0
.end method

.method public O0O00O()Ljava/lang/Long;
    .locals 1
    .annotation build Landroidx/annotation/OOOO;
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/messaging/RemoteMessage$oo0OOo00ooo;->lL:Ljava/lang/Long;

    return-object v0
.end method

.method public O0oOo00oOO()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/OOOO;
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/messaging/RemoteMessage$oo0OOo00ooo;->oO0OoO0oOOOo:Ljava/lang/String;

    return-object v0
.end method

.method public OO0O0O0O0OOOO()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/firebase/messaging/RemoteMessage$oo0OOo00ooo;->Oooo00oO00o0o:Z

    return v0
.end method

.method public OOOOo()Ljava/lang/Integer;
    .locals 1
    .annotation build Landroidx/annotation/OOOO;
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/messaging/RemoteMessage$oo0OOo00ooo;->OOoO0o:Ljava/lang/Integer;

    return-object v0
.end method

.method public OOoO0o()Ljava/lang/Integer;
    .locals 1
    .annotation build Landroidx/annotation/OOOO;
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/messaging/RemoteMessage$oo0OOo00ooo;->iIlliIll:Ljava/lang/Integer;

    return-object v0
.end method

.method public OOoo0()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/firebase/messaging/RemoteMessage$oo0OOo00ooo;->ILILliIIIllIi:Z

    return v0
.end method

.method public Oo0OO0o0O0O0o()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/OOOO;
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/messaging/RemoteMessage$oo0OOo00ooo;->O0O00O:Ljava/lang/String;

    return-object v0
.end method

.method public OoOO0O()[I
    .locals 1
    .annotation build Landroidx/annotation/OOOO;
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/messaging/RemoteMessage$oo0OOo00ooo;->l1iLL11I:[I

    return-object v0
.end method

.method public Oooo00oO00o0o()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/OOOO;
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/messaging/RemoteMessage$oo0OOo00ooo;->lILLl1lI1l1:Ljava/lang/String;

    return-object v0
.end method

.method public iLLiliLI()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/firebase/messaging/RemoteMessage$oo0OOo00ooo;->lLI1LlL:Z

    return v0
.end method

.method public l1iLL11I()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/OOOO;
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/messaging/RemoteMessage$oo0OOo00ooo;->iLLiliLI:Ljava/lang/String;

    return-object v0
.end method

.method public lIL1LilLIIl()Ljava/lang/Integer;
    .locals 1
    .annotation build Landroidx/annotation/OOOO;
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/messaging/RemoteMessage$oo0OOo00ooo;->OOOOo:Ljava/lang/Integer;

    return-object v0
.end method

.method public lILLl1lI1l1()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/OOOO;
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/messaging/RemoteMessage$oo0OOo00ooo;->oo0OOo00ooo:Ljava/lang/String;

    return-object v0
.end method

.method public lIlL()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/OOOO;
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/messaging/RemoteMessage$oo0OOo00ooo;->O0oOo00oOO:Ljava/lang/String;

    return-object v0
.end method

.method public lL()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/firebase/messaging/RemoteMessage$oo0OOo00ooo;->Oo0OO0o0O0O0o:Z

    return v0
.end method

.method public lLI1LlL()[Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/OOOO;
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/messaging/RemoteMessage$oo0OOo00ooo;->lIlL:[Ljava/lang/String;

    return-object v0
.end method

.method public lii11l1lLL()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/firebase/messaging/RemoteMessage$oo0OOo00ooo;->O00O0o0O00OO:Z

    return v0
.end method

.method public oO0OoO0oOOOo()Landroid/net/Uri;
    .locals 1
    .annotation build Landroidx/annotation/OOOO;
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/messaging/RemoteMessage$oo0OOo00ooo;->OO0O0O0O0OOOO:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public oOO()Landroid/net/Uri;
    .locals 1
    .annotation build Landroidx/annotation/OOOO;
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/messaging/RemoteMessage$oo0OOo00ooo;->oOO:Landroid/net/Uri;

    return-object v0
.end method

.method public oo0OOo00ooo()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/OOOO;
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/messaging/RemoteMessage$oo0OOo00ooo;->OoOO0O:Ljava/lang/String;

    return-object v0
.end method

.method public ooO0O0Oo()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/OOOO;
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/messaging/RemoteMessage$oo0OOo00ooo;->ILIi1lLIl1l1l:Ljava/lang/String;

    return-object v0
.end method
