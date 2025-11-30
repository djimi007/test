.class Lcom/parse/ParseRESTSessionCommand;
.super Lcom/parse/ParseRESTCommand;
.source ""


# direct methods
.method private constructor <init>(Ljava/lang/String;Lcom/parse/http/ParseHttpRequest$Method;Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/parse/ParseRESTCommand;-><init>(Ljava/lang/String;Lcom/parse/http/ParseHttpRequest$Method;Lorg/json/JSONObject;Ljava/lang/String;)V

    return-void
.end method

.method public static getCurrentSessionCommand(Ljava/lang/String;)Lcom/parse/ParseRESTSessionCommand;
    .locals 4

    new-instance v0, Lcom/parse/ParseRESTSessionCommand;

    sget-object v1, Lcom/parse/http/ParseHttpRequest$Method;->GET:Lcom/parse/http/ParseHttpRequest$Method;

    const-string v2, "sessions/me"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v1, v3, p0}, Lcom/parse/ParseRESTSessionCommand;-><init>(Ljava/lang/String;Lcom/parse/http/ParseHttpRequest$Method;Lorg/json/JSONObject;Ljava/lang/String;)V

    return-object v0
.end method

.method public static revoke(Ljava/lang/String;)Lcom/parse/ParseRESTSessionCommand;
    .locals 4

    new-instance v0, Lcom/parse/ParseRESTSessionCommand;

    sget-object v1, Lcom/parse/http/ParseHttpRequest$Method;->POST:Lcom/parse/http/ParseHttpRequest$Method;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "logout"

    invoke-direct {v0, v3, v1, v2, p0}, Lcom/parse/ParseRESTSessionCommand;-><init>(Ljava/lang/String;Lcom/parse/http/ParseHttpRequest$Method;Lorg/json/JSONObject;Ljava/lang/String;)V

    return-object v0
.end method

.method public static upgradeToRevocableSessionCommand(Ljava/lang/String;)Lcom/parse/ParseRESTSessionCommand;
    .locals 4

    new-instance v0, Lcom/parse/ParseRESTSessionCommand;

    sget-object v1, Lcom/parse/http/ParseHttpRequest$Method;->POST:Lcom/parse/http/ParseHttpRequest$Method;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "upgradeToRevocableSession"

    invoke-direct {v0, v3, v1, v2, p0}, Lcom/parse/ParseRESTSessionCommand;-><init>(Ljava/lang/String;Lcom/parse/http/ParseHttpRequest$Method;Lorg/json/JSONObject;Ljava/lang/String;)V

    return-object v0
.end method
