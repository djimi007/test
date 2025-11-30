.class Lcom/parse/ParsePush$State$Builder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/parse/ParsePush$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Builder"
.end annotation


# instance fields
.field private channelSet:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private data:Lorg/json/JSONObject;

.field private expirationTime:Ljava/lang/Long;

.field private expirationTimeInterval:Ljava/lang/Long;

.field private pushTime:Ljava/lang/Long;

.field private query:Lcom/parse/ParseQuery;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/parse/ParseQuery<",
            "Lcom/parse/ParseInstallation;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/parse/ParsePush$State;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcom/parse/ParsePush$State;->channelSet()Ljava/util/Set;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/HashSet;

    invoke-virtual {p1}, Lcom/parse/ParsePush$State;->channelSet()Ljava/util/Set;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/parse/ParsePush$State$Builder;->channelSet:Ljava/util/Set;

    invoke-virtual {p1}, Lcom/parse/ParsePush$State;->queryState()Lcom/parse/ParseQuery$State;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v0, v1

    goto :goto_1

    :cond_1
    new-instance v0, Lcom/parse/ParseQuery;

    new-instance v2, Lcom/parse/ParseQuery$State$Builder;

    invoke-virtual {p1}, Lcom/parse/ParsePush$State;->queryState()Lcom/parse/ParseQuery$State;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/parse/ParseQuery$State$Builder;-><init>(Lcom/parse/ParseQuery$State;)V

    invoke-direct {v0, v2}, Lcom/parse/ParseQuery;-><init>(Lcom/parse/ParseQuery$State$Builder;)V

    :goto_1
    iput-object v0, p0, Lcom/parse/ParsePush$State$Builder;->query:Lcom/parse/ParseQuery;

    invoke-virtual {p1}, Lcom/parse/ParsePush$State;->expirationTime()Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/parse/ParsePush$State$Builder;->expirationTime:Ljava/lang/Long;

    invoke-virtual {p1}, Lcom/parse/ParsePush$State;->expirationTimeInterval()Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/parse/ParsePush$State$Builder;->expirationTimeInterval:Ljava/lang/Long;

    invoke-virtual {p1}, Lcom/parse/ParsePush$State;->pushTime()Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/parse/ParsePush$State$Builder;->pushTime:Ljava/lang/Long;

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/parse/ParsePush$State;->data()Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v0

    :catch_0
    iput-object v1, p0, Lcom/parse/ParsePush$State$Builder;->data:Lorg/json/JSONObject;

    return-void
.end method

.method static synthetic access$000(Lcom/parse/ParsePush$State$Builder;)Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lcom/parse/ParsePush$State$Builder;->channelSet:Ljava/util/Set;

    return-object p0
.end method

.method static synthetic access$100(Lcom/parse/ParsePush$State$Builder;)Lcom/parse/ParseQuery;
    .locals 0

    iget-object p0, p0, Lcom/parse/ParsePush$State$Builder;->query:Lcom/parse/ParseQuery;

    return-object p0
.end method

.method static synthetic access$200(Lcom/parse/ParsePush$State$Builder;)Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Lcom/parse/ParsePush$State$Builder;->expirationTime:Ljava/lang/Long;

    return-object p0
.end method

.method static synthetic access$300(Lcom/parse/ParsePush$State$Builder;)Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Lcom/parse/ParsePush$State$Builder;->expirationTimeInterval:Ljava/lang/Long;

    return-object p0
.end method

.method static synthetic access$400(Lcom/parse/ParsePush$State$Builder;)Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Lcom/parse/ParsePush$State$Builder;->pushTime:Ljava/lang/Long;

    return-object p0
.end method

.method static synthetic access$500(Lcom/parse/ParsePush$State$Builder;)Lorg/json/JSONObject;
    .locals 0

    iget-object p0, p0, Lcom/parse/ParsePush$State$Builder;->data:Lorg/json/JSONObject;

    return-object p0
.end method


# virtual methods
.method public build()Lcom/parse/ParsePush$State;
    .locals 2

    iget-object v0, p0, Lcom/parse/ParsePush$State$Builder;->data:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/parse/ParsePush$State;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/parse/ParsePush$State;-><init>(Lcom/parse/ParsePush$State$Builder;Lcom/parse/ParsePush$1;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot send a push without calling either setMessage or setData"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public channelSet(Ljava/util/Collection;)Lcom/parse/ParsePush$State$Builder;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/parse/ParsePush$State$Builder;"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-string v3, "channels collection cannot be null"

    invoke-static {v2, v3}, Lcom/parse/ParsePush;->access$600(ZLjava/lang/Object;)V

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    goto :goto_2

    :cond_1
    const/4 v3, 0x0

    :goto_2
    const-string v4, "channel cannot be null"

    invoke-static {v3, v4}, Lcom/parse/ParsePush;->access$600(ZLjava/lang/Object;)V

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/parse/ParsePush$State$Builder;->channelSet:Ljava/util/Set;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/parse/ParsePush$State$Builder;->query:Lcom/parse/ParseQuery;

    return-object p0
.end method

.method public data(Lorg/json/JSONObject;)Lcom/parse/ParsePush$State$Builder;
    .locals 0

    iput-object p1, p0, Lcom/parse/ParsePush$State$Builder;->data:Lorg/json/JSONObject;

    return-object p0
.end method

.method public expirationTime(Ljava/lang/Long;)Lcom/parse/ParsePush$State$Builder;
    .locals 0

    iput-object p1, p0, Lcom/parse/ParsePush$State$Builder;->expirationTime:Ljava/lang/Long;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/parse/ParsePush$State$Builder;->expirationTimeInterval:Ljava/lang/Long;

    return-object p0
.end method

.method public expirationTimeInterval(Ljava/lang/Long;)Lcom/parse/ParsePush$State$Builder;
    .locals 0

    iput-object p1, p0, Lcom/parse/ParsePush$State$Builder;->expirationTimeInterval:Ljava/lang/Long;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/parse/ParsePush$State$Builder;->expirationTime:Ljava/lang/Long;

    return-object p0
.end method

.method public pushTime(Ljava/lang/Long;)Lcom/parse/ParsePush$State$Builder;
    .locals 9

    if-eqz p1, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    const-wide/32 v2, 0x127500

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const/4 v6, 0x1

    const/4 v7, 0x0

    cmp-long v8, v4, v0

    if-lez v8, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    const-string v5, "Scheduled push time can not be in the past"

    invoke-static {v4, v5}, Lcom/parse/ParsePush;->access$600(ZLjava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    add-long/2addr v0, v2

    cmp-long v2, v4, v0

    if-gez v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    const-string v0, "Scheduled push time can not be more than two weeks in the future"

    invoke-static {v6, v0}, Lcom/parse/ParsePush;->access$600(ZLjava/lang/Object;)V

    :cond_2
    iput-object p1, p0, Lcom/parse/ParsePush$State$Builder;->pushTime:Ljava/lang/Long;

    return-object p0
.end method

.method public query(Lcom/parse/ParseQuery;)Lcom/parse/ParsePush$State$Builder;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/parse/ParseQuery<",
            "Lcom/parse/ParseInstallation;",
            ">;)",
            "Lcom/parse/ParsePush$State$Builder;"
        }
    .end annotation

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Cannot target a null query"

    invoke-static {v0, v1}, Lcom/parse/ParsePush;->access$600(ZLjava/lang/Object;)V

    invoke-virtual {p1}, Lcom/parse/ParseQuery;->getClassName()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/parse/ParsePush;->access$700()Lcom/parse/ParseObjectSubclassingController;

    move-result-object v1

    const-class v2, Lcom/parse/ParseInstallation;

    invoke-virtual {v1, v2}, Lcom/parse/ParseObjectSubclassingController;->getClassName(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "Can only push to a query for Installations"

    invoke-static {v0, v1}, Lcom/parse/ParsePush;->access$600(ZLjava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/parse/ParsePush$State$Builder;->channelSet:Ljava/util/Set;

    iput-object p1, p0, Lcom/parse/ParsePush$State$Builder;->query:Lcom/parse/ParseQuery;

    return-object p0
.end method
