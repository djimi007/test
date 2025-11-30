.class final synthetic Lcom/google/firebase/messaging/O0oOo00oOO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final O0oOo00oOO:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field private final lIlL:Lcom/google/firebase/messaging/EnhancedIntentService;

.field private final oo0OOo00ooo:Landroid/content/Intent;


# direct methods
.method constructor <init>(Lcom/google/firebase/messaging/EnhancedIntentService;Landroid/content/Intent;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/messaging/O0oOo00oOO;->lIlL:Lcom/google/firebase/messaging/EnhancedIntentService;

    iput-object p2, p0, Lcom/google/firebase/messaging/O0oOo00oOO;->oo0OOo00ooo:Landroid/content/Intent;

    iput-object p3, p0, Lcom/google/firebase/messaging/O0oOo00oOO;->O0oOo00oOO:Lcom/google/android/gms/tasks/TaskCompletionSource;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/google/firebase/messaging/O0oOo00oOO;->lIlL:Lcom/google/firebase/messaging/EnhancedIntentService;

    iget-object v1, p0, Lcom/google/firebase/messaging/O0oOo00oOO;->oo0OOo00ooo:Landroid/content/Intent;

    iget-object v2, p0, Lcom/google/firebase/messaging/O0oOo00oOO;->O0oOo00oOO:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/messaging/EnhancedIntentService;->OOoo0(Landroid/content/Intent;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method
