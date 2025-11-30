.class public final synthetic Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/O0oOo00oOO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic O0oOo00oOO:I

.field public final synthetic lIlL:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader;

.field public final synthetic oo0OOo00ooo:Lcom/google/android/datatransport/runtime/TransportContext;

.field public final synthetic ooO0O0Oo:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader;Lcom/google/android/datatransport/runtime/TransportContext;ILjava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/O0oOo00oOO;->lIlL:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader;

    iput-object p2, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/O0oOo00oOO;->oo0OOo00ooo:Lcom/google/android/datatransport/runtime/TransportContext;

    iput p3, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/O0oOo00oOO;->O0oOo00oOO:I

    iput-object p4, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/O0oOo00oOO;->ooO0O0Oo:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/O0oOo00oOO;->lIlL:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader;

    iget-object v1, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/O0oOo00oOO;->oo0OOo00ooo:Lcom/google/android/datatransport/runtime/TransportContext;

    iget v2, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/O0oOo00oOO;->O0oOo00oOO:I

    iget-object v3, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/O0oOo00oOO;->ooO0O0Oo:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader;->OO0O0O0O0OOOO(Lcom/google/android/datatransport/runtime/TransportContext;ILjava/lang/Runnable;)V

    return-void
.end method
