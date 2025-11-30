.class final synthetic Lcom/google/firebase/messaging/I1Ll;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field private final lILLl1lI1l1:Lcom/google/firebase/messaging/Ii111I1lII1$lILLl1lI1l1;


# direct methods
.method constructor <init>(Lcom/google/firebase/messaging/Ii111I1lII1$lILLl1lI1l1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/messaging/I1Ll;->lILLl1lI1l1:Lcom/google/firebase/messaging/Ii111I1lII1$lILLl1lI1l1;

    return-void
.end method


# virtual methods
.method public onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/messaging/I1Ll;->lILLl1lI1l1:Lcom/google/firebase/messaging/Ii111I1lII1$lILLl1lI1l1;

    invoke-static {v0, p1}, Lcom/google/firebase/messaging/L1Ii1;->lILLl1lI1l1(Lcom/google/firebase/messaging/Ii111I1lII1$lILLl1lI1l1;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method
