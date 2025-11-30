.class public Lcom/google/firebase/remoteconfig/internal/oO0OoO0oOOOo$II1iI;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/remoteconfig/internal/oO0OoO0oOOOo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "II1iI"
.end annotation


# instance fields
.field private II1iI:Ljava/util/Date;

.field private lILLl1lI1l1:Lorg/json/JSONObject;

.field private lIlL:Lorg/json/JSONArray;

.field private oo0OOo00ooo:Lorg/json/JSONObject;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/remoteconfig/internal/oO0OoO0oOOOo$II1iI;->lILLl1lI1l1:Lorg/json/JSONObject;

    invoke-static {}, Lcom/google/firebase/remoteconfig/internal/oO0OoO0oOOOo;->lILLl1lI1l1()Ljava/util/Date;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/remoteconfig/internal/oO0OoO0oOOOo$II1iI;->II1iI:Ljava/util/Date;

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/remoteconfig/internal/oO0OoO0oOOOo$II1iI;->lIlL:Lorg/json/JSONArray;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/remoteconfig/internal/oO0OoO0oOOOo$II1iI;->oo0OOo00ooo:Lorg/json/JSONObject;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/firebase/remoteconfig/internal/oO0OoO0oOOOo$lILLl1lI1l1;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/firebase/remoteconfig/internal/oO0OoO0oOOOo$II1iI;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/remoteconfig/internal/oO0OoO0oOOOo;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcom/google/firebase/remoteconfig/internal/oO0OoO0oOOOo;->oo0OOo00ooo()Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/remoteconfig/internal/oO0OoO0oOOOo$II1iI;->lILLl1lI1l1:Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/google/firebase/remoteconfig/internal/oO0OoO0oOOOo;->O0oOo00oOO()Ljava/util/Date;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/remoteconfig/internal/oO0OoO0oOOOo$II1iI;->II1iI:Ljava/util/Date;

    invoke-virtual {p1}, Lcom/google/firebase/remoteconfig/internal/oO0OoO0oOOOo;->lIlL()Lorg/json/JSONArray;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/remoteconfig/internal/oO0OoO0oOOOo$II1iI;->lIlL:Lorg/json/JSONArray;

    invoke-virtual {p1}, Lcom/google/firebase/remoteconfig/internal/oO0OoO0oOOOo;->ooO0O0Oo()Lorg/json/JSONObject;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/remoteconfig/internal/oO0OoO0oOOOo$II1iI;->oo0OOo00ooo:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public II1iI(Ljava/util/Map;)Lcom/google/firebase/remoteconfig/internal/oO0OoO0oOOOo$II1iI;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/firebase/remoteconfig/internal/oO0OoO0oOOOo$II1iI;"
        }
    .end annotation

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lcom/google/firebase/remoteconfig/internal/oO0OoO0oOOOo$II1iI;->lILLl1lI1l1:Lorg/json/JSONObject;

    return-object p0
.end method

.method public O0oOo00oOO(Ljava/util/Date;)Lcom/google/firebase/remoteconfig/internal/oO0OoO0oOOOo$II1iI;
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/remoteconfig/internal/oO0OoO0oOOOo$II1iI;->II1iI:Ljava/util/Date;

    return-object p0
.end method

.method public lILLl1lI1l1()Lcom/google/firebase/remoteconfig/internal/oO0OoO0oOOOo;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    new-instance v6, Lcom/google/firebase/remoteconfig/internal/oO0OoO0oOOOo;

    iget-object v1, p0, Lcom/google/firebase/remoteconfig/internal/oO0OoO0oOOOo$II1iI;->lILLl1lI1l1:Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/google/firebase/remoteconfig/internal/oO0OoO0oOOOo$II1iI;->II1iI:Ljava/util/Date;

    iget-object v3, p0, Lcom/google/firebase/remoteconfig/internal/oO0OoO0oOOOo$II1iI;->lIlL:Lorg/json/JSONArray;

    iget-object v4, p0, Lcom/google/firebase/remoteconfig/internal/oO0OoO0oOOOo$II1iI;->oo0OOo00ooo:Lorg/json/JSONObject;

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/google/firebase/remoteconfig/internal/oO0OoO0oOOOo;-><init>(Lorg/json/JSONObject;Ljava/util/Date;Lorg/json/JSONArray;Lorg/json/JSONObject;Lcom/google/firebase/remoteconfig/internal/oO0OoO0oOOOo$lILLl1lI1l1;)V

    return-object v6
.end method

.method public lIlL(Lorg/json/JSONObject;)Lcom/google/firebase/remoteconfig/internal/oO0OoO0oOOOo$II1iI;
    .locals 1

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/firebase/remoteconfig/internal/oO0OoO0oOOOo$II1iI;->lILLl1lI1l1:Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object p0
.end method

.method public oo0OOo00ooo(Lorg/json/JSONArray;)Lcom/google/firebase/remoteconfig/internal/oO0OoO0oOOOo$II1iI;
    .locals 1

    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/firebase/remoteconfig/internal/oO0OoO0oOOOo$II1iI;->lIlL:Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object p0
.end method

.method public ooO0O0Oo(Lorg/json/JSONObject;)Lcom/google/firebase/remoteconfig/internal/oO0OoO0oOOOo$II1iI;
    .locals 1

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/firebase/remoteconfig/internal/oO0OoO0oOOOo$II1iI;->oo0OOo00ooo:Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object p0
.end method
