.class Lcom/parse/ParseConfigController$1$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/parse/boltsinternal/Continuation;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/parse/ParseConfigController$1;->then(Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;
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
        "Lcom/parse/ParseConfig;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$1:Lcom/parse/ParseConfigController$1;

.field final synthetic val$config:Lcom/parse/ParseConfig;


# direct methods
.method constructor <init>(Lcom/parse/ParseConfigController$1;Lcom/parse/ParseConfig;)V
    .locals 0

    iput-object p1, p0, Lcom/parse/ParseConfigController$1$1;->this$1:Lcom/parse/ParseConfigController$1;

    iput-object p2, p0, Lcom/parse/ParseConfigController$1$1;->val$config:Lcom/parse/ParseConfig;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public then(Lcom/parse/boltsinternal/Task;)Lcom/parse/ParseConfig;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/parse/boltsinternal/Task<",
            "Ljava/lang/Void;",
            ">;)",
            "Lcom/parse/ParseConfig;"
        }
    .end annotation

    iget-object p1, p0, Lcom/parse/ParseConfigController$1$1;->val$config:Lcom/parse/ParseConfig;

    return-object p1
.end method

.method public bridge synthetic then(Lcom/parse/boltsinternal/Task;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/parse/ParseConfigController$1$1;->then(Lcom/parse/boltsinternal/Task;)Lcom/parse/ParseConfig;

    move-result-object p1

    return-object p1
.end method
