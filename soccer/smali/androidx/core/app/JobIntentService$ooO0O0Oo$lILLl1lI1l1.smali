.class final Landroidx/core/app/JobIntentService$ooO0O0Oo$lILLl1lI1l1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/core/app/JobIntentService$O0oOo00oOO;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/app/JobIntentService$ooO0O0Oo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "lILLl1lI1l1"
.end annotation


# instance fields
.field final synthetic II1iI:Landroidx/core/app/JobIntentService$ooO0O0Oo;

.field final lILLl1lI1l1:Landroid/app/job/JobWorkItem;


# direct methods
.method constructor <init>(Landroidx/core/app/JobIntentService$ooO0O0Oo;Landroid/app/job/JobWorkItem;)V
    .locals 0

    iput-object p1, p0, Landroidx/core/app/JobIntentService$ooO0O0Oo$lILLl1lI1l1;->II1iI:Landroidx/core/app/JobIntentService$ooO0O0Oo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/core/app/JobIntentService$ooO0O0Oo$lILLl1lI1l1;->lILLl1lI1l1:Landroid/app/job/JobWorkItem;

    return-void
.end method


# virtual methods
.method public getIntent()Landroid/content/Intent;
    .locals 1

    iget-object v0, p0, Landroidx/core/app/JobIntentService$ooO0O0Oo$lILLl1lI1l1;->lILLl1lI1l1:Landroid/app/job/JobWorkItem;

    invoke-virtual {v0}, Landroid/app/job/JobWorkItem;->getIntent()Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public lILLl1lI1l1()V
    .locals 3

    iget-object v0, p0, Landroidx/core/app/JobIntentService$ooO0O0Oo$lILLl1lI1l1;->II1iI:Landroidx/core/app/JobIntentService$ooO0O0Oo;

    iget-object v0, v0, Landroidx/core/app/JobIntentService$ooO0O0Oo;->II1iI:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/core/app/JobIntentService$ooO0O0Oo$lILLl1lI1l1;->II1iI:Landroidx/core/app/JobIntentService$ooO0O0Oo;

    iget-object v1, v1, Landroidx/core/app/JobIntentService$ooO0O0Oo;->lIlL:Landroid/app/job/JobParameters;

    if-eqz v1, :cond_0

    iget-object v2, p0, Landroidx/core/app/JobIntentService$ooO0O0Oo$lILLl1lI1l1;->lILLl1lI1l1:Landroid/app/job/JobWorkItem;

    invoke-virtual {v1, v2}, Landroid/app/job/JobParameters;->completeWork(Landroid/app/job/JobWorkItem;)V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
