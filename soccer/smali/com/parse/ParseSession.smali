.class public Lcom/parse/ParseSession;
.super Lcom/parse/ParseObject;
.source ""


# annotations
.annotation runtime Lcom/parse/ParseClassName;
    value = "_Session"
.end annotation


# static fields
.field private static final KEY_CREATED_WITH:Ljava/lang/String; = "createdWith"

.field private static final KEY_EXPIRES_AT:Ljava/lang/String; = "expiresAt"

.field private static final KEY_INSTALLATION_ID:Ljava/lang/String; = "installationId"

.field private static final KEY_RESTRICTED:Ljava/lang/String; = "restricted"

.field private static final KEY_SESSION_TOKEN:Ljava/lang/String; = "sessionToken"

.field private static final KEY_USER:Ljava/lang/String; = "user"

.field private static final READ_ONLY_KEYS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-string v0, "sessionToken"

    const-string v1, "createdWith"

    const-string v2, "restricted"

    const-string v3, "user"

    const-string v4, "expiresAt"

    const-string v5, "installationId"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/parse/ParseSession;->READ_ONLY_KEYS:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/parse/ParseObject;-><init>()V

    return-void
.end method

.method static synthetic access$000()Lcom/parse/ParseSessionController;
    .locals 1

    invoke-static {}, Lcom/parse/ParseSession;->getSessionController()Lcom/parse/ParseSessionController;

    move-result-object v0

    return-object v0
.end method

.method public static getCurrentSessionInBackground()Lcom/parse/boltsinternal/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/parse/boltsinternal/Task<",
            "Lcom/parse/ParseSession;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/parse/ParseUser;->getCurrentSessionTokenAsync()Lcom/parse/boltsinternal/Task;

    move-result-object v0

    new-instance v1, Lcom/parse/ParseSession$1;

    invoke-direct {v1}, Lcom/parse/ParseSession$1;-><init>()V

    invoke-virtual {v0, v1}, Lcom/parse/boltsinternal/Task;->onSuccessTask(Lcom/parse/boltsinternal/Continuation;)Lcom/parse/boltsinternal/Task;

    move-result-object v0

    return-object v0
.end method

.method public static getCurrentSessionInBackground(Lcom/parse/GetCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/parse/GetCallback<",
            "Lcom/parse/ParseSession;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/parse/ParseSession;->getCurrentSessionInBackground()Lcom/parse/boltsinternal/Task;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/parse/ParseTaskUtils;->callbackOnMainThreadAsync(Lcom/parse/boltsinternal/Task;Lcom/parse/ParseCallback2;)Lcom/parse/boltsinternal/Task;

    return-void
.end method

.method public static getQuery()Lcom/parse/ParseQuery;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/parse/ParseQuery<",
            "Lcom/parse/ParseSession;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/parse/ParseSession;

    invoke-static {v0}, Lcom/parse/ParseQuery;->getQuery(Ljava/lang/Class;)Lcom/parse/ParseQuery;

    move-result-object v0

    return-object v0
.end method

.method private static getSessionController()Lcom/parse/ParseSessionController;
    .locals 1

    invoke-static {}, Lcom/parse/ParseCorePlugins;->getInstance()Lcom/parse/ParseCorePlugins;

    move-result-object v0

    invoke-virtual {v0}, Lcom/parse/ParseCorePlugins;->getSessionController()Lcom/parse/ParseSessionController;

    move-result-object v0

    return-object v0
.end method

.method static isRevocableSessionToken(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "r:"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method static revokeAsync(Ljava/lang/String;)Lcom/parse/boltsinternal/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/parse/boltsinternal/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    if-eqz p0, :cond_1

    invoke-static {p0}, Lcom/parse/ParseSession;->isRevocableSessionToken(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/parse/ParseSession;->getSessionController()Lcom/parse/ParseSessionController;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/parse/ParseSessionController;->revokeAsync(Ljava/lang/String;)Lcom/parse/boltsinternal/Task;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    invoke-static {p0}, Lcom/parse/boltsinternal/Task;->forResult(Ljava/lang/Object;)Lcom/parse/boltsinternal/Task;

    move-result-object p0

    return-object p0
.end method

.method static upgradeToRevocableSessionAsync(Ljava/lang/String;)Lcom/parse/boltsinternal/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/parse/boltsinternal/Task<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    if-eqz p0, :cond_1

    invoke-static {p0}, Lcom/parse/ParseSession;->isRevocableSessionToken(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/parse/ParseSession;->getSessionController()Lcom/parse/ParseSessionController;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/parse/ParseSessionController;->upgradeToRevocable(Ljava/lang/String;)Lcom/parse/boltsinternal/Task;

    move-result-object p0

    new-instance v0, Lcom/parse/ParseSession$2;

    invoke-direct {v0}, Lcom/parse/ParseSession$2;-><init>()V

    invoke-virtual {p0, v0}, Lcom/parse/boltsinternal/Task;->onSuccess(Lcom/parse/boltsinternal/Continuation;)Lcom/parse/boltsinternal/Task;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    invoke-static {p0}, Lcom/parse/boltsinternal/Task;->forResult(Ljava/lang/Object;)Lcom/parse/boltsinternal/Task;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getSessionToken()Ljava/lang/String;
    .locals 1

    const-string v0, "sessionToken"

    invoke-virtual {p0, v0}, Lcom/parse/ParseObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method isKeyMutable(Ljava/lang/String;)Z
    .locals 1

    sget-object v0, Lcom/parse/ParseSession;->READ_ONLY_KEYS:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method needsDefaultACL()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
