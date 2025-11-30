.class public final synthetic Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/oo0OOo00ooo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/datatransport/runtime/synchronization/SynchronizationGuard$CriticalSection;


# instance fields
.field public final synthetic II1iI:Lcom/google/android/datatransport/runtime/backends/BackendResponse;

.field public final synthetic O0oOo00oOO:I

.field public final synthetic lILLl1lI1l1:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader;

.field public final synthetic lIlL:Ljava/lang/Iterable;

.field public final synthetic oo0OOo00ooo:Lcom/google/android/datatransport/runtime/TransportContext;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader;Lcom/google/android/datatransport/runtime/backends/BackendResponse;Ljava/lang/Iterable;Lcom/google/android/datatransport/runtime/TransportContext;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/oo0OOo00ooo;->lILLl1lI1l1:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader;

    iput-object p2, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/oo0OOo00ooo;->II1iI:Lcom/google/android/datatransport/runtime/backends/BackendResponse;

    iput-object p3, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/oo0OOo00ooo;->lIlL:Ljava/lang/Iterable;

    iput-object p4, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/oo0OOo00ooo;->oo0OOo00ooo:Lcom/google/android/datatransport/runtime/TransportContext;

    iput p5, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/oo0OOo00ooo;->O0oOo00oOO:I

    return-void
.end method


# virtual methods
.method public final execute()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/oo0OOo00ooo;->lILLl1lI1l1:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader;

    iget-object v1, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/oo0OOo00ooo;->II1iI:Lcom/google/android/datatransport/runtime/backends/BackendResponse;

    iget-object v2, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/oo0OOo00ooo;->lIlL:Ljava/lang/Iterable;

    iget-object v3, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/oo0OOo00ooo;->oo0OOo00ooo:Lcom/google/android/datatransport/runtime/TransportContext;

    iget v4, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/oo0OOo00ooo;->O0oOo00oOO:I

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader;->oo0OOo00ooo(Lcom/google/android/datatransport/runtime/backends/BackendResponse;Ljava/lang/Iterable;Lcom/google/android/datatransport/runtime/TransportContext;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
