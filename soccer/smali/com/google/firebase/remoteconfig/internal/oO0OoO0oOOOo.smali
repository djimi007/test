.class public Lcom/google/firebase/remoteconfig/internal/oO0OoO0oOOOo;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/remoteconfig/internal/oO0OoO0oOOOo$II1iI;
    }
.end annotation


# static fields
.field private static final O0O00O:Ljava/util/Date;

.field static final OO0O0O0O0OOOO:Ljava/lang/String; = "abt_experiments_key"

.field static final OOoo0:Ljava/lang/String; = "fetch_time_key"

.field static final iLLiliLI:Ljava/lang/String; = "personalization_metadata_key"

.field static final ooO0O0Oo:Ljava/lang/String; = "configs_key"


# instance fields
.field private II1iI:Lorg/json/JSONObject;

.field private O0oOo00oOO:Lorg/json/JSONObject;

.field private lILLl1lI1l1:Lorg/json/JSONObject;

.field private lIlL:Ljava/util/Date;

.field private oo0OOo00ooo:Lorg/json/JSONArray;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/Date;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    sput-object v0, Lcom/google/firebase/remoteconfig/internal/oO0OoO0oOOOo;->O0O00O:Ljava/util/Date;

    return-void
.end method

.method private constructor <init>(Lorg/json/JSONObject;Ljava/util/Date;Lorg/json/JSONArray;Lorg/json/JSONObject;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "configs_key"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    const-string v3, "fetch_time_key"

    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "abt_experiments_key"

    invoke-virtual {v0, v1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "personalization_metadata_key"

    invoke-virtual {v0, v1, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iput-object p1, p0, Lcom/google/firebase/remoteconfig/internal/oO0OoO0oOOOo;->II1iI:Lorg/json/JSONObject;

    iput-object p2, p0, Lcom/google/firebase/remoteconfig/internal/oO0OoO0oOOOo;->lIlL:Ljava/util/Date;

    iput-object p3, p0, Lcom/google/firebase/remoteconfig/internal/oO0OoO0oOOOo;->oo0OOo00ooo:Lorg/json/JSONArray;

    iput-object p4, p0, Lcom/google/firebase/remoteconfig/internal/oO0OoO0oOOOo;->O0oOo00oOO:Lorg/json/JSONObject;

    iput-object v0, p0, Lcom/google/firebase/remoteconfig/internal/oO0OoO0oOOOo;->lILLl1lI1l1:Lorg/json/JSONObject;

    return-void
.end method

.method synthetic constructor <init>(Lorg/json/JSONObject;Ljava/util/Date;Lorg/json/JSONArray;Lorg/json/JSONObject;Lcom/google/firebase/remoteconfig/internal/oO0OoO0oOOOo$lILLl1lI1l1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/firebase/remoteconfig/internal/oO0OoO0oOOOo;-><init>(Lorg/json/JSONObject;Ljava/util/Date;Lorg/json/JSONArray;Lorg/json/JSONObject;)V

    return-void
.end method

.method static II1iI(Lorg/json/JSONObject;)Lcom/google/firebase/remoteconfig/internal/oO0OoO0oOOOo;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v0, "personalization_metadata_key"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :cond_0
    new-instance v1, Lcom/google/firebase/remoteconfig/internal/oO0OoO0oOOOo;

    const-string v2, "configs_key"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    new-instance v3, Ljava/util/Date;

    const-string v4, "fetch_time_key"

    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-direct {v3, v4, v5}, Ljava/util/Date;-><init>(J)V

    const-string v4, "abt_experiments_key"

    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    invoke-direct {v1, v2, v3, p0, v0}, Lcom/google/firebase/remoteconfig/internal/oO0OoO0oOOOo;-><init>(Lorg/json/JSONObject;Ljava/util/Date;Lorg/json/JSONArray;Lorg/json/JSONObject;)V

    return-object v1
.end method

.method public static OO0O0O0O0OOOO(Lcom/google/firebase/remoteconfig/internal/oO0OoO0oOOOo;)Lcom/google/firebase/remoteconfig/internal/oO0OoO0oOOOo$II1iI;
    .locals 1

    new-instance v0, Lcom/google/firebase/remoteconfig/internal/oO0OoO0oOOOo$II1iI;

    invoke-direct {v0, p0}, Lcom/google/firebase/remoteconfig/internal/oO0OoO0oOOOo$II1iI;-><init>(Lcom/google/firebase/remoteconfig/internal/oO0OoO0oOOOo;)V

    return-object v0
.end method

.method public static OOoo0()Lcom/google/firebase/remoteconfig/internal/oO0OoO0oOOOo$II1iI;
    .locals 2

    new-instance v0, Lcom/google/firebase/remoteconfig/internal/oO0OoO0oOOOo$II1iI;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/firebase/remoteconfig/internal/oO0OoO0oOOOo$II1iI;-><init>(Lcom/google/firebase/remoteconfig/internal/oO0OoO0oOOOo$lILLl1lI1l1;)V

    return-object v0
.end method

.method static synthetic lILLl1lI1l1()Ljava/util/Date;
    .locals 1

    sget-object v0, Lcom/google/firebase/remoteconfig/internal/oO0OoO0oOOOo;->O0O00O:Ljava/util/Date;

    return-object v0
.end method


# virtual methods
.method public O0oOo00oOO()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/oO0OoO0oOOOo;->lIlL:Ljava/util/Date;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lcom/google/firebase/remoteconfig/internal/oO0OoO0oOOOo;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lcom/google/firebase/remoteconfig/internal/oO0OoO0oOOOo;

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/oO0OoO0oOOOo;->lILLl1lI1l1:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/firebase/remoteconfig/internal/oO0OoO0oOOOo;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/oO0OoO0oOOOo;->lILLl1lI1l1:Lorg/json/JSONObject;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public lIlL()Lorg/json/JSONArray;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/oO0OoO0oOOOo;->oo0OOo00ooo:Lorg/json/JSONArray;

    return-object v0
.end method

.method public oo0OOo00ooo()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/oO0OoO0oOOOo;->II1iI:Lorg/json/JSONObject;

    return-object v0
.end method

.method public ooO0O0Oo()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/oO0OoO0oOOOo;->O0oOo00oOO:Lorg/json/JSONObject;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/oO0OoO0oOOOo;->lILLl1lI1l1:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
