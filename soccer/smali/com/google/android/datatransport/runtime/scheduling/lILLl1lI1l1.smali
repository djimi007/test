.class public final synthetic Lcom/google/android/datatransport/runtime/scheduling/lILLl1lI1l1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic O0oOo00oOO:Lcom/google/android/datatransport/TransportScheduleCallback;

.field public final synthetic lIlL:Lcom/google/android/datatransport/runtime/scheduling/DefaultScheduler;

.field public final synthetic oo0OOo00ooo:Lcom/google/android/datatransport/runtime/TransportContext;

.field public final synthetic ooO0O0Oo:Lcom/google/android/datatransport/runtime/EventInternal;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/datatransport/runtime/scheduling/DefaultScheduler;Lcom/google/android/datatransport/runtime/TransportContext;Lcom/google/android/datatransport/TransportScheduleCallback;Lcom/google/android/datatransport/runtime/EventInternal;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/datatransport/runtime/scheduling/lILLl1lI1l1;->lIlL:Lcom/google/android/datatransport/runtime/scheduling/DefaultScheduler;

    iput-object p2, p0, Lcom/google/android/datatransport/runtime/scheduling/lILLl1lI1l1;->oo0OOo00ooo:Lcom/google/android/datatransport/runtime/TransportContext;

    iput-object p3, p0, Lcom/google/android/datatransport/runtime/scheduling/lILLl1lI1l1;->O0oOo00oOO:Lcom/google/android/datatransport/TransportScheduleCallback;

    iput-object p4, p0, Lcom/google/android/datatransport/runtime/scheduling/lILLl1lI1l1;->ooO0O0Oo:Lcom/google/android/datatransport/runtime/EventInternal;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/lILLl1lI1l1;->lIlL:Lcom/google/android/datatransport/runtime/scheduling/DefaultScheduler;

    iget-object v1, p0, Lcom/google/android/datatransport/runtime/scheduling/lILLl1lI1l1;->oo0OOo00ooo:Lcom/google/android/datatransport/runtime/TransportContext;

    iget-object v2, p0, Lcom/google/android/datatransport/runtime/scheduling/lILLl1lI1l1;->O0oOo00oOO:Lcom/google/android/datatransport/TransportScheduleCallback;

    iget-object v3, p0, Lcom/google/android/datatransport/runtime/scheduling/lILLl1lI1l1;->ooO0O0Oo:Lcom/google/android/datatransport/runtime/EventInternal;

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/datatransport/runtime/scheduling/DefaultScheduler;->oo0OOo00ooo(Lcom/google/android/datatransport/runtime/TransportContext;Lcom/google/android/datatransport/TransportScheduleCallback;Lcom/google/android/datatransport/runtime/EventInternal;)V

    return-void
.end method
