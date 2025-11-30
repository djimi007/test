.class final synthetic Lcom/google/firebase/messaging/O0O00O;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/tasks/Continuation;


# instance fields
.field private final II1iI:Landroid/content/Intent;

.field private final lILLl1lI1l1:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/messaging/O0O00O;->lILLl1lI1l1:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/firebase/messaging/O0O00O;->II1iI:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/messaging/O0O00O;->lILLl1lI1l1:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/firebase/messaging/O0O00O;->II1iI:Landroid/content/Intent;

    invoke-static {v0, v1, p1}, Lcom/google/firebase/messaging/lii11l1lLL;->ooO0O0Oo(Landroid/content/Context;Landroid/content/Intent;Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method
