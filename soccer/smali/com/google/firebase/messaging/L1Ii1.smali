.class Lcom/google/firebase/messaging/L1Ii1;
.super Landroid/os/Binder;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/messaging/L1Ii1$lILLl1lI1l1;
    }
.end annotation


# instance fields
.field private final lILLl1lI1l1:Lcom/google/firebase/messaging/L1Ii1$lILLl1lI1l1;


# direct methods
.method constructor <init>(Lcom/google/firebase/messaging/L1Ii1$lILLl1lI1l1;)V
    .locals 0

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/messaging/L1Ii1;->lILLl1lI1l1:Lcom/google/firebase/messaging/L1Ii1$lILLl1lI1l1;

    return-void
.end method

.method static final synthetic lILLl1lI1l1(Lcom/google/firebase/messaging/Ii111I1lII1$lILLl1lI1l1;Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/firebase/messaging/Ii111I1lII1$lILLl1lI1l1;->II1iI()V

    return-void
.end method


# virtual methods
.method II1iI(Lcom/google/firebase/messaging/Ii111I1lII1$lILLl1lI1l1;)V
    .locals 3

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x3

    const-string v1, "FirebaseMessaging"

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "service received new intent via bind strategy"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Lcom/google/firebase/messaging/L1Ii1;->lILLl1lI1l1:Lcom/google/firebase/messaging/L1Ii1$lILLl1lI1l1;

    iget-object v1, p1, Lcom/google/firebase/messaging/Ii111I1lII1$lILLl1lI1l1;->lILLl1lI1l1:Landroid/content/Intent;

    invoke-interface {v0, v1}, Lcom/google/firebase/messaging/L1Ii1$lILLl1lI1l1;->lILLl1lI1l1(Landroid/content/Intent;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    sget-object v1, Lcom/google/firebase/messaging/lLi;->lILLl1lI1l1:Ljava/util/concurrent/Executor;

    new-instance v2, Lcom/google/firebase/messaging/I1Ll;

    invoke-direct {v2, p1}, Lcom/google/firebase/messaging/I1Ll;-><init>(Lcom/google/firebase/messaging/Ii111I1lII1$lILLl1lI1l1;)V

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    return-void

    :cond_1
    new-instance p1, Ljava/lang/SecurityException;

    const-string v0, "Binding only allowed within app"

    invoke-direct {p1, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
