.class Lcom/parse/OfflineQueryLogic$11$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/parse/boltsinternal/Continuation;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/parse/OfflineQueryLogic$11;->then(Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;
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
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/parse/OfflineQueryLogic$11;


# direct methods
.method constructor <init>(Lcom/parse/OfflineQueryLogic$11;)V
    .locals 0

    iput-object p1, p0, Lcom/parse/OfflineQueryLogic$11$1;->this$0:Lcom/parse/OfflineQueryLogic$11;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public then(Lcom/parse/boltsinternal/Task;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/parse/boltsinternal/Task<",
            "Ljava/lang/Void;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object p1, p0, Lcom/parse/OfflineQueryLogic$11$1;->this$0:Lcom/parse/OfflineQueryLogic$11;

    iget-object v0, p1, Lcom/parse/OfflineQueryLogic$11;->val$container:Ljava/lang/Object;

    check-cast v0, Lcom/parse/ParseObject;

    iget-object p1, p1, Lcom/parse/OfflineQueryLogic$11;->val$key:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/parse/ParseObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
