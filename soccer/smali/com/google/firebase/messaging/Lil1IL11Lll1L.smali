.class final synthetic Lcom/google/firebase/messaging/Lil1IL11Lll1L;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/tasks/Continuation;


# instance fields
.field private final lILLl1lI1l1:Lcom/google/firebase/messaging/Oo0;


# direct methods
.method constructor <init>(Lcom/google/firebase/messaging/Oo0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/messaging/Lil1IL11Lll1L;->lILLl1lI1l1:Lcom/google/firebase/messaging/Oo0;

    return-void
.end method


# virtual methods
.method public then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/messaging/Lil1IL11Lll1L;->lILLl1lI1l1:Lcom/google/firebase/messaging/Oo0;

    invoke-virtual {v0, p1}, Lcom/google/firebase/messaging/Oo0;->OO0O0O0O0OOOO(Lcom/google/android/gms/tasks/Task;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
