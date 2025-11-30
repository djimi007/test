.class public interface abstract Lcom/google/android/play/core/integrity/protocol/IIntegrityService;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/play/core/integrity/protocol/IIntegrityService$Stub;,
        Lcom/google/android/play/core/integrity/protocol/IIntegrityService$Default;
    }
.end annotation


# virtual methods
.method public abstract c(Landroid/os/Bundle;Lcom/google/android/play/core/integrity/protocol/IIntegrityServiceCallback;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract e(Landroid/os/Bundle;Lcom/google/android/play/core/integrity/protocol/IRequestDialogCallback;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract test()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
