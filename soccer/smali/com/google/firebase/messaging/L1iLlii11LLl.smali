.class final synthetic Lcom/google/firebase/messaging/L1iLlii11LLl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/tasks/SuccessContinuation;


# instance fields
.field private final lILLl1lI1l1:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/messaging/L1iLlii11LLl;->lILLl1lI1l1:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public then(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/messaging/L1iLlii11LLl;->lILLl1lI1l1:Ljava/lang/String;

    check-cast p1, Lcom/google/firebase/messaging/l1lLiIL;

    invoke-static {v0, p1}, Lcom/google/firebase/messaging/FirebaseMessaging;->ILILliIIIllIi(Ljava/lang/String;Lcom/google/firebase/messaging/l1lLiIL;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method
