.class Lcom/parse/ParseInstallation$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/parse/boltsinternal/Continuation;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/parse/ParseInstallation;->fetchAsync(Ljava/lang/String;Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/parse/boltsinternal/Continuation<",
        "Ljava/lang/Void;",
        "Lcom/parse/boltsinternal/Task<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/parse/ParseInstallation;

.field final synthetic val$sessionToken:Ljava/lang/String;

.field final synthetic val$toAwait:Lcom/parse/boltsinternal/Task;


# direct methods
.method constructor <init>(Lcom/parse/ParseInstallation;Ljava/lang/String;Lcom/parse/boltsinternal/Task;)V
    .locals 0

    iput-object p1, p0, Lcom/parse/ParseInstallation$1;->this$0:Lcom/parse/ParseInstallation;

    iput-object p2, p0, Lcom/parse/ParseInstallation$1;->val$sessionToken:Ljava/lang/String;

    iput-object p3, p0, Lcom/parse/ParseInstallation$1;->val$toAwait:Lcom/parse/boltsinternal/Task;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public then(Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/parse/boltsinternal/Task<",
            "Ljava/lang/Void;",
            ">;)",
            "Lcom/parse/boltsinternal/Task<",
            "TT;>;"
        }
    .end annotation

    iget-object p1, p0, Lcom/parse/ParseInstallation$1;->this$0:Lcom/parse/ParseInstallation;

    iget-object v0, p0, Lcom/parse/ParseInstallation$1;->val$sessionToken:Ljava/lang/String;

    iget-object v1, p0, Lcom/parse/ParseInstallation$1;->val$toAwait:Lcom/parse/boltsinternal/Task;

    invoke-static {p1, v0, v1}, Lcom/parse/ParseInstallation;->access$001(Lcom/parse/ParseInstallation;Ljava/lang/String;Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic then(Lcom/parse/boltsinternal/Task;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/parse/ParseInstallation$1;->then(Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1
.end method
