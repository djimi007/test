.class final synthetic Lcom/google/firebase/messaging/OOoOOooOooOo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/tasks/Continuation;


# instance fields
.field private final II1iI:Ljava/lang/String;

.field private final lILLl1lI1l1:Lcom/google/firebase/messaging/il1L1;


# direct methods
.method constructor <init>(Lcom/google/firebase/messaging/il1L1;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/messaging/OOoOOooOooOo;->lILLl1lI1l1:Lcom/google/firebase/messaging/il1L1;

    iput-object p2, p0, Lcom/google/firebase/messaging/OOoOOooOooOo;->II1iI:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/messaging/OOoOOooOooOo;->lILLl1lI1l1:Lcom/google/firebase/messaging/il1L1;

    iget-object v1, p0, Lcom/google/firebase/messaging/OOoOOooOooOo;->II1iI:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/google/firebase/messaging/il1L1;->II1iI(Ljava/lang/String;Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    return-object p1
.end method
