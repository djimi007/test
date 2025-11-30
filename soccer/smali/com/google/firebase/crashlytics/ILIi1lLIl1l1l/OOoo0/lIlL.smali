.class public final synthetic Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OOoo0/lIlL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/tasks/Continuation;


# instance fields
.field public final synthetic lILLl1lI1l1:Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OOoo0/Oo0;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OOoo0/Oo0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OOoo0/lIlL;->lILLl1lI1l1:Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OOoo0/Oo0;

    return-void
.end method


# virtual methods
.method public final then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OOoo0/lIlL;->lILLl1lI1l1:Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OOoo0/Oo0;

    invoke-static {v0, p1}, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OOoo0/Oo0;->O0O00O(Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OOoo0/Oo0;Lcom/google/android/gms/tasks/Task;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
