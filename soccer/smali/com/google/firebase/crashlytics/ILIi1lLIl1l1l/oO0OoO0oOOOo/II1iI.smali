.class public final synthetic Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/oO0OoO0oOOOo/II1iI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/datatransport/TransportScheduleCallback;


# instance fields
.field public final synthetic II1iI:Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OOoo0/lL;

.field public final synthetic lILLl1lI1l1:Lcom/google/android/gms/tasks/TaskCompletionSource;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OOoo0/lL;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/oO0OoO0oOOOo/II1iI;->lILLl1lI1l1:Lcom/google/android/gms/tasks/TaskCompletionSource;

    iput-object p2, p0, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/oO0OoO0oOOOo/II1iI;->II1iI:Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OOoo0/lL;

    return-void
.end method


# virtual methods
.method public final onSchedule(Ljava/lang/Exception;)V
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/oO0OoO0oOOOo/II1iI;->lILLl1lI1l1:Lcom/google/android/gms/tasks/TaskCompletionSource;

    iget-object v1, p0, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/oO0OoO0oOOOo/II1iI;->II1iI:Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OOoo0/lL;

    invoke-static {v0, v1, p1}, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/oO0OoO0oOOOo/lIlL;->II1iI(Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OOoo0/lL;Ljava/lang/Exception;)V

    return-void
.end method
