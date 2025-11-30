.class public Lcom/google/firebase/messaging/OOOO;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static II1iI(Lcom/google/firebase/messaging/LI1l/lILLl1lI1l1$II1iI;Landroid/content/Intent;)Lcom/google/firebase/messaging/LI1l/lILLl1lI1l1;
    .locals 4

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_1

    sget-object p1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    :cond_1
    invoke-static {}, Lcom/google/firebase/messaging/LI1l/lILLl1lI1l1;->OOOOo()Lcom/google/firebase/messaging/LI1l/lILLl1lI1l1$lILLl1lI1l1;

    move-result-object v0

    invoke-static {p1}, Lcom/google/firebase/messaging/OOOO;->iIlliIll(Landroid/os/Bundle;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/messaging/LI1l/lILLl1lI1l1$lILLl1lI1l1;->iIlliIll(I)Lcom/google/firebase/messaging/LI1l/lILLl1lI1l1$lILLl1lI1l1;

    invoke-virtual {v0, p0}, Lcom/google/firebase/messaging/LI1l/lILLl1lI1l1$lILLl1lI1l1;->OOoo0(Lcom/google/firebase/messaging/LI1l/lILLl1lI1l1$II1iI;)Lcom/google/firebase/messaging/LI1l/lILLl1lI1l1$lILLl1lI1l1;

    invoke-static {p1}, Lcom/google/firebase/messaging/OOOO;->ooO0O0Oo(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/google/firebase/messaging/LI1l/lILLl1lI1l1$lILLl1lI1l1;->OO0O0O0O0OOOO(Ljava/lang/String;)Lcom/google/firebase/messaging/LI1l/lILLl1lI1l1$lILLl1lI1l1;

    invoke-static {}, Lcom/google/firebase/messaging/OOOO;->OoOO0O()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/google/firebase/messaging/LI1l/lILLl1lI1l1$lILLl1lI1l1;->ILIi1lLIl1l1l(Ljava/lang/String;)Lcom/google/firebase/messaging/LI1l/lILLl1lI1l1$lILLl1lI1l1;

    sget-object p0, Lcom/google/firebase/messaging/LI1l/lILLl1lI1l1$oo0OOo00ooo;->ANDROID:Lcom/google/firebase/messaging/LI1l/lILLl1lI1l1$oo0OOo00ooo;

    invoke-virtual {v0, p0}, Lcom/google/firebase/messaging/LI1l/lILLl1lI1l1$lILLl1lI1l1;->oOO(Lcom/google/firebase/messaging/LI1l/lILLl1lI1l1$oo0OOo00ooo;)Lcom/google/firebase/messaging/LI1l/lILLl1lI1l1$lILLl1lI1l1;

    invoke-static {p1}, Lcom/google/firebase/messaging/OOOO;->ILIi1lLIl1l1l(Landroid/os/Bundle;)Lcom/google/firebase/messaging/LI1l/lILLl1lI1l1$lIlL;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/google/firebase/messaging/LI1l/lILLl1lI1l1$lILLl1lI1l1;->O0O00O(Lcom/google/firebase/messaging/LI1l/lILLl1lI1l1$lIlL;)Lcom/google/firebase/messaging/LI1l/lILLl1lI1l1$lILLl1lI1l1;

    invoke-static {p1}, Lcom/google/firebase/messaging/OOOO;->OO0O0O0O0OOOO(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {v0, p0}, Lcom/google/firebase/messaging/LI1l/lILLl1lI1l1$lILLl1lI1l1;->iLLiliLI(Ljava/lang/String;)Lcom/google/firebase/messaging/LI1l/lILLl1lI1l1$lILLl1lI1l1;

    :cond_2
    invoke-static {p1}, Lcom/google/firebase/messaging/OOOO;->lii11l1lLL(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {v0, p0}, Lcom/google/firebase/messaging/LI1l/lILLl1lI1l1$lILLl1lI1l1;->lii11l1lLL(Ljava/lang/String;)Lcom/google/firebase/messaging/LI1l/lILLl1lI1l1$lILLl1lI1l1;

    :cond_3
    invoke-static {p1}, Lcom/google/firebase/messaging/OOOO;->lIlL(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {v0, p0}, Lcom/google/firebase/messaging/LI1l/lILLl1lI1l1$lILLl1lI1l1;->O0oOo00oOO(Ljava/lang/String;)Lcom/google/firebase/messaging/LI1l/lILLl1lI1l1$lILLl1lI1l1;

    :cond_4
    invoke-static {p1}, Lcom/google/firebase/messaging/OOOO;->iLLiliLI(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-virtual {v0, p0}, Lcom/google/firebase/messaging/LI1l/lILLl1lI1l1$lILLl1lI1l1;->II1iI(Ljava/lang/String;)Lcom/google/firebase/messaging/LI1l/lILLl1lI1l1$lILLl1lI1l1;

    :cond_5
    invoke-static {p1}, Lcom/google/firebase/messaging/OOOO;->O0oOo00oOO(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_6

    invoke-virtual {v0, p0}, Lcom/google/firebase/messaging/LI1l/lILLl1lI1l1$lILLl1lI1l1;->ooO0O0Oo(Ljava/lang/String;)Lcom/google/firebase/messaging/LI1l/lILLl1lI1l1$lILLl1lI1l1;

    :cond_6
    invoke-static {p1}, Lcom/google/firebase/messaging/OOOO;->oOO(Landroid/os/Bundle;)J

    move-result-wide p0

    const-wide/16 v1, 0x0

    cmp-long v3, p0, v1

    if-lez v3, :cond_7

    invoke-virtual {v0, p0, p1}, Lcom/google/firebase/messaging/LI1l/lILLl1lI1l1$lILLl1lI1l1;->OoOO0O(J)Lcom/google/firebase/messaging/LI1l/lILLl1lI1l1$lILLl1lI1l1;

    :cond_7
    invoke-virtual {v0}, Lcom/google/firebase/messaging/LI1l/lILLl1lI1l1$lILLl1lI1l1;->lILLl1lI1l1()Lcom/google/firebase/messaging/LI1l/lILLl1lI1l1;

    move-result-object p0

    return-object p0
.end method

.method static ILILliIIIllIi(Z)V
    .locals 3

    invoke-static {}, Lcom/google/firebase/iLLiliLI;->oOO()Lcom/google/firebase/iLLiliLI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/iLLiliLI;->oO0OoO0oOOOo()Landroid/content/Context;

    move-result-object v0

    const-string v1, "com.google.firebase.messaging"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "export_to_big_query"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method static ILIi1lLIl1l1l(Landroid/os/Bundle;)Lcom/google/firebase/messaging/LI1l/lILLl1lI1l1$lIlL;
    .locals 0
    .annotation build Landroidx/annotation/ooo0OoOO0OoO;
    .end annotation

    if-eqz p0, :cond_0

    invoke-static {p0}, Lcom/google/firebase/messaging/li1iL1il;->O00O0o0O00OO(Landroid/os/Bundle;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/google/firebase/messaging/LI1l/lILLl1lI1l1$lIlL;->DISPLAY_NOTIFICATION:Lcom/google/firebase/messaging/LI1l/lILLl1lI1l1$lIlL;

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/google/firebase/messaging/LI1l/lILLl1lI1l1$lIlL;->DATA_MESSAGE:Lcom/google/firebase/messaging/LI1l/lILLl1lI1l1$lIlL;

    :goto_0
    return-object p0
.end method

.method private static L1iLlii11LLl(Landroid/os/Bundle;)V
    .locals 5

    if-nez p0, :cond_0

    return-void

    :cond_0
    const-string v0, "google.c.a.tc"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x3

    const-string v2, "FirebaseMessaging"

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/google/firebase/iLLiliLI;->oOO()Lcom/google/firebase/iLLiliLI;

    move-result-object v0

    const-class v3, Lcom/google/firebase/analytics/lILLl1lI1l1/lILLl1lI1l1;

    invoke-virtual {v0, v3}, Lcom/google/firebase/iLLiliLI;->O0O00O(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/analytics/lILLl1lI1l1/lILLl1lI1l1;

    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "Received event with track-conversion=true. Setting user property and reengagement event"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    if-eqz v0, :cond_2

    const-string v1, "google.c.a.c_id"

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "fcm"

    const-string v2, "_ln"

    invoke-interface {v0, v1, v2, p0}, Lcom/google/firebase/analytics/lILLl1lI1l1/lILLl1lI1l1;->oo0OOo00ooo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "source"

    const-string v4, "Firebase"

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "medium"

    const-string v4, "notification"

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "campaign"

    invoke-virtual {v2, v3, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "_cmp"

    invoke-interface {v0, v1, p0, v2}, Lcom/google/firebase/analytics/lILLl1lI1l1/lILLl1lI1l1;->ooO0O0Oo(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void

    :cond_2
    const-string p0, "Unable to set user property for conversion tracking:  analytics library is missing"

    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_3
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p0

    if-eqz p0, :cond_4

    const-string p0, "Received event with track-conversion=false. Do not set user property"

    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    return-void
.end method

.method public static O00O0o0O00OO(Landroid/content/Intent;)V
    .locals 2
    .param p0    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param

    invoke-static {p0}, Lcom/google/firebase/messaging/OOOO;->O0o0oOoOO0o0O(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "_nr"

    invoke-static {v1, v0}, Lcom/google/firebase/messaging/OOOO;->lLI1LlL(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_0
    invoke-static {p0}, Lcom/google/firebase/messaging/OOOO;->lIL1LilLIIl(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/google/firebase/messaging/LI1l/lILLl1lI1l1$II1iI;->MESSAGE_DELIVERED:Lcom/google/firebase/messaging/LI1l/lILLl1lI1l1$II1iI;

    invoke-static {}, Lcom/google/firebase/messaging/FirebaseMessaging;->OoOO0O()Lcom/google/android/datatransport/TransportFactory;

    move-result-object v1

    invoke-static {v0, p0, v1}, Lcom/google/firebase/messaging/OOOO;->Oooo00oO00o0o(Lcom/google/firebase/messaging/LI1l/lILLl1lI1l1$II1iI;Landroid/content/Intent;Lcom/google/android/datatransport/TransportFactory;)V

    :cond_1
    return-void
.end method

.method static O0O00O(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/OOOO;
    .end annotation

    const-string v0, "google.c.a.ts"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static O0o0oOoOO0o0O(Landroid/content/Intent;)Z
    .locals 1
    .param p0    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param

    if-eqz p0, :cond_1

    invoke-static {p0}, Lcom/google/firebase/messaging/OOOO;->OOoO0o(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p0

    invoke-static {p0}, Lcom/google/firebase/messaging/OOOO;->oOoo00Oo00O(Landroid/os/Bundle;)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method static O0oOo00oOO(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/OOOO;
    .end annotation

    const-string v0, "google.c.a.c_l"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static OO0O0O0O0OOOO(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/OOOO;
    .end annotation

    const-string v0, "google.message_id"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "message_id"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method

.method static OOOOo(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/OOOO;
    .end annotation

    const-string v0, "google.c.a.udt"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static OOoO0o(Landroid/content/Intent;)Z
    .locals 1

    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p0

    const-string v0, "com.google.firebase.messaging.RECEIVE_DIRECT_BOOT"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method static OOoo0(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/OOOO;
    .end annotation

    const-string v0, "google.c.a.m_c"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static Oo0OO0o0O0O0o(Landroid/os/Bundle;)V
    .locals 1
    .param p0    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param

    invoke-static {p0}, Lcom/google/firebase/messaging/OOOO;->L1iLlii11LLl(Landroid/os/Bundle;)V

    const-string v0, "_no"

    invoke-static {v0, p0}, Lcom/google/firebase/messaging/OOOO;->lLI1LlL(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method static OoOO0O()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/ooo0OoOO0OoO;
    .end annotation

    invoke-static {}, Lcom/google/firebase/iLLiliLI;->oOO()Lcom/google/firebase/iLLiliLI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/iLLiliLI;->oO0OoO0oOOOo()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static Oooo00oO00o0o(Lcom/google/firebase/messaging/LI1l/lILLl1lI1l1$II1iI;Landroid/content/Intent;Lcom/google/android/datatransport/TransportFactory;)V
    .locals 4
    .param p2    # Lcom/google/android/datatransport/TransportFactory;
        .annotation build Landroidx/annotation/OOOO;
        .end annotation
    .end param

    const-string v0, "FirebaseMessaging"

    if-nez p2, :cond_0

    const-string p0, "TransportFactory is null. Skip exporting message delivery metrics to Big Query"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    invoke-static {p0, p1}, Lcom/google/firebase/messaging/OOOO;->II1iI(Lcom/google/firebase/messaging/LI1l/lILLl1lI1l1$II1iI;Landroid/content/Intent;)Lcom/google/firebase/messaging/LI1l/lILLl1lI1l1;

    move-result-object p0

    if-nez p0, :cond_1

    return-void

    :cond_1
    :try_start_0
    const-string p1, "FCM_CLIENT_EVENT_LOGGING"

    const-class v1, Lcom/google/firebase/messaging/LI1l/II1iI;

    const-string v2, "proto"

    invoke-static {v2}, Lcom/google/android/datatransport/Encoding;->of(Ljava/lang/String;)Lcom/google/android/datatransport/Encoding;

    move-result-object v2

    sget-object v3, Lcom/google/firebase/messaging/ooo0OoOO0OoO;->lILLl1lI1l1:Lcom/google/android/datatransport/Transformer;

    invoke-interface {p2, p1, v1, v2, v3}, Lcom/google/android/datatransport/TransportFactory;->getTransport(Ljava/lang/String;Ljava/lang/Class;Lcom/google/android/datatransport/Encoding;Lcom/google/android/datatransport/Transformer;)Lcom/google/android/datatransport/Transport;

    move-result-object p1

    invoke-static {}, Lcom/google/firebase/messaging/LI1l/II1iI;->oo0OOo00ooo()Lcom/google/firebase/messaging/LI1l/II1iI$lILLl1lI1l1;

    move-result-object p2

    invoke-virtual {p2, p0}, Lcom/google/firebase/messaging/LI1l/II1iI$lILLl1lI1l1;->II1iI(Lcom/google/firebase/messaging/LI1l/lILLl1lI1l1;)Lcom/google/firebase/messaging/LI1l/II1iI$lILLl1lI1l1;

    invoke-virtual {p2}, Lcom/google/firebase/messaging/LI1l/II1iI$lILLl1lI1l1;->lILLl1lI1l1()Lcom/google/firebase/messaging/LI1l/II1iI;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/datatransport/Event;->ofTelemetry(Ljava/lang/Object;)Lcom/google/android/datatransport/Event;

    move-result-object p0

    invoke-interface {p1, p0}, Lcom/google/android/datatransport/Transport;->send(Lcom/google/android/datatransport/Event;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string p1, "Failed to send big query analytics payload."

    invoke-static {v0, p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method static iIlliIll(Landroid/os/Bundle;)I
    .locals 2
    .annotation build Landroidx/annotation/ooo0OoOO0OoO;
    .end annotation

    const-string v0, "google.ttl"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_0
    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_1

    :try_start_0
    move-object v0, p0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0xd

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Invalid TTL: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "FirebaseMessaging"

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method static iLLiliLI(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/OOOO;
    .end annotation

    const-string v0, "google.c.a.m_l"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static l1iLL11I(Landroid/content/Intent;)V
    .locals 1
    .param p0    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p0

    const-string v0, "_nd"

    invoke-static {v0, p0}, Lcom/google/firebase/messaging/OOOO;->lLI1LlL(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public static lIL1LilLIIl(Landroid/content/Intent;)Z
    .locals 0
    .param p0    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param

    if-eqz p0, :cond_1

    invoke-static {p0}, Lcom/google/firebase/messaging/OOOO;->OOoO0o(Landroid/content/Intent;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/google/firebase/messaging/OOOO;->lILLl1lI1l1()Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method static lILLl1lI1l1()Z
    .locals 6

    const-string v0, "delivery_metrics_exported_to_big_query_enabled"

    const/4 v1, 0x0

    :try_start_0
    invoke-static {}, Lcom/google/firebase/iLLiliLI;->oOO()Lcom/google/firebase/iLLiliLI;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1

    invoke-static {}, Lcom/google/firebase/iLLiliLI;->oOO()Lcom/google/firebase/iLLiliLI;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/firebase/iLLiliLI;->oO0OoO0oOOOo()Landroid/content/Context;

    move-result-object v2

    const-string v3, "com.google.firebase.messaging"

    invoke-virtual {v2, v3, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    const-string v4, "export_to_big_query"

    invoke-interface {v3, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v3, v4, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0

    :cond_0
    :try_start_1
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/16 v4, 0x80

    invoke-virtual {v3, v2, v4}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v3, v2, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz v3, :cond_1

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    return v0

    :catch_0
    :cond_1
    return v1

    :catch_1
    const-string v0, "FirebaseMessaging"

    const-string v2, "FirebaseApp has not being initialized. Device might be in direct boot mode. Skip exporting delivery metrics to Big Query"

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v1
.end method

.method static lIlL(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/OOOO;
    .end annotation

    const-string v0, "collapse_key"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static lL(Landroid/content/Intent;)V
    .locals 1
    .param p0    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p0

    const-string v0, "_nf"

    invoke-static {v0, p0}, Lcom/google/firebase/messaging/OOOO;->lLI1LlL(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method static lLI1LlL(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 5
    .annotation build Landroidx/annotation/o0O;
    .end annotation

    if-nez p1, :cond_0

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-static {p1}, Lcom/google/firebase/messaging/OOOO;->oo0OOo00ooo(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v2, "_nmid"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-static {p1}, Lcom/google/firebase/messaging/OOOO;->O0oOo00oOO(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v2, "_nmn"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-static {p1}, Lcom/google/firebase/messaging/OOOO;->iLLiliLI(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "label"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-static {p1}, Lcom/google/firebase/messaging/OOOO;->OOoo0(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string v2, "message_channel"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-static {p1}, Lcom/google/firebase/messaging/OOOO;->lii11l1lLL(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    const-string v2, "_nt"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    invoke-static {p1}, Lcom/google/firebase/messaging/OOOO;->O0O00O(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "FirebaseMessaging"

    if-eqz v1, :cond_6

    :try_start_0
    const-string v3, "_nmt"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v3, "Error while parsing timestamp in GCM event"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_6
    :goto_0
    invoke-static {p1}, Lcom/google/firebase/messaging/OOOO;->OOOOo(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    :try_start_1
    const-string v3, "_ndt"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v1

    const-string v3, "Error while parsing use_device_time in GCM event"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_7
    :goto_1
    invoke-static {p1}, Lcom/google/firebase/messaging/OOOO;->oO0OoO0oOOOo(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "_nr"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    const-string v1, "_nf"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    :cond_8
    const-string v1, "_nmc"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    const/4 p1, 0x3

    invoke-static {v2, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x25

    add-int/2addr v1, v3

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Logging to scion event="

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " scionPayload="

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_a
    invoke-static {}, Lcom/google/firebase/iLLiliLI;->oOO()Lcom/google/firebase/iLLiliLI;

    move-result-object p1

    const-class v1, Lcom/google/firebase/analytics/lILLl1lI1l1/lILLl1lI1l1;

    invoke-virtual {p1, v1}, Lcom/google/firebase/iLLiliLI;->O0O00O(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/analytics/lILLl1lI1l1/lILLl1lI1l1;

    if-eqz p1, :cond_b

    const-string v1, "fcm"

    invoke-interface {p1, v1, p0, v0}, Lcom/google/firebase/analytics/lILLl1lI1l1/lILLl1lI1l1;->ooO0O0Oo(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void

    :cond_b
    const-string p0, "Unable to log event: analytics library is missing"

    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method static lii11l1lLL(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/OOOO;
    .end annotation

    const-string v0, "from"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v0, "/topics/"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method static oO0OoO0oOOOo(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/ooo0OoOO0OoO;
    .end annotation

    invoke-static {p0}, Lcom/google/firebase/messaging/li1iL1il;->O00O0o0O00OO(Landroid/os/Bundle;)Z

    move-result p0

    const/4 v0, 0x1

    if-eq v0, p0, :cond_0

    const-string p0, "data"

    return-object p0

    :cond_0
    const-string p0, "display"

    return-object p0
.end method

.method static oOO(Landroid/os/Bundle;)J
    .locals 6
    .annotation build Landroidx/annotation/OOOO;
    .end annotation

    const-string v0, "google.c.sender.id"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "FirebaseMessaging"

    if-eqz v1, :cond_0

    :try_start_0
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    move-exception p0

    const-string v0, "error parsing project number"

    invoke-static {v2, v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    invoke-static {}, Lcom/google/firebase/iLLiliLI;->oOO()Lcom/google/firebase/iLLiliLI;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/firebase/iLLiliLI;->OOOOo()Lcom/google/firebase/lii11l1lLL;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/lii11l1lLL;->OoOO0O()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    :try_start_1
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    return-wide v0

    :catch_1
    move-exception v0

    const-string v1, "error parsing sender ID"

    invoke-static {v2, v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    invoke-virtual {p0}, Lcom/google/firebase/iLLiliLI;->OOOOo()Lcom/google/firebase/lii11l1lLL;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/firebase/lii11l1lLL;->O0O00O()Ljava/lang/String;

    move-result-object p0

    const-string v0, "1:"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "error parsing app ID"

    const-wide/16 v3, 0x0

    if-nez v0, :cond_2

    :try_start_2
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    return-wide v0

    :catch_2
    move-exception p0

    invoke-static {v2, v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :cond_2
    const-string v0, ":"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    array-length v0, p0

    const/4 v5, 0x2

    if-ge v0, v5, :cond_3

    return-wide v3

    :cond_3
    const/4 v0, 0x1

    aget-object p0, p0, v0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    return-wide v3

    :cond_4
    :try_start_3
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_2

    return-wide v0

    :goto_0
    return-wide v3
.end method

.method public static oOoo00Oo00O(Landroid/os/Bundle;)Z
    .locals 1
    .param p0    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const-string v0, "google.c.a.e"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "1"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method static oo0OOo00ooo(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/OOOO;
    .end annotation

    const-string v0, "google.c.a.c_id"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static ooO0O0Oo(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/ooo0OoOO0OoO;
    .end annotation

    const-string v0, "google.to"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    :try_start_0
    invoke-static {}, Lcom/google/firebase/iLLiliLI;->oOO()Lcom/google/firebase/iLLiliLI;

    move-result-object p0

    invoke-static {p0}, Lcom/google/firebase/installations/O0O00O;->iIlliIll(Lcom/google/firebase/iLLiliLI;)Lcom/google/firebase/installations/O0O00O;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/firebase/installations/O0O00O;->getId()Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    :goto_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
