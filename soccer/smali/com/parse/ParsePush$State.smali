.class Lcom/parse/ParsePush$State;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/parse/ParsePush;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "State"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/parse/ParsePush$State$Builder;
    }
.end annotation


# instance fields
.field private final channelSet:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final data:Lorg/json/JSONObject;

.field private final expirationTime:Ljava/lang/Long;

.field private final expirationTimeInterval:Ljava/lang/Long;

.field private final pushTime:Ljava/lang/Long;

.field private final queryState:Lcom/parse/ParseQuery$State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/parse/ParseQuery$State<",
            "Lcom/parse/ParseInstallation;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/parse/ParsePush$State$Builder;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/parse/ParsePush$State$Builder;->access$000(Lcom/parse/ParsePush$State$Builder;)Ljava/util/Set;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/HashSet;

    invoke-static {p1}, Lcom/parse/ParsePush$State$Builder;->access$000(Lcom/parse/ParsePush$State$Builder;)Ljava/util/Set;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/parse/ParsePush$State;->channelSet:Ljava/util/Set;

    invoke-static {p1}, Lcom/parse/ParsePush$State$Builder;->access$100(Lcom/parse/ParsePush$State$Builder;)Lcom/parse/ParseQuery;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v0, v1

    goto :goto_1

    :cond_1
    invoke-static {p1}, Lcom/parse/ParsePush$State$Builder;->access$100(Lcom/parse/ParsePush$State$Builder;)Lcom/parse/ParseQuery;

    move-result-object v0

    invoke-virtual {v0}, Lcom/parse/ParseQuery;->getBuilder()Lcom/parse/ParseQuery$State$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/parse/ParseQuery$State$Builder;->build()Lcom/parse/ParseQuery$State;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lcom/parse/ParsePush$State;->queryState:Lcom/parse/ParseQuery$State;

    invoke-static {p1}, Lcom/parse/ParsePush$State$Builder;->access$200(Lcom/parse/ParsePush$State$Builder;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/parse/ParsePush$State;->expirationTime:Ljava/lang/Long;

    invoke-static {p1}, Lcom/parse/ParsePush$State$Builder;->access$300(Lcom/parse/ParsePush$State$Builder;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/parse/ParsePush$State;->expirationTimeInterval:Ljava/lang/Long;

    invoke-static {p1}, Lcom/parse/ParsePush$State$Builder;->access$400(Lcom/parse/ParsePush$State$Builder;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/parse/ParsePush$State;->pushTime:Ljava/lang/Long;

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-static {p1}, Lcom/parse/ParsePush$State$Builder;->access$500(Lcom/parse/ParsePush$State$Builder;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v0

    :catch_0
    iput-object v1, p0, Lcom/parse/ParsePush$State;->data:Lorg/json/JSONObject;

    return-void
.end method

.method synthetic constructor <init>(Lcom/parse/ParsePush$State$Builder;Lcom/parse/ParsePush$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/parse/ParsePush$State;-><init>(Lcom/parse/ParsePush$State$Builder;)V

    return-void
.end method


# virtual methods
.method public channelSet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/parse/ParsePush$State;->channelSet:Ljava/util/Set;

    return-object v0
.end method

.method public data()Lorg/json/JSONObject;
    .locals 2

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/parse/ParsePush$State;->data:Lorg/json/JSONObject;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public expirationTime()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/parse/ParsePush$State;->expirationTime:Ljava/lang/Long;

    return-object v0
.end method

.method public expirationTimeInterval()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/parse/ParsePush$State;->expirationTimeInterval:Ljava/lang/Long;

    return-object v0
.end method

.method public pushTime()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/parse/ParsePush$State;->pushTime:Ljava/lang/Long;

    return-object v0
.end method

.method public queryState()Lcom/parse/ParseQuery$State;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/parse/ParseQuery$State<",
            "Lcom/parse/ParseInstallation;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/parse/ParsePush$State;->queryState:Lcom/parse/ParseQuery$State;

    return-object v0
.end method
