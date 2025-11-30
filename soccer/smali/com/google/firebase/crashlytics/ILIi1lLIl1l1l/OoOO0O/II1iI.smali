.class Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OoOO0O/II1iI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OoOO0O/OO0O0O0O0OOOO;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private O0O00O(Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OoOO0O/O0O00O/oo0OOo00ooo;)Lorg/json/JSONObject;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget v1, p1, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OoOO0O/O0O00O/oo0OOo00ooo;->lILLl1lI1l1:I

    const-string v2, "max_custom_exception_events"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v0

    iget p1, p1, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OoOO0O/O0O00O/oo0OOo00ooo;->II1iI:I

    const-string v1, "max_complete_sessions_count"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method private static O0oOo00oOO(Lorg/json/JSONObject;)Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OoOO0O/O0O00O/oo0OOo00ooo;
    .locals 2

    const-string v0, "max_custom_exception_events"

    const/16 v1, 0x8

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    new-instance v0, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OoOO0O/O0O00O/oo0OOo00ooo;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OoOO0O/O0O00O/oo0OOo00ooo;-><init>(II)V

    return-object v0
.end method

.method private OO0O0O0O0OOOO(Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OoOO0O/O0O00O/II1iI;)Lorg/json/JSONObject;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, p1, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OoOO0O/O0O00O/II1iI;->lILLl1lI1l1:Ljava/lang/String;

    const-string v2, "status"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    iget-object v1, p1, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OoOO0O/O0O00O/II1iI;->II1iI:Ljava/lang/String;

    const-string v2, "url"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    iget-object v1, p1, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OoOO0O/O0O00O/II1iI;->lIlL:Ljava/lang/String;

    const-string v2, "reports_url"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    iget-object v1, p1, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OoOO0O/O0O00O/II1iI;->oo0OOo00ooo:Ljava/lang/String;

    const-string v2, "ndk_reports_url"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    iget-boolean p1, p1, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OoOO0O/O0O00O/II1iI;->OOoo0:Z

    const-string v1, "update_required"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method private static OOoo0(Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OOoo0/O00O0o0O00OO;JLorg/json/JSONObject;)J
    .locals 4

    const-string v0, "expires_at"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide p0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OOoo0/O00O0o0O00OO;->lILLl1lI1l1()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long p1, p1, v2

    add-long p0, v0, p1

    :goto_0
    return-wide p0
.end method

.method private iLLiliLI(Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OoOO0O/O0O00O/lIlL;)Lorg/json/JSONObject;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget-boolean p1, p1, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OoOO0O/O0O00O/lIlL;->lILLl1lI1l1:Z

    const-string v1, "collect_reports"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method private static lIlL(Lorg/json/JSONObject;)Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OoOO0O/O0O00O/II1iI;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v0, "status"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "url"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "reports_url"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "ndk_reports_url"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "update_required"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v6

    new-instance p0, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OoOO0O/O0O00O/II1iI;

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OoOO0O/O0O00O/II1iI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object p0
.end method

.method private static oo0OOo00ooo(Lorg/json/JSONObject;)Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OoOO0O/O0O00O/lIlL;
    .locals 2

    const-string v0, "collect_reports"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p0

    new-instance v0, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OoOO0O/O0O00O/lIlL;

    invoke-direct {v0, p0}, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OoOO0O/O0O00O/lIlL;-><init>(Z)V

    return-object v0
.end method

.method static ooO0O0Oo(Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OOoo0/O00O0o0O00OO;)Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OoOO0O/O0O00O/O0oOo00oOO;
    .locals 9

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-static {v0}, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OoOO0O/II1iI;->O0oOo00oOO(Lorg/json/JSONObject;)Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OoOO0O/O0O00O/oo0OOo00ooo;

    move-result-object v5

    invoke-static {v0}, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OoOO0O/II1iI;->oo0OOo00ooo(Lorg/json/JSONObject;)Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OoOO0O/O0O00O/lIlL;

    move-result-object v6

    const-wide/16 v1, 0xe10

    invoke-static {p0, v1, v2, v0}, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OoOO0O/II1iI;->OOoo0(Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OOoo0/O00O0o0O00OO;JLorg/json/JSONObject;)J

    move-result-wide v2

    new-instance p0, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OoOO0O/O0O00O/ooO0O0Oo;

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xe10

    move-object v1, p0

    invoke-direct/range {v1 .. v8}, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OoOO0O/O0O00O/ooO0O0Oo;-><init>(JLcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OoOO0O/O0O00O/II1iI;Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OoOO0O/O0O00O/oo0OOo00ooo;Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OoOO0O/O0O00O/lIlL;II)V

    return-object p0
.end method


# virtual methods
.method public II1iI(Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OoOO0O/O0O00O/ooO0O0Oo;)Lorg/json/JSONObject;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget-wide v1, p1, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OoOO0O/O0O00O/ooO0O0Oo;->oo0OOo00ooo:J

    const-string v3, "expires_at"

    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v0

    iget v1, p1, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OoOO0O/O0O00O/ooO0O0Oo;->ooO0O0Oo:I

    const-string v2, "cache_duration"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v0

    iget v1, p1, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OoOO0O/O0O00O/ooO0O0Oo;->O0oOo00oOO:I

    const-string v2, "settings_version"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v0

    iget-object v1, p1, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OoOO0O/O0O00O/ooO0O0Oo;->lIlL:Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OoOO0O/O0O00O/lIlL;

    invoke-direct {p0, v1}, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OoOO0O/II1iI;->iLLiliLI(Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OoOO0O/O0O00O/lIlL;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "features"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    iget-object v1, p1, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OoOO0O/O0O00O/ooO0O0Oo;->lILLl1lI1l1:Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OoOO0O/O0O00O/II1iI;

    invoke-direct {p0, v1}, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OoOO0O/II1iI;->OO0O0O0O0OOOO(Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OoOO0O/O0O00O/II1iI;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "app"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    iget-object p1, p1, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OoOO0O/O0O00O/ooO0O0Oo;->II1iI:Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OoOO0O/O0O00O/oo0OOo00ooo;

    invoke-direct {p0, p1}, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OoOO0O/II1iI;->O0O00O(Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OoOO0O/O0O00O/oo0OOo00ooo;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v1, "session"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method public lILLl1lI1l1(Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OOoo0/O00O0o0O00OO;Lorg/json/JSONObject;)Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OoOO0O/O0O00O/ooO0O0Oo;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v0, "settings_version"

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v8

    const-string v0, "cache_duration"

    const/16 v1, 0xe10

    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v9

    const-string v0, "app"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OoOO0O/II1iI;->lIlL(Lorg/json/JSONObject;)Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OoOO0O/O0O00O/II1iI;

    move-result-object v5

    const-string v0, "session"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OoOO0O/II1iI;->O0oOo00oOO(Lorg/json/JSONObject;)Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OoOO0O/O0O00O/oo0OOo00ooo;

    move-result-object v6

    const-string v0, "features"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OoOO0O/II1iI;->oo0OOo00ooo(Lorg/json/JSONObject;)Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OoOO0O/O0O00O/lIlL;

    move-result-object v7

    int-to-long v0, v9

    invoke-static {p1, v0, v1, p2}, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OoOO0O/II1iI;->OOoo0(Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OOoo0/O00O0o0O00OO;JLorg/json/JSONObject;)J

    move-result-wide v3

    new-instance p1, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OoOO0O/O0O00O/ooO0O0Oo;

    move-object v2, p1

    invoke-direct/range {v2 .. v9}, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OoOO0O/O0O00O/ooO0O0Oo;-><init>(JLcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OoOO0O/O0O00O/II1iI;Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OoOO0O/O0O00O/oo0OOo00ooo;Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OoOO0O/O0O00O/lIlL;II)V

    return-object p1
.end method
