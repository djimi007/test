.class Lcom/parse/PushHistory;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/parse/PushHistory$Entry;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "com.parse.PushHistory"


# instance fields
.field private final entries:Ljava/util/PriorityQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/PriorityQueue<",
            "Lcom/parse/PushHistory$Entry;",
            ">;"
        }
    .end annotation
.end field

.field private lastTime:Ljava/lang/String;

.field private final maxHistoryLength:I

.field private final pushIds:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILorg/json/JSONObject;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/parse/PushHistory;->maxHistoryLength:I

    new-instance v0, Ljava/util/PriorityQueue;

    add-int/lit8 p1, p1, 0x1

    invoke-direct {v0, p1}, Ljava/util/PriorityQueue;-><init>(I)V

    iput-object v0, p0, Lcom/parse/PushHistory;->entries:Ljava/util/PriorityQueue;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, p1}, Ljava/util/HashSet;-><init>(I)V

    iput-object v0, p0, Lcom/parse/PushHistory;->pushIds:Ljava/util/HashSet;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/parse/PushHistory;->lastTime:Ljava/lang/String;

    if-eqz p2, :cond_2

    const-string v0, "seen"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v2, :cond_0

    if-eqz v3, :cond_0

    invoke-virtual {p0, v2, v3}, Lcom/parse/PushHistory;->tryInsertPush(Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_0

    :cond_1
    const-string v0, "lastTime"

    invoke-virtual {p2, v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/parse/PushHistory;->setLastReceivedTimestamp(Ljava/lang/String;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public getLastReceivedTimestamp()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/parse/PushHistory;->lastTime:Ljava/lang/String;

    return-object v0
.end method

.method public setLastReceivedTimestamp(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/parse/PushHistory;->lastTime:Ljava/lang/String;

    return-void
.end method

.method public toJSON()Lorg/json/JSONObject;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, p0, Lcom/parse/PushHistory;->entries:Ljava/util/PriorityQueue;

    invoke-virtual {v1}, Ljava/util/PriorityQueue;->size()I

    move-result v1

    if-lez v1, :cond_1

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    iget-object v2, p0, Lcom/parse/PushHistory;->entries:Ljava/util/PriorityQueue;

    invoke-virtual {v2}, Ljava/util/PriorityQueue;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/parse/PushHistory$Entry;

    iget-object v4, v3, Lcom/parse/PushHistory$Entry;->pushId:Ljava/lang/String;

    iget-object v3, v3, Lcom/parse/PushHistory$Entry;->timestamp:Ljava/lang/String;

    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_0
    const-string v2, "seen"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    iget-object v1, p0, Lcom/parse/PushHistory;->lastTime:Ljava/lang/String;

    const-string v2, "lastTime"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0
.end method

.method public tryInsertPush(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    if-eqz p2, :cond_4

    iget-object v0, p0, Lcom/parse/PushHistory;->lastTime:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {p2, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_1

    :cond_0
    iput-object p2, p0, Lcom/parse/PushHistory;->lastTime:Ljava/lang/String;

    :cond_1
    iget-object v0, p0, Lcom/parse/PushHistory;->pushIds:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Ignored duplicate push "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "com.parse.PushHistory"

    invoke-static {p2, p1}, Lcom/parse/PLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1

    :cond_2
    iget-object v0, p0, Lcom/parse/PushHistory;->entries:Ljava/util/PriorityQueue;

    new-instance v1, Lcom/parse/PushHistory$Entry;

    invoke-direct {v1, p1, p2}, Lcom/parse/PushHistory$Entry;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    iget-object p2, p0, Lcom/parse/PushHistory;->pushIds:Ljava/util/HashSet;

    invoke-virtual {p2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :goto_0
    iget-object p1, p0, Lcom/parse/PushHistory;->entries:Ljava/util/PriorityQueue;

    invoke-virtual {p1}, Ljava/util/PriorityQueue;->size()I

    move-result p1

    iget p2, p0, Lcom/parse/PushHistory;->maxHistoryLength:I

    if-le p1, p2, :cond_3

    iget-object p1, p0, Lcom/parse/PushHistory;->entries:Ljava/util/PriorityQueue;

    invoke-virtual {p1}, Ljava/util/PriorityQueue;->remove()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/parse/PushHistory$Entry;

    iget-object p2, p0, Lcom/parse/PushHistory;->pushIds:Ljava/util/HashSet;

    iget-object p1, p1, Lcom/parse/PushHistory$Entry;->pushId:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    const/4 p1, 0x1

    return p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Can\'t insert null pushId or timestamp into history"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
