.class Lcom/parse/ParseQuery$RelationConstraint;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/parse/ParseQuery;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "RelationConstraint"
.end annotation


# instance fields
.field private key:Ljava/lang/String;

.field private object:Lcom/parse/ParseObject;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/parse/ParseObject;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    iput-object p1, p0, Lcom/parse/ParseQuery$RelationConstraint;->key:Ljava/lang/String;

    iput-object p2, p0, Lcom/parse/ParseQuery$RelationConstraint;->object:Lcom/parse/ParseObject;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Arguments must not be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public encode(Lcom/parse/ParseEncoder;)Lorg/json/JSONObject;
    .locals 3

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "key"

    iget-object v2, p0, Lcom/parse/ParseQuery$RelationConstraint;->key:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "object"

    iget-object v2, p0, Lcom/parse/ParseQuery$RelationConstraint;->object:Lcom/parse/ParseObject;

    invoke-virtual {p1, v2}, Lcom/parse/ParseEncoder;->encodeRelatedObject(Lcom/parse/ParseObject;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public getKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/parse/ParseQuery$RelationConstraint;->key:Ljava/lang/String;

    return-object v0
.end method

.method public getObject()Lcom/parse/ParseObject;
    .locals 1

    iget-object v0, p0, Lcom/parse/ParseQuery$RelationConstraint;->object:Lcom/parse/ParseObject;

    return-object v0
.end method

.method public getRelation()Lcom/parse/ParseRelation;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/parse/ParseRelation<",
            "Lcom/parse/ParseObject;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/parse/ParseQuery$RelationConstraint;->object:Lcom/parse/ParseObject;

    iget-object v1, p0, Lcom/parse/ParseQuery$RelationConstraint;->key:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/parse/ParseObject;->getRelation(Ljava/lang/String;)Lcom/parse/ParseRelation;

    move-result-object v0

    return-object v0
.end method
