.class public Lcom/parse/boltsinternal/Task$TaskCompletionSource;
.super Lcom/parse/boltsinternal/TaskCompletionSource;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/parse/boltsinternal/Task;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "TaskCompletionSource"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/parse/boltsinternal/TaskCompletionSource<",
        "TTResult;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/parse/boltsinternal/Task;


# direct methods
.method constructor <init>(Lcom/parse/boltsinternal/Task;)V
    .locals 0

    iput-object p1, p0, Lcom/parse/boltsinternal/Task$TaskCompletionSource;->this$0:Lcom/parse/boltsinternal/Task;

    invoke-direct {p0}, Lcom/parse/boltsinternal/TaskCompletionSource;-><init>()V

    return-void
.end method
