.class public abstract Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OOoo0/OO0O0O0O0OOOO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected abstract lILLl1lI1l1()V
.end method

.method public final run()V
    .locals 1

    const/16 v0, 0xa

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OOoo0/OO0O0O0O0OOOO;->lILLl1lI1l1()V

    return-void
.end method
