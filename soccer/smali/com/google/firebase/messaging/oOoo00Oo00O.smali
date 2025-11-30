.class final synthetic Lcom/google/firebase/messaging/oOoo00Oo00O;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/messaging/il1L1$lILLl1lI1l1;


# instance fields
.field private final II1iI:Lcom/google/android/gms/tasks/Task;

.field private final lILLl1lI1l1:Lcom/google/firebase/messaging/FirebaseMessaging;


# direct methods
.method constructor <init>(Lcom/google/firebase/messaging/FirebaseMessaging;Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/messaging/oOoo00Oo00O;->lILLl1lI1l1:Lcom/google/firebase/messaging/FirebaseMessaging;

    iput-object p2, p0, Lcom/google/firebase/messaging/oOoo00Oo00O;->II1iI:Lcom/google/android/gms/tasks/Task;

    return-void
.end method


# virtual methods
.method public start()Lcom/google/android/gms/tasks/Task;
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/messaging/oOoo00Oo00O;->lILLl1lI1l1:Lcom/google/firebase/messaging/FirebaseMessaging;

    iget-object v1, p0, Lcom/google/firebase/messaging/oOoo00Oo00O;->II1iI:Lcom/google/android/gms/tasks/Task;

    invoke-virtual {v0, v1}, Lcom/google/firebase/messaging/FirebaseMessaging;->OOOOo(Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0
.end method
