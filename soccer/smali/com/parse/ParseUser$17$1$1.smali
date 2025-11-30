.class Lcom/parse/ParseUser$17$1$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/parse/boltsinternal/Continuation;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/parse/ParseUser$17$1;->then(Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;
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
        "Lcom/parse/ParseUser$State;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$2:Lcom/parse/ParseUser$17$1;

.field final synthetic val$result:Lcom/parse/ParseUser$State;


# direct methods
.method constructor <init>(Lcom/parse/ParseUser$17$1;Lcom/parse/ParseUser$State;)V
    .locals 0

    iput-object p1, p0, Lcom/parse/ParseUser$17$1$1;->this$2:Lcom/parse/ParseUser$17$1;

    iput-object p2, p0, Lcom/parse/ParseUser$17$1$1;->val$result:Lcom/parse/ParseUser$State;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public then(Lcom/parse/boltsinternal/Task;)Lcom/parse/ParseUser$State;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/parse/boltsinternal/Task<",
            "Ljava/lang/Void;",
            ">;)",
            "Lcom/parse/ParseUser$State;"
        }
    .end annotation

    iget-object p1, p0, Lcom/parse/ParseUser$17$1$1;->val$result:Lcom/parse/ParseUser$State;

    return-object p1
.end method

.method public bridge synthetic then(Lcom/parse/boltsinternal/Task;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/parse/ParseUser$17$1$1;->then(Lcom/parse/boltsinternal/Task;)Lcom/parse/ParseUser$State;

    move-result-object p1

    return-object p1
.end method
